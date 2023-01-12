<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="952b-71f3-4745-03fc" name="Full Spectrum Dominance" revision="1" battleScribeVersion="2.03" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <costTypes>
    <costType id="8d93-bbb8-ec4c-36d0" name="PTS" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="5302-6018-a30d-8193" name="- Support -">
      <characteristicTypes>
        <characteristicType id="0598-7742-8ac3-bc60" name="Ability"/>
      </characteristicTypes>
    </profileType>
    <profileType id="e1c3-711e-3d42-e355" name="- Character -">
      <characteristicTypes>
        <characteristicType id="8e8a-bb87-3c5d-29db" name="Cmd"/>
        <characteristicType id="f241-af24-e9a1-39a5" name="Ability"/>
      </characteristicTypes>
    </profileType>
    <profileType id="4542-ecd7-1c59-7c80" name="- Unit -">
      <characteristicTypes>
        <characteristicType id="f031-08f3-1f22-422b" name="Cmd"/>
        <characteristicType id="4eca-9bad-8c57-3071" name="Def"/>
        <characteristicType id="44f9-475a-0170-0083" name="Save"/>
        <characteristicType id="5903-36df-8775-ef30" name="Move"/>
      </characteristicTypes>
    </profileType>
    <profileType id="4cde-0ccb-0021-83c5" name="-- Weapon --">
      <characteristicTypes>
        <characteristicType id="cd5c-3373-9a29-0c90" name="AD"/>
        <characteristicType id="0ea4-8079-8250-a303" name="Dmg"/>
        <characteristicType id="4846-2873-1859-3228" name="Range"/>
        <characteristicType id="c3e9-48c7-1f45-e154" name="Special"/>
      </characteristicTypes>
    </profileType>
    <profileType id="89a7-f4b2-ae67-e4de" name="--- DC ---">
      <characteristicTypes>
        <characteristicType id="d4bc-17ea-eea8-eb42" name="1"/>
        <characteristicType id="6a72-57fd-b1f6-2672" name="2"/>
        <characteristicType id="8c81-e505-261d-8c29" name="3"/>
        <characteristicType id="5137-88be-d46c-1325" name="4"/>
        <characteristicType id="554d-170c-4471-ede5" name="5"/>
        <characteristicType id="1d51-7333-32e7-9be4" name="6"/>
      </characteristicTypes>
    </profileType>
    <profileType id="ffe1-1e65-eba6-420d" name="-- Ability --">
      <characteristicTypes>
        <characteristicType id="77e8-01ff-ac12-48a5" name="AD"/>
        <characteristicType id="59db-73ef-ac41-6037" name="Special"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="495f-d2b1-d32b-198f" name="-Characters-" hidden="false"/>
    <categoryEntry id="47db-22cd-fa5b-7bfb" name="-Support-" hidden="false"/>
    <categoryEntry id="6f3c-dd38-57dd-0596" name="Infantry" hidden="false">
      <rules>
        <rule id="0173-d8f7-b865-fd19" name="Infantry" hidden="false">
          <description>Infantry Units don’t need to spend any action to either control or contest objectives.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="765c-1fc7-94aa-5156" name="Mech" hidden="false">
      <rules>
        <rule id="6232-9548-4484-ca6e" name="Mech" hidden="false">
          <description>Mech Units must spend one action to control an objective, but can contest an objective without spending actions.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="10bf-6ebe-629b-d107" name="Vehicle" hidden="false">
      <rules>
        <rule id="7573-b260-7d97-dc0f" name="Vehicle" hidden="false">
          <description>Vehicle Units must spend one action to control or to contest an objective.</description>
        </rule>
      </rules>
    </categoryEntry>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="68f8-4857-0079-b8ee" name="Force" hidden="false">
      <categoryLinks>
        <categoryLink id="7974-0dd1-c24d-6c3c" name="-Characters-" hidden="false" targetId="495f-d2b1-d32b-198f" primary="false"/>
        <categoryLink id="3bb0-2347-c5ac-ea03" name="-Support-" hidden="false" targetId="47db-22cd-fa5b-7bfb" primary="false"/>
        <categoryLink id="c933-ecc8-8951-5f33" name="Infantry" hidden="false" targetId="6f3c-dd38-57dd-0596" primary="false"/>
        <categoryLink id="4133-5bb0-0381-93a9" name="Mech" hidden="false" targetId="765c-1fc7-94aa-5156" primary="false"/>
        <categoryLink id="0414-41c9-cb87-8263" name="Vehicle" hidden="false" targetId="10bf-6ebe-629b-d107" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedSelectionEntries>
    <selectionEntry id="db2a-1e8a-3d3c-b02b" name="Armored Infantry (2 Bases)" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="b695-c211-189a-caa8" name="Armored Infantry" hidden="false" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -">
          <characteristics>
            <characteristic name="Cmd" typeId="f031-08f3-1f22-422b">2</characteristic>
            <characteristic name="Def" typeId="4eca-9bad-8c57-3071">4+</characteristic>
            <characteristic name="Save" typeId="44f9-475a-0170-0083">d6(2)</characteristic>
            <characteristic name="Move" typeId="5903-36df-8775-ef30">2DU</characteristic>
          </characteristics>
        </profile>
        <profile id="fcd0-942c-b83a-db83" name="Rifle (per base)" hidden="false" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">Free</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">1d6</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">2DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154"/>
          </characteristics>
        </profile>
        <profile id="75e6-126e-ad92-9d96" name="Grenade Launcher" hidden="false" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">1d8</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">4DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">IC, Area 1</characteristic>
          </characteristics>
        </profile>
        <profile id="a325-5483-aa13-d6e3" name="Heavy MG" hidden="false" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">5-6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">4-6</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">2DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="d6d6-f94d-e03d-6c3b" name="Infantry" hidden="false" targetId="6f3c-dd38-57dd-0596" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6a5d-c01c-e69e-dedf" name="Airstrike" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="8ac6-5a8d-6c2b-21f1" name="Airstrike" hidden="false" typeId="5302-6018-a30d-8193" typeName="- Support -">
          <characteristics>
            <characteristic name="Ability" typeId="0598-7742-8ac3-bc60">Target up to two different Units that are distant up to 2DU</characteristic>
          </characteristics>
        </profile>
        <profile id="e014-eaba-cac7-4c17" name="Air-To-Surface Missile" hidden="false" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">4+5+6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">2d10</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228"/>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="2f03-94d2-db56-6189" name="New CategoryLink" hidden="false" targetId="47db-22cd-fa5b-7bfb" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="7.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="75b3-8552-0cf9-a76e" name="Battle Droids (3 Bases)" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="be4c-1453-6b38-57e5" name="Battle Droids" hidden="false" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -">
          <characteristics>
            <characteristic name="Cmd" typeId="f031-08f3-1f22-422b">-</characteristic>
            <characteristic name="Def" typeId="4eca-9bad-8c57-3071">4+</characteristic>
            <characteristic name="Save" typeId="44f9-475a-0170-0083">1d8</characteristic>
            <characteristic name="Move" typeId="5903-36df-8775-ef30">2DU</characteristic>
          </characteristics>
        </profile>
        <profile id="b726-1054-53ac-0bae" name="Rifle (per base)" hidden="false" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">Free</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">1d6</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">2DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154"/>
          </characteristics>
        </profile>
        <profile id="3523-9ccd-f4ab-7a9c" name="Light Railgun" hidden="false" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">1d6</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">6DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="b517-ae4d-c1f3-cfa7" name="Disciplined" hidden="false" targetId="6ad0-98e4-bc85-bae1" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="c0ef-db14-1a7c-2f69" name="New CategoryLink" hidden="false" targetId="6f3c-dd38-57dd-0596" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4dda-6eb1-12a7-729f" name="Direct Command" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="6a94-c977-00e0-664c" name="Direct Command" hidden="false" typeId="5302-6018-a30d-8193" typeName="- Support -">
          <characteristics>
            <characteristic name="Ability" typeId="0598-7742-8ac3-bc60">Unpin a pinned unit under your control that can still be activated this Round. Discard this card afterwards.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="281c-2802-fdbd-b0b2" name="New CategoryLink" hidden="false" targetId="47db-22cd-fa5b-7bfb" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="044d-0789-e88a-f2d9" name="Energy Tank" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="5c3e-cd27-6228-7f14" name="Energy Tank" hidden="false" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -">
          <characteristics>
            <characteristic name="Cmd" typeId="f031-08f3-1f22-422b">1</characteristic>
            <characteristic name="Def" typeId="4eca-9bad-8c57-3071">4+</characteristic>
            <characteristic name="Save" typeId="44f9-475a-0170-0083">d10(3)</characteristic>
            <characteristic name="Move" typeId="5903-36df-8775-ef30">3DU</characteristic>
          </characteristics>
        </profile>
        <profile id="fae4-1d12-df05-f453" name="-" hidden="false" typeId="89a7-f4b2-ae67-e4de" typeName="--- DC ---">
          <characteristics>
            <characteristic name="1" typeId="d4bc-17ea-eea8-eb42">Dead</characteristic>
            <characteristic name="2" typeId="6a72-57fd-b1f6-2672">MOV</characteristic>
            <characteristic name="3" typeId="8c81-e505-261d-8c29">MOV</characteristic>
            <characteristic name="4" typeId="5137-88be-d46c-1325">S2</characteristic>
            <characteristic name="5" typeId="554d-170c-4471-ede5">S2</characteristic>
            <characteristic name="6" typeId="1d51-7333-32e7-9be4">ARM</characteristic>
          </characteristics>
        </profile>
        <profile id="c858-ab2b-ea00-ea2e" name="Energy Cannon" hidden="false" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">5-6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">2d8</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">1-4DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">IC</characteristic>
          </characteristics>
        </profile>
        <profile id="354e-8e33-5fba-5816" name="Light MG" hidden="false" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">Free</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">3d6</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">2DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="f54f-91c1-bd3b-f031" name="New CategoryLink" hidden="false" targetId="10bf-6ebe-629b-d107" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f8e0-cf7a-e04e-b592" name="Fire Control AI" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="908c-ef8a-b7bb-601b" name="Fire Control AI" hidden="false" typeId="e1c3-711e-3d42-e355" typeName="- Character -">
          <characteristics>
            <characteristic name="Cmd" typeId="8e8a-bb87-3c5d-29db">+2</characteristic>
            <characteristic name="Ability" typeId="f241-af24-e9a1-39a5"/>
          </characteristics>
        </profile>
        <profile id="8241-39f6-1445-babd" name="-" hidden="false" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --">
          <characteristics>
            <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">1</characteristic>
            <characteristic name="Special" typeId="59db-73ef-ac41-6037">Units within 1DU reroll all 1s when attacking this turn.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="82a9-9d19-ac97-0dc1" name="New CategoryLink" hidden="false" targetId="495f-d2b1-d32b-198f" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b8f7-5e87-49b2-1f67" name="General" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="8aa6-e814-4702-8dc9" name="General" hidden="false" typeId="e1c3-711e-3d42-e355" typeName="- Character -">
          <characteristics>
            <characteristic name="Cmd" typeId="8e8a-bb87-3c5d-29db">4</characteristic>
            <characteristic name="Ability" typeId="f241-af24-e9a1-39a5"/>
          </characteristics>
        </profile>
        <profile id="8b78-d6b2-9fc1-d5bd" name="-" hidden="false" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --">
          <characteristics>
            <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">1+1</characteristic>
            <characteristic name="Special" typeId="59db-73ef-ac41-6037">Roll 4 ADs from the Spent pile.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="e477-5185-6021-9172" name="New CategoryLink" hidden="false" targetId="495f-d2b1-d32b-198f" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6194-7823-5219-ac0e" name="Guided Missile" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="3640-1420-db4b-156a" name="Guided Missile" hidden="false" typeId="5302-6018-a30d-8193" typeName="- Support -">
          <characteristics>
            <characteristic name="Ability" typeId="0598-7742-8ac3-bc60">The target must be in line of sight wth one Scouts Unit and cannot be an Infantry Unit</characteristic>
          </characteristics>
        </profile>
        <profile id="5c1b-77df-ef1b-5b09" name="Missile" hidden="false" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">1-3+4-6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">2d8</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">8DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="cce5-7e4c-f5a0-23b4" name="New CategoryLink" hidden="false" targetId="47db-22cd-fa5b-7bfb" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="06d5-806f-5d03-6130" name="Gunner Walker" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="d392-2624-c7af-dab1" name="Gunner Walker" hidden="false" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -">
          <characteristics>
            <characteristic name="Cmd" typeId="f031-08f3-1f22-422b">1</characteristic>
            <characteristic name="Def" typeId="4eca-9bad-8c57-3071">4+</characteristic>
            <characteristic name="Save" typeId="44f9-475a-0170-0083">d8(2)</characteristic>
            <characteristic name="Move" typeId="5903-36df-8775-ef30">2DU</characteristic>
          </characteristics>
        </profile>
        <profile id="1f34-d561-2209-a2ff" name="-" hidden="false" typeId="89a7-f4b2-ae67-e4de" typeName="--- DC ---">
          <characteristics>
            <characteristic name="1" typeId="d4bc-17ea-eea8-eb42">Dead</characteristic>
            <characteristic name="2" typeId="6a72-57fd-b1f6-2672">Dead</characteristic>
            <characteristic name="3" typeId="8c81-e505-261d-8c29">Dead</characteristic>
            <characteristic name="4" typeId="5137-88be-d46c-1325">Mov</characteristic>
            <characteristic name="5" typeId="554d-170c-4471-ede5">S1</characteristic>
            <characteristic name="6" typeId="1d51-7333-32e7-9be4">S2</characteristic>
          </characteristics>
        </profile>
        <profile id="944c-848c-7adf-3eaf" name="Light Cannon" hidden="false" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">5-6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">2d8</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">1-3DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP1</characteristic>
          </characteristics>
        </profile>
        <profile id="f8d4-9647-5293-0394" name="Rocket Pod" hidden="false" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">1</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">2d8</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">3DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">IC,AP1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="90ed-7d34-b9ad-408d" name="New CategoryLink" hidden="false" targetId="765c-1fc7-94aa-5156" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e34e-5fd4-421c-7d9d" name="Gun Platform" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="258c-8d9c-0e0f-3faa" name="Gun Platform" hidden="false" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -">
          <characteristics>
            <characteristic name="Cmd" typeId="f031-08f3-1f22-422b">2</characteristic>
            <characteristic name="Def" typeId="4eca-9bad-8c57-3071">3+</characteristic>
            <characteristic name="Save" typeId="44f9-475a-0170-0083">d10(3)</characteristic>
            <characteristic name="Move" typeId="5903-36df-8775-ef30">1DU</characteristic>
          </characteristics>
        </profile>
        <profile id="adaa-6628-5a6a-bee4" name="-" hidden="false" typeId="89a7-f4b2-ae67-e4de" typeName="--- DC ---">
          <characteristics>
            <characteristic name="1" typeId="d4bc-17ea-eea8-eb42">Dead</characteristic>
            <characteristic name="2" typeId="6a72-57fd-b1f6-2672">ARM</characteristic>
            <characteristic name="3" typeId="8c81-e505-261d-8c29">ARM</characteristic>
            <characteristic name="4" typeId="5137-88be-d46c-1325">ARM(2)</characteristic>
            <characteristic name="5" typeId="554d-170c-4471-ede5">S1</characteristic>
            <characteristic name="6" typeId="1d51-7333-32e7-9be4">S2</characteristic>
          </characteristics>
        </profile>
        <profile id="9bb9-1d61-0570-a006" name="Heavy Cannon" hidden="false" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">4-6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">2d10</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">2-4DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP3</characteristic>
          </characteristics>
        </profile>
        <profile id="26f6-a920-2aa8-afed" name="Heavy Cannon" hidden="false" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">2d10</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">2-4DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP3</characteristic>
          </characteristics>
        </profile>
        <profile id="4325-9000-b6ff-5cea" name="Systems Check" hidden="false" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --">
          <characteristics>
            <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">1+2</characteristic>
            <characteristic name="Special" typeId="59db-73ef-ac41-6037">Unpin all Units in a 2DU range</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="41df-2e0b-9749-af3d" name="Slow" hidden="false" targetId="8752-7741-e0a2-de54" type="rule"/>
        <infoLink id="6089-b66c-bd1f-3219" name="Disciplined" hidden="false" targetId="6ad0-98e4-bc85-bae1" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="dd63-4948-6fde-68e7" name="New CategoryLink" hidden="false" targetId="10bf-6ebe-629b-d107" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="7.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3b55-24eb-a639-0a31" name="Heavy Battle Tank" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="44ae-3e10-b5ed-e041" name="Heavy Battle Tank" hidden="false" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -">
          <characteristics>
            <characteristic name="Cmd" typeId="f031-08f3-1f22-422b">1</characteristic>
            <characteristic name="Def" typeId="4eca-9bad-8c57-3071">3+</characteristic>
            <characteristic name="Save" typeId="44f9-475a-0170-0083">d10(4)</characteristic>
            <characteristic name="Move" typeId="5903-36df-8775-ef30">2DU</characteristic>
          </characteristics>
        </profile>
        <profile id="beea-572b-b5c8-8cf8" name="Light MG" hidden="false" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">Free</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">3d6</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">2DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154"/>
          </characteristics>
        </profile>
        <profile id="7e7c-4312-0f14-6c4f" name="Heavy Cannon" hidden="false" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">4-6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">2d10</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">2-4DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP2</characteristic>
          </characteristics>
        </profile>
        <profile id="8144-233a-3d1f-b186" name="Reactive Armor (Trigger)" hidden="false" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --">
          <characteristics>
            <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">1-2</characteristic>
            <characteristic name="Special" typeId="59db-73ef-ac41-6037">+2 Def against one attack</characteristic>
          </characteristics>
        </profile>
        <profile id="3d24-e6fe-bfc0-7451" name="-" hidden="false" typeId="89a7-f4b2-ae67-e4de" typeName="--- DC ---">
          <characteristics>
            <characteristic name="1" typeId="d4bc-17ea-eea8-eb42">Dead</characteristic>
            <characteristic name="2" typeId="6a72-57fd-b1f6-2672">Arm</characteristic>
            <characteristic name="3" typeId="8c81-e505-261d-8c29">Arm</characteristic>
            <characteristic name="4" typeId="5137-88be-d46c-1325">S2</characteristic>
            <characteristic name="5" typeId="554d-170c-4471-ede5">S2</characteristic>
            <characteristic name="6" typeId="1d51-7333-32e7-9be4">Pin</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="b980-4e35-8c68-15dd" name="New CategoryLink" hidden="false" targetId="10bf-6ebe-629b-d107" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="8.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9b69-b917-eede-c519" name="Heavy Droids (2 Bases)" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="2251-2d8e-8971-3cbc" name="Heavy Droids" hidden="false" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -">
          <characteristics>
            <characteristic name="Cmd" typeId="f031-08f3-1f22-422b">2</characteristic>
            <characteristic name="Def" typeId="4eca-9bad-8c57-3071">4+</characteristic>
            <characteristic name="Save" typeId="44f9-475a-0170-0083">1d10</characteristic>
            <characteristic name="Move" typeId="5903-36df-8775-ef30">2DU</characteristic>
          </characteristics>
        </profile>
        <profile id="a950-2c14-905d-447d" name="Heavy Rifle (per base)" hidden="false" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">Free</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">1d8</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">2DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154"/>
          </characteristics>
        </profile>
        <profile id="3438-be8b-dc7e-ebca" name="Medium Railgun" hidden="false" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">4-6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">1d8</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">6DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="cd01-3041-f7fe-ee3f" name="Disciplined" hidden="false" targetId="6ad0-98e4-bc85-bae1" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="c932-03d2-e569-131d" name="New CategoryLink" hidden="false" targetId="6f3c-dd38-57dd-0596" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3bf0-3ba7-0900-88f0" name="Heavy Spider Droids (2 Bases)" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="60f5-d776-637e-4967" name="Heavy Spider Droids" hidden="false" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -">
          <characteristics>
            <characteristic name="Cmd" typeId="f031-08f3-1f22-422b">-</characteristic>
            <characteristic name="Def" typeId="4eca-9bad-8c57-3071">3+</characteristic>
            <characteristic name="Save" typeId="44f9-475a-0170-0083">d10(2)</characteristic>
            <characteristic name="Move" typeId="5903-36df-8775-ef30">1DU</characteristic>
          </characteristics>
        </profile>
        <profile id="dce8-99a5-a291-1f4d" name="Light Minigun (Per Base)" hidden="false" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">5-6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">3d6</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">3DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="6b00-ce4a-9203-2175" name="Un-Pinnable" hidden="false" targetId="9d72-1fbb-3549-48c0" type="rule"/>
        <infoLink id="07e8-f1d8-f1d1-8893" name="Slow" hidden="false" targetId="8752-7741-e0a2-de54" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="6c94-11a3-efeb-9797" name="New CategoryLink" hidden="false" targetId="6f3c-dd38-57dd-0596" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b60e-8833-5f99-34b0" name="Infantry Hero" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="b236-fd5a-675d-23a4" name="Infantry Hero" hidden="false" typeId="e1c3-711e-3d42-e355" typeName="- Character -">
          <characteristics>
            <characteristic name="Cmd" typeId="8e8a-bb87-3c5d-29db">3</characteristic>
            <characteristic name="Ability" typeId="f241-af24-e9a1-39a5">The Hero Unit and all the infantry Units activated with the Character&apos;s command can perform one extra free shooting action per turn.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="b4d8-2613-82bd-657e" name="New CategoryLink" hidden="false" targetId="495f-d2b1-d32b-198f" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4de6-6f88-657c-7d6f" name="Infantrymen (3 Bases)" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="5a8e-84a4-7ef0-0d06" name="Infantrymen" hidden="false" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -">
          <characteristics>
            <characteristic name="Cmd" typeId="f031-08f3-1f22-422b">-</characteristic>
            <characteristic name="Def" typeId="4eca-9bad-8c57-3071">4+</characteristic>
            <characteristic name="Save" typeId="44f9-475a-0170-0083">d6</characteristic>
            <characteristic name="Move" typeId="5903-36df-8775-ef30">2DU</characteristic>
          </characteristics>
        </profile>
        <profile id="adfd-6977-54f2-a1ee" name="Rifle (Per Base)" hidden="false" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">Free</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">1d6</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">2DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154"/>
          </characteristics>
        </profile>
        <profile id="78c0-ef0f-55b2-644b" name="Grenade" hidden="false" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">4-6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">1d6</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">1DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">IC, AP1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="d0b2-2d1f-2989-2fc7" name="New CategoryLink" hidden="false" targetId="6f3c-dd38-57dd-0596" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bee6-1186-0fe1-7a9d" name="Support Vehicle" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="c4fd-1773-d346-36ea" name="Support Vehicle" hidden="false" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -">
          <characteristics>
            <characteristic name="Cmd" typeId="f031-08f3-1f22-422b">-</characteristic>
            <characteristic name="Def" typeId="4eca-9bad-8c57-3071">4+</characteristic>
            <characteristic name="Save" typeId="44f9-475a-0170-0083">d10(2)</characteristic>
            <characteristic name="Move" typeId="5903-36df-8775-ef30">3DU</characteristic>
          </characteristics>
        </profile>
        <profile id="e316-423b-3f68-abb9" name="Light MG" hidden="false" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">4-6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">3d6</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">2DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154"/>
          </characteristics>
        </profile>
        <profile id="d4bd-56df-fbab-5fd7" name="Light Cannon" hidden="false" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">2d6</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">1-3DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP1</characteristic>
          </characteristics>
        </profile>
        <profile id="d667-d7e3-c0ef-9027" name="-" hidden="false" typeId="89a7-f4b2-ae67-e4de" typeName="--- DC ---">
          <characteristics>
            <characteristic name="1" typeId="d4bc-17ea-eea8-eb42">Dead</characteristic>
            <characteristic name="2" typeId="6a72-57fd-b1f6-2672">Dead</characteristic>
            <characteristic name="3" typeId="8c81-e505-261d-8c29">Mov</characteristic>
            <characteristic name="4" typeId="5137-88be-d46c-1325">Mov</characteristic>
            <characteristic name="5" typeId="554d-170c-4471-ede5">Arm</characteristic>
            <characteristic name="6" typeId="1d51-7333-32e7-9be4">Arm</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="38e2-963b-a85d-b732" name="New CategoryLink" hidden="false" targetId="10bf-6ebe-629b-d107" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c647-529a-8b5f-ad4d" name="Jamming" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="7fb1-6961-b9ca-c124" name="Jamming" hidden="false" typeId="5302-6018-a30d-8193" typeName="- Support -">
          <characteristics>
            <characteristic name="Ability" typeId="0598-7742-8ac3-bc60">Reroll up to 4 dice from the opponent&apos;s AP Unspent pile.
