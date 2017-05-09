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
    <fieldUpdates>
        <fullName>test_gal</fullName>
        <field>Name</field>
        <formula>&quot;asasfasfasf&quot;</formula>
        <name>test gal</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
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
    <rules>
        <fullName>test gal</fullName>
        <actions>
            <name>test_gal</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <formula>1=1</formula>
        <triggerType>onCreateOnly</triggerType>
    </rules>
</Workflow>
