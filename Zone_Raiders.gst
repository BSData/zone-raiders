<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="05fa-7f5b-80b0-f115" name="Zone Raiders" revision="2" battleScribeVersion="2.03" authorName="Eric Falsken / Daniele Suppo" authorContact="eric@everylittlewar.com" authorUrl="https://everylittlewar.com" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <publications>
    <publication id="f426-d1c5-b242-a927" name="Core Rules (2019)"/>
  </publications>
  <costTypes>
    <costType id="ae78-7f45-75c9-abaf" name=" RU" defaultCostLimit="-1.0" hidden="false"/>
    <costType id="ecac-5616-8585-1a04" name="+Underdog" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="dbe7-2754-358b-1829" name="Model">
      <characteristicTypes>
        <characteristicType id="83ef-338d-1317-7d8c" name="Speed"/>
        <characteristicType id="8dbb-f9b3-e11b-bc19" name="Shooting"/>
        <characteristicType id="6b38-717b-2dd5-0dad" name="Melee"/>
        <characteristicType id="172c-d0af-a3ba-c889" name="Defense"/>
        <characteristicType id="589c-af0c-03e2-e7ed" name="Survival"/>
        <characteristicType id="597a-266a-352f-08f5" name="Aptitude"/>
      </characteristicTypes>
    </profileType>
    <profileType id="2de6-5f4b-60e5-136b" name="Weapon">
      <characteristicTypes>
        <characteristicType id="2a14-4b86-2f09-5c65" name="Range"/>
        <characteristicType id="8727-d86d-ebbf-f4a2" name="Strength"/>
        <characteristicType id="7264-0a7f-f277-8230" name="Ammo"/>
        <characteristicType id="43a7-e6de-709c-3feb" name="Special"/>
      </characteristicTypes>
    </profileType>
    <profileType id="e5d1-2677-a5b4-41ae" name="Ability">
      <characteristicTypes>
        <characteristicType id="b7e0-084a-dc28-8cc3" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="22be-b182-ca50-7759" name="Equipment">
      <characteristicTypes>
        <characteristicType id="8888-4313-d418-8b26" name="Description"/>
        <characteristicType id="e441-af7d-41b0-ce42" name="Special"/>
      </characteristicTypes>
    </profileType>
    <profileType id="1afe-1c8d-b18e-1c01" name="Armor">
      <characteristicTypes>
        <characteristicType id="ece3-a041-1ca1-239b" name="Defense Bonus"/>
        <characteristicType id="1c61-5bff-fc3b-8d1d" name="Survival Bonus"/>
        <characteristicType id="fd39-c890-7bfd-9106" name="Mobility Actions"/>
        <characteristicType id="fee8-0b64-98ed-8717" name="Special"/>
      </characteristicTypes>
    </profileType>
    <profileType id="8a4c-e884-8eda-bd98" name="Skill">
      <characteristicTypes>
        <characteristicType id="6df7-a921-a6b2-13ff" name="Type"/>
        <characteristicType id="d4bf-b6a8-6d34-1fcc" name="Effect"/>
        <characteristicType id="8f5d-f71b-1a95-0d1e" name="Requirements"/>
      </characteristicTypes>
    </profileType>
    <profileType id="d011-99aa-4a0a-547c" name="Doctrine">
      <characteristicTypes>
        <characteristicType id="0a68-40f6-08d0-3ce8" name="Effect"/>
        <characteristicType id="21b6-f4a0-5e17-9a01" name="Requirement"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="bf5f-aaed-2bd1-8a44" name="Raiders" hidden="false"/>
    <categoryEntry id="16d4-49c0-ef22-e381" name="Gear Reserve" hidden="false"/>
    <categoryEntry id="be86-15c5-0957-eb57" name="Skills" hidden="false"/>
    <categoryEntry id="bcd6-7f52-6f28-1df9" name="Doctrines" hidden="false"/>
    <categoryEntry id="c4bd-54ea-fa5a-ddef" name="Campaign Advancements" hidden="false"/>
    <categoryEntry id="9851-39e2-700b-74f5" name="Artifacts" hidden="false"/>
    <categoryEntry id="8ad0-0a6f-3dbb-cb18" name="Special Units" hidden="false"/>
    <categoryEntry id="45e9-c9bd-8b64-d1ad" name="Equipment" hidden="false"/>
    <categoryEntry id="38e5-92a8-e94b-96a6" name="Weapons" hidden="false"/>
    <categoryEntry id="1b22-281d-d74d-e24f" name="Armor" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="28f8-a6d3-389f-be4d" name="Raider Team" publicationId="f426-d1c5-b242-a927" hidden="false">
      <categoryLinks>
        <categoryLink id="c928-557d-a37f-ef51" name="Raiders" hidden="false" targetId="bf5f-aaed-2bd1-8a44" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="80ee-af9b-069b-5a54" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="15c6-ff99-367a-7c0c" name="Gear Reserve" hidden="false" targetId="16d4-49c0-ef22-e381" primary="false"/>
        <categoryLink id="de88-6891-5526-a90f" name="Doctrines" hidden="false" targetId="bcd6-7f52-6f28-1df9" primary="false"/>
        <categoryLink id="513e-93eb-3e80-7b21" name="Campaign Advancement" hidden="false" targetId="c4bd-54ea-fa5a-ddef" primary="false"/>
        <categoryLink id="19b3-df68-669e-5cc4" name="Artifacts" hidden="false" targetId="9851-39e2-700b-74f5" primary="false"/>
        <categoryLink id="ade6-cb76-a35e-6bb6" name="Special Units" hidden="false" targetId="8ad0-0a6f-3dbb-cb18" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <selectionEntries>
    <selectionEntry id="dd67-a34b-6073-3243" name="Current Resources" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ecb0-a93c-b573-b060" type="max"/>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="23cb-72cc-effe-4708" type="min"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="7d4e-8fce-5636-da75" name="Campaign Advancement" hidden="false" targetId="c4bd-54ea-fa5a-ddef" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="5bd1-6cb5-4aff-eaf7" name="Resources" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="increment" field="50dc-a2fe-4ecf-96dd" value="2.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="e735-0087-eca9-c738" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="50dc-a2fe-4ecf-96dd" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="348d-12e4-4ab9-97fa" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="db15-586e-b60c-1db9" value="2.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="e735-0087-eca9-c738" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="db15-586e-b60c-1db9" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="348d-12e4-4ab9-97fa" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="50dc-a2fe-4ecf-96dd" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="db15-586e-b60c-1db9" type="min"/>
          </constraints>
          <entryLinks>
            <entryLink id="8de8-8f04-b3c8-bcf8" name="Bio" hidden="false" collective="false" import="true" targetId="a334-4cac-4654-7039" type="selectionEntry"/>
            <entryLink id="6c9a-ec91-fd3f-ba5b" name="Tactics" hidden="false" collective="false" import="true" targetId="017c-75a4-1c6b-c02a" type="selectionEntry"/>
            <entryLink id="4f6d-2273-e9ce-0388" name="Tech" hidden="false" collective="false" import="true" targetId="06ab-3e49-cb9b-2931" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8b1a-f52a-d90e-3cfa" name="Team Record" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="daae-6d35-debb-a867" type="max"/>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6274-6ad1-8d98-4966" type="min"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="360c-e3cd-5f76-7de4" name="Campaign Advancement" hidden="false" targetId="c4bd-54ea-fa5a-ddef" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="05b4-73e9-2b82-0337" name="Games" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="f857-eb56-d3b2-7e4b" name="Tie" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
                <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="e735-0087-eca9-c738" name="Win" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
                <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="348d-12e4-4ab9-97fa" name="Loss" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
                <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ad9c-6b39-77bd-b3af" name="Ancient Survivor" publicationId="f426-d1c5-b242-a927" page="108" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="1f71-2468-fb6c-400c" name="Ancient Survivor" hidden="false" typeId="dbe7-2754-358b-1829" typeName="Model">
          <characteristics>
            <characteristic name="Speed" typeId="83ef-338d-1317-7d8c">5</characteristic>
            <characteristic name="Shooting" typeId="8dbb-f9b3-e11b-bc19">8</characteristic>
            <characteristic name="Melee" typeId="6b38-717b-2dd5-0dad">8</characteristic>
            <characteristic name="Defense" typeId="172c-d0af-a3ba-c889">6</characteristic>
            <characteristic name="Survival" typeId="589c-af0c-03e2-e7ed">6</characteristic>
            <characteristic name="Aptitude" typeId="597a-266a-352f-08f5">12</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="974e-5f4b-2b9c-97fc" name="Ancient Proficiency" hidden="false"/>
      </rules>
      <categoryLinks>
        <categoryLink id="53fd-5391-ab90-c48b" name="Special Units" hidden="false" targetId="8ad0-0a6f-3dbb-cb18" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="4340-77c3-67c5-e206" name="Bio" hidden="false" collective="false" import="true" targetId="a334-4cac-4654-7039" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="42c0-2a73-8e49-9e0d" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="58a5-6c6f-4c81-a7e2" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="1c70-a336-1be3-bda2" name="Tactics" hidden="false" collective="false" import="true" targetId="017c-75a4-1c6b-c02a" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0648-9034-e022-60f5" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6758-c924-d936-ba08" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="1f8e-795e-99f1-3ae3" name="Tech" hidden="false" collective="false" import="true" targetId="06ab-3e49-cb9b-2931" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b072-8abb-b54f-50c7" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a9a0-6b77-be3a-f64b" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="9265-1d5f-6d0a-30fd" name="XP" hidden="false" collective="false" import="true" targetId="ffb6-3a4a-6d2a-9672" type="selectionEntry"/>
        <entryLink id="16ae-da92-4c04-ab99" name="Experience Levels" hidden="false" collective="false" import="true" targetId="df5e-be65-4077-5bcf" type="selectionEntry"/>
        <entryLink id="63ac-1104-fdc5-7027" name="Mission Leader" hidden="false" collective="false" import="true" targetId="253c-d311-7c9f-dc76" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6253-9e7e-9585-2136" name="Mysterious Lone Warrior" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="158d-f41b-28b7-053e" name="Mysterious Lone Warrior" publicationId="f426-d1c5-b242-a927" page="108" hidden="false" typeId="dbe7-2754-358b-1829" typeName="Model">
          <characteristics>
            <characteristic name="Speed" typeId="83ef-338d-1317-7d8c">6</characteristic>
            <characteristic name="Shooting" typeId="8dbb-f9b3-e11b-bc19">12</characteristic>
            <characteristic name="Melee" typeId="6b38-717b-2dd5-0dad">14</characteristic>
            <characteristic name="Defense" typeId="172c-d0af-a3ba-c889">6</characteristic>
            <characteristic name="Survival" typeId="589c-af0c-03e2-e7ed">10</characteristic>
            <characteristic name="Aptitude" typeId="597a-266a-352f-08f5">10</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="9a97-bc9b-c6ea-a438" name=" Lone Warrior" publicationId="f426-d1c5-b242-a927" page="108" hidden="false">
          <description>This model may only be fielded for 3 games before leaving on some further quest.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="7ec4-0cf2-a7c7-e4e2" name="Die Hard" hidden="false" targetId="b6c4-36f2-5d6c-b632" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="8be8-f5af-8454-d444" name="Special Units" hidden="false" targetId="8ad0-0a6f-3dbb-cb18" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="2ad4-5833-e5df-aa59" name="Fielded Game" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="969b-0611-50c9-cc03" type="max"/>
          </constraints>
          <costs>
            <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
            <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="4349-bf32-0a9b-6273" name="Graviton Emitter" hidden="false" collective="false" import="true" targetId="7734-ef84-6755-e80d" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="ae78-7f45-75c9-abaf" value="0.0"/>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="152c-2ee3-1f39-bc63" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2801-6f7e-7388-083e" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="c6d6-24c2-0779-e4fd" name="Mag Cutter" hidden="false" collective="false" import="true" targetId="d495-e84f-18ef-9740" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="ae78-7f45-75c9-abaf" value="0.0"/>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b5b3-b68e-cead-fb70" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b7fc-ed95-bbd4-abd8" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="6ede-1de7-efaa-e5d0" name="Regenerative Mesh" hidden="false" collective="false" import="true" targetId="cec8-0361-6328-397e" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="ae78-7f45-75c9-abaf" value="0.0"/>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c508-282b-20f7-56f4" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6c48-f82c-53e0-c35b" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="84e1-6063-dbc5-4478" name="XP" hidden="false" collective="false" import="true" targetId="ffb6-3a4a-6d2a-9672" type="selectionEntry"/>
        <entryLink id="7c0b-b960-c086-c008" name="Mission Leader" hidden="false" collective="false" import="true" targetId="253c-d311-7c9f-dc76" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3492-1261-fc37-6770" name="Wandering Traveler" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="06ea-94ea-25a5-b374" name="Wandering Traveler" publicationId="f426-d1c5-b242-a927" page="108" hidden="false" typeId="dbe7-2754-358b-1829" typeName="Model">
          <characteristics>
            <characteristic name="Speed" typeId="83ef-338d-1317-7d8c">5</characteristic>
            <characteristic name="Shooting" typeId="8dbb-f9b3-e11b-bc19">8</characteristic>
            <characteristic name="Melee" typeId="6b38-717b-2dd5-0dad">9</characteristic>
            <characteristic name="Defense" typeId="172c-d0af-a3ba-c889">5</characteristic>
            <characteristic name="Survival" typeId="589c-af0c-03e2-e7ed">6</characteristic>
            <characteristic name="Aptitude" typeId="597a-266a-352f-08f5">6</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="8e0f-681f-88f7-3a2b" name="Wandering Traveler" hidden="false">
          <description>If the Wandering Traveler survives three games, it may depart and leave you a random artifact as payment, or you may choose for the Traveler to join your team permanently.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="8696-0cd4-d1e6-4c12" name="Special Units" hidden="false" targetId="8ad0-0a6f-3dbb-cb18" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="b7c3-5fad-961f-2a21" name="Skill Choice" hidden="false" collective="false" import="true" targetId="caf8-be1d-1079-8519" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="name" value="Pick One Skill"/>
          </modifiers>
        </entryLink>
        <entryLink id="4f62-c85e-94da-0b96" name="XP" hidden="false" collective="false" import="true" targetId="ffb6-3a4a-6d2a-9672" type="selectionEntry"/>
        <entryLink id="1def-713f-e892-58d3" name="Experience Levels" hidden="false" collective="false" import="true" targetId="df5e-be65-4077-5bcf" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2044-997a-6b20-1ee6" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="4b53-d2da-41b3-71aa" name="Mission Leader" hidden="false" collective="false" import="true" targetId="253c-d311-7c9f-dc76" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="df40-9610-8601-56f3" name="Amnesiac Android" publicationId="f426-d1c5-b242-a927" page="108" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="929c-a3e2-654b-6bb9" name="Amnesiac Android" publicationId="f426-d1c5-b242-a927" page="108" hidden="false" typeId="dbe7-2754-358b-1829" typeName="Model">
          <modifiers>
            <modifier type="increment" field="589c-af0c-03e2-e7ed" value="1">
              <repeats>
                <repeat field="selections" scope="df40-9610-8601-56f3" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="84e0-6f02-4db7-4e2b" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="172c-d0af-a3ba-c889" value="1">
              <repeats>
                <repeat field="selections" scope="df40-9610-8601-56f3" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="84e0-6f02-4db7-4e2b" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="597a-266a-352f-08f5" value="1">
              <repeats>
                <repeat field="selections" scope="df40-9610-8601-56f3" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="84e0-6f02-4db7-4e2b" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="8dbb-f9b3-e11b-bc19" value="1">
              <repeats>
                <repeat field="selections" scope="df40-9610-8601-56f3" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="84e0-6f02-4db7-4e2b" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="6b38-717b-2dd5-0dad" value="1">
              <repeats>
                <repeat field="selections" scope="df40-9610-8601-56f3" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="84e0-6f02-4db7-4e2b" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="83ef-338d-1317-7d8c" value="1">
              <repeats>
                <repeat field="selections" scope="df40-9610-8601-56f3" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="84e0-6f02-4db7-4e2b" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Speed" typeId="83ef-338d-1317-7d8c">4</characteristic>
            <characteristic name="Shooting" typeId="8dbb-f9b3-e11b-bc19">9</characteristic>
            <characteristic name="Melee" typeId="6b38-717b-2dd5-0dad">12</characteristic>
            <characteristic name="Defense" typeId="172c-d0af-a3ba-c889">6</characteristic>
            <characteristic name="Survival" typeId="589c-af0c-03e2-e7ed">8</characteristic>
            <characteristic name="Aptitude" typeId="597a-266a-352f-08f5">10</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="30d4-327e-61fb-077d" name="Amnesiac Android" publicationId="f426-d1c5-b242-a927" page="108" hidden="false">
          <description>You may spend 1 Tech Resource between each game to unlock more of the Android’s abilities. Each time, it gains +1 to each Stat, which may be done up to 2 times.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="b0ec-b8cc-382d-a7d5" name="Tech Affinity" hidden="false" targetId="570f-e0a9-396d-9b4d" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="9283-b94f-e6d9-4565" name="Special Units" hidden="false" targetId="8ad0-0a6f-3dbb-cb18" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="84e0-6f02-4db7-4e2b" name="Tech Upgrade" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
            <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="31d1-295a-1164-69a6" name="XP" hidden="false" collective="false" import="true" targetId="ffb6-3a4a-6d2a-9672" type="selectionEntry"/>
        <entryLink id="1782-5a7f-aab2-2f84" name="Experience Levels" hidden="false" collective="false" import="true" targetId="df5e-be65-4077-5bcf" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a0f0-fd9d-a882-aba1" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="0b87-8c6c-920f-810a" name="Mission Leader" hidden="false" collective="false" import="true" targetId="253c-d311-7c9f-dc76" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="eca3-d1ab-9e9a-e2bd" name="Seeker Knight" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="7fe8-58c2-77a3-71db" name="Seeker Knight" publicationId="f426-d1c5-b242-a927" page="108" hidden="false" typeId="dbe7-2754-358b-1829" typeName="Model">
          <characteristics>
            <characteristic name="Speed" typeId="83ef-338d-1317-7d8c">5</characteristic>
            <characteristic name="Shooting" typeId="8dbb-f9b3-e11b-bc19">8</characteristic>
            <characteristic name="Melee" typeId="6b38-717b-2dd5-0dad">14</characteristic>
            <characteristic name="Defense" typeId="172c-d0af-a3ba-c889">8</characteristic>
            <characteristic name="Survival" typeId="589c-af0c-03e2-e7ed">10</characteristic>
            <characteristic name="Aptitude" typeId="597a-266a-352f-08f5">8</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="0b0d-91e6-7464-fd2e" name="Tough" hidden="false" targetId="7181-ecc8-6b51-9220" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="12fd-bf14-2e7e-8797" name="Special Units" hidden="false" targetId="8ad0-0a6f-3dbb-cb18" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="c013-7ac8-0738-1083" name="Experience Levels" hidden="false" collective="false" import="true" targetId="df5e-be65-4077-5bcf" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="701b-5d90-7578-fbf2" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="ed64-2540-a654-07c5" name="Mag-Pulser" hidden="false" collective="false" import="true" targetId="586a-1f12-6f15-ca2e" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="ae78-7f45-75c9-abaf" value="0.0"/>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b72d-2b3a-4c61-2661" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e71c-af0b-79ee-d71b" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="9f3e-2491-898c-5c97" name="Vorpal Edge" hidden="false" collective="false" import="true" targetId="5b5d-3b2f-40d1-f543" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="ae78-7f45-75c9-abaf" value="0.0"/>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="40e3-0ae3-9714-1b51" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2b6f-872f-bcad-e41a" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="224e-039f-5401-d1bd" name="Mechanized Exoskeleton" hidden="false" collective="false" import="true" targetId="2aab-4f66-77b4-e72c" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="ae78-7f45-75c9-abaf" value="0.0"/>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2ef7-649f-27b9-c07b" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5bf4-3c7b-4d82-11d5" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="8ca0-0bd5-254b-2dcd" name="Interface Deck" hidden="false" collective="false" import="true" targetId="a846-539a-e342-096c" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="ae78-7f45-75c9-abaf" value="0.0"/>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="73ef-7475-9032-6377" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5d77-5296-7ec6-ab9e" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="58a4-523d-f0b9-f3b0" name="XP" hidden="false" collective="false" import="true" targetId="ffb6-3a4a-6d2a-9672" type="selectionEntry"/>
        <entryLink id="5622-cefb-b3b3-6101" name="Mission Leader" hidden="false" collective="false" import="true" targetId="253c-d311-7c9f-dc76" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="448a-ef4b-d350-0227" name="Heavy Industrial Robot" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="be3a-218d-c85c-f594" name="Heavy Industrial Robot" publicationId="f426-d1c5-b242-a927" page="108" hidden="false" typeId="e5d1-2677-a5b4-41ae" typeName="Ability">
          <characteristics>
            <characteristic name="Description" typeId="b7e0-084a-dc28-8cc3">May perform Wallrun and Leap actions.