Discard this card afterwards.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="e4b3-745c-e91f-2b3e" name="New CategoryLink" hidden="false" targetId="47db-22cd-fa5b-7bfb" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c881-5bbe-6e4a-c764" name="Light Mortar (2 Bases)" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="9426-e354-03bb-710b" name="Light Mortar" hidden="false" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -">
          <characteristics>
            <characteristic name="Cmd" typeId="f031-08f3-1f22-422b">-</characteristic>
            <characteristic name="Def" typeId="4eca-9bad-8c57-3071">4+</characteristic>
            <characteristic name="Save" typeId="44f9-475a-0170-0083">d6</characteristic>
            <characteristic name="Move" typeId="5903-36df-8775-ef30">2DU</characteristic>
          </characteristics>
        </profile>
        <profile id="e929-fee8-a224-a809" name="Rifle (Per Base)" hidden="false" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">Free</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">1d6</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">2DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154"/>
          </characteristics>
        </profile>
        <profile id="c3cc-1d8a-62ca-5ff0" name="Setup" hidden="false" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --">
          <characteristics>
            <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">1-3</characteristic>
            <characteristic name="Special" typeId="59db-73ef-ac41-6037">Required for S3</characteristic>
          </characteristics>
        </profile>
        <profile id="4a6c-a38b-008b-445d" name="Light Mortar" hidden="false" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">1d8</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">3-6DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">Indirect, IC, Area 1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="a61d-f2d3-d3e4-e1df" name="New CategoryLink" hidden="false" targetId="6f3c-dd38-57dd-0596" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6e4d-12ca-fde9-29e4" name="Main Battle Tank" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="eafa-bfb4-0584-ad41" name="Main Battle Tank" hidden="false" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -">
          <characteristics>
            <characteristic name="Cmd" typeId="f031-08f3-1f22-422b">1</characteristic>
            <characteristic name="Def" typeId="4eca-9bad-8c57-3071">4+</characteristic>
            <characteristic name="Save" typeId="44f9-475a-0170-0083">d10(3)</characteristic>
            <characteristic name="Move" typeId="5903-36df-8775-ef30">3DU</characteristic>
          </characteristics>
        </profile>
        <profile id="97dd-087f-9cc6-9c57" name="Light MG" hidden="false" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">Free</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">2d6</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">2DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154"/>
          </characteristics>
        </profile>
        <profile id="24b7-e66d-b304-9841" name="Cannon" hidden="false" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">5-6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">2d8</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">1-3DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP2</characteristic>
          </characteristics>
        </profile>
        <profile id="89c5-e468-8b5c-dfcb" name="-" hidden="false" typeId="89a7-f4b2-ae67-e4de" typeName="--- DC ---">
          <characteristics>
            <characteristic name="1" typeId="d4bc-17ea-eea8-eb42">Dead</characteristic>
            <characteristic name="2" typeId="6a72-57fd-b1f6-2672">Mov</characteristic>
            <characteristic name="3" typeId="8c81-e505-261d-8c29">Mov</characteristic>
            <characteristic name="4" typeId="5137-88be-d46c-1325">S2</characteristic>
            <characteristic name="5" typeId="554d-170c-4471-ede5">S2</characteristic>
            <characteristic name="6" typeId="1d51-7333-32e7-9be4">Arm</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="7917-dd31-9587-e01f" name="New CategoryLink" hidden="false" targetId="10bf-6ebe-629b-d107" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bd07-fe0a-624d-11d1" name="Mortar Fire" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="3090-dd4f-eaae-f6f9" name="Mortar Fire" hidden="false" typeId="5302-6018-a30d-8193" typeName="- Support -">
          <characteristics>
            <characteristic name="Ability" typeId="0598-7742-8ac3-bc60">The Activation Dice used must be three of a kind.</characteristic>
          </characteristics>
        </profile>
        <profile id="13f1-3045-de7d-4f9e" name="Bombing" hidden="false" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">X+X+X</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">1d8</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228"/>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">Area 2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="643b-0c5d-d17f-2131" name="New CategoryLink" hidden="false" targetId="47db-22cd-fa5b-7bfb" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="6.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ddbe-1b0d-2818-845e" name="Infantry NCO" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="43d8-62f9-6acb-d46d" name="Infantry NCO" hidden="false" typeId="e1c3-711e-3d42-e355" typeName="- Character -">
          <characteristics>
            <characteristic name="Cmd" typeId="8e8a-bb87-3c5d-29db">2</characteristic>
            <characteristic name="Ability" typeId="f241-af24-e9a1-39a5"/>
          </characteristics>
        </profile>
        <profile id="9579-6cf2-3f3d-e2ce" name="-" hidden="false" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --">
          <characteristics>
            <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">1</characteristic>
            <characteristic name="Special" typeId="59db-73ef-ac41-6037">Unpin all the Infantry Units within 2DU</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="9b66-fdf1-14c2-5e77" name="New CategoryLink" hidden="false" targetId="495f-d2b1-d32b-198f" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="22b3-c022-7ccc-a903" name="Orbital Bombing" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="0af6-6116-82dc-a5be" name="Orbital Bombing" hidden="false" typeId="5302-6018-a30d-8193" typeName="- Support -">
          <characteristics>
            <characteristic name="Ability" typeId="0598-7742-8ac3-bc60">Discard after use.</characteristic>
          </characteristics>
        </profile>
        <profile id="3d86-68d1-155f-cd4b" name="Bombing" hidden="false" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">1+2+3+4+5+6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">2d8</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228"/>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">Area 4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="a8dd-b826-1572-66b6" name="New CategoryLink" hidden="false" targetId="47db-22cd-fa5b-7bfb" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="704c-8cee-07d9-8b44" name="Orbital Deployment" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="4dea-7207-9507-354f" name="Orbital Deployment" hidden="false" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --">
          <characteristics>
            <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">1+1-2</characteristic>
            <characteristic name="Special" typeId="59db-73ef-ac41-6037">Deploy a Spider Drone Unit at more than 2DU distance from opponents.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="64a2-107e-eca2-1f51" name="New CategoryLink" hidden="false" targetId="47db-22cd-fa5b-7bfb" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="aef9-4e1c-08d0-80b4" name="Pilot AI" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="503d-8b5c-5957-1514" name="Pilot AI" hidden="false" typeId="e1c3-711e-3d42-e355" typeName="- Character -">
          <characteristics>
            <characteristic name="Cmd" typeId="8e8a-bb87-3c5d-29db"/>
            <characteristic name="Ability" typeId="f241-af24-e9a1-39a5">The Unit can perform one extra action per turn.</characteristic>
          </characteristics>
        </profile>
        <profile id="53cf-0659-a689-1391" name="-" hidden="false" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --">
          <characteristics>
            <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">3-4</characteristic>
            <characteristic name="Special" typeId="59db-73ef-ac41-6037">The Unit gains Cmd 4 for the turn</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="5d40-3738-2854-a438" name="New CategoryLink" hidden="false" targetId="495f-d2b1-d32b-198f" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f9d1-703b-6334-079a" name="Rocket Launcher" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="8fff-349f-c9b2-4f64" name="Rocket Launcher" hidden="false" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -">
          <characteristics>
            <characteristic name="Cmd" typeId="f031-08f3-1f22-422b">1</characteristic>
            <characteristic name="Def" typeId="4eca-9bad-8c57-3071">3+</characteristic>
            <characteristic name="Save" typeId="44f9-475a-0170-0083">d8(3)</characteristic>
            <characteristic name="Move" typeId="5903-36df-8775-ef30">2DU</characteristic>
          </characteristics>
        </profile>
        <profile id="78b6-bba3-aa84-b406" name="Setup" hidden="false" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --">
          <characteristics>
            <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">1-3</characteristic>
            <characteristic name="Special" typeId="59db-73ef-ac41-6037">Required for S2</characteristic>
          </characteristics>
        </profile>
        <profile id="83a1-a40f-c3be-0f2b" name="Artillery Cannon" hidden="false" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">5-6+5-6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">1d8</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">3-6DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">Area 2</characteristic>
          </characteristics>
        </profile>
        <profile id="e08a-5f4c-5762-2d99" name="-" hidden="false" typeId="89a7-f4b2-ae67-e4de" typeName="--- DC ---">
          <characteristics>
            <characteristic name="1" typeId="d4bc-17ea-eea8-eb42">Dead</characteristic>
            <characteristic name="2" typeId="6a72-57fd-b1f6-2672">Dead</characteristic>
            <characteristic name="3" typeId="8c81-e505-261d-8c29">Mov</characteristic>
            <characteristic name="4" typeId="5137-88be-d46c-1325">Mov</characteristic>
            <characteristic name="5" typeId="554d-170c-4471-ede5">Arm</characteristic>
            <characteristic name="6" typeId="1d51-7333-32e7-9be4">Arm</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="3d8f-5f2f-d58c-7e2c" name="New CategoryLink" hidden="false" targetId="10bf-6ebe-629b-d107" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="6.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="55f8-1337-ee69-aa58" name="Satellite Uplink" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="02be-1fff-ad71-04f0" name="Satellite Uplink" hidden="false" typeId="5302-6018-a30d-8193" typeName="- Support -">
          <characteristics>
            <characteristic name="Ability" typeId="0598-7742-8ac3-bc60">Roll up to three Activation Dice from the spent pile.
