<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="f0c9-0b4e-6c63-53fa" name="Fractured Sphere" revision="1" battleScribeVersion="2.03" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <costTypes>
    <costType id="dde0-19b4-9149-2eab" name="Points" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="453d-4cda-3f3b-659e" name="Weapons - Infantry and cavalry">
      <characteristicTypes>
        <characteristicType id="ccc7-2c9c-688b-6503" name="Types"/>
        <characteristicType id="09a4-a431-18ab-f95d" name="Hands"/>
        <characteristicType id="a5fe-9c3b-a701-7237" name="Shots"/>
        <characteristicType id="7b44-8640-933e-916a" name="Strength"/>
        <characteristicType id="1594-4e1c-8288-b947" name="Piercing"/>
        <characteristicType id="5de0-9140-76fe-3005" name="Damage"/>
        <characteristicType id="d4fe-e98b-9f60-bc58" name="Range"/>
      </characteristicTypes>
    </profileType>
    <profileType id="04ae-bc96-df75-37aa" name="Weapons - Powered Armour">
      <characteristicTypes>
        <characteristicType id="009e-23bc-d884-505d" name="Types"/>
        <characteristicType id="c038-e1db-ff79-f6f9" name="Hands"/>
        <characteristicType id="605d-72e9-a68b-dab1" name="Shots"/>
        <characteristicType id="eb90-a7ae-5586-4201" name="Strength"/>
        <characteristicType id="190a-5850-54dc-34a1" name="Piercing"/>
        <characteristicType id="c042-7ae8-de25-414f" name="Damage"/>
        <characteristicType id="acea-0c85-bafb-7ac7" name="Range"/>
      </characteristicTypes>
    </profileType>
    <profileType id="4f1e-83a9-702d-bb6a" name="Weapons - Vehicle">
      <characteristicTypes>
        <characteristicType id="4032-50bc-0b28-2ccf" name="Types"/>
        <characteristicType id="2029-4513-f640-8b17" name="Shots"/>
        <characteristicType id="da39-64b4-01c3-92c2" name="Strength"/>
        <characteristicType id="c21a-f434-b686-7106" name="Piercing"/>
        <characteristicType id="7de4-ab65-c1d2-b8e0" name="Damage"/>
        <characteristicType id="6bfe-ece7-8b2d-ccd5" name="Range"/>
      </characteristicTypes>
    </profileType>
    <profileType id="aee2-56a4-e5fc-7e7a" name="Units - Aircraft">
      <characteristicTypes>
        <characteristicType id="5a5f-ec56-3d64-bec2" name="Type"/>
        <characteristicType id="39e6-04da-1466-2a2b" name="PTS"/>
        <characteristicType id="2bc9-e99f-d51f-d401" name="M"/>
        <characteristicType id="eb0e-802e-459b-667f" name="CC"/>
        <characteristicType id="09e5-3e55-ca5f-f377" name="A"/>
        <characteristicType id="25e5-972e-73df-e320" name="S"/>
        <characteristicType id="9498-cff2-c818-3b8b" name="Tf"/>
        <characteristicType id="1312-e990-4802-e295" name="Ts"/>
        <characteristicType id="9fa7-d43c-5608-ba34" name="Tr"/>
        <characteristicType id="5250-0fb0-67e5-a5e8" name="R"/>
        <characteristicType id="1e1a-6ee3-c589-3459" name="H"/>
        <characteristicType id="f610-4298-0a6c-5e1e" name="SV"/>
        <characteristicType id="0832-0ae5-d57e-d3da" name="HP"/>
        <characteristicType id="4ff2-879c-57ac-4f37" name="G"/>
      </characteristicTypes>
    </profileType>
    <profileType id="1cf1-91d4-f02c-7546" name="Units - Infantry">
      <characteristicTypes>
        <characteristicType id="7cd7-71c4-04ef-3c26" name="Type"/>
        <characteristicType id="b0e5-4dfc-ed7b-2c15" name="PTS"/>
        <characteristicType id="5fe3-f1e4-7e24-55e5" name="Hands"/>
        <characteristicType id="25df-4bd6-07d5-56d3" name="M"/>
        <characteristicType id="b4e4-8d19-d9b1-fcb8" name="CC"/>
        <characteristicType id="6b02-acfe-48ad-3342" name="A"/>
        <characteristicType id="4cb1-e918-f905-dd27" name="S"/>
        <characteristicType id="ae10-c845-6dc2-ac1d" name="T"/>
        <characteristicType id="21f3-8034-d486-0be0" name="R"/>
        <characteristicType id="aabc-d579-ffa7-12f4" name="H"/>
        <characteristicType id="8144-629a-54da-2292" name="SV"/>
        <characteristicType id="a6f6-ec53-4ccf-000c" name="G"/>
      </characteristicTypes>
    </profileType>
    <profileType id="6df0-c999-26ea-f7f8" name="Units - Cavalry">
      <characteristicTypes>
        <characteristicType id="ebd0-bd0c-a06c-9b3e" name="Type"/>
        <characteristicType id="d2a3-d123-bd70-cdfe" name="PTS"/>
        <characteristicType id="9aca-b9e1-518a-10af" name="Hands"/>
        <characteristicType id="b21c-56ea-f24d-d63d" name="M"/>
        <characteristicType id="4f27-55e6-c2cb-d740" name="CC"/>
        <characteristicType id="3261-dce3-e1fe-2c55" name="A"/>
        <characteristicType id="a948-bbcc-2844-dc35" name="S"/>
        <characteristicType id="8f37-0344-d499-ff14" name="T"/>
        <characteristicType id="3f61-0c32-e5a7-fd0c" name="R"/>
        <characteristicType id="f026-4ff0-3d93-ed81" name="H"/>
        <characteristicType id="e3db-ba70-0d76-7149" name="SV"/>
        <characteristicType id="3858-8164-cf03-d8f5" name="G"/>
      </characteristicTypes>
    </profileType>
    <profileType id="a758-c8dd-cb24-a73f" name="Units - Powered Armour">
      <characteristicTypes>
        <characteristicType id="d722-25a1-79b6-ccea" name="Type"/>
        <characteristicType id="735d-ed31-1045-2be4" name="PTS"/>
        <characteristicType id="f97b-4784-de2b-40ae" name="Hands"/>
        <characteristicType id="fcf1-c94d-bb37-0ce7" name="M"/>
        <characteristicType id="55e3-450d-46e3-6250" name="CC"/>
        <characteristicType id="c26d-53e6-7bac-7b05" name="A"/>
        <characteristicType id="8fd1-5a70-80df-686c" name="S"/>
        <characteristicType id="23c2-a95a-44a7-82eb" name="T"/>
        <characteristicType id="f40d-d1f3-dc4b-3d37" name="R"/>
        <characteristicType id="2b67-0a9c-fc1f-383e" name="H"/>
        <characteristicType id="240b-c856-5f0a-4a06" name="SV"/>
        <characteristicType id="25b9-a43c-5b34-8b5b" name="HP"/>
        <characteristicType id="feb8-270e-4df5-ab2c" name="G"/>
      </characteristicTypes>
    </profileType>
    <profileType id="6383-25ca-d2d4-a724" name="Units - Vehichles">
      <characteristicTypes>
        <characteristicType id="7986-cb22-bb8b-d550" name="Type"/>
        <characteristicType id="e112-b192-6ea3-cd50" name="PTS"/>
        <characteristicType id="addd-18e5-a87c-03dd" name="M"/>
        <characteristicType id="301e-7821-6927-838f" name="CC"/>
        <characteristicType id="b380-e26f-9b4b-107a" name="A"/>
        <characteristicType id="1a24-281e-fc3e-36fd" name="S"/>
        <characteristicType id="9fda-163c-c781-8753" name="Tf"/>
        <characteristicType id="17ed-2025-a013-b773" name="Ts"/>
        <characteristicType id="b177-f73e-d120-1483" name="Tr"/>
        <characteristicType id="547d-15f9-c10d-6d11" name="R"/>
        <characteristicType id="7df5-5ac9-9242-4596" name="H"/>
        <characteristicType id="2904-c48c-2ac7-c755" name="SV"/>
        <characteristicType id="8bef-dbfa-edc5-88d6" name="HP"/>
        <characteristicType id="7827-2fd2-31b2-7b34" name="G"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="fda0-3692-34b8-ac8e" name="Infantry" hidden="false"/>
    <categoryEntry id="fa0d-a2d7-ba85-0061" name="Powered Armour" hidden="false"/>
    <categoryEntry id="5062-1f3a-57ee-b3b6" name="Aircraft" hidden="false"/>
    <categoryEntry id="e788-9b1a-5095-1d9f" name="Vehicle" hidden="false"/>
    <categoryEntry id="557a-506b-0073-0ecc" name="Cavalry" hidden="false"/>
    <categoryEntry id="a2d0-e099-6057-40d1" name="Character" hidden="false">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2224-c91b-f5c0-76c2" type="min"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="7a83-5172-c8d7-a6ad" name="ESUF" hidden="false"/>
    <categoryEntry id="152c-b041-9fba-0044" name="Ground" hidden="false"/>
    <categoryEntry id="87a5-d1d4-c971-44fc" name="Space" hidden="false"/>
    <categoryEntry id="5b27-ff1a-7f0f-4709" name="GPA-01" hidden="false"/>
    <categoryEntry id="ebb1-2e7f-522e-952c" name="Flight" hidden="false"/>
    <categoryEntry id="f387-7eef-b417-9694" name="Hover" hidden="false"/>
    <categoryEntry id="2059-df62-88a2-d492" name="Transport" hidden="false"/>
    <categoryEntry id="b1f0-af17-8260-e6fa" name="Heliochrome" hidden="false"/>
    <categoryEntry id="8d18-cb0c-7c9b-9cc4" name="KPA-02" hidden="false"/>
    <categoryEntry id="a675-76b2-e4b2-33bc" name="GPA-02" hidden="false"/>
    <categoryEntry id="8564-038a-ef04-7e9a" name="KPA-03" hidden="false"/>
    <categoryEntry id="baca-2ef1-8e29-f61d" name="Tank" hidden="false"/>
    <categoryEntry id="0e80-9635-24ac-bbee" name="Awakened" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="0a50-d30d-2a62-f285" name="Force" hidden="false">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7b56-2fee-a4ab-814d" type="min"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="affb-0da5-0876-aea3" name="Aircraft" hidden="false" targetId="5062-1f3a-57ee-b3b6" primary="false"/>
        <categoryLink id="fda4-567a-a26b-41ca" name="Powered Armours" hidden="false" targetId="fa0d-a2d7-ba85-0061" primary="false"/>
        <categoryLink id="1ac0-472e-344a-6018" name="Cavalry Squads" hidden="false" targetId="557a-506b-0073-0ecc" primary="false"/>
        <categoryLink id="8914-e1d2-468f-39d6" name="Infantry Squads" hidden="false" targetId="fda0-3692-34b8-ac8e" primary="false"/>
        <categoryLink id="7cfd-1529-608a-8069" name="Vehicles - Captured" hidden="false" targetId="e788-9b1a-5095-1d9f" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedProfiles>
    <profile id="f9e3-1c13-5930-a24f" name="Pistol" hidden="false" typeId="453d-4cda-3f3b-659e" typeName="Weapons - Infantry and cavalry">
      <characteristics>
        <characteristic name="Types" typeId="ccc7-2c9c-688b-6503">Pistol</characteristic>
        <characteristic name="Hands" typeId="09a4-a431-18ab-f95d">1</characteristic>
        <characteristic name="Shots" typeId="a5fe-9c3b-a701-7237">1</characteristic>
        <characteristic name="Strength" typeId="7b44-8640-933e-916a">3</characteristic>
        <characteristic name="Piercing" typeId="1594-4e1c-8288-b947">0</characteristic>
        <characteristic name="Damage" typeId="5de0-9140-76fe-3005">1</characteristic>
        <characteristic name="Range" typeId="d4fe-e98b-9f60-bc58">12</characteristic>
      </characteristics>
    </profile>
    <profile id="ca7d-ffea-735c-3d0c" name="Assault Rifle" hidden="false" typeId="453d-4cda-3f3b-659e" typeName="Weapons - Infantry and cavalry">
      <characteristics>
        <characteristic name="Types" typeId="ccc7-2c9c-688b-6503">Rapid Fire</characteristic>
        <characteristic name="Hands" typeId="09a4-a431-18ab-f95d">2*</characteristic>
        <characteristic name="Shots" typeId="a5fe-9c3b-a701-7237">1</characteristic>
        <characteristic name="Strength" typeId="7b44-8640-933e-916a">3</characteristic>
        <characteristic name="Piercing" typeId="1594-4e1c-8288-b947">0</characteristic>
        <characteristic name="Damage" typeId="5de0-9140-76fe-3005">1</characteristic>
        <characteristic name="Range" typeId="d4fe-e98b-9f60-bc58">36</characteristic>
      </characteristics>
    </profile>
    <profile id="75b3-7845-8135-4b0e" name="Machine Gun" hidden="false" typeId="453d-4cda-3f3b-659e" typeName="Weapons - Infantry and cavalry">
      <characteristics>
        <characteristic name="Types" typeId="ccc7-2c9c-688b-6503">Heavy, Rapid Fire</characteristic>
        <characteristic name="Hands" typeId="09a4-a431-18ab-f95d">2</characteristic>
        <characteristic name="Shots" typeId="a5fe-9c3b-a701-7237">3</characteristic>
        <characteristic name="Strength" typeId="7b44-8640-933e-916a">4</characteristic>
        <characteristic name="Piercing" typeId="1594-4e1c-8288-b947">1</characteristic>
        <characteristic name="Damage" typeId="5de0-9140-76fe-3005">1</characteristic>
        <characteristic name="Range" typeId="d4fe-e98b-9f60-bc58">36</characteristic>
      </characteristics>
    </profile>
    <profile id="3560-86e4-1915-b8ee" name="RPG" hidden="false" typeId="453d-4cda-3f3b-659e" typeName="Weapons - Infantry and cavalry">
      <characteristics>
        <characteristic name="Types" typeId="ccc7-2c9c-688b-6503">Heavy, Blast</characteristic>
        <characteristic name="Hands" typeId="09a4-a431-18ab-f95d">2*</characteristic>
        <characteristic name="Shots" typeId="a5fe-9c3b-a701-7237">1</characteristic>
        <characteristic name="Strength" typeId="7b44-8640-933e-916a">7</characteristic>
        <characteristic name="Piercing" typeId="1594-4e1c-8288-b947">2</characteristic>
        <characteristic name="Damage" typeId="5de0-9140-76fe-3005">1</characteristic>
        <characteristic name="Range" typeId="d4fe-e98b-9f60-bc58">36</characteristic>
      </characteristics>
    </profile>
    <profile id="4609-179b-d6ea-b33e" name="Sniper Rifle" hidden="false" typeId="453d-4cda-3f3b-659e" typeName="Weapons - Infantry and cavalry">
      <characteristics>
        <characteristic name="Types" typeId="ccc7-2c9c-688b-6503">Heavy, Precise</characteristic>
        <characteristic name="Hands" typeId="09a4-a431-18ab-f95d">2</characteristic>
        <characteristic name="Shots" typeId="a5fe-9c3b-a701-7237">1</characteristic>
        <characteristic name="Strength" typeId="7b44-8640-933e-916a">4</characteristic>
        <characteristic name="Piercing" typeId="1594-4e1c-8288-b947">1</characteristic>
        <characteristic name="Damage" typeId="5de0-9140-76fe-3005">1</characteristic>
        <characteristic name="Range" typeId="d4fe-e98b-9f60-bc58">48</characteristic>
      </characteristics>
    </profile>
    <profile id="fb6c-2c51-f6e9-19f8" name="Grenade Launcher" hidden="false" typeId="453d-4cda-3f3b-659e" typeName="Weapons - Infantry and cavalry">
      <characteristics>
        <characteristic name="Types" typeId="ccc7-2c9c-688b-6503">Blast</characteristic>
        <characteristic name="Hands" typeId="09a4-a431-18ab-f95d">Underbarrel</characteristic>
        <characteristic name="Shots" typeId="a5fe-9c3b-a701-7237">1</characteristic>
        <characteristic name="Strength" typeId="7b44-8640-933e-916a">5</characteristic>
        <characteristic name="Piercing" typeId="1594-4e1c-8288-b947">2</characteristic>
        <characteristic name="Damage" typeId="5de0-9140-76fe-3005">1</characteristic>
        <characteristic name="Range" typeId="d4fe-e98b-9f60-bc58">24</characteristic>
      </characteristics>
    </profile>
    <profile id="bdd4-29ab-81c5-37b8" name="Officer&apos;s Sabre" hidden="false" typeId="453d-4cda-3f3b-659e" typeName="Weapons - Infantry and cavalry">
      <characteristics>
        <characteristic name="Types" typeId="ccc7-2c9c-688b-6503">Close Combat</characteristic>
        <characteristic name="Hands" typeId="09a4-a431-18ab-f95d">1</characteristic>
        <characteristic name="Shots" typeId="a5fe-9c3b-a701-7237">1</characteristic>
        <characteristic name="Strength" typeId="7b44-8640-933e-916a">User+1</characteristic>
        <characteristic name="Piercing" typeId="1594-4e1c-8288-b947">2</characteristic>
        <characteristic name="Damage" typeId="5de0-9140-76fe-3005">1</characteristic>
        <characteristic name="Range" typeId="d4fe-e98b-9f60-bc58">Close</characteristic>
      </characteristics>
    </profile>
    <profile id="af74-0702-c121-a335" name="Combat Knife" hidden="false" typeId="453d-4cda-3f3b-659e" typeName="Weapons - Infantry and cavalry">
      <characteristics>
        <characteristic name="Types" typeId="ccc7-2c9c-688b-6503">Close Combat</characteristic>
        <characteristic name="Hands" typeId="09a4-a431-18ab-f95d">1</characteristic>
        <characteristic name="Shots" typeId="a5fe-9c3b-a701-7237">1</characteristic>
        <characteristic name="Strength" typeId="7b44-8640-933e-916a">User</characteristic>
        <characteristic name="Piercing" typeId="1594-4e1c-8288-b947">1</characteristic>
        <characteristic name="Damage" typeId="5de0-9140-76fe-3005">1</characteristic>
        <characteristic name="Range" typeId="d4fe-e98b-9f60-bc58">Close</characteristic>
      </characteristics>
    </profile>
    <profile id="b967-9262-a946-c480" name="Blasting Charge" hidden="false" typeId="453d-4cda-3f3b-659e" typeName="Weapons - Infantry and cavalry">
      <characteristics>
        <characteristic name="Types" typeId="ccc7-2c9c-688b-6503"/>
        <characteristic name="Hands" typeId="09a4-a431-18ab-f95d"/>
        <characteristic name="Shots" typeId="a5fe-9c3b-a701-7237"/>
        <characteristic name="Strength" typeId="7b44-8640-933e-916a"/>
        <characteristic name="Piercing" typeId="1594-4e1c-8288-b947"/>
        <characteristic name="Damage" typeId="5de0-9140-76fe-3005"/>
        <characteristic name="Range" typeId="d4fe-e98b-9f60-bc58"/>
      </characteristics>
    </profile>
    <profile id="aade-74c9-cdd6-1734" name="GPA-01s Guardian High Mobility Type" hidden="false" typeId="a758-c8dd-cb24-a73f" typeName="Units - Powered Armour">
      <characteristics>
        <characteristic name="Type" typeId="d722-25a1-79b6-ccea">Powered Armour</characteristic>
        <characteristic name="PTS" typeId="735d-ed31-1045-2be4">130</characteristic>
        <characteristic name="Hands" typeId="f97b-4784-de2b-40ae">2</characteristic>
        <characteristic name="M" typeId="fcf1-c94d-bb37-0ce7">12</characteristic>
        <characteristic name="CC" typeId="55e3-450d-46e3-6250">4</characteristic>
        <characteristic name="A" typeId="c26d-53e6-7bac-7b05">3</characteristic>
        <characteristic name="S" typeId="8fd1-5a70-80df-686c">7</characteristic>
        <characteristic name="T" typeId="23c2-a95a-44a7-82eb">9</characteristic>
        <characteristic name="R" typeId="f40d-d1f3-dc4b-3d37">4</characteristic>
        <characteristic name="H" typeId="2b67-0a9c-fc1f-383e">2</characteristic>
        <characteristic name="SV" typeId="240b-c856-5f0a-4a06">3</characteristic>
        <characteristic name="HP" typeId="25b9-a43c-5b34-8b5b">7</characteristic>
        <characteristic name="G" typeId="feb8-270e-4df5-ab2c">4</characteristic>
      </characteristics>
    </profile>
    <profile id="52e7-0ef3-946f-a473" name="GPA-01 Guardian" hidden="false" typeId="a758-c8dd-cb24-a73f" typeName="Units - Powered Armour">
      <characteristics>
        <characteristic name="Type" typeId="d722-25a1-79b6-ccea">Powered Armour</characteristic>
        <characteristic name="PTS" typeId="735d-ed31-1045-2be4">100</characteristic>
        <characteristic name="Hands" typeId="f97b-4784-de2b-40ae">2</characteristic>
        <characteristic name="M" typeId="fcf1-c94d-bb37-0ce7">8</characteristic>
        <characteristic name="CC" typeId="55e3-450d-46e3-6250">4</characteristic>
        <characteristic name="A" typeId="c26d-53e6-7bac-7b05">3</characteristic>
        <characteristic name="S" typeId="8fd1-5a70-80df-686c">7</characteristic>
        <characteristic name="T" typeId="23c2-a95a-44a7-82eb">9</characteristic>
        <characteristic name="R" typeId="f40d-d1f3-dc4b-3d37">4</characteristic>
        <characteristic name="H" typeId="2b67-0a9c-fc1f-383e">2</characteristic>
        <characteristic name="SV" typeId="240b-c856-5f0a-4a06">3</characteristic>
        <characteristic name="HP" typeId="25b9-a43c-5b34-8b5b">7</characteristic>
        <characteristic name="G" typeId="feb8-270e-4df5-ab2c">4</characteristic>
      </characteristics>
    </profile>
    <profile id="11ef-0967-114f-8812" name="GPA-02 Enforcer" hidden="false" typeId="a758-c8dd-cb24-a73f" typeName="Units - Powered Armour">
      <characteristics>
        <characteristic name="Type" typeId="d722-25a1-79b6-ccea">Powered Armour</characteristic>
        <characteristic name="PTS" typeId="735d-ed31-1045-2be4">170</characteristic>
        <characteristic name="Hands" typeId="f97b-4784-de2b-40ae">2</characteristic>
        <characteristic name="M" typeId="fcf1-c94d-bb37-0ce7">12</characteristic>
        <characteristic name="CC" typeId="55e3-450d-46e3-6250">4</characteristic>
        <characteristic name="A" typeId="c26d-53e6-7bac-7b05">3</characteristic>
        <characteristic name="S" typeId="8fd1-5a70-80df-686c">7</characteristic>
        <characteristic name="T" typeId="23c2-a95a-44a7-82eb">9</characteristic>
        <characteristic name="R" typeId="f40d-d1f3-dc4b-3d37">4</characteristic>
        <characteristic name="H" typeId="2b67-0a9c-fc1f-383e">3</characteristic>
        <characteristic name="SV" typeId="240b-c856-5f0a-4a06">3</characteristic>
        <characteristic name="HP" typeId="25b9-a43c-5b34-8b5b">7</characteristic>
        <characteristic name="G" typeId="feb8-270e-4df5-ab2c">4</characteristic>
      </characteristics>
    </profile>
    <profile id="72d0-df09-5a22-88f7" name="KPA-02 Errant" hidden="false" typeId="a758-c8dd-cb24-a73f" typeName="Units - Powered Armour">
      <characteristics>
        <characteristic name="Type" typeId="d722-25a1-79b6-ccea">Powered Armour</characteristic>
        <characteristic name="PTS" typeId="735d-ed31-1045-2be4">100</characteristic>
        <characteristic name="Hands" typeId="f97b-4784-de2b-40ae">2</characteristic>
        <characteristic name="M" typeId="fcf1-c94d-bb37-0ce7">10</characteristic>
        <characteristic name="CC" typeId="55e3-450d-46e3-6250">4</characteristic>
        <characteristic name="A" typeId="c26d-53e6-7bac-7b05">3</characteristic>
        <characteristic name="S" typeId="8fd1-5a70-80df-686c">7</characteristic>
        <characteristic name="T" typeId="23c2-a95a-44a7-82eb">8</characteristic>
        <characteristic name="R" typeId="f40d-d1f3-dc4b-3d37">4</characteristic>
        <characteristic name="H" typeId="2b67-0a9c-fc1f-383e">2</characteristic>
        <characteristic name="SV" typeId="240b-c856-5f0a-4a06">3</characteristic>
        <characteristic name="HP" typeId="25b9-a43c-5b34-8b5b">7</characteristic>
        <characteristic name="G" typeId="feb8-270e-4df5-ab2c">4</characteristic>
      </characteristics>
    </profile>
    <profile id="48eb-4edc-1696-cca3" name="KPA-02a Errant Commander Custom" hidden="false" typeId="a758-c8dd-cb24-a73f" typeName="Units - Powered Armour">
      <characteristics>
        <characteristic name="Type" typeId="d722-25a1-79b6-ccea">Powered Armour</characteristic>
        <characteristic name="PTS" typeId="735d-ed31-1045-2be4">130</characteristic>
        <characteristic name="Hands" typeId="f97b-4784-de2b-40ae">2</characteristic>
        <characteristic name="M" typeId="fcf1-c94d-bb37-0ce7">14</characteristic>
        <characteristic name="CC" typeId="55e3-450d-46e3-6250">4</characteristic>
        <characteristic name="A" typeId="c26d-53e6-7bac-7b05">3</characteristic>
        <characteristic name="S" typeId="8fd1-5a70-80df-686c">7</characteristic>
        <characteristic name="T" typeId="23c2-a95a-44a7-82eb">8</characteristic>
        <characteristic name="R" typeId="f40d-d1f3-dc4b-3d37">4</characteristic>
        <characteristic name="H" typeId="2b67-0a9c-fc1f-383e">2</characteristic>
        <characteristic name="SV" typeId="240b-c856-5f0a-4a06">3</characteristic>
        <characteristic name="HP" typeId="25b9-a43c-5b34-8b5b">7</characteristic>
        <characteristic name="G" typeId="feb8-270e-4df5-ab2c">4</characteristic>
      </characteristics>
    </profile>
    <profile id="33a0-fba0-0acd-c3c4" name="KPA-03 Paladin" hidden="false" typeId="a758-c8dd-cb24-a73f" typeName="Units - Powered Armour">
      <characteristics>
        <characteristic name="Type" typeId="d722-25a1-79b6-ccea">Powered Armour</characteristic>
        <characteristic name="PTS" typeId="735d-ed31-1045-2be4">160</characteristic>
        <characteristic name="Hands" typeId="f97b-4784-de2b-40ae">2</characteristic>
        <characteristic name="M" typeId="fcf1-c94d-bb37-0ce7">14</characteristic>
        <characteristic name="CC" typeId="55e3-450d-46e3-6250">5</characteristic>
        <characteristic name="A" typeId="c26d-53e6-7bac-7b05">3</characteristic>
        <characteristic name="S" typeId="8fd1-5a70-80df-686c">7</characteristic>
        <characteristic name="T" typeId="23c2-a95a-44a7-82eb">8</characteristic>
        <characteristic name="R" typeId="f40d-d1f3-dc4b-3d37">4</characteristic>
        <characteristic name="H" typeId="2b67-0a9c-fc1f-383e">4</characteristic>
        <characteristic name="SV" typeId="240b-c856-5f0a-4a06">3</characteristic>
        <characteristic name="HP" typeId="25b9-a43c-5b34-8b5b">7</characteristic>
        <characteristic name="G" typeId="feb8-270e-4df5-ab2c">4</characteristic>
      </characteristics>
    </profile>
    <profile id="5303-77ea-2b41-3a1b" name="Battle Rifle" hidden="false" typeId="04ae-bc96-df75-37aa" typeName="Weapons - Powered Armour">
      <characteristics>
        <characteristic name="Types" typeId="009e-23bc-d884-505d">Rapid Fire</characteristic>
        <characteristic name="Hands" typeId="c038-e1db-ff79-f6f9">2*</characteristic>
        <characteristic name="Shots" typeId="605d-72e9-a68b-dab1">2</characteristic>
        <characteristic name="Strength" typeId="eb90-a7ae-5586-4201">6</characteristic>
        <characteristic name="Piercing" typeId="190a-5850-54dc-34a1">1</characteristic>
        <characteristic name="Damage" typeId="c042-7ae8-de25-414f">2</characteristic>
        <characteristic name="Range" typeId="acea-0c85-bafb-7ac7">36</characteristic>
      </characteristics>
    </profile>
    <profile id="abe8-7c60-62f5-0c93" name="Battle Pistol" hidden="false" typeId="04ae-bc96-df75-37aa" typeName="Weapons - Powered Armour">
      <characteristics>
        <characteristic name="Types" typeId="009e-23bc-d884-505d">Pistol</characteristic>
        <characteristic name="Hands" typeId="c038-e1db-ff79-f6f9">1</characteristic>
        <characteristic name="Shots" typeId="605d-72e9-a68b-dab1">2</characteristic>
        <characteristic name="Strength" typeId="eb90-a7ae-5586-4201">5</characteristic>
        <characteristic name="Piercing" typeId="190a-5850-54dc-34a1">1</characteristic>
        <characteristic name="Damage" typeId="c042-7ae8-de25-414f">2</characteristic>
        <characteristic name="Range" typeId="acea-0c85-bafb-7ac7">24</characteristic>
      </characteristics>
    </profile>
    <profile id="2db4-95d9-c2c8-039f" name="Vulcan Cannon" hidden="false" typeId="04ae-bc96-df75-37aa" typeName="Weapons - Powered Armour">
      <characteristics>
        <characteristic name="Types" typeId="009e-23bc-d884-505d">Pistol, Rapid Fire</characteristic>
        <characteristic name="Hands" typeId="c038-e1db-ff79-f6f9">0</characteristic>
        <characteristic name="Shots" typeId="605d-72e9-a68b-dab1">4</characteristic>
        <characteristic name="Strength" typeId="eb90-a7ae-5586-4201">4</characteristic>
        <characteristic name="Piercing" typeId="190a-5850-54dc-34a1">0</characteristic>
        <characteristic name="Damage" typeId="c042-7ae8-de25-414f">1</characteristic>
        <characteristic name="Range" typeId="acea-0c85-bafb-7ac7">24</characteristic>
      </characteristics>
    </profile>
    <profile id="b530-c56b-a4d6-4ade" name="Cannon" hidden="false" typeId="04ae-bc96-df75-37aa" typeName="Weapons - Powered Armour">
      <characteristics>
        <characteristic name="Types" typeId="009e-23bc-d884-505d">Heavy, Blast</characteristic>
        <characteristic name="Hands" typeId="c038-e1db-ff79-f6f9">2</characteristic>
        <characteristic name="Shots" typeId="605d-72e9-a68b-dab1">1</characteristic>
        <characteristic name="Strength" typeId="eb90-a7ae-5586-4201">7</characteristic>
        <characteristic name="Piercing" typeId="190a-5850-54dc-34a1">2</characteristic>
        <characteristic name="Damage" typeId="c042-7ae8-de25-414f">3</characteristic>
        <characteristic name="Range" typeId="acea-0c85-bafb-7ac7">60</characteristic>
      </characteristics>
    </profile>
    <profile id="794f-a28c-6674-d37e" name="Bazooka" hidden="false" typeId="04ae-bc96-df75-37aa" typeName="Weapons - Powered Armour">
      <characteristics>
        <characteristic name="Types" typeId="009e-23bc-d884-505d">Heavy, Large Blast, Single Shot</characteristic>
        <characteristic name="Hands" typeId="c038-e1db-ff79-f6f9">1</characteristic>
        <characteristic name="Shots" typeId="605d-72e9-a68b-dab1">1</characteristic>
        <characteristic name="Strength" typeId="eb90-a7ae-5586-4201">7</characteristic>
        <characteristic name="Piercing" typeId="190a-5850-54dc-34a1">2</characteristic>
        <characteristic name="Damage" typeId="c042-7ae8-de25-414f">3</characteristic>
        <characteristic name="Range" typeId="acea-0c85-bafb-7ac7">48</characteristic>
      </characteristics>
    </profile>
    <profile id="b6ac-41ba-480b-76ff" name="Sword" hidden="false" typeId="04ae-bc96-df75-37aa" typeName="Weapons - Powered Armour">
      <characteristics>
        <characteristic name="Types" typeId="009e-23bc-d884-505d">Close Combat</characteristic>
        <characteristic name="Hands" typeId="c038-e1db-ff79-f6f9">1</characteristic>
        <characteristic name="Shots" typeId="605d-72e9-a68b-dab1">1</characteristic>
        <characteristic name="Strength" typeId="eb90-a7ae-5586-4201">User+1</characteristic>
        <characteristic name="Piercing" typeId="190a-5850-54dc-34a1">2</characteristic>
        <characteristic name="Damage" typeId="c042-7ae8-de25-414f">2</characteristic>
        <characteristic name="Range" typeId="acea-0c85-bafb-7ac7">Close</characteristic>
      </characteristics>
    </profile>
    <profile id="440c-444e-36b7-10f1" name="Beam Rifle" hidden="false" typeId="04ae-bc96-df75-37aa" typeName="Weapons - Powered Armour">
      <characteristics>
        <characteristic name="Types" typeId="009e-23bc-d884-505d">Rapid Fire</characteristic>
        <characteristic name="Hands" typeId="c038-e1db-ff79-f6f9">2*</characteristic>
        <characteristic name="Shots" typeId="605d-72e9-a68b-dab1">1</characteristic>
        <characteristic name="Strength" typeId="eb90-a7ae-5586-4201">10</characteristic>
        <characteristic name="Piercing" typeId="190a-5850-54dc-34a1">3</characteristic>
        <characteristic name="Damage" typeId="c042-7ae8-de25-414f">5</characteristic>
        <characteristic name="Range" typeId="acea-0c85-bafb-7ac7">30</characteristic>
      </characteristics>
    </profile>
    <profile id="5a26-cf45-15e3-393c" name="Beam Cannon" hidden="false" typeId="04ae-bc96-df75-37aa" typeName="Weapons - Powered Armour">
      <characteristics>
        <characteristic name="Types" typeId="009e-23bc-d884-505d">Heavy</characteristic>
        <characteristic name="Hands" typeId="c038-e1db-ff79-f6f9">2</characteristic>
        <characteristic name="Shots" typeId="605d-72e9-a68b-dab1">1</characteristic>
        <characteristic name="Strength" typeId="eb90-a7ae-5586-4201">10</characteristic>
        <characteristic name="Piercing" typeId="190a-5850-54dc-34a1">3</characteristic>
        <characteristic name="Damage" typeId="c042-7ae8-de25-414f">10</characteristic>
        <characteristic name="Range" typeId="acea-0c85-bafb-7ac7">40</characteristic>
      </characteristics>
    </profile>
    <profile id="236e-b1ed-09ab-5b0e" name="Beam Pistol" hidden="false" typeId="04ae-bc96-df75-37aa" typeName="Weapons - Powered Armour">
      <characteristics>
        <characteristic name="Types" typeId="009e-23bc-d884-505d">Pistol</characteristic>
        <characteristic name="Hands" typeId="c038-e1db-ff79-f6f9">1</characteristic>
        <characteristic name="Shots" typeId="605d-72e9-a68b-dab1">1</characteristic>
        <characteristic name="Strength" typeId="eb90-a7ae-5586-4201">10</characteristic>
        <characteristic name="Piercing" typeId="190a-5850-54dc-34a1">3</characteristic>
        <characteristic name="Damage" typeId="c042-7ae8-de25-414f">5</characteristic>
        <characteristic name="Range" typeId="acea-0c85-bafb-7ac7">20</characteristic>
      </characteristics>
    </profile>
    <profile id="41c1-325a-23c3-b734" name="Beam Sabre" hidden="false" typeId="04ae-bc96-df75-37aa" typeName="Weapons - Powered Armour">
      <characteristics>
        <characteristic name="Types" typeId="009e-23bc-d884-505d">Close Combat</characteristic>
        <characteristic name="Hands" typeId="c038-e1db-ff79-f6f9">1</characteristic>
        <characteristic name="Shots" typeId="605d-72e9-a68b-dab1">1</characteristic>
        <characteristic name="Strength" typeId="eb90-a7ae-5586-4201">10</characteristic>
        <characteristic name="Piercing" typeId="190a-5850-54dc-34a1">3</characteristic>
        <characteristic name="Damage" typeId="c042-7ae8-de25-414f">5</characteristic>
        <characteristic name="Range" typeId="acea-0c85-bafb-7ac7">Close</characteristic>
      </characteristics>
    </profile>
    <profile id="a9ca-e48a-a8c6-5d99" name="AM-98 Warden" hidden="false" typeId="6383-25ca-d2d4-a724" typeName="Units - Vehichles">
      <characteristics>
        <characteristic name="Type" typeId="7986-cb22-bb8b-d550">Vehicle</characteristic>
        <characteristic name="PTS" typeId="e112-b192-6ea3-cd50">60</characteristic>
        <characteristic name="M" typeId="addd-18e5-a87c-03dd">10</characteristic>
        <characteristic name="CC" typeId="301e-7821-6927-838f">1</characteristic>
        <characteristic name="A" typeId="b380-e26f-9b4b-107a">3</characteristic>
        <characteristic name="S" typeId="1a24-281e-fc3e-36fd">6</characteristic>
        <characteristic name="Tf" typeId="9fda-163c-c781-8753">9</characteristic>
        <characteristic name="Ts" typeId="17ed-2025-a013-b773">8</characteristic>
        <characteristic name="Tr" typeId="b177-f73e-d120-1483">7</characteristic>
        <characteristic name="R" typeId="547d-15f9-c10d-6d11">1</characteristic>
        <characteristic name="H" typeId="7df5-5ac9-9242-4596">1</characteristic>
        <characteristic name="SV" typeId="2904-c48c-2ac7-c755">3</characteristic>
        <characteristic name="HP" typeId="8bef-dbfa-edc5-88d6">4</characteristic>
        <characteristic name="G" typeId="7827-2fd2-31b2-7b34">4</characteristic>
      </characteristics>
    </profile>
    <profile id="68f3-1f8e-a886-a55e" name="SE-01 Onager" hidden="false" typeId="6383-25ca-d2d4-a724" typeName="Units - Vehichles">
      <characteristics>
        <characteristic name="Type" typeId="7986-cb22-bb8b-d550">Vehicle</characteristic>
        <characteristic name="PTS" typeId="e112-b192-6ea3-cd50">55</characteristic>
        <characteristic name="M" typeId="addd-18e5-a87c-03dd">10</characteristic>
        <characteristic name="CC" typeId="301e-7821-6927-838f">1</characteristic>
        <characteristic name="A" typeId="b380-e26f-9b4b-107a">3</characteristic>
        <characteristic name="S" typeId="1a24-281e-fc3e-36fd">6</characteristic>
        <characteristic name="Tf" typeId="9fda-163c-c781-8753">8</characteristic>
        <characteristic name="Ts" typeId="17ed-2025-a013-b773">8</characteristic>
        <characteristic name="Tr" typeId="b177-f73e-d120-1483">8</characteristic>
        <characteristic name="R" typeId="547d-15f9-c10d-6d11">1</characteristic>
        <characteristic name="H" typeId="7df5-5ac9-9242-4596">1</characteristic>
        <characteristic name="SV" typeId="2904-c48c-2ac7-c755">3</characteristic>
        <characteristic name="HP" typeId="8bef-dbfa-edc5-88d6">4</characteristic>
        <characteristic name="G" typeId="7827-2fd2-31b2-7b34">4</characteristic>
      </characteristics>
    </profile>
    <profile id="85b2-acca-3427-6c3c" name="SP-82 &quot;Dash 9&quot; Shuttle" hidden="false" typeId="aee2-56a4-e5fc-7e7a" typeName="Units - Aircraft">
      <characteristics>
        <characteristic name="Type" typeId="5a5f-ec56-3d64-bec2">Aircraft</characteristic>
        <characteristic name="PTS" typeId="39e6-04da-1466-2a2b">50</characteristic>
        <characteristic name="M" typeId="2bc9-e99f-d51f-d401">12 - 180°</characteristic>
        <characteristic name="CC" typeId="eb0e-802e-459b-667f">1</characteristic>
        <characteristic name="A" typeId="09e5-3e55-ca5f-f377">3</characteristic>
        <characteristic name="S" typeId="25e5-972e-73df-e320">6</characteristic>
        <characteristic name="Tf" typeId="9498-cff2-c818-3b8b">6</characteristic>
        <characteristic name="Ts" typeId="1312-e990-4802-e295">7</characteristic>
        <characteristic name="Tr" typeId="9fa7-d43c-5608-ba34">7</characteristic>
        <characteristic name="R" typeId="5250-0fb0-67e5-a5e8">1</characteristic>
        <characteristic name="H" typeId="1e1a-6ee3-c589-3459">1</characteristic>
        <characteristic name="SV" typeId="f610-4298-0a6c-5e1e">3</characteristic>
        <characteristic name="HP" typeId="0832-0ae5-d57e-d3da">4</characteristic>
        <characteristic name="G" typeId="4ff2-879c-57ac-4f37">4</characteristic>
      </characteristics>
    </profile>
    <profile id="4640-865c-c305-966c" name="PA Battle Rifle" hidden="false" typeId="4f1e-83a9-702d-bb6a" typeName="Weapons - Vehicle">
      <characteristics>
        <characteristic name="Types" typeId="4032-50bc-0b28-2ccf">Heavy, Blast</characteristic>
        <characteristic name="Shots" typeId="2029-4513-f640-8b17">2</characteristic>
        <characteristic name="Strength" typeId="da39-64b4-01c3-92c2">6</characteristic>
        <characteristic name="Piercing" typeId="c21a-f434-b686-7106">1</characteristic>
        <characteristic name="Damage" typeId="7de4-ab65-c1d2-b8e0">2</characteristic>
        <characteristic name="Range" typeId="6bfe-ece7-8b2d-ccd5">36</characteristic>
      </characteristics>
    </profile>
    <profile id="7cae-3a0b-9f16-ca13" name="Machine Gun" hidden="false" typeId="4f1e-83a9-702d-bb6a" typeName="Weapons - Vehicle">
      <characteristics>
        <characteristic name="Types" typeId="4032-50bc-0b28-2ccf">Heavy, Rapid Fire</characteristic>
        <characteristic name="Shots" typeId="2029-4513-f640-8b17">3</characteristic>
        <characteristic name="Strength" typeId="da39-64b4-01c3-92c2">4</characteristic>
        <characteristic name="Piercing" typeId="c21a-f434-b686-7106">1</characteristic>
        <characteristic name="Damage" typeId="7de4-ab65-c1d2-b8e0">1</characteristic>
        <characteristic name="Range" typeId="6bfe-ece7-8b2d-ccd5">36</characteristic>
      </characteristics>
    </profile>
    <profile id="23f9-8c98-8dff-b8d7" name="PA Beam Rifle" hidden="false" typeId="4f1e-83a9-702d-bb6a" typeName="Weapons - Vehicle">
      <characteristics>
        <characteristic name="Types" typeId="4032-50bc-0b28-2ccf">Heavy</characteristic>
        <characteristic name="Shots" typeId="2029-4513-f640-8b17">1</characteristic>
        <characteristic name="Strength" typeId="da39-64b4-01c3-92c2">10</characteristic>
        <characteristic name="Piercing" typeId="c21a-f434-b686-7106">3</characteristic>
        <characteristic name="Damage" typeId="7de4-ab65-c1d2-b8e0">5</characteristic>
        <characteristic name="Range" typeId="6bfe-ece7-8b2d-ccd5">30</characteristic>
      </characteristics>
    </profile>
    <profile id="5398-20de-5d29-43a4" name="F-1 Lancer" hidden="false" typeId="aee2-56a4-e5fc-7e7a" typeName="Units - Aircraft">
      <characteristics>
        <characteristic name="Type" typeId="5a5f-ec56-3d64-bec2">Aircraft</characteristic>
        <characteristic name="PTS" typeId="39e6-04da-1466-2a2b">40</characteristic>
        <characteristic name="M" typeId="2bc9-e99f-d51f-d401">16 - 90°</characteristic>
        <characteristic name="CC" typeId="eb0e-802e-459b-667f">1</characteristic>
        <characteristic name="A" typeId="09e5-3e55-ca5f-f377">3</characteristic>
        <characteristic name="S" typeId="25e5-972e-73df-e320">4</characteristic>
        <characteristic name="Tf" typeId="9498-cff2-c818-3b8b">6</characteristic>
        <characteristic name="Ts" typeId="1312-e990-4802-e295">6</characteristic>
        <characteristic name="Tr" typeId="9fa7-d43c-5608-ba34">5</characteristic>
        <characteristic name="R" typeId="5250-0fb0-67e5-a5e8">1</characteristic>
        <characteristic name="H" typeId="1e1a-6ee3-c589-3459">1</characteristic>
        <characteristic name="SV" typeId="f610-4298-0a6c-5e1e">4</characteristic>
        <characteristic name="HP" typeId="0832-0ae5-d57e-d3da">3</characteristic>
        <characteristic name="G" typeId="4ff2-879c-57ac-4f37">4</characteristic>
      </characteristics>
    </profile>
    <profile id="77b9-8e01-a308-4bf0" name="SP-89 Ranger" hidden="false" typeId="aee2-56a4-e5fc-7e7a" typeName="Units - Aircraft">
      <characteristics>
        <characteristic name="Type" typeId="5a5f-ec56-3d64-bec2">Aircraft</characteristic>
        <characteristic name="PTS" typeId="39e6-04da-1466-2a2b">40</characteristic>
        <characteristic name="M" typeId="2bc9-e99f-d51f-d401">14 - 180°</characteristic>
        <characteristic name="CC" typeId="eb0e-802e-459b-667f">1</characteristic>
        <characteristic name="A" typeId="09e5-3e55-ca5f-f377">3</characteristic>
        <characteristic name="S" typeId="25e5-972e-73df-e320">6</characteristic>
        <characteristic name="Tf" typeId="9498-cff2-c818-3b8b">6</characteristic>
        <characteristic name="Ts" typeId="1312-e990-4802-e295">6</characteristic>
        <characteristic name="Tr" typeId="9fa7-d43c-5608-ba34">6</characteristic>
        <characteristic name="R" typeId="5250-0fb0-67e5-a5e8">1</characteristic>
        <characteristic name="H" typeId="1e1a-6ee3-c589-3459">1</characteristic>
        <characteristic name="SV" typeId="f610-4298-0a6c-5e1e">4</characteristic>
        <characteristic name="HP" typeId="0832-0ae5-d57e-d3da">3</characteristic>
        <characteristic name="G" typeId="4ff2-879c-57ac-4f37">4</characteristic>
      </characteristics>
    </profile>
    <profile id="37f9-42e1-a838-e3eb" name="SE-02 Chariot" hidden="false" typeId="6383-25ca-d2d4-a724" typeName="Units - Vehichles">
      <characteristics>
        <characteristic name="Type" typeId="7986-cb22-bb8b-d550">Vehicle</characteristic>
        <characteristic name="PTS" typeId="e112-b192-6ea3-cd50">45</characteristic>
        <characteristic name="M" typeId="addd-18e5-a87c-03dd">10</characteristic>
        <characteristic name="CC" typeId="301e-7821-6927-838f">1</characteristic>
        <characteristic name="A" typeId="b380-e26f-9b4b-107a">3</characteristic>
        <characteristic name="S" typeId="1a24-281e-fc3e-36fd">6</characteristic>
        <characteristic name="Tf" typeId="9fda-163c-c781-8753">9</characteristic>
        <characteristic name="Ts" typeId="17ed-2025-a013-b773">8</characteristic>
        <characteristic name="Tr" typeId="b177-f73e-d120-1483">8</characteristic>
        <characteristic name="R" typeId="547d-15f9-c10d-6d11">1</characteristic>
        <characteristic name="H" typeId="7df5-5ac9-9242-4596">1</characteristic>
        <characteristic name="SV" typeId="2904-c48c-2ac7-c755">3</characteristic>
        <characteristic name="HP" typeId="8bef-dbfa-edc5-88d6">4</characteristic>
        <characteristic name="G" typeId="7827-2fd2-31b2-7b34">4</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>