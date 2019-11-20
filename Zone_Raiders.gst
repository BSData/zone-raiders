<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="08e6-d63e-4303-2708" name="Zone Raiders" revision="4" battleScribeVersion="2.03" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
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
      <costs>
        <cost name=" RU" typeId="1082-1dbd-73db-175d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b8fa-b7ae-d220-f2de" name="Skirmisher Frame" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="20ec-c16b-f1b9-9110" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="6c40-e68d-922d-4ee8" name="Skirmisher Frame" hidden="false" targetId="6170-cd82-2db4-6c6a" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="1082-1dbd-73db-175d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3f63-75da-23a2-0f52" name="Slug Gun" publicationId="7601-9533-236d-0449" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0611-8f48-54ee-1cf6" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="b4fd-abe9-70ee-8aea" name="Slug Gun" publicationId="7601-9533-236d-0449" hidden="false" targetId="9fa8-029d-7a73-aabb" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="1082-1dbd-73db-175d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c72a-f75c-6c67-67e9" name="Scrap Shotgun" publicationId="7601-9533-236d-0449" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a0bb-1d7b-5f1e-25e9" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="79df-140a-f1e8-780c" name="Scrap Shotgun" publicationId="7601-9533-236d-0449" hidden="false" targetId="317d-dfc2-007f-d792" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="1082-1dbd-73db-175d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="42a2-653c-8aa3-62b8" name="Auto Carbine" publicationId="7601-9533-236d-0449" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="848e-4598-ca2c-3fdb" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="1b27-a38c-b2c5-519a" name="Auto Carbine" publicationId="7601-9533-236d-0449" hidden="false" targetId="474b-6343-ea57-c0e2" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="1082-1dbd-73db-175d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="57a1-5fa2-9b23-7d0a" name="Mechanical Bow" publicationId="7601-9533-236d-0449" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8170-efe9-61d3-08ee" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="a118-0ebb-6071-3fa3" name="Mechanical Bow" publicationId="7601-9533-236d-0449" hidden="false" targetId="9df6-7636-b6dd-33aa" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="1082-1dbd-73db-175d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3859-0b30-7d71-cbf3" name="Pneumatic Jezail" publicationId="7601-9533-236d-0449" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ba84-4daa-c410-10a6" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="0103-832d-8045-b133" name="Pneumatic Jezail" publicationId="7601-9533-236d-0449" hidden="false" targetId="58d7-c205-45ee-883b" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="1082-1dbd-73db-175d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3dc2-e3c1-1c1d-69c0" name="Pneumatic Hailer" publicationId="7601-9533-236d-0449" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a40d-168e-084f-3734" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="ed24-3a38-1245-5776" name="Pneumatic Hailer" publicationId="7601-9533-236d-0449" hidden="false" targetId="2e35-b540-40ca-a841" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="1082-1dbd-73db-175d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="82b8-ebe0-ff9b-d942" name="Mag Driver" publicationId="7601-9533-236d-0449" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f4ae-5ad4-0932-2f5e" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="9dc2-c6d3-ba3f-1526" name="Mag Driver" publicationId="7601-9533-236d-0449" hidden="false" targetId="2beb-8416-740f-2474" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="1082-1dbd-73db-175d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="465e-635c-fd6a-de96" name="Mag Blitzer" publicationId="7601-9533-236d-0449" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="efcd-8c99-5069-bb63" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="d390-1e12-1346-cadd" name="Mag Blitzer" publicationId="7601-9533-236d-0449" hidden="false" targetId="6b8a-1d33-7809-f2c8" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="1082-1dbd-73db-175d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8923-b0af-227e-5b76" name="Flechette Hailer" publicationId="7601-9533-236d-0449" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="409f-01b7-8856-4076" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="3b11-8bf6-4b09-59ad" name="Flechette Hailer" publicationId="7601-9533-236d-0449" hidden="false" targetId="48ec-3536-e4f6-4d3b" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="1082-1dbd-73db-175d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="46f8-14f1-6f91-8788" name="Incinerator" publicationId="7601-9533-236d-0449" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a34f-4970-60bc-db93" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="0a7e-02b9-63c5-f368" name="Incinerator" publicationId="7601-9533-236d-0449" hidden="false" targetId="2209-95fa-7307-1713" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="1082-1dbd-73db-175d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f3fc-390c-6714-2625" name="Snub Isotope Cannon" publicationId="7601-9533-236d-0449" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0502-f240-d472-3d2c" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="1a1b-030c-5ac6-0e02" name="Heavy Isotope Cannon" publicationId="7601-9533-236d-0449" hidden="false" targetId="9ca3-90f9-3035-196d" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="1082-1dbd-73db-175d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="963f-477c-7428-c21e" name="Heavy Isotope Cannon" publicationId="7601-9533-236d-0449" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0dc1-d5d0-c433-b5bd" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="9690-ea43-5b56-f8fc" name="Heavy Isotope Cannon" publicationId="7601-9533-236d-0449" hidden="false" targetId="9ca3-90f9-3035-196d" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="1082-1dbd-73db-175d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ad89-4edd-6fbc-3bbe" name="Canister Launcher" publicationId="7601-9533-236d-0449" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="51ef-c821-0a7d-c466" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="f6bf-6e12-9427-3349" name="Canister Launcher" publicationId="7601-9533-236d-0449" hidden="false" targetId="0d7d-a99c-a07a-2538" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="1082-1dbd-73db-175d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7209-b7fc-f744-6c6b" name="New SelectionEntry" publicationId="7601-9533-236d-0449" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="aad5-80ed-1d9b-5b18" type="max"/>
      </constraints>
      <costs>
        <cost name=" RU" typeId="1082-1dbd-73db-175d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="67c1-a9ad-5de7-46bd" name="Bash" publicationId="7601-9533-236d-0449" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="434b-29f1-f8f9-f4ba" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="c7d9-128b-f5e9-0056" name="Bash" publicationId="7601-9533-236d-0449" hidden="false" targetId="6e0f-2622-19b2-da72" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="1082-1dbd-73db-175d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8ff8-d9a7-22ca-7672" name="Scrap Club" publicationId="7601-9533-236d-0449" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="caa5-927a-1275-cadd" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="a86d-e5d1-c450-3b10" name="Scrap Club" publicationId="7601-9533-236d-0449" hidden="false" targetId="5efe-ce08-533d-9f18" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="1082-1dbd-73db-175d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="45b6-ef50-b4ed-ce1c" name="Chaincutter" publicationId="7601-9533-236d-0449" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c89a-8d3d-aef1-8a83" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="5617-6fd9-54c5-e0de" name="Chaincutter" publicationId="7601-9533-236d-0449" hidden="false" targetId="4ac7-3375-2489-0758" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="1082-1dbd-73db-175d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b5f1-8360-b9ca-340b" name="Kinetic Gauntlet" publicationId="7601-9533-236d-0449" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8401-2279-2723-0537" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="21fc-63bf-4ed9-d0f2" name="Kinetic Gauntlet" publicationId="7601-9533-236d-0449" hidden="false" targetId="026c-c03e-ee92-d4bc" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="1082-1dbd-73db-175d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4986-4b01-20e9-7f94" name="Thermal Lance" publicationId="7601-9533-236d-0449" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dc8c-84a9-4070-d663" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="f93b-a483-e0c8-b8f7" name="Thermal Lance" publicationId="7601-9533-236d-0449" hidden="false" targetId="f3d0-37e7-ca2b-7319" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="1082-1dbd-73db-175d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="db02-73bf-f488-efc1" name="Industrial Claws" publicationId="7601-9533-236d-0449" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="28f3-481c-8080-a93f" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="306f-6bca-cce0-3e21" name="Industrial Claws" publicationId="7601-9533-236d-0449" hidden="false" targetId="c35d-3f90-f101-ba42" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="1082-1dbd-73db-175d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8e6f-a45c-b6d7-09b2" name="Scrap Pistol" publicationId="7601-9533-236d-0449" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4bbe-2451-4b7e-6f86" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="c8d3-d40d-4c62-cf5b" name="Scrap Pistol" publicationId="7601-9533-236d-0449" hidden="false" targetId="f72d-de42-2e4f-bf34" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="1082-1dbd-73db-175d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8da9-9cb0-dc02-6714" name="Sawed-Off Slugger" publicationId="7601-9533-236d-0449" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="38c8-2f0b-36f9-7289" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="75c5-9430-df1f-64fb" name="Sawed-Off Slugger" publicationId="7601-9533-236d-0449" hidden="false" targetId="825d-e32e-1dc1-1c11" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="1082-1dbd-73db-175d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a0ed-1600-1410-d45f" name="Flechette Pistol" publicationId="7601-9533-236d-0449" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2fdc-7f5a-13dd-4ad1" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="529d-cdb9-d3ec-d8fc" name="Flechette Pistol" publicationId="7601-9533-236d-0449" hidden="false" targetId="d842-d5c3-c2c7-da35" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="1082-1dbd-73db-175d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2481-7b90-9233-b433" name="Needle Pistol" publicationId="7601-9533-236d-0449" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ed1a-4982-9b76-ef14" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="18b6-6896-3882-93e0" name="Needle Pistol" publicationId="7601-9533-236d-0449" hidden="false" targetId="4c6b-7550-0eca-53c7" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="1082-1dbd-73db-175d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f062-9e0d-32ab-aaea" name="Mag Pulser" publicationId="7601-9533-236d-0449" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f0a4-bb57-6925-c26f" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="16e2-69a1-a578-6bfc" name="Mag-Pulser" publicationId="7601-9533-236d-0449" hidden="false" targetId="cc2b-47b6-3023-f3d7" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="1082-1dbd-73db-175d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ec03-4c77-dd15-0630" name="Plasma Burner" publicationId="7601-9533-236d-0449" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6da4-2987-507a-3228" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="3c68-8da1-5cd0-da11" name="Plasma Burner" publicationId="7601-9533-236d-0449" hidden="false" targetId="2df9-5dbc-2578-8668" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="1082-1dbd-73db-175d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ddb4-c562-6419-5d93" name="Thermal Grenade" publicationId="7601-9533-236d-0449" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6d18-593f-58b7-910b" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="e396-9b46-abb6-0f78" name="Thermal Grenade" publicationId="7601-9533-236d-0449" hidden="false" targetId="268f-deb0-b437-710d" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="1082-1dbd-73db-175d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="040c-fc51-3637-dc2d" name="Flash Charge" publicationId="7601-9533-236d-0449" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="26d3-aaad-954b-6fa9" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="1d6b-b7f4-8211-f2a4" name="Flash Charge" publicationId="7601-9533-236d-0449" hidden="false" targetId="4f02-ac97-9872-fae8" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="8208-3921-413f-4353" name="Survival Suit" publicationId="7601-9533-236d-0449" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="09b3-32cc-6e47-261e" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="5388-28ff-909a-ab34" name="Survival Suit" publicationId="7601-9533-236d-0449" hidden="false" targetId="e62f-bda1-d14d-d053" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="77f1-5a6e-7af7-6612" name="Gantry Runner Rig" publicationId="7601-9533-236d-0449" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="51f2-9e03-b335-a263" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="1a44-0818-3c5b-343c" name="Gantry Runner Rig" publicationId="7601-9533-236d-0449" hidden="false" targetId="a7db-bd72-67e7-276b" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="7c8f-6a47-4977-6277" name="Excursion Rig" publicationId="7601-9533-236d-0449" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1c1f-4714-830e-a484" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="5a64-439d-2605-f303" name="Excursion Rig" publicationId="7601-9533-236d-0449" hidden="false" targetId="635d-a656-47d6-54cd" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="c010-cc50-723d-7efc" name="Hazard Suit" publicationId="7601-9533-236d-0449" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="85f1-60db-4e08-e825" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="0c6b-b1a9-4a8d-25f0" name="Hazard Suit" publicationId="7601-9533-236d-0449" hidden="false" targetId="8797-3228-2f79-30de" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="07e3-7165-1a9b-1f98" name="Armored Hazard Suit" publicationId="7601-9533-236d-0449" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7199-69f8-48fe-86d5" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="f955-11fa-28de-b6ba" name="Armored Hazard Suit" publicationId="7601-9533-236d-0449" hidden="false" targetId="5a07-2920-e649-ba5f" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="1ca2-0915-5a46-8b88" name="Mechanized Exoskeleton" publicationId="7601-9533-236d-0449" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="985c-b606-34ec-292f" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="8c00-a849-7bef-f70a" name="Mechanized Exoskeleton" publicationId="7601-9533-236d-0449" hidden="false" targetId="014b-6975-9386-1a1f" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="a2f8-215f-4cbe-55a1" name="Spare Battery" publicationId="7601-9533-236d-0449" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4719-6408-0049-80f8" name="Spare Battery" publicationId="7601-9533-236d-0449" hidden="false" targetId="3c85-7de0-d9bd-552d" type="profile"/>
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
        <entryLink id="e7a2-56e8-eb32-52a4" name="Thermal Grenade" publicationId="7601-9533-236d-0449" hidden="false" collective="false" import="true" targetId="ddb4-c562-6419-5d93" type="selectionEntry">
          <costs>
            <cost name=" RU" typeId="1082-1dbd-73db-175d" value="15.0"/>
          </costs>
        </entryLink>
        <entryLink id="19ee-47b9-619d-102a" name="Flash Charge" publicationId="7601-9533-236d-0449" hidden="false" collective="false" import="true" targetId="040c-fc51-3637-dc2d" type="selectionEntry">
          <costs>
            <cost name=" RU" typeId="1082-1dbd-73db-175d" value="10.0"/>
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
        <entryLink id="d444-083a-d0bf-8d6e" name="Survival Suit" publicationId="7601-9533-236d-0449" hidden="false" collective="false" import="true" targetId="8208-3921-413f-4353" type="selectionEntry">
          <costs>
            <cost name=" RU" typeId="1082-1dbd-73db-175d" value="5.0"/>
          </costs>
        </entryLink>
        <entryLink id="01b6-e3ea-c0a2-7f79" name="Gantry Runner Rig" publicationId="7601-9533-236d-0449" hidden="false" collective="false" import="true" targetId="77f1-5a6e-7af7-6612" type="selectionEntry">
          <costs>
            <cost name=" RU" typeId="1082-1dbd-73db-175d" value="10.0"/>
          </costs>
        </entryLink>
        <entryLink id="a67e-19f0-130f-04c4" name="Excursion Rig" publicationId="7601-9533-236d-0449" hidden="false" collective="false" import="true" targetId="7c8f-6a47-4977-6277" type="selectionEntry">
          <costs>
            <cost name=" RU" typeId="1082-1dbd-73db-175d" value="10.0"/>
          </costs>
        </entryLink>
        <entryLink id="0783-c313-5522-d6e1" name="Hazard Suit" publicationId="7601-9533-236d-0449" hidden="false" collective="false" import="true" targetId="c010-cc50-723d-7efc" type="selectionEntry">
          <costs>
            <cost name=" RU" typeId="1082-1dbd-73db-175d" value="25.0"/>
          </costs>
        </entryLink>
        <entryLink id="f4c4-db6b-87ba-9310" name="Armored Hazard Suit" publicationId="7601-9533-236d-0449" hidden="false" collective="false" import="true" targetId="07e3-7165-1a9b-1f98" type="selectionEntry">
          <costs>
            <cost name=" RU" typeId="1082-1dbd-73db-175d" value="50.0"/>
          </costs>
        </entryLink>
        <entryLink id="dc86-16f0-2d29-f1f7" name="Mechanized Exoskeleton" publicationId="7601-9533-236d-0449" hidden="false" collective="false" import="true" targetId="1ca2-0915-5a46-8b88" type="selectionEntry">
          <costs>
            <cost name=" RU" typeId="1082-1dbd-73db-175d" value="80.0"/>
          </costs>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="7317-2c92-f2e0-04b6" name="Primary Ranged Weapons" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="3145-0a6b-bd95-425b" name="Heavy Mag Driver" publicationId="7601-9533-236d-0449" hidden="false" collective="false" import="true" targetId="7e44-f6b5-f1cf-0a13" type="selectionEntry">
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
        <entryLink id="ebb7-da65-80f8-655f" name="Slug Gun" publicationId="7601-9533-236d-0449" hidden="false" collective="false" import="true" targetId="3f63-75da-23a2-0f52" type="selectionEntry">
          <costs>
            <cost name=" RU" typeId="1082-1dbd-73db-175d" value="5.0"/>
          </costs>
        </entryLink>
        <entryLink id="1169-27a2-147f-ecbe" name="Scrap Shotgun" publicationId="7601-9533-236d-0449" hidden="false" collective="false" import="true" targetId="c72a-f75c-6c67-67e9" type="selectionEntry">
          <costs>
            <cost name=" RU" typeId="1082-1dbd-73db-175d" value="10.0"/>
          </costs>
        </entryLink>
        <entryLink id="d1f8-8d0d-e183-876f" name="Auto Carbine" publicationId="7601-9533-236d-0449" hidden="false" collective="false" import="true" targetId="42a2-653c-8aa3-62b8" type="selectionEntry">
          <costs>
            <cost name=" RU" typeId="1082-1dbd-73db-175d" value="10.0"/>
          </costs>
        </entryLink>
        <entryLink id="0197-3c8d-2cfc-d6d1" name="Mechanical Bow" publicationId="7601-9533-236d-0449" hidden="false" collective="false" import="true" targetId="57a1-5fa2-9b23-7d0a" type="selectionEntry">
          <costs>
            <cost name=" RU" typeId="1082-1dbd-73db-175d" value="10.0"/>
          </costs>
        </entryLink>
        <entryLink id="b14b-ecf7-a880-f04b" name="Pneumatic Jezail" publicationId="7601-9533-236d-0449" hidden="false" collective="false" import="true" targetId="3859-0b30-7d71-cbf3" type="selectionEntry">
          <costs>
            <cost name=" RU" typeId="1082-1dbd-73db-175d" value="10.0"/>
          </costs>
        </entryLink>
        <entryLink id="24ee-600c-aa48-11c2" name="Pneumatic Hailer" publicationId="7601-9533-236d-0449" hidden="false" collective="false" import="true" targetId="3dc2-e3c1-1c1d-69c0" type="selectionEntry">
          <costs>
            <cost name=" RU" typeId="1082-1dbd-73db-175d" value="25.0"/>
          </costs>
        </entryLink>
        <entryLink id="5283-d749-a449-ec82" name="Mag Driver" publicationId="7601-9533-236d-0449" hidden="false" collective="false" import="true" targetId="82b8-ebe0-ff9b-d942" type="selectionEntry">
          <costs>
            <cost name=" RU" typeId="1082-1dbd-73db-175d" value="20.0"/>
          </costs>
        </entryLink>
        <entryLink id="d80e-5419-a811-1558" name="Mag Blitzer" publicationId="7601-9533-236d-0449" hidden="false" collective="false" import="true" targetId="465e-635c-fd6a-de96" type="selectionEntry">
          <costs>
            <cost name=" RU" typeId="1082-1dbd-73db-175d" value="40.0"/>
          </costs>
        </entryLink>
        <entryLink id="d58d-cafe-b92e-c2d5" name="Flechette Hailer" publicationId="7601-9533-236d-0449" hidden="false" collective="false" import="true" targetId="8923-b0af-227e-5b76" type="selectionEntry">
          <costs>
            <cost name=" RU" typeId="1082-1dbd-73db-175d" value="40.0"/>
          </costs>
        </entryLink>
        <entryLink id="5145-051a-c616-73b1" name="Incinerator" publicationId="7601-9533-236d-0449" hidden="false" collective="false" import="true" targetId="46f8-14f1-6f91-8788" type="selectionEntry">
          <costs>
            <cost name=" RU" typeId="1082-1dbd-73db-175d" value="35.0"/>
          </costs>
        </entryLink>
        <entryLink id="c7c6-9f8a-8420-e134" name="Snub Isotope Cannon" publicationId="7601-9533-236d-0449" hidden="false" collective="false" import="true" targetId="f3fc-390c-6714-2625" type="selectionEntry">
          <costs>
            <cost name=" RU" typeId="1082-1dbd-73db-175d" value="40.0"/>
          </costs>
        </entryLink>
        <entryLink id="30e0-c3cc-6dac-d41b" name="Heavy Isotope Cannon" publicationId="7601-9533-236d-0449" hidden="false" collective="false" import="true" targetId="963f-477c-7428-c21e" type="selectionEntry">
          <costs>
            <cost name=" RU" typeId="1082-1dbd-73db-175d" value="80.0"/>
          </costs>
        </entryLink>
        <entryLink id="04d4-a3d9-f6e9-cb88" name="Canister Launcher" publicationId="7601-9533-236d-0449" hidden="false" collective="false" import="true" targetId="ad89-4edd-6fbc-3bbe" type="selectionEntry">
          <costs>
            <cost name=" RU" typeId="1082-1dbd-73db-175d" value="60.0"/>
          </costs>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="a88a-ae4e-cb1e-34a1" name="Secondary Ranged Weapons" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="8e9d-d7e4-6f04-971d" name="Scrap Pistol" publicationId="7601-9533-236d-0449" hidden="false" collective="false" import="true" targetId="8e6f-a45c-b6d7-09b2" type="selectionEntry">
          <costs>
            <cost name=" RU" typeId="1082-1dbd-73db-175d" value="5.0"/>
          </costs>
        </entryLink>
        <entryLink id="0730-be97-40b1-24ac" name="Sawed-Off Slugger" publicationId="7601-9533-236d-0449" hidden="false" collective="false" import="true" targetId="8da9-9cb0-dc02-6714" type="selectionEntry">
          <costs>
            <cost name=" RU" typeId="1082-1dbd-73db-175d" value="5.0"/>
          </costs>
        </entryLink>
        <entryLink id="3969-5657-6627-2c96" name="Flechette Pistol" publicationId="7601-9533-236d-0449" hidden="false" collective="false" import="true" targetId="a0ed-1600-1410-d45f" type="selectionEntry">
          <costs>
            <cost name=" RU" typeId="1082-1dbd-73db-175d" value="10.0"/>
          </costs>
        </entryLink>
        <entryLink id="8181-ec76-982f-5cdc" name="Needle Pistol" publicationId="7601-9533-236d-0449" hidden="false" collective="false" import="true" targetId="2481-7b90-9233-b433" type="selectionEntry">
          <costs>
            <cost name=" RU" typeId="1082-1dbd-73db-175d" value="10.0"/>
          </costs>
        </entryLink>
        <entryLink id="0c53-549c-b575-b6c4" name="Mag Pulser" publicationId="7601-9533-236d-0449" hidden="false" collective="false" import="true" targetId="f062-9e0d-32ab-aaea" type="selectionEntry">
          <costs>
            <cost name=" RU" typeId="1082-1dbd-73db-175d" value="10.0"/>
          </costs>
        </entryLink>
        <entryLink id="46bc-6b07-0c3a-5160" name="Plasma Burner" publicationId="7601-9533-236d-0449" hidden="false" collective="false" import="true" targetId="ec03-4c77-dd15-0630" type="selectionEntry">
          <costs>
            <cost name=" RU" typeId="1082-1dbd-73db-175d" value="10.0"/>
          </costs>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
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
        <entryLink id="07b7-6d3e-0496-a9ca" name="Bash" publicationId="7601-9533-236d-0449" hidden="false" collective="false" import="true" targetId="67c1-a9ad-5de7-46bd" type="selectionEntry"/>
        <entryLink id="e492-0aaa-a015-86f7" name="Scrap Club" publicationId="7601-9533-236d-0449" hidden="false" collective="false" import="true" targetId="8ff8-d9a7-22ca-7672" type="selectionEntry">
          <costs>
            <cost name=" RU" typeId="1082-1dbd-73db-175d" value="5.0"/>
          </costs>
        </entryLink>
        <entryLink id="2dec-eb40-6cdf-243e" name="Chaincutter" publicationId="7601-9533-236d-0449" hidden="false" collective="false" import="true" targetId="45b6-ef50-b4ed-ce1c" type="selectionEntry">
          <costs>
            <cost name=" RU" typeId="1082-1dbd-73db-175d" value="10.0"/>
          </costs>
        </entryLink>
        <entryLink id="13e5-357f-b691-0eda" name="Kinetic Gauntlet" publicationId="7601-9533-236d-0449" hidden="false" collective="false" import="true" targetId="b5f1-8360-b9ca-340b" type="selectionEntry">
          <costs>
            <cost name=" RU" typeId="1082-1dbd-73db-175d" value="15.0"/>
          </costs>
        </entryLink>
        <entryLink id="c9d4-79c2-d9b4-822d" name="Thermal Lance" publicationId="7601-9533-236d-0449" hidden="false" collective="false" import="true" targetId="4986-4b01-20e9-7f94" type="selectionEntry">
          <costs>
            <cost name=" RU" typeId="1082-1dbd-73db-175d" value="20.0"/>
          </costs>
        </entryLink>
        <entryLink id="e712-5f50-01ed-fa63" name="Industrial Claws" publicationId="7601-9533-236d-0449" hidden="false" collective="false" import="true" targetId="db02-73bf-f488-efc1" type="selectionEntry">
          <costs>
            <cost name=" RU" typeId="1082-1dbd-73db-175d" value="20.0"/>
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
        <entryLink id="b7a8-248e-d4e5-e1e8" name="Spare Battery" publicationId="7601-9533-236d-0449" hidden="false" collective="false" import="true" targetId="a2f8-215f-4cbe-55a1" type="selectionEntry">
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
    <profile id="3fef-0ea3-74a9-a4e9" name="Heavy Mag Driver" publicationId="7601-9533-236d-0449" hidden="false" typeId="3bb5-1ec6-089d-4c48" typeName="Ranged Weapon">
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
        <characteristic name="Mobility Actions" typeId="a6c5-b5d6-f696-39b6"></characteristic>
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
    <profile id="9fa8-029d-7a73-aabb" name="Slug Gun" publicationId="7601-9533-236d-0449" hidden="false" typeId="3bb5-1ec6-089d-4c48" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="18e3-7f1a-510f-0e79">18</characteristic>
        <characteristic name="Strenght" typeId="a9bc-b7ae-b369-f373">0</characteristic>
        <characteristic name="Ammo" typeId="40ed-c516-1950-7265">Auto</characteristic>
        <characteristic name="Special" typeId="10c9-df75-6e4c-ea71"/>
      </characteristics>
    </profile>
    <profile id="317d-dfc2-007f-d792" name="Scrap Shotgun" publicationId="7601-9533-236d-0449" hidden="false" typeId="3bb5-1ec6-089d-4c48" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="18e3-7f1a-510f-0e79">10</characteristic>
        <characteristic name="Strenght" typeId="a9bc-b7ae-b369-f373">3</characteristic>
        <characteristic name="Ammo" typeId="40ed-c516-1950-7265">Auto</characteristic>
        <characteristic name="Special" typeId="10c9-df75-6e4c-ea71">Short Range</characteristic>
      </characteristics>
    </profile>
    <profile id="474b-6343-ea57-c0e2" name="Auto Carbine" publicationId="7601-9533-236d-0449" hidden="false" typeId="3bb5-1ec6-089d-4c48" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="18e3-7f1a-510f-0e79">12</characteristic>
        <characteristic name="Strenght" typeId="a9bc-b7ae-b369-f373">0</characteristic>
        <characteristic name="Ammo" typeId="40ed-c516-1950-7265">Auto</characteristic>
        <characteristic name="Special" typeId="10c9-df75-6e4c-ea71">Rapid Weapon, Burst(2)</characteristic>
      </characteristics>
    </profile>
    <profile id="9df6-7636-b6dd-33aa" name="Mechanical Bow" publicationId="7601-9533-236d-0449" hidden="false" typeId="3bb5-1ec6-089d-4c48" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="18e3-7f1a-510f-0e79">18</characteristic>
        <characteristic name="Strenght" typeId="a9bc-b7ae-b369-f373">2</characteristic>
        <characteristic name="Ammo" typeId="40ed-c516-1950-7265">1</characteristic>
        <characteristic name="Special" typeId="10c9-df75-6e4c-ea71">Concussive</characteristic>
      </characteristics>
    </profile>
    <profile id="58d7-c205-45ee-883b" name="Pneumatic Jezail" hidden="false" typeId="3bb5-1ec6-089d-4c48" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="18e3-7f1a-510f-0e79">12</characteristic>
        <characteristic name="Strenght" typeId="a9bc-b7ae-b369-f373">0 AP</characteristic>
        <characteristic name="Ammo" typeId="40ed-c516-1950-7265">Auto</characteristic>
        <characteristic name="Special" typeId="10c9-df75-6e4c-ea71"/>
      </characteristics>
    </profile>
    <profile id="2e35-b540-40ca-a841" name="Pneumatic Hailer" publicationId="7601-9533-236d-0449" hidden="false" typeId="3bb5-1ec6-089d-4c48" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="18e3-7f1a-510f-0e79">18</characteristic>
        <characteristic name="Strenght" typeId="a9bc-b7ae-b369-f373">0 AP</characteristic>
        <characteristic name="Ammo" typeId="40ed-c516-1950-7265">Auto</characteristic>
        <characteristic name="Special" typeId="10c9-df75-6e4c-ea71">Bulky, Sustained Burst(2)</characteristic>
      </characteristics>
    </profile>
    <profile id="2beb-8416-740f-2474" name="Mag Driver" hidden="false" typeId="3bb5-1ec6-089d-4c48" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="18e3-7f1a-510f-0e79"/>
        <characteristic name="Strenght" typeId="a9bc-b7ae-b369-f373">4 AP</characteristic>
        <characteristic name="Ammo" typeId="40ed-c516-1950-7265">1</characteristic>
        <characteristic name="Special" typeId="10c9-df75-6e4c-ea71">Rupturing</characteristic>
      </characteristics>
    </profile>
    <profile id="6b8a-1d33-7809-f2c8" name="Mag Blitzer" publicationId="7601-9533-236d-0449" hidden="false" typeId="3bb5-1ec6-089d-4c48" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="18e3-7f1a-510f-0e79">12</characteristic>
        <characteristic name="Strenght" typeId="a9bc-b7ae-b369-f373">4 AP</characteristic>
        <characteristic name="Ammo" typeId="40ed-c516-1950-7265">1</characteristic>
        <characteristic name="Special" typeId="10c9-df75-6e4c-ea71">Burst(2)</characteristic>
      </characteristics>
    </profile>
    <profile id="48ec-3536-e4f6-4d3b" name="Flechette Hailer" publicationId="7601-9533-236d-0449" hidden="false" typeId="3bb5-1ec6-089d-4c48" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="18e3-7f1a-510f-0e79">18</characteristic>
        <characteristic name="Strenght" typeId="a9bc-b7ae-b369-f373">3</characteristic>
        <characteristic name="Ammo" typeId="40ed-c516-1950-7265">Auto</characteristic>
        <characteristic name="Special" typeId="10c9-df75-6e4c-ea71">Bulky, Sustained Burst(2), Burst(3)</characteristic>
      </characteristics>
    </profile>
    <profile id="2209-95fa-7307-1713" name="Incinerator" publicationId="7601-9533-236d-0449" hidden="false" typeId="3bb5-1ec6-089d-4c48" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="18e3-7f1a-510f-0e79">8</characteristic>
        <characteristic name="Strenght" typeId="a9bc-b7ae-b369-f373">6</characteristic>
        <characteristic name="Ammo" typeId="40ed-c516-1950-7265">2</characteristic>
        <characteristic name="Special" typeId="10c9-df75-6e4c-ea71">Short-Range, Beam, Ignores Cover</characteristic>
      </characteristics>
    </profile>
    <profile id="ae8a-6026-1505-21e2" name="Snub Isotope Cannon" publicationId="7601-9533-236d-0449" hidden="false" typeId="3bb5-1ec6-089d-4c48" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="18e3-7f1a-510f-0e79">8</characteristic>
        <characteristic name="Strenght" typeId="a9bc-b7ae-b369-f373">5 AP</characteristic>
        <characteristic name="Ammo" typeId="40ed-c516-1950-7265">1</characteristic>
        <characteristic name="Special" typeId="10c9-df75-6e4c-ea71">Brutal</characteristic>
      </characteristics>
    </profile>
    <profile id="9ca3-90f9-3035-196d" name="Heavy Isotope Cannon" publicationId="7601-9533-236d-0449" hidden="false" typeId="3bb5-1ec6-089d-4c48" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="18e3-7f1a-510f-0e79">12</characteristic>
        <characteristic name="Strenght" typeId="a9bc-b7ae-b369-f373">8 AP</characteristic>
        <characteristic name="Ammo" typeId="40ed-c516-1950-7265">1</characteristic>
        <characteristic name="Special" typeId="10c9-df75-6e4c-ea71">Rupturing, Brutal</characteristic>
      </characteristics>
    </profile>
    <profile id="0d7d-a99c-a07a-2538" name="Canister Launcher" publicationId="7601-9533-236d-0449" hidden="false" typeId="3bb5-1ec6-089d-4c48" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="18e3-7f1a-510f-0e79">24</characteristic>
        <characteristic name="Strenght" typeId="a9bc-b7ae-b369-f373">6 AP</characteristic>
        <characteristic name="Ammo" typeId="40ed-c516-1950-7265">1</characteristic>
        <characteristic name="Special" typeId="10c9-df75-6e4c-ea71">Blast(2), Bulky</characteristic>
      </characteristics>
    </profile>
    <profile id="6e0f-2622-19b2-da72" name="Bash" publicationId="7601-9533-236d-0449" hidden="false" typeId="749b-03cb-a373-262f" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Range" typeId="57e3-e0fd-2d69-6732">Melee</characteristic>
        <characteristic name="Strength" typeId="7c7c-4d06-ad0a-dab8">0</characteristic>
        <characteristic name="Special" typeId="d7f5-98c9-9323-e572">Concussive, models may always use this attack</characteristic>
      </characteristics>
    </profile>
    <profile id="5efe-ce08-533d-9f18" name="Scrap Club" publicationId="7601-9533-236d-0449" hidden="false" typeId="749b-03cb-a373-262f" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Range" typeId="57e3-e0fd-2d69-6732">Melee</characteristic>
        <characteristic name="Strength" typeId="7c7c-4d06-ad0a-dab8">2</characteristic>
        <characteristic name="Special" typeId="d7f5-98c9-9323-e572">Concussive</characteristic>
      </characteristics>
    </profile>
    <profile id="4ac7-3375-2489-0758" name="Chaincutter" publicationId="7601-9533-236d-0449" hidden="false" typeId="749b-03cb-a373-262f" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Range" typeId="57e3-e0fd-2d69-6732">Melee</characteristic>
        <characteristic name="Strength" typeId="7c7c-4d06-ad0a-dab8">4 AP</characteristic>
        <characteristic name="Special" typeId="d7f5-98c9-9323-e572">Rupturing</characteristic>
      </characteristics>
    </profile>
    <profile id="026c-c03e-ee92-d4bc" name="Kinetic Gauntlet" publicationId="7601-9533-236d-0449" hidden="false" typeId="749b-03cb-a373-262f" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Range" typeId="57e3-e0fd-2d69-6732">Melee</characteristic>
        <characteristic name="Strength" typeId="7c7c-4d06-ad0a-dab8">5</characteristic>
        <characteristic name="Special" typeId="d7f5-98c9-9323-e572">Concussive</characteristic>
      </characteristics>
    </profile>
    <profile id="f3d0-37e7-ca2b-7319" name="Thermal Lance" publicationId="7601-9533-236d-0449" hidden="false" typeId="749b-03cb-a373-262f" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Range" typeId="57e3-e0fd-2d69-6732">Melee</characteristic>
        <characteristic name="Strength" typeId="7c7c-4d06-ad0a-dab8">4 AP</characteristic>
        <characteristic name="Special" typeId="d7f5-98c9-9323-e572">Brutal</characteristic>
      </characteristics>
    </profile>
    <profile id="c35d-3f90-f101-ba42" name="Industrial Claws" hidden="false" typeId="749b-03cb-a373-262f" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Range" typeId="57e3-e0fd-2d69-6732">Melee</characteristic>
        <characteristic name="Strength" typeId="7c7c-4d06-ad0a-dab8">6 AP</characteristic>
        <characteristic name="Special" typeId="d7f5-98c9-9323-e572"/>
      </characteristics>
    </profile>
    <profile id="f72d-de42-2e4f-bf34" name="Scrap Pistol" publicationId="7601-9533-236d-0449" hidden="false" typeId="3bb5-1ec6-089d-4c48" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="18e3-7f1a-510f-0e79">8</characteristic>
        <characteristic name="Strenght" typeId="a9bc-b7ae-b369-f373">0</characteristic>
        <characteristic name="Ammo" typeId="40ed-c516-1950-7265"/>
        <characteristic name="Special" typeId="10c9-df75-6e4c-ea71"/>
      </characteristics>
    </profile>
    <profile id="825d-e32e-1dc1-1c11" name="Sawed-Off Slugger" publicationId="7601-9533-236d-0449" hidden="false" typeId="3bb5-1ec6-089d-4c48" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="18e3-7f1a-510f-0e79">6</characteristic>
        <characteristic name="Strenght" typeId="a9bc-b7ae-b369-f373">2</characteristic>
        <characteristic name="Ammo" typeId="40ed-c516-1950-7265"/>
        <characteristic name="Special" typeId="10c9-df75-6e4c-ea71">Short-Range, Concussive</characteristic>
      </characteristics>
    </profile>
    <profile id="d842-d5c3-c2c7-da35" name="Flechette Pistol" hidden="false" typeId="3bb5-1ec6-089d-4c48" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="18e3-7f1a-510f-0e79">8</characteristic>
        <characteristic name="Strenght" typeId="a9bc-b7ae-b369-f373">2</characteristic>
        <characteristic name="Ammo" typeId="40ed-c516-1950-7265"/>
        <characteristic name="Special" typeId="10c9-df75-6e4c-ea71">Rapid Weapon</characteristic>
      </characteristics>
    </profile>
    <profile id="4c6b-7550-0eca-53c7" name="Needle Pistol" publicationId="7601-9533-236d-0449" hidden="false" typeId="3bb5-1ec6-089d-4c48" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="18e3-7f1a-510f-0e79">12</characteristic>
        <characteristic name="Strenght" typeId="a9bc-b7ae-b369-f373">0</characteristic>
        <characteristic name="Ammo" typeId="40ed-c516-1950-7265"/>
        <characteristic name="Special" typeId="10c9-df75-6e4c-ea71"/>
      </characteristics>
    </profile>
    <profile id="cc2b-47b6-3023-f3d7" name="Mag Pulser" publicationId="7601-9533-236d-0449" hidden="false" typeId="3bb5-1ec6-089d-4c48" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="18e3-7f1a-510f-0e79">8</characteristic>
        <characteristic name="Strenght" typeId="a9bc-b7ae-b369-f373">2 AP</characteristic>
        <characteristic name="Ammo" typeId="40ed-c516-1950-7265"/>
        <characteristic name="Special" typeId="10c9-df75-6e4c-ea71"/>
      </characteristics>
    </profile>
    <profile id="2df9-5dbc-2578-8668" name="Plasma Burner" hidden="false" typeId="3bb5-1ec6-089d-4c48" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="18e3-7f1a-510f-0e79">4</characteristic>
        <characteristic name="Strenght" typeId="a9bc-b7ae-b369-f373">4 AP</characteristic>
        <characteristic name="Ammo" typeId="40ed-c516-1950-7265"/>
        <characteristic name="Special" typeId="10c9-df75-6e4c-ea71">Short-Range</characteristic>
      </characteristics>
    </profile>
    <profile id="268f-deb0-b437-710d" name="Thermal Grenade" publicationId="7601-9533-236d-0449" hidden="false" typeId="2e76-7576-40cd-f843" typeName="Grenade">
      <characteristics>
        <characteristic name="Range" typeId="cf87-a292-005b-9876">6</characteristic>
        <characteristic name="Strength" typeId="ec2a-4362-cef1-bcb0">2 AP</characteristic>
        <characteristic name="Special" typeId="c3c5-4934-0967-2d24">Blast(1), Brutal, Grenade</characteristic>
      </characteristics>
    </profile>
    <profile id="4f02-ac97-9872-fae8" name="Flash Charge" publicationId="7601-9533-236d-0449" hidden="false" typeId="2e76-7576-40cd-f843" typeName="Grenade">
      <characteristics>
        <characteristic name="Range" typeId="cf87-a292-005b-9876">10</characteristic>
        <characteristic name="Strength" typeId="ec2a-4362-cef1-bcb0">N/A</characteristic>
        <characteristic name="Special" typeId="c3c5-4934-0967-2d24">Blast(3), Grenade, Targets hit lose Hunker Down and Overwatch