Discard this card afterwards.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="0726-b17d-bf7b-ef6b" name="New CategoryLink" hidden="false" targetId="47db-22cd-fa5b-7bfb" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b849-6e4e-7f1e-9fd9" name="Scouts (2 Bases)" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="619d-5068-7e60-6871" name="Scouts" hidden="false" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -">
          <characteristics>
            <characteristic name="Cmd" typeId="f031-08f3-1f22-422b">1</characteristic>
            <characteristic name="Def" typeId="4eca-9bad-8c57-3071">4+</characteristic>
            <characteristic name="Save" typeId="44f9-475a-0170-0083">d6</characteristic>
            <characteristic name="Move" typeId="5903-36df-8775-ef30">2DU</characteristic>
          </characteristics>
        </profile>
        <profile id="1f20-3d2a-96f0-2727" name="Rifle (Per Base)" hidden="false" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">Free</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">1d6</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">2DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154"/>
          </characteristics>
        </profile>
        <profile id="670a-927d-1b94-5b5d" name="Grenade" hidden="false" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">4-6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">1d6</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">1DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP1, IC</characteristic>
          </characteristics>
        </profile>
        <profile id="3d17-9fbe-022d-1487" name="Infiltration" hidden="false" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --">
          <characteristics>
            <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">1-3</characteristic>
            <characteristic name="Special" typeId="59db-73ef-ac41-6037">Deploy &gt;2DU from enemy</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="dc03-ccba-5613-dcb0" name="Camouflage" hidden="false" targetId="eb23-e5cc-30a0-0b98" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="cab4-965b-d2dc-e6f1" name="New CategoryLink" hidden="false" targetId="6f3c-dd38-57dd-0596" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5d73-21e6-cb0a-908a" name="Self-Propelled Gun" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="3cdc-cd9a-5190-702e" name="Self-Propelled Gun" hidden="false" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -">
          <characteristics>
            <characteristic name="Cmd" typeId="f031-08f3-1f22-422b">1</characteristic>
            <characteristic name="Def" typeId="4eca-9bad-8c57-3071">3+</characteristic>
            <characteristic name="Save" typeId="44f9-475a-0170-0083">d8(3)</characteristic>
            <characteristic name="Move" typeId="5903-36df-8775-ef30">3DU</characteristic>
          </characteristics>
        </profile>
        <profile id="05f3-92b1-1c79-d6d0" name="Setup" hidden="false" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --">
          <characteristics>
            <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">1-3</characteristic>
            <characteristic name="Special" typeId="59db-73ef-ac41-6037">Required for S2</characteristic>
          </characteristics>
        </profile>
        <profile id="2544-5299-d31b-0486" name="Artillery Cannon" hidden="false" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">4-6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">3d12</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">3-6DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP3, IC</characteristic>
          </characteristics>
        </profile>
        <profile id="ef0e-6c1c-12d6-92ac" name="-" hidden="false" typeId="89a7-f4b2-ae67-e4de" typeName="--- DC ---">
          <characteristics>
            <characteristic name="1" typeId="d4bc-17ea-eea8-eb42">Dead</characteristic>
            <characteristic name="2" typeId="6a72-57fd-b1f6-2672">Dead</characteristic>
            <characteristic name="3" typeId="8c81-e505-261d-8c29">Mov</characteristic>
            <characteristic name="4" typeId="5137-88be-d46c-1325">Mov</characteristic>
            <characteristic name="5" typeId="554d-170c-4471-ede5">Arm</characteristic>
            <characteristic name="6" typeId="1d51-7333-32e7-9be4">Arm</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="94ec-3f90-0653-fe9b" name="New CategoryLink" hidden="false" targetId="10bf-6ebe-629b-d107" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="6.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="90b5-a198-28e6-1f06" name="Sentient AI" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="f358-65e4-641c-80ee" name="Sentient AI" hidden="false" typeId="5302-6018-a30d-8193" typeName="- Support -">
          <characteristics>
            <characteristic name="Ability" typeId="0598-7742-8ac3-bc60">The Unit can activate and react without requiring one AD used.