Large sized Model</characteristic>
          </characteristics>
        </profile>
        <profile id="eb78-6439-e1a1-6d3c" name="Heavy Industrial Robot" publicationId="f426-d1c5-b242-a927" page="108" hidden="false" typeId="dbe7-2754-358b-1829" typeName="Model">
          <characteristics>
            <characteristic name="Speed" typeId="83ef-338d-1317-7d8c">4</characteristic>
            <characteristic name="Shooting" typeId="8dbb-f9b3-e11b-bc19">6</characteristic>
            <characteristic name="Melee" typeId="6b38-717b-2dd5-0dad">14</characteristic>
            <characteristic name="Defense" typeId="172c-d0af-a3ba-c889">18</characteristic>
            <characteristic name="Survival" typeId="589c-af0c-03e2-e7ed">10</characteristic>
            <characteristic name="Aptitude" typeId="597a-266a-352f-08f5">8</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="eec5-8bf6-f94b-e65b" name="Guardian" hidden="false" targetId="b300-70d3-7364-6a17" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="f29f-ddde-218b-debb" name="Special Units" hidden="false" targetId="8ad0-0a6f-3dbb-cb18" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="277f-1c55-e152-5232" name="Industrial Claws" hidden="false" collective="false" import="true" targetId="9873-aa88-525e-6203" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="ae78-7f45-75c9-abaf" value="0.0"/>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8138-7b2d-7334-ab4a" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7780-dc1b-6a1f-6d8f" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="c86e-1dd0-100f-6899" name="Pneumatic Hailer" hidden="false" collective="false" import="true" targetId="2c06-3502-6454-de99" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="ae78-7f45-75c9-abaf" value="0.0"/>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7a68-1eb4-813c-58cb" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3f71-8927-3c8e-68b1" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="f20f-066b-8119-01cc" name="Cutter Tools" hidden="false" collective="false" import="true" targetId="0de0-6f16-2f71-3b04" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="ae78-7f45-75c9-abaf" value="0.0"/>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="90f8-5077-179f-6981" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="71ce-6ddc-0247-b68f" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="ee83-1b3d-54c8-dfc6" name="XP" hidden="false" collective="false" import="true" targetId="ffb6-3a4a-6d2a-9672" type="selectionEntry"/>
        <entryLink id="1145-70d9-dd70-0b19" name="Mission Leader" hidden="false" collective="false" import="true" targetId="253c-d311-7c9f-dc76" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="120.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="388d-a664-d276-c5ef" name="Rules Level" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e739-3de3-9c8f-6c46" type="min"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="eb7d-af87-284a-25ff" type="max"/>
      </constraints>
      <selectionEntryGroups>
        <selectionEntryGroup id="2feb-f1ca-2b15-9f0d" name="Rules Level" hidden="false" collective="false" import="true" defaultSelectionEntryId="d742-8ae2-c4f4-46cb">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f337-6c98-d7c8-e6eb" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="00d2-0cd9-fd7a-cd57" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="d742-8ae2-c4f4-46cb" name="Campaign" hidden="false" collective="false" import="true" targetId="0aa3-b058-1906-a71c" type="selectionEntry"/>
            <entryLink id="15fd-8491-8ff2-184d" name="Competitive" hidden="false" collective="false" import="true" targetId="0ac3-21c9-141e-b6b5" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
  </selectionEntries>
  <sharedSelectionEntries>
    <selectionEntry id="0897-70af-6776-bae2" name="Alloy Shield" publicationId="f426-d1c5-b242-a927" page="63" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="e6e7-9fe2-cb67-e378" name="Alloy Shield" publicationId="f426-d1c5-b242-a927" page="63" hidden="false" typeId="22be-b182-ca50-7759" typeName="Equipment">
          <characteristics>
            <characteristic name="Description" typeId="8888-4313-d418-8b26">This model gains +2 Defense bonus on top of other Armor bonuses. This model may not use or equip Primary Weapons. This model may be used as Cover by other friendly models.</characteristic>
            <characteristic name="Special" typeId="e441-af7d-41b0-ce42"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="15.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1b89-fec3-134b-d36a" name="Bash" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="8961-88f0-9d0c-258a" name="Bash" hidden="false" typeId="2de6-5f4b-60e5-136b" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="2a14-4b86-2f09-5c65">Melee</characteristic>
            <characteristic name="Strength" typeId="8727-d86d-ebbf-f4a2">0</characteristic>
            <characteristic name="Ammo" typeId="7264-0a7f-f277-8230"/>
            <characteristic name="Special" typeId="43a7-e6de-709c-3feb">Concussive, models may always use this attack.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="e826-9988-dd95-de3e" name="Concussive" publicationId="f426-d1c5-b242-a927" hidden="false" targetId="5bb2-b9b1-ab4a-df1f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ab8f-0b4c-6093-3ad5" name="Scrap Club" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="2140-5299-ee93-61e7" name="Scrap Club" hidden="false" typeId="2de6-5f4b-60e5-136b" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="2a14-4b86-2f09-5c65">Melee</characteristic>
            <characteristic name="Strength" typeId="8727-d86d-ebbf-f4a2">2</characteristic>
            <characteristic name="Ammo" typeId="7264-0a7f-f277-8230">N/A</characteristic>
            <characteristic name="Special" typeId="43a7-e6de-709c-3feb">Concussive</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="880d-36e8-b35f-4c45" name="Concussive" hidden="false" targetId="5bb2-b9b1-ab4a-df1f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="5.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d495-e84f-18ef-9740" name="Mag Cutter" publicationId="f426-d1c5-b242-a927" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="eb65-d986-724f-2972" name="Mag Cutter" hidden="false" typeId="2de6-5f4b-60e5-136b" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="2a14-4b86-2f09-5c65">Melee</characteristic>
            <characteristic name="Strength" typeId="8727-d86d-ebbf-f4a2">3AP</characteristic>
            <characteristic name="Ammo" typeId="7264-0a7f-f277-8230"/>
            <characteristic name="Special" typeId="43a7-e6de-709c-3feb"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="5.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e861-a5ee-a610-4d5a" name="Electro-Rod" publicationId="f426-d1c5-b242-a927" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="0086-c078-994a-2e3a" name="Electro-Rod" hidden="false" typeId="2de6-5f4b-60e5-136b" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="2a14-4b86-2f09-5c65">Melee</characteristic>
            <characteristic name="Strength" typeId="8727-d86d-ebbf-f4a2">4AP</characteristic>
            <characteristic name="Ammo" typeId="7264-0a7f-f277-8230"/>
            <characteristic name="Special" typeId="43a7-e6de-709c-3feb">Stunning</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="77a4-e546-320a-dd13" name="Stunning" hidden="false" targetId="bdf1-92d1-0874-5b0b" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="10.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9883-07e6-5e29-3f4c" name="Graviton Hammer" publicationId="f426-d1c5-b242-a927" page="66" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="2e8a-bc1a-bbd2-cb70" name="Graviton Hammer" publicationId="f426-d1c5-b242-a927" page="66" hidden="false" typeId="2de6-5f4b-60e5-136b" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="2a14-4b86-2f09-5c65">Melee</characteristic>
            <characteristic name="Strength" typeId="8727-d86d-ebbf-f4a2">8AP</characteristic>
            <characteristic name="Ammo" typeId="7264-0a7f-f277-8230">N/A</characteristic>
            <characteristic name="Special" typeId="43a7-e6de-709c-3feb">Brutal, Concussive</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="d59a-cb84-89a2-9b62" name="Brutal" hidden="false" targetId="091d-fa3d-93e3-46ff" type="rule"/>
        <infoLink id="dc38-3ec1-8f21-9052" name="Concussive" hidden="false" targetId="5bb2-b9b1-ab4a-df1f" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="673f-b4bc-e16c-56ba" name="Artifacts" hidden="false" targetId="9851-39e2-700b-74f5" primary="true"/>
        <categoryLink id="4c1f-a818-a264-fffc" name="Weapons" hidden="false" targetId="38e5-92a8-e94b-96a6" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ffb6-3a4a-6d2a-9672" name="XP" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="df5e-be65-4077-5bcf" name="Starting Levels" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="157b-5c5a-2e87-d33c" name="Killer Instinct" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a249-3bae-b34a-a53f" name="Killer Instinct" hidden="false" targetId="f4d6-6737-c3da-e382" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="6c66-3fae-fadd-0b98" name="Skill" hidden="false" targetId="be86-15c5-0957-eb57" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3fc9-8e90-c451-2c8a" name="Skirmisher" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4eb8-9451-db56-91b5" name="Skirmisher" hidden="false" targetId="577d-d568-db85-bb65" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="6364-1e6e-0039-f916" name="Skill" hidden="false" targetId="be86-15c5-0957-eb57" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f5db-8af6-1e9e-8e5e" name="Faster!" publicationId="f426-d1c5-b242-a927" page="74" hidden="false" collective="false" import="true" type="upgrade">
      <selectionEntryGroups>
        <selectionEntryGroup id="5caf-61eb-fefa-55ae" name="Choose One Stat" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bbc1-52cd-ef03-4cc1" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="21ff-b0f0-d645-9d2b" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="388f-4169-b164-7966" name="+2 Aptitude" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
                <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="5f52-7560-af2c-55ca" name="Speed" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
                <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cc45-8cd7-6083-83cc" name="Deadlier!" hidden="false" collective="false" import="true" type="upgrade">
      <selectionEntryGroups>
        <selectionEntryGroup id="bd7d-9ded-1e69-6f09" name="Choose One Stat" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3a94-c700-233e-fd59" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c146-8b34-cc99-ec31" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="5c84-5486-d108-6bab" name="+2 Melee" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
                <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2116-584d-5f2d-a76c" name="Shooting" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
                <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f042-f246-8c21-d995" name="Tougher!" publicationId="f426-d1c5-b242-a927" hidden="false" collective="false" import="true" type="upgrade">
      <selectionEntryGroups>
        <selectionEntryGroup id="b508-7784-aabb-4de0" name="Choose One Stat" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9f14-79cb-f961-7df3" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8a50-482d-517a-ebd1" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="5399-ecef-8173-b576" name="Defense" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
                <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9263-c820-a976-6645" name="Survival" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
                <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="17fe-5f63-4170-f4db" name="Sharper!" hidden="false" collective="false" import="true" type="upgrade">
      <selectionEntryGroups>
        <selectionEntryGroup id="3ffe-030e-14c7-cb64" name="Choose One Stat" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e9b1-bf4a-2d59-f82d" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a092-f9fe-d646-40f2" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="3651-d64d-b6ea-88ae" name="Aptitude" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
                <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3d92-6239-b1f2-7fae" name="Survival" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
                <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8eea-1a73-e2c0-85a9" name="Talented!" hidden="false" collective="false" import="true" type="upgrade">
      <selectionEntryGroups>
        <selectionEntryGroup id="87b0-f936-147c-bace" name="Choose Two Stats" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1404-9ab9-2b60-9350" type="max"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6d56-bf26-b73a-bd17" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="902a-0d7a-2f7d-9fd4" name="Shooting" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
                <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="c7fd-0478-54b3-1459" name="Aptitude" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
                <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="8e55-ad7a-0a88-dc53" name="Defense" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
                <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9097-1d13-52b6-9e4a" name="Melee" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
                <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="20cc-22a0-0335-f7eb" name="Survival" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
                <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fa60-d967-6d44-90f8" name="Gifted!" hidden="false" collective="false" import="true" type="upgrade">
      <selectionEntryGroups>
        <selectionEntryGroup id="c40a-e75a-0231-1c90" name="Choose One Stat" hidden="false" collective="false" import="true" defaultSelectionEntryId="af51-3ee8-1e79-63c0">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b841-92e3-9b6b-b1b3" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="aeb7-7a0d-7e25-eb39" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="af51-3ee8-1e79-63c0" name="Shooting" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
                <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="91e6-af6e-8e38-af9f" name="Aptitude" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
                <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b982-cbe4-5ca2-8521" name="Defense" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
                <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="dfc7-99c7-a4f1-ced6" name="Melee" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
                <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3f73-0b8c-c4ad-eb99" name="Speed" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
                <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b00a-370e-404b-26ae" name="Survival" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
                <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="b837-34ba-f031-6499" name="Skill Choice" hidden="false" collective="false" import="true" targetId="caf8-be1d-1079-8519" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="name" value="Pick One Skill"/>
          </modifiers>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6097-04a6-bf88-03ed" name="Tactical Sense" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d826-29db-8b2b-2695" name="Tactical Sense" hidden="false" targetId="6c02-04bd-5afc-c655" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3db1-ff40-9f22-a0c0" name="Tactical Directive" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7a26-4211-c52e-947c" name="Tactical Directive" hidden="false" targetId="8747-754f-0c2a-f05b" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d3d7-d8dd-4b50-09ed" name="Tactical Mastery" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9370-365c-bd15-212b" name="Tactical Mastery" hidden="false" targetId="56be-0d66-6f61-a1e7" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e226-cf0e-d276-9daf" name="Assaulter" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6a4b-a57e-2561-0336" name="Assaulter" hidden="false" targetId="9a09-275f-8cac-c6ef" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b7dd-9417-16a4-ba9a" name="Forward Positioning" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7da9-de99-3a84-2e83" name="Forward Positioning" hidden="false" targetId="39ac-a5ca-4ab4-abb1" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dcb5-0591-8e07-89ec" name="Stealth" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a460-788c-2444-b8fd" name="Stealth" hidden="false" targetId="3dd8-54b8-412e-99c1" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d6c1-77f9-b604-1634" name="Snap Fire" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0d04-62f1-1317-d4cd" name="Snap Fire" hidden="false" targetId="4840-6af6-8993-1862" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a68d-3e4d-e493-96c1" name="Firebase" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1f97-30b2-decb-4bef" name="Firebase" hidden="false" targetId="1b97-3e03-91a7-d735" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="83c0-3592-4220-4cbe" name="Guardian" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5dd2-6abe-66f2-a3b1" name="Guardian" hidden="false" targetId="b300-70d3-7364-6a17" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a5c3-8499-9341-51d2" name="Superior Stealth" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3724-dd92-6c28-7b05" name="Superior Stealth" hidden="false" targetId="b648-d820-b708-b8b3" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4896-305d-75e0-6f76" name="Medic" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="50af-b3ab-fc25-d2d3" name="Medic" hidden="false" targetId="47ba-21ec-1501-5113" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ac40-af07-f960-ebed" name="Elusive" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1dac-db6a-9496-f8f4" name="Elusive" hidden="false" targetId="9a4d-d8fc-e148-2f24" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e348-789c-4cd1-141c" name="Fast Striker" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="25cf-ec08-4621-b397" name="Fast Striker" hidden="false" targetId="798e-857a-a718-73d5" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5fbc-55d8-e031-b70a" name="Brute Force" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0ff1-ebb0-9baa-4b23" name="Brute Force" hidden="false" targetId="efae-a8b9-5258-7ea1" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="470d-947f-8e16-7588" name="Die Hard" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9e2d-cd0a-86b6-7736" name="Die Hard" hidden="false" targetId="b6c4-36f2-5d6c-b632" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2c24-fe3c-985b-2c78" name="Tough" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3266-bc52-31a8-4e1b" name="Tough" hidden="false" targetId="7181-ecc8-6b51-9220" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e2d6-4cbe-d34d-4dee" name="Headshot" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b2b9-d374-b7c3-1634" name="Headshot" hidden="false" targetId="6cad-26eb-277a-bb53" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="47e0-013d-d9b6-4b1f" name="Quickdraw" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c6aa-b122-e720-777f" name="Quickdraw" hidden="false" targetId="e2f6-f168-3e64-248f" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5a60-0946-7e0b-363d" name="Showdown" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c3d2-3e81-9ac6-579e" name="Showdown" hidden="false" targetId="6e46-3909-5917-34b2" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4581-1fb5-d413-cb90" name="Nerves of Steel" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a196-1cd4-b953-5023" name="Nerves of Steel" hidden="false" targetId="7ed2-d226-53a7-8bc4" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="85ac-b5dc-ae5f-926b" name="Catfall" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="dabe-851a-f7a3-a841" name="Catfall" page="" hidden="false" targetId="d0ba-eff5-e4b2-4dd8" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d7f9-d5ac-6c30-4600" name="Counter Attack" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="f2c9-ce5f-775f-a4c2" name="Counter Attack" hidden="false" targetId="57ca-b43a-1a20-b818" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0de8-06d1-ed95-3371" name="Sentry" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3487-271a-9146-df67" name="Sentry" hidden="false" targetId="f66e-8e16-0a2b-6ee1" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="87e3-0cef-a1cf-60b4" name="Dodger" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="932b-f616-1593-914d" name="Dodger" hidden="false" targetId="6b9a-75ea-d739-7073" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4fc0-aa3d-12a5-5b23" name="Braced" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="816e-ce20-25c9-6535" name="Braced" hidden="false" targetId="3a24-a8d6-b1be-9826" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ebaf-a10d-4f87-35c4" name="Fire Coordinator" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ca09-a513-f18b-af1c" name="Fire Coordinator" hidden="false" targetId="4b51-6a0e-b0d2-bcf8" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="01ef-d678-9ece-7f5f" name="Heads Down" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ee2b-4286-d91b-f913" name="Heads Down" hidden="false" targetId="251a-fa84-c252-220a" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="49bb-dfd7-3c15-0669" name="Dual Wield" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="27bd-f5ac-74c0-b254" name="Dual Wield" hidden="false" targetId="9e78-f2dd-5283-72b0" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ca07-e4fe-e553-f29e" name="Pistoleer" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7a94-ba42-1a02-528f" name="Pistoleer" hidden="false" targetId="3043-8cf9-4666-00b5" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6f61-fc84-9771-459a" name="Flanker" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a73c-7cfa-d5e8-40cb" name="Flanker" hidden="false" targetId="eecd-2fa9-7f1b-e702" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7d06-650d-a0d3-768a" name="Ambidexterous" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="8a77-be15-8f6e-bb81" name="Ambidextrous" hidden="false" targetId="e7d2-6d4b-6f2a-f8c3" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5305-770b-f57e-0147" name="Tech Affinity" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1797-c8fb-fc4d-f4eb" name="Tech Affinity" hidden="false" targetId="570f-e0a9-396d-9b4d" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="17f9-d8fd-59a6-4d43" name="Dataplane Navigator" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6407-caa1-84dd-17a8" name="Dataplane Navigator" hidden="false" targetId="25cf-3b5d-b125-e3aa" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bab7-8ac0-12f9-0219" name="Fast Loader" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0a0e-679d-b59c-f9d5" name="Fast Loader" hidden="false" targetId="e7f4-93db-1da8-84f0" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0cf7-e1fb-ccaf-7074" name="Fixer" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b161-325b-7105-5934" name="Fixer" hidden="false" targetId="0325-c693-da5e-22bc" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="50b9-907f-0b17-e5a2" name="Signals Warrior" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ffff-8296-77fb-32a9" name="Signals Warrior" hidden="false" targetId="5aad-4097-9f8a-77cd" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9d54-fe65-fbeb-b669" name="Breacher" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="599b-c95f-2c03-c185" name="Breacher" hidden="false" targetId="78f6-7236-284f-8dd0" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="780e-98b1-bfc3-fa2b" name="Bombardier" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c262-6f3c-ca44-1ad0" name="Bombardier" hidden="false" targetId="fe65-5020-e00e-6d85" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="656f-ce05-28c4-4b43" name="Ballistic Trace" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a573-c9f3-b862-84e4" name="Ballistic Trace" hidden="false" targetId="20da-0143-83cb-3757" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9736-49ad-0f9f-66d5" name="Descent Harness" publicationId="f426-d1c5-b242-a927" page="63" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="d4db-9f71-0441-6ffb" name="Descent Harness" publicationId="f426-d1c5-b242-a927" page="63" hidden="false" typeId="22be-b182-ca50-7759" typeName="Equipment">
          <characteristics>
            <characteristic name="Description" typeId="8888-4313-d418-8b26">The model may fall any distance as part of its activation without penalty or harm.</characteristic>
            <characteristic name="Special" typeId="e441-af7d-41b0-ce42"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="10.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c263-7501-685d-b177" name="HardLight Emitter" publicationId="f426-d1c5-b242-a927" page="63" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="78a5-4913-f993-d2fd" name="HardLight Emitter" publicationId="f426-d1c5-b242-a927" page="63" hidden="false" typeId="22be-b182-ca50-7759" typeName="Equipment">
          <characteristics>
            <characteristic name="Description" typeId="8888-4313-d418-8b26">Action: Creates a HardLight Barrier terrain object within 8 inches of the model. The HardLight Barrier is removed when this model is no longer in the Active state.</characteristic>
            <characteristic name="Special" typeId="e441-af7d-41b0-ce42">Single Use, Powered</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="755e-86ce-0098-75a9" name="Single Use" hidden="false" targetId="36a7-05d3-7634-a788" type="rule"/>
        <infoLink id="dadc-3422-a514-28d0" name="Powered" hidden="false" targetId="e0e2-b031-3f25-2aeb" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="30.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bfb0-f6e5-7fee-7242" name="Hazard Inoculation" publicationId="f426-d1c5-b242-a927" page="63" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="fce0-8855-19f5-d6ff" name="Hazard Inoculation" publicationId="f426-d1c5-b242-a927" page="63" hidden="false" typeId="22be-b182-ca50-7759" typeName="Equipment">
          <characteristics>
            <characteristic name="Description" typeId="8888-4313-d418-8b26">May reroll a survival check from Hazard Areas or spend one action to remove the effects of Radiation and Nano-Contamination on itself or a friendly model in base contact.</characteristic>
            <characteristic name="Special" typeId="e441-af7d-41b0-ce42">Single Use</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="dedb-11dc-7b29-9279" name="Single Use" hidden="false" targetId="36a7-05d3-7634-a788" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="10.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f6bb-d03b-0da0-5b23" name="Compressed Rations" publicationId="f426-d1c5-b242-a927" page="63" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="6498-b473-3d44-1e4e" name="Compressed Rations" publicationId="f426-d1c5-b242-a927" page="63" hidden="false" typeId="22be-b182-ca50-7759" typeName="Equipment">
          <characteristics>
            <characteristic name="Description" typeId="8888-4313-d418-8b26">Gain 1 Reroll on any Survival, Shooting, Melee or Aptitude Check made by this Model.</characteristic>
            <characteristic name="Special" typeId="e441-af7d-41b0-ce42">Single Use</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="817f-d70f-7c48-4fdf" name="Single Use" hidden="false" targetId="36a7-05d3-7634-a788" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="10.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d791-9369-dd26-9be4" name="Scouting Sensor" publicationId="f426-d1c5-b242-a927" page="63" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="cff2-255a-f302-6c73" name="Scouting Sensor" hidden="false" targetId="4285-4817-e8bd-3f5e" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="15.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="283a-8563-bab4-aa59" name="Magnetic Boots" publicationId="f426-d1c5-b242-a927" page="63" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="479d-19ad-f96a-a320" name="Magnetic Boots" publicationId="f426-d1c5-b242-a927" page="63" hidden="false" typeId="22be-b182-ca50-7759" typeName="Equipment">
          <characteristics>
            <characteristic name="Description" typeId="8888-4313-d418-8b26">You may make an aptitude check to prevent an involuntary fall or push, stopping the model from being moved.</characteristic>
            <characteristic name="Special" typeId="e441-af7d-41b0-ce42">Excess Power</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="3a00-feb9-1c4e-d41b" name="Excess Power" hidden="false" targetId="cdca-40d5-d672-a2d8" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="10.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ce78-32fb-a15a-6e53" name="Tech Jammer" publicationId="f426-d1c5-b242-a927" page="63" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="cbd2-2a5a-bb8a-4244" name="Tech Jammer" publicationId="f426-d1c5-b242-a927" page="63" hidden="false" typeId="22be-b182-ca50-7759" typeName="Equipment">
          <characteristics>
            <characteristic name="Description" typeId="8888-4313-d418-8b26">Action: Spend 1 Battery Token or 1 Command Point: Choose an enemy unit within 8 inches of this model. You may give that unit an Out of Ammo, Suppression or Armor Failure token which is removed at the end of the round.</characteristic>
            <characteristic name="Special" typeId="e441-af7d-41b0-ce42"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="25.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0482-9671-7561-b1b2" name="Comms Uplink" publicationId="f426-d1c5-b242-a927" page="63" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="5eec-9a1d-e58d-d370" name="Comms Uplink" publicationId="f426-d1c5-b242-a927" page="63" hidden="false" typeId="22be-b182-ca50-7759" typeName="Equipment">
          <characteristics>
            <characteristic name="Description" typeId="8888-4313-d418-8b26">When this model is Active, you may gain an extra command point at the Preparation Phase.</characteristic>
            <characteristic name="Special" typeId="e441-af7d-41b0-ce42">Limited</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="f751-3e54-524c-ea3f" name="Limited" hidden="false" targetId="bdba-6433-18c3-6464" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="30.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="296c-8817-2de4-0824" name="Nano-Infusion" publicationId="f426-d1c5-b242-a927" page="63" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="7226-3e84-e974-6f17" name="Nano-Infusion" publicationId="f426-d1c5-b242-a927" page="63" hidden="false" typeId="22be-b182-ca50-7759" typeName="Equipment">
          <characteristics>
            <characteristic name="Description" typeId="8888-4313-d418-8b26">Free action: Automatically pass all survival stat checks until end phase.</characteristic>
            <characteristic name="Special" typeId="e441-af7d-41b0-ce42">Single Use</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="64ff-3044-39ab-8fd4" name="Single Use" hidden="false" targetId="36a7-05d3-7634-a788" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="10.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0928-e671-b727-29a6" name="Trauma Kit" publicationId="f426-d1c5-b242-a927" page="63" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="2670-3a8d-6458-6e82" name="Trauma Kit" publicationId="f426-d1c5-b242-a927" page="63" hidden="false" typeId="22be-b182-ca50-7759" typeName="Equipment">
          <characteristics>
            <characteristic name="Description" typeId="8888-4313-d418-8b26">Allows Heal Action.</characteristic>
            <characteristic name="Special" typeId="e441-af7d-41b0-ce42">Single Use</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="cf0c-48d7-9179-02f2" name="Single Use" hidden="false" targetId="36a7-05d3-7634-a788" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="15.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0de0-6f16-2f71-3b04" name="Cutter Tools" publicationId="f426-d1c5-b242-a927" page="63" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="056f-4f3c-2605-128d" name="Cutter Tools" publicationId="f426-d1c5-b242-a927" page="63" hidden="false" typeId="22be-b182-ca50-7759" typeName="Equipment">
          <characteristics>
            <characteristic name="Description" typeId="8888-4313-d418-8b26">Action: Cuts open a Medium Profile-sized hole in a wall or floor that is up to 1 inch thick. Leave a Hole token to represent
