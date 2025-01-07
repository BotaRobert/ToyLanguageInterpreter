package com.example.toylanguageinterpreter_gui;

import javafx.scene.control.Alert;

public class CustomErrorDialog {
    public void showError(String title, String header, String content) {
        Alert alert = new Alert(Alert.AlertType.ERROR);
        alert.setTitle(title);
        alert.setHeaderText(header);
        alert.setContentText(content);
        alert.showAndWait();
    }
}