The unit gain the Reactive trait.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="66ef-088a-3e08-76df" name="New CategoryLink" hidden="false" targetId="495f-d2b1-d32b-198f" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7119-2ba1-68b0-06a5" name="Socrates Battle Rig (Sharpshooter)" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="ed79-53b9-34e0-45e2" name="Socrates" hidden="false" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -">
          <characteristics>
            <characteristic name="Cmd" typeId="f031-08f3-1f22-422b">3</characteristic>
            <characteristic name="Def" typeId="4eca-9bad-8c57-3071">4+</characteristic>
            <characteristic name="Save" typeId="44f9-475a-0170-0083">d10(3)</characteristic>
            <characteristic name="Move" typeId="5903-36df-8775-ef30">2DU</characteristic>
          </characteristics>
        </profile>
        <profile id="0921-5920-0789-da1e" name="Light Minigun" hidden="false" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">Free</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">3d6</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">3DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154"/>
          </characteristics>
        </profile>
        <profile id="5a23-1a21-11cd-6899" name="Light Cannon" hidden="false" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">4-6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">2d8</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">1-3DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP2</characteristic>
          </characteristics>
        </profile>
        <profile id="f08c-ceb9-1bb5-55c6" name="Rocket Pods (x2)" hidden="false" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">1+2</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">2d8</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">3DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">IC, AP1</characteristic>
          </characteristics>
        </profile>
        <profile id="920f-0e27-3060-4998" name="Jump" hidden="false" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --">
          <characteristics>
            <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">1-2</characteristic>
            <characteristic name="Special" typeId="59db-73ef-ac41-6037">Jump 3DU</characteristic>
          </characteristics>
        </profile>
        <profile id="2a5d-4235-f8fe-e690" name="-" hidden="false" typeId="89a7-f4b2-ae67-e4de" typeName="--- DC ---">
          <characteristics>
            <characteristic name="1" typeId="d4bc-17ea-eea8-eb42">Dead</characteristic>
            <characteristic name="2" typeId="6a72-57fd-b1f6-2672">S4</characteristic>
            <characteristic name="3" typeId="8c81-e505-261d-8c29">S4</characteristic>
            <characteristic name="4" typeId="5137-88be-d46c-1325">S3</characteristic>
            <characteristic name="5" typeId="554d-170c-4471-ede5">S3</characteristic>
            <characteristic name="6" typeId="1d51-7333-32e7-9be4">S2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="3912-617d-6297-6889" name="New CategoryLink" hidden="false" targetId="765c-1fc7-94aa-5156" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="8.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6e03-2653-c5a6-b15b" name="Socrates Battle Rig (Demolition)" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="daf0-11be-0d60-da93" name="Socrates" hidden="false" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -">
          <characteristics>
            <characteristic name="Cmd" typeId="f031-08f3-1f22-422b">3</characteristic>
            <characteristic name="Def" typeId="4eca-9bad-8c57-3071">4+</characteristic>
            <characteristic name="Save" typeId="44f9-475a-0170-0083">d10(3)</characteristic>
            <characteristic name="Move" typeId="5903-36df-8775-ef30">2DU</characteristic>
          </characteristics>
        </profile>
        <profile id="ef06-1895-1649-cd6f" name="Light Minigun" hidden="false" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">Free</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">3d6</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">3DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154"/>
          </characteristics>
        </profile>
        <profile id="39d3-5bba-f1a5-feea" name="Energy Cannon" hidden="false" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">4-6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">2d8</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">1-4DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">IC</characteristic>
          </characteristics>
        </profile>
        <profile id="63fb-8765-3a86-37e9" name="Grenade Launcher (x2)" hidden="false" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">1+6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">1d8</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">4DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">IC, Area 1</characteristic>
          </characteristics>
        </profile>
        <profile id="53f6-7635-486d-edb1" name="Jump" hidden="false" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --">
          <characteristics>
            <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">1-2</characteristic>
            <characteristic name="Special" typeId="59db-73ef-ac41-6037">Jump 3DU</characteristic>
          </characteristics>
        </profile>
        <profile id="ce4f-f702-465b-95ad" name="-" hidden="false" typeId="89a7-f4b2-ae67-e4de" typeName="--- DC ---">
          <characteristics>
            <characteristic name="1" typeId="d4bc-17ea-eea8-eb42">Dead</characteristic>
            <characteristic name="2" typeId="6a72-57fd-b1f6-2672">S4</characteristic>
            <characteristic name="3" typeId="8c81-e505-261d-8c29">S4</characteristic>
            <characteristic name="4" typeId="5137-88be-d46c-1325">S3</characteristic>
            <characteristic name="5" typeId="554d-170c-4471-ede5">S3</characteristic>
            <characteristic name="6" typeId="1d51-7333-32e7-9be4">S2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="c63a-a877-da57-d77c" name="New CategoryLink" hidden="false" targetId="765c-1fc7-94aa-5156" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="8.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a3d2-eb56-85ca-2196" name="Socrates Battle Rig (Brawler)" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="0e91-d502-6c56-34e7" name="Socrates" hidden="false" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -">
          <characteristics>
            <characteristic name="Cmd" typeId="f031-08f3-1f22-422b">3</characteristic>
            <characteristic name="Def" typeId="4eca-9bad-8c57-3071">4+</characteristic>
            <characteristic name="Save" typeId="44f9-475a-0170-0083">d10(3)</characteristic>
            <characteristic name="Move" typeId="5903-36df-8775-ef30">2DU</characteristic>
          </characteristics>
        </profile>
        <profile id="ee21-6432-c97e-71d0" name="Light Minigun" hidden="false" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">Free</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">3d6</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">3DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154"/>
          </characteristics>
        </profile>
        <profile id="d83f-ab2f-9d93-f833" name="Light Cannon" hidden="false" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">4-6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">2d8</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">1-3DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP2</characteristic>
          </characteristics>
        </profile>
        <profile id="b24a-2adf-542a-63de" name="Power Weapon" hidden="false" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">1+2</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">3d10</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">Contact</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP3</characteristic>
          </characteristics>
        </profile>
        <profile id="f5f0-c91d-b265-2a10" name="Jump" hidden="false" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --">
          <characteristics>
            <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">1-2</characteristic>
            <characteristic name="Special" typeId="59db-73ef-ac41-6037">Jump 3DU</characteristic>
          </characteristics>
        </profile>
        <profile id="7d7e-093f-d56a-6323" name="-" hidden="false" typeId="89a7-f4b2-ae67-e4de" typeName="--- DC ---">
          <characteristics>
            <characteristic name="1" typeId="d4bc-17ea-eea8-eb42">Dead</characteristic>
            <characteristic name="2" typeId="6a72-57fd-b1f6-2672">S4</characteristic>
            <characteristic name="3" typeId="8c81-e505-261d-8c29">S4</characteristic>
            <characteristic name="4" typeId="5137-88be-d46c-1325">S3</characteristic>
            <characteristic name="5" typeId="554d-170c-4471-ede5">S3</characteristic>
            <characteristic name="6" typeId="1d51-7333-32e7-9be4">S2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="92b3-efc3-922c-5803" name="New CategoryLink" hidden="false" targetId="765c-1fc7-94aa-5156" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="8.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="edff-0ff3-0305-2cf4" name="Software Upgrade" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="11a8-8647-cdd3-cc7e" name="Software Upgrade" hidden="false" typeId="5302-6018-a30d-8193" typeName="- Support -">
          <characteristics>
            <characteristic name="Ability" typeId="0598-7742-8ac3-bc60">Switch two Characters from two Units you control, or move one Character from a Unit to another.
