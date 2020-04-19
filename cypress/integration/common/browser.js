import { Given, Then } from "cypress-cucumber-preprocessor/steps";

Given("I open {string}", url => {
    cy.viewport('macbook-13')
    cy.wait(200)
    cy.visit('https://admin.dev.vitalsignapp.com/');
});