package com.example.tli_gui_lab;

import Controller.Controller;
import Exceptions.MyException;
import javafx.collections.FXCollections;
import javafx.collections.ObservableList;
import javafx.event.ActionEvent;
import javafx.fxml.FXML;
import javafx.scene.Node;
import javafx.scene.control.*;
import javafx.scene.control.cell.PropertyValueFactory;
import javafx.scene.input.MouseEvent;
import javafx.stage.Stage;

public class MainWindowController {

    @FXML
    private ListView<String> ExeStack;

    @FXML
    private ListView<String> FileTable;

    @FXML
    private TableView<TableItem> HeapTable;

    @FXML
    private ListView<String> Out;

    @FXML
    private ListView<Integer> PrgStateIds;

    @FXML
    private TableView<TableItem> SymTable;

    @FXML
    private TableColumn<String, String> address;

    @FXML
    private TextField noOfPrgStates;

    @FXML
    private TableColumn<String, String> value;

    @FXML
    private TableColumn<String, String> var_name;

    @FXML
    private TableColumn<String, String> var_value;

    @FXML
    private TableView<TableItem> ProcedureTable;

    @FXML
    private TableColumn<String, String> name_and_params;

    @FXML
    private TableColumn<String, String> body;

    @FXML
    private TableColumn<String, String> locktable_index;

    @FXML
    private TableColumn<String, String> locktable_value;

    @FXML
    private TableView<TableItem> locktable;

    private Controller controller;
    private Controller beforeRemovalController;

    public void setController(Controller controller){
        this.controller = controller;
        this.beforeRemovalController = controller;
    }

    public static class TableItem{
        public String getField1() {
            return field1;
        }

        public void setField1(String field1) {
            this.field1 = field1;
        }

        public String getField2() {
            return field2;
        }

        public void setField2(String field2) {
            this.field2 = field2;
        }

        private String field1;
        private String field2;
        TableItem(String field1, String field2){
            this.field1 = field1;
            this.field2 = field2;
        }
    }

    @FXML
    public void initialize(){
        var_value.setCellValueFactory(new PropertyValueFactory<>("field1"));
        var_name.setCellValueFactory(new PropertyValueFactory<>("field2"));
        address.setCellValueFactory(new PropertyValueFactory<>("field1"));
        value.setCellValueFactory(new PropertyValueFactory<>("field2"));
        name_and_params.setCellValueFactory(new PropertyValueFactory<>("field1"));
        body.setCellValueFactory(new PropertyValueFactory<>("field2"));
        locktable_index.setCellValueFactory(new PropertyValueFactory<>("field1"));
        locktable_value.setCellValueFactory(new PropertyValueFactory<>("field2"));
    }

    public void updateWindow(){
        int current_prg;
        ObservableList<Integer> controllerPrgStateIds =FXCollections.observableArrayList(beforeRemovalController.getPrgStateIds());
        PrgStateIds.setItems(controllerPrgStateIds);
        noOfPrgStates.setText("No. of programs: "+String.valueOf(controllerPrgStateIds.size()));

        if(PrgStateIds.getSelectionModel().getSelectedItem()==null)
            current_prg = PrgStateIds.getItems().get(0);
        else
            current_prg = (int) PrgStateIds.getSelectionModel().getSelectedItem();

        ObservableList<String> exestack = FXCollections.observableArrayList(beforeRemovalController.getExeStackStrings(current_prg));
        ExeStack.setItems(exestack);

        ObservableList<String> out = FXCollections.observableArrayList(beforeRemovalController.getOutStrings(current_prg));
        Out.setItems(out);

        ObservableList<String> filetable = FXCollections.observableArrayList(beforeRemovalController.getFileTableKeysStrings(current_prg));
        FileTable.setItems(filetable);

        ObservableList<TableItem> symTblItems=FXCollections.observableArrayList();
        var symTblStringValues=beforeRemovalController.getSymValuesStrings(current_prg);
        var symTblStringKeys=beforeRemovalController.getSymKeysStrings(current_prg);
        for(int i=0;i<symTblStringValues.size();i++){
            symTblItems.add(new TableItem(symTblStringValues.get(i),symTblStringKeys.get(i)));
        }
        SymTable.setItems(symTblItems);

        ObservableList<TableItem> heapItems=FXCollections.observableArrayList();
        var heapAddresses=beforeRemovalController.getHeapKeysStrings(current_prg);
        var heapValues=beforeRemovalController.getHeapValuesStrings(current_prg);
        for(int i=0;i<heapValues.size();i++){
            heapItems.add(new TableItem(heapAddresses.get(i),heapValues.get(i)));
        }
        HeapTable.setItems(heapItems);

        ObservableList<TableItem> proctTableItems=FXCollections.observableArrayList();
        var procTable = beforeRemovalController.getProcTable(current_prg);
        var procs = procTable.iterator();
        while(procs.hasNext()) {
            var pair = procs.next();
            String nameAndParmas = pair.getKey() + "\n";
            var params = pair.getValue().getKey();
            for (var param : params)
                nameAndParmas += param.toString();

            proctTableItems.add(new TableItem(nameAndParmas, pair.getValue().getValue().toString()));
        }
        ProcedureTable.setItems(proctTableItems);

        ObservableList<TableItem> locktableItems=FXCollections.observableArrayList();
        var lockatableIndexes=beforeRemovalController.getLockTableKeys(current_prg);
        var lockatableValues=beforeRemovalController.getLockTableValues(current_prg);
        for(int i=0;i<lockatableIndexes.size();i++){
            locktableItems.add(new TableItem(lockatableIndexes.get(i),lockatableValues.get(i)));
        }
        locktable.setItems(locktableItems);

    }


    @FXML
    private void handleOneStepButton(ActionEvent event) {
        try {
            beforeRemovalController = controller.oneStepForAllPrg();
        } catch (MyException e) {
            System.out.println(e.getMessage());

            CustomErrorDialog err = new CustomErrorDialog();
            err.showError(
                    "Error",
                    "An " + e.getClass().getName()+" has occured",
                    e.getMessage()
            );

            ((Stage) ((Node) event.getSource()).getScene().getWindow()).close();
        }
        this.updateWindow();
    }

    @FXML
    private void handlePrgStateSelect(MouseEvent event) {
        this.updateWindow();
    }

}