Discard this card afterwards.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="8115-0c3d-662e-de18" name="New CategoryLink" hidden="false" targetId="47db-22cd-fa5b-7bfb" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="75d8-62ad-37bf-e0bc" name="Light Spider Droids (2 Bases)" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="6a1b-9859-a445-bef6" name="Light Spider Droids" hidden="false" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -">
          <characteristics>
            <characteristic name="Cmd" typeId="f031-08f3-1f22-422b">-</characteristic>
            <characteristic name="Def" typeId="4eca-9bad-8c57-3071">3+</characteristic>
            <characteristic name="Save" typeId="44f9-475a-0170-0083">1d10</characteristic>
            <characteristic name="Move" typeId="5903-36df-8775-ef30">1DU</characteristic>
          </characteristics>
        </profile>
        <profile id="1570-392a-2c1e-6046" name="Double Rifle (Per Base)" hidden="false" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">5-6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">2d6</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">2DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="56d9-b3c6-3df2-e061" name="Un-Pinnable" hidden="false" targetId="9d72-1fbb-3549-48c0" type="rule"/>
        <infoLink id="90be-79c4-31c3-5220" name="Slow" hidden="false" targetId="8752-7741-e0a2-de54" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="7da9-fbd7-e3ad-c803" name="New CategoryLink" hidden="false" targetId="6f3c-dd38-57dd-0596" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fa1e-6b02-783c-0595" name="Strafing Run" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="5c5e-4167-0f6f-ace7" name="Strafing Run" hidden="false" typeId="5302-6018-a30d-8193" typeName="- Support -">
          <characteristics>
            <characteristic name="Ability" typeId="0598-7742-8ac3-bc60">Plot a 4DU-long line on the table.
