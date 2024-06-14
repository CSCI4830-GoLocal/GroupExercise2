from behave import *


@given(u'I am a potential client')
def step_impl(context):
    pass  


@when(u'I navigate to the "Browse Businesses" page')
def step_impl(context):
    pass  


@then(u'I should see a list of nearby businesses')
def step_impl(context):
    pass  


@then(u'each business listing should include the business name')
def step_impl(context):
    pass  


@then(u'each business listing should include a short description')
def step_impl(context):
    pass  


@then(u'each business listing should include a thumbnail image')
def step_impl(context):
    pass  


@then(u'each business listing should include a link to the business profile')
def step_impl(context):
    pass  


@when(u'I select "{category}" from the category filter')
def step_impl(context, category):
    pass  


@then(u'I should see a list of nearby businesses in the "{category}" category')
def step_impl(context, category):
    pass  


@when(u'I enter "{keyword}" in the search bar')
def step_impl(context, keyword):
    pass  


@when(u'I click the "Search" button')
def step_impl(context):
    pass  


@then(u'I should see a list of nearby businesses with the keyword "{keyword}" in their name or description')
def step_impl(context, keyword):
    pass  


@when(u'I click on the link of a business named "{business_name}"')
def step_impl(context, business_name):
    pass  


@then(u'I should be taken to the business profile page of "{business_name}"')
def step_impl(context, business_name):
    pass  


@then(u'I should see the business name "{business_name}"')
def step_impl(context, business_name):
    pass  


@then(u'I should see a detailed description of the business')
def step_impl(context):
    pass  


@then(u'I should see multiple images of the business')
def step_impl(context):
    pass  


@then(u'I should see a list of products or services offered by the business')
def step_impl(context):
    pass  


@then(u'I should see the prices for the products or services')
def step_impl(context):
    pass  


@then(u'I should see a map showing the location of "{business_name}"')
def step_impl(context, business_name):
    pass  
