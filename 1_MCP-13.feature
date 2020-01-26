 Feature: OneWeb
	#*AS* Account manager/part of the Account Manager team
	#*I WANT TO* maintain stages for tracking sales process
	#*SO THAT* I can track the Opportunity lifecycle

	#*AS* Sales manager
	#*I WANT TO* maintain stages for tracking sales process
	#*SO THAT* I can track the Opportunity lifecycle
	@TEST_MCP-56

		Scenario Outline: AH_Sales_CreateEndCustomerOpportunity_US253
			Given Navigate to Salesforce SIT Loginpage
			When Login to Salesforce SIT Loginpage
			Then User creates an End Customer Opportunity and verifies statuses
			
		Examples:
			|TestData   |
			|TestData_01|