The Heavy Minigun targets once Every unit whose bases touch it.</characteristic>
          </characteristics>
        </profile>
        <profile id="537d-0b27-8583-d4f3" name="Heavy Minigun" hidden="false" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">6+6+6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">3d8</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228"/>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="f370-6f58-f694-c197" name="New CategoryLink" hidden="false" targetId="47db-22cd-fa5b-7bfb" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="7.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5abf-0782-b2e1-b0ae" name="Support Walker" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="914b-48dd-59a6-ff6c" name="Support Walker" hidden="false" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -">
          <characteristics>
            <characteristic name="Cmd" typeId="f031-08f3-1f22-422b">1</characteristic>
            <characteristic name="Def" typeId="4eca-9bad-8c57-3071">4+</characteristic>
            <characteristic name="Save" typeId="44f9-475a-0170-0083">d8(2)</characteristic>
            <characteristic name="Move" typeId="5903-36df-8775-ef30">2DU</characteristic>
          </characteristics>
        </profile>
        <profile id="375b-ba70-cb2b-9c18" name="Light Minigun" hidden="false" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">4-6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">3d6</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">2DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154"/>
          </characteristics>
        </profile>
        <profile id="9e58-14e4-11c5-319a" name="Rocket Pod" hidden="false" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">1</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">2d8</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">3DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">IC, AP1</characteristic>
          </characteristics>
        </profile>
        <profile id="48ea-09aa-e97c-c269" name="-" hidden="false" typeId="89a7-f4b2-ae67-e4de" typeName="--- DC ---">
          <characteristics>
            <characteristic name="1" typeId="d4bc-17ea-eea8-eb42">Dead</characteristic>
            <characteristic name="2" typeId="6a72-57fd-b1f6-2672">Dead</characteristic>
            <characteristic name="3" typeId="8c81-e505-261d-8c29">Dead</characteristic>
            <characteristic name="4" typeId="5137-88be-d46c-1325">Mov</characteristic>
            <characteristic name="5" typeId="554d-170c-4471-ede5">S1</characteristic>
            <characteristic name="6" typeId="1d51-7333-32e7-9be4">S2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="7c24-efba-b01d-0daa" name="New CategoryLink" hidden="false" targetId="765c-1fc7-94aa-5156" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="de9f-592b-4a56-cbe5" name="Spotter Drones" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="6fcb-b4ba-9103-301d" name="Spotter Drones" hidden="false" typeId="5302-6018-a30d-8193" typeName="- Support -">
          <characteristics>
            <characteristic name="Ability" typeId="0598-7742-8ac3-bc60">Within an area of diameter 2DU all cover bonuses are ignored for the opponent until the end of the round.
