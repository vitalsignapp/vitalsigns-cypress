import { Given, Then, When, And } from "cypress-cucumber-preprocessor/steps";

Then("Should has text {string}", expected => {
    cy.contains(expected);
});

And("Fill in e-mail {string}", email => {
    cy.get('input').type(email)
});

And("Fill in password {string}", password => {
    cy.get('input').type('password')
    // .type(password)
});

When("Click login button", () => {
    cy.get('.q-pa-xl .q-btn__content > div').click()
});

Then("Can successfully login to patient page", () => {
    cy.xpath('//*[@id="q-app"]/div/div[2]/main/header/div[1]/div[1]/div/span')
    .contains(ผู้ป่วย)
})