Inflicts no Damage. +4 Bonus to the Attack Roll</characteristic>
      </characteristics>
    </profile>
    <profile id="e62f-bda1-d14d-d053" name="Survival Suit" publicationId="7601-9533-236d-0449" hidden="false" typeId="e1f2-aad1-a776-457a" typeName="Armor">
      <characteristics>
        <characteristic name="Defense Bonus" typeId="02f2-24c5-b212-d080">0</characteristic>
        <characteristic name="Survival Bonus" typeId="42f3-3ca8-eaa3-d87f">4</characteristic>
        <characteristic name="Mobility Actions" typeId="a6c5-b5d6-f696-39b6"/>
        <characteristic name="Special" typeId="45e2-d07d-e51c-d971"/>
      </characteristics>
    </profile>
    <profile id="a7db-bd72-67e7-276b" name="Gantry Runner Rig" publicationId="7601-9533-236d-0449" hidden="false" typeId="e1f2-aad1-a776-457a" typeName="Armor">
      <characteristics>
        <characteristic name="Defense Bonus" typeId="02f2-24c5-b212-d080">2</characteristic>
        <characteristic name="Survival Bonus" typeId="42f3-3ca8-eaa3-d87f">2</characteristic>
        <characteristic name="Mobility Actions" typeId="a6c5-b5d6-f696-39b6">Leap</characteristic>
        <characteristic name="Special" typeId="45e2-d07d-e51c-d971">+1 Speed</characteristic>
      </characteristics>
    </profile>
    <profile id="635d-a656-47d6-54cd" name="Excursion Rig" publicationId="7601-9533-236d-0449" hidden="false" typeId="e1f2-aad1-a776-457a" typeName="Armor">
      <characteristics>
        <characteristic name="Defense Bonus" typeId="02f2-24c5-b212-d080">2</characteristic>
        <characteristic name="Survival Bonus" typeId="42f3-3ca8-eaa3-d87f">2</characteristic>
        <characteristic name="Mobility Actions" typeId="a6c5-b5d6-f696-39b6">Wallrun, Leap</characteristic>
        <characteristic name="Special" typeId="45e2-d07d-e51c-d971"/>
      </characteristics>
    </profile>
    <profile id="8797-3228-2f79-30de" name="Hazard Suit" publicationId="7601-9533-236d-0449" hidden="false" typeId="e1f2-aad1-a776-457a" typeName="Armor">
      <characteristics>
        <characteristic name="Defense Bonus" typeId="02f2-24c5-b212-d080">3</characteristic>
        <characteristic name="Survival Bonus" typeId="42f3-3ca8-eaa3-d87f">4</characteristic>
        <characteristic name="Mobility Actions" typeId="a6c5-b5d6-f696-39b6">Wallrun</characteristic>
        <characteristic name="Special" typeId="45e2-d07d-e51c-d971">2 Survival vs Hazards</characteristic>
      </characteristics>
    </profile>
    <profile id="5a07-2920-e649-ba5f" name="Armored Hazard Suit" publicationId="7601-9533-236d-0449" hidden="false" typeId="e1f2-aad1-a776-457a" typeName="Armor">
      <characteristics>
        <characteristic name="Defense Bonus" typeId="02f2-24c5-b212-d080">6</characteristic>
        <characteristic name="Survival Bonus" typeId="42f3-3ca8-eaa3-d87f">4</characteristic>
        <characteristic name="Mobility Actions" typeId="a6c5-b5d6-f696-39b6">Wallrun</characteristic>
        <characteristic name="Special" typeId="45e2-d07d-e51c-d971">+2 Survival vs Hazards</characteristic>
      </characteristics>
    </profile>
    <profile id="014b-6975-9386-1a1f" name="Mechanized Exoskeleton" publicationId="7601-9533-236d-0449" hidden="false" typeId="e1f2-aad1-a776-457a" typeName="Armor">
      <characteristics>
        <characteristic name="Defense Bonus" typeId="02f2-24c5-b212-d080">10</characteristic>
        <characteristic name="Survival Bonus" typeId="42f3-3ca8-eaa3-d87f">0</characteristic>
        <characteristic name="Mobility Actions" typeId="a6c5-b5d6-f696-39b6">Leap</characteristic>
        <characteristic name="Special" typeId="45e2-d07d-e51c-d971">1 Speed. Weapons lose ‘Bulky’
Size Profile is now Large</characteristic>
      </characteristics>
    </profile>
    <profile id="3c85-7de0-d9bd-552d" name="Spare Battery" hidden="false" typeId="889c-0508-5547-a85e" typeName="Equipment">
      <characteristics>
        <characteristic name="Effect" typeId="b65b-562e-9a15-f71e">Each Battery carried grants the carrier 1 Battery Token per game. A Battery Token may be consumed to enhance a Powered equipment item or provide a model with a free single action move per activation</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>