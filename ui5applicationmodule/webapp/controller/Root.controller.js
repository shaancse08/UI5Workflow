sap.ui.define([
    "sap/ui/core/mvc/Controller"
],
    /**
     * @param {typeof sap.ui.core.mvc.Controller} Controller
     */
    function (Controller) {
        "use strict";

        return Controller.extend("ui5applicationmodule.controller.Root", {
            onInit: function () {

            },
            pressButton: function(){
                const sEmployee = this.getView().byId("employeeInput").getValue();
                const sITequipment = this.getView().byId("itequipmentInput").getValue();
                const sQuantity = parseInt(this.getView().byId("quantityInput").getValue());

                const startContext = {employee: sEmployee, itequipment: sITequipment, quantity: sQuantity}; 
                const workflowStartPayload = {definitionId: "myui5workflow", context: startContext}

                $.ajax({
                    url: "/ui5applicationmodule/bpmworkflowruntime/v1/xsrf-token",
                    method: "GET",
                    headers: {
                        "X-CSRF-Token": "Fetch"
                    },
                    success: function (result, xhr, data) {
                        var token = data.getResponseHeader("X-CSRF-Token");
                        if (token === null) return;
                    
                        $.ajax({
                            url: "/ui5applicationmodule/bpmworkflowruntime/v1/workflow-instances",
                            type: "POST",
                            data: JSON.stringify(workflowStartPayload),
                            headers: {
                                "X-CSRF-Token": token,
                                "Content-Type": "application/json"
                            },
                            async: false,
                            success: function (data) {
                                MessageBox.information("The workflow has successfully started");
                            },
                            error: function (data) {

                            }
                        });
                    }
                });


            }
        });
    });