the area removed. A Small or Medium model may move through the hole.</characteristic>
            <characteristic name="Special" typeId="e441-af7d-41b0-ce42">Single Use, Powered</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="c8dd-7290-ba43-4b5b" name="Single Use" hidden="false" targetId="36a7-05d3-7634-a788" type="rule"/>
        <infoLink id="f2a3-6d45-7470-e57e" name="Powered" hidden="false" targetId="e0e2-b031-3f25-2aeb" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="15.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a846-539a-e342-096c" name="Interface Deck" publicationId="f426-d1c5-b242-a927" page="63" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="85f8-3624-1955-f9e3" name="Interface Deck" publicationId="f426-d1c5-b242-a927" page="63" hidden="false" typeId="22be-b182-ca50-7759" typeName="Equipment">
          <characteristics>
            <characteristic name="Description" typeId="8888-4313-d418-8b26">Allows Interface Action with a +4 Bonus to Aptitude for the roll.</characteristic>
            <characteristic name="Special" typeId="e441-af7d-41b0-ce42"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="15.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fcf1-f06c-ec2e-5caf" name="Smoke Canister" publicationId="f426-d1c5-b242-a927" page="63" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="bbd2-65b7-1f8e-b8ad" name="Smoke Canister" publicationId="f426-d1c5-b242-a927" page="63" hidden="false" typeId="22be-b182-ca50-7759" typeName="Equipment">
          <characteristics>
            <characteristic name="Description" typeId="8888-4313-d418-8b26">The model may spend one action to place an AoE2 Cloud template centered within 8 inches. The Cloud counts as a Low Visibility Area of Terrain with Opaque and Covering. The cloud disappears at the end of each round on a roll of 13+.</characteristic>
            <characteristic name="Special" typeId="e441-af7d-41b0-ce42"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="ad3f-690d-d2f3-4444" name="Single Use" hidden="false" targetId="36a7-05d3-7634-a788" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="10.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cc37-d594-29f3-7067" name="Defense Matrix" publicationId="f426-d1c5-b242-a927" page="63" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="77a6-f8ca-a44d-d958" name="Defense Matrix" publicationId="f426-d1c5-b242-a927" page="63" hidden="false" typeId="22be-b182-ca50-7759" typeName="Equipment">
          <characteristics>
            <characteristic name="Description" typeId="8888-4313-d418-8b26">Action: Give a friendly model within 8 inches the Hunker Down status. If the chosen friendly model has not yet activated this round, Hunker Down is not removed by its activation this round.</characteristic>
            <characteristic name="Special" typeId="e441-af7d-41b0-ce42">Excess Power</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="ed08-2e1d-9d30-8dea" name="Excess Power" hidden="false" targetId="cdca-40d5-d672-a2d8" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="20.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8655-564a-ee15-652d" name="Auto-Reloader" publicationId="f426-d1c5-b242-a927" page="63" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="b204-07a8-f45e-43cf" name="Auto-Reloader" publicationId="f426-d1c5-b242-a927" page="63" hidden="false" typeId="22be-b182-ca50-7759" typeName="Equipment">
          <characteristics>
            <characteristic name="Description" typeId="8888-4313-d418-8b26">This model may remove all of its Out of Ammo tokens as a free action.</characteristic>
            <characteristic name="Special" typeId="e441-af7d-41b0-ce42">Single Use</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="f922-1730-6ad4-73b1" name="Single Use" hidden="false" targetId="36a7-05d3-7634-a788" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="15.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6182-2e40-2dd9-a87d" name="Ballistic Optics" publicationId="f426-d1c5-b242-a927" page="63" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="0a34-2d1d-d4c9-72da" name="Ballistic Optics" publicationId="f426-d1c5-b242-a927" page="63" hidden="false" typeId="22be-b182-ca50-7759" typeName="Equipment">
          <characteristics>
            <characteristic name="Description" typeId="8888-4313-d418-8b26">Allows Aimed Attack Action.</characteristic>
            <characteristic name="Special" typeId="e441-af7d-41b0-ce42"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="10.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3477-78f8-25c4-734d" name="Spare Battery" publicationId="f426-d1c5-b242-a927" page="63" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="4a96-a141-2f3c-1a17" name="Spare Battery" publicationId="f426-d1c5-b242-a927" page="63" hidden="false" typeId="22be-b182-ca50-7759" typeName="Equipment">
          <characteristics>
            <characteristic name="Description" typeId="8888-4313-d418-8b26">Each Battery carried grants the carrier 1 Battery Token per game. A Battery Token may be consumed to enhance a Powered equipment item or provide a model with a free single action move per activation.</characteristic>
            <characteristic name="Special" typeId="e441-af7d-41b0-ce42"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="10.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2da2-8143-6fee-244b" name="Survival Suit" publicationId="f426-d1c5-b242-a927" page="140" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="fbed-27ec-70fa-02e7" name="Survival Suit" publicationId="f426-d1c5-b242-a927" page="140" hidden="false" typeId="1afe-1c8d-b18e-1c01" typeName="Armor">
          <characteristics>
            <characteristic name="Defense Bonus" typeId="ece3-a041-1ca1-239b">0</characteristic>
            <characteristic name="Survival Bonus" typeId="1c61-5bff-fc3b-8d1d">4</characteristic>
            <characteristic name="Mobility Actions" typeId="fd39-c890-7bfd-9106"/>
            <characteristic name="Special" typeId="fee8-0b64-98ed-8717"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="5.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cfc4-0bba-25e0-616a" name="Gantry Runner Rig" publicationId="f426-d1c5-b242-a927" page="140" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="56d3-5f3e-18c6-3595" name="Gantry Runner Rig" publicationId="f426-d1c5-b242-a927" page="140" hidden="false" typeId="1afe-1c8d-b18e-1c01" typeName="Armor">
          <characteristics>
            <characteristic name="Defense Bonus" typeId="ece3-a041-1ca1-239b"/>
            <characteristic name="Survival Bonus" typeId="1c61-5bff-fc3b-8d1d">0</characteristic>
            <characteristic name="Mobility Actions" typeId="fd39-c890-7bfd-9106">Leap</characteristic>
            <characteristic name="Special" typeId="fee8-0b64-98ed-8717">+1 Speed</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="10.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3608-9fd6-46b4-9505" name="Excursion Rig" publicationId="f426-d1c5-b242-a927" page="140" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="2edc-c2b5-e4e9-e354" name="Excursion Rig" publicationId="f426-d1c5-b242-a927" page="141" hidden="false" typeId="1afe-1c8d-b18e-1c01" typeName="Armor">
          <characteristics>
            <characteristic name="Defense Bonus" typeId="ece3-a041-1ca1-239b">2</characteristic>
            <characteristic name="Survival Bonus" typeId="1c61-5bff-fc3b-8d1d">2</characteristic>
            <characteristic name="Mobility Actions" typeId="fd39-c890-7bfd-9106">Wallrun, Leap</characteristic>
            <characteristic name="Special" typeId="fee8-0b64-98ed-8717"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="10.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="427f-af0e-ae48-c87e" name="Skirmisher Frame" publicationId="f426-d1c5-b242-a927" page="140" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="d1f5-d65c-7b5c-fe5e" name="Skirmisher Frame" publicationId="f426-d1c5-b242-a927" page="140" hidden="false" typeId="1afe-1c8d-b18e-1c01" typeName="Armor">
          <characteristics>
            <characteristic name="Defense Bonus" typeId="ece3-a041-1ca1-239b">4</characteristic>
            <characteristic name="Survival Bonus" typeId="1c61-5bff-fc3b-8d1d">2</characteristic>
            <characteristic name="Mobility Actions" typeId="fd39-c890-7bfd-9106">Grapple, Wallrun</characteristic>
            <characteristic name="Special" typeId="fee8-0b64-98ed-8717"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="20.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4cd9-3645-cfc1-ba3b" name="Mobility Frame" publicationId="f426-d1c5-b242-a927" page="140" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="4151-b471-4570-42af" name="Mobility Frame" publicationId="f426-d1c5-b242-a927" page="140" hidden="false" typeId="1afe-1c8d-b18e-1c01" typeName="Armor">
          <characteristics>
            <characteristic name="Defense Bonus" typeId="ece3-a041-1ca1-239b">3</characteristic>
            <characteristic name="Survival Bonus" typeId="1c61-5bff-fc3b-8d1d">2</characteristic>
            <characteristic name="Mobility Actions" typeId="fd39-c890-7bfd-9106">Grapple, Wallrun, Leap</characteristic>
            <characteristic name="Special" typeId="fee8-0b64-98ed-8717">+1 Speed</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="30.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="734c-9585-26ae-c93e" name="Light Carapace" publicationId="f426-d1c5-b242-a927" page="140" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="9e7a-d55c-aca7-9a8b" name="Light Carapace" publicationId="f426-d1c5-b242-a927" page="140" hidden="false" typeId="1afe-1c8d-b18e-1c01" typeName="Armor">
          <characteristics>
            <characteristic name="Defense Bonus" typeId="ece3-a041-1ca1-239b">5</characteristic>
            <characteristic name="Survival Bonus" typeId="1c61-5bff-fc3b-8d1d">2</characteristic>
            <characteristic name="Mobility Actions" typeId="fd39-c890-7bfd-9106">Wallrun</characteristic>
            <characteristic name="Special" typeId="fee8-0b64-98ed-8717"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="20.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cb74-d7e4-9123-9bd6" name="Armored Carapace" publicationId="f426-d1c5-b242-a927" page="140" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="3bf0-8f39-4baf-0cf1" name="Armored Carapace" publicationId="f426-d1c5-b242-a927" page="140" hidden="false" typeId="1afe-1c8d-b18e-1c01" typeName="Armor">
          <characteristics>
            <characteristic name="Defense Bonus" typeId="ece3-a041-1ca1-239b">7</characteristic>
            <characteristic name="Survival Bonus" typeId="1c61-5bff-fc3b-8d1d">2</characteristic>
            <characteristic name="Mobility Actions" typeId="fd39-c890-7bfd-9106"/>
            <characteristic name="Special" typeId="fee8-0b64-98ed-8717"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="40.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b498-cbfe-aecb-13e2" name="Hazard Suit" publicationId="f426-d1c5-b242-a927" page="140" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="8eab-c086-b4fc-df15" name="Hazard Suit" publicationId="f426-d1c5-b242-a927" page="140" hidden="false" typeId="1afe-1c8d-b18e-1c01" typeName="Armor">
          <characteristics>
            <characteristic name="Defense Bonus" typeId="ece3-a041-1ca1-239b">3</characteristic>
            <characteristic name="Survival Bonus" typeId="1c61-5bff-fc3b-8d1d">4</characteristic>
            <characteristic name="Mobility Actions" typeId="fd39-c890-7bfd-9106">Wallrun</characteristic>
            <characteristic name="Special" typeId="fee8-0b64-98ed-8717">+2 Survival vs Hazards</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="25.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="19bf-25dc-a921-252e" name="Armored Hazard Suit" publicationId="f426-d1c5-b242-a927" page="140" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="9544-b5c7-80da-c40e" name="Armored Hazard Suit" publicationId="f426-d1c5-b242-a927" page="140" hidden="false" typeId="1afe-1c8d-b18e-1c01" typeName="Armor">
          <characteristics>
            <characteristic name="Defense Bonus" typeId="ece3-a041-1ca1-239b">6</characteristic>
            <characteristic name="Survival Bonus" typeId="1c61-5bff-fc3b-8d1d">4</characteristic>
            <characteristic name="Mobility Actions" typeId="fd39-c890-7bfd-9106">Wallrun</characteristic>
            <characteristic name="Special" typeId="fee8-0b64-98ed-8717">+2 Survival vs Hazards</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="50.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="149b-961b-95f1-16fb" name="Light Exoskeleton" publicationId="f426-d1c5-b242-a927" page="140" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="e099-657a-27ce-fdeb" name="Light Exoskeleton" publicationId="f426-d1c5-b242-a927" page="140" hidden="false" typeId="1afe-1c8d-b18e-1c01" typeName="Armor">
          <characteristics>
            <characteristic name="Defense Bonus" typeId="ece3-a041-1ca1-239b">7</characteristic>
            <characteristic name="Survival Bonus" typeId="1c61-5bff-fc3b-8d1d"/>
            <characteristic name="Mobility Actions" typeId="fd39-c890-7bfd-9106">Leap</characteristic>
            <characteristic name="Special" typeId="fee8-0b64-98ed-8717">-1 Speed, Weapons loose &apos;Bulky&apos;</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="45.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2aab-4f66-77b4-e72c" name="Mechanized Exoskeleton" publicationId="f426-d1c5-b242-a927" page="140" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="78c6-908c-52a6-3652" name="Mechanized Exoskeleton" publicationId="f426-d1c5-b242-a927" page="140" hidden="false" typeId="1afe-1c8d-b18e-1c01" typeName="Armor">
          <characteristics>
            <characteristic name="Defense Bonus" typeId="ece3-a041-1ca1-239b">10</characteristic>
            <characteristic name="Survival Bonus" typeId="1c61-5bff-fc3b-8d1d">0</characteristic>
            <characteristic name="Mobility Actions" typeId="fd39-c890-7bfd-9106">Leap</characteristic>
            <characteristic name="Special" typeId="fee8-0b64-98ed-8717">-1 Speed, Weapons lose &apos;Bulky&apos;, Size Profile is now Large</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="80.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e470-2a30-f1c3-dd4a" name="Concussion Grenade" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="0b21-bcd5-5e60-f782" name="Concussion Grenade" publicationId="f426-d1c5-b242-a927" page="140" hidden="false" typeId="2de6-5f4b-60e5-136b" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="2a14-4b86-2f09-5c65">6</characteristic>
            <characteristic name="Strength" typeId="8727-d86d-ebbf-f4a2">2AP</characteristic>
            <characteristic name="Ammo" typeId="7264-0a7f-f277-8230">N/A</characteristic>
            <characteristic name="Special" typeId="43a7-e6de-709c-3feb">Blast (2), Concussive, Grenade</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="37ca-8d0f-92cb-44a0" name="Concussive" hidden="false" targetId="5bb2-b9b1-ab4a-df1f" type="rule"/>
        <infoLink id="19a5-7132-3aac-2bc1" name="Blast" hidden="false" targetId="3f4e-b83d-c752-5600" type="rule"/>
        <infoLink id="47bb-f5b4-7518-b47e" name="Grenade" hidden="false" targetId="36a1-9826-155f-2240" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="15.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ce47-0865-bc53-7cdc" name="Cryonic Grenade" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="3806-5d07-4d83-1566" name="Cryonic Grenade" publicationId="f426-d1c5-b242-a927" page="140" hidden="false" typeId="2de6-5f4b-60e5-136b" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="2a14-4b86-2f09-5c65">6</characteristic>
            <characteristic name="Strength" typeId="8727-d86d-ebbf-f4a2">0</characteristic>
            <characteristic name="Ammo" typeId="7264-0a7f-f277-8230">N/A</characteristic>
            <characteristic name="Special" typeId="43a7-e6de-709c-3feb">Blast (3), Stunning, Grenade</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="c4ce-685b-494d-cf63" name="Blast" hidden="false" targetId="3f4e-b83d-c752-5600" type="rule"/>
        <infoLink id="cdee-32ed-737b-a52d" name="Grenade" hidden="false" targetId="36a1-9826-155f-2240" type="rule"/>
        <infoLink id="374b-65cb-dbd2-2a6e" name="Stunning" hidden="false" targetId="bdf1-92d1-0874-5b0b" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="15.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a742-8995-f87d-8a22" name="Thermal Grenade" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="0725-b938-be49-c811" name="Thermal Grenade" publicationId="f426-d1c5-b242-a927" page="140" hidden="false" typeId="2de6-5f4b-60e5-136b" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="2a14-4b86-2f09-5c65">6</characteristic>
            <characteristic name="Strength" typeId="8727-d86d-ebbf-f4a2">2 AP</characteristic>
            <characteristic name="Ammo" typeId="7264-0a7f-f277-8230">N/A</characteristic>
            <characteristic name="Special" typeId="43a7-e6de-709c-3feb">Blast (1), Brutal, Grenade</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="9b88-5bb3-e447-f3ed" name="Blast" hidden="false" targetId="3f4e-b83d-c752-5600" type="rule"/>
        <infoLink id="ede7-bc97-2dac-51fa" name="Grenade" hidden="false" targetId="36a1-9826-155f-2240" type="rule"/>
        <infoLink id="afae-f15d-ede0-80e3" name="Brutal" hidden="false" targetId="091d-fa3d-93e3-46ff" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="15.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1ffb-d439-e8e9-c46d" name="Flash Charge" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="5f57-e900-9d5e-495f" name="Flash Charge" publicationId="f426-d1c5-b242-a927" page="140" hidden="false" typeId="2de6-5f4b-60e5-136b" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="2a14-4b86-2f09-5c65">10</characteristic>
            <characteristic name="Strength" typeId="8727-d86d-ebbf-f4a2">N/A</characteristic>
            <characteristic name="Ammo" typeId="7264-0a7f-f277-8230"/>
            <characteristic name="Special" typeId="43a7-e6de-709c-3feb">Blast (3), Grenade Targets hit lose Hunker Down and Overwatch, Inflicts no Damage</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="c052-d30e-adc5-d007" name="Blast" hidden="false" targetId="3f4e-b83d-c752-5600" type="rule"/>
        <infoLink id="137c-e13d-1183-559a" name="Grenade" hidden="false" targetId="36a1-9826-155f-2240" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="10.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5935-1333-cb05-3396" name="Scrap Pistol" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="91e0-0e72-e84e-3f3e" name="Scrap Pistol" publicationId="f426-d1c5-b242-a927" page="140" hidden="false" typeId="2de6-5f4b-60e5-136b" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="2a14-4b86-2f09-5c65">8</characteristic>
            <characteristic name="Strength" typeId="8727-d86d-ebbf-f4a2">0</characteristic>
            <characteristic name="Ammo" typeId="7264-0a7f-f277-8230">N/A</characteristic>
            <characteristic name="Special" typeId="43a7-e6de-709c-3feb"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="5.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7191-3845-124d-e77d" name="Sawed-Off Slugger" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="ced0-464d-d565-9ee0" name="Sawed-Off Slugger" publicationId="f426-d1c5-b242-a927" page="140" hidden="false" typeId="2de6-5f4b-60e5-136b" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="2a14-4b86-2f09-5c65">6</characteristic>
            <characteristic name="Strength" typeId="8727-d86d-ebbf-f4a2">2</characteristic>
            <characteristic name="Ammo" typeId="7264-0a7f-f277-8230">N/A</characteristic>
            <characteristic name="Special" typeId="43a7-e6de-709c-3feb">Short-Range, Concussive</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="0b99-7286-1f7b-80eb" name="Short Range" hidden="false" targetId="faf3-dd1f-778b-3c03" type="rule"/>
        <infoLink id="8fd5-54fc-ca0f-6563" name="Concussive" hidden="false" targetId="5bb2-b9b1-ab4a-df1f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="5.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="52de-d1e7-0c20-a1d2" name="Flechette Pistol" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="2ff4-a85d-304c-caac" name="Flechette Pistol" publicationId="f426-d1c5-b242-a927" page="140" hidden="false" typeId="2de6-5f4b-60e5-136b" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="2a14-4b86-2f09-5c65">8</characteristic>
            <characteristic name="Strength" typeId="8727-d86d-ebbf-f4a2">2</characteristic>
            <characteristic name="Ammo" typeId="7264-0a7f-f277-8230"/>
            <characteristic name="Special" typeId="43a7-e6de-709c-3feb">Rapid Weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="92e2-2f41-76c1-1c5a" name="Rapid Weapon" hidden="false" targetId="6c7a-6f60-efa4-615f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="10.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="24c6-f7b6-ec5c-c109" name="Needle Pistol" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="5876-b9ca-cbd9-0c76" name="Needle Pistol" publicationId="f426-d1c5-b242-a927" page="140" hidden="false" typeId="2de6-5f4b-60e5-136b" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="2a14-4b86-2f09-5c65">12</characteristic>
            <characteristic name="Strength" typeId="8727-d86d-ebbf-f4a2">0</characteristic>
            <characteristic name="Ammo" typeId="7264-0a7f-f277-8230">N/A</characteristic>
            <characteristic name="Special" typeId="43a7-e6de-709c-3feb"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="10.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="586a-1f12-6f15-ca2e" name="Mag-Pulser" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="468d-b1fe-461c-2a16" name="Mag-Pulser" publicationId="f426-d1c5-b242-a927" page="140" hidden="false" typeId="2de6-5f4b-60e5-136b" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="2a14-4b86-2f09-5c65">8</characteristic>
            <characteristic name="Strength" typeId="8727-d86d-ebbf-f4a2">2 AP</characteristic>
            <characteristic name="Ammo" typeId="7264-0a7f-f277-8230">N/A</characteristic>
            <characteristic name="Special" typeId="43a7-e6de-709c-3feb"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="10.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8be5-87d2-a7a4-43c3" name="Plasma Burner" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="7861-0c4d-a5f0-5fe9" name="Plasma Burner" publicationId="f426-d1c5-b242-a927" page="140" hidden="false" typeId="2de6-5f4b-60e5-136b" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="2a14-4b86-2f09-5c65">4</characteristic>
            <characteristic name="Strength" typeId="8727-d86d-ebbf-f4a2">4 AP</characteristic>
            <characteristic name="Ammo" typeId="7264-0a7f-f277-8230">N/A</characteristic>
            <characteristic name="Special" typeId="43a7-e6de-709c-3feb">Short-Range</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="49b8-c324-a738-2aaa" name="Short Range" hidden="false" targetId="faf3-dd1f-778b-3c03" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="10.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="45cb-b081-6171-155a" name="Slug Gun" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="a16b-635e-2bff-cda9" name="Slug Gun" publicationId="f426-d1c5-b242-a927" page="61" hidden="false" typeId="2de6-5f4b-60e5-136b" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="2a14-4b86-2f09-5c65">18</characteristic>
            <characteristic name="Strength" typeId="8727-d86d-ebbf-f4a2">0</characteristic>
            <characteristic name="Ammo" typeId="7264-0a7f-f277-8230">Auto</characteristic>
            <characteristic name="Special" typeId="43a7-e6de-709c-3feb">Primary Weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="4315-3d97-69e9-090a" name="Primary Weapon" hidden="false" targetId="2ae7-6310-ae4a-9ebb" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="5.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="379e-c31b-1fd3-3986" name="Scrap Shotgun" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="37fe-c663-fdcb-b516" name="Scrap Shotgun" publicationId="f426-d1c5-b242-a927" page="61" hidden="false" typeId="2de6-5f4b-60e5-136b" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="2a14-4b86-2f09-5c65">10</characteristic>
            <characteristic name="Strength" typeId="8727-d86d-ebbf-f4a2">3</characteristic>
            <characteristic name="Ammo" typeId="7264-0a7f-f277-8230">Auto</characteristic>
            <characteristic name="Special" typeId="43a7-e6de-709c-3feb">Primary Weapon, Short Range</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="0ff9-6e93-ebed-f835" name="Short Range" hidden="false" targetId="faf3-dd1f-778b-3c03" type="rule"/>
        <infoLink id="4faa-868b-19eb-84cb" name="Primary Weapon" hidden="false" targetId="2ae7-6310-ae4a-9ebb" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="10.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f97d-dea3-4746-c88f" name="Auto Carbine" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="5e21-a034-11fe-b3ad" name="Auto Carbine" publicationId="f426-d1c5-b242-a927" page="61" hidden="false" typeId="2de6-5f4b-60e5-136b" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="2a14-4b86-2f09-5c65">12</characteristic>
            <characteristic name="Strength" typeId="8727-d86d-ebbf-f4a2">0</characteristic>
            <characteristic name="Ammo" typeId="7264-0a7f-f277-8230">Auto</characteristic>
            <characteristic name="Special" typeId="43a7-e6de-709c-3feb">Primary Weapon, Rapid Weapon, Burst (2)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="ffa3-bf3b-e4f5-f91b" name="Rapid Weapon" hidden="false" targetId="6c7a-6f60-efa4-615f" type="rule"/>
        <infoLink id="259c-64a3-ace2-2747" name="Burst" hidden="false" targetId="a459-658b-b1de-0ec1" type="rule"/>
        <infoLink id="12a3-b552-539c-342a" name="Primary Weapon" hidden="false" targetId="2ae7-6310-ae4a-9ebb" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="10.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c670-65f4-c3b2-5306" name="Mechanical Bow" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="3553-38ff-44c7-4d4c" name="Mechanical Bow" publicationId="f426-d1c5-b242-a927" page="139" hidden="false" typeId="2de6-5f4b-60e5-136b" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="2a14-4b86-2f09-5c65">18</characteristic>
            <characteristic name="Strength" typeId="8727-d86d-ebbf-f4a2">2</characteristic>
            <characteristic name="Ammo" typeId="7264-0a7f-f277-8230">1</characteristic>
            <characteristic name="Special" typeId="43a7-e6de-709c-3feb">Primary Weapon, Concussive</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="3172-6941-8478-bf1b" name="Concussive" hidden="false" targetId="5bb2-b9b1-ab4a-df1f" type="rule"/>
        <infoLink id="276f-d03a-76bf-d1c4" name="Primary Weapon" hidden="false" targetId="2ae7-6310-ae4a-9ebb" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="10.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="76b7-a2cb-2b6c-497f" name="Pneumatic Jezail" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="c5a3-c182-c731-f811" name="Pneumatic Jezail" publicationId="f426-d1c5-b242-a927" page="139" hidden="false" typeId="2de6-5f4b-60e5-136b" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="2a14-4b86-2f09-5c65">12</characteristic>
            <characteristic name="Strength" typeId="8727-d86d-ebbf-f4a2">0 AP</characteristic>
            <characteristic name="Ammo" typeId="7264-0a7f-f277-8230">Auto</characteristic>
            <characteristic name="Special" typeId="43a7-e6de-709c-3feb">Primary Weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="2dcc-1877-3cd7-4124" name="Primary Weapon" hidden="false" targetId="2ae7-6310-ae4a-9ebb" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="10.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2c06-3502-6454-de99" name="Pneumatic Hailer" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="97f7-62b7-1e20-1621" name="Pneumatic Hailer" publicationId="f426-d1c5-b242-a927" page="139" hidden="false" typeId="2de6-5f4b-60e5-136b" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="2a14-4b86-2f09-5c65">18</characteristic>
            <characteristic name="Strength" typeId="8727-d86d-ebbf-f4a2">0 AP</characteristic>
            <characteristic name="Ammo" typeId="7264-0a7f-f277-8230">Auto</characteristic>
            <characteristic name="Special" typeId="43a7-e6de-709c-3feb">Primary Weapon, Bulky, Sustained Burst (2)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="3a92-63b1-e30d-6bf5" name="Bulky" hidden="false" targetId="d283-c9e1-df68-5dd5" type="rule"/>
        <infoLink id="e3a3-d092-ba9c-32f0" name="Sustained Burst" hidden="false" targetId="89d1-9f9c-acd3-b2da" type="rule"/>
        <infoLink id="f8cc-d400-2c5b-dc49" name="Primary Weapon" hidden="false" targetId="2ae7-6310-ae4a-9ebb" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="25.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7e86-7426-755a-6f51" name="Mag-Driver" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="838a-c891-0722-c471" name="Mag-Driver" publicationId="f426-d1c5-b242-a927" page="139" hidden="false" typeId="2de6-5f4b-60e5-136b" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="2a14-4b86-2f09-5c65">18</characteristic>
            <characteristic name="Strength" typeId="8727-d86d-ebbf-f4a2">4 AP</characteristic>
            <characteristic name="Ammo" typeId="7264-0a7f-f277-8230">1</characteristic>
            <characteristic name="Special" typeId="43a7-e6de-709c-3feb">Primary Weapon, Rupturing</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="1ee2-a5b7-2400-c8ac" name="Rupturing" hidden="false" targetId="7bab-ef52-14ab-ecce" type="rule"/>
        <infoLink id="57c5-a51e-0769-a513" name="Primary Weapon" hidden="false" targetId="2ae7-6310-ae4a-9ebb" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="20.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a9fa-dde9-0e89-c177" name="Mag-Blitzer" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="04df-862a-2d43-75f9" name="Mag-Blitzer" hidden="false" typeId="2de6-5f4b-60e5-136b" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="2a14-4b86-2f09-5c65">12</characteristic>
            <characteristic name="Strength" typeId="8727-d86d-ebbf-f4a2">4 AP</characteristic>
            <characteristic name="Ammo" typeId="7264-0a7f-f277-8230">1</characteristic>
            <characteristic name="Special" typeId="43a7-e6de-709c-3feb">Primary Weapon, Burst (2)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="831b-7546-3d35-ecea" name="Burst" hidden="false" targetId="a459-658b-b1de-0ec1" type="rule"/>
        <infoLink id="ec6d-0fbe-85f7-ee70" name="Primary Weapon" hidden="false" targetId="2ae7-6310-ae4a-9ebb" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="40.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d64d-ea6e-54e7-5631" name="Heavy Mag-Driver" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="28c8-3f91-dfe8-1d2f" name="Heavy Mag-Driver" publicationId="f426-d1c5-b242-a927" page="139" hidden="false" typeId="2de6-5f4b-60e5-136b" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="2a14-4b86-2f09-5c65">24</characteristic>
            <characteristic name="Strength" typeId="8727-d86d-ebbf-f4a2">6 AP</characteristic>
            <characteristic name="Ammo" typeId="7264-0a7f-f277-8230">1</characteristic>
            <characteristic name="Special" typeId="43a7-e6de-709c-3feb">Primary Weapon, Bulky, Concussive, Rupturing</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="596f-c875-0388-6a2d" name="Bulky" hidden="false" targetId="d283-c9e1-df68-5dd5" type="rule"/>
        <infoLink id="81a5-3a7e-4cb3-72d4" name="Concussive" hidden="false" targetId="5bb2-b9b1-ab4a-df1f" type="rule"/>
        <infoLink id="857e-10c6-bd93-2144" name="Rupturing" hidden="false" targetId="7bab-ef52-14ab-ecce" type="rule"/>
        <infoLink id="863d-0314-1f79-6a63" name="Primary Weapon" hidden="false" targetId="2ae7-6310-ae4a-9ebb" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="40.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="626f-578a-f808-f023" name="Flechette Rifle" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="5219-7940-0596-2540" name="Flechette Rifle" publicationId="f426-d1c5-b242-a927" page="139" hidden="false" typeId="2de6-5f4b-60e5-136b" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="2a14-4b86-2f09-5c65">18</characteristic>
            <characteristic name="Strength" typeId="8727-d86d-ebbf-f4a2">3</characteristic>
            <characteristic name="Ammo" typeId="7264-0a7f-f277-8230">Auto</characteristic>
            <characteristic name="Special" typeId="43a7-e6de-709c-3feb">Primary Weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="d279-1603-33d2-46c8" name="Primary Weapon" hidden="false" targetId="2ae7-6310-ae4a-9ebb" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="20.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6798-2b95-25e9-8d87" name="Flechette Shotgun" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="68fd-8f0f-68bb-7053" name="Flechette Shotgun" publicationId="f426-d1c5-b242-a927" page="139" hidden="false" typeId="2de6-5f4b-60e5-136b" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="2a14-4b86-2f09-5c65">10</characteristic>
            <characteristic name="Strength" typeId="8727-d86d-ebbf-f4a2">5</characteristic>
            <characteristic name="Ammo" typeId="7264-0a7f-f277-8230">2</characteristic>
            <characteristic name="Special" typeId="43a7-e6de-709c-3feb">Primary Weapon, Blast (1), Short Range</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="e276-ab88-fe27-1a61" name="Short Range" hidden="false" targetId="faf3-dd1f-778b-3c03" type="rule"/>
        <infoLink id="4637-f962-9ff6-db8a" name="Blast" hidden="false" targetId="3f4e-b83d-c752-5600" type="rule"/>
        <infoLink id="75b6-98d3-b249-6018" name="Primary Weapon" hidden="false" targetId="2ae7-6310-ae4a-9ebb" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="25.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="81d9-3cb3-06be-47c7" name="Flechette Hailer" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="219f-92d7-3d57-2d61" name="Flechette Hailer" publicationId="f426-d1c5-b242-a927" page="139" hidden="false" typeId="2de6-5f4b-60e5-136b" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="2a14-4b86-2f09-5c65">16</characteristic>
            <characteristic name="Strength" typeId="8727-d86d-ebbf-f4a2">3</characteristic>
            <characteristic name="Ammo" typeId="7264-0a7f-f277-8230">Auto</characteristic>
            <characteristic name="Special" typeId="43a7-e6de-709c-3feb">Primary Weapon, Bulky, Sustained Burst (2), Burst (3)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="3aca-c684-1bae-d45e" name="Bulky" hidden="false" targetId="d283-c9e1-df68-5dd5" type="rule"/>
        <infoLink id="b475-20c9-c6e4-e859" name="Sustained Burst" hidden="false" targetId="89d1-9f9c-acd3-b2da" type="rule"/>
        <infoLink id="8f1f-5802-c5ec-a482" name="Burst" hidden="false" targetId="a459-658b-b1de-0ec1" type="rule"/>
        <infoLink id="72e8-c9f7-346d-f09e" name="Primary Weapon" hidden="false" targetId="2ae7-6310-ae4a-9ebb" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="40.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c476-1c97-b0f1-ffe8" name="Incinerator" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="788d-f160-2f86-97e9" name="Incinerator" publicationId="f426-d1c5-b242-a927" page="139" hidden="false" typeId="2de6-5f4b-60e5-136b" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="2a14-4b86-2f09-5c65">8</characteristic>
            <characteristic name="Strength" typeId="8727-d86d-ebbf-f4a2">6</characteristic>
            <characteristic name="Ammo" typeId="7264-0a7f-f277-8230">2</characteristic>
            <characteristic name="Special" typeId="43a7-e6de-709c-3feb">Primary Weapon, Short Range, Beam, Ignores Cover</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="b757-f363-5596-d512" name="Beam" hidden="false" targetId="ee2e-62d7-ed11-8a6a" type="rule"/>
        <infoLink id="28de-529c-09c1-6834" name="Short Range" hidden="false" targetId="faf3-dd1f-778b-3c03" type="rule"/>
        <infoLink id="9bfc-08f2-d816-a791" name="Ignores Cover" hidden="false" targetId="9de4-bf4a-e920-d2a0" type="rule"/>
        <infoLink id="cb5b-e545-2835-0698" name="Primary Weapon" hidden="false" targetId="2ae7-6310-ae4a-9ebb" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="35.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7a58-d325-9c60-9ee6" name="Snub Isotope Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="ac07-7d79-de64-fd93" name="Snub Isotope Cannon" publicationId="f426-d1c5-b242-a927" page="139" hidden="false" typeId="2de6-5f4b-60e5-136b" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="2a14-4b86-2f09-5c65"/>
            <characteristic name="Strength" typeId="8727-d86d-ebbf-f4a2">5 AP</characteristic>
            <characteristic name="Ammo" typeId="7264-0a7f-f277-8230">1</characteristic>
            <characteristic name="Special" typeId="43a7-e6de-709c-3feb">Primary Weapon, Brutal</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="1c1f-2ec2-e9df-841e" name="Brutal" hidden="false" targetId="091d-fa3d-93e3-46ff" type="rule"/>
        <infoLink id="3a74-601f-2ae5-bab9" name="Primary Weapon" hidden="false" targetId="2ae7-6310-ae4a-9ebb" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="40.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="927b-1213-0220-bf71" name="Heavy Isotope Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="18f5-e76c-8a46-4d19" name="Heavy Isotope Cannon" publicationId="f426-d1c5-b242-a927" page="139" hidden="false" typeId="2de6-5f4b-60e5-136b" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="2a14-4b86-2f09-5c65">12</characteristic>
            <characteristic name="Strength" typeId="8727-d86d-ebbf-f4a2">8 AP</characteristic>
            <characteristic name="Ammo" typeId="7264-0a7f-f277-8230"/>
            <characteristic name="Special" typeId="43a7-e6de-709c-3feb">Primary Weapon, Rupturing, Brutal</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="bb77-221f-928e-ec8e" name="Rupturing" hidden="false" targetId="7bab-ef52-14ab-ecce" type="rule"/>
        <infoLink id="1ddc-1c7d-5827-a938" name="Brutal" hidden="false" targetId="091d-fa3d-93e3-46ff" type="rule"/>
        <infoLink id="8c08-b0db-8b1a-0a92" name="Primary Weapon" hidden="false" targetId="2ae7-6310-ae4a-9ebb" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="80.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="edc3-ebe3-8cfe-51ef" name="Canister Launcher" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="7a15-6f45-a7b6-484b" name="Canister Launcher" publicationId="f426-d1c5-b242-a927" page="66" hidden="false" typeId="2de6-5f4b-60e5-136b" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="2a14-4b86-2f09-5c65">25</characteristic>
            <characteristic name="Strength" typeId="8727-d86d-ebbf-f4a2">6 AP</characteristic>
            <characteristic name="Ammo" typeId="7264-0a7f-f277-8230">1</characteristic>
            <characteristic name="Special" typeId="43a7-e6de-709c-3feb">Primary Weapon, Blast (2), Bulky</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="9afc-9aba-7be5-df9e" name="Blast" hidden="false" targetId="3f4e-b83d-c752-5600" type="rule"/>
        <infoLink id="2fda-3057-aeef-1c46" name="Bulky" hidden="false" targetId="d283-c9e1-df68-5dd5" type="rule"/>
        <infoLink id="98df-b888-d75b-4600" name="Primary Weapon" hidden="false" targetId="2ae7-6310-ae4a-9ebb" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="60.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ad90-870f-abab-e681" name="Chaincutter" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="aa49-4150-91d0-a1a2" name="Chaincutter" publicationId="f426-d1c5-b242-a927" page="139" hidden="false" typeId="2de6-5f4b-60e5-136b" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="2a14-4b86-2f09-5c65">Melee</characteristic>
            <characteristic name="Strength" typeId="8727-d86d-ebbf-f4a2">4 AP</characteristic>
            <characteristic name="Ammo" typeId="7264-0a7f-f277-8230">N/A</characteristic>
            <characteristic name="Special" typeId="43a7-e6de-709c-3feb">Rupturing</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="e32c-1156-121b-0aa9" name="Rupturing" hidden="false" targetId="7bab-ef52-14ab-ecce" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="10.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2df7-752b-ca53-576a" name="Kinetic Gauntlet" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="0839-0c36-7070-4312" name="Kinetic Gauntlet" publicationId="f426-d1c5-b242-a927" page="139" hidden="false" typeId="2de6-5f4b-60e5-136b" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="2a14-4b86-2f09-5c65">Melee</characteristic>
            <characteristic name="Strength" typeId="8727-d86d-ebbf-f4a2">5</characteristic>
            <characteristic name="Ammo" typeId="7264-0a7f-f277-8230"/>
            <characteristic name="Special" typeId="43a7-e6de-709c-3feb">Concussive</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="4ad4-4475-3252-4a8c" name="Concussive" hidden="false" targetId="5bb2-b9b1-ab4a-df1f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="5.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1ee4-c161-86f9-0861" name="Thermal Lance" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="0a12-e442-998a-e123" name="Thermal Lance" publicationId="f426-d1c5-b242-a927" page="139" hidden="false" typeId="2de6-5f4b-60e5-136b" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="2a14-4b86-2f09-5c65">Melee</characteristic>
            <characteristic name="Strength" typeId="8727-d86d-ebbf-f4a2">4 AP</characteristic>
            <characteristic name="Ammo" typeId="7264-0a7f-f277-8230">N/A</characteristic>
            <characteristic name="Special" typeId="43a7-e6de-709c-3feb">Brutal</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="9de5-0267-8596-246a" name="Brutal" hidden="false" targetId="091d-fa3d-93e3-46ff" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="20.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9873-aa88-525e-6203" name="Industrial Claws" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="34f4-8324-bc31-7e7b" name="Industrial Claws" publicationId="f426-d1c5-b242-a927" page="139" hidden="false" typeId="2de6-5f4b-60e5-136b" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="2a14-4b86-2f09-5c65">Melee</characteristic>
            <characteristic name="Strength" typeId="8727-d86d-ebbf-f4a2">6 AP</characteristic>
            <characteristic name="Ammo" typeId="7264-0a7f-f277-8230"/>
            <characteristic name="Special" typeId="43a7-e6de-709c-3feb"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="20.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e5ae-588f-b7a0-f569" name="Progressive Edge" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="4b46-926e-db3d-b799" name="Progressive Edge" publicationId="f426-d1c5-b242-a927" page="139" hidden="false" typeId="2de6-5f4b-60e5-136b" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="2a14-4b86-2f09-5c65">Melee</characteristic>
            <characteristic name="Strength" typeId="8727-d86d-ebbf-f4a2">6 AP</characteristic>
            <characteristic name="Ammo" typeId="7264-0a7f-f277-8230">N/A</characteristic>
            <characteristic name="Special" typeId="43a7-e6de-709c-3feb">Counter-Attack</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <entryLinks>
        <entryLink id="2900-edad-a5ac-6bfc" name="Counter Attack" hidden="false" collective="true" import="true" targetId="d7f9-d5ac-6c30-4600" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c5a2-fb21-3dc9-de96" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="36f5-97bd-6f4d-5e6e" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="25.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5b5d-3b2f-40d1-f543" name="Vorpal Edge" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="865c-0671-76c9-5c76" name="Vorpal Edge" publicationId="f426-d1c5-b242-a927" page="66" hidden="false" typeId="2de6-5f4b-60e5-136b" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="2a14-4b86-2f09-5c65">Melee</characteristic>
            <characteristic name="Strength" typeId="8727-d86d-ebbf-f4a2">10 AP</characteristic>
            <characteristic name="Ammo" typeId="7264-0a7f-f277-8230">N/A</characteristic>
            <characteristic name="Special" typeId="43a7-e6de-709c-3feb">Counter-Attack</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="0e45-9a4a-7a42-763c" name="Artifacts" hidden="false" targetId="9851-39e2-700b-74f5" primary="true"/>
        <categoryLink id="a1d8-5b1e-9b15-6ccf" name="Weapons" hidden="false" targetId="38e5-92a8-e94b-96a6" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="1e13-2ffb-2cff-f9e1" name="Counter Attack" hidden="false" collective="false" import="true" targetId="d7f9-d5ac-6c30-4600" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5ab5-aebc-f4fe-5fbf" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="067a-5f26-a079-8e32" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8424-c889-b545-8e5f" name="Monofilament Fibers" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="26ea-d989-b335-2036" name="Monofilament Fibers" publicationId="f426-d1c5-b242-a927" page="66" hidden="false" typeId="2de6-5f4b-60e5-136b" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="2a14-4b86-2f09-5c65">Melee</characteristic>
            <characteristic name="Strength" typeId="8727-d86d-ebbf-f4a2">4 AP</characteristic>
            <characteristic name="Ammo" typeId="7264-0a7f-f277-8230">N/A</characteristic>
            <characteristic name="Special" typeId="43a7-e6de-709c-3feb">Target is Eliminated when it fails an Armor Check</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="83f4-afde-6f18-e523" name="Artifacts" hidden="false" targetId="9851-39e2-700b-74f5" primary="true"/>
        <categoryLink id="3be3-5ba4-8611-2b28" name="Weapons" hidden="false" targetId="38e5-92a8-e94b-96a6" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ca64-cee5-eaef-df56" name="Fractal Grav-Driver" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="4edb-3c2b-1cd6-ca2a" name="Fractal Grav-Driver" publicationId="f426-d1c5-b242-a927" page="66" hidden="false" typeId="2de6-5f4b-60e5-136b" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="2a14-4b86-2f09-5c65">24</characteristic>
            <characteristic name="Strength" typeId="8727-d86d-ebbf-f4a2">5 AP</characteristic>
            <characteristic name="Ammo" typeId="7264-0a7f-f277-8230">Auto</characteristic>
            <characteristic name="Special" typeId="43a7-e6de-709c-3feb">Primary Weapon, Rapid Weapon, Burst (2)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="57e5-fc68-d41f-6367" name="Artifacts" hidden="false" targetId="9851-39e2-700b-74f5" primary="true"/>
        <categoryLink id="16fb-70dc-ddf5-cb24" name="Weapons" hidden="false" targetId="38e5-92a8-e94b-96a6" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="38f6-9205-75a4-bd92" name="Schrodinger Rifle" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="2352-24f5-215b-c3f7" name="Schrodinger Rifle" publicationId="f426-d1c5-b242-a927" page="66" hidden="false" typeId="2de6-5f4b-60e5-136b" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="2a14-4b86-2f09-5c65">24</characteristic>
            <characteristic name="Strength" typeId="8727-d86d-ebbf-f4a2">6 AP</characteristic>
            <characteristic name="Ammo" typeId="7264-0a7f-f277-8230">1</characteristic>
            <characteristic name="Special" typeId="43a7-e6de-709c-3feb">Primary Weapon, Phasing</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="8254-c8dc-53c5-37a3" name="Primary Weapon" hidden="false" targetId="2ae7-6310-ae4a-9ebb" type="rule"/>
        <infoLink id="3a4b-0889-1010-5e38" name="Phasing" hidden="false" targetId="e512-6c0e-f060-f78e" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="5076-bf81-3ca0-592e" name="Artifacts" hidden="false" targetId="9851-39e2-700b-74f5" primary="true"/>
        <categoryLink id="15ea-1507-5f19-2a65" name="Weapons" hidden="false" targetId="38e5-92a8-e94b-96a6" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f1c7-99ba-a247-43a1" name="Plasma Blaster" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="2623-7e57-4880-37e7" name="Plasma Blaster" publicationId="f426-d1c5-b242-a927" page="66" hidden="false" typeId="2de6-5f4b-60e5-136b" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="2a14-4b86-2f09-5c65">18</characteristic>
            <characteristic name="Strength" typeId="8727-d86d-ebbf-f4a2">6 AP</characteristic>
            <characteristic name="Ammo" typeId="7264-0a7f-f277-8230">Auto</characteristic>
            <characteristic name="Special" typeId="43a7-e6de-709c-3feb">Primary Weapon, Blast (1), Brutal</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="4757-ec6c-a3b2-bfff" name="Blast" hidden="false" targetId="3f4e-b83d-c752-5600" type="rule"/>
        <infoLink id="4efc-6196-0fc2-cf21" name="Brutal" hidden="false" targetId="091d-fa3d-93e3-46ff" type="rule"/>
        <infoLink id="92e7-96aa-12ed-c268" name="Primary Weapon" hidden="false" targetId="2ae7-6310-ae4a-9ebb" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="cce6-80a6-6ed9-7e38" name="New CategoryLink" hidden="false" targetId="9851-39e2-700b-74f5" primary="true"/>
        <categoryLink id="3f6a-e732-acb6-4774" name="Weapons" hidden="false" targetId="38e5-92a8-e94b-96a6" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="699d-5707-72f9-8188" name="Telekinetic Projector" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="0bac-a59c-df57-c8c2" name="Telekinetic Projector" hidden="false" typeId="2de6-5f4b-60e5-136b" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="2a14-4b86-2f09-5c65">12</characteristic>
            <characteristic name="Strength" typeId="8727-d86d-ebbf-f4a2">4</characteristic>
            <characteristic name="Ammo" typeId="7264-0a7f-f277-8230">N/A</characteristic>
            <characteristic name="Special" typeId="43a7-e6de-709c-3feb">Stunning, Concussive, Sustained Burst (2)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="1572-e548-2528-82de" name="Stunning" hidden="false" targetId="bdf1-92d1-0874-5b0b" type="rule"/>
        <infoLink id="8132-89fb-154d-34cc" name="Concussive" hidden="false" targetId="5bb2-b9b1-ab4a-df1f" type="rule"/>
        <infoLink id="16d7-ec92-d733-c5f4" name="Sustained Burst" hidden="false" targetId="89d1-9f9c-acd3-b2da" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="1a30-cb79-32da-644b" name="New CategoryLink" hidden="false" targetId="9851-39e2-700b-74f5" primary="true"/>
        <categoryLink id="5713-29dc-604e-5d4a" name="Weapons" hidden="false" targetId="38e5-92a8-e94b-96a6" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3229-b240-088e-fa2c" name="Thermal Beam" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="4c5a-e86f-33d1-0b68" name="Thermal Beam" publicationId="f426-d1c5-b242-a927" page="66" hidden="false" typeId="2de6-5f4b-60e5-136b" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="2a14-4b86-2f09-5c65">24</characteristic>
            <characteristic name="Strength" typeId="8727-d86d-ebbf-f4a2">7 AP</characteristic>
            <characteristic name="Ammo" typeId="7264-0a7f-f277-8230">Auto</characteristic>
            <characteristic name="Special" typeId="43a7-e6de-709c-3feb">Primary Weapon, Beam</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="56d3-b712-a212-f6a5" name="Primary Weapon" hidden="false" targetId="2ae7-6310-ae4a-9ebb" type="rule"/>
        <infoLink id="5844-9b98-dd2d-268e" name="Beam" hidden="false" targetId="ee2e-62d7-ed11-8a6a" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="2663-4817-cc8a-b07d" name="New CategoryLink" hidden="false" targetId="9851-39e2-700b-74f5" primary="true"/>
        <categoryLink id="0fc5-dd42-3a16-c334" name="Weapons" hidden="false" targetId="38e5-92a8-e94b-96a6" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4652-8564-c1a9-3b18" name="Meson Vector Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="b4f2-a67a-489f-ec41" name="Meson Vector Cannon" publicationId="f426-d1c5-b242-a927" page="66" hidden="false" typeId="2de6-5f4b-60e5-136b" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="2a14-4b86-2f09-5c65">30</characteristic>
            <characteristic name="Strength" typeId="8727-d86d-ebbf-f4a2">10 AP</characteristic>
            <characteristic name="Ammo" typeId="7264-0a7f-f277-8230">1</characteristic>
            <characteristic name="Special" typeId="43a7-e6de-709c-3feb">Primary Weapon, Bulky, Brutal, Blast (2)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="378e-2c6b-294f-3002" name="Primary Weapon" hidden="false" targetId="2ae7-6310-ae4a-9ebb" type="rule"/>
        <infoLink id="4ad5-c88c-c553-aa1a" name="Bulky" hidden="false" targetId="d283-c9e1-df68-5dd5" type="rule"/>
        <infoLink id="89cd-fb7f-2422-5780" name="Brutal" hidden="false" targetId="091d-fa3d-93e3-46ff" type="rule"/>
        <infoLink id="d4dc-04d2-2d02-0a1d" name="Blast" hidden="false" targetId="3f4e-b83d-c752-5600" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="e209-dc0b-ec3b-4b5c" name="Artifacts" hidden="false" targetId="9851-39e2-700b-74f5" primary="true"/>
        <categoryLink id="1d1f-05b6-53e6-e2ee" name="Weapons" hidden="false" targetId="38e5-92a8-e94b-96a6" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7734-ef84-6755-e80d" name="Graviton Emitter" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="27ad-b9a0-7de6-81ec" name="Graviton Emitter" publicationId="f426-d1c5-b242-a927" page="66" hidden="false" typeId="2de6-5f4b-60e5-136b" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="2a14-4b86-2f09-5c65">12</characteristic>
            <characteristic name="Strength" typeId="8727-d86d-ebbf-f4a2">8 AP</characteristic>
            <characteristic name="Ammo" typeId="7264-0a7f-f277-8230">1</characteristic>
            <characteristic name="Special" typeId="43a7-e6de-709c-3feb">Primary Weapon, Rupturing, Beam, Ignores Cover</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="f703-26a5-6b65-5be1" name="Primary Weapon" hidden="false" targetId="2ae7-6310-ae4a-9ebb" type="rule"/>
        <infoLink id="50df-5d4d-bc99-186e" name="Rupturing" hidden="false" targetId="7bab-ef52-14ab-ecce" type="rule"/>
        <infoLink id="7c2e-c418-95c1-9d90" name="Beam" hidden="false" targetId="ee2e-62d7-ed11-8a6a" type="rule"/>
        <infoLink id="577e-3b3d-b12b-0e5a" name="Ignores Cover" hidden="false" targetId="9de4-bf4a-e920-d2a0" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="685d-9bbe-2b87-9c1c" name="New CategoryLink" hidden="false" targetId="9851-39e2-700b-74f5" primary="true"/>
        <categoryLink id="b671-88d0-81aa-5554" name="Weapons" hidden="false" targetId="38e5-92a8-e94b-96a6" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d2da-a71b-5f6b-a264" name="Waveform Collapser" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="3ea3-476a-471f-6dfe" name="Waveform Collapser" publicationId="f426-d1c5-b242-a927" page="66" hidden="false" typeId="2de6-5f4b-60e5-136b" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="2a14-4b86-2f09-5c65">6</characteristic>
            <characteristic name="Strength" typeId="8727-d86d-ebbf-f4a2">8 AP</characteristic>
            <characteristic name="Ammo" typeId="7264-0a7f-f277-8230">1</characteristic>
            <characteristic name="Special" typeId="43a7-e6de-709c-3feb">Grenade, Blast (2), Rupturing, Creates a Quantum Anomaly on Target</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="bd63-a27c-e6e3-6f95" name="Grenade" hidden="false" targetId="36a1-9826-155f-2240" type="rule"/>
        <infoLink id="dd92-bfae-6dda-fc41" name="Blast" hidden="false" targetId="3f4e-b83d-c752-5600" type="rule"/>
        <infoLink id="1d19-e5ec-9fa3-a4d7" name="Rupturing" hidden="false" targetId="7bab-ef52-14ab-ecce" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="0960-dea1-22fe-c812" name="New CategoryLink" hidden="false" targetId="9851-39e2-700b-74f5" primary="true"/>
        <categoryLink id="daa8-ccf6-9631-2013" name="Weapons" hidden="false" targetId="38e5-92a8-e94b-96a6" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4057-52f1-aa88-ea0e" name="Portal Device" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="546b-bafb-8382-2bc1" name="Portal Device" hidden="false" typeId="2de6-5f4b-60e5-136b" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="2a14-4b86-2f09-5c65">18</characteristic>
            <characteristic name="Strength" typeId="8727-d86d-ebbf-f4a2">N/A</characteristic>
            <characteristic name="Ammo" typeId="7264-0a7f-f277-8230">N/A</characteristic>
            <characteristic name="Special" typeId="43a7-e6de-709c-3feb">Portal Generator, Rapid Weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="3cec-47ca-1681-3dd9" name="Portal Generator" publicationId="f426-d1c5-b242-a927" page="66" hidden="false">
          <description>May target points and terrain instead of a model. Hitting a target point or model places a 25mm Portal Entry or Portal Exit token in contact with it. Any model that is in contact with the Portal Entry token is placed in contact with the Portal Exit token, in a place of the attacker’s choice. This may potentially cause a fall. Portals remain in play until a new Portal token of the same kind is placed by any Portal Generator.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="46eb-7b63-c52e-62ec" name="Rapid Weapon" hidden="false" targetId="6c7a-6f60-efa4-615f" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="1fa0-5547-fb48-88f0" name="New CategoryLink" hidden="false" targetId="9851-39e2-700b-74f5" primary="true"/>
        <categoryLink id="bf77-1e36-ac9c-f9fe" name="Weapons" hidden="false" targetId="38e5-92a8-e94b-96a6" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a334-4cac-4654-7039" name="Bio" hidden="false" collective="true" import="true" type="upgrade">
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="017c-75a4-1c6b-c02a" name="Tactics" hidden="false" collective="true" import="true" type="upgrade">
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="06ab-3e49-cb9b-2931" name="Tech" hidden="false" collective="true" import="true" type="upgrade">
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cec8-0361-6328-397e" name="Regenerative Mesh" publicationId="f426-d1c5-b242-a927" page="67" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="5233-7f7d-548e-47e2" name="Regenerative Mesh" publicationId="f426-d1c5-b242-a927" page="67" hidden="false" typeId="1afe-1c8d-b18e-1c01" typeName="Armor">
          <characteristics>
            <characteristic name="Defense Bonus" typeId="ece3-a041-1ca1-239b">0</characteristic>
            <characteristic name="Survival Bonus" typeId="1c61-5bff-fc3b-8d1d">6</characteristic>
            <characteristic name="Mobility Actions" typeId="fd39-c890-7bfd-9106">Wallrun, Dash</characteristic>
            <characteristic name="Special" typeId="fee8-0b64-98ed-8717">Does not suffer armor failure. At the start of this model&apos;s activation, roll a die. On a 11+, heal a wound.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="8b7e-f9c9-56ee-af48" name="Artifacts" hidden="false" targetId="9851-39e2-700b-74f5" primary="true"/>
        <categoryLink id="404c-6884-4e24-7a60" name="Armor" hidden="false" targetId="1b22-281d-d74d-e24f" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="253c-d311-7c9f-dc76" name="Mission Leader" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8c0b-c3b0-d157-3c73" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="24a4-74c0-0da3-7ec3" type="max"/>
      </constraints>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0aa3-b058-1906-a71c" name="Campaign" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f4ef-18c3-1a3f-bb9e" type="max"/>
      </constraints>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0ac3-21c9-141e-b6b5" name="Competitive" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="047e-54ab-9223-4345" type="max"/>
      </constraints>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1c0d-099c-0fd8-aca4" name="Underdog Points" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e75e-99e2-c9d2-27cf" type="max"/>
      </constraints>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c687-4dac-880b-86b7" name="Survival Symbiote" publicationId="f426-d1c5-b242-a927" page="67" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="dc07-1939-523e-1d0d" name="Survival Symbiote" publicationId="f426-d1c5-b242-a927" page="67" hidden="false" typeId="1afe-1c8d-b18e-1c01" typeName="Armor">
          <characteristics>
            <characteristic name="Defense Bonus" typeId="ece3-a041-1ca1-239b">4</characteristic>
            <characteristic name="Survival Bonus" typeId="1c61-5bff-fc3b-8d1d">6</characteristic>
            <characteristic name="Mobility Actions" typeId="fd39-c890-7bfd-9106">Wallrun, Leap, Dash</characteristic>
            <characteristic name="Special" typeId="fee8-0b64-98ed-8717">Does not suffer armor failure.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="894e-74c9-bb26-e9a1" name="Artifacts" hidden="false" targetId="9851-39e2-700b-74f5" primary="true"/>
        <categoryLink id="350b-c97f-9f56-89d7" name="Armor" hidden="false" targetId="1b22-281d-d74d-e24f" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6b8c-907e-e221-587c" name="Archangel Frame" publicationId="f426-d1c5-b242-a927" page="67" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="21df-84fa-40b8-5bef" name="Archangel Frame" publicationId="f426-d1c5-b242-a927" page="67" hidden="false" typeId="1afe-1c8d-b18e-1c01" typeName="Armor">
          <characteristics>
            <characteristic name="Defense Bonus" typeId="ece3-a041-1ca1-239b"/>
            <characteristic name="Survival Bonus" typeId="1c61-5bff-fc3b-8d1d">4</characteristic>
            <characteristic name="Mobility Actions" typeId="fd39-c890-7bfd-9106">Flight</characteristic>
            <characteristic name="Special" typeId="fee8-0b64-98ed-8717"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="59b9-3547-73bc-462d" name="Flight" hidden="false" targetId="181c-ada9-a595-6751" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="2b45-92f7-692c-f271" name="New CategoryLink" hidden="false" targetId="9851-39e2-700b-74f5" primary="true"/>
        <categoryLink id="376b-9090-d05b-198c" name="Armor" hidden="false" targetId="1b22-281d-d74d-e24f" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0402-8bfa-ee4a-c96d" name="Geist Frame" publicationId="f426-d1c5-b242-a927" page="67" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="8bae-cf9c-8d46-534d" name="Geist Frame" publicationId="f426-d1c5-b242-a927" page="67" hidden="false" typeId="1afe-1c8d-b18e-1c01" typeName="Armor">
          <characteristics>
            <characteristic name="Defense Bonus" typeId="ece3-a041-1ca1-239b">4</characteristic>
            <characteristic name="Survival Bonus" typeId="1c61-5bff-fc3b-8d1d">2</characteristic>
            <characteristic name="Mobility Actions" typeId="fd39-c890-7bfd-9106">Wallrun</characteristic>
            <characteristic name="Special" typeId="fee8-0b64-98ed-8717">May move through solid terrain during normal movement.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="cdbb-180a-d568-e93c" name="Artifacts" hidden="false" targetId="9851-39e2-700b-74f5" primary="true"/>
        <categoryLink id="f9f3-023e-582d-48b4" name="Armor" hidden="false" targetId="1b22-281d-d74d-e24f" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b47c-8977-784a-4a95" name="Femtotech Membrane" publicationId="f426-d1c5-b242-a927" page="67" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="6c75-4857-2ef6-eed3" name="Femtotech Membrane" publicationId="f426-d1c5-b242-a927" page="67" hidden="false" typeId="1afe-1c8d-b18e-1c01" typeName="Armor">
          <characteristics>
            <characteristic name="Defense Bonus" typeId="ece3-a041-1ca1-239b"/>
            <characteristic name="Survival Bonus" typeId="1c61-5bff-fc3b-8d1d">10</characteristic>
            <characteristic name="Mobility Actions" typeId="fd39-c890-7bfd-9106">Grapple, Leap</characteristic>
            <characteristic name="Special" typeId="fee8-0b64-98ed-8717">Armor Failure cannot be repaired.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="230e-e094-5baf-9019" name="New CategoryLink" hidden="false" targetId="9851-39e2-700b-74f5" primary="true"/>
        <categoryLink id="b74a-5f4f-b42e-8293" name="Armor" hidden="false" targetId="1b22-281d-d74d-e24f" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c080-a128-44ac-62eb" name="Ancient Battlesuit" publicationId="f426-d1c5-b242-a927" page="67" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="f16a-ba62-5da9-0357" name="Ancient Battlesuit" publicationId="f426-d1c5-b242-a927" page="67" hidden="false" typeId="1afe-1c8d-b18e-1c01" typeName="Armor">
          <characteristics>
            <characteristic name="Defense Bonus" typeId="ece3-a041-1ca1-239b">8</characteristic>
            <characteristic name="Survival Bonus" typeId="1c61-5bff-fc3b-8d1d">2</characteristic>
            <characteristic name="Mobility Actions" typeId="fd39-c890-7bfd-9106">Leap</characteristic>
            <characteristic name="Special" typeId="fee8-0b64-98ed-8717">+2 Shooting, +2 Melee, +2 Speed, Armor Failure cannot be repaired.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="0502-1879-1f22-3804" name="New CategoryLink" hidden="false" targetId="9851-39e2-700b-74f5" primary="true"/>
        <categoryLink id="651e-55d3-4362-a331" name="Armor" hidden="false" targetId="1b22-281d-d74d-e24f" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="42aa-78ab-fcb4-5908" name="Quantum Barrier" publicationId="f426-d1c5-b242-a927" page="67" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="7996-2859-97d1-0d04" name="Quantum Barrier" publicationId="f426-d1c5-b242-a927" page="67" hidden="false" typeId="1afe-1c8d-b18e-1c01" typeName="Armor">
          <characteristics>
            <characteristic name="Defense Bonus" typeId="ece3-a041-1ca1-239b"/>
            <characteristic name="Survival Bonus" typeId="1c61-5bff-fc3b-8d1d">0</characteristic>
            <characteristic name="Mobility Actions" typeId="fd39-c890-7bfd-9106">Leap</characteristic>
            <characteristic name="Special" typeId="fee8-0b64-98ed-8717">Enemy Shooting attck strength is treated as &apos;0&apos; and loses AP.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="b3ae-025f-0689-f815" name="New CategoryLink" hidden="false" targetId="9851-39e2-700b-74f5" primary="true"/>
        <categoryLink id="6c4e-4e97-fe28-20ed" name="Armor" hidden="false" targetId="1b22-281d-d74d-e24f" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9bc6-2298-a559-cc7d" name="4D Camouflage" publicationId="f426-d1c5-b242-a927" page="67" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="99d1-c711-f372-cd44" name="4D Camouflage" publicationId="f426-d1c5-b242-a927" page="67" hidden="false" typeId="1afe-1c8d-b18e-1c01" typeName="Armor">
          <characteristics>
            <characteristic name="Defense Bonus" typeId="ece3-a041-1ca1-239b">2</characteristic>
            <characteristic name="Survival Bonus" typeId="1c61-5bff-fc3b-8d1d">6</characteristic>
            <characteristic name="Mobility Actions" typeId="fd39-c890-7bfd-9106">Grapple</characteristic>
            <characteristic name="Special" typeId="fee8-0b64-98ed-8717">Action: gain Superior Stealth</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="3b93-cd54-e937-c5a2" name="Superior Stealth" hidden="false" targetId="b648-d820-b708-b8b3" type="profile"/>
        <infoLink id="cf22-81aa-8ea7-9677" name="Stealth" hidden="false" targetId="3dd8-54b8-412e-99c1" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="d098-a56c-a4f4-078a" name="New CategoryLink" hidden="false" targetId="9851-39e2-700b-74f5" primary="true"/>
        <categoryLink id="98be-c4fc-87ea-aaa9" name="Armor" hidden="false" targetId="1b22-281d-d74d-e24f" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6a75-acb3-96ab-619d" name="Chrono-Capacitance Harness" publicationId="f426-d1c5-b242-a927" page="67" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="9819-62c1-0fd3-5ed9" name="Chrono-Capacitance Harness" publicationId="f426-d1c5-b242-a927" page="67" hidden="false" typeId="1afe-1c8d-b18e-1c01" typeName="Armor">
          <characteristics>
            <characteristic name="Defense Bonus" typeId="ece3-a041-1ca1-239b">0</characteristic>
            <characteristic name="Survival Bonus" typeId="1c61-5bff-fc3b-8d1d">0</characteristic>
            <characteristic name="Mobility Actions" typeId="fd39-c890-7bfd-9106">Leap, Dash</characteristic>
            <characteristic name="Special" typeId="fee8-0b64-98ed-8717">Chrono-Tokens</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="654a-a6c7-2830-27b1" name="Chrono-Tokens" publicationId="f426-d1c5-b242-a927" page="67" hidden="false">
          <description>Action: May gain 1 Chrono Token. 

