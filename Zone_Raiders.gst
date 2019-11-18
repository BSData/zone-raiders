<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="08e6-d63e-4303-2708" name="Zone Raiders" revision="1" battleScribeVersion="2.03" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <publications>
    <publication id="7601-9533-236d-0449" name="Core Rulebook"/>
  </publications>
  <costTypes>
    <costType id="1082-1dbd-73db-175d" name=" RU" defaultCostLimit="-1.0"/>
  </costTypes>
  <profileTypes>
    <profileType id="3bb5-1ec6-089d-4c48" name="Ranged Weapon">
      <characteristicTypes>
        <characteristicType id="18e3-7f1a-510f-0e79" name="Range"/>
        <characteristicType id="a9bc-b7ae-b369-f373" name="Strenght"/>
        <characteristicType id="40ed-c516-1950-7265" name="Ammo"/>
        <characteristicType id="10c9-df75-6e4c-ea71" name="Special"/>
      </characteristicTypes>
    </profileType>
    <profileType id="e1f2-aad1-a776-457a" name="Armor">
      <characteristicTypes>
        <characteristicType id="02f2-24c5-b212-d080" name="Defense Bonus"/>
        <characteristicType id="42f3-3ca8-eaa3-d87f" name="Survival Bonus"/>
        <characteristicType id="a6c5-b5d6-f696-39b6" name="Mobility Actions"/>
        <characteristicType id="45e2-d07d-e51c-d971" name="Special"/>
      </characteristicTypes>
    </profileType>
    <profileType id="2e76-7576-40cd-f843" name="Grenade">
      <characteristicTypes>
        <characteristicType id="cf87-a292-005b-9876" name="Range"/>
        <characteristicType id="ec2a-4362-cef1-bcb0" name="Strength"/>
        <characteristicType id="c3c5-4934-0967-2d24" name="Special"/>
      </characteristicTypes>
    </profileType>
    <profileType id="749b-03cb-a373-262f" name="Melee Weapon">
      <characteristicTypes>
        <characteristicType id="57e3-e0fd-2d69-6732" name="Range"/>
        <characteristicType id="7c7c-4d06-ad0a-dab8" name="Strength"/>
        <characteristicType id="d7f5-98c9-9323-e572" name="Special"/>
      </characteristicTypes>
    </profileType>
    <profileType id="889c-0508-5547-a85e" name="Equipment">
      <characteristicTypes>
        <characteristicType id="b65b-562e-9a15-f71e" name="Effect"/>
      </characteristicTypes>
    </profileType>
    <profileType id="6068-703b-a954-4708" name="Model">
      <characteristicTypes>
        <characteristicType id="5e18-0e74-095d-f336" name="Speed"/>
        <characteristicType id="3abe-8e8f-ad12-e813" name="Shooting"/>
        <characteristicType id="9e9f-4065-0c26-cfdd" name="Melee"/>
        <characteristicType id="61e8-6d7c-17b2-40bb" name="Defense"/>
        <characteristicType id="f5ea-b03b-756d-443b" name="Survival"/>
        <characteristicType id="449e-43bb-bd94-c1aa" name="Aptitude"/>
      </characteristicTypes>
    </profileType>
    <profileType id="e503-8c3d-b077-8bbf" name="Skills">
      <characteristicTypes>
        <characteristicType id="7e4f-52cc-f34d-159b" name="Effect"/>
        <characteristicType id="b496-dbaf-7923-374a" name=" Pre-Requisites"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="69d3-c793-1f05-1af6" name="Roster" hidden="false"/>
    <categoryEntry id="415b-2c34-56f8-69ad" name="Primary Ranged Weapons" hidden="false"/>
    <categoryEntry id="dbc9-c83a-e086-383e" name="Survival +3" hidden="true"/>
    <categoryEntry id="707d-6b1e-edfb-c3cf" name="Defense +7" hidden="true"/>
    <categoryEntry id="8e31-cef9-1363-b17f" name="Defense +9" hidden="true"/>
    <categoryEntry id="229b-6c2a-5dbd-24c8" name="Defense +3" hidden="true"/>
    <categoryEntry id="b5ad-96ad-3422-6f26" name="Defense +2" hidden="true"/>
    <categoryEntry id="b1d5-63b3-7d24-d824" name="Defense +4" hidden="true"/>
    <categoryEntry id="e9a9-5544-5cc2-2a0b" name="Defense +5" hidden="true"/>
    <categoryEntry id="6947-0265-e47f-14c7" name="Defense +6" hidden="true"/>
    <categoryEntry id="8df8-70c5-5077-c006" name="Defense +10" hidden="true"/>
    <categoryEntry id="e2e9-c367-ff17-cf5b" name="Survival +4" hidden="true"/>
    <categoryEntry id="140e-0103-63aa-8691" name="Survival +2" hidden="true"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="459c-ce3e-9d80-43c3" name="Team" hidden="false">
      <categoryLinks>
        <categoryLink id="e408-98b5-edc4-5d35" name="Roster" hidden="false" targetId="69d3-c793-1f05-1af6" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedSelectionEntries>
    <selectionEntry id="2b31-a7e1-699c-08c2" name="Mobility Frame" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c200-8959-64c9-87bc" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="8ede-6c0f-612e-b483" name="Mobility Frame" hidden="false" targetId="6896-2aba-9880-d7ea" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="db40-05ad-b42d-a386" name="Defense +3" hidden="false" targetId="229b-6c2a-5dbd-24c8" primary="false"/>
        <categoryLink id="9509-46ce-2a79-8e5c" name="Survival +2" hidden="false" targetId="dbc9-c83a-e086-383e" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" RU" typeId="1082-1dbd-73db-175d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ee7a-eb23-f457-b6c3" name="Cryonic Grenade" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="921c-6ac2-e6c6-d3c4" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="de54-6cab-4494-af81" name="Cryonic Grenade" hidden="false" targetId="2040-7e7b-3331-0cd9" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="1082-1dbd-73db-175d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ba1d-05cc-f2a5-0c3a" name="Flechette Shotgun" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8989-af7a-b66a-a564" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="7890-0a84-f690-cd40" name="Flechette Shotgun" hidden="false" targetId="fe40-ac0d-31b8-25f5" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="f694-5f3b-bd93-0da2" name="Primary Ranged Weapons" hidden="false" targetId="415b-2c34-56f8-69ad" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" RU" typeId="1082-1dbd-73db-175d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3b97-ed38-ef56-e781" name="Light Exoskeleton" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fa1f-b5c7-4740-6950" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="f7db-c3b8-420d-0bdd" name="Light Exoskeleton" hidden="false" targetId="6e1a-1b2a-9bcd-dcd7" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="e631-5e07-1614-dcb7" name="Defense +7" hidden="false" targetId="707d-6b1e-edfb-c3cf" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" RU" typeId="1082-1dbd-73db-175d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7e44-f6b5-f1cf-0a13" name="Heavy Mag Driver" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2e42-60e7-41d4-8fe9" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="c413-f0a0-7108-2069" name="Heavy Mag Driver" hidden="false" targetId="3fef-0ea3-74a9-a4e9" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="3f6c-7619-8a65-3291" name="Primary Ranged Weapons" hidden="false" targetId="415b-2c34-56f8-69ad" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" RU" typeId="1082-1dbd-73db-175d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1631-cc6f-3156-480b" name="Progressive Edge" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6a2c-31b4-7517-63af" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="9375-a513-3d7c-9641" name="Progressive Edge" hidden="false" targetId="249b-f84e-268e-8a4f" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="1082-1dbd-73db-175d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0ffa-83f8-1a4b-940c" name="Mag Cutter" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="df43-6ea8-c059-9432" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="a347-041e-8de9-5277" name="Mag Cutter" hidden="false" targetId="4a2e-73dc-a5d4-b4cd" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="1082-1dbd-73db-175d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ef4d-d289-2ceb-8060" name="Armored Carapace" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8bfe-561f-b8f7-3853" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="9231-8e65-7e47-4a8d" name="Armored Carapace" hidden="false" targetId="6060-d43b-5593-6742" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="4e06-4646-bee7-78db" name="Defense +7" hidden="false" targetId="707d-6b1e-edfb-c3cf" primary="false"/>
        <categoryLink id="6683-8ace-2ade-7cff" name="Survival +2" hidden="false" targetId="dbc9-c83a-e086-383e" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" RU" typeId="1082-1dbd-73db-175d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4068-4384-85c1-9b4c" name="Interface Deck" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6753-61b3-68c6-a859" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="4682-6a32-9b98-97a1" name="Interface Deck" hidden="false" targetId="d854-9328-ab83-f688" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="1082-1dbd-73db-175d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5fde-7e87-b196-a34f" name="Concussion Grenade" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7bfb-3c25-4a8d-6fd7" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="4969-4cba-c1f5-f067" name="Concussion Grenade" hidden="false" targetId="1334-68be-42ac-e1bc" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="1082-1dbd-73db-175d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="83b0-093f-9986-4546" name="Flechette Rifle" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bd97-90e3-92f5-9736" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="6311-5e48-aee5-2355" name="Flechette Rifle" hidden="false" targetId="2db8-c421-e8b7-7372" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="1082-1dbd-73db-175d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="021a-acf3-40fa-e619" name="Light Carapace" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0c50-f2a9-eaa3-bea9" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="794c-b6c2-6337-a0ae" name="Light Carapace" hidden="false" targetId="a973-f527-d718-5ef6" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="c455-0247-28e2-cb85" name="Defense +5" hidden="false" targetId="e9a9-5544-5cc2-2a0b" primary="false"/>
        <categoryLink id="f345-883b-5d56-383c" name="Survival +2" hidden="false" targetId="dbc9-c83a-e086-383e" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" RU" typeId="1082-1dbd-73db-175d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f407-6ca0-660c-31dc" name="Smoke Canister" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="abf9-1a54-b983-bdb2" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="856c-e330-e6c1-f0bd" name="Smoke Canister" hidden="false" targetId="1e2d-a028-e5d5-eee8" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="1082-1dbd-73db-175d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="82ba-387c-648d-98ca" name="Electro-Rod" publicationId="7601-9533-236d-0449" page="139" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b31e-c6e8-e029-552d" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="f2c4-b697-7781-a2d2" name="Electro-Rod" publicationId="7601-9533-236d-0449" page="139" hidden="false" targetId="9028-8c0d-dcb5-b3e7" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="b8fa-b7ae-d220-f2de" name="Skirmisher Frame" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="20ec-c16b-f1b9-9110" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="6c40-e68d-922d-4ee8" name="Skirmisher Frame" hidden="false" targetId="6170-cd82-2db4-6c6a" type="profile"/>
      </infoLinks>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="99fc-9f9d-6755-32b0" name="Grenades" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="fe64-5538-91f9-6f79" name="Cryonic Grenade" hidden="false" collective="false" import="true" targetId="ee7a-eb23-f457-b6c3" type="selectionEntry">
          <costs>
            <cost name=" RU" typeId="1082-1dbd-73db-175d" value="15.0"/>
          </costs>
        </entryLink>
        <entryLink id="ea1d-dc6a-62bb-5ef3" name="Concussion Grenade" hidden="false" collective="false" import="true" targetId="5fde-7e87-b196-a34f" type="selectionEntry">
          <costs>
            <cost name=" RU" typeId="1082-1dbd-73db-175d" value="15.0"/>
          </costs>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="5172-0d32-1fe2-5059" name="Standard Armor" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="b6e7-39ca-50a6-4de2" name="Light Exoskeleton" hidden="false" collective="false" import="true" targetId="3b97-ed38-ef56-e781" type="selectionEntry">
          <costs>
            <cost name=" RU" typeId="1082-1dbd-73db-175d" value="45.0"/>
          </costs>
        </entryLink>
        <entryLink id="2daa-a9f7-ad7d-faa9" name="Mobility Frame" hidden="false" collective="false" import="true" targetId="2b31-a7e1-699c-08c2" type="selectionEntry">
          <costs>
            <cost name=" RU" typeId="1082-1dbd-73db-175d" value="30.0"/>
          </costs>
        </entryLink>
        <entryLink id="608e-70d2-ba08-22c0" name="Armored Carapace" hidden="false" collective="false" import="true" targetId="ef4d-d289-2ceb-8060" type="selectionEntry">
          <costs>
            <cost name=" RU" typeId="1082-1dbd-73db-175d" value="40.0"/>
          </costs>
        </entryLink>
        <entryLink id="edb3-8064-a812-412d" name="Light Carapace" hidden="false" collective="false" import="true" targetId="021a-acf3-40fa-e619" type="selectionEntry">
          <costs>
            <cost name=" RU" typeId="1082-1dbd-73db-175d" value="20.0"/>
          </costs>
        </entryLink>
        <entryLink id="3fae-1224-78c6-3ad2" name="Skirmisher Frame" hidden="false" collective="false" import="true" targetId="b8fa-b7ae-d220-f2de" type="selectionEntry">
          <categoryLinks>
            <categoryLink id="c919-7fd4-8947-d1c7" name="Defense +4" hidden="false" targetId="b1d5-63b3-7d24-d824" primary="false"/>
            <categoryLink id="5432-c78c-85fb-2647" name="Survival +2" hidden="false" targetId="140e-0103-63aa-8691" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name=" RU" typeId="1082-1dbd-73db-175d" value="20.0"/>
          </costs>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="7317-2c92-f2e0-04b6" name="Primary Ranged Weapons" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="3145-0a6b-bd95-425b" name="Heavy Mag Driver" hidden="false" collective="false" import="true" targetId="7e44-f6b5-f1cf-0a13" type="selectionEntry">
          <costs>
            <cost name=" RU" typeId="1082-1dbd-73db-175d" value="40.0"/>
          </costs>
        </entryLink>
        <entryLink id="79c2-44a0-1e9c-63d0" name="Flechette Shotgun" hidden="false" collective="false" import="true" targetId="ba1d-05cc-f2a5-0c3a" type="selectionEntry">
          <costs>
            <cost name=" RU" typeId="1082-1dbd-73db-175d" value="25.0"/>
          </costs>
        </entryLink>
        <entryLink id="46c8-41b1-8c57-590b" name="Flechette Rifle" hidden="false" collective="false" import="true" targetId="83b0-093f-9986-4546" type="selectionEntry">
          <costs>
            <cost name=" RU" typeId="1082-1dbd-73db-175d" value="20.0"/>
          </costs>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="a88a-ae4e-cb1e-34a1" name="Secondary Ranged Weapons" hidden="false" collective="false" import="true"/>
    <selectionEntryGroup id="91e2-7b89-2001-b4ea" name="Melee Weapons" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="27ff-a5e0-5c2c-c32d" name="Progressive Edge" hidden="false" collective="false" import="true" targetId="1631-cc6f-3156-480b" type="selectionEntry">
          <costs>
            <cost name=" RU" typeId="1082-1dbd-73db-175d" value="25.0"/>
          </costs>
        </entryLink>
        <entryLink id="1add-721e-7217-bcc5" name="Mag Cutter" hidden="false" collective="false" import="true" targetId="0ffa-83f8-1a4b-940c" type="selectionEntry">
          <costs>
            <cost name=" RU" typeId="1082-1dbd-73db-175d" value="5.0"/>
          </costs>
        </entryLink>
        <entryLink id="e5c9-5eb6-f582-9953" name="Electro-Rod" hidden="false" collective="false" import="true" targetId="82ba-387c-648d-98ca" type="selectionEntry">
          <costs>
            <cost name=" RU" typeId="1082-1dbd-73db-175d" value="10.0"/>
          </costs>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="5065-dad0-9ce1-0391" name="Standard Equipment" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="f227-3941-dc46-f6b7" name="Interface Deck" hidden="false" collective="false" import="true" targetId="4068-4384-85c1-9b4c" type="selectionEntry">
          <costs>
            <cost name=" RU" typeId="1082-1dbd-73db-175d" value="15.0"/>
          </costs>
        </entryLink>
        <entryLink id="f146-ba19-325b-eb41" name="Smoke Canister" hidden="false" collective="false" import="true" targetId="f407-6ca0-660c-31dc" type="selectionEntry">
          <costs>
            <cost name=" RU" typeId="1082-1dbd-73db-175d" value="10.0"/>
          </costs>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedProfiles>
    <profile id="6896-2aba-9880-d7ea" name="Mobility Frame" hidden="false" typeId="e1f2-aad1-a776-457a" typeName="Armor">
      <characteristics>
        <characteristic name="Defense Bonus" typeId="02f2-24c5-b212-d080">3</characteristic>
        <characteristic name="Survival Bonus" typeId="42f3-3ca8-eaa3-d87f">2</characteristic>
        <characteristic name="Mobility Actions" typeId="a6c5-b5d6-f696-39b6">Grapple, Wallrun, Leap</characteristic>
        <characteristic name="Special" typeId="45e2-d07d-e51c-d971">+1 Speed</characteristic>
      </characteristics>
    </profile>
    <profile id="2040-7e7b-3331-0cd9" name="Cryonic Grenade" hidden="false" typeId="2e76-7576-40cd-f843" typeName="Grenade">
      <characteristics>
        <characteristic name="Range" typeId="cf87-a292-005b-9876">6</characteristic>
        <characteristic name="Strength" typeId="ec2a-4362-cef1-bcb0">0</characteristic>
        <characteristic name="Special" typeId="c3c5-4934-0967-2d24">Blast(3), Stunning, Grenade</characteristic>
      </characteristics>
    </profile>
    <profile id="fe40-ac0d-31b8-25f5" name="Flechette Shotgun" hidden="false" typeId="3bb5-1ec6-089d-4c48" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="18e3-7f1a-510f-0e79">10</characteristic>
        <characteristic name="Strenght" typeId="a9bc-b7ae-b369-f373">5</characteristic>
        <characteristic name="Ammo" typeId="40ed-c516-1950-7265">2</characteristic>
        <characteristic name="Special" typeId="10c9-df75-6e4c-ea71">Blast(1). Short-Range</characteristic>
      </characteristics>
    </profile>
    <profile id="249b-f84e-268e-8a4f" name="Progressive Edge" hidden="false" typeId="749b-03cb-a373-262f" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Range" typeId="57e3-e0fd-2d69-6732">Melee</characteristic>
        <characteristic name="Strength" typeId="7c7c-4d06-ad0a-dab8">6 AP</characteristic>
        <characteristic name="Special" typeId="d7f5-98c9-9323-e572">Grants Counter-Attack</characteristic>
      </characteristics>
    </profile>
    <profile id="6e1a-1b2a-9bcd-dcd7" name="Light Exoskeleton" hidden="false" typeId="e1f2-aad1-a776-457a" typeName="Armor">
      <characteristics>
        <characteristic name="Defense Bonus" typeId="02f2-24c5-b212-d080">7</characteristic>
        <characteristic name="Survival Bonus" typeId="42f3-3ca8-eaa3-d87f">0</characteristic>
        <characteristic name="Mobility Actions" typeId="a6c5-b5d6-f696-39b6">Leap</characteristic>
        <characteristic name="Special" typeId="45e2-d07d-e51c-d971">-1 Speed. Weapons lose ‘Bulky’</characteristic>
      </characteristics>
    </profile>
    <profile id="3fef-0ea3-74a9-a4e9" name="Heavy Mag Driver" hidden="false" typeId="3bb5-1ec6-089d-4c48" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="18e3-7f1a-510f-0e79">24</characteristic>
        <characteristic name="Strenght" typeId="a9bc-b7ae-b369-f373">6 AP</characteristic>
        <characteristic name="Ammo" typeId="40ed-c516-1950-7265">1</characteristic>
        <characteristic name="Special" typeId="10c9-df75-6e4c-ea71">Bulky, Concussive, Rupturing</characteristic>
      </characteristics>
    </profile>
    <profile id="4a2e-73dc-a5d4-b4cd" name="Mag Cutter" hidden="false" typeId="749b-03cb-a373-262f" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Range" typeId="57e3-e0fd-2d69-6732">Melee</characteristic>
        <characteristic name="Strength" typeId="7c7c-4d06-ad0a-dab8">3 AP</characteristic>
        <characteristic name="Special" typeId="d7f5-98c9-9323-e572"/>
      </characteristics>
    </profile>
    <profile id="6060-d43b-5593-6742" name="Armored Carapace" hidden="false" typeId="e1f2-aad1-a776-457a" typeName="Armor">
      <characteristics>
        <characteristic name="Defense Bonus" typeId="02f2-24c5-b212-d080">7</characteristic>
        <characteristic name="Survival Bonus" typeId="42f3-3ca8-eaa3-d87f">2</characteristic>
        <characteristic name="Mobility Actions" typeId="a6c5-b5d6-f696-39b6"/>
        <characteristic name="Special" typeId="45e2-d07d-e51c-d971"/>
      </characteristics>
    </profile>
    <profile id="d854-9328-ab83-f688" name="Interface Deck" hidden="false" typeId="889c-0508-5547-a85e" typeName="Equipment">
      <characteristics>
        <characteristic name="Effect" typeId="b65b-562e-9a15-f71e">Allows Interface Action with a +4 Bonus to Aptitude for the roll.</characteristic>
      </characteristics>
    </profile>
    <profile id="1334-68be-42ac-e1bc" name="Concussion Grenade" hidden="false" typeId="2e76-7576-40cd-f843" typeName="Grenade">
      <characteristics>
        <characteristic name="Range" typeId="cf87-a292-005b-9876">6</characteristic>
        <characteristic name="Strength" typeId="ec2a-4362-cef1-bcb0">2 AP</characteristic>
        <characteristic name="Special" typeId="c3c5-4934-0967-2d24">Blast(2), Concussive, Grenade</characteristic>
      </characteristics>
    </profile>
    <profile id="2db8-c421-e8b7-7372" name="Flechette Rifle" hidden="false" typeId="3bb5-1ec6-089d-4c48" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="18e3-7f1a-510f-0e79">18</characteristic>
        <characteristic name="Strenght" typeId="a9bc-b7ae-b369-f373">3</characteristic>
        <characteristic name="Ammo" typeId="40ed-c516-1950-7265">Auto</characteristic>
        <characteristic name="Special" typeId="10c9-df75-6e4c-ea71"/>
      </characteristics>
    </profile>
    <profile id="a973-f527-d718-5ef6" name="Light Carapace" hidden="false" typeId="e1f2-aad1-a776-457a" typeName="Armor">
      <characteristics>
        <characteristic name="Defense Bonus" typeId="02f2-24c5-b212-d080">5</characteristic>
        <characteristic name="Survival Bonus" typeId="42f3-3ca8-eaa3-d87f">2</characteristic>
        <characteristic name="Mobility Actions" typeId="a6c5-b5d6-f696-39b6">Wallrun</characteristic>
        <characteristic name="Special" typeId="45e2-d07d-e51c-d971"/>
      </characteristics>
    </profile>
    <profile id="1e2d-a028-e5d5-eee8" name="Smoke Canister" hidden="false" typeId="889c-0508-5547-a85e" typeName="Equipment">
      <characteristics>
        <characteristic name="Effect" typeId="b65b-562e-9a15-f71e">The model may spend one action to place an AoE2 Cloud template centered within 8 inches. The Cloud counts as a Low Visibility Area of Terrain with Opaque and Covering. The cloud disappears at the end of each round on a roll of 13+. 
