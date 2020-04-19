Feature: Hospital Home Page

    I want to Hospital login admin page

    Scenario: Opening a Hospital home page
        Given   I open "https://admin.dev.vitalsignapp.com"
            And     Should has text "Demo Hospital"
            And     Fill in e-mail "test1@gmail.com"
            And     Fill in password "123456"
        When    Click login button
        Then    Can successfully login to patient page




#     cy.visit('https://admin.dev.vitalsignapp.com/');
# cy.get('#f_b24f38e9-5107-4c10-893a-0907a3ab839b').click();
# cy.get('#f_b24f38e9-5107-4c10-893a-0907a3ab839b').type('test1@gmail.com');
# cy.get('#f_0b2bc694-fc6c-4e79-9f47-6dd48fb83b5f').click();
# cy.get('#f_0b2bc694-fc6c-4e79-9f47-6dd48fb83b5f').type('123456');
# cy.get('.q-pa-xl .q-btn__content > div').click();