Chrono Tokens may be used at the end of an activation to gain an additional action and continue the activation. A model may have up to 4 Chrono-Tokens.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="08a7-ad86-88da-b304" name="New CategoryLink" hidden="false" targetId="9851-39e2-700b-74f5" primary="true"/>
        <categoryLink id="7279-12fa-eff7-9e9b" name="Armor" hidden="false" targetId="1b22-281d-d74d-e24f" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7dd1-9996-3397-15e6" name="Biomech Exoskeleton" publicationId="f426-d1c5-b242-a927" page="67" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="d3e3-b4f0-0487-d969" name="Biomech Exoskeleton" publicationId="f426-d1c5-b242-a927" page="67" hidden="false" typeId="1afe-1c8d-b18e-1c01" typeName="Armor">
          <characteristics>
            <characteristic name="Defense Bonus" typeId="ece3-a041-1ca1-239b">7</characteristic>
            <characteristic name="Survival Bonus" typeId="1c61-5bff-fc3b-8d1d">4</characteristic>
            <characteristic name="Mobility Actions" typeId="fd39-c890-7bfd-9106">Grapple, Wallrun, Leap</characteristic>
            <characteristic name="Special" typeId="fee8-0b64-98ed-8717">Gain 1 to max actions and +4 to Interface Actions.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="4d1a-575c-2c43-7a94" name="New CategoryLink" hidden="false" targetId="9851-39e2-700b-74f5" primary="true"/>
        <categoryLink id="716c-8dfb-3e0f-f32c" name="Armor" hidden="false" targetId="1b22-281d-d74d-e24f" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="de68-27f7-fa53-eb3a" name="Lucky Sphere" publicationId="f426-d1c5-b242-a927" page="68" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="a965-3a43-1ca5-fe5c" name="Lucky Sphere" hidden="false" typeId="22be-b182-ca50-7759" typeName="Equipment">
          <characteristics>
            <characteristic name="Description" typeId="8888-4313-d418-8b26">You may choose to automatically succeed at any pass or fail stat check made by this model, even after making the roll.</characteristic>
            <characteristic name="Special" typeId="e441-af7d-41b0-ce42">Single Use</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="3cbb-81d6-a8fe-0c7b" name="Single Use" hidden="false" targetId="36a7-05d3-7634-a788" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="621a-70af-c00f-9e65" name="New CategoryLink" hidden="false" targetId="9851-39e2-700b-74f5" primary="true"/>
        <categoryLink id="b50a-a8c3-e14f-512d" name="Equipment" hidden="false" targetId="45e9-c9bd-8b64-d1ad" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2469-e0a8-09b0-f209" name="Medical Regenerator" publicationId="f426-d1c5-b242-a927" page="68" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="32e0-f487-499e-406c" name="Medical Regenerator" publicationId="f426-d1c5-b242-a927" page="68" hidden="false" typeId="22be-b182-ca50-7759" typeName="Equipment">
          <characteristics>
            <characteristic name="Description" typeId="8888-4313-d418-8b26">Allows Heal Action at +4 Aptitude Bonus.</characteristic>
            <characteristic name="Special" typeId="e441-af7d-41b0-ce42"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="d45c-4287-d353-19d9" name="New CategoryLink" hidden="false" targetId="9851-39e2-700b-74f5" primary="true"/>
        <categoryLink id="ef6b-0dd5-85c8-37f7" name="Equipment" hidden="false" targetId="45e9-c9bd-8b64-d1ad" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e139-316f-69db-18a9" name="Advanced Interface Deck" publicationId="f426-d1c5-b242-a927" page="68" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="3fce-6177-5eed-47fa" name="Advanced Interface Deck" publicationId="f426-d1c5-b242-a927" page="68" hidden="false" typeId="22be-b182-ca50-7759" typeName="Equipment">
          <characteristics>
            <characteristic name="Description" typeId="8888-4313-d418-8b26">Allows Interface action at +6 for the roll. This Model May Interface with ZoneTech objects from up to 8 inches away.</characteristic>
            <characteristic name="Special" typeId="e441-af7d-41b0-ce42"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="9562-78ed-5b54-2208" name="New CategoryLink" hidden="false" targetId="9851-39e2-700b-74f5" primary="true"/>
        <categoryLink id="45c6-7132-185b-4a88" name="Equipment" hidden="false" targetId="45e9-c9bd-8b64-d1ad" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="96f9-0278-d0eb-94ec" name="Nano-Absorber" publicationId="f426-d1c5-b242-a927" page="68" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="a593-c52f-5727-2e16" name="Nano-Absorber" publicationId="f426-d1c5-b242-a927" page="68" hidden="false" typeId="22be-b182-ca50-7759" typeName="Equipment">
          <characteristics>
            <characteristic name="Description" typeId="8888-4313-d418-8b26">This model is immune to nano-contaminants and gains +2 Survival.