Single Use: May be used only once Per Battle.</characteristic>
      </characteristics>
    </profile>
    <profile id="2f89-0e57-fcfb-9696" name="Tactical Sense" hidden="false" typeId="e503-8c3d-b077-8bbf" typeName="Skills">
      <characteristics>
        <characteristic name="Effect" typeId="7e4f-52cc-f34d-159b">This model generates 2 Command Points in the Preparation Phase if it is the Mission Leader</characteristic>
        <characteristic name=" Pre-Requisites" typeId="b496-dbaf-7923-374a">Tactics 2</characteristic>
      </characteristics>
    </profile>
    <profile id="9028-8c0d-dcb5-b3e7" name="Electro-Rod" hidden="false" typeId="749b-03cb-a373-262f" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Range" typeId="57e3-e0fd-2d69-6732">Melee</characteristic>
        <characteristic name="Strength" typeId="7c7c-4d06-ad0a-dab8">4 AP</characteristic>
        <characteristic name="Special" typeId="d7f5-98c9-9323-e572">Stunning</characteristic>
      </characteristics>
    </profile>
    <profile id="6170-cd82-2db4-6c6a" name="Skirmisher Frame" hidden="false" typeId="e1f2-aad1-a776-457a" typeName="Armor">
      <characteristics>
        <characteristic name="Defense Bonus" typeId="02f2-24c5-b212-d080">4</characteristic>
        <characteristic name="Survival Bonus" typeId="42f3-3ca8-eaa3-d87f">2</characteristic>
        <characteristic name="Mobility Actions" typeId="a6c5-b5d6-f696-39b6">Grapple, Wallrun</characteristic>
        <characteristic name="Special" typeId="45e2-d07d-e51c-d971"/>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>