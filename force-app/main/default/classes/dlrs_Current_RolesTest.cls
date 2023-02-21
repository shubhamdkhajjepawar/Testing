/**
 * Auto Generated and Deployed by the Declarative Lookup Rollup Summaries Tool package (dlrs)
 **/
@IsTest
private class dlrs_Current_RolesTest
{
    @IsTest
    private static void testTrigger()
    {
        // Force the dlrs_Current_RolesTrigger to be invoked, fails the test if org config or other Apex code prevents this.
        dlrs.RollupService.testHandler(new Current_Roles__c());
    }
}