Action: Remove a nano-contaminant area this model is in contact with and heal one wound. Gain +2 Survival and +2 Defense for rest of game the first time this is done per game.</characteristic>
            <characteristic name="Special" typeId="e441-af7d-41b0-ce42"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="1905-da38-2dad-3c3f" name="New CategoryLink" hidden="false" targetId="9851-39e2-700b-74f5" primary="true"/>
        <categoryLink id="68c8-4acc-7a4f-3495" name="Equipment" hidden="false" targetId="45e9-c9bd-8b64-d1ad" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2660-1e81-d5c5-b850" name="Radiation Fluxer" publicationId="f426-d1c5-b242-a927" page="68" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="fe12-c354-4fb3-d518" name="Radiation Fluxer" publicationId="f426-d1c5-b242-a927" page="68" hidden="false" typeId="22be-b182-ca50-7759" typeName="Equipment">
          <characteristics>
            <characteristic name="Description" typeId="8888-4313-d418-8b26">This model is immune to radiation effects and gains +2 Survival.

Action: Place an AoE3 Radiation Area hazard centered on this model. All models within this area when placed suffer a Strength 5 hit.</characteristic>
            <characteristic name="Special" typeId="e441-af7d-41b0-ce42"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="4fc0-be39-b6c5-cfbf" name="New CategoryLink" hidden="false" targetId="9851-39e2-700b-74f5" primary="true"/>
        <categoryLink id="2afd-1d4d-41bc-1ed7" name="Equipment" hidden="false" targetId="45e9-c9bd-8b64-d1ad" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="99ce-c8d9-29ae-beeb" name="Quantum Teleporter" publicationId="f426-d1c5-b242-a927" page="68" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="64a5-f46f-93f2-e032" name="Quantum Teleporter" hidden="false" typeId="22be-b182-ca50-7759" typeName="Equipment">
          <characteristics>
            <characteristic name="Description" typeId="8888-4313-d418-8b26">Action: Place this model anywhere within its line of sight.</characteristic>
            <characteristic name="Special" typeId="e441-af7d-41b0-ce42">Single Use, Powered</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="17d9-9ed7-c71f-86e9" name="Single Use" hidden="false" targetId="36a7-05d3-7634-a788" type="rule"/>
        <infoLink id="9b1b-d74e-a9f8-1317" name="Powered" hidden="false" targetId="e0e2-b031-3f25-2aeb" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="c798-f309-9005-8750" name="New CategoryLink" hidden="false" targetId="9851-39e2-700b-74f5" primary="true"/>
        <categoryLink id="91e4-6a34-3f3b-8ee3" name="Equipment" hidden="false" targetId="45e9-c9bd-8b64-d1ad" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="466d-9b66-d93f-eee9" name="Clairvoyant Sensor" publicationId="f426-d1c5-b242-a927" page="68" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="4a56-0c15-a93d-330d" name="Clairvoyant Sensor" publicationId="f426-d1c5-b242-a927" page="68" hidden="false" typeId="22be-b182-ca50-7759" typeName="Equipment">
          <characteristics>
            <characteristic name="Description" typeId="8888-4313-d418-8b26">This model may perform the Mark Target action against any enemy model within 16 inches, regardless of line of sight.
Counts as a Scouting Sensor. This model always passes Mark Target aptitude checks. This model ignores Stealth and Superior Stealth.</characteristic>
            <characteristic name="Special" typeId="e441-af7d-41b0-ce42"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="04af-857e-3781-568d" name="New CategoryLink" hidden="false" targetId="9851-39e2-700b-74f5" primary="true"/>
        <categoryLink id="d136-5d72-5fe5-5c83" name="Equipment" hidden="false" targetId="45e9-c9bd-8b64-d1ad" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9383-38a0-486f-cb03" name="Invulnerability Serum" publicationId="f426-d1c5-b242-a927" page="68" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="7739-7d36-f87a-a2bc" name="Invulnerability Serum" publicationId="f426-d1c5-b242-a927" page="68" hidden="false" typeId="22be-b182-ca50-7759" typeName="Equipment">
          <characteristics>
            <characteristic name="Description" typeId="8888-4313-d418-8b26">Free Action: This model cannot be damaged except by artifact weapons or weapons with the Brutal or Rupturing ability. This effect lasts until its next activation.</characteristic>
            <characteristic name="Special" typeId="e441-af7d-41b0-ce42">Single Use</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="6f6d-d63d-482f-d896" name="Single Use" hidden="false" targetId="36a7-05d3-7634-a788" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="bc3f-27dc-8169-4335" name="New CategoryLink" hidden="false" targetId="9851-39e2-700b-74f5" primary="true"/>
        <categoryLink id="52bf-6170-8235-6499" name="Equipment" hidden="false" targetId="45e9-c9bd-8b64-d1ad" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2a01-600e-1c34-7dba" name="Memetic Geas" publicationId="f426-d1c5-b242-a927" page="68" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="9a22-1ce3-6ec2-e3d3" name="Memetic Geas" publicationId="f426-d1c5-b242-a927" page="68" hidden="false" typeId="22be-b182-ca50-7759" typeName="Equipment">
          <characteristics>
            <characteristic name="Description" typeId="8888-4313-d418-8b26">Action: Target an enemy model within 8 inches and in line of sight. The enemy model must make an aptitude check. If it is failed, you may activate the enemy model with its full set of actions immediately as if it was a friendly model, then it returns to enemy control. This action ends the activation.</characteristic>
            <characteristic name="Special" typeId="e441-af7d-41b0-ce42"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="4a9f-65f4-0086-bacc" name="New CategoryLink" hidden="false" targetId="9851-39e2-700b-74f5" primary="true"/>
        <categoryLink id="2e89-c50a-76f9-4c3e" name="Equipment" hidden="false" targetId="45e9-c9bd-8b64-d1ad" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7199-66d1-f522-eeaf" name="Stasis Field" publicationId="f426-d1c5-b242-a927" page="68" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="ada4-561d-b848-e5be" name="Stasis Field" publicationId="f426-d1c5-b242-a927" page="68" hidden="false" typeId="22be-b182-ca50-7759" typeName="Equipment">
          <characteristics>
            <characteristic name="Description" typeId="8888-4313-d418-8b26">Action: Target a friendly or enemy model within 8 inches and make an aptitude check. If successful, the targeted model cannot activate, suffer attacks or damage until this model’s next activation.</characteristic>
            <characteristic name="Special" typeId="e441-af7d-41b0-ce42"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="638d-1371-d213-e977" name="New CategoryLink" hidden="false" targetId="9851-39e2-700b-74f5" primary="true"/>
        <categoryLink id="c014-4145-f4a6-b75b" name="Equipment" hidden="false" targetId="45e9-c9bd-8b64-d1ad" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b46d-a162-8c81-82e4" name="Immunocyte Authenticator" publicationId="f426-d1c5-b242-a927" page="68" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="3804-fe4f-b65c-f1a8" name="Immunocyte Authenticator" publicationId="f426-d1c5-b242-a927" page="68" hidden="false" typeId="22be-b182-ca50-7759" typeName="Equipment">
          <characteristics>
            <characteristic name="Description" typeId="8888-4313-d418-8b26">This model is never targeted by Immunocytes or Sentry Nodes and cannot be harmed by enemy Electrical Feedback from DataNode Interfacing.

