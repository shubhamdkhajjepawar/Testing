trigger MembershipTrigger on Membership__c (before delete, before insert, before update, after delete, after insert, after undelete, after update) 
{
    if (Trigger.isAfter && Trigger.isInsert) {
        system.debug('Insert-->'+Trigger.new);
    }
    else if (Trigger.isAfter && Trigger.isUpdate) {
        system.debug('Update-->'+Trigger.new);
        system.debug('Update Map-->'+Trigger.oldMap);
    }
    
}