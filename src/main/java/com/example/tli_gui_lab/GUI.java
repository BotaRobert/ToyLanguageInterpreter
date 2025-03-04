package com.example.tli_gui_lab;

import javafx.application.Application;
import javafx.fxml.FXMLLoader;
import javafx.scene.Scene;
import javafx.scene.control.Alert;
import javafx.stage.Stage;

import java.io.IOException;

public class GUI extends Application {
    @Override
    public void start(Stage stage) throws IOException {

        FXMLLoader fxmlStmtLoader = new FXMLLoader(GUI.class.getResource("StmtSelect.fxml"));
        Scene stmt_scene = new Scene(fxmlStmtLoader.load());
        Stage stmt_stage = new Stage();
        stmt_stage.setTitle("Double click to choose a program");
        stmt_stage.setScene(stmt_scene);
        stmt_stage.show();
    }

    public class CustomErrorDialog {
        public void showError(String title, String header, String content) {
            Alert alert = new Alert(Alert.AlertType.ERROR);
            alert.setTitle(title);
            alert.setHeaderText(header);
            alert.setContentText(content);
            alert.showAndWait();
        }
    }



    public static void main(String[] args) {
        launch();
    }
}