Action: This model may target an Immunocyte within 8 inches and make an aptitude check. On a success, the target becomes a friendly model with two actions and can activate as a friendly for one round, skipping its normal activation. Does not affect the Metademon.</characteristic>
            <characteristic name="Special" typeId="e441-af7d-41b0-ce42"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="fc94-1338-b0a9-3ad3" name="New CategoryLink" hidden="false" targetId="9851-39e2-700b-74f5" primary="true"/>
        <categoryLink id="427a-cda8-340f-5538" name="Equipment" hidden="false" targetId="45e9-c9bd-8b64-d1ad" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f926-3a31-f2c4-2f72" name="Networked Barrier" publicationId="f426-d1c5-b242-a927" page="68" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="506c-5dfb-c6b0-9cb8" name="Networked Barrier" publicationId="f426-d1c5-b242-a927" page="68" hidden="false" typeId="22be-b182-ca50-7759" typeName="Equipment">
          <characteristics>
            <characteristic name="Description" typeId="8888-4313-d418-8b26">While this model is Active, this model and all friendly models within 3 inches of this model are not affected when caught in an AoE blast from a weapon unless the attack was directly targeted at them. All models within 3 inches gain a +2 Defense bonus against enemy attacks. Counts as HardLight Emitter and a Defense Matrix.</characteristic>
            <characteristic name="Special" typeId="e441-af7d-41b0-ce42"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="36cd-8708-b009-7343" name="New CategoryLink" hidden="false" targetId="9851-39e2-700b-74f5" primary="true"/>
        <categoryLink id="7c0f-6f5d-7f1b-91f9" name="Equipment" hidden="false" targetId="45e9-c9bd-8b64-d1ad" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="482c-0767-3661-a345" name="Hyperwave Uplink" publicationId="f426-d1c5-b242-a927" page="68" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="894a-7831-ca84-e6f8" type="max"/>
      </constraints>
      <profiles>
        <profile id="5ae4-4600-9a70-5c50" name="Hyperwave Uplink" publicationId="f426-d1c5-b242-a927" page="68" hidden="false" typeId="22be-b182-ca50-7759" typeName="Equipment">
          <characteristics>
            <characteristic name="Description" typeId="8888-4313-d418-8b26">When this model is Active, you gain +2 Command Points at the Preparation Phase of every round.</characteristic>
            <characteristic name="Special" typeId="e441-af7d-41b0-ce42">Limited</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="09bf-079f-34c7-4ea4" name="Limited" hidden="false" targetId="bdba-6433-18c3-6464" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="23a9-9071-2e85-71d2" name="New CategoryLink" hidden="false" targetId="9851-39e2-700b-74f5" primary="true"/>
        <categoryLink id="ecba-85c9-a890-1b9b" name="Equipment" hidden="false" targetId="45e9-c9bd-8b64-d1ad" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="004e-1e8b-e37e-302a" name="Ultra-Stims" publicationId="f426-d1c5-b242-a927" page="68" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="e07d-75ed-be55-9028" name="Ultra-Stims" publicationId="f426-d1c5-b242-a927" page="68" hidden="false" typeId="22be-b182-ca50-7759" typeName="Equipment">
          <characteristics>
            <characteristic name="Description" typeId="8888-4313-d418-8b26">Free Action: this model removes all wounds it has suffered and may make another activation immediately after its activation finishes.</characteristic>
            <characteristic name="Special" typeId="e441-af7d-41b0-ce42">Single Use</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="e5c0-bd3c-cfbd-a15c" name="Single Use" hidden="false" targetId="36a7-05d3-7634-a788" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="6c87-1d86-29c6-9927" name="New CategoryLink" hidden="false" targetId="9851-39e2-700b-74f5" primary="true"/>
        <categoryLink id="5fc1-3c47-dbd2-e9c1" name="Equipment" hidden="false" targetId="45e9-c9bd-8b64-d1ad" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fb09-66fc-a152-4d86" name="Revival Protocol" publicationId="f426-d1c5-b242-a927" page="68" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="886c-8d68-a23e-c38d" name="Revival Protocol" publicationId="f426-d1c5-b242-a927" page="68" hidden="false" typeId="22be-b182-ca50-7759" typeName="Equipment">
          <characteristics>
            <characteristic name="Description" typeId="8888-4313-d418-8b26">This model may make a survival check immediately to regain all wounds upon being Downed and return to Active state.</characteristic>
            <characteristic name="Special" typeId="e441-af7d-41b0-ce42">Single Use</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="8944-566d-59bf-c2da" name="Single Use" hidden="false" targetId="36a7-05d3-7634-a788" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="9106-b07a-9ede-904b" name="New CategoryLink" hidden="false" targetId="9851-39e2-700b-74f5" primary="true"/>
        <categoryLink id="9c0b-cc17-6207-6450" name="Equipment" hidden="false" targetId="45e9-c9bd-8b64-d1ad" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="85f4-f8be-4b85-5195" name="Entanglement Reconstructor" publicationId="f426-d1c5-b242-a927" page="68" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="404a-329a-a2fb-106f" name="Entanglement Reconstructor" publicationId="f426-d1c5-b242-a927" page="68" hidden="false" typeId="22be-b182-ca50-7759" typeName="Equipment">
          <characteristics>
            <characteristic name="Description" typeId="8888-4313-d418-8b26">When this model is ever killed from post-mission results, roll a die. On a 5+, the model is restored and suffers no casualty result or loss of equipment. This item is permanently consumed when used.</characteristic>
            <characteristic name="Special" typeId="e441-af7d-41b0-ce42"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="bff2-5e10-71fc-bdcb" name="New CategoryLink" hidden="false" targetId="9851-39e2-700b-74f5" primary="true"/>
        <categoryLink id="ebe1-93b6-c288-6cf6" name="Equipment" hidden="false" targetId="45e9-c9bd-8b64-d1ad" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
        <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="ebf8-fa47-23c0-890a" name="Standard Equipment" publicationId="f426-d1c5-b242-a927" page="141" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="8e9a-bb42-b8e3-c61c" name="Alloy Shield" hidden="false" collective="false" import="true" targetId="0897-70af-6776-bae2" type="selectionEntry"/>
        <entryLink id="557f-a20c-11b1-cc20" name="Descent Harness" hidden="false" collective="false" import="true" targetId="9736-49ad-0f9f-66d5" type="selectionEntry"/>
        <entryLink id="3709-13c0-cde5-ec3d" name="HardLight Emitter" hidden="false" collective="false" import="true" targetId="c263-7501-685d-b177" type="selectionEntry"/>
        <entryLink id="2a15-3873-eab2-d5ab" name="Hazard Inoculation" hidden="false" collective="false" import="true" targetId="bfb0-f6e5-7fee-7242" type="selectionEntry"/>
        <entryLink id="9f0c-9289-8d87-e1f9" name="Compressed Rations" hidden="false" collective="false" import="true" targetId="f6bb-d03b-0da0-5b23" type="selectionEntry"/>
        <entryLink id="11ca-a9fc-1ed8-8096" name="Scouting Sensor" hidden="false" collective="false" import="true" targetId="d791-9369-dd26-9be4" type="selectionEntry"/>
        <entryLink id="40bf-a361-ba15-2eec" name="Magnetic Boots" hidden="false" collective="false" import="true" targetId="283a-8563-bab4-aa59" type="selectionEntry"/>
        <entryLink id="0cb4-e79a-7487-ac78" name="Tech Jammer" hidden="false" collective="false" import="true" targetId="ce78-32fb-a15a-6e53" type="selectionEntry"/>
        <entryLink id="9bbb-5644-74c7-4957" name="Comms Uplink" hidden="false" collective="false" import="true" targetId="0482-9671-7561-b1b2" type="selectionEntry"/>
        <entryLink id="6ed0-0773-cddd-d28a" name="Nano-Infusion" hidden="false" collective="false" import="true" targetId="296c-8817-2de4-0824" type="selectionEntry"/>
        <entryLink id="5f4a-130b-f868-aa91" name="Trauma Kit" hidden="false" collective="false" import="true" targetId="0928-e671-b727-29a6" type="selectionEntry"/>
        <entryLink id="d6c9-4c89-64f0-9333" name="Cutter Tools" hidden="false" collective="false" import="true" targetId="0de0-6f16-2f71-3b04" type="selectionEntry"/>
        <entryLink id="0a47-0e08-0da2-7398" name="Interface Deck" hidden="false" collective="false" import="true" targetId="a846-539a-e342-096c" type="selectionEntry"/>
        <entryLink id="fabd-d5e2-2e12-8d35" name="Smoke Canister" hidden="false" collective="false" import="true" targetId="fcf1-f06c-ec2e-5caf" type="selectionEntry"/>
        <entryLink id="1c4b-9cbb-c937-91e5" name="Defense Matrix" hidden="false" collective="false" import="true" targetId="cc37-d594-29f3-7067" type="selectionEntry"/>
        <entryLink id="bacf-9238-0dd5-f663" name="Auto-Reloader" hidden="false" collective="false" import="true" targetId="8655-564a-ee15-652d" type="selectionEntry"/>
        <entryLink id="22ef-f8f6-796f-0a4b" name="Ballistic Optics" hidden="false" collective="false" import="true" targetId="6182-2e40-2dd9-a87d" type="selectionEntry"/>
        <entryLink id="e1ae-a9c1-441f-9967" name="Spare Battery" hidden="false" collective="false" import="true" targetId="3477-78f8-25c4-734d" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="2a43-759a-c315-076d" name="Standard Melee Weapons" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="987b-9d84-0da9-7c25" name="Bash" hidden="false" collective="false" import="true" targetId="1b89-fec3-134b-d36a" type="selectionEntry"/>
        <entryLink id="e610-6249-18b4-14bd" name="Electro-Rod" hidden="false" collective="false" import="true" targetId="e861-a5ee-a610-4d5a" type="selectionEntry"/>
        <entryLink id="4bef-c1ca-fede-85c1" name="Mag Cutter" hidden="false" collective="false" import="true" targetId="d495-e84f-18ef-9740" type="selectionEntry"/>
        <entryLink id="2c5c-932c-f98e-c0bf" name="Scrap Club" hidden="false" collective="false" import="true" targetId="ab8f-0b4c-6093-3ad5" type="selectionEntry"/>
        <entryLink id="2eb1-abd3-1e06-9392" name="Chaincutter" hidden="false" collective="false" import="true" targetId="ad90-870f-abab-e681" type="selectionEntry"/>
        <entryLink id="5f03-3aaf-86f2-8e33" name="Kinetic Gauntlet" hidden="false" collective="false" import="true" targetId="2df7-752b-ca53-576a" type="selectionEntry"/>
        <entryLink id="cfac-bc8b-d0f9-789f" name="Thermal Lance" hidden="false" collective="false" import="true" targetId="1ee4-c161-86f9-0861" type="selectionEntry"/>
        <entryLink id="d952-2a82-96af-ff0e" name="Industrial Claws" hidden="false" collective="false" import="true" targetId="9873-aa88-525e-6203" type="selectionEntry"/>
        <entryLink id="3899-dc55-1d8e-0628" name="Progressive Edge" hidden="false" collective="false" import="true" targetId="e5ae-588f-b7a0-f569" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="668b-bdec-98d9-2f4d" name="Standard Primary Weapons" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="d8ca-3250-c26e-17ff" name="Slug Gun" hidden="false" collective="false" import="true" targetId="45cb-b081-6171-155a" type="selectionEntry"/>
        <entryLink id="8932-e33b-8db9-811c" name="Scrap Shotgun" hidden="false" collective="false" import="true" targetId="379e-c31b-1fd3-3986" type="selectionEntry"/>
        <entryLink id="6170-61eb-2d62-362a" name="Auto Carbine" hidden="false" collective="false" import="true" targetId="f97d-dea3-4746-c88f" type="selectionEntry"/>
        <entryLink id="e660-90e9-a4b0-b93a" name="Mechanical Bow" hidden="false" collective="false" import="true" targetId="c670-65f4-c3b2-5306" type="selectionEntry"/>
        <entryLink id="fa41-f78f-0356-3731" name="Pneumatic Jezail" hidden="false" collective="false" import="true" targetId="76b7-a2cb-2b6c-497f" type="selectionEntry"/>
        <entryLink id="96b1-84cb-3b7f-b2a0" name="Pneumatic Hailer" hidden="false" collective="false" import="true" targetId="2c06-3502-6454-de99" type="selectionEntry"/>
        <entryLink id="e244-079a-6c1a-c29b" name="Mag-Driver" hidden="false" collective="false" import="true" targetId="7e86-7426-755a-6f51" type="selectionEntry"/>
        <entryLink id="bacd-cfd6-f3ef-c903" name="Mag-Blitzer" hidden="false" collective="false" import="true" targetId="a9fa-dde9-0e89-c177" type="selectionEntry"/>
        <entryLink id="5734-161e-b2e7-0bf3" name="Heavy Mag-Driver" hidden="false" collective="false" import="true" targetId="d64d-ea6e-54e7-5631" type="selectionEntry"/>
        <entryLink id="cec7-c2c2-d027-6434" name="Flechette Hailer" hidden="false" collective="false" import="true" targetId="81d9-3cb3-06be-47c7" type="selectionEntry"/>
        <entryLink id="f6cb-b67b-41d2-7652" name="Flechette Rifle" hidden="false" collective="false" import="true" targetId="626f-578a-f808-f023" type="selectionEntry"/>
        <entryLink id="641c-e14a-fb23-f1e6" name="Flechette Shotgun" hidden="false" collective="false" import="true" targetId="6798-2b95-25e9-8d87" type="selectionEntry"/>
        <entryLink id="13c6-b464-a1e9-949d" name="Incinerator" hidden="false" collective="false" import="true" targetId="c476-1c97-b0f1-ffe8" type="selectionEntry"/>
        <entryLink id="c612-d546-4beb-9e83" name="Snub Isotope Cannon" hidden="false" collective="false" import="true" targetId="7a58-d325-9c60-9ee6" type="selectionEntry"/>
        <entryLink id="9a81-f821-b22a-5729" name="Heavy Isotope Cannon" hidden="false" collective="false" import="true" targetId="927b-1213-0220-bf71" type="selectionEntry"/>
        <entryLink id="d897-6a03-fd73-c488" name="Canister Launcher" hidden="false" collective="false" import="true" targetId="edc3-ebe3-8cfe-51ef" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="0fc5-2161-b637-f257" name="Standard Secondary Weapons" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="8af1-7267-7068-5379" name="Scrap Pistol" hidden="false" collective="false" import="true" targetId="5935-1333-cb05-3396" type="selectionEntry"/>
        <entryLink id="f5f7-dd70-8ebe-e541" name="Sawed-Off Slugger" hidden="false" collective="false" import="true" targetId="7191-3845-124d-e77d" type="selectionEntry"/>
        <entryLink id="4e82-e39c-82e4-dd7f" name="Flechette Pistol" hidden="false" collective="false" import="true" targetId="52de-d1e7-0c20-a1d2" type="selectionEntry"/>
        <entryLink id="d0fe-efc4-bc23-d456" name="Needle Pistol" hidden="false" collective="false" import="true" targetId="24c6-f7b6-ec5c-c109" type="selectionEntry"/>
        <entryLink id="f612-6826-573f-7fd3" name="Mag-Pulser" hidden="false" collective="false" import="true" targetId="586a-1f12-6f15-ca2e" type="selectionEntry"/>
        <entryLink id="8a6f-1372-8ebf-76fc" name="Plasma Burner" hidden="false" collective="false" import="true" targetId="8be5-87d2-a7a4-43c3" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="421e-b485-2083-047d" name="Standard Grenades" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="2ffa-77f1-b151-b0f8" name="Concussion Grenade" hidden="false" collective="false" import="true" targetId="e470-2a30-f1c3-dd4a" type="selectionEntry"/>
        <entryLink id="e2c1-d42b-9563-92cc" name="Cryonic Grenade" hidden="false" collective="false" import="true" targetId="ce47-0865-bc53-7cdc" type="selectionEntry"/>
        <entryLink id="d9d2-6465-32e8-eb0e" name="Thermal Grenade" hidden="false" collective="false" import="true" targetId="a742-8995-f87d-8a22" type="selectionEntry"/>
        <entryLink id="27ce-d9c9-a90c-0306" name="Flash Charge" hidden="false" collective="false" import="true" targetId="1ffb-d439-e8e9-c46d" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="4c0e-5515-95d8-e960" name="Standard Armor" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="29ce-4394-41f7-7036" name="Survival Suit" hidden="false" collective="false" import="true" targetId="2da2-8143-6fee-244b" type="selectionEntry"/>
        <entryLink id="e8e5-fdf2-d8db-ca15" name="Gantry Runner Rig" hidden="false" collective="false" import="true" targetId="cfc4-0bba-25e0-616a" type="selectionEntry"/>
        <entryLink id="36ff-7a37-00d3-519c" name="Excursion Rig" hidden="false" collective="false" import="true" targetId="3608-9fd6-46b4-9505" type="selectionEntry"/>
        <entryLink id="3d64-45cb-3a4c-6b42" name="Skirmisher Frame" hidden="false" collective="false" import="true" targetId="427f-af0e-ae48-c87e" type="selectionEntry"/>
        <entryLink id="8633-919a-60b1-fc22" name="Mobility Frame" hidden="false" collective="false" import="true" targetId="4cd9-3645-cfc1-ba3b" type="selectionEntry"/>
        <entryLink id="a90b-03bb-23d1-3263" name="Light Carapace" hidden="false" collective="false" import="true" targetId="734c-9585-26ae-c93e" type="selectionEntry"/>
        <entryLink id="5e7a-d290-79e6-8bfc" name="Armored Carapace" hidden="false" collective="false" import="true" targetId="cb74-d7e4-9123-9bd6" type="selectionEntry"/>
        <entryLink id="34fd-d35f-582b-d4ed" name="Hazard Suit" hidden="false" collective="false" import="true" targetId="b498-cbfe-aecb-13e2" type="selectionEntry"/>
        <entryLink id="81de-3e83-f1df-4ca8" name="Armored Hazard Suit" hidden="false" collective="false" import="true" targetId="19bf-25dc-a921-252e" type="selectionEntry"/>
        <entryLink id="5848-2d15-294f-bc15" name="Mechanized Exoskeleton" hidden="false" collective="false" import="true" targetId="2aab-4f66-77b4-e72c" type="selectionEntry"/>
        <entryLink id="ccbb-a6a3-39e7-db3a" name="Light Exoskeleton" hidden="false" collective="false" import="true" targetId="149b-961b-95f1-16fb" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="258f-ecce-5c0a-2c4c" name="Artifact Secondary Weapons" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="e524-f64e-c86f-bf58" name="Telekinetic Projector" hidden="false" collective="false" import="true" targetId="699d-5707-72f9-8188" type="selectionEntry"/>
        <entryLink id="949b-98b1-6f7c-fd82" name="Portal Device" hidden="false" collective="false" import="true" targetId="4057-52f1-aa88-ea0e" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="caf8-be1d-1079-8519" name="Skill Choice" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="926c-4167-d059-50e5" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="975d-53f9-6e9d-3c2e" type="min"/>
      </constraints>
      <selectionEntryGroups>
        <selectionEntryGroup id="1363-8181-069b-e277" name="Tactics Skills" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a5fc-8ce0-f9c4-436b" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="d734-7daf-b5b8-cb5d" name="Killer Instinct" hidden="false" collective="false" import="true" targetId="157b-5c5a-2e87-d33c" type="selectionEntry"/>
            <entryLink id="41cf-3b4f-26e3-8f7b" name="Skirmisher" hidden="false" collective="false" import="true" targetId="3fc9-8e90-c451-2c8a" type="selectionEntry"/>
            <entryLink id="93ad-c3a6-948a-9fc3" name="Tactical Sense" hidden="false" collective="false" import="true" targetId="6097-04a6-bf88-03ed" type="selectionEntry"/>
            <entryLink id="89fe-d44c-1df8-f0ad" name="Tactical Directive" hidden="false" collective="false" import="true" targetId="3db1-ff40-9f22-a0c0" type="selectionEntry"/>
            <entryLink id="2af8-aee3-c7c3-3404" name="Tactical Mastery" hidden="false" collective="false" import="true" targetId="d3d7-d8dd-4b50-09ed" type="selectionEntry"/>
            <entryLink id="c26f-e387-78b9-c45f" name="Assaulter" hidden="false" collective="false" import="true" targetId="e226-cf0e-d276-9daf" type="selectionEntry"/>
            <entryLink id="f25f-c3ee-d952-b3cd" name="Firebase" hidden="false" collective="false" import="true" targetId="a68d-3e4d-e493-96c1" type="selectionEntry"/>
            <entryLink id="d0c2-9597-c5ad-48b8" name="Stealth" hidden="false" collective="false" import="true" targetId="dcb5-0591-8e07-89ec" type="selectionEntry"/>
            <entryLink id="e68d-01c2-41a6-cac4" name="Superior Stealth" hidden="false" collective="false" import="true" targetId="a5c3-8499-9341-51d2" type="selectionEntry"/>
            <entryLink id="b4e6-cfe0-90f5-c614" name="Forward Positioning" hidden="false" collective="false" import="true" targetId="b7dd-9417-16a4-ba9a" type="selectionEntry"/>
            <entryLink id="2638-7235-b3c9-f0d8" name="Snap Fire" hidden="false" collective="false" import="true" targetId="d6c1-77f9-b604-1634" type="selectionEntry"/>
            <entryLink id="8b53-e425-7a01-7df4" name="Guardian" hidden="false" collective="false" import="true" targetId="83c0-3592-4220-4cbe" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="b8f4-0162-c7f5-5953" name="Bio Skills" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4cd3-66c4-d31e-b3ee" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="413e-ef52-7ce1-ea45" name="Medic" hidden="false" collective="false" import="true" targetId="4896-305d-75e0-6f76" type="selectionEntry"/>
            <entryLink id="f8bd-da74-e621-b1fb" name="Elusive" hidden="false" collective="false" import="true" targetId="ac40-af07-f960-ebed" type="selectionEntry"/>
            <entryLink id="d3d8-fad8-3cfb-ce25" name="Fast Striker" hidden="false" collective="false" import="true" targetId="e348-789c-4cd1-141c" type="selectionEntry"/>
            <entryLink id="7a4b-b1d7-7922-1f17" name="Brute Force" hidden="false" collective="false" import="true" targetId="5fbc-55d8-e031-b70a" type="selectionEntry"/>
            <entryLink id="7c69-4444-f7ff-ba0b" name="Die Hard" hidden="false" collective="false" import="true" targetId="470d-947f-8e16-7588" type="selectionEntry"/>
            <entryLink id="a9bd-46a9-b91f-3784" name="Tough" hidden="false" collective="false" import="true" targetId="2c24-fe3c-985b-2c78" type="selectionEntry"/>
            <entryLink id="6135-e3d3-9be1-07c6" name="Headshot" hidden="false" collective="false" import="true" targetId="e2d6-4cbe-d34d-4dee" type="selectionEntry"/>
            <entryLink id="a19a-04cd-de96-52f4" name="Quickdraw" hidden="false" collective="false" import="true" targetId="47e0-013d-d9b6-4b1f" type="selectionEntry"/>
            <entryLink id="adcc-2145-660b-f5d6" name="Showdown" hidden="false" collective="false" import="true" targetId="5a60-0946-7e0b-363d" type="selectionEntry"/>
            <entryLink id="ea53-f0a6-c5ff-ee21" name="Nerves of Steel" hidden="false" collective="false" import="true" targetId="4581-1fb5-d413-cb90" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="fe2a-0abe-6e91-efb9" name="Tech Skills" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="284f-8a3f-d096-b02a" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="77f1-4ff2-2292-8b17" name="Tech Affinity" hidden="false" collective="false" import="true" targetId="5305-770b-f57e-0147" type="selectionEntry"/>
            <entryLink id="8f1f-65ad-37cc-6b52" name="Dataplane Navigator" hidden="false" collective="false" import="true" targetId="17f9-d8fd-59a6-4d43" type="selectionEntry"/>
            <entryLink id="d34d-26f8-1593-0bfa" name="Fast Loader" hidden="false" collective="false" import="true" targetId="bab7-8ac0-12f9-0219" type="selectionEntry"/>
            <entryLink id="7d18-d705-36cf-1e29" name="Fixer" hidden="false" collective="false" import="true" targetId="0cf7-e1fb-ccaf-7074" type="selectionEntry"/>
            <entryLink id="7990-bf77-5c46-dc72" name="Signals Warrior" hidden="false" collective="false" import="true" targetId="50b9-907f-0b17-e5a2" type="selectionEntry"/>
            <entryLink id="4a7d-2175-2cae-cc8c" name="Breacher" hidden="false" collective="false" import="true" targetId="9d54-fe65-fbeb-b669" type="selectionEntry"/>
            <entryLink id="0565-1b16-6458-529e" name="Bombardier" hidden="false" collective="false" import="true" targetId="780e-98b1-bfc3-fa2b" type="selectionEntry"/>
            <entryLink id="f387-300a-97e5-2f81" name="Ballistic Trace" hidden="false" collective="false" import="true" targetId="656f-ce05-28c4-4b43" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="27c1-1184-665a-668f" name="General Skills" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dbf7-a5c7-7471-5eee" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="60bb-ab8d-dfa8-0761" name="Catfall" hidden="false" collective="false" import="true" targetId="85ac-b5dc-ae5f-926b" type="selectionEntry"/>
            <entryLink id="c032-2671-824d-1f5a" name="Counter Attack" hidden="false" collective="false" import="true" targetId="d7f9-d5ac-6c30-4600" type="selectionEntry"/>
            <entryLink id="582f-57d8-9708-d6af" name="Sentry" hidden="false" collective="false" import="true" targetId="0de8-06d1-ed95-3371" type="selectionEntry"/>
            <entryLink id="a84a-0e5c-2dc5-b352" name="Dodger" hidden="false" collective="false" import="true" targetId="87e3-0cef-a1cf-60b4" type="selectionEntry"/>
            <entryLink id="fbc3-ed1a-905a-7373" name="Braced" hidden="false" collective="false" import="true" targetId="4fc0-aa3d-12a5-5b23" type="selectionEntry"/>
            <entryLink id="67a9-d681-5d05-ae66" name="Fire Coordinator" hidden="false" collective="false" import="true" targetId="ebaf-a10d-4f87-35c4" type="selectionEntry"/>
            <entryLink id="9eae-c9eb-b487-a054" name="Heads Down" hidden="false" collective="false" import="true" targetId="01ef-d678-9ece-7f5f" type="selectionEntry"/>
            <entryLink id="291f-ad4f-fbfc-987c" name="Dual Wield" hidden="false" collective="false" import="true" targetId="49bb-dfd7-3c15-0669" type="selectionEntry"/>
            <entryLink id="9345-9c0a-3be4-1247" name="Pistoleer" hidden="false" collective="false" import="true" targetId="ca07-e4fe-e553-f29e" type="selectionEntry"/>
            <entryLink id="30b9-ab35-552c-2715" name="Flanker" hidden="false" collective="false" import="true" targetId="6f61-fc84-9771-459a" type="selectionEntry"/>
            <entryLink id="ac57-7348-d8e1-430a" name="Ambidexterous" hidden="false" collective="false" import="true" targetId="7d06-650d-a0d3-768a" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
    <selectionEntryGroup id="731d-1c09-8a50-e966" name="Artifact Armor" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="0278-5505-e002-b53a" name="Regenerative Mesh" hidden="false" collective="false" import="true" targetId="cec8-0361-6328-397e" type="selectionEntry"/>
        <entryLink id="b687-e533-6b85-b4a8" name="Survival Symbiote" hidden="false" collective="false" import="true" targetId="c687-4dac-880b-86b7" type="selectionEntry"/>
        <entryLink id="3ca1-47b3-a44e-ff8b" name="Archangel Frame" hidden="false" collective="false" import="true" targetId="6b8c-907e-e221-587c" type="selectionEntry"/>
        <entryLink id="b662-a69e-c2b7-e96a" name="Geist Frame" hidden="false" collective="false" import="true" targetId="0402-8bfa-ee4a-c96d" type="selectionEntry"/>
        <entryLink id="bac8-e114-c93a-4031" name="Femtotech Membrane" hidden="false" collective="false" import="true" targetId="b47c-8977-784a-4a95" type="selectionEntry"/>
        <entryLink id="7b00-c8a9-9d9a-0f6c" name="Ancient Battlesuit" hidden="false" collective="false" import="true" targetId="c080-a128-44ac-62eb" type="selectionEntry"/>
        <entryLink id="63d1-d23e-72bb-8259" name="Quantum Barrier" hidden="false" collective="false" import="true" targetId="42aa-78ab-fcb4-5908" type="selectionEntry"/>
        <entryLink id="0e8f-12dc-f144-cd11" name="4D Camouflage" hidden="false" collective="false" import="true" targetId="9bc6-2298-a559-cc7d" type="selectionEntry"/>
        <entryLink id="7fe0-9aa7-a06a-4c2b" name="Chrono-Capacitance Harness" hidden="false" collective="false" import="true" targetId="6a75-acb3-96ab-619d" type="selectionEntry"/>
        <entryLink id="51ae-f3d4-d35b-718a" name="Biomech Exoskeleton" hidden="false" collective="false" import="true" targetId="7dd1-9996-3397-15e6" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="ea80-d3a4-7963-2ed4" name="Artifact Equipment" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="3546-0b16-fbc4-6188" name="Lucky Sphere" hidden="false" collective="false" import="true" targetId="de68-27f7-fa53-eb3a" type="selectionEntry"/>
        <entryLink id="7695-d723-e1e4-6524" name="Medical Regenerator" hidden="false" collective="false" import="true" targetId="2469-e0a8-09b0-f209" type="selectionEntry"/>
        <entryLink id="45c2-6e1f-1263-5118" name="Advanced Interface Deck" hidden="false" collective="false" import="true" targetId="e139-316f-69db-18a9" type="selectionEntry"/>
        <entryLink id="838c-3708-6bdd-2c28" name="Nano-Absorber" hidden="false" collective="false" import="true" targetId="96f9-0278-d0eb-94ec" type="selectionEntry"/>
        <entryLink id="4934-b7f8-0381-85c4" name="Radiation Fluxer" hidden="false" collective="false" import="true" targetId="2660-1e81-d5c5-b850" type="selectionEntry"/>
        <entryLink id="9c24-dcb6-9c11-4eb3" name="Quantum Teleporter" hidden="false" collective="false" import="true" targetId="99ce-c8d9-29ae-beeb" type="selectionEntry"/>
        <entryLink id="9856-ad2f-e36e-e51b" name="Clairvoyant Sensor" hidden="false" collective="false" import="true" targetId="466d-9b66-d93f-eee9" type="selectionEntry"/>
        <entryLink id="be83-8813-eb46-cf26" name="Invulnerability Serum" hidden="false" collective="false" import="true" targetId="9383-38a0-486f-cb03" type="selectionEntry"/>
        <entryLink id="52e3-054c-a42a-618a" name="Memetic Geas" hidden="false" collective="false" import="true" targetId="2a01-600e-1c34-7dba" type="selectionEntry"/>
        <entryLink id="d90f-b14f-0050-b51e" name="Stasis Field" hidden="false" collective="false" import="true" targetId="7199-66d1-f522-eeaf" type="selectionEntry"/>
        <entryLink id="a0c2-6697-bcbc-a3c0" name="Immunocyte Authenticator" hidden="false" collective="false" import="true" targetId="b46d-a162-8c81-82e4" type="selectionEntry"/>
        <entryLink id="0f2e-034f-58f1-4861" name="Networked Barrier" hidden="false" collective="false" import="true" targetId="f926-3a31-f2c4-2f72" type="selectionEntry"/>
        <entryLink id="a80d-9176-f43c-7e9f" name="Hyperwave Uplink" hidden="false" collective="false" import="true" targetId="482c-0767-3661-a345" type="selectionEntry"/>
        <entryLink id="3938-0f1e-7cc3-bdb2" name="Ultra-Stims" hidden="false" collective="false" import="true" targetId="004e-1e8b-e37e-302a" type="selectionEntry"/>
        <entryLink id="9018-7824-1655-5d8d" name="Revival Protocol" hidden="false" collective="false" import="true" targetId="fb09-66fc-a152-4d86" type="selectionEntry"/>
        <entryLink id="2502-d25a-6127-1c38" name="Entanglement Reconstructor" hidden="false" collective="false" import="true" targetId="85f4-f8be-4b85-5195" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="043e-140f-291f-19b7" name="Artifact Primary Weapons" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="741d-d498-8869-3212" name="Fractal Grav-Driver" hidden="false" collective="false" import="true" targetId="ca64-cee5-eaef-df56" type="selectionEntry"/>
        <entryLink id="337f-2d86-3558-7767" name="Schrodinger Rifle" hidden="false" collective="false" import="true" targetId="38f6-9205-75a4-bd92" type="selectionEntry"/>
        <entryLink id="300c-5554-1aa0-5fdd" name="Plasma Blaster" hidden="false" collective="false" import="true" targetId="f1c7-99ba-a247-43a1" type="selectionEntry"/>
        <entryLink id="e447-e63b-f929-14be" name="Thermal Beam" hidden="false" collective="false" import="true" targetId="3229-b240-088e-fa2c" type="selectionEntry"/>
        <entryLink id="b125-0c8a-4563-aebc" name="Meson Vector Cannon" hidden="false" collective="false" import="true" targetId="4652-8564-c1a9-3b18" type="selectionEntry"/>
        <entryLink id="1585-dfc2-97cf-af99" name="Graviton Emitter" hidden="false" collective="false" import="true" targetId="7734-ef84-6755-e80d" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="9b20-fd1b-8694-5724" name="Artifact Grenades" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="50d2-7f20-2c89-3379" name="Waveform Collapser" hidden="false" collective="false" import="true" targetId="d2da-a71b-5f6b-a264" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="34c3-b426-19f7-f385" name="Artifact Melee Weapons" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="622b-f17a-8cab-45b2" name="Graviton Hammer" hidden="false" collective="false" import="true" targetId="9883-07e6-5e29-3f4c" type="selectionEntry"/>
        <entryLink id="cf05-7d1a-c6d2-4daa" name="Vorpal Edge" hidden="false" collective="false" import="true" targetId="5b5d-3b2f-40d1-f543" type="selectionEntry"/>
        <entryLink id="c20d-7b3f-8e74-d38d" name="Monofilament Fibers" hidden="false" collective="false" import="true" targetId="8424-c889-b545-8e5f" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="bd23-762e-823c-2e6d" name="Faction Grenades" hidden="false" collective="false" import="true"/>
    <selectionEntryGroup id="5c05-e9da-02f1-1b03" name="Faction Melee Weapons" hidden="false" collective="false" import="true"/>
    <selectionEntryGroup id="a268-a319-bc2c-71a6" name="Faction Secondary Weapons" hidden="false" collective="false" import="true"/>
    <selectionEntryGroup id="33f0-da63-d4e5-8db2" name="Faction Primary Weapons" hidden="false" collective="false" import="true"/>
    <selectionEntryGroup id="7340-41b1-a0dc-6e52" name="Faction Armor" hidden="false" collective="false" import="true"/>
    <selectionEntryGroup id="4e06-a471-6154-d164" name="Faction Equipment" hidden="false" collective="false" import="true"/>
    <selectionEntryGroup id="6e76-de46-6b0f-5678" name="Template Primary Weapons" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fea8-d300-d743-037a" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="0fa2-e3c7-2e24-4f32" name="Artifact Primary Weapons" hidden="false" collective="false" import="true" targetId="043e-140f-291f-19b7" type="selectionEntryGroup"/>
        <entryLink id="3040-71dd-77c6-2375" name="Faction Primary Weapons" hidden="false" collective="false" import="true" targetId="33f0-da63-d4e5-8db2" type="selectionEntryGroup"/>
        <entryLink id="13d3-152d-917b-3dfe" name="Standard Primary Ranged Weapons" hidden="false" collective="false" import="true" targetId="668b-bdec-98d9-2f4d" type="selectionEntryGroup"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="a6fd-117d-4469-53ae" name="Template Grenades" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="baae-ad25-cd1b-1ad5" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="4637-b325-be95-aee9" name="Artifact Grenades" hidden="false" collective="false" import="true" targetId="9b20-fd1b-8694-5724" type="selectionEntryGroup"/>
        <entryLink id="9252-dcb0-6a7e-363d" name="Faction Grenades" hidden="false" collective="false" import="true" targetId="bd23-762e-823c-2e6d" type="selectionEntryGroup"/>
        <entryLink id="a4ae-14c6-f47a-f29f" name="Standard Grenades" hidden="false" collective="false" import="true" targetId="421e-b485-2083-047d" type="selectionEntryGroup"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="d117-9267-28db-740c" name="Template Melee Weapons" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7f32-bc2b-3bb6-297c" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="1760-bf3f-4d73-602e" name="Artifact Melee Weapons" hidden="false" collective="false" import="true" targetId="34c3-b426-19f7-f385" type="selectionEntryGroup"/>
        <entryLink id="dd6b-7e9b-0d98-fbc1" name="Faction Melee Weapons" hidden="false" collective="false" import="true" targetId="5c05-e9da-02f1-1b03" type="selectionEntryGroup"/>
        <entryLink id="69b7-335a-40b8-6ebb" name="Standard Melee Weapons" hidden="false" collective="false" import="true" targetId="2a43-759a-c315-076d" type="selectionEntryGroup"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="a8fc-b327-ca1a-3369" name="Template Secondary Weapons" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="882a-43f5-5dd2-a27f" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="f35a-eff6-a0eb-9f02" name="Artifact Secondary Weapons" hidden="false" collective="false" import="true" targetId="258f-ecce-5c0a-2c4c" type="selectionEntryGroup"/>
        <entryLink id="67e9-4a7e-5c69-c15a" name="Faction Secondary Weapons" hidden="false" collective="false" import="true" targetId="a268-a319-bc2c-71a6" type="selectionEntryGroup"/>
        <entryLink id="85f2-a56b-0125-df4f" name="Standard Secondary Ranged Weapons" hidden="false" collective="false" import="true" targetId="0fc5-2161-b637-f257" type="selectionEntryGroup"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="eb3b-e8b9-caeb-a56d" name="Character Advancement" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="59b1-a77b-ef36-cb62" name="Level Bonus" hidden="false" collective="false" import="true" type="upgrade">
          <selectionEntryGroups>
            <selectionEntryGroup id="8205-6301-6c75-fd7d" name="Level-Up Bonus" publicationId="f426-d1c5-b242-a927" page="74" hidden="false" collective="false" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="89af-8fa0-525f-b596" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="99cb-5bea-dcf2-ddd7" type="max"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="7be4-b320-826f-7ecd" name="Train Harder" hidden="false" collective="false" import="true" type="upgrade">
                  <selectionEntryGroups>
                    <selectionEntryGroup id="6a9b-4783-3365-2a6f" name="Roll Once" hidden="false" collective="false" import="true">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="105f-0216-d246-c70d" type="min"/>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ce76-b463-31df-fd0a" type="max"/>
                      </constraints>
                      <entryLinks>
                        <entryLink id="f99b-268e-5681-9f1c" name="Deadlier!" hidden="false" collective="false" import="true" targetId="cc45-8cd7-6083-83cc" type="selectionEntry"/>
                        <entryLink id="6149-9124-5b9f-b2c7" name="Faster!" hidden="false" collective="false" import="true" targetId="f5db-8af6-1e9e-8e5e" type="selectionEntry"/>
                        <entryLink id="65ee-8e7a-0122-bbce" name="Gifted!" hidden="false" collective="false" import="true" targetId="fa60-d967-6d44-90f8" type="selectionEntry"/>
                        <entryLink id="2236-7028-34fe-d8e8" name="Sharper!" hidden="false" collective="false" import="true" targetId="17fe-5f63-4170-f4db" type="selectionEntry"/>
                        <entryLink id="2b3e-1b52-a6da-0d69" name="Tougher!" hidden="false" collective="false" import="true" targetId="f042-f246-8c21-d995" type="selectionEntry"/>
                        <entryLink id="3c8b-5fa6-9129-a987" name="Talented!" hidden="false" collective="false" import="true" targetId="8eea-1a73-e2c0-85a9" type="selectionEntry"/>
                      </entryLinks>
                    </selectionEntryGroup>
                  </selectionEntryGroups>
                  <entryLinks>
                    <entryLink id="bda8-820a-e517-3d99" name="Skill Choice" hidden="false" collective="false" import="true" targetId="caf8-be1d-1079-8519" type="selectionEntryGroup">
                      <modifiers>
                        <modifier type="set" field="name" value="Pick One Skill"/>
                      </modifiers>
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8a8c-1a73-31a3-7251" type="max"/>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="435d-ad81-39e2-c4a4" type="min"/>
                      </constraints>
                    </entryLink>
                  </entryLinks>
                  <costs>
                    <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
                    <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="c66a-ab49-c7ba-b692" name="Natural Talent" hidden="false" collective="false" import="true" type="upgrade">
                  <selectionEntryGroups>
                    <selectionEntryGroup id="5e42-dec0-eee1-f1c3" name="Roll Twice" hidden="false" collective="false" import="true">
                      <constraints>
                        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c811-5983-7c5b-fd09" type="min"/>
                        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1202-9799-9118-15d3" type="max"/>
                      </constraints>
                      <entryLinks>
                        <entryLink id="a0aa-db7f-7f0a-0166" name="Deadlier!" hidden="false" collective="false" import="true" targetId="cc45-8cd7-6083-83cc" type="selectionEntry"/>
                        <entryLink id="83a8-9598-8f27-fab9" name="Faster!" hidden="false" collective="false" import="true" targetId="f5db-8af6-1e9e-8e5e" type="selectionEntry"/>
                        <entryLink id="def3-5839-c0d7-7068" name="Gifted!" hidden="false" collective="false" import="true" targetId="fa60-d967-6d44-90f8" type="selectionEntry"/>
                        <entryLink id="2df1-4444-402d-f535" name="Sharper!" hidden="false" collective="false" import="true" targetId="17fe-5f63-4170-f4db" type="selectionEntry"/>
                        <entryLink id="c9d5-b6b4-ec9c-6cf9" name="Tougher!" hidden="false" collective="false" import="true" targetId="f042-f246-8c21-d995" type="selectionEntry"/>
                        <entryLink id="8be9-1723-0592-29fd" name="Talented!" hidden="false" collective="false" import="true" targetId="8eea-1a73-e2c0-85a9" type="selectionEntry"/>
                      </entryLinks>
                    </selectionEntryGroup>
                  </selectionEntryGroups>
                  <costs>
                    <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
                    <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <costs>
            <cost name=" RU" typeId="ae78-7f45-75c9-abaf" value="0.0"/>
            <cost name="+Underdog" typeId="ecac-5616-8585-1a04" value="15.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="ec1d-55b9-ab49-6b01" name="XP" hidden="false" collective="false" import="true" targetId="ffb6-3a4a-6d2a-9672" type="selectionEntry"/>
        <entryLink id="c6c3-7015-b7d7-db9e" name="Mission Leader" hidden="false" collective="false" import="true" targetId="253c-d311-7c9f-dc76" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="a0a5-4c72-e24d-70f1" name="Template Armor" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8635-e14b-1c93-b4b7" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="b430-b301-12d7-eae2" name="Artifact Armor" hidden="false" collective="false" import="true" targetId="731d-1c09-8a50-e966" type="selectionEntryGroup"/>
        <entryLink id="5557-b58b-9d54-9d6a" name="Faction Armor" hidden="false" collective="false" import="true" targetId="7340-41b1-a0dc-6e52" type="selectionEntryGroup"/>
        <entryLink id="3502-614e-cb30-d4cd" name="Standard Armor" hidden="false" collective="false" import="true" targetId="4c0e-5515-95d8-e960" type="selectionEntryGroup"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="f7f8-a1f1-e853-6157" name="Template Equipment" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="85ea-e252-6118-5e66" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="f765-fed7-8e63-c0c9" name="Artifact Equipment" hidden="false" collective="false" import="true" targetId="ea80-d3a4-7963-2ed4" type="selectionEntryGroup"/>
        <entryLink id="c04f-31b1-1abb-9f58" name="Faction Equipment" hidden="false" collective="false" import="true" targetId="4e06-a471-6154-d164" type="selectionEntryGroup"/>
        <entryLink id="4a51-bda8-d157-4325" name="Standard Equipment" hidden="false" collective="false" import="true" targetId="ebf8-fa47-23c0-890a" type="selectionEntryGroup"/>
      </entryLinks>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="36a7-05d3-7634-a788" name="Single Use" hidden="false">
      <description>May only be used once per Battle.</description>
    </rule>
    <rule id="bdba-6433-18c3-6464" name="Limited" hidden="false">
      <description>Max one per Team</description>
    </rule>
    <rule id="cdca-40d5-d672-a2d8" name="Excess Power" publicationId="f426-d1c5-b242-a927" hidden="false">
      <description>May spend a Battery Token to automatically pass this test.</description>
    </rule>
    <rule id="e0e2-b031-3f25-2aeb" name="Powered" hidden="false">
      <description>May spend a Battery Token to use an additional time.</description>
    </rule>
    <rule id="5bb2-b9b1-ab4a-df1f" name="Concussive" publicationId="f426-d1c5-b242-a927" page="60" hidden="false">
      <description>On Hit: Target is pushed directly back 2 inches. May potentially trigger falls.</description>
    </rule>
    <rule id="7bab-ef52-14ab-ecce" name="Rupturing" publicationId="f426-d1c5-b242-a927" page="60" hidden="false">
      <description>On Damage: Target that is damaged by this weapon suffers 2 wounds instead of 1.</description>
    </rule>
    <rule id="a459-658b-b1de-0ec1" name="Burst" publicationId="f426-d1c5-b242-a927" page="60" hidden="false">
      <description>This weapon may make (x) attacks when used. Burst Attacks may be split amongst enemy targets within 2 inches of each other. After making a Burst attack, gain an Out of Ammo token.</description>
    </rule>
    <rule id="89d1-9f9c-acd3-b2da" name="Sustained Burst" publicationId="f426-d1c5-b242-a927" page="60" hidden="false">
      <description>This Weapon may make Burst(x) attack but does not become Out of Ammo afterwards.</description>
    </rule>
    <rule id="091d-fa3d-93e3-46ff" name="Brutal" publicationId="f426-d1c5-b242-a927" page="60" hidden="false">
      <description>On Hit: Successful hits by this weapon immediately causes the target to suffer a wound.</description>
    </rule>
    <rule id="9de4-bf4a-e920-d2a0" name="Ignores Cover" publicationId="f426-d1c5-b242-a927" page="60" hidden="false">
      <description>This weapon ignores cover when making a Shooting attack.</description>
    </rule>
    <rule id="6c7a-6f60-efa4-615f" name="Rapid Weapon" publicationId="f426-d1c5-b242-a927" page="60" hidden="false">
      <description>Attacks made with this weapon do not end the activation.</description>
    </rule>
    <rule id="d283-c9e1-df68-5dd5" name="Bulky" publicationId="f426-d1c5-b242-a927" page="60" hidden="false">
      <description>This weapon cannot make Shooting attacks, aimed attacks or be used in overwatch on turns in which the model has taken a movement action. Using this weapon requires all remaining actions.</description>
    </rule>
    <rule id="faf3-dd1f-778b-3c03" name="Short Range" publicationId="f426-d1c5-b242-a927" page="60" hidden="false">
      <description>Cannot make attacks beyond the listed effective range.</description>
    </rule>
    <rule id="3f4e-b83d-c752-5600" name="Blast" publicationId="f426-d1c5-b242-a927" page="60" hidden="false">
      <description>On Hit: creates blast radius of AoE(x), all units within the blast are affected by the weapon.</description>
    </rule>
    <rule id="ee2e-62d7-ed11-8a6a" name="Beam" publicationId="f426-d1c5-b242-a927" page="60" hidden="false">
      <description>When making a Shooting attack, make a separate attack roll against each model along a straight line to the target and within line of sight.</description>
    </rule>
    <rule id="bdf1-92d1-0874-5b0b" name="Stunning" publicationId="f426-d1c5-b242-a927" page="60" hidden="false">
      <description>On Damage: Target wounded by this weapon lose an action from their next activation.</description>
    </rule>
    <rule id="9c5b-793d-818c-84f4" name="Catfall" hidden="false"/>
    <rule id="36a1-9826-155f-2240" name="Grenade" publicationId="f426-d1c5-b242-a927" page="62" hidden="false"/>
    <rule id="2ae7-6310-ae4a-9ebb" name="Primary Weapon" publicationId="f426-d1c5-b242-a927" page="60" hidden="false">
      <description>A model may only have up to one Primary Weapon.</description>
    </rule>
    <rule id="e512-6c0e-f060-f78e" name="Phasing" publicationId="f426-d1c5-b242-a927" page="66" hidden="false">
      <description>May perform attacks on Marked models that are out of line of sight, considering them as having cover.</description>
    </rule>
    <rule id="181c-ada9-a595-6751" name="Flight" hidden="false">
      <description>Ignore all vertical changes in elevation or obstacles when making a Basic Move.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="f4d6-6737-c3da-e382" name="Killer Instinct" publicationId="f426-d1c5-b242-a927" page="78" hidden="false" typeId="8a4c-e884-8eda-bd98" typeName="Skill">
      <characteristics>
        <characteristic name="Type" typeId="6df7-a921-a6b2-13ff">Tactics</characteristic>
        <characteristic name="Effect" typeId="d4bf-b6a8-6d34-1fcc">This model restores 1 Wound when it takes out an enemy with any attack.</characteristic>
        <characteristic name="Requirements" typeId="8f5d-f71b-1a95-0d1e">Tactics 6</characteristic>
      </characteristics>
    </profile>
    <profile id="577d-d568-db85-bb65" name="Skirmisher" publicationId="f426-d1c5-b242-a927" page="78" hidden="false" typeId="8a4c-e884-8eda-bd98" typeName="Skill">
      <characteristics>
        <characteristic name="Type" typeId="6df7-a921-a6b2-13ff">Tactics</characteristic>
        <characteristic name="Effect" typeId="d4bf-b6a8-6d34-1fcc">Making a Shooting attack no longer ends the turn for this model. It may not make another Shooting attack this turn with that weapon unless it is using weapon with the Rapid Weapon ability.</characteristic>
        <characteristic name="Requirements" typeId="8f5d-f71b-1a95-0d1e">Tactics 6, Level 3</characteristic>
      </characteristics>
    </profile>
    <profile id="b648-d820-b708-b8b3" name="Superior Stealth" publicationId="f426-d1c5-b242-a927" page="78" hidden="false" typeId="8a4c-e884-8eda-bd98" typeName="Skill">
      <characteristics>
        <characteristic name="Type" typeId="6df7-a921-a6b2-13ff">Tactics</characteristic>
        <characteristic name="Effect" typeId="d4bf-b6a8-6d34-1fcc">This model cannot be targeted by enemy attacks or actions from over 8 inches away. The model loses all benefits of Superior Stealth after it is targeted or it makes a Shooting attack. Replaces Stealth.</characteristic>
        <characteristic name="Requirements" typeId="8f5d-f71b-1a95-0d1e">Stealth, Tactics 6</characteristic>
      </characteristics>
    </profile>
    <profile id="b300-70d3-7364-6a17" name="Guardian" publicationId="f426-d1c5-b242-a927" page="78" hidden="false" typeId="8a4c-e884-8eda-bd98" typeName="Skill">
      <characteristics>
        <characteristic name="Type" typeId="6df7-a921-a6b2-13ff">Tactics</characteristic>
        <characteristic name="Effect" typeId="d4bf-b6a8-6d34-1fcc">This model grants Cover to friendly models in Base Contact.</characteristic>
        <characteristic name="Requirements" typeId="8f5d-f71b-1a95-0d1e">Tactics 4</characteristic>
      </characteristics>
    </profile>
    <profile id="1b97-3e03-91a7-d735" name="Firebase" publicationId="f426-d1c5-b242-a927" page="78" hidden="false" typeId="8a4c-e884-8eda-bd98" typeName="Skill">
      <characteristics>
        <characteristic name="Type" typeId="6df7-a921-a6b2-13ff">Tactics</characteristic>
        <characteristic name="Effect" typeId="d4bf-b6a8-6d34-1fcc">This model does not gain Out of Ammo tokens when performing Suppression Fire.</characteristic>
        <characteristic name="Requirements" typeId="8f5d-f71b-1a95-0d1e">Tactics 4</characteristic>
      </characteristics>
    </profile>
    <profile id="4840-6af6-8993-1862" name="Snap Fire" publicationId="f426-d1c5-b242-a927" page="78" hidden="false" typeId="8a4c-e884-8eda-bd98" typeName="Skill">
      <characteristics>
        <characteristic name="Type" typeId="6df7-a921-a6b2-13ff">Tactics</characteristic>
        <characteristic name="Effect" typeId="d4bf-b6a8-6d34-1fcc">After being missed by an enemy Shooting attack, this model may immediately make a Primary Weapon Shooting attack back at the attacker as if using Overwatch. Gain an Out of Ammo token.</characteristic>
        <characteristic name="Requirements" typeId="8f5d-f71b-1a95-0d1e">Tactics 4</characteristic>
      </characteristics>
    </profile>
    <profile id="3dd8-54b8-412e-99c1" name="Stealth" publicationId="f426-d1c5-b242-a927" page="78" hidden="false" typeId="8a4c-e884-8eda-bd98" typeName="Skill">
      <characteristics>
        <characteristic name="Type" typeId="6df7-a921-a6b2-13ff">Tactics</characteristic>
        <characteristic name="Effect" typeId="d4bf-b6a8-6d34-1fcc">This model cannot be targeted by enemy attacks or actions from over 12 inches away. The model loses all benefits of stealth after it is targeted or it makes a Shooting attack.</characteristic>
        <characteristic name="Requirements" typeId="8f5d-f71b-1a95-0d1e">Tactics 2</characteristic>
      </characteristics>
    </profile>
    <profile id="39ac-a5ca-4ab4-abb1" name="Forward Positioning" publicationId="f426-d1c5-b242-a927" page="78" hidden="false" typeId="8a4c-e884-8eda-bd98" typeName="Skill">
      <characteristics>
        <characteristic name="Type" typeId="6df7-a921-a6b2-13ff">Tactics</characteristic>
        <characteristic name="Effect" typeId="d4bf-b6a8-6d34-1fcc">This model may be deployed up to 6 inches beyond its normal deployment area for the mission.</characteristic>
        <characteristic name="Requirements" typeId="8f5d-f71b-1a95-0d1e">Tactics 2</characteristic>
      </characteristics>
    </profile>
    <profile id="9a09-275f-8cac-c6ef" name="Assaulter" publicationId="f426-d1c5-b242-a927" page="78" hidden="false" typeId="8a4c-e884-8eda-bd98" typeName="Skill">
      <characteristics>
        <characteristic name="Type" typeId="6df7-a921-a6b2-13ff">Tactics</characteristic>
        <characteristic name="Effect" typeId="d4bf-b6a8-6d34-1fcc">Spend a Command Point: This unit may make a free action Shooting attack at the end of any activation in which all it did was make movement actions.</characteristic>
        <characteristic name="Requirements" typeId="8f5d-f71b-1a95-0d1e">Tactics 2</characteristic>
      </characteristics>
    </profile>
    <profile id="56be-0d66-6f61-a1e7" name="Tactical Mastery" publicationId="f426-d1c5-b242-a927" page="78" hidden="false" typeId="8a4c-e884-8eda-bd98" typeName="Skill">
      <characteristics>
        <characteristic name="Type" typeId="6df7-a921-a6b2-13ff">Tactics</characteristic>
        <characteristic name="Effect" typeId="d4bf-b6a8-6d34-1fcc">This model generates 4 Command Points in the Preparation Phase if it is the Mission Leader. Replaces Tactical Directive.</characteristic>
        <characteristic name="Requirements" typeId="8f5d-f71b-1a95-0d1e">Tactical Directive, Tactics 6, Level 5</characteristic>
      </characteristics>
    </profile>
    <profile id="8747-754f-0c2a-f05b" name="Tactical Directive" publicationId="f426-d1c5-b242-a927" page="78" hidden="false" typeId="8a4c-e884-8eda-bd98" typeName="Skill">
      <characteristics>
        <characteristic name="Type" typeId="6df7-a921-a6b2-13ff">Tactics</characteristic>
        <characteristic name="Effect" typeId="d4bf-b6a8-6d34-1fcc">This model generates 3 Command Points in the Preparation Phase if it is the Mission Leader. Replaces Tactical Sense.</characteristic>
        <characteristic name="Requirements" typeId="8f5d-f71b-1a95-0d1e">Tactical Sense, Tactics 4, Level 3</characteristic>
      </characteristics>
    </profile>
    <profile id="6c02-04bd-5afc-c655" name="Tactical Sense" publicationId="f426-d1c5-b242-a927" page="78" hidden="false" typeId="8a4c-e884-8eda-bd98" typeName="Skill">
      <characteristics>
        <characteristic name="Type" typeId="6df7-a921-a6b2-13ff">Tactics</characteristic>
        <characteristic name="Effect" typeId="d4bf-b6a8-6d34-1fcc">This model generates 2 Command Points in the Preparation Phase if it is the Mission Leader.</characteristic>
        <characteristic name="Requirements" typeId="8f5d-f71b-1a95-0d1e">Tactics 2</characteristic>
      </characteristics>
    </profile>
    <profile id="d0ba-eff5-e4b2-4dd8" name="Catfall" publicationId="f426-d1c5-b242-a927" page="77" hidden="false" typeId="8a4c-e884-8eda-bd98" typeName="Skill">
      <characteristics>
        <characteristic name="Type" typeId="6df7-a921-a6b2-13ff">General</characteristic>
        <characteristic name="Effect" typeId="d4bf-b6a8-6d34-1fcc">This model ignores fall damage for falls of distances up to its speed stat.</characteristic>
        <characteristic name="Requirements" typeId="8f5d-f71b-1a95-0d1e"/>
      </characteristics>
    </profile>
    <profile id="57ca-b43a-1a20-b818" name="Counter Attack" publicationId="f426-d1c5-b242-a927" page="77" hidden="false" typeId="8a4c-e884-8eda-bd98" typeName="Skill">
      <characteristics>
        <characteristic name="Type" typeId="6df7-a921-a6b2-13ff">General</characteristic>
        <characteristic name="Effect" typeId="d4bf-b6a8-6d34-1fcc">When missed by an enemy melee attack, this model may immediately make a free melee attack targeting the enemy model that missed instead of moving.</characteristic>
        <characteristic name="Requirements" typeId="8f5d-f71b-1a95-0d1e"/>
      </characteristics>
    </profile>
    <profile id="f66e-8e16-0a2b-6ee1" name="Sentry" publicationId="f426-d1c5-b242-a927" page="77" hidden="false" typeId="8a4c-e884-8eda-bd98" typeName="Skill">
      <characteristics>
        <characteristic name="Type" typeId="6df7-a921-a6b2-13ff">General</characteristic>
        <characteristic name="Effect" typeId="d4bf-b6a8-6d34-1fcc">This model ignores the attack penalty for Overwatch Fire.</characteristic>
        <characteristic name="Requirements" typeId="8f5d-f71b-1a95-0d1e"/>
      </characteristics>
    </profile>
    <profile id="6b9a-75ea-d739-7073" name="Dodger" publicationId="f426-d1c5-b242-a927" page="77" hidden="false" typeId="8a4c-e884-8eda-bd98" typeName="Skill">
      <characteristics>
        <characteristic name="Type" typeId="6df7-a921-a6b2-13ff">General</characteristic>
        <characteristic name="Effect" typeId="d4bf-b6a8-6d34-1fcc">When this model performs only movement actions during its activation, it may Hunker Down automatically at the end of the activation.</characteristic>
        <characteristic name="Requirements" typeId="8f5d-f71b-1a95-0d1e"/>
      </characteristics>
    </profile>
    <profile id="3a24-a8d6-b1be-9826" name="Braced" publicationId="f426-d1c5-b242-a927" page="77" hidden="false" typeId="8a4c-e884-8eda-bd98" typeName="Skill">
      <characteristics>
        <characteristic name="Type" typeId="6df7-a921-a6b2-13ff">General</characteristic>
        <characteristic name="Effect" typeId="d4bf-b6a8-6d34-1fcc">This model cannot be moved by enemy attacks or the concussive weapon ability. It is immune to the Stunning weapon ability.</characteristic>
        <characteristic name="Requirements" typeId="8f5d-f71b-1a95-0d1e"/>
      </characteristics>
    </profile>
    <profile id="aedc-7091-df8e-f1c5" name="Stunning" publicationId="f426-d1c5-b242-a927" hidden="false" typeId="e5d1-2677-a5b4-41ae" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b7e0-084a-dc28-8cc3"/>
      </characteristics>
    </profile>
    <profile id="4b51-6a0e-b0d2-bcf8" name="Fire Coordinator" publicationId="f426-d1c5-b242-a927" page="77" hidden="false" typeId="8a4c-e884-8eda-bd98" typeName="Skill">
      <characteristics>
        <characteristic name="Type" typeId="6df7-a921-a6b2-13ff">General</characteristic>
        <characteristic name="Effect" typeId="d4bf-b6a8-6d34-1fcc">+4 to Mark Target aptitude checks.</characteristic>
        <characteristic name="Requirements" typeId="8f5d-f71b-1a95-0d1e"/>
      </characteristics>
    </profile>
    <profile id="251a-fa84-c252-220a" name="Heads Down" publicationId="f426-d1c5-b242-a927" page="77" hidden="false" typeId="8a4c-e884-8eda-bd98" typeName="Skill">
      <characteristics>
        <characteristic name="Type" typeId="6df7-a921-a6b2-13ff">General</characteristic>
        <characteristic name="Effect" typeId="d4bf-b6a8-6d34-1fcc">This model improves its cover modifier against enemy attacks from -2 to -4.</characteristic>
        <characteristic name="Requirements" typeId="8f5d-f71b-1a95-0d1e"/>
      </characteristics>
    </profile>
    <profile id="9e78-f2dd-5283-72b0" name="Dual Wield" publicationId="f426-d1c5-b242-a927" page="77" hidden="false" typeId="8a4c-e884-8eda-bd98" typeName="Skill">
      <characteristics>
        <characteristic name="Type" typeId="6df7-a921-a6b2-13ff">General</characteristic>
        <characteristic name="Effect" typeId="d4bf-b6a8-6d34-1fcc">This model may attack with two secondary Ranged weapons as a single Shooting attack action. They may target different models.</characteristic>
        <characteristic name="Requirements" typeId="8f5d-f71b-1a95-0d1e"/>
      </characteristics>
    </profile>
    <profile id="3043-8cf9-4666-00b5" name="Pistoleer" publicationId="f426-d1c5-b242-a927" page="77" hidden="false" typeId="8a4c-e884-8eda-bd98" typeName="Skill">
      <characteristics>
        <characteristic name="Type" typeId="6df7-a921-a6b2-13ff">General</characteristic>
        <characteristic name="Effect" typeId="d4bf-b6a8-6d34-1fcc">This model’s non-grenade secondary Ranged weapons gain +4 Range.</characteristic>
        <characteristic name="Requirements" typeId="8f5d-f71b-1a95-0d1e"/>
      </characteristics>
    </profile>
    <profile id="eecd-2fa9-7f1b-e702" name="Flanker" publicationId="f426-d1c5-b242-a927" page="77" hidden="false" typeId="8a4c-e884-8eda-bd98" typeName="Skill">
      <characteristics>
        <characteristic name="Type" typeId="6df7-a921-a6b2-13ff">General</characteristic>
        <characteristic name="Effect" typeId="d4bf-b6a8-6d34-1fcc">This model gains a further +2 bonus to Shooting attacks and Shooting attack strength when attacking a target that is affected by Crossfire or Point-Blank bonuses.</characteristic>
        <characteristic name="Requirements" typeId="8f5d-f71b-1a95-0d1e"/>
      </characteristics>
    </profile>
    <profile id="e7d2-6d4b-6f2a-f8c3" name="Ambidextrous" publicationId="f426-d1c5-b242-a927" page="77" hidden="false" typeId="8a4c-e884-8eda-bd98" typeName="Skill">
      <characteristics>
        <characteristic name="Type" typeId="6df7-a921-a6b2-13ff">General</characteristic>
        <characteristic name="Effect" typeId="d4bf-b6a8-6d34-1fcc">This model may equip two melee weapons and attack once with each weapon. The second attack chosen is at a -4 Penalty.</characteristic>
        <characteristic name="Requirements" typeId="8f5d-f71b-1a95-0d1e"/>
      </characteristics>
    </profile>
    <profile id="570f-e0a9-396d-9b4d" name="Tech Affinity" publicationId="f426-d1c5-b242-a927" page="77" hidden="false" typeId="8a4c-e884-8eda-bd98" typeName="Skill">
      <characteristics>
        <characteristic name="Type" typeId="6df7-a921-a6b2-13ff">Tech</characteristic>
        <characteristic name="Effect" typeId="d4bf-b6a8-6d34-1fcc">Interface and Mark Target actions are at +2 Aptitude. This model may use Interface Action.</characteristic>
        <characteristic name="Requirements" typeId="8f5d-f71b-1a95-0d1e">Tech 2</characteristic>
      </characteristics>
    </profile>
    <profile id="25cf-3b5d-b125-e3aa" name="Dataplane Navigator" publicationId="f426-d1c5-b242-a927" page="77" hidden="false" typeId="8a4c-e884-8eda-bd98" typeName="Skill">
      <characteristics>
        <characteristic name="Type" typeId="6df7-a921-a6b2-13ff">Tech</characteristic>
        <characteristic name="Effect" typeId="d4bf-b6a8-6d34-1fcc">After this model performs an interface action with a DataNode, you may spend a Command Point. If you do so, the DataNode can be still be used instead of shutting down.</characteristic>
        <characteristic name="Requirements" typeId="8f5d-f71b-1a95-0d1e">Tech 2, Level 3</characteristic>
      </characteristics>
    </profile>
    <profile id="e7f4-93db-1da8-84f0" name="Fast Loader" publicationId="f426-d1c5-b242-a927" page="77" hidden="false" typeId="8a4c-e884-8eda-bd98" typeName="Skill">
      <characteristics>
        <characteristic name="Type" typeId="6df7-a921-a6b2-13ff">Tech</characteristic>
        <characteristic name="Effect" typeId="d4bf-b6a8-6d34-1fcc">This unit automatically removes all Out of Ammo tokens if it did not make any attacks this activation.</characteristic>
        <characteristic name="Requirements" typeId="8f5d-f71b-1a95-0d1e">Tech 2</characteristic>
      </characteristics>
    </profile>
    <profile id="0325-c693-da5e-22bc" name="Fixer" publicationId="f426-d1c5-b242-a927" page="77" hidden="false" typeId="8a4c-e884-8eda-bd98" typeName="Skill">
      <characteristics>
        <characteristic name="Type" typeId="6df7-a921-a6b2-13ff">Tech</characteristic>
        <characteristic name="Effect" typeId="d4bf-b6a8-6d34-1fcc">This model gains Repair Action: Make an Aptitude check. On a success, remove Armor Failure from itself or a friendly model in base contact.</characteristic>
        <characteristic name="Requirements" typeId="8f5d-f71b-1a95-0d1e">Tech 4</characteristic>
      </characteristics>
    </profile>
    <profile id="5aad-4097-9f8a-77cd" name="Signals Warrior" publicationId="f426-d1c5-b242-a927" page="77" hidden="false" typeId="8a4c-e884-8eda-bd98" typeName="Skill">
      <characteristics>
        <characteristic name="Type" typeId="6df7-a921-a6b2-13ff">Tech</characteristic>
        <characteristic name="Effect" typeId="d4bf-b6a8-6d34-1fcc">This model cannot be affected by enemy Mark Target actions. The model may use a Tech Jammer item without spending a Battery Token or Command Points.</characteristic>
        <characteristic name="Requirements" typeId="8f5d-f71b-1a95-0d1e">Tech 4, Level 3</characteristic>
      </characteristics>
    </profile>
    <profile id="78f6-7236-284f-8dd0" name="Breacher" publicationId="f426-d1c5-b242-a927" page="77" hidden="false" typeId="8a4c-e884-8eda-bd98" typeName="Skill">
      <characteristics>
        <characteristic name="Type" typeId="6df7-a921-a6b2-13ff">Tech</characteristic>
        <characteristic name="Effect" typeId="d4bf-b6a8-6d34-1fcc">This model may take the Action: Breaching Shot: Make a Shooting Attack at -4. On a hit, the attack does no damage but automatically inflicts Armor Failure.</characteristic>
        <characteristic name="Requirements" typeId="8f5d-f71b-1a95-0d1e">Tech 6, Level 3</characteristic>
      </characteristics>
    </profile>
    <profile id="fe65-5020-e00e-6d85" name="Bombardier" publicationId="f426-d1c5-b242-a927" page="77" hidden="false" typeId="8a4c-e884-8eda-bd98" typeName="Skill">
      <characteristics>
        <characteristic name="Type" typeId="6df7-a921-a6b2-13ff">Tech</characteristic>
        <characteristic name="Effect" typeId="d4bf-b6a8-6d34-1fcc">Grenades used by this model gain +4 range.</characteristic>
        <characteristic name="Requirements" typeId="8f5d-f71b-1a95-0d1e">Tech 6, Level 3</characteristic>
      </characteristics>
    </profile>
    <profile id="20da-0143-83cb-3757" name="Ballistic Trace" publicationId="f426-d1c5-b242-a927" page="77" hidden="false" typeId="8a4c-e884-8eda-bd98" typeName="Skill">
      <characteristics>
        <characteristic name="Type" typeId="6df7-a921-a6b2-13ff">Tech</characteristic>
        <characteristic name="Effect" typeId="d4bf-b6a8-6d34-1fcc">Enemies that miss this target with a Shooting attack are automatically Marked.</characteristic>
        <characteristic name="Requirements" typeId="8f5d-f71b-1a95-0d1e">Tech 6, Level 3</characteristic>
      </characteristics>
    </profile>
    <profile id="47ba-21ec-1501-5113" name="Medic" publicationId="f426-d1c5-b242-a927" page="78" hidden="false" typeId="8a4c-e884-8eda-bd98" typeName="Skill">
      <characteristics>
        <characteristic name="Type" typeId="6df7-a921-a6b2-13ff">Bio</characteristic>
        <characteristic name="Effect" typeId="d4bf-b6a8-6d34-1fcc">This model gains +4 on aptitude checks for Heal actions.</characteristic>
        <characteristic name="Requirements" typeId="8f5d-f71b-1a95-0d1e">Bio 2</characteristic>
      </characteristics>
    </profile>
    <profile id="9a4d-d8fc-e148-2f24" name="Elusive" publicationId="f426-d1c5-b242-a927" page="78" hidden="false" typeId="8a4c-e884-8eda-bd98" typeName="Skill">
      <characteristics>
        <characteristic name="Type" typeId="6df7-a921-a6b2-13ff">Bio</characteristic>
        <characteristic name="Effect" typeId="d4bf-b6a8-6d34-1fcc">This model can never be targeted by enemy Overwatch.</characteristic>
        <characteristic name="Requirements" typeId="8f5d-f71b-1a95-0d1e">Bio 2</characteristic>
      </characteristics>
    </profile>
    <profile id="798e-857a-a718-73d5" name="Fast Striker" publicationId="f426-d1c5-b242-a927" page="78" hidden="false" typeId="8a4c-e884-8eda-bd98" typeName="Skill">
      <characteristics>
        <characteristic name="Type" typeId="6df7-a921-a6b2-13ff">Bio</characteristic>
        <characteristic name="Effect" typeId="d4bf-b6a8-6d34-1fcc">This model ignores multiple opponent penalty in melee and never triggers counter-attack.</characteristic>
        <characteristic name="Requirements" typeId="8f5d-f71b-1a95-0d1e">Bio 2</characteristic>
      </characteristics>
    </profile>
    <profile id="efae-a8b9-5258-7ea1" name="Brute Force" publicationId="f426-d1c5-b242-a927" page="78" hidden="false" typeId="8a4c-e884-8eda-bd98" typeName="Skill">
      <characteristics>
        <characteristic name="Type" typeId="6df7-a921-a6b2-13ff">Bio</characteristic>
        <characteristic name="Effect" typeId="d4bf-b6a8-6d34-1fcc">This model’s melee power attacks gain the Concussive weapon ability and +2 Strength.</characteristic>
        <characteristic name="Requirements" typeId="8f5d-f71b-1a95-0d1e">Bio 2</characteristic>
      </characteristics>
    </profile>
    <profile id="b6c4-36f2-5d6c-b632" name="Die Hard" publicationId="f426-d1c5-b242-a927" page="78" hidden="false" typeId="8a4c-e884-8eda-bd98" typeName="Skill">
      <characteristics>
        <characteristic name="Type" typeId="6df7-a921-a6b2-13ff">Bio</characteristic>
        <characteristic name="Effect" typeId="d4bf-b6a8-6d34-1fcc">Failed damage checks no longer cause this model to go Down. Instead, the model suffers 2 wounds.</characteristic>
        <characteristic name="Requirements" typeId="8f5d-f71b-1a95-0d1e">Bio 4</characteristic>
      </characteristics>
    </profile>
    <profile id="7181-ecc8-6b51-9220" name="Tough" publicationId="f426-d1c5-b242-a927" page="78" hidden="false" typeId="8a4c-e884-8eda-bd98" typeName="Skill">
      <characteristics>
        <characteristic name="Type" typeId="6df7-a921-a6b2-13ff">Bio</characteristic>
        <characteristic name="Effect" typeId="d4bf-b6a8-6d34-1fcc">This model may ignore penalties and effects suffered from its first wound.</characteristic>
        <characteristic name="Requirements" typeId="8f5d-f71b-1a95-0d1e">Bio 4, Level 3</characteristic>
      </characteristics>
    </profile>
    <profile id="6cad-26eb-277a-bb53" name="Headshot" publicationId="f426-d1c5-b242-a927" page="78" hidden="false" typeId="8a4c-e884-8eda-bd98" typeName="Skill">
      <characteristics>
        <characteristic name="Type" typeId="6df7-a921-a6b2-13ff">Bio</characteristic>
        <characteristic name="Effect" typeId="d4bf-b6a8-6d34-1fcc">Enemies Taken Out by this model’s Shooting attacks are Eliminated instead of Downed.</characteristic>
        <characteristic name="Requirements" typeId="8f5d-f71b-1a95-0d1e">Bio 4</characteristic>
      </characteristics>
    </profile>
    <profile id="e2f6-f168-3e64-248f" name="Quickdraw" publicationId="f426-d1c5-b242-a927" page="78" hidden="false" typeId="8a4c-e884-8eda-bd98" typeName="Skill">
      <characteristics>
        <characteristic name="Type" typeId="6df7-a921-a6b2-13ff">Bio</characteristic>
        <characteristic name="Effect" typeId="d4bf-b6a8-6d34-1fcc">Firing a secondary Ranged weapon no longer ends the turn.</characteristic>
        <characteristic name="Requirements" typeId="8f5d-f71b-1a95-0d1e">Bio 6, Level 3</characteristic>
      </characteristics>
    </profile>
    <profile id="6e46-3909-5917-34b2" name="Showdown" publicationId="f426-d1c5-b242-a927" page="78" hidden="false" typeId="8a4c-e884-8eda-bd98" typeName="Skill">
      <characteristics>
        <characteristic name="Type" typeId="6df7-a921-a6b2-13ff">Bio</characteristic>
        <characteristic name="Effect" typeId="d4bf-b6a8-6d34-1fcc">This model may make an attack on every enemy model within 6 inches when using a Secondary Weapon.</characteristic>
        <characteristic name="Requirements" typeId="8f5d-f71b-1a95-0d1e">Bio 6, Level 3</characteristic>
      </characteristics>
    </profile>
    <profile id="7ed2-d226-53a7-8bc4" name="Nerves of Steel" publicationId="f426-d1c5-b242-a927" page="78" hidden="false" typeId="8a4c-e884-8eda-bd98" typeName="Skill">
      <characteristics>
        <characteristic name="Type" typeId="6df7-a921-a6b2-13ff">Bio</characteristic>
        <characteristic name="Effect" typeId="d4bf-b6a8-6d34-1fcc">This Model ignores its first Suppression Token.</characteristic>
        <characteristic name="Requirements" typeId="8f5d-f71b-1a95-0d1e">Bio 6</characteristic>
      </characteristics>
    </profile>
    <profile id="4285-4817-e8bd-3f5e" name="Scouting Sensor" publicationId="f426-d1c5-b242-a927" page="63" hidden="false" typeId="22be-b182-ca50-7759" typeName="Equipment">
      <characteristics>
        <characteristic name="Description" typeId="8888-4313-d418-8b26">+2 bonus to Mark Target actions. This model ignores the Stealth skill on enemies.</characteristic>
        <characteristic name="Special" typeId="e441-af7d-41b0-ce42"/>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>