Discard this card afterwards.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="70d2-4174-0851-da26" name="New CategoryLink" hidden="false" targetId="47db-22cd-fa5b-7bfb" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1ce3-9602-dd12-b73b" name="Syro Runner Rig" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="cb9b-d065-784c-f27d" name="Syro" hidden="false" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -">
          <characteristics>
            <characteristic name="Cmd" typeId="f031-08f3-1f22-422b">1</characteristic>
            <characteristic name="Def" typeId="4eca-9bad-8c57-3071">5+</characteristic>
            <characteristic name="Save" typeId="44f9-475a-0170-0083">d8(2)</characteristic>
            <characteristic name="Move" typeId="5903-36df-8775-ef30">3DU</characteristic>
          </characteristics>
        </profile>
        <profile id="9af8-6fcc-004e-0a17" name="Double Heavy Rifle" hidden="false" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">Free</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">2d8</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">2DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154"/>
          </characteristics>
        </profile>
        <profile id="84bf-973e-be22-1d00" name="-" hidden="false" typeId="89a7-f4b2-ae67-e4de" typeName="--- DC ---">
          <characteristics>
            <characteristic name="1" typeId="d4bc-17ea-eea8-eb42">Dead</characteristic>
            <characteristic name="2" typeId="6a72-57fd-b1f6-2672">Dead</characteristic>
            <characteristic name="3" typeId="8c81-e505-261d-8c29">Dead</characteristic>
            <characteristic name="4" typeId="5137-88be-d46c-1325">Mov</characteristic>
            <characteristic name="5" typeId="554d-170c-4471-ede5">Mov</characteristic>
            <characteristic name="6" typeId="1d51-7333-32e7-9be4">Pin</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="323e-11fd-c924-a5dc" name="Jamming X" hidden="false" targetId="abae-8372-1412-e3da" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="7d79-452c-7bd6-9a3a" name="New CategoryLink" hidden="false" targetId="765c-1fc7-94aa-5156" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3642-c262-c89c-fcb8" name="Tank Commander" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="3663-65b1-a49d-ba45" name="Tank Commander" hidden="false" typeId="e1c3-711e-3d42-e355" typeName="- Character -">
          <characteristics>
            <characteristic name="Cmd" typeId="8e8a-bb87-3c5d-29db">3</characteristic>
            <characteristic name="Ability" typeId="f241-af24-e9a1-39a5"/>
          </characteristics>
        </profile>
        <profile id="e1e7-9ebe-82b9-48ca" name="-" hidden="false" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --">
          <characteristics>
            <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">1-2</characteristic>
            <characteristic name="Special" typeId="59db-73ef-ac41-6037">All commanded vehicle Units can perform one extra Move.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="deda-d589-3440-f435" name="New CategoryLink" hidden="false" targetId="495f-d2b1-d32b-198f" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a624-cc91-7e52-56db" name="Thales Fighter" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="f179-94ce-3e6d-d8aa" name="Thales Fighter" hidden="false" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -">
          <characteristics>
            <characteristic name="Cmd" typeId="f031-08f3-1f22-422b">1</characteristic>
            <characteristic name="Def" typeId="4eca-9bad-8c57-3071">5+</characteristic>
            <characteristic name="Save" typeId="44f9-475a-0170-0083">d10(2)</characteristic>
            <characteristic name="Move" typeId="5903-36df-8775-ef30">4DU</characteristic>
          </characteristics>
        </profile>
        <profile id="526f-02b0-bd1d-7711" name="Heavy Minigun" hidden="false" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">5+6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">3d8</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">3DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154"/>
          </characteristics>
        </profile>
        <profile id="34d2-74d5-cd82-5b35" name="Rocket Pods" hidden="false" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">1+2</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">2d8</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">3DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">IC, AP1</characteristic>
          </characteristics>
        </profile>
        <profile id="2431-c8b6-cacc-9059" name="-" hidden="false" typeId="89a7-f4b2-ae67-e4de" typeName="--- DC ---">
          <characteristics>
            <characteristic name="1" typeId="d4bc-17ea-eea8-eb42">Dead</characteristic>
            <characteristic name="2" typeId="6a72-57fd-b1f6-2672">Dead</characteristic>
            <characteristic name="3" typeId="8c81-e505-261d-8c29">Dead</characteristic>
            <characteristic name="4" typeId="5137-88be-d46c-1325">S1</characteristic>
            <characteristic name="5" typeId="554d-170c-4471-ede5">S2</characteristic>
            <characteristic name="6" typeId="1d51-7333-32e7-9be4">Mov</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="e1e6-fe88-af4a-987d" name="Flying" hidden="false" targetId="bad8-1413-ff22-73b6" type="rule"/>
        <infoLink id="276b-de98-b242-4fb4" name="Fast" hidden="false" targetId="0fc9-2e06-b007-d315" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="ba3f-2b58-6cf1-e096" name="New CategoryLink" hidden="false" targetId="10bf-6ebe-629b-d107" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="7.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="97d7-dd1a-6bb6-8ef2" name="Troop Carrier" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="c51f-a1c3-4809-9f86" name="Troop Carrier" hidden="false" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -">
          <characteristics>
            <characteristic name="Cmd" typeId="f031-08f3-1f22-422b">1</characteristic>
            <characteristic name="Def" typeId="4eca-9bad-8c57-3071">4+</characteristic>
            <characteristic name="Save" typeId="44f9-475a-0170-0083">d10(2)</characteristic>
            <characteristic name="Move" typeId="5903-36df-8775-ef30">3DU</characteristic>
          </characteristics>
        </profile>
        <profile id="6bbe-1e82-6ea3-0816" name="Load-Unload Troops" hidden="false" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --">
          <characteristics>
            <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">Free</characteristic>
            <characteristic name="Special" typeId="59db-73ef-ac41-6037">Carry one Infantry Unit</characteristic>
          </characteristics>
        </profile>
        <profile id="53dc-302a-2665-de63" name="Light MG" hidden="false" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">4-6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">3d6</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">2DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154"/>
          </characteristics>
        </profile>
        <profile id="64c7-9d1e-0248-47c7" name="-" hidden="false" typeId="89a7-f4b2-ae67-e4de" typeName="--- DC ---">
          <characteristics>
            <characteristic name="1" typeId="d4bc-17ea-eea8-eb42">Dead</characteristic>
            <characteristic name="2" typeId="6a72-57fd-b1f6-2672">Dead</characteristic>
            <characteristic name="3" typeId="8c81-e505-261d-8c29">Dead</characteristic>
            <characteristic name="4" typeId="5137-88be-d46c-1325">Mov</characteristic>
            <characteristic name="5" typeId="554d-170c-4471-ede5">Mov</characteristic>
            <characteristic name="6" typeId="1d51-7333-32e7-9be4">Arm</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="60f9-fd2d-eaaf-752c" name="New CategoryLink" hidden="false" targetId="10bf-6ebe-629b-d107" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5362-40d8-fe7e-580c" name="Zeno Battle Rig" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="4c39-3d1f-4670-bbfe" name="Zeno" hidden="false" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -">
          <characteristics>
            <characteristic name="Cmd" typeId="f031-08f3-1f22-422b">1</characteristic>
            <characteristic name="Def" typeId="4eca-9bad-8c57-3071">4+</characteristic>
            <characteristic name="Save" typeId="44f9-475a-0170-0083">d10(2)</characteristic>
            <characteristic name="Move" typeId="5903-36df-8775-ef30">2DU</characteristic>
          </characteristics>
        </profile>
        <profile id="7504-9259-15be-785f" name="Light Minigun" hidden="false" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">Free</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">3d6</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">3DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154"/>
          </characteristics>
        </profile>
        <profile id="addb-ed31-ced4-350b" name="Jump" hidden="false" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --">
          <characteristics>
            <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">1-2</characteristic>
            <characteristic name="Special" typeId="59db-73ef-ac41-6037">Jump 4DU</characteristic>
          </characteristics>
        </profile>
        <profile id="50ce-b7b7-b4d1-c2ef" name="Power Fist" hidden="false" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">4-6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">2d10</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">Contact</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP2</characteristic>
          </characteristics>
        </profile>
        <profile id="8fe7-0e6a-09a0-370a" name="-" hidden="false" typeId="89a7-f4b2-ae67-e4de" typeName="--- DC ---">
          <characteristics>
            <characteristic name="1" typeId="d4bc-17ea-eea8-eb42">Dead</characteristic>
            <characteristic name="2" typeId="6a72-57fd-b1f6-2672">Dead</characteristic>
            <characteristic name="3" typeId="8c81-e505-261d-8c29">S2</characteristic>
            <characteristic name="4" typeId="5137-88be-d46c-1325">S2</characteristic>
            <characteristic name="5" typeId="554d-170c-4471-ede5">Mov</characteristic>
            <characteristic name="6" typeId="1d51-7333-32e7-9be4">Mov</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="3977-e8d6-432b-b6cd" name="New CategoryLink" hidden="false" targetId="765c-1fc7-94aa-5156" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="5.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedRules>
    <rule id="6ad0-98e4-bc85-bae1" name="Disciplined" hidden="false">
      <description>The Unit may activate without spending an AD.
