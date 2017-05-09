<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <fieldUpdates>
        <fullName>Change_Account_Type_to_Other</fullName>
        <field>Type</field>
        <literalValue>Other</literalValue>
        <name>Change Account Type to Other</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <rules>
        <fullName>Change Account Type</fullName>
        <actions>
            <name>Change_Account_Type_to_Other</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>contains</operation>
            <value>Other</value>
        </criteriaItems>
        <description>Change Account Type to Other when Account Name contains Other</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
</Workflow>