When activated this way Units may only perform 1 action.
The Unit cannot perform reactions with this ability.</description>
    </rule>
    <rule id="8752-7741-e0a2-de54" name="Slow" hidden="false">
      <description>The Unit can perform only one movement action per activation.</description>
    </rule>
    <rule id="21ab-4c0f-0e2e-c2ef" name="Agile" hidden="false">
      <description>The Unit can move through any terrain element that does not have the Impassable property without any penalty.</description>
    </rule>
    <rule id="eb23-e5cc-30a0-0b98" name="Camouflage" hidden="false">
      <description>If the Unit is in cover it cannot be targeted by distant opponents.
Infantry Units cannot be targeted from greater than 2 DU away. Vehicle or Mech Units cannot be targeted from greater than 4 DU away.</description>
    </rule>
    <rule id="eb11-0096-9522-0deb" name="Capable" hidden="false">
      <description>The Unit can perform one extra action per Round.</description>
    </rule>
    <rule id="2226-3997-5fb3-ff19" name="Charger" hidden="false">
      <description>After a movement the Unit can perform an extra action with a weapon with the “Contact” keyword against an enemy in base contact.</description>
    </rule>
    <rule id="0fc9-2e06-b007-d315" name="Fast" hidden="false">
      <description>The Unit does not suffer the -1 DU penalty for movement actions after the first.</description>
    </rule>
    <rule id="c4c1-c0d6-f89e-dd7d" name="Fire Base" hidden="false">
      <description>The Unit can perform the same “FREE” action more than once per activation. The total limit of actions per activation still apply.</description>
    </rule>
    <rule id="bad8-1413-ff22-73b6" name="Flying" hidden="false">
      <description>The Unit can move across any terrain and will never be considered in cover.
Line of sight from a flying Unit to a non-flying Unit is only blocked by terrain that is closer to the non-flying Unit.
Exception to that (such as very tall buildings) should be agreed upon by all the players.
A Unit with Flying can’t interact with objectives.</description>
    </rule>
    <rule id="ebff-1b3d-cbc7-2900" name="Hard Shell" hidden="false">
      <description>When the Unit is hit the controlling player rolls 2D6 for the damage roll and chooses one of the two results to apply the damage effect.</description>
    </rule>
    <rule id="abae-8372-1412-e3da" name="Jamming X" hidden="false">
      <description>While within X DU of this Unit, opposing Units may only perform actions that do not require extra ADs to be spent on their cards.
This ability has no effect while this Unit is Pinned.</description>
    </rule>
    <rule id="c9ba-9d7f-2cc4-5ab6" name="Jump X" hidden="false">
      <description>The Unit is capable of performing a long move, flying above any obstacle, for X DU.
A model jumping does not trigger reactions from opposing models along the jump path, but it does in the take-off and landing locations.</description>
    </rule>
    <rule id="c747-3784-4477-0a24" name="Large Target" hidden="false">
      <description>When targeted by a Long Range attack, the Unit does not receive any Defense bonus.
Moreover, infantry cannot block Line of Sight when the Unit is targeted.</description>
    </rule>
    <rule id="0250-592e-24ab-02c2" name="Load/Unload" hidden="false">
      <description>A Unit capable of transporting other troops can perform an action to load or unload another Unit.
Unloading a Unit is a deploy action: the unloaded Unit will activate immediately and will perform one action less than usual.
To load a Unit it must not be activated already this Round and all of its bases must be within 1 DU from the transport. The Unit is immediately removed from the table and is considered to be in the transport.
If the transporting Unit is destroyed, every Unit contained inside is removed from the game as well.</description>
    </rule>
    <rule id="e309-3e30-d8b7-0f29" name="Lone Wolf" hidden="false">
      <description>The Unit can activate without the use of an AD.
The Unit cannot Command or be Commanded.</description>
    </rule>
    <rule id="d45c-ea5c-16d5-b08b" name="Mounted" hidden="false">
      <description>The infantry unit is considered as a Mech for cover bonuses: therefore, it’s not considered in cover just by being in base contact with any terrain element and it receives only +1 Def when in cover.
Moreover, the unit cannot be transported.</description>
    </rule>
    <rule id="fbfa-e7a3-2dc2-c7e1" name="Reactive" hidden="false">
      <description>When reacting, the Unit can perform their normal amount of actions instead of just one.
The first action is performed at the same time of the acting Unit, and the others are performed right after (before the acting Unit performs any other subsequent action).</description>
    </rule>
    <rule id="169d-1305-ab52-43b7" name="Silent" hidden="false">
      <description>The Unit’s actions never trigger a Reaction from other Units.</description>
    </rule>
    <rule id="7232-93a2-e476-f048" name="Small Target" hidden="false">
      <description>When targeted by a Long Range Fire, the Unit receives a bonus of +2 to their Defense, instead of +1.</description>
    </rule>
    <rule id="d5fe-363e-a7dc-d3ba" name="Soft Target" hidden="false">
      <description>Any attack targeting the unit that would roll dice higher than D8 roll D8 instead.</description>
    </rule>
    <rule id="ab5d-fef5-d280-5d76" name="Terrain Expert" hidden="false">
      <description>The Unit gains one extra +1 Def when in Cover.</description>
    </rule>
    <rule id="277a-d0c2-c55a-5d56" name="Thick Armor" hidden="false">
      <description>When the Unit is hit by AP weapons or by a close combat attack, the value of AP is reduced by one.</description>
    </rule>
    <rule id="9d72-1fbb-3549-48c0" name="Un-Pinnable" hidden="false">
      <description>The Unit cannot be pinned. Ignore all the Pinned statuses.</description>
    </rule>
    <rule id="332d-253b-167c-d02a" name="Area X" hidden="false">
      <description>The weapon damages all the models within a circle of diameter X DU around the targeted point. Roll one attack for each base that at least partially lies within the circle.</description>
    </rule>
    <rule id="87c5-7567-9b57-69e6" name="Armor Piercing X" hidden="false">
      <description>The weapon is effective against armored targets.
When saving from a hit, the target Unit may only roll X dice less, to a minimum of one.</description>
    </rule>
    <rule id="2b22-f118-483c-ef54" name="Contact" hidden="false">
      <description>The weapon is not ranged, and requires the attacking Unit to be in base contact with a target.</description>
    </rule>
    <rule id="31bf-3f7d-e21f-1a0c" name="Heavy" hidden="false">
      <description>The weapon may not be used in the same Round that this Unit performs a move action.</description>
    </rule>
    <rule id="772b-74a3-a97d-ef60" name="Indirect Fire" hidden="false">
      <description>The weapon ignores light of sight when determining valid targets. This weapon suffers a -1 modifier to hit when performing an attack against a target without line of sight.</description>
    </rule>
    <rule id="ecb7-975f-96a8-8468" name="Ignore Cover" hidden="false">
      <description>The weapon ignores Defense bonuses provided by cover.</description>
    </rule>
    <rule id="698b-f64f-9b37-fb14" name="Pass Through" hidden="false">
      <description>The weapon hits everything along the path between the shooter and the target, up to twice its maximum range. Normal penalties for Long Range Fire are applied for targets beyond the standard range of the weapon.</description>
    </rule>
    <rule id="04a9-dad2-bf94-dcc3" name="Per Base" hidden="false">
      <description>The weapon is equipped to each individual member of the Unit. When using this action all the bases in the Unit may shoot.</description>
    </rule>
    <rule id="e227-2e8a-06e4-afe4" name="Selective Fire" hidden="false">
      <description>This weapon ignores enemy Units when determining line of sight.</description>
    </rule>
  </sharedRules>
</gameSystem>