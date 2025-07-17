<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="952b-71f3-4745-03fc" name="Full Spectrum Dominance" revision="8" battleScribeVersion="2.03" xmlns="http://www.battlescribe.net/schema/gameSystemSchema" type="gameSystem">
  <costTypes>
    <costType id="8d93-bbb8-ec4c-36d0" name="PTS" defaultCostLimit="-1" hidden="false"/>
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
    <profileType name="- Warden -" id="a1d0-94a6-f0a6-cdd9" hidden="false">
      <characteristicTypes>
        <characteristicType name="Def" id="4f80-2983-67ac-bcb4"/>
        <characteristicType name="Save" id="1152-b76b-31a4-3d81"/>
        <characteristicType name="Move" id="341c-df23-1cc5-9ede"/>
        <characteristicType name="Ability" id="17ef-0829-c25d-9d7d"/>
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
    <categoryEntry name="Behemoth" id="78e9-4e04-e960-e114" hidden="false">
      <rules>
        <rule name="Behemoth" id="e841-3635-6156-7b43" hidden="false">
          <description>Behemoth units must spend one action to control an objective, but can contest an objective without spending actions.</description>
        </rule>
        <rule name="Behemoth pin" id="69e0-e925-4325-7dcf" hidden="false">
          <description>Behemoth only gets pinned after receiving damage to its core. A pinned behomoth can&apos;t react with any of its attachments.</description>
        </rule>
        <rule name="Behemoth move" id="f037-3e69-d6aa-d648" hidden="false">
          <description>A Behemoth can only turn 45° before any 1 DU section of a move</description>
        </rule>
        <rule name="Behemoth reaction" id="e9e6-7ca9-1a63-149c" hidden="false">
          <description>The Core can&apos;t react. Each unactivated System can react like a seperate unit.</description>
        </rule>
        <rule name="Behemoth Damage" id="ca2e-732e-5454-447f" hidden="false">
          <description>Only the System in the direction of the Attacker can be the target of an attack. If there is not System present in that direction the Core is targeted as usual.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry name="Warden" id="2219-6e2b-a7a1-e551" hidden="false">
      <rules>
        <rule name="Wardens" id="7f98-39c8-c3a2-7f42" hidden="false">
          <description>Rules for Wardens can be found at page 71 in the Rulebook</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry name="Cyclops" id="5d46-73d1-a36a-db97" hidden="false"/>
    <categoryEntry name="Centaur" id="4249-1998-c074-c3d1" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="68f8-4857-0079-b8ee" name="Force" hidden="false">
      <categoryLinks>
        <categoryLink id="7974-0dd1-c24d-6c3c" name="-Characters-" hidden="false" targetId="495f-d2b1-d32b-198f" primary="false"/>
        <categoryLink id="3bb0-2347-c5ac-ea03" name="-Support-" hidden="false" targetId="47db-22cd-fa5b-7bfb" primary="false"/>
        <categoryLink id="c933-ecc8-8951-5f33" name="Infantry" hidden="false" targetId="6f3c-dd38-57dd-0596" primary="false"/>
        <categoryLink id="4133-5bb0-0381-93a9" name="Mech" hidden="false" targetId="765c-1fc7-94aa-5156" primary="false"/>
        <categoryLink id="0414-41c9-cb87-8263" name="Vehicle" hidden="false" targetId="10bf-6ebe-629b-d107" primary="false"/>
        <categoryLink name="Behemoth" hidden="false" id="cd1b-dfd1-be4a-36c4" targetId="78e9-4e04-e960-e114"/>
        <categoryLink name="Warden" hidden="false" id="66a2-d457-9ab2-b477" targetId="2219-6e2b-a7a1-e551"/>
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
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="4"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="75b3-8552-0cf9-a76e" name="Battle Robots (3 Bases)" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="be4c-1453-6b38-57e5" name="Battle Robots" hidden="false" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -">
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
        <categoryLink id="c0ef-db14-1a7c-2f69" name="Infantry" hidden="false" targetId="6f3c-dd38-57dd-0596" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="3"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4dda-6eb1-12a7-729f" name="Direct Command" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="6a94-c977-00e0-664c" name="Direct Command" hidden="false" typeId="5302-6018-a30d-8193" typeName="- Support -">
          <characteristics>
            <characteristic name="Ability" typeId="0598-7742-8ac3-bc60">Single Use.
Unpin a pinned unit under your control that has not yet activated this Round.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="281c-2802-fdbd-b0b2" name="-Support-" hidden="false" targetId="47db-22cd-fa5b-7bfb" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="1"/>
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
        <profile id="c858-ab2b-ea00-ea2e" name="S2 Energy Cannon" hidden="false" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">5-6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">2d8</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">1-4DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">IC</characteristic>
          </characteristics>
        </profile>
        <profile id="354e-8e33-5fba-5816" name="S1 Light MG" hidden="false" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">Free</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">3d6</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">2DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="f54f-91c1-bd3b-f031" name="Vehicle" hidden="false" targetId="10bf-6ebe-629b-d107" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="5"/>
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
            <characteristic name="Special" typeId="59db-73ef-ac41-6037">Units within 1DU reroll all 1s when attacking this Round.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="82a9-9d19-ac97-0dc1" name="-Characters-" hidden="false" targetId="495f-d2b1-d32b-198f" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="3"/>
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
            <characteristic name="Special" typeId="59db-73ef-ac41-6037">Roll up to 4 ADs from the Spent pile.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="e477-5185-6021-9172" name="-Characters-" hidden="false" targetId="495f-d2b1-d32b-198f" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="5"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6194-7823-5219-ac0e" name="Guided Missile" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="3640-1420-db4b-156a" name="Guided Missile" hidden="false" typeId="5302-6018-a30d-8193" typeName="- Support -">
          <characteristics>
            <characteristic name="Ability" typeId="0598-7742-8ac3-bc60">The target Unit must be within 8DU and Line of Sight from an Unpinned Scout Unit.
The target Unit must be a Vehicle or Mech Unit.</characteristic>
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
        <categoryLink id="cce5-7e4c-f5a0-23b4" name="-Support-" hidden="false" targetId="47db-22cd-fa5b-7bfb" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="2"/>
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
        <profile id="944c-848c-7adf-3eaf" name="S1 Light Cannon" hidden="false" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">5-6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">2d8</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">1-3DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP1</characteristic>
          </characteristics>
        </profile>
        <profile id="f8d4-9647-5293-0394" name="S2 Rocket Pod" hidden="false" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">1</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">2d6</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">3DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">IC,AP1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="90ed-7d34-b9ad-408d" name="Mech" hidden="false" targetId="765c-1fc7-94aa-5156" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="3"/>
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
        <profile id="9bb9-1d61-0570-a006" name="S1 Heavy Cannon" hidden="false" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">4-6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">2d10</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">2-4DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP3</characteristic>
          </characteristics>
        </profile>
        <profile id="26f6-a920-2aa8-afed" name="S2 Heavy Cannon" hidden="false" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">2d10</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">2-4DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP3</characteristic>
          </characteristics>
        </profile>
        <profile id="4325-9000-b6ff-5cea" name="S3 Systems Check" hidden="false" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --">
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
        <categoryLink id="dd63-4948-6fde-68e7" name="Vehicle" hidden="false" targetId="10bf-6ebe-629b-d107" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="7"/>
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
        <profile id="beea-572b-b5c8-8cf8" name="S1 Light MG" hidden="false" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">Free</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">3d6</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">2DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154"/>
          </characteristics>
        </profile>
        <profile id="7e7c-4312-0f14-6c4f" name="S2 Heavy Cannon" hidden="false" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">4-6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">2d10</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">2-4DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP2</characteristic>
          </characteristics>
        </profile>
        <profile id="8144-233a-3d1f-b186" name="S3 Reactive Armor (Trigger)" hidden="false" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --">
          <characteristics>
            <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">1-2</characteristic>
            <characteristic name="Special" typeId="59db-73ef-ac41-6037">Lost when targeted by any attack to gain +3 Def.</characteristic>
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
        <categoryLink id="b980-4e35-8c68-15dd" name="Vehicle" hidden="false" targetId="10bf-6ebe-629b-d107" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="8"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9b69-b917-eede-c519" name="Heavy Robots (2 Bases)" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="2251-2d8e-8971-3cbc" name="Heavy Robots" hidden="false" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -">
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
        <categoryLink id="c932-03d2-e569-131d" name="Infantry" hidden="false" targetId="6f3c-dd38-57dd-0596" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="4"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3bf0-3ba7-0900-88f0" name="Heavy Spider Drones (2 Bases)" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="60f5-d776-637e-4967" name="Heavy Spider Drones" hidden="false" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -">
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
        <categoryLink id="6c94-11a3-efeb-9797" name="Infantry" hidden="false" targetId="6f3c-dd38-57dd-0596" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="4"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b60e-8833-5f99-34b0" name="Infantry Hero" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="b236-fd5a-675d-23a4" name="Infantry Hero" hidden="false" typeId="e1c3-711e-3d42-e355" typeName="- Character -">
          <characteristics>
            <characteristic name="Cmd" typeId="8e8a-bb87-3c5d-29db">3</characteristic>
            <characteristic name="Ability" typeId="f241-af24-e9a1-39a5">The Unit the Hero is attached to and all the Infantry Units activated with the Heroe&apos;s Command can perform one extra Action per Round.The Infantry Hero must be assigned to an Infantery Unit.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="b4d8-2613-82bd-657e" name="-Characters-" hidden="false" targetId="495f-d2b1-d32b-198f" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="4"/>
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
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">2d6</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">1DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">IC, AP1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="d0b2-2d1f-2989-2fc7" name="Infantry" hidden="false" targetId="6f3c-dd38-57dd-0596" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="2"/>
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
        <profile id="e316-423b-3f68-abb9" name="S1 Light MG" hidden="false" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">4-6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">3d6</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">2DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154"/>
          </characteristics>
        </profile>
        <profile id="d4bd-56df-fbab-5fd7" name="S2 Light Cannon" hidden="false" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --">
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
        <categoryLink id="38e2-963b-a85d-b732" name="Vehicle" hidden="false" targetId="10bf-6ebe-629b-d107" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="3"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c647-529a-8b5f-ad4d" name="Jamming" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="7fb1-6961-b9ca-c124" name="Jamming" hidden="false" typeId="5302-6018-a30d-8193" typeName="- Support -">
          <characteristics>
            <characteristic name="Ability" typeId="0598-7742-8ac3-bc60">Single Use.
Reroll up to 4 dice from the opponent&apos;s Ready ADs pile.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="e4b3-745c-e91f-2b3e" name="-Support-" hidden="false" targetId="47db-22cd-fa5b-7bfb" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="3"/>
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
            <characteristic name="Special" typeId="59db-73ef-ac41-6037">Required for S3. Lost when Pinned or when moving.</characteristic>
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
        <categoryLink id="a61d-f2d3-d3e4-e1df" name="Infantry" hidden="false" targetId="6f3c-dd38-57dd-0596" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="3"/>
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
        <profile id="97dd-087f-9cc6-9c57" name="S1 Light MG" hidden="false" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">Free</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">2d6</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">2DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154"/>
          </characteristics>
        </profile>
        <profile id="24b7-e66d-b304-9841" name="S2 Cannon" hidden="false" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --">
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
        <categoryLink id="7917-dd31-9587-e01f" name="Vehicle" hidden="false" targetId="10bf-6ebe-629b-d107" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="5"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bd07-fe0a-624d-11d1" name="Cluster Strike" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="3090-dd4f-eaae-f6f9" name="S1 Load" hidden="false" typeId="5302-6018-a30d-8193" typeName="- Support -">
          <characteristics>
            <characteristic name="Ability" typeId="0598-7742-8ac3-bc60">Lost when firing S2</characteristic>
          </characteristics>
        </profile>
        <profile id="13f1-3045-de7d-4f9e" name="S2 Cluster Bomblet Strike" hidden="false" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">1-2+1-2+1-2</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">1d8</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228"/>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">Area 2 Requires S1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="643b-0c5d-d17f-2131" name="-Support-" hidden="false" targetId="47db-22cd-fa5b-7bfb" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="5"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="22b3-c022-7ccc-a903" name="Orbital Bombing" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="0af6-6116-82dc-a5be" name="Orbital Bombing" hidden="false" typeId="5302-6018-a30d-8193" typeName="- Support -">
          <characteristics>
            <characteristic name="Ability" typeId="0598-7742-8ac3-bc60">Single Use</characteristic>
          </characteristics>
        </profile>
        <profile id="3d86-68d1-155f-cd4b" name="Bombing" hidden="false" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">1+2+3+4+5+6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">2d8</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228"/>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">Area 4DU</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="a8dd-b826-1572-66b6" name="-Support-" hidden="false" targetId="47db-22cd-fa5b-7bfb" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="4"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="704c-8cee-07d9-8b44" name="Orbital Deployment" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="4dea-7207-9507-354f" name="Orbital Deployment" hidden="false" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --">
          <characteristics>
            <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">1+1-2</characteristic>
            <characteristic name="Special" typeId="59db-73ef-ac41-6037">Deploy a Spider Drone Unit of any kind from your Reserve at more than 2DU distance from any enemy Units.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="64a2-107e-eca2-1f51" name="-Support-" hidden="false" targetId="47db-22cd-fa5b-7bfb" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="2"/>
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
        <categoryLink id="5d40-3738-2854-a438" name="-Characters-" hidden="false" targetId="495f-d2b1-d32b-198f" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="2"/>
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
        <profile id="78b6-bba3-aa84-b406" name="S1 Setup" hidden="false" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --">
          <characteristics>
            <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">1-3</characteristic>
            <characteristic name="Special" typeId="59db-73ef-ac41-6037">Required for S2. Lost when moving.</characteristic>
          </characteristics>
        </profile>
        <profile id="83a1-a40f-c3be-0f2b" name="S2 Artillery Cannon" hidden="false" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">5-6+5-6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">1d8</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">3-6DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">Area 2, IC</characteristic>
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
        <categoryLink id="3d8f-5f2f-d58c-7e2c" name="Vehicle" hidden="false" targetId="10bf-6ebe-629b-d107" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="7"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="55f8-1337-ee69-aa58" name="Satellite Uplink" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="02be-1fff-ad71-04f0" name="Satellite Uplink" hidden="false" typeId="5302-6018-a30d-8193" typeName="- Support -">
          <characteristics>
            <characteristic name="Ability" typeId="0598-7742-8ac3-bc60">Single Use.
Roll up to three Activation Dice from the spent pile.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="0726-b17d-bf7b-ef6b" name="-Support-" hidden="false" targetId="47db-22cd-fa5b-7bfb" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="3"/>
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
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">2d6</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">1DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP1, IC</characteristic>
          </characteristics>
        </profile>
        <profile name="Scouts (2 Bases)" typeId="5302-6018-a30d-8193" typeName="- Support -" hidden="false" id="f5e9-491d-111c-3ad1">
          <characteristics>
            <characteristic name="Ability" typeId="0598-7742-8ac3-bc60">If Deploying from Reserve, you can spend a Ready AD with value 1-3 to Deploy the Scout anywhere on the table, further than 2DU from enemy Units.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="dc03-ccba-5613-dcb0" name="Camouflage" hidden="false" targetId="eb23-e5cc-30a0-0b98" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="cab4-965b-d2dc-e6f1" name="Infantry" hidden="false" targetId="6f3c-dd38-57dd-0596" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="3"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5d73-21e6-cb0a-908a" name="Self-Propelled Gun" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="3cdc-cd9a-5190-702e" name="Self-Propelled Gun" hidden="false" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -">
          <characteristics>
            <characteristic name="Cmd" typeId="f031-08f3-1f22-422b">1</characteristic>
            <characteristic name="Def" typeId="4eca-9bad-8c57-3071">3+</characteristic>
            <characteristic name="Save" typeId="44f9-475a-0170-0083">d8(3)</characteristic>
            <characteristic name="Move" typeId="5903-36df-8775-ef30">2DU</characteristic>
          </characteristics>
        </profile>
        <profile id="05f3-92b1-1c79-d6d0" name="S1 Setup" hidden="false" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --">
          <characteristics>
            <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">1-3</characteristic>
            <characteristic name="Special" typeId="59db-73ef-ac41-6037">Required for S2. Lost when moving</characteristic>
          </characteristics>
        </profile>
        <profile id="2544-5299-d31b-0486" name="S2 High-Energy Gun" hidden="false" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">4-6+4-6</characteristic>
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
        <categoryLink id="94ec-3f90-0653-fe9b" name="Vehicle" hidden="false" targetId="10bf-6ebe-629b-d107" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="7"/>
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
        <categoryLink id="66ef-088a-3e08-76df" name="-Characters-" hidden="false" targetId="495f-d2b1-d32b-198f" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="3"/>
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
        <profile id="0921-5920-0789-da1e" name="S1 Light Minigun" hidden="false" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">Free</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">3d6</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">3DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154"/>
          </characteristics>
        </profile>
        <profile id="5a23-1a21-11cd-6899" name="S2 Light Cannon" hidden="false" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">4-6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">2d8</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">1-3DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP2</characteristic>
          </characteristics>
        </profile>
        <profile id="f08c-ceb9-1bb5-55c6" name="S3 Rocket Pods (x2)" hidden="false" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">1+2</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">2d8</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">3DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">IC, AP1</characteristic>
          </characteristics>
        </profile>
        <profile id="920f-0e27-3060-4998" name="S4 Jump" hidden="false" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --">
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
        <categoryLink id="3912-617d-6297-6889" name="Mech" hidden="false" targetId="765c-1fc7-94aa-5156" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="8"/>
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
        <profile id="ef06-1895-1649-cd6f" name="S1 Light Minigun" hidden="false" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">Free</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">3d6</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">3DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154"/>
          </characteristics>
        </profile>
        <profile id="39d3-5bba-f1a5-feea" name="S2 Energy Cannon" hidden="false" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">4-6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">2d8</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">1-4DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">IC</characteristic>
          </characteristics>
        </profile>
        <profile id="63fb-8765-3a86-37e9" name="S3 Grenade Launcher (x2)" hidden="false" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">1+6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">1d8</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">4DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">IC, Area 1</characteristic>
          </characteristics>
        </profile>
        <profile id="53f6-7635-486d-edb1" name="S4 Jump" hidden="false" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --">
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
        <categoryLink id="c63a-a877-da57-d77c" name="Mech" hidden="false" targetId="765c-1fc7-94aa-5156" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="8"/>
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
        <profile id="ee21-6432-c97e-71d0" name="S1 Light Minigun" hidden="false" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">Free</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">3d6</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">3DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154"/>
          </characteristics>
        </profile>
        <profile id="d83f-ab2f-9d93-f833" name="S2 Light Cannon" hidden="false" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">4-6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">2d8</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">1-3DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP2</characteristic>
          </characteristics>
        </profile>
        <profile id="b24a-2adf-542a-63de" name="S3 Power Weapon" hidden="false" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">1+2</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">3d10</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">Contact</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP3</characteristic>
          </characteristics>
        </profile>
        <profile id="f5f0-c91d-b265-2a10" name="S4 Jump" hidden="false" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --">
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
        <categoryLink id="92b3-efc3-922c-5803" name="Mech" hidden="false" targetId="765c-1fc7-94aa-5156" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="8"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="edff-0ff3-0305-2cf4" name="Software Upgrade" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="11a8-8647-cdd3-cc7e" name="Software Upgrade" hidden="false" typeId="5302-6018-a30d-8193" typeName="- Support -">
          <characteristics>
            <characteristic name="Ability" typeId="0598-7742-8ac3-bc60">Single Use
Switch two Characters from two Units you control, or move one Character from a Unit to another.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="8115-0c3d-662e-de18" name="-Support-" hidden="false" targetId="47db-22cd-fa5b-7bfb" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="1"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="75d8-62ad-37bf-e0bc" name="Light Spider Drones (2 Bases)" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="6a1b-9859-a445-bef6" name="Light Spider Drones" hidden="false" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -">
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
        <categoryLink id="7da9-fbd7-e3ad-c803" name="Infantry" hidden="false" targetId="6f3c-dd38-57dd-0596" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="2"/>
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
        <categoryLink id="f370-6f58-f694-c197" name="-Support-" hidden="false" targetId="47db-22cd-fa5b-7bfb" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="7"/>
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
        <profile id="375b-ba70-cb2b-9c18" name="S1 Light Minigun" hidden="false" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">4-6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">3d6</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">2DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154"/>
          </characteristics>
        </profile>
        <profile id="9e58-14e4-11c5-319a" name="S2 Rocket Pod" hidden="false" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">1</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">2d6</characteristic>
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
        <categoryLink id="7c24-efba-b01d-0daa" name="Mech" hidden="false" targetId="765c-1fc7-94aa-5156" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="3"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="de9f-592b-4a56-cbe5" name="Eye in the Sky" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="6fcb-b4ba-9103-301d" name="Eye in the Sky" hidden="false" typeId="5302-6018-a30d-8193" typeName="- Support -">
          <characteristics>
            <characteristic name="Ability" typeId="0598-7742-8ac3-bc60">Single Use
Until the end of the Turn, all enemy Units do not benefit from any Cover bonus.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="70d2-4174-0851-da26" name="-Support-" hidden="false" targetId="47db-22cd-fa5b-7bfb" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="4"/>
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
        <categoryLink id="7d79-452c-7bd6-9a3a" name="Mech" hidden="false" targetId="765c-1fc7-94aa-5156" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="3"/>
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
        <categoryLink id="deda-d589-3440-f435" name="-Characters-" hidden="false" targetId="495f-d2b1-d32b-198f" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="3"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a624-cc91-7e52-56db" name="Thales Fighter" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="f179-94ce-3e6d-d8aa" name="Thales Fighter" hidden="false" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -">
          <characteristics>
            <characteristic name="Cmd" typeId="f031-08f3-1f22-422b">1</characteristic>
            <characteristic name="Def" typeId="4eca-9bad-8c57-3071">5+</characteristic>
            <characteristic name="Save" typeId="44f9-475a-0170-0083">d8(3)</characteristic>
            <characteristic name="Move" typeId="5903-36df-8775-ef30">4DU</characteristic>
          </characteristics>
        </profile>
        <profile id="526f-02b0-bd1d-7711" name="S1 Heavy Minigun x2" hidden="false" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">5+6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">3d8</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">3DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154"/>
          </characteristics>
        </profile>
        <profile id="34d2-74d5-cd82-5b35" name="S2 Rocket Pods x2" hidden="false" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --">
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
        <infoLink name="Nimble" id="a626-d2ab-bd16-16ab" hidden="false" type="rule" targetId="5551-1899-7ea1-290b"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="ba3f-2b58-6cf1-e096" name="Vehicle" hidden="false" targetId="10bf-6ebe-629b-d107" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="7"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="97d7-dd1a-6bb6-8ef2" name="Gorgias Transport" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="c51f-a1c3-4809-9f86" name="Gorgias Transport" hidden="false" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -">
          <characteristics>
            <characteristic name="Cmd" typeId="f031-08f3-1f22-422b">1</characteristic>
            <characteristic name="Def" typeId="4eca-9bad-8c57-3071">4+</characteristic>
            <characteristic name="Save" typeId="44f9-475a-0170-0083">d10(2)</characteristic>
            <characteristic name="Move" typeId="5903-36df-8775-ef30">3DU</characteristic>
          </characteristics>
        </profile>
        <profile id="6bbe-1e82-6ea3-0816" name="S2 Load or Unload" hidden="false" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --">
          <characteristics>
            <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">1-3</characteristic>
            <characteristic name="Special" typeId="59db-73ef-ac41-6037">Carry one Infantry Unit</characteristic>
          </characteristics>
        </profile>
        <profile id="53dc-302a-2665-de63" name="S1 Light Turret" hidden="false" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">5-6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">2d6</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">3DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154"/>
          </characteristics>
        </profile>
        <profile id="64c7-9d1e-0248-47c7" name="-" hidden="false" typeId="89a7-f4b2-ae67-e4de" typeName="--- DC ---">
          <characteristics>
            <characteristic name="1" typeId="d4bc-17ea-eea8-eb42">Dead</characteristic>
            <characteristic name="2" typeId="6a72-57fd-b1f6-2672">Dead</characteristic>
            <characteristic name="3" typeId="8c81-e505-261d-8c29">MOV</characteristic>
            <characteristic name="4" typeId="5137-88be-d46c-1325">MOV</characteristic>
            <characteristic name="5" typeId="554d-170c-4471-ede5">ARM</characteristic>
            <characteristic name="6" typeId="1d51-7333-32e7-9be4">S1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="60f9-fd2d-eaaf-752c" name="Vehicle" hidden="false" targetId="10bf-6ebe-629b-d107" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="3"/>
      </costs>
      <infoLinks>
        <infoLink name="Disciplined" id="8ab4-fee1-8807-aac1" hidden="false" type="rule" targetId="6ad0-98e4-bc85-bae1"/>
      </infoLinks>
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
        <profile id="7504-9259-15be-785f" name="S1 Light Minigun" hidden="false" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">Free</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">3d6</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">3DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154"/>
          </characteristics>
        </profile>
        <profile id="addb-ed31-ced4-350b" name="S2 Jump" hidden="false" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --">
          <characteristics>
            <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">1-2</characteristic>
            <characteristic name="Special" typeId="59db-73ef-ac41-6037">Jump 4DU</characteristic>
          </characteristics>
        </profile>
        <profile id="50ce-b7b7-b4d1-c2ef" name="S3 Power Fist" hidden="false" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --">
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
        <categoryLink id="3977-e8d6-432b-b6cd" name="Mech" hidden="false" targetId="765c-1fc7-94aa-5156" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="5"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Plato Light Crawler" hidden="false" id="11b5-24b9-78bb-ca07">
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="20"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="78e9-4e04-e960-e114" id="eecf-855f-bcd7-2c35" primary="true" name="Behemoth"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Core" hidden="false" id="f4a3-5c4a-2dd0-4c02" defaultAmount="1">
          <profiles>
            <profile name="Core" typeId="89a7-f4b2-ae67-e4de" typeName="--- DC ---" hidden="false" id="9bc1-eb0a-6ecd-bf43">
              <characteristics>
                <characteristic name="1" typeId="d4bc-17ea-eea8-eb42">ARM</characteristic>
                <characteristic name="2" typeId="6a72-57fd-b1f6-2672">S1</characteristic>
                <characteristic name="3" typeId="8c81-e505-261d-8c29">S1</characteristic>
                <characteristic name="4" typeId="5137-88be-d46c-1325">S2</characteristic>
                <characteristic name="5" typeId="554d-170c-4471-ede5">S2</characteristic>
                <characteristic name="6" typeId="1d51-7333-32e7-9be4">S3</characteristic>
              </characteristics>
            </profile>
            <profile name="Core" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -" hidden="false" id="8c95-3502-6809-0410">
              <characteristics>
                <characteristic name="Cmd" typeId="f031-08f3-1f22-422b">3</characteristic>
                <characteristic name="Def" typeId="4eca-9bad-8c57-3071">2+</characteristic>
                <characteristic name="Save" typeId="44f9-475a-0170-0083">d12(2)</characteristic>
                <characteristic name="Move" typeId="5903-36df-8775-ef30">2DU</characteristic>
              </characteristics>
              <comment>1</comment>
            </profile>
            <profile name="S1 Front Cannon" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="801f-5eb9-ccd7-a62e">
              <characteristics>
                <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">5-6</characteristic>
                <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">2d8</characteristic>
                <characteristic name="Range" typeId="4846-2873-1859-3228">1-4DU</characteristic>
                <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP2 Front Arch only</characteristic>
              </characteristics>
            </profile>
            <profile name="S2 Front Cannon" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="5aea-3d8f-b589-a360">
              <characteristics>
                <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">5-6</characteristic>
                <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">2d8</characteristic>
                <characteristic name="Range" typeId="4846-2873-1859-3228">1-4DU</characteristic>
                <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP2 Front Arch only</characteristic>
              </characteristics>
            </profile>
            <profile name="S3 Deploy Spider Drones" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --" hidden="false" id="549c-9575-cfb2-dfb2">
              <characteristics>
                <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">1-2</characteristic>
                <characteristic name="Special" typeId="59db-73ef-ac41-6037">Deploy from the rear.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink targetId="78e9-4e04-e960-e114" id="1e10-b6e4-4a48-25c5" primary="true" name="Behemoth"/>
          </categoryLinks>
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="b5bc-f944-129c-738d-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b5bc-f944-129c-738d-max" includeChildSelections="false"/>
          </constraints>
          <comment>1 System on 180° Front</comment>
          <infoLinks>
            <infoLink name="Large Target" id="6d1d-b9bd-979d-6b78" hidden="false" type="rule" targetId="c747-3784-4477-0a24"/>
            <infoLink name="Slow" id="454b-6a53-c970-920c" hidden="false" type="rule" targetId="8752-7741-e0a2-de54"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Plato Light Armour" hidden="false" id="a5eb-9093-4c51-c7d2">
          <categoryLinks>
            <categoryLink targetId="78e9-4e04-e960-e114" id="7970-8365-1e8d-2741" primary="true" name="Behemoth"/>
          </categoryLinks>
          <profiles>
            <profile name="Plato Light Armour" typeId="89a7-f4b2-ae67-e4de" typeName="--- DC ---" hidden="false" id="7ae3-14e7-f4ef-061d">
              <characteristics>
                <characteristic name="1" typeId="d4bc-17ea-eea8-eb42">MOV</characteristic>
                <characteristic name="2" typeId="6a72-57fd-b1f6-2672">MOV</characteristic>
                <characteristic name="3" typeId="8c81-e505-261d-8c29">ARM</characteristic>
                <characteristic name="4" typeId="5137-88be-d46c-1325">ARM(2)</characteristic>
                <characteristic name="5" typeId="554d-170c-4471-ede5">S1</characteristic>
                <characteristic name="6" typeId="1d51-7333-32e7-9be4">S2</characteristic>
              </characteristics>
            </profile>
            <profile name="Plato Light Armour" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -" hidden="false" id="f7b1-f961-f21a-0437">
              <characteristics>
                <characteristic name="Cmd" typeId="f031-08f3-1f22-422b">-</characteristic>
                <characteristic name="Def" typeId="4eca-9bad-8c57-3071">2+</characteristic>
                <characteristic name="Save" typeId="44f9-475a-0170-0083">d12(3)</characteristic>
                <characteristic name="Move" typeId="5903-36df-8775-ef30">-</characteristic>
              </characteristics>
            </profile>
            <profile name="S1 Front Light Minigun" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="a693-6939-5628-fd74">
              <characteristics>
                <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">4-6</characteristic>
                <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">3d6</characteristic>
                <characteristic name="Range" typeId="4846-2873-1859-3228">3DU</characteristic>
                <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">Front only</characteristic>
              </characteristics>
            </profile>
            <profile name="S2 Front Light Minigun" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="9de4-9092-20cf-f107">
              <characteristics>
                <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">4-6</characteristic>
                <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">3d6</characteristic>
                <characteristic name="Range" typeId="4846-2873-1859-3228">3DU</characteristic>
                <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">Front only</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <comment>System 180° Front Light Behemoth</comment>
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="0206-b8f1-85dc-f937-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="0206-b8f1-85dc-f937-max" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
      </selectionEntries>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Plato Platform" hidden="false" id="e800-0e7a-f8f1-3686">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Core" hidden="false" id="cb4a-4d84-080e-7738" defaultAmount="1">
          <profiles>
            <profile name="Core" typeId="89a7-f4b2-ae67-e4de" typeName="--- DC ---" hidden="false" id="27c4-8a11-3852-175e">
              <characteristics>
                <characteristic name="1" typeId="d4bc-17ea-eea8-eb42">ARM</characteristic>
                <characteristic name="2" typeId="6a72-57fd-b1f6-2672">S1</characteristic>
                <characteristic name="3" typeId="8c81-e505-261d-8c29">S2</characteristic>
                <characteristic name="4" typeId="5137-88be-d46c-1325">S3</characteristic>
                <characteristic name="5" typeId="554d-170c-4471-ede5">WPN</characteristic>
                <characteristic name="6" typeId="1d51-7333-32e7-9be4">WPN</characteristic>
              </characteristics>
            </profile>
            <profile name="Core" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -" hidden="false" id="4ac5-a5d3-722a-9751">
              <characteristics>
                <characteristic name="Cmd" typeId="f031-08f3-1f22-422b">4</characteristic>
                <characteristic name="Def" typeId="4eca-9bad-8c57-3071">2+</characteristic>
                <characteristic name="Save" typeId="44f9-475a-0170-0083">d12(2)</characteristic>
                <characteristic name="Move" typeId="5903-36df-8775-ef30">2DU</characteristic>
              </characteristics>
            </profile>
            <profile name="S1 Front Cannon" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="06f9-7465-0aad-f2a0">
              <characteristics>
                <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">4-6</characteristic>
                <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">2d8</characteristic>
                <characteristic name="Range" typeId="4846-2873-1859-3228">1-4DU</characteristic>
                <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP2 Front Arch only</characteristic>
              </characteristics>
            </profile>
            <profile name="S2 Front Cannon" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="f495-1d43-6dba-b914">
              <characteristics>
                <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">4-6</characteristic>
                <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">2d8</characteristic>
                <characteristic name="Range" typeId="4846-2873-1859-3228">1-4DU</characteristic>
                <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP2 Front Arch only</characteristic>
              </characteristics>
            </profile>
            <profile name="S3 Deploy Spider Drones" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --" hidden="false" id="74a4-e2e8-0a20-9d9a">
              <characteristics>
                <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">1-2</characteristic>
                <characteristic name="Special" typeId="59db-73ef-ac41-6037">Deploy from the rear.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <comment>1 System on Front, Left and Right. One WPN</comment>
          <categoryLinks>
            <categoryLink targetId="78e9-4e04-e960-e114" id="3348-5d90-3808-2d26" primary="true" name="Behemoth"/>
          </categoryLinks>
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="cafd-1d2a-f182-eb57-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="cafd-1d2a-f182-eb57-max" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Slow" id="c1c5-fc05-7c8f-9bba" hidden="false" type="rule" targetId="8752-7741-e0a2-de54"/>
            <infoLink name="Large Target" id="a494-551b-bd69-eae1" hidden="false" type="rule" targetId="c747-3784-4477-0a24"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Left Legs" hidden="false" id="c5aa-0863-df38-8204" defaultAmount="1">
          <profiles>
            <profile name="Left Legs" typeId="89a7-f4b2-ae67-e4de" typeName="--- DC ---" hidden="false" id="3888-bfa4-d435-c561">
              <characteristics>
                <characteristic name="1" typeId="d4bc-17ea-eea8-eb42">MOV</characteristic>
                <characteristic name="2" typeId="6a72-57fd-b1f6-2672">MOV</characteristic>
                <characteristic name="3" typeId="8c81-e505-261d-8c29">ARM</characteristic>
                <characteristic name="4" typeId="5137-88be-d46c-1325">ARM</characteristic>
                <characteristic name="5" typeId="554d-170c-4471-ede5">S1</characteristic>
                <characteristic name="6" typeId="1d51-7333-32e7-9be4">S1</characteristic>
              </characteristics>
            </profile>
            <profile name="Left Legs" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -" hidden="false" id="6069-1118-e691-7176">
              <characteristics>
                <characteristic name="Cmd" typeId="f031-08f3-1f22-422b">-</characteristic>
                <characteristic name="Def" typeId="4eca-9bad-8c57-3071">2+</characteristic>
                <characteristic name="Save" typeId="44f9-475a-0170-0083">d12(3)</characteristic>
                <characteristic name="Move" typeId="5903-36df-8775-ef30">-</characteristic>
              </characteristics>
            </profile>
            <profile name="Lateral Crawl" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --" hidden="false" id="b1ef-af21-61ae-763c">
              <characteristics>
                <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">1-2</characteristic>
                <characteristic name="Special" typeId="59db-73ef-ac41-6037">Move Unit by 2 DU laterally on the left. The facing of the Unit remains unchanged.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink targetId="78e9-4e04-e960-e114" id="a5c0-b8f4-af22-12fe" primary="true" name="Behemoth"/>
          </categoryLinks>
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="c2b8-304e-ddc1-f45b-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c2b8-304e-ddc1-f45b-max" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Right Legs" hidden="false" id="82b1-9403-5b4c-ca5b" defaultAmount="1">
          <profiles>
            <profile name="Right Legs" typeId="89a7-f4b2-ae67-e4de" typeName="--- DC ---" hidden="false" id="5022-9eb0-3b8f-b1c4">
              <characteristics>
                <characteristic name="1" typeId="d4bc-17ea-eea8-eb42">MOV</characteristic>
                <characteristic name="2" typeId="6a72-57fd-b1f6-2672">MOV</characteristic>
                <characteristic name="3" typeId="8c81-e505-261d-8c29">ARM</characteristic>
                <characteristic name="4" typeId="5137-88be-d46c-1325">ARM</characteristic>
                <characteristic name="5" typeId="554d-170c-4471-ede5">S1</characteristic>
                <characteristic name="6" typeId="1d51-7333-32e7-9be4">S1</characteristic>
              </characteristics>
            </profile>
            <profile name="Right Legs" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -" hidden="false" id="8f87-b34e-7e6f-e969">
              <characteristics>
                <characteristic name="Cmd" typeId="f031-08f3-1f22-422b">-</characteristic>
                <characteristic name="Def" typeId="4eca-9bad-8c57-3071">2+</characteristic>
                <characteristic name="Save" typeId="44f9-475a-0170-0083">d12(3)</characteristic>
                <characteristic name="Move" typeId="5903-36df-8775-ef30">-</characteristic>
              </characteristics>
            </profile>
            <profile name="Lateral Crawl" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --" hidden="false" id="05bd-0dd4-3ea8-d28e">
              <characteristics>
                <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">1-2</characteristic>
                <characteristic name="Special" typeId="59db-73ef-ac41-6037">Move Unit by 2 DU laterally on the right. The facing of the Unit remains unchanged.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink targetId="78e9-4e04-e960-e114" id="770f-070c-5354-8df2" primary="true" name="Behemoth"/>
          </categoryLinks>
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="02f0-c7cd-1547-6533-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="02f0-c7cd-1547-6533-max" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Plato Front Armour" hidden="false" id="abdb-2405-f574-9c22" defaultAmount="1">
          <profiles>
            <profile name="Plato Front Armour" typeId="89a7-f4b2-ae67-e4de" typeName="--- DC ---" hidden="false" id="e418-c7a0-0cb6-fd18">
              <characteristics>
                <characteristic name="1" typeId="d4bc-17ea-eea8-eb42">ARM</characteristic>
                <characteristic name="2" typeId="6a72-57fd-b1f6-2672">ARM</characteristic>
                <characteristic name="3" typeId="8c81-e505-261d-8c29">ARM(2)</characteristic>
                <characteristic name="4" typeId="5137-88be-d46c-1325">S1</characteristic>
                <characteristic name="5" typeId="554d-170c-4471-ede5">S2</characteristic>
                <characteristic name="6" typeId="1d51-7333-32e7-9be4">S3</characteristic>
              </characteristics>
            </profile>
            <profile name="Plato Front Armour" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -" hidden="false" id="3cb2-a5f1-656f-24db">
              <characteristics>
                <characteristic name="Cmd" typeId="f031-08f3-1f22-422b">-</characteristic>
                <characteristic name="Def" typeId="4eca-9bad-8c57-3071">2+</characteristic>
                <characteristic name="Save" typeId="44f9-475a-0170-0083">d12(4)</characteristic>
                <characteristic name="Move" typeId="5903-36df-8775-ef30">-</characteristic>
              </characteristics>
            </profile>
            <profile name="S1 Front Light Minigun" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="ec4b-7f4b-5891-770f">
              <characteristics>
                <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">Free</characteristic>
                <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">3d6</characteristic>
                <characteristic name="Range" typeId="4846-2873-1859-3228">3DU</characteristic>
                <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">Front only</characteristic>
              </characteristics>
            </profile>
            <profile name="S2 Front Light Minigun" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="afd9-ff29-2a50-9db6">
              <characteristics>
                <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">Free</characteristic>
                <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">3d6</characteristic>
                <characteristic name="Range" typeId="4846-2873-1859-3228">3DU</characteristic>
                <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">Front only</characteristic>
              </characteristics>
            </profile>
            <profile name="S3 Claws" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="4689-9627-6af3-b001">
              <characteristics>
                <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">4-6</characteristic>
                <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">2d12</characteristic>
                <characteristic name="Range" typeId="4846-2873-1859-3228">Contact</characteristic>
                <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP2 IC Front only</characteristic>
              </characteristics>
            </profile>
            <profile name="S4 Reactive Armor" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --" hidden="false" id="295f-d126-0836-bc49">
              <characteristics>
                <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">1-2</characteristic>
                <characteristic name="Special" typeId="59db-73ef-ac41-6037">Use when attacked. +2 Defense. Needs to be loaded</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink targetId="78e9-4e04-e960-e114" id="9b9e-6241-5fe8-2aa2" primary="true" name="Behemoth"/>
          </categoryLinks>
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="487b-b607-817f-2ff6-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="487b-b607-817f-2ff6-max" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
      </selectionEntries>
      <categoryLinks>
        <categoryLink targetId="78e9-4e04-e960-e114" id="4a2c-d369-9131-f857" primary="true" name="Behemoth"/>
      </categoryLinks>
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="40"/>
      </costs>
      <selectionEntryGroups>
        <selectionEntryGroup name="WPN" id="8498-8c9c-54f3-a8cd" hidden="false">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Plasma Spreader" hidden="false" id="9837-9307-ce23-4c1e">
              <profiles>
                <profile name="S1 Heating Unstable Matter" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --" hidden="false" id="efda-4d79-8d9d-b778">
                  <characteristics>
                    <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">1</characteristic>
                    <characteristic name="Special" typeId="59db-73ef-ac41-6037">Roll 1d6: on 4+ S1 is loaded</characteristic>
                  </characteristics>
                </profile>
                <profile name="S2 Plasma Shot" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="24bc-80ee-f253-2278">
                  <characteristics>
                    <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">4-6</characteristic>
                    <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">2d10</characteristic>
                    <characteristic name="Range" typeId="4846-2873-1859-3228">3du</characteristic>
                    <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">IC Area 3DU Requires S1</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <comment>Attachment to the Plato Platform</comment>
              <categoryLinks>
                <categoryLink name="Behemoth" hidden="false" id="986a-b2f4-9602-946e" targetId="78e9-4e04-e960-e114" primary="true"/>
              </categoryLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Large Rocket Array" hidden="false" id="4309-a4c6-f907-e12a">
              <profiles>
                <profile name="S2 Rocket Storm" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="36e9-7791-c3b7-a0de">
                  <characteristics>
                    <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">4-6</characteristic>
                    <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">3d10</characteristic>
                    <characteristic name="Range" typeId="4846-2873-1859-3228">4DU</characteristic>
                    <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">Ap2 IC Shoot once for each loaded Rocket in S1. Front only</characteristic>
                  </characteristics>
                </profile>
                <profile name="S1 Load Rockets" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --" hidden="false" id="2bc6-6457-4b0d-db49">
                  <characteristics>
                    <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">1-2</characteristic>
                    <characteristic name="Special" typeId="59db-73ef-ac41-6037">Load up to 3 Times.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <comment>Attachment to the Plato Platform</comment>
              <categoryLinks>
                <categoryLink name="Behemoth" hidden="false" id="10e1-1c90-a28c-98e9" targetId="78e9-4e04-e960-e114" primary="true"/>
              </categoryLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Mounted Railgun" hidden="false" id="baa6-99b7-c387-108a">
              <profiles>
                <profile name="S3 Kinetic Shot" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="6f18-b503-4adb-3fff">
                  <characteristics>
                    <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">4-6</characteristic>
                    <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">4d12</characteristic>
                    <characteristic name="Range" typeId="4846-2873-1859-3228">6DU</characteristic>
                    <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP3 IC Requires s2. Hit every other base on a 3DU line after the primary target with a 2d10 AP2 IC hit. Front only</characteristic>
                  </characteristics>
                </profile>
                <profile name="S2 Arm Tungsten Rod" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --" hidden="false" id="22e9-3868-96a5-2e42">
                  <characteristics>
                    <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">6</characteristic>
                    <characteristic name="Special" typeId="59db-73ef-ac41-6037">Requires S1</characteristic>
                  </characteristics>
                </profile>
                <profile name="S1 Charge Capacitors" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --" hidden="false" id="42a5-154b-0a52-c1d1">
                  <characteristics>
                    <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">1+1</characteristic>
                    <characteristic name="Special" typeId="59db-73ef-ac41-6037"/>
                  </characteristics>
                </profile>
              </profiles>
              <comment>Attachment to the Plato Platform</comment>
              <categoryLinks>
                <categoryLink name="Behemoth" hidden="false" id="564f-14ea-10ff-88a2" targetId="78e9-4e04-e960-e114" primary="true"/>
              </categoryLinks>
            </selectionEntry>
          </selectionEntries>
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="b412-e32a-c259-303a-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b412-e32a-c259-303a-max" includeChildSelections="false"/>
          </constraints>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Troop Carrier" hidden="false" id="6b5e-8765-e1af-b190" collective="false">
      <profiles>
        <profile name="Troop Carrier" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -" hidden="false" id="68c3-aecd-67a7-6fcb">
          <characteristics>
            <characteristic name="Cmd" typeId="f031-08f3-1f22-422b">1</characteristic>
            <characteristic name="Def" typeId="4eca-9bad-8c57-3071">4+</characteristic>
            <characteristic name="Save" typeId="44f9-475a-0170-0083">d10(2)</characteristic>
            <characteristic name="Move" typeId="5903-36df-8775-ef30">3DU</characteristic>
          </characteristics>
        </profile>
        <profile name="Load or Unload Troops" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --" hidden="false" id="9304-a586-063d-5e35">
          <characteristics>
            <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">Free</characteristic>
            <characteristic name="Special" typeId="59db-73ef-ac41-6037">Carry one Infantry Unit</characteristic>
          </characteristics>
        </profile>
        <profile name="Light MG" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="c76c-28c1-1640-8eea">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">4-6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">3d6</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">2DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154"/>
          </characteristics>
        </profile>
        <profile name="-" typeId="89a7-f4b2-ae67-e4de" typeName="--- DC ---" hidden="false" id="56a6-109e-d116-22b1">
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
        <categoryLink name="Vehicle" hidden="false" id="5083-3c14-024e-8da3" targetId="10bf-6ebe-629b-d107" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="3"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Solon Battle Tank (Cannon)" hidden="false" id="fa57-9692-092f-a06f">
      <categoryLinks>
        <categoryLink targetId="10bf-6ebe-629b-d107" id="0e2b-124f-82ad-3478" primary="true" name="Vehicle"/>
      </categoryLinks>
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="6"/>
      </costs>
      <profiles>
        <profile name="Solon Battle Tank" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -" hidden="false" id="2148-0034-4d31-a6b9">
          <characteristics>
            <characteristic name="Cmd" typeId="f031-08f3-1f22-422b">1</characteristic>
            <characteristic name="Def" typeId="4eca-9bad-8c57-3071">3+</characteristic>
            <characteristic name="Save" typeId="44f9-475a-0170-0083">d10(3)</characteristic>
            <characteristic name="Move" typeId="5903-36df-8775-ef30">2DU</characteristic>
          </characteristics>
        </profile>
        <profile name="-" typeId="89a7-f4b2-ae67-e4de" typeName="--- DC ---" hidden="false" id="a1a6-3f92-b2a7-ad4f">
          <characteristics>
            <characteristic name="1" typeId="d4bc-17ea-eea8-eb42">DEAD</characteristic>
            <characteristic name="2" typeId="6a72-57fd-b1f6-2672">MOV</characteristic>
            <characteristic name="3" typeId="8c81-e505-261d-8c29">MOV</characteristic>
            <characteristic name="4" typeId="5137-88be-d46c-1325">S1</characteristic>
            <characteristic name="5" typeId="554d-170c-4471-ede5">S2</characteristic>
            <characteristic name="6" typeId="1d51-7333-32e7-9be4">S3</characteristic>
          </characteristics>
        </profile>
        <profile name="S1 Light Turret" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="7414-effd-cead-2553">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">4-6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">2d6</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">3DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154"/>
          </characteristics>
        </profile>
        <profile name="S2 Light Cannon" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="ef23-fe61-9905-d821">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">2d8</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">1-3</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP2</characteristic>
          </characteristics>
        </profile>
        <profile name="S3 Light Cannon" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="601f-0794-d82c-d450">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">2d8</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">1-3</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Slow" id="0423-3d03-cec6-ab1c" hidden="false" type="rule" targetId="8752-7741-e0a2-de54"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Solon Battle Tank (Minigun)" hidden="false" id="bd8c-76fd-9ab7-8e12">
      <categoryLinks>
        <categoryLink name="Vehicle" hidden="false" id="8f72-8f4a-ccb0-6cff" targetId="10bf-6ebe-629b-d107" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="6"/>
      </costs>
      <profiles>
        <profile name="Solon Battle Tank" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -" hidden="false" id="dc46-d630-eb07-5c6d">
          <characteristics>
            <characteristic name="Cmd" typeId="f031-08f3-1f22-422b">1</characteristic>
            <characteristic name="Def" typeId="4eca-9bad-8c57-3071">3+</characteristic>
            <characteristic name="Save" typeId="44f9-475a-0170-0083">d10(3)</characteristic>
            <characteristic name="Move" typeId="5903-36df-8775-ef30">2DU</characteristic>
          </characteristics>
        </profile>
        <profile name="-" typeId="89a7-f4b2-ae67-e4de" typeName="--- DC ---" hidden="false" id="71c4-03e0-713c-c876">
          <characteristics>
            <characteristic name="1" typeId="d4bc-17ea-eea8-eb42">DEAD</characteristic>
            <characteristic name="2" typeId="6a72-57fd-b1f6-2672">MOV</characteristic>
            <characteristic name="3" typeId="8c81-e505-261d-8c29">MOV</characteristic>
            <characteristic name="4" typeId="5137-88be-d46c-1325">S1</characteristic>
            <characteristic name="5" typeId="554d-170c-4471-ede5">S2</characteristic>
            <characteristic name="6" typeId="1d51-7333-32e7-9be4">S3</characteristic>
          </characteristics>
        </profile>
        <profile name="S1 Light Turret" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="01ac-9bee-9533-c7f7">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">4-6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">2d6</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">3DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154"/>
          </characteristics>
        </profile>
        <profile name="S2 Heavy Minigun" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="143f-ffd8-9425-01f6">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">4-6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">4d6</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">4DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154"/>
          </characteristics>
        </profile>
        <profile name="S3 Heavy Minigun" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="688b-4f02-9a7e-c24f">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">5-6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">4d6</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">4DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Slow" id="6733-bd72-081b-235f" hidden="false" type="rule" targetId="8752-7741-e0a2-de54"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Twin Missile Strike" hidden="false" id="df8a-4e13-a5da-3623" collective="false">
      <profiles>
        <profile name="Airstrike" typeId="5302-6018-a30d-8193" typeName="- Support -" hidden="false" id="fcfe-46d4-5cbb-e20e">
          <characteristics>
            <characteristic name="Ability" typeId="0598-7742-8ac3-bc60">Target up to two different Units that are distant up to 2DU</characteristic>
          </characteristics>
        </profile>
        <profile name="Air-To-Surface Missile" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="255b-7b2a-9669-ced3">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">4+5+6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">2d10</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228"/>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink name="-Support-" hidden="false" id="96fe-0b2b-7746-ba14" targetId="47db-22cd-fa5b-7bfb" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="7"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Land Cruiser" hidden="false" id="d6fa-e6ec-eb2e-6763">
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="20"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="78e9-4e04-e960-e114" id="92fe-bb00-3e5a-5fcd" primary="true" name="Behemoth"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Core" hidden="false" id="47cb-aa4d-cc11-72fc" defaultAmount="1">
          <infoLinks>
            <infoLink name="Large Target" id="782c-c1fe-57ec-df0c" hidden="false" type="rule" targetId="c747-3784-4477-0a24"/>
          </infoLinks>
          <profiles>
            <profile name="Core" typeId="89a7-f4b2-ae67-e4de" typeName="--- DC ---" hidden="false" id="4d15-afb5-944b-49d7">
              <characteristics>
                <characteristic name="1" typeId="d4bc-17ea-eea8-eb42">ARM(2)</characteristic>
                <characteristic name="2" typeId="6a72-57fd-b1f6-2672">ARM</characteristic>
                <characteristic name="3" typeId="8c81-e505-261d-8c29">ARM</characteristic>
                <characteristic name="4" typeId="5137-88be-d46c-1325">S1</characteristic>
                <characteristic name="5" typeId="554d-170c-4471-ede5">S3</characteristic>
                <characteristic name="6" typeId="1d51-7333-32e7-9be4">S3</characteristic>
              </characteristics>
            </profile>
            <profile name="Core" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -" hidden="false" id="4298-dfee-8cf3-2287">
              <characteristics>
                <characteristic name="Cmd" typeId="f031-08f3-1f22-422b">4</characteristic>
                <characteristic name="Def" typeId="4eca-9bad-8c57-3071">3+</characteristic>
                <characteristic name="Save" typeId="44f9-475a-0170-0083">d10(3)</characteristic>
                <characteristic name="Move" typeId="5903-36df-8775-ef30">3DU</characteristic>
              </characteristics>
            </profile>
            <profile name="S1 HQ Update" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --" hidden="false" id="18ad-715f-c02d-f0ae">
              <characteristics>
                <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">1</characteristic>
                <characteristic name="Special" typeId="59db-73ef-ac41-6037">Roll up to 2 Unspent Activation Dice</characteristic>
              </characteristics>
            </profile>
            <profile name="S2 Load Cannon" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --" hidden="false" id="b704-3663-7946-64e6">
              <characteristics>
                <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">1-2</characteristic>
                <characteristic name="Special" typeId="59db-73ef-ac41-6037"/>
              </characteristics>
            </profile>
            <profile name="S3 Super-Heavy Cannon" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="6265-6084-f459-2189">
              <characteristics>
                <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">6</characteristic>
                <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">3d12</characteristic>
                <characteristic name="Range" typeId="4846-2873-1859-3228">2-6DU</characteristic>
                <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP3 Requires S2 Front only</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <comment>1 System on 180° Front</comment>
          <categoryLinks>
            <categoryLink targetId="78e9-4e04-e960-e114" id="9d37-5efd-08b8-a359" primary="true" name="Behemoth"/>
          </categoryLinks>
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="7204-1c92-9d19-bf8b-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="7204-1c92-9d19-bf8b-max" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Land Cruiser Armor" hidden="false" id="820d-ec5d-ad0f-b340" defaultAmount="1">
          <profiles>
            <profile name="Land Cruiser Armor" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -" hidden="false" id="27bd-e1b6-4328-3204">
              <characteristics>
                <characteristic name="Cmd" typeId="f031-08f3-1f22-422b">-</characteristic>
                <characteristic name="Def" typeId="4eca-9bad-8c57-3071">2+</characteristic>
                <characteristic name="Save" typeId="44f9-475a-0170-0083">d10(4)</characteristic>
                <characteristic name="Move" typeId="5903-36df-8775-ef30">-</characteristic>
              </characteristics>
            </profile>
            <profile name="Land Cruiser Armor" typeId="89a7-f4b2-ae67-e4de" typeName="--- DC ---" hidden="false" id="bc01-b047-9eca-1fc9">
              <characteristics>
                <characteristic name="1" typeId="d4bc-17ea-eea8-eb42">MOV</characteristic>
                <characteristic name="2" typeId="6a72-57fd-b1f6-2672">MOV</characteristic>
                <characteristic name="3" typeId="8c81-e505-261d-8c29">ARM</characteristic>
                <characteristic name="4" typeId="5137-88be-d46c-1325">ARM</characteristic>
                <characteristic name="5" typeId="554d-170c-4471-ede5">S1</characteristic>
                <characteristic name="6" typeId="1d51-7333-32e7-9be4">S2</characteristic>
              </characteristics>
            </profile>
            <profile name="S1 Side Autoturret (Left)" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="0145-7de0-c431-2557">
              <characteristics>
                <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">Free</characteristic>
                <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">3d6</characteristic>
                <characteristic name="Range" typeId="4846-2873-1859-3228">3DU</characteristic>
                <characteristic name="Special" typeId="c3e9-48c7-1f45-e154"/>
              </characteristics>
            </profile>
            <profile name="S2 Side Autoturret (Right)" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="2ebb-f13a-677b-974c">
              <characteristics>
                <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">Free</characteristic>
                <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">3d6</characteristic>
                <characteristic name="Range" typeId="4846-2873-1859-3228">3DU</characteristic>
                <characteristic name="Special" typeId="c3e9-48c7-1f45-e154"/>
              </characteristics>
            </profile>
            <profile name="S3 Reactive Armor" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --" hidden="false" id="5f0a-b1d1-7c26-b450">
              <characteristics>
                <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">1-2</characteristic>
                <characteristic name="Special" typeId="59db-73ef-ac41-6037">Use when attacked. +2 Defense. Needs to be loaded</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <comment>System 180° Front Light Behemoth</comment>
          <categoryLinks>
            <categoryLink targetId="78e9-4e04-e960-e114" id="ce6e-a615-ee7f-8889" primary="true" name="Behemoth"/>
          </categoryLinks>
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="0942-ed40-aaa4-dd51-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="0942-ed40-aaa4-dd51-max" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
      </selectionEntries>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Land Battleship" hidden="false" id="f145-49ef-36a6-afe0">
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="40"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="78e9-4e04-e960-e114" id="a8fa-6a2c-e9c8-bf12" primary="true" name="Behemoth"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Core" hidden="false" id="e131-4939-2cd7-c76b" defaultAmount="1">
          <profiles>
            <profile name="Core" typeId="89a7-f4b2-ae67-e4de" typeName="--- DC ---" hidden="false" id="b94b-38a0-3b92-ef41">
              <characteristics>
                <characteristic name="1" typeId="d4bc-17ea-eea8-eb42">MOV</characteristic>
                <characteristic name="2" typeId="6a72-57fd-b1f6-2672">ARM</characteristic>
                <characteristic name="3" typeId="8c81-e505-261d-8c29">S1</characteristic>
                <characteristic name="4" typeId="5137-88be-d46c-1325">S2</characteristic>
                <characteristic name="5" typeId="554d-170c-4471-ede5">WPN</characteristic>
                <characteristic name="6" typeId="1d51-7333-32e7-9be4">WPN</characteristic>
              </characteristics>
            </profile>
            <profile name="Core" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -" hidden="false" id="e0a3-3595-8b9a-f865">
              <characteristics>
                <characteristic name="Cmd" typeId="f031-08f3-1f22-422b">5</characteristic>
                <characteristic name="Def" typeId="4eca-9bad-8c57-3071">2+</characteristic>
                <characteristic name="Save" typeId="44f9-475a-0170-0083">d10(4)</characteristic>
                <characteristic name="Move" typeId="5903-36df-8775-ef30">3DU</characteristic>
              </characteristics>
            </profile>
            <profile name="S1 HQ Dispatch" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --" hidden="false" id="4b4c-1fba-eecb-381b">
              <characteristics>
                <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">1-2+1-2</characteristic>
                <characteristic name="Special" typeId="59db-73ef-ac41-6037">Roll up to 4 unspennt Activation Dice.</characteristic>
              </characteristics>
            </profile>
            <profile name="S2 Control Tower" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --" hidden="false" id="2ec1-c83c-480f-4919">
              <characteristics>
                <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">1</characteristic>
                <characteristic name="Special" typeId="59db-73ef-ac41-6037">All commanded units can perform one extra action</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink targetId="78e9-4e04-e960-e114" id="e420-4297-31de-91f6" primary="true" name="Behemoth"/>
          </categoryLinks>
          <comment>1 System on Front, Left and Right. One WPN</comment>
          <infoLinks>
            <infoLink name="Slow" id="bd10-6027-ea4e-6f95" hidden="false" type="rule" targetId="8752-7741-e0a2-de54"/>
            <infoLink name="Large Target" id="572f-016b-ccb5-287a" hidden="false" type="rule" targetId="c747-3784-4477-0a24"/>
          </infoLinks>
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="3815-4603-f01a-a0cc-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3815-4603-f01a-a0cc-max" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup name="Front" id="559a-0160-075f-2f02" hidden="false">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="ee35-d8be-b092-727f-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ee35-d8be-b092-727f-max" includeChildSelections="false"/>
          </constraints>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Land BS Troop Pod" hidden="false" id="9d5c-4e5e-0de7-a951">
              <profiles>
                <profile name="Land BS Troop Pod" typeId="89a7-f4b2-ae67-e4de" typeName="--- DC ---" hidden="false" id="0df8-9c45-4387-f0cf">
                  <characteristics>
                    <characteristic name="1" typeId="d4bc-17ea-eea8-eb42">ARM</characteristic>
                    <characteristic name="2" typeId="6a72-57fd-b1f6-2672">ARM</characteristic>
                    <characteristic name="3" typeId="8c81-e505-261d-8c29">ARM(2)</characteristic>
                    <characteristic name="4" typeId="5137-88be-d46c-1325">ARM(2)</characteristic>
                    <characteristic name="5" typeId="554d-170c-4471-ede5">S2</characteristic>
                    <characteristic name="6" typeId="1d51-7333-32e7-9be4">S3</characteristic>
                  </characteristics>
                </profile>
                <profile name="Land BS Troop Pod" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -" hidden="false" id="8776-5a72-64df-4238">
                  <characteristics>
                    <characteristic name="Cmd" typeId="f031-08f3-1f22-422b">-</characteristic>
                    <characteristic name="Def" typeId="4eca-9bad-8c57-3071">2+</characteristic>
                    <characteristic name="Save" typeId="44f9-475a-0170-0083">d12(2)</characteristic>
                    <characteristic name="Move" typeId="5903-36df-8775-ef30">-</characteristic>
                  </characteristics>
                </profile>
                <profile name="S1 Infantry Deployment" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --" hidden="false" id="e95e-6804-af04-1144">
                  <characteristics>
                    <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">Free</characteristic>
                    <characteristic name="Special" typeId="59db-73ef-ac41-6037"/>
                  </characteristics>
                </profile>
                <profile name="S3 Fast Infantry Deployment" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --" hidden="false" id="8080-ccf9-ec17-6b00">
                  <characteristics>
                    <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">1</characteristic>
                    <characteristic name="Special" typeId="59db-73ef-ac41-6037">The deployed unit performs one extra Movement.</characteristic>
                  </characteristics>
                </profile>
                <profile name="S2 Infantry Deployment" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --" hidden="false" id="88b0-1b21-db9b-da0d">
                  <characteristics>
                    <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">Free</characteristic>
                    <characteristic name="Special" typeId="59db-73ef-ac41-6037"/>
                  </characteristics>
                </profile>
              </profiles>
              <categoryLinks>
                <categoryLink targetId="78e9-4e04-e960-e114" id="e45a-93c0-2ecd-e044" primary="true" name="Behemoth"/>
              </categoryLinks>
              <comment>Front</comment>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Land BS Gun Pod" hidden="false" id="51f7-ae85-a7c3-f250">
              <categoryLinks>
                <categoryLink targetId="78e9-4e04-e960-e114" id="221d-ffa3-49dd-b17c" primary="true" name="Behemoth"/>
              </categoryLinks>
              <profiles>
                <profile name="Land BS Gun Pod" typeId="89a7-f4b2-ae67-e4de" typeName="--- DC ---" hidden="false" id="044f-004e-be1a-b8ec">
                  <characteristics>
                    <characteristic name="1" typeId="d4bc-17ea-eea8-eb42">ARM</characteristic>
                    <characteristic name="2" typeId="6a72-57fd-b1f6-2672">ARM</characteristic>
                    <characteristic name="3" typeId="8c81-e505-261d-8c29">S1</characteristic>
                    <characteristic name="4" typeId="5137-88be-d46c-1325">S1</characteristic>
                    <characteristic name="5" typeId="554d-170c-4471-ede5">S2</characteristic>
                    <characteristic name="6" typeId="1d51-7333-32e7-9be4">S3</characteristic>
                  </characteristics>
                </profile>
                <profile name="Land BS Gun Pod" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -" hidden="false" id="e787-a92a-dc6e-55a4">
                  <characteristics>
                    <characteristic name="Cmd" typeId="f031-08f3-1f22-422b">-</characteristic>
                    <characteristic name="Def" typeId="4eca-9bad-8c57-3071">2+</characteristic>
                    <characteristic name="Save" typeId="44f9-475a-0170-0083">d12(2)</characteristic>
                    <characteristic name="Move" typeId="5903-36df-8775-ef30">-</characteristic>
                  </characteristics>
                </profile>
                <profile name="S1 Main Quad Cannon" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="64f5-ed57-9122-567b">
                  <characteristics>
                    <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">Free</characteristic>
                    <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">4d8</characteristic>
                    <characteristic name="Range" typeId="4846-2873-1859-3228">1-4DU</characteristic>
                    <characteristic name="Special" typeId="c3e9-48c7-1f45-e154"/>
                  </characteristics>
                </profile>
                <profile name="S2 Reactive Armor" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --" hidden="false" id="4027-dd5e-4901-5ef5">
                  <characteristics>
                    <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">1-2</characteristic>
                    <characteristic name="Special" typeId="59db-73ef-ac41-6037">Use when attacked. +2 Defense. Needs to be loaded</characteristic>
                  </characteristics>
                </profile>
                <profile name="S3 Reactive Armor" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --" hidden="false" id="76a8-f9b9-adee-1f4d">
                  <characteristics>
                    <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">1-2</characteristic>
                    <characteristic name="Special" typeId="59db-73ef-ac41-6037">Use when attacked. +2 Defense. Needs to be loaded</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
          </selectionEntries>
          <categoryLinks>
            <categoryLink targetId="78e9-4e04-e960-e114" id="cb40-c88c-2215-9802" primary="true" name="Behemoth"/>
          </categoryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Mortar Fire" hidden="false" id="f02a-da14-1c78-1bb5">
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="6"/>
      </costs>
      <profiles>
        <profile name="Bombing" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="9139-89cd-2a0a-56e4">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">1-6+1-6+1-6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">1d8</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">-</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">Area 2</characteristic>
          </characteristics>
        </profile>
        <profile name="Mortar Fire" typeId="5302-6018-a30d-8193" typeName="- Support -" hidden="false" id="a266-dbc9-4dd2-9576">
          <characteristics>
            <characteristic name="Ability" typeId="0598-7742-8ac3-bc60">You can have only one Mortar Fire card in your list.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink targetId="47db-22cd-fa5b-7bfb" id="4415-a07a-797c-d430" primary="true" name="-Support-"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="2497-5dbf-3de4-a115" includeChildSelections="true"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Infantry NCO" hidden="false" id="69bc-de32-5eca-6df6">
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="2"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="47db-22cd-fa5b-7bfb" id="fbc6-0ffc-1452-888b" primary="true" name="-Support-"/>
      </categoryLinks>
      <profiles>
        <profile name="Infantry NCO" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --" hidden="false" id="3455-ca0c-ebe5-c44e">
          <characteristics>
            <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">1</characteristic>
            <characteristic name="Special" typeId="59db-73ef-ac41-6037">Unpin all the Infantry Units within 2 DU.</characteristic>
          </characteristics>
        </profile>
        <profile name="Infantry NCO" typeId="e1c3-711e-3d42-e355" typeName="- Character -" hidden="false" id="0f40-9645-fd73-fb4b">
          <characteristics>
            <characteristic name="Cmd" typeId="8e8a-bb87-3c5d-29db">2</characteristic>
            <characteristic name="Ability" typeId="f241-af24-e9a1-39a5"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Spotter Drones" hidden="false" id="5e3b-91d5-de0a-0562">
      <categoryLinks>
        <categoryLink targetId="47db-22cd-fa5b-7bfb" id="2e44-4429-85ba-44b3" primary="true" name="-Support-"/>
      </categoryLinks>
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="2"/>
      </costs>
      <profiles>
        <profile name="Spotter Drones" typeId="5302-6018-a30d-8193" typeName="- Support -" hidden="false" id="5540-3b82-7206-5c47">
          <characteristics>
            <characteristic name="Ability" typeId="0598-7742-8ac3-bc60">Single Use.
Ignore all cover bonuses for opponent Units in an area with diameter 2DU. lasts until end of Round.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Bishok Suit MK1 (Mercenary)" hidden="false" id="b34c-80e3-d278-bce4">
      <categoryLinks>
        <categoryLink targetId="765c-1fc7-94aa-5156" id="5f2f-b888-c423-f928" primary="true" name="Mech"/>
      </categoryLinks>
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="6"/>
      </costs>
      <profiles>
        <profile name="Bishok Suit MK1" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -" hidden="false" id="9de8-64ef-b55f-d7fc">
          <characteristics>
            <characteristic name="Cmd" typeId="f031-08f3-1f22-422b">-</characteristic>
            <characteristic name="Def" typeId="4eca-9bad-8c57-3071">4+</characteristic>
            <characteristic name="Save" typeId="44f9-475a-0170-0083">d10(2)</characteristic>
            <characteristic name="Move" typeId="5903-36df-8775-ef30">2DU</characteristic>
          </characteristics>
        </profile>
        <profile name="-" typeId="89a7-f4b2-ae67-e4de" typeName="--- DC ---" hidden="false" id="e3de-85b3-ebd2-c39b">
          <characteristics>
            <characteristic name="1" typeId="d4bc-17ea-eea8-eb42">DEAD</characteristic>
            <characteristic name="2" typeId="6a72-57fd-b1f6-2672">S1</characteristic>
            <characteristic name="3" typeId="8c81-e505-261d-8c29">S1</characteristic>
            <characteristic name="4" typeId="5137-88be-d46c-1325">MOV + S3</characteristic>
            <characteristic name="5" typeId="554d-170c-4471-ede5">MOV + S3</characteristic>
            <characteristic name="6" typeId="1d51-7333-32e7-9be4">ARM</characteristic>
          </characteristics>
        </profile>
        <profile name="S1 Rapid Light Railgun" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="7eab-7606-8c9c-a5af">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">4-6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">4d6</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">1-4DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP1</characteristic>
          </characteristics>
        </profile>
        <profile name="S2 Power Claw" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="b06d-cc86-da24-e881">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">2d10</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">Contact</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP2</characteristic>
          </characteristics>
        </profile>
        <profile name="S3 Dash" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --" hidden="false" id="3a22-0b7c-0a62-7f20">
          <characteristics>
            <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">1-2</characteristic>
            <characteristic name="Special" typeId="59db-73ef-ac41-6037">Move by 3DU</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Lone Wolf" id="3c10-815f-4af1-1a93" hidden="false" type="rule" targetId="e309-3e30-d8b7-0f29"/>
        <infoLink name="Unique" id="aeb3-0a75-9c41-63d4" hidden="false" type="rule" targetId="7ebc-5821-568b-629e"/>
      </infoLinks>
      <comment>Mercenary</comment>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="8f8b-b693-360a-f87c" includeChildSelections="true"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Centaur Flamer" hidden="false" id="9696-a7b2-3363-6d09">
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="12"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="765c-1fc7-94aa-5156" id="8e84-903e-ef8a-8826" primary="true" name="Mech"/>
        <categoryLink targetId="4249-1998-c074-c3d1" id="f53b-ea3f-e498-7af4" primary="false" name="Centaur"/>
      </categoryLinks>
      <profiles>
        <profile name="Centaur Flamer" typeId="89a7-f4b2-ae67-e4de" typeName="--- DC ---" hidden="false" id="ba55-ef8f-894e-5fab">
          <characteristics>
            <characteristic name="1" typeId="d4bc-17ea-eea8-eb42">ARM</characteristic>
            <characteristic name="2" typeId="6a72-57fd-b1f6-2672">S1</characteristic>
            <characteristic name="3" typeId="8c81-e505-261d-8c29">S2</characteristic>
            <characteristic name="4" typeId="5137-88be-d46c-1325">S2</characteristic>
            <characteristic name="5" typeId="554d-170c-4471-ede5">S3</characteristic>
            <characteristic name="6" typeId="1d51-7333-32e7-9be4">MOV</characteristic>
          </characteristics>
        </profile>
        <profile name="Centaur Flamer" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -" hidden="false" id="fcff-a518-1fb4-a204">
          <characteristics>
            <characteristic name="Cmd" typeId="f031-08f3-1f22-422b">3</characteristic>
            <characteristic name="Def" typeId="4eca-9bad-8c57-3071">3+</characteristic>
            <characteristic name="Save" typeId="44f9-475a-0170-0083">d10(4)</characteristic>
            <characteristic name="Move" typeId="5903-36df-8775-ef30">2DU</characteristic>
          </characteristics>
        </profile>
        <profile name="S1 Shoulder Rockets x2" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="5da3-1fe2-59d6-3e6c">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">1-2</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">1d8</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">3DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP2</characteristic>
          </characteristics>
        </profile>
        <profile name="S2 Heavy Flamer x2" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="41e0-c40a-8517-e04a">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">4-6+4-6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">5d8</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">1-2DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP1, IC Every Unit in the 2DU line from the shooter towards the target and beyond is hit by 2d8 AP1 IC, front only</characteristic>
          </characteristics>
        </profile>
        <profile name="S3 Hell" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="62f5-106d-082b-4246">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">6+6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">4d8</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">3DU to every Unit in LoS within in the frontal arc</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP1, IC, Requires 4 Wardens within 1DU</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Capable" id="62d1-14c5-21e8-0a31" hidden="false" type="rule" targetId="eb11-0096-9522-0deb"/>
        <infoLink name="Slow" id="cfc0-d6d9-6cf5-374a" hidden="false" type="rule" targetId="8752-7741-e0a2-de54"/>
        <infoLink name="Warden Guide 4" id="c297-3eee-a1cc-286a" hidden="false" type="rule" targetId="6170-c872-49f8-6c07"/>
        <infoLink name="Unwavering" id="e330-f650-7476-b8fe" hidden="false" type="rule" targetId="8186-1ebd-90e4-581d"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Centaur Gunslinger" hidden="false" id="6c67-968c-51e5-707a">
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="12"/>
      </costs>
      <categoryLinks>
        <categoryLink name="Mech" hidden="false" id="99e1-2ec3-9683-3ffd" targetId="765c-1fc7-94aa-5156" primary="true"/>
        <categoryLink targetId="4249-1998-c074-c3d1" id="34e5-507f-5f72-8325" primary="false" name="Centaur"/>
      </categoryLinks>
      <profiles>
        <profile name="Centaur Gunslinger" typeId="89a7-f4b2-ae67-e4de" typeName="--- DC ---" hidden="false" id="6a06-1224-568c-4508">
          <characteristics>
            <characteristic name="1" typeId="d4bc-17ea-eea8-eb42">ARM</characteristic>
            <characteristic name="2" typeId="6a72-57fd-b1f6-2672">S1</characteristic>
            <characteristic name="3" typeId="8c81-e505-261d-8c29">S2</characteristic>
            <characteristic name="4" typeId="5137-88be-d46c-1325">S2</characteristic>
            <characteristic name="5" typeId="554d-170c-4471-ede5">S3</characteristic>
            <characteristic name="6" typeId="1d51-7333-32e7-9be4">MOV</characteristic>
          </characteristics>
        </profile>
        <profile name="Centaur Gunslinger" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -" hidden="false" id="5fae-4833-d0c1-4d33">
          <characteristics>
            <characteristic name="Cmd" typeId="f031-08f3-1f22-422b">3</characteristic>
            <characteristic name="Def" typeId="4eca-9bad-8c57-3071">3+</characteristic>
            <characteristic name="Save" typeId="44f9-475a-0170-0083">d10(4)</characteristic>
            <characteristic name="Move" typeId="5903-36df-8775-ef30">2DU</characteristic>
          </characteristics>
        </profile>
        <profile name="S1 Shoulder Rockets x2" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="20c2-375a-0308-3c35">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">1-2</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">1d8</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">3DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP2</characteristic>
          </characteristics>
        </profile>
        <profile name="S2 Rotary Gun  x2" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="f910-282b-6dce-5292">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">5-6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">2d10</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">1-4DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP2, IC, front only</characteristic>
          </characteristics>
        </profile>
        <profile name="S3 Bullet Storm x6" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="a496-3395-7811-657f">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">1+6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">1d8</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">1-3DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP2, Every Unit in LoS within 3DU in the frontal arc is considered as Pinned. Requires 4 Wardens within 1DU</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Capable" id="e77e-8c29-8350-0104" hidden="false" type="rule" targetId="eb11-0096-9522-0deb"/>
        <infoLink name="Slow" id="a765-9399-1d04-d1c5" hidden="false" type="rule" targetId="8752-7741-e0a2-de54"/>
        <infoLink name="Warden Guide 4" id="b0cf-e809-d9e9-1305" hidden="false" type="rule" targetId="6170-c872-49f8-6c07"/>
        <infoLink name="Unwavering" id="2bba-90ab-8e8d-6779" hidden="false" type="rule" targetId="8186-1ebd-90e4-581d"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Concrete Patch" hidden="false" id="6368-3de0-6263-9684">
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="1"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="47db-22cd-fa5b-7bfb" id="b497-8e2d-2fe1-31fc" primary="true" name="-Support-"/>
      </categoryLinks>
      <profiles>
        <profile name="Concrete Patch" typeId="5302-6018-a30d-8193" typeName="- Support -" hidden="false" id="1776-c7d7-1710-bb90">
          <characteristics>
            <characteristic name="Ability" typeId="0598-7742-8ac3-bc60">Single Use.
Repair one damage to one Mech Unit that has at least two Wardens within 1DU</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Cyclop Flamer" hidden="false" id="93b5-880e-97e7-cc69">
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="7"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="765c-1fc7-94aa-5156" id="4549-8808-6bee-e8a1" primary="true" name="Mech"/>
        <categoryLink targetId="5d46-73d1-a36a-db97" id="70d2-d936-82b7-d8ee" primary="false" name="Cyclops"/>
      </categoryLinks>
      <profiles>
        <profile name="Cyclop Flamer" typeId="89a7-f4b2-ae67-e4de" typeName="--- DC ---" hidden="false" id="f97f-136c-7742-d5e1">
          <characteristics>
            <characteristic name="1" typeId="d4bc-17ea-eea8-eb42">DEAD</characteristic>
            <characteristic name="2" typeId="6a72-57fd-b1f6-2672">S2</characteristic>
            <characteristic name="3" typeId="8c81-e505-261d-8c29">S2</characteristic>
            <characteristic name="4" typeId="5137-88be-d46c-1325">S3</characteristic>
            <characteristic name="5" typeId="554d-170c-4471-ede5">ARM</characteristic>
            <characteristic name="6" typeId="1d51-7333-32e7-9be4">ARM</characteristic>
          </characteristics>
        </profile>
        <profile name="Cyclop Flamer" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -" hidden="false" id="1158-fb9d-59aa-89ee">
          <characteristics>
            <characteristic name="Cmd" typeId="f031-08f3-1f22-422b">1</characteristic>
            <characteristic name="Def" typeId="4eca-9bad-8c57-3071">3+</characteristic>
            <characteristic name="Save" typeId="44f9-475a-0170-0083">d8(4)</characteristic>
            <characteristic name="Move" typeId="5903-36df-8775-ef30">2DU</characteristic>
          </characteristics>
        </profile>
        <profile name="S1 Load Tanks" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --" hidden="false" id="8080-5fce-f056-3712">
          <characteristics>
            <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">Free</characteristic>
            <characteristic name="Special" typeId="59db-73ef-ac41-6037">Required for S2, lost upon use</characteristic>
          </characteristics>
        </profile>
        <profile name="S2 Flamethrower" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="c329-9a13-c75e-106e">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">4-6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">4d8</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">1-2DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP1, IC, Every Unit in the 2DU line from the shooter towards the target and beyond is hit by 2d8 AP1 IC</characteristic>
          </characteristics>
        </profile>
        <profile name="S3 Fireball" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="3051-ffc9-508f-e029">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">2d6</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">3DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">Area 1, IC, Requires 2 Wardens within 1DU</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Unwavering" id="9c0d-d98f-c115-b029" hidden="false" type="rule" targetId="8186-1ebd-90e4-581d"/>
        <infoLink name="Warden Guide 2" id="6db1-44a5-1ffa-9548" hidden="false" type="rule" targetId="b00f-c002-0647-189d"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Cyclop Guardian" hidden="false" id="e334-af25-83cd-4b2c">
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="6"/>
      </costs>
      <categoryLinks>
        <categoryLink name="Mech" hidden="false" id="49ff-a344-71ce-c7b4" targetId="765c-1fc7-94aa-5156" primary="true"/>
        <categoryLink targetId="5d46-73d1-a36a-db97" id="0f5d-7dcf-796a-f623" primary="false" name="Cyclops"/>
      </categoryLinks>
      <profiles>
        <profile name="Cyclop Guardian" typeId="89a7-f4b2-ae67-e4de" typeName="--- DC ---" hidden="false" id="5e8b-9036-d88e-73f7">
          <characteristics>
            <characteristic name="1" typeId="d4bc-17ea-eea8-eb42">DEAD</characteristic>
            <characteristic name="2" typeId="6a72-57fd-b1f6-2672">S1</characteristic>
            <characteristic name="3" typeId="8c81-e505-261d-8c29">S1</characteristic>
            <characteristic name="4" typeId="5137-88be-d46c-1325">ARM</characteristic>
            <characteristic name="5" typeId="554d-170c-4471-ede5">ARM</characteristic>
            <characteristic name="6" typeId="1d51-7333-32e7-9be4">S2</characteristic>
          </characteristics>
        </profile>
        <profile name="Cyclop Guardian" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -" hidden="false" id="bc5c-8ba3-ffaf-1ccc">
          <characteristics>
            <characteristic name="Cmd" typeId="f031-08f3-1f22-422b">1</characteristic>
            <characteristic name="Def" typeId="4eca-9bad-8c57-3071">3+</characteristic>
            <characteristic name="Save" typeId="44f9-475a-0170-0083">d8(4)</characteristic>
            <characteristic name="Move" typeId="5903-36df-8775-ef30">2DU</characteristic>
          </characteristics>
        </profile>
        <profile name="S3 Defensive Fire" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="ffe7-ec57-65b1-e3dc">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">1</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">2d8</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">2DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP1, Requires 2 Wardens within 1DU</characteristic>
          </characteristics>
        </profile>
        <profile name="S1 Hand-Held Cannon" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="94c7-fbe0-d450-e47e">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">5-6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">3d8</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">2DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP1</characteristic>
          </characteristics>
        </profile>
        <profile name="S2 Raise Shield" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --" hidden="false" id="084c-b4d8-6c1b-4014">
          <characteristics>
            <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">1-3</characteristic>
            <characteristic name="Special" typeId="59db-73ef-ac41-6037">Lost when performing any action except S3. Ignore damage to ARM</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Unwavering" id="7720-04ec-8e38-df6f" hidden="false" type="rule" targetId="8186-1ebd-90e4-581d"/>
        <infoLink name="Warden Guide 2" id="badf-f314-7829-872e" hidden="false" type="rule" targetId="b00f-c002-0647-189d"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Cyclop Gunslinger" hidden="false" id="39db-fd04-e666-93b2">
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="7"/>
      </costs>
      <categoryLinks>
        <categoryLink name="Mech" hidden="false" id="bf71-3ca2-4469-3864" targetId="765c-1fc7-94aa-5156" primary="true"/>
        <categoryLink targetId="5d46-73d1-a36a-db97" id="79b2-fdbe-4f69-c764" primary="false" name="Cyclops"/>
      </categoryLinks>
      <profiles>
        <profile name="Cyclop Gunslinger" typeId="89a7-f4b2-ae67-e4de" typeName="--- DC ---" hidden="false" id="a04a-ca53-4f6c-bdf1">
          <characteristics>
            <characteristic name="1" typeId="d4bc-17ea-eea8-eb42">DEAD</characteristic>
            <characteristic name="2" typeId="6a72-57fd-b1f6-2672">S2</characteristic>
            <characteristic name="3" typeId="8c81-e505-261d-8c29">S2</characteristic>
            <characteristic name="4" typeId="5137-88be-d46c-1325">S3</characteristic>
            <characteristic name="5" typeId="554d-170c-4471-ede5">ARM</characteristic>
            <characteristic name="6" typeId="1d51-7333-32e7-9be4">ARM</characteristic>
          </characteristics>
        </profile>
        <profile name="Cyclop Gunslinger" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -" hidden="false" id="5532-789f-3802-c7a2">
          <characteristics>
            <characteristic name="Cmd" typeId="f031-08f3-1f22-422b">1</characteristic>
            <characteristic name="Def" typeId="4eca-9bad-8c57-3071">3+</characteristic>
            <characteristic name="Save" typeId="44f9-475a-0170-0083">d8(4)</characteristic>
            <characteristic name="Move" typeId="5903-36df-8775-ef30">2DU</characteristic>
          </characteristics>
        </profile>
        <profile name="S1 Start Rotary Gun" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --" hidden="false" id="8955-21c6-4175-5551">
          <characteristics>
            <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">Free</characteristic>
            <characteristic name="Special" typeId="59db-73ef-ac41-6037">Required for S2-S3, Lost if S2 is not used during an Activation</characteristic>
          </characteristics>
        </profile>
        <profile name="S2 Rotary Gun x2" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="f45c-6256-7c06-7706">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">5-6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">2d8</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">1-4DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP2</characteristic>
          </characteristics>
        </profile>
        <profile name="S3 Suppression Fire" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="5e86-8df4-8181-80b9">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">1-2</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">3d8</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">1-4DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">Suppress, Requires 1 Warden within 1DU</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Unwavering" id="c3ee-628e-421f-fd64" hidden="false" type="rule" targetId="8186-1ebd-90e4-581d"/>
        <infoLink name="Warden Guide 2" id="15b2-c4f7-d3b4-9072" hidden="false" type="rule" targetId="b00f-c002-0647-189d"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Cyclop Hitter" hidden="false" id="eb1a-bccf-fa87-e304">
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="7"/>
      </costs>
      <categoryLinks>
        <categoryLink name="Mech" hidden="false" id="590c-1862-7b0a-5f81" targetId="765c-1fc7-94aa-5156" primary="true"/>
        <categoryLink targetId="5d46-73d1-a36a-db97" id="4218-0248-5020-12cf" primary="false" name="Cyclops"/>
      </categoryLinks>
      <profiles>
        <profile name="Cyclop Hitter" typeId="89a7-f4b2-ae67-e4de" typeName="--- DC ---" hidden="false" id="b1bd-2388-bb4f-6d4e">
          <characteristics>
            <characteristic name="1" typeId="d4bc-17ea-eea8-eb42">DEAD</characteristic>
            <characteristic name="2" typeId="6a72-57fd-b1f6-2672">S1</characteristic>
            <characteristic name="3" typeId="8c81-e505-261d-8c29">S1</characteristic>
            <characteristic name="4" typeId="5137-88be-d46c-1325">ARM</characteristic>
            <characteristic name="5" typeId="554d-170c-4471-ede5">ARM</characteristic>
            <characteristic name="6" typeId="1d51-7333-32e7-9be4">S2</characteristic>
          </characteristics>
        </profile>
        <profile name="Cyclop Hitter" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -" hidden="false" id="94a8-5791-b31b-4369">
          <characteristics>
            <characteristic name="Cmd" typeId="f031-08f3-1f22-422b">1</characteristic>
            <characteristic name="Def" typeId="4eca-9bad-8c57-3071">3+</characteristic>
            <characteristic name="Save" typeId="44f9-475a-0170-0083">d8(4)</characteristic>
            <characteristic name="Move" typeId="5903-36df-8775-ef30">2DU</characteristic>
          </characteristics>
        </profile>
        <profile name="S3 Charge" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="9a90-5085-86eb-11e5">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">1-2</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">2d10</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">Contact</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">Move 2DU, then do the attack, Requires 3 Wardens within 1DU.</characteristic>
          </characteristics>
        </profile>
        <profile name="S1 Tungsten Blade" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="2940-abda-64db-94d9">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">4-6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">3d10</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">Contact</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP2</characteristic>
          </characteristics>
        </profile>
        <profile name="S2 Raise Shield" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --" hidden="false" id="f2ad-8cf4-d1b2-5c82">
          <characteristics>
            <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">1-3</characteristic>
            <characteristic name="Special" typeId="59db-73ef-ac41-6037">Lost when performing any action except for 1DU Movement actions. Ignore damage to ARM</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Unwavering" id="a3da-4960-5480-44c5" hidden="false" type="rule" targetId="8186-1ebd-90e4-581d"/>
        <infoLink name="Warden Guide 2" id="8905-f341-e426-a494" hidden="false" type="rule" targetId="b00f-c002-0647-189d"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Cyclop Welder" hidden="false" id="adbb-48e4-8e58-10b3">
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="7"/>
      </costs>
      <categoryLinks>
        <categoryLink name="Mech" hidden="false" id="43d8-a60a-3a88-5f3b" targetId="765c-1fc7-94aa-5156" primary="true"/>
        <categoryLink targetId="5d46-73d1-a36a-db97" id="ef44-231d-6f5d-1ce5" primary="false" name="Cyclops"/>
      </categoryLinks>
      <profiles>
        <profile name="Cyclop Welder" typeId="89a7-f4b2-ae67-e4de" typeName="--- DC ---" hidden="false" id="fc39-d4ea-464f-03cd">
          <characteristics>
            <characteristic name="1" typeId="d4bc-17ea-eea8-eb42">DEAD</characteristic>
            <characteristic name="2" typeId="6a72-57fd-b1f6-2672">S2</characteristic>
            <characteristic name="3" typeId="8c81-e505-261d-8c29">S2</characteristic>
            <characteristic name="4" typeId="5137-88be-d46c-1325">S3</characteristic>
            <characteristic name="5" typeId="554d-170c-4471-ede5">ARM</characteristic>
            <characteristic name="6" typeId="1d51-7333-32e7-9be4">ARM</characteristic>
          </characteristics>
        </profile>
        <profile name="Cyclop Welder" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -" hidden="false" id="afa6-a2a2-ba9c-0264">
          <characteristics>
            <characteristic name="Cmd" typeId="f031-08f3-1f22-422b">1</characteristic>
            <characteristic name="Def" typeId="4eca-9bad-8c57-3071">3+</characteristic>
            <characteristic name="Save" typeId="44f9-475a-0170-0083">d8(4)</characteristic>
            <characteristic name="Move" typeId="5903-36df-8775-ef30">2DU</characteristic>
          </characteristics>
        </profile>
        <profile name="S3 Cluster Shot" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="ff67-e9a3-220c-e119">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">1-3</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">1d8</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">1-3DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP1, IC, Choose one target for each Warden within 1DU</characteristic>
          </characteristics>
        </profile>
        <profile name="S1 Plasma Welder" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="dae2-c409-f10f-4dcb">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">4-6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">2d8</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">2DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP3</characteristic>
          </characteristics>
        </profile>
        <profile name="S2 Plasma Welder" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="7387-174f-af20-e1c8">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">2d8</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">2DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Unwavering" id="b673-68de-8cf6-3563" hidden="false" type="rule" targetId="8186-1ebd-90e4-581d"/>
        <infoLink name="Warden Guide 4" id="d522-4169-6e2d-a5dd" hidden="false" type="rule" targetId="6170-c872-49f8-6c07"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Cyclop Worker" hidden="false" id="40cf-326a-e3dc-1322">
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="4"/>
      </costs>
      <categoryLinks>
        <categoryLink name="Mech" hidden="false" id="2bfe-477c-9444-1856" targetId="765c-1fc7-94aa-5156" primary="true"/>
        <categoryLink targetId="5d46-73d1-a36a-db97" id="e8f1-d16d-18ba-7baa" primary="false" name="Cyclops"/>
      </categoryLinks>
      <profiles>
        <profile name="Cyclop Worker" typeId="89a7-f4b2-ae67-e4de" typeName="--- DC ---" hidden="false" id="f2f3-ae76-8bbd-78b8">
          <characteristics>
            <characteristic name="1" typeId="d4bc-17ea-eea8-eb42">DEAD</characteristic>
            <characteristic name="2" typeId="6a72-57fd-b1f6-2672">S2</characteristic>
            <characteristic name="3" typeId="8c81-e505-261d-8c29">S2</characteristic>
            <characteristic name="4" typeId="5137-88be-d46c-1325">ARM</characteristic>
            <characteristic name="5" typeId="554d-170c-4471-ede5">ARM</characteristic>
            <characteristic name="6" typeId="1d51-7333-32e7-9be4">PIN</characteristic>
          </characteristics>
        </profile>
        <profile name="Cyclop Worker" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -" hidden="false" id="344c-7349-bcef-354b">
          <characteristics>
            <characteristic name="Cmd" typeId="f031-08f3-1f22-422b">1</characteristic>
            <characteristic name="Def" typeId="4eca-9bad-8c57-3071">3+</characteristic>
            <characteristic name="Save" typeId="44f9-475a-0170-0083">d8(4)</characteristic>
            <characteristic name="Move" typeId="5903-36df-8775-ef30">2DU</characteristic>
          </characteristics>
        </profile>
        <profile name="S1 Smash" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="db22-928d-f0fc-f4cb">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">Free</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">4d6</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">Contact</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP1</characteristic>
          </characteristics>
        </profile>
        <profile name="Teamwork" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --" hidden="false" id="5196-918a-421b-9db3">
          <characteristics>
            <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">Free</characteristic>
            <characteristic name="Special" typeId="59db-73ef-ac41-6037">Gains the Engineer Ability. Lost when Pinned or Activated.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Unwavering" id="71af-1f3e-c5cb-9285" hidden="false" type="rule" targetId="8186-1ebd-90e4-581d"/>
        <infoLink name="Warden Guide 2" id="10f1-6d34-462d-1202" hidden="false" type="rule" targetId="b00f-c002-0647-189d"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Defective Riveting" hidden="false" id="fcc2-292b-b991-e6b9">
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="2"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="47db-22cd-fa5b-7bfb" id="a569-e748-de4b-29a0" primary="true" name="-Support-"/>
      </categoryLinks>
      <profiles>
        <profile name="Defective Riveting" typeId="5302-6018-a30d-8193" typeName="- Support -" hidden="false" id="a1f7-3499-5057-459e">
          <characteristics>
            <characteristic name="Ability" typeId="0598-7742-8ac3-bc60">Single Use.
Destroy one Mech you control: Units within 1DU from it
receive a 2d8 AP2 attack.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Falling Debris" hidden="false" id="fc8d-ad9a-262e-51b9">
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="4"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="47db-22cd-fa5b-7bfb" id="3e26-c207-bbe1-2743" primary="true" name="-Support-"/>
      </categoryLinks>
      <profiles>
        <profile name="Falling Debris" typeId="5302-6018-a30d-8193" typeName="- Support -" hidden="false" id="e22f-1a9e-1229-4537">
          <characteristics>
            <characteristic name="Ability" typeId="0598-7742-8ac3-bc60">The attack can originate from any unpinned Cyclop in base contact with a Traversable, Broken or Fragile terrain element.</characteristic>
          </characteristics>
        </profile>
        <profile name="Boulder" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="bd03-7a8d-4d83-aff7">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">4-6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">3d8</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">2DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP1 IC</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="High Octane Refill" hidden="false" id="9918-36c9-b9fb-9978">
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="3"/>
      </costs>
      <profiles>
        <profile name="High Octane Refill" typeId="5302-6018-a30d-8193" typeName="- Support -" hidden="false" id="9141-bbb1-7377-17eb">
          <characteristics>
            <characteristic name="Ability" typeId="0598-7742-8ac3-bc60">Single Use.
All Cyclops that have at least two Wardens within 1DU gain the Capable alility until the end otf the Round.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink targetId="47db-22cd-fa5b-7bfb" id="f0b5-117f-78e0-e084" primary="true" name="-Support-"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Human Crew x2" hidden="false" id="ec1b-eff5-a293-39b6">
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="1"/>
      </costs>
      <profiles>
        <profile name="Human Crew" typeId="a1d0-94a6-f0a6-cdd9" typeName="- Warden -" hidden="false" id="7cc0-af9c-0774-8465">
          <characteristics>
            <characteristic name="Def" typeId="4f80-2983-67ac-bcb4">4+</characteristic>
            <characteristic name="Save" typeId="1152-b76b-31a4-3d81">d6</characteristic>
            <characteristic name="Move" typeId="341c-df23-1cc5-9ede">2DU</characteristic>
            <characteristic name="Ability" typeId="17ef-0829-c25d-9d7d">Counts as Infantry for any cover bouns provided by terrain elements</characteristic>
          </characteristics>
          <attributes>
            <attribute typeId="f44d-c7c4-6fd8-9628" name="New Attribute Type"/>
          </attributes>
        </profile>
      </profiles>
      <constraints>
        <constraint type="max" value="0" field="selections" scope="roster" shared="true" id="380f-a7c3-98f4-105c" includeChildSelections="true" includeChildForces="true"/>
      </constraints>
      <modifiers>
        <modifier type="increment" value="1" field="380f-a7c3-98f4-105c">
          <conditions>
            <condition type="greaterThan" value="19" field="8d93-bbb8-ec4c-36d0" scope="roster" childId="any" shared="true" includeChildSelections="true" includeChildForces="true"/>
          </conditions>
          <repeats>
            <repeat value="20" repeats="1" field="8d93-bbb8-ec4c-36d0" scope="roster" childId="any" shared="true" roundUp="false" includeChildSelections="true" includeChildForces="true"/>
          </repeats>
        </modifier>
        <modifier type="decrement" value="1" field="380f-a7c3-98f4-105c">
          <conditions>
            <condition type="greaterThan" value="0" field="selections" scope="roster" childId="ff71-5143-28b5-e966" shared="true" includeChildForces="true" includeChildSelections="true"/>
          </conditions>
          <repeats>
            <repeat value="1" repeats="1" field="selections" scope="2219-6e2b-a7a1-e551" childId="ff71-5143-28b5-e966" shared="true" roundUp="false"/>
          </repeats>
        </modifier>
        <modifier type="decrement" value="1" field="380f-a7c3-98f4-105c">
          <conditions>
            <condition type="greaterThan" value="0" field="selections" scope="roster" childId="b2bf-52b3-c2d4-f6c1" shared="true" includeChildForces="true" includeChildSelections="true"/>
          </conditions>
          <repeats>
            <repeat value="1" repeats="1" field="selections" scope="2219-6e2b-a7a1-e551" childId="b2bf-52b3-c2d4-f6c1" shared="true" roundUp="false"/>
          </repeats>
        </modifier>
        <modifier type="increment" value="1" field="380f-a7c3-98f4-105c">
          <conditions>
            <condition type="greaterThan" value="1" field="selections" scope="roster" childId="5d46-73d1-a36a-db97" shared="true" includeChildSelections="true" includeChildForces="true"/>
          </conditions>
          <repeats>
            <repeat value="2" repeats="1" field="selections" scope="roster" childId="5d46-73d1-a36a-db97" shared="true" roundUp="false" includeChildSelections="true" includeChildForces="true"/>
          </repeats>
        </modifier>
        <modifier type="increment" value="1" field="380f-a7c3-98f4-105c">
          <conditions>
            <condition type="greaterThan" value="0" field="selections" scope="roster" childId="4249-1998-c074-c3d1" shared="true" includeChildSelections="true" includeChildForces="true"/>
          </conditions>
          <repeats>
            <repeat value="1" repeats="1" field="selections" scope="roster" childId="4249-1998-c074-c3d1" shared="true" roundUp="false" includeChildSelections="true" includeChildForces="true"/>
          </repeats>
        </modifier>
      </modifiers>
      <categoryLinks>
        <categoryLink targetId="2219-6e2b-a7a1-e551" id="b3c7-b24e-cd20-bbc1" primary="true" name="Warden"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Ifrit x2" hidden="false" id="ff71-5143-28b5-e966">
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="3"/>
      </costs>
      <profiles>
        <profile name="Ifrit" typeId="a1d0-94a6-f0a6-cdd9" typeName="- Warden -" hidden="false" id="951b-3e24-eda6-bad9">
          <characteristics>
            <characteristic name="Def" typeId="4f80-2983-67ac-bcb4">4+</characteristic>
            <characteristic name="Save" typeId="1152-b76b-31a4-3d81">d8(2)</characteristic>
            <characteristic name="Move" typeId="341c-df23-1cc5-9ede">2DU</characteristic>
            <characteristic name="Ability" typeId="17ef-0829-c25d-9d7d">Whenever a Reclaimed Mech within 1DU receives a Hit, you can destroy the Ifrit to reroll the save.


Whenever a Reclaimed Mech within 1DU performs an attack, the Ifrit perfomrs a 2d6 2DU attack towards any target within range and LoS.</characteristic>
          </characteristics>
          <attributes>
            <attribute typeId="f44d-c7c4-6fd8-9628" name="New Attribute Type"/>
          </attributes>
        </profile>
      </profiles>
      <constraints>
        <constraint type="max" value="0" field="selections" scope="roster" shared="true" id="ca96-017e-3e43-28e4" includeChildSelections="true" includeChildForces="true"/>
      </constraints>
      <modifiers>
        <modifier type="increment" value="1" field="ca96-017e-3e43-28e4">
          <conditions>
            <condition type="greaterThan" value="19" field="8d93-bbb8-ec4c-36d0" scope="roster" childId="any" shared="true" includeChildSelections="true" includeChildForces="true"/>
          </conditions>
          <repeats>
            <repeat value="20" repeats="1" field="8d93-bbb8-ec4c-36d0" scope="roster" childId="any" shared="true" roundUp="false" includeChildSelections="true" includeChildForces="true"/>
          </repeats>
        </modifier>
        <modifier type="decrement" value="1" field="ca96-017e-3e43-28e4">
          <conditions>
            <condition type="greaterThan" value="0" field="selections" scope="roster" childId="b2bf-52b3-c2d4-f6c1" shared="true" includeChildForces="true" includeChildSelections="true"/>
          </conditions>
          <repeats>
            <repeat value="1" repeats="1" field="selections" scope="roster" childId="b2bf-52b3-c2d4-f6c1" shared="true" roundUp="false" includeChildSelections="true" includeChildForces="true"/>
          </repeats>
        </modifier>
        <modifier type="decrement" value="1" field="ca96-017e-3e43-28e4">
          <conditions>
            <condition type="greaterThan" value="0" field="selections" scope="roster" childId="ec1b-eff5-a293-39b6" shared="true" includeChildForces="true" includeChildSelections="true"/>
          </conditions>
          <repeats>
            <repeat value="1" repeats="1" field="selections" scope="roster" childId="ec1b-eff5-a293-39b6" shared="true" roundUp="false" includeChildSelections="true" includeChildForces="true"/>
          </repeats>
        </modifier>
        <modifier type="increment" value="1" field="ca96-017e-3e43-28e4">
          <conditions>
            <condition type="greaterThan" value="1" field="selections" scope="roster" childId="5d46-73d1-a36a-db97" shared="true" includeChildSelections="true" includeChildForces="true"/>
          </conditions>
          <repeats>
            <repeat value="2" repeats="1" field="selections" scope="roster" childId="5d46-73d1-a36a-db97" shared="true" roundUp="false" includeChildSelections="true" includeChildForces="true"/>
          </repeats>
        </modifier>
        <modifier type="increment" value="1" field="ca96-017e-3e43-28e4">
          <conditions>
            <condition type="greaterThan" value="0" field="selections" scope="roster" childId="4249-1998-c074-c3d1" shared="true" includeChildSelections="true" includeChildForces="true"/>
          </conditions>
          <repeats>
            <repeat value="1" repeats="1" field="selections" scope="roster" childId="4249-1998-c074-c3d1" shared="true" roundUp="false" includeChildSelections="true" includeChildForces="true"/>
          </repeats>
        </modifier>
      </modifiers>
      <categoryLinks>
        <categoryLink name="Warden" hidden="false" id="e6ec-2b7c-4f01-9f9b" targetId="2219-6e2b-a7a1-e551" primary="true"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Imp x2" hidden="false" id="b2bf-52b3-c2d4-f6c1">
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="2"/>
      </costs>
      <profiles>
        <profile name="Imp" typeId="a1d0-94a6-f0a6-cdd9" typeName="- Warden -" hidden="false" id="b218-cfb4-30ba-2de4">
          <characteristics>
            <characteristic name="Def" typeId="4f80-2983-67ac-bcb4">4+</characteristic>
            <characteristic name="Save" typeId="1152-b76b-31a4-3d81">d8(2)</characteristic>
            <characteristic name="Move" typeId="341c-df23-1cc5-9ede">2DU</characteristic>
            <characteristic name="Ability" typeId="17ef-0829-c25d-9d7d">Whenever a Reclaimed Mech within 1DU receives a Hit, you can destroy the Ifrit to reroll the save.</characteristic>
          </characteristics>
          <attributes>
            <attribute typeId="f44d-c7c4-6fd8-9628" name="New Attribute Type"/>
          </attributes>
        </profile>
      </profiles>
      <constraints>
        <constraint type="max" value="0" field="selections" scope="roster" shared="true" id="af3d-c085-b1f0-f89c" includeChildSelections="true" includeChildForces="true"/>
      </constraints>
      <modifiers>
        <modifier type="increment" value="1" field="af3d-c085-b1f0-f89c">
          <conditions>
            <condition type="greaterThan" value="19" field="8d93-bbb8-ec4c-36d0" scope="roster" childId="any" shared="true" includeChildSelections="true" includeChildForces="true"/>
          </conditions>
          <repeats>
            <repeat value="20" repeats="1" field="8d93-bbb8-ec4c-36d0" scope="roster" childId="any" shared="true" roundUp="false" includeChildSelections="true" includeChildForces="true"/>
          </repeats>
        </modifier>
        <modifier type="decrement" value="1" field="af3d-c085-b1f0-f89c">
          <conditions>
            <condition type="greaterThan" value="0" field="selections" scope="roster" childId="ff71-5143-28b5-e966" shared="true" includeChildForces="true" includeChildSelections="true"/>
          </conditions>
          <repeats>
            <repeat value="1" repeats="1" field="selections" scope="roster" childId="ff71-5143-28b5-e966" shared="true" roundUp="false" includeChildSelections="true" includeChildForces="true"/>
          </repeats>
        </modifier>
        <modifier type="decrement" value="1" field="af3d-c085-b1f0-f89c">
          <conditions>
            <condition type="greaterThan" value="0" field="selections" scope="roster" childId="ec1b-eff5-a293-39b6" shared="true" includeChildForces="true" includeChildSelections="true"/>
          </conditions>
          <repeats>
            <repeat value="1" repeats="1" field="selections" scope="roster" childId="ec1b-eff5-a293-39b6" shared="true" roundUp="false" includeChildSelections="true" includeChildForces="true"/>
          </repeats>
        </modifier>
        <modifier type="increment" value="1" field="af3d-c085-b1f0-f89c">
          <conditions>
            <condition type="greaterThan" value="1" field="selections" scope="roster" childId="5d46-73d1-a36a-db97" shared="true" includeChildSelections="true" includeChildForces="true"/>
          </conditions>
          <repeats>
            <repeat value="2" repeats="1" field="selections" scope="roster" childId="5d46-73d1-a36a-db97" shared="true" roundUp="false" includeChildSelections="true" includeChildForces="true"/>
          </repeats>
        </modifier>
        <modifier type="increment" value="1" field="af3d-c085-b1f0-f89c">
          <conditions>
            <condition type="greaterThan" value="0" field="selections" scope="roster" childId="4249-1998-c074-c3d1" shared="true" includeChildSelections="true" includeChildForces="true"/>
          </conditions>
          <repeats>
            <repeat value="1" repeats="1" field="selections" scope="roster" childId="4249-1998-c074-c3d1" shared="true" roundUp="false" includeChildSelections="true" includeChildForces="true"/>
          </repeats>
        </modifier>
      </modifiers>
      <categoryLinks>
        <categoryLink name="Warden" hidden="false" id="4c61-5f05-6e33-645f" targetId="2219-6e2b-a7a1-e551" primary="true"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Logistic Shift" hidden="false" id="2241-d0ef-eed1-926b">
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="1"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="47db-22cd-fa5b-7bfb" id="86cb-dc95-f445-6951" primary="true" name="-Support-"/>
      </categoryLinks>
      <profiles>
        <profile name="Logistic Shift" typeId="5302-6018-a30d-8193" typeName="- Support -" hidden="false" id="b6d3-59df-5afb-f0dd">
          <characteristics>
            <characteristic name="Ability" typeId="0598-7742-8ac3-bc60">Single Use.
Move all Wardens by up to 3DU</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="One-Eyed Beam" hidden="false" id="0be8-377b-2d9e-9b69">
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="2"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="47db-22cd-fa5b-7bfb" id="f533-4b17-d24a-5f71" primary="true" name="-Support-"/>
      </categoryLinks>
      <profiles>
        <profile name="One-Eyed Beam" typeId="5302-6018-a30d-8193" typeName="- Support -" hidden="false" id="8be1-8ae1-e6b0-8e51">
          <characteristics>
            <characteristic name="Ability" typeId="0598-7742-8ac3-bc60">Single Use.
Up to three Cyclop Units shoot a 1d8 1-5DU IC 
Laser beam to any target in their LoS. Each of the chosen Cyclops must be within 1 DU from a Warden.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Troll Sentinel" hidden="false" id="4b91-c06c-7b3d-0d83">
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="4"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="765c-1fc7-94aa-5156" id="0204-7c3e-f3a9-7079" primary="true" name="Mech"/>
      </categoryLinks>
      <profiles>
        <profile name="Troll Sentinel" typeId="89a7-f4b2-ae67-e4de" typeName="--- DC ---" hidden="false" id="cdd5-8783-574f-082b">
          <characteristics>
            <characteristic name="1" typeId="d4bc-17ea-eea8-eb42">DEAD</characteristic>
            <characteristic name="2" typeId="6a72-57fd-b1f6-2672">DEAD</characteristic>
            <characteristic name="3" typeId="8c81-e505-261d-8c29">S1</characteristic>
            <characteristic name="4" typeId="5137-88be-d46c-1325">S2</characteristic>
            <characteristic name="5" typeId="554d-170c-4471-ede5">ARM</characteristic>
            <characteristic name="6" typeId="1d51-7333-32e7-9be4">ARM</characteristic>
          </characteristics>
        </profile>
        <profile name="Troll Sentinel" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -" hidden="false" id="f627-b657-1c05-f134">
          <characteristics>
            <characteristic name="Cmd" typeId="f031-08f3-1f22-422b">-</characteristic>
            <characteristic name="Def" typeId="4eca-9bad-8c57-3071">4+</characteristic>
            <characteristic name="Save" typeId="44f9-475a-0170-0083">d8(3)</characteristic>
            <characteristic name="Move" typeId="5903-36df-8775-ef30">2DU</characteristic>
          </characteristics>
        </profile>
        <profile name="S1 Light Hand Gun" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="d686-412e-6454-1a98">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">Free</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">3d6</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">2DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP1</characteristic>
          </characteristics>
        </profile>
        <profile name="S2 Laser Beam x2" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="29a7-a3a2-51c5-2b4a">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">1-3</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">1d8</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">1-5DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">IC, Requires 1 Warden within 1DU</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Unwavering" id="9b90-9418-d5f6-37c3" hidden="false" type="rule" targetId="8186-1ebd-90e4-581d"/>
        <infoLink name="Warden Guide 1" id="2d51-97b0-e736-42d9" hidden="false" type="rule" targetId="e857-bbfd-37ad-0ad3"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Troll Sniper" hidden="false" id="c72b-f1f7-337d-8793">
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="6"/>
      </costs>
      <categoryLinks>
        <categoryLink name="Mech" hidden="false" id="e7ed-05d8-5416-9855" targetId="765c-1fc7-94aa-5156" primary="true"/>
      </categoryLinks>
      <profiles>
        <profile name="Troll Sniper" typeId="89a7-f4b2-ae67-e4de" typeName="--- DC ---" hidden="false" id="dc19-7513-fdf6-5683">
          <characteristics>
            <characteristic name="1" typeId="d4bc-17ea-eea8-eb42">DEAD</characteristic>
            <characteristic name="2" typeId="6a72-57fd-b1f6-2672">DEAD</characteristic>
            <characteristic name="3" typeId="8c81-e505-261d-8c29">S3</characteristic>
            <characteristic name="4" typeId="5137-88be-d46c-1325">MOV</characteristic>
            <characteristic name="5" typeId="554d-170c-4471-ede5">ARM</characteristic>
            <characteristic name="6" typeId="1d51-7333-32e7-9be4">ARM</characteristic>
          </characteristics>
        </profile>
        <profile name="Troll Sniper" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -" hidden="false" id="9a96-1656-2d20-e3e4">
          <characteristics>
            <characteristic name="Cmd" typeId="f031-08f3-1f22-422b">-</characteristic>
            <characteristic name="Def" typeId="4eca-9bad-8c57-3071">4+</characteristic>
            <characteristic name="Save" typeId="44f9-475a-0170-0083">d8(3)</characteristic>
            <characteristic name="Move" typeId="5903-36df-8775-ef30">2DU</characteristic>
          </characteristics>
        </profile>
        <profile name="S2 Long Range Gun" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="990d-094a-a7e3-5277">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">4-6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">1d12</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">2-5DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP3, Lethal, Target must be from S1.</characteristic>
          </characteristics>
        </profile>
        <profile name="S3 Cloaking" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --" hidden="false" id="a1a3-3f09-7962-d6e0">
          <characteristics>
            <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">1-3</characteristic>
            <characteristic name="Special" typeId="59db-73ef-ac41-6037">Lost when performing any action, Camouflage</characteristic>
          </characteristics>
        </profile>
        <profile name="S1 Acquire Target" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --" hidden="false" id="d36d-b626-46a5-63cb">
          <characteristics>
            <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">1</characteristic>
            <characteristic name="Special" typeId="59db-73ef-ac41-6037">Declare a Target. Required for S2. Lost when moving.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Unwavering" id="52fe-920a-fe29-2b8a" hidden="false" type="rule" targetId="8186-1ebd-90e4-581d"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Troll Worker" hidden="false" id="484b-e7d6-7fdd-21c9">
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="3"/>
      </costs>
      <categoryLinks>
        <categoryLink name="Mech" hidden="false" id="3cdd-21b8-6c2c-8a52" targetId="765c-1fc7-94aa-5156" primary="true"/>
      </categoryLinks>
      <profiles>
        <profile name="Troll Worker" typeId="89a7-f4b2-ae67-e4de" typeName="--- DC ---" hidden="false" id="fa9e-15eb-a1ae-e401">
          <characteristics>
            <characteristic name="1" typeId="d4bc-17ea-eea8-eb42">DEAD</characteristic>
            <characteristic name="2" typeId="6a72-57fd-b1f6-2672">DEAD</characteristic>
            <characteristic name="3" typeId="8c81-e505-261d-8c29">S2</characteristic>
            <characteristic name="4" typeId="5137-88be-d46c-1325">ARM</characteristic>
            <characteristic name="5" typeId="554d-170c-4471-ede5">ARM</characteristic>
            <characteristic name="6" typeId="1d51-7333-32e7-9be4">PIN</characteristic>
          </characteristics>
        </profile>
        <profile name="Troll Worker" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -" hidden="false" id="65be-17f5-ca04-eb40">
          <characteristics>
            <characteristic name="Cmd" typeId="f031-08f3-1f22-422b">-</characteristic>
            <characteristic name="Def" typeId="4eca-9bad-8c57-3071">4+</characteristic>
            <characteristic name="Save" typeId="44f9-475a-0170-0083">d8(3)</characteristic>
            <characteristic name="Move" typeId="5903-36df-8775-ef30">2DU</characteristic>
          </characteristics>
        </profile>
        <profile name="S1 Light Hand Gun" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="cbce-97cf-2b79-7b80">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">Free</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">3d6</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">Contact</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP1</characteristic>
          </characteristics>
        </profile>
        <profile name="S2 Teamwork" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --" hidden="false" id="bd87-4cdd-9b94-f23d">
          <characteristics>
            <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">Free</characteristic>
            <characteristic name="Special" typeId="59db-73ef-ac41-6037">Gains the Engineer Ability. Lost when Pinned or Activated.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Unwavering" id="fd74-d47d-6dad-ad8d" hidden="false" type="rule" targetId="8186-1ebd-90e4-581d"/>
        <infoLink name="Warden Guide 1" id="4e10-dcef-57c4-72b4" hidden="false" type="rule" targetId="e857-bbfd-37ad-0ad3"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="unit" import="true" name="Corporate Infantry" hidden="false" id="b0dc-45f2-8915-396f">
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="2"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="6f3c-dd38-57dd-0596" id="ce35-8f01-2f4b-efe8" primary="true" name="Infantry"/>
      </categoryLinks>
      <profiles>
        <profile name="Corporate Infantry" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -" hidden="false" id="044e-ddde-2ad7-d8f3">
          <characteristics>
            <characteristic name="Cmd" typeId="f031-08f3-1f22-422b">-</characteristic>
            <characteristic name="Def" typeId="4eca-9bad-8c57-3071">4+</characteristic>
            <characteristic name="Save" typeId="44f9-475a-0170-0083">d6</characteristic>
            <characteristic name="Move" typeId="5903-36df-8775-ef30">2DU</characteristic>
          </characteristics>
        </profile>
        <profile name="S1 Rifle (per base)" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="f0fb-78ac-c9da-2bcf">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">Free</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">1d6</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">2DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154"/>
          </characteristics>
        </profile>
        <profile name="S2 Observe" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --" hidden="false" id="6664-ea59-9166-936e">
          <characteristics>
            <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">1-3</characteristic>
            <characteristic name="Special" typeId="59db-73ef-ac41-6037">Lost if pinned or when activated</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Dagger Drop Pod" hidden="false" id="1282-a7d2-660c-bc5d">
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="3"/>
      </costs>
      <profiles>
        <profile name="Dagger Drop Pod" typeId="89a7-f4b2-ae67-e4de" typeName="--- DC ---" hidden="false" id="5047-f6aa-776b-be43">
          <characteristics>
            <characteristic name="1" typeId="d4bc-17ea-eea8-eb42">ARM</characteristic>
            <characteristic name="2" typeId="6a72-57fd-b1f6-2672">ARM</characteristic>
            <characteristic name="3" typeId="8c81-e505-261d-8c29">ARM(2)</characteristic>
            <characteristic name="4" typeId="5137-88be-d46c-1325">ARM(2)</characteristic>
            <characteristic name="5" typeId="554d-170c-4471-ede5">ARM(3)</characteristic>
            <characteristic name="6" typeId="1d51-7333-32e7-9be4">ARM(3)</characteristic>
          </characteristics>
        </profile>
        <profile name="Dagger Drop Pod" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -" hidden="false" id="11b6-8229-1993-c4e1">
          <characteristics>
            <characteristic name="Cmd" typeId="f031-08f3-1f22-422b">-</characteristic>
            <characteristic name="Def" typeId="4eca-9bad-8c57-3071">3+</characteristic>
            <characteristic name="Save" typeId="44f9-475a-0170-0083">d10</characteristic>
            <characteristic name="Move" typeId="5903-36df-8775-ef30">-</characteristic>
          </characteristics>
        </profile>
        <profile name="S1 Light Laser Cannon" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="5fd8-51ad-7480-57f3">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">1</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">1d10</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">1-3DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Blunt" id="8e15-a5de-fded-d6cf" hidden="false" type="rule" targetId="5c0a-7a0b-2a61-2ca5"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink targetId="765c-1fc7-94aa-5156" id="e7da-557e-d4e4-0fd6" primary="true" name="Mech"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Dao Walker" hidden="false" id="68de-e813-d611-c287">
      <categoryLinks>
        <categoryLink targetId="765c-1fc7-94aa-5156" id="c8a6-6e3e-0746-caff" primary="true" name="Mech"/>
      </categoryLinks>
      <profiles>
        <profile name="Dao Walker" typeId="89a7-f4b2-ae67-e4de" typeName="--- DC ---" hidden="false" id="39c9-c9e9-44ba-c0d4">
          <characteristics>
            <characteristic name="1" typeId="d4bc-17ea-eea8-eb42">DEAD</characteristic>
            <characteristic name="2" typeId="6a72-57fd-b1f6-2672">DEAD</characteristic>
            <characteristic name="3" typeId="8c81-e505-261d-8c29">MOV</characteristic>
            <characteristic name="4" typeId="5137-88be-d46c-1325">MOV</characteristic>
            <characteristic name="5" typeId="554d-170c-4471-ede5">S2</characteristic>
            <characteristic name="6" typeId="1d51-7333-32e7-9be4">S2</characteristic>
          </characteristics>
        </profile>
        <profile name="S1 Laser Cannon" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="3738-ee2f-2885-c5b0">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">1</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">1d10</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">1-3DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP1 Guided Shot</characteristic>
          </characteristics>
        </profile>
        <profile name="Dao Walker" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -" hidden="false" id="41ca-8bf7-928b-1cf1">
          <characteristics>
            <characteristic name="Cmd" typeId="f031-08f3-1f22-422b">1</characteristic>
            <characteristic name="Def" typeId="4eca-9bad-8c57-3071">4+</characteristic>
            <characteristic name="Save" typeId="44f9-475a-0170-0083">d8(2)</characteristic>
            <characteristic name="Move" typeId="5903-36df-8775-ef30">2DU</characteristic>
          </characteristics>
        </profile>
        <profile name="S2 Cluster Rockets x2" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="ac13-b54e-7c1a-cd39">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">1</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">1d6</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">3DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">IC, Area1, Barrage</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="4"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Estoc Air Transport" hidden="false" id="5e2c-7b89-7cab-8c40">
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="5"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="10bf-6ebe-629b-d107" id="306d-6a02-e749-4d86" primary="true" name="Vehicle"/>
      </categoryLinks>
      <profiles>
        <profile name="Estoc Air Transport" typeId="89a7-f4b2-ae67-e4de" typeName="--- DC ---" hidden="false" id="9dd5-ddb7-13bb-2efa">
          <characteristics>
            <characteristic name="1" typeId="d4bc-17ea-eea8-eb42">DEAD</characteristic>
            <characteristic name="2" typeId="6a72-57fd-b1f6-2672">DEAD</characteristic>
            <characteristic name="3" typeId="8c81-e505-261d-8c29">DEAD</characteristic>
            <characteristic name="4" typeId="5137-88be-d46c-1325">MOV</characteristic>
            <characteristic name="5" typeId="554d-170c-4471-ede5">MOV</characteristic>
            <characteristic name="6" typeId="1d51-7333-32e7-9be4">MOV</characteristic>
          </characteristics>
        </profile>
        <profile name="Estoc Air Transport" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -" hidden="false" id="9c81-1374-cc4a-efca">
          <characteristics>
            <characteristic name="Cmd" typeId="f031-08f3-1f22-422b">1</characteristic>
            <characteristic name="Def" typeId="4eca-9bad-8c57-3071">5+</characteristic>
            <characteristic name="Save" typeId="44f9-475a-0170-0083">d8(2)</characteristic>
            <characteristic name="Move" typeId="5903-36df-8775-ef30">4DU</characteristic>
          </characteristics>
        </profile>
        <profile name="S2 Light MG x2" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="fc15-d332-4da4-dad5">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">4-6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">3d6</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">2DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154"/>
          </characteristics>
        </profile>
        <profile name="S1 Load or Unload" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --" hidden="false" id="c0de-fc61-4ff3-bb1e">
          <characteristics>
            <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">Free</characteristic>
            <characteristic name="Special" typeId="59db-73ef-ac41-6037">Carry two Infantry Units</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Flying" id="cf86-33a5-54dc-6d2a" hidden="false" type="rule" targetId="bad8-1413-ff22-73b6"/>
        <infoLink name="Fast" id="c2e4-33bb-2e6c-1412" hidden="false" type="rule" targetId="0fc9-2e06-b007-d315"/>
        <infoLink name="Nimble" id="9d20-09c7-8786-0050" hidden="false" type="rule" targetId="5551-1899-7ea1-290b"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="unit" import="true" name="Infantry at Squad" hidden="false" id="fcd3-1ec1-8886-53b9">
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="3"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="6f3c-dd38-57dd-0596" id="66ca-d130-0a16-6ed3" primary="true" name="Infantry"/>
      </categoryLinks>
      <profiles>
        <profile name="Infantry at Squad" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -" hidden="false" id="6582-12fb-ff2e-910c">
          <characteristics>
            <characteristic name="Cmd" typeId="f031-08f3-1f22-422b">-</characteristic>
            <characteristic name="Def" typeId="4eca-9bad-8c57-3071">4+</characteristic>
            <characteristic name="Save" typeId="44f9-475a-0170-0083">d6</characteristic>
            <characteristic name="Move" typeId="5903-36df-8775-ef30">2DU</characteristic>
          </characteristics>
        </profile>
        <profile name="S1 Rifle (per base)" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="dcc5-19b1-0a46-5fec">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">Free</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">1d6</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">2DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154"/>
          </characteristics>
        </profile>
        <profile name="S2 Rocket Launcher" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="55ce-03c3-6359-d1c2">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">5-6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">1d8</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">3DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">IC, AP1</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Jian Walker" hidden="false" id="ce05-c989-5bc2-df37">
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="3"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="765c-1fc7-94aa-5156" id="771c-a45d-4bfa-e469" primary="true" name="Mech"/>
      </categoryLinks>
      <profiles>
        <profile name="Jian Walker" typeId="89a7-f4b2-ae67-e4de" typeName="--- DC ---" hidden="false" id="4020-a3d1-2355-4654">
          <characteristics>
            <characteristic name="1" typeId="d4bc-17ea-eea8-eb42">DEAD</characteristic>
            <characteristic name="2" typeId="6a72-57fd-b1f6-2672">DEAD</characteristic>
            <characteristic name="3" typeId="8c81-e505-261d-8c29">MOV</characteristic>
            <characteristic name="4" typeId="5137-88be-d46c-1325">MOV</characteristic>
            <characteristic name="5" typeId="554d-170c-4471-ede5">S2</characteristic>
            <characteristic name="6" typeId="1d51-7333-32e7-9be4">S2</characteristic>
          </characteristics>
        </profile>
        <profile name="Jian Walker" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -" hidden="false" id="cb91-ad30-8a36-d37c">
          <characteristics>
            <characteristic name="Cmd" typeId="f031-08f3-1f22-422b">1</characteristic>
            <characteristic name="Def" typeId="4eca-9bad-8c57-3071">4+</characteristic>
            <characteristic name="Save" typeId="44f9-475a-0170-0083">d8(2)</characteristic>
            <characteristic name="Move" typeId="5903-36df-8775-ef30">2DU</characteristic>
          </characteristics>
        </profile>
        <profile name="S1 Light MG" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="2d40-39ef-f91c-53ab">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">4-6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">3d6</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">2DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154"/>
          </characteristics>
        </profile>
        <profile name="S2 Cluster Rockets x2" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="e77e-b70b-952e-3f3a">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">1</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">1d6</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">3DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">IC, Area1, Barrage</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Kukri Scout Vehicle" hidden="false" id="198b-adcb-bf75-114f">
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="4"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="10bf-6ebe-629b-d107" id="4409-bf59-ce58-e69b" primary="true" name="Vehicle"/>
      </categoryLinks>
      <profiles>
        <profile name="Kukri Scout Vehicle" typeId="89a7-f4b2-ae67-e4de" typeName="--- DC ---" hidden="false" id="37ea-9765-5bc6-bebd">
          <characteristics>
            <characteristic name="1" typeId="d4bc-17ea-eea8-eb42">DEAD</characteristic>
            <characteristic name="2" typeId="6a72-57fd-b1f6-2672">DEAD</characteristic>
            <characteristic name="3" typeId="8c81-e505-261d-8c29">S2</characteristic>
            <characteristic name="4" typeId="5137-88be-d46c-1325">S2</characteristic>
            <characteristic name="5" typeId="554d-170c-4471-ede5">ARM</characteristic>
            <characteristic name="6" typeId="1d51-7333-32e7-9be4">ARM</characteristic>
          </characteristics>
        </profile>
        <profile name="Kukri Scout Vehicle" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -" hidden="false" id="06ca-fb8b-325b-d40c">
          <characteristics>
            <characteristic name="Cmd" typeId="f031-08f3-1f22-422b">1</characteristic>
            <characteristic name="Def" typeId="4eca-9bad-8c57-3071">4+</characteristic>
            <characteristic name="Save" typeId="44f9-475a-0170-0083">d8(2)</characteristic>
            <characteristic name="Move" typeId="5903-36df-8775-ef30">3DU</characteristic>
          </characteristics>
        </profile>
        <profile name="S1 Light MG" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="4a26-b603-7366-d16a">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">4-6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">3d6</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">2DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154"/>
          </characteristics>
        </profile>
        <profile name="S2 Light Laser Cannon" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="e6d2-f4d5-63ab-a999">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">1</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">1d10</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">1-3DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP1, Guided Shot</characteristic>
          </characteristics>
        </profile>
        <profile name="S3 Observe" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --" hidden="false" id="700e-d44e-4c05-d590">
          <characteristics>
            <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">1-3</characteristic>
            <characteristic name="Special" typeId="59db-73ef-ac41-6037">Lost if Pinned or when activated</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Lead Hunter" hidden="false" id="718d-1c51-6774-8497">
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="2"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="495f-d2b1-d32b-198f" id="77c0-c707-e438-59e8" primary="true" name="-Characters-"/>
      </categoryLinks>
      <profiles>
        <profile name="Lead Hunter" typeId="e1c3-711e-3d42-e355" typeName="- Character -" hidden="false" id="3e5d-837d-95ac-12c4">
          <characteristics>
            <characteristic name="Cmd" typeId="8e8a-bb87-3c5d-29db">+2</characteristic>
            <characteristic name="Ability" typeId="f241-af24-e9a1-39a5">The Unit the Lead Hunter is assigned to gains the Observer ability</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Local Lobbyist" hidden="false" id="1363-5c41-f67b-0550">
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="5"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="495f-d2b1-d32b-198f" id="b15c-216e-0486-9e99" primary="true" name="-Characters-"/>
      </categoryLinks>
      <profiles>
        <profile name="Local Lobbyist" typeId="e1c3-711e-3d42-e355" typeName="- Character -" hidden="false" id="158d-97a4-b4da-55fb">
          <characteristics>
            <characteristic name="Cmd" typeId="8e8a-bb87-3c5d-29db">+1</characteristic>
            <characteristic name="Ability" typeId="f241-af24-e9a1-39a5">You can include up to 10 Points of Units from other factions in your warband. These Units contribute to the Poits limit of the warband.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Malware Hack" hidden="false" id="9d64-3233-8807-dc9c">
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="2"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="47db-22cd-fa5b-7bfb" id="c6a1-a185-2032-55df" primary="true" name="-Support-"/>
      </categoryLinks>
      <profiles>
        <profile name="Malware Hack" typeId="5302-6018-a30d-8193" typeName="- Support -" hidden="false" id="c24d-9ffe-89c5-f3fb">
          <characteristics>
            <characteristic name="Ability" typeId="0598-7742-8ac3-bc60">Single Use.
Move one AD from the opponent&apos;s Unspent pile to their spent pile.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Mandau Drop Pod" hidden="false" id="4085-a36e-6191-f562">
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="3"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="765c-1fc7-94aa-5156" id="bca8-8ec8-66a2-13af" primary="true" name="Mech"/>
      </categoryLinks>
      <profiles>
        <profile name="Mandau Drop Pod" typeId="89a7-f4b2-ae67-e4de" typeName="--- DC ---" hidden="false" id="0a9f-b655-2cbc-c321">
          <characteristics>
            <characteristic name="1" typeId="d4bc-17ea-eea8-eb42">ARM</characteristic>
            <characteristic name="2" typeId="6a72-57fd-b1f6-2672">ARM</characteristic>
            <characteristic name="3" typeId="8c81-e505-261d-8c29">ARM(2)</characteristic>
            <characteristic name="4" typeId="5137-88be-d46c-1325">ARM(2)</characteristic>
            <characteristic name="5" typeId="554d-170c-4471-ede5">ARM(3)</characteristic>
            <characteristic name="6" typeId="1d51-7333-32e7-9be4">ARM(3)</characteristic>
          </characteristics>
        </profile>
        <profile name="Mandau Drop Pod" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -" hidden="false" id="e6f4-5735-0a9a-8567">
          <characteristics>
            <characteristic name="Cmd" typeId="f031-08f3-1f22-422b">-</characteristic>
            <characteristic name="Def" typeId="4eca-9bad-8c57-3071">3+</characteristic>
            <characteristic name="Save" typeId="44f9-475a-0170-0083">d10</characteristic>
            <characteristic name="Move" typeId="5903-36df-8775-ef30">-</characteristic>
          </characteristics>
        </profile>
        <profile name="S1 Light MG" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="f441-fd6e-3f0f-2902">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">Free</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">3d6</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">2DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Blunt" id="be0f-abf4-bf6b-21e0" hidden="false" type="rule" targetId="5c0a-7a0b-2a61-2ca5"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Nagamaki Tank" hidden="false" id="d5bb-d7a7-2061-7b7f">
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="7"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="10bf-6ebe-629b-d107" id="dba8-190f-6914-abf2" primary="true" name="Vehicle"/>
      </categoryLinks>
      <profiles>
        <profile name="Nagamaki Tank" typeId="89a7-f4b2-ae67-e4de" typeName="--- DC ---" hidden="false" id="2c94-cc18-73c9-bd9a">
          <characteristics>
            <characteristic name="1" typeId="d4bc-17ea-eea8-eb42">DEAD</characteristic>
            <characteristic name="2" typeId="6a72-57fd-b1f6-2672">MOV</characteristic>
            <characteristic name="3" typeId="8c81-e505-261d-8c29">MOV</characteristic>
            <characteristic name="4" typeId="5137-88be-d46c-1325">ARM</characteristic>
            <characteristic name="5" typeId="554d-170c-4471-ede5">ARM(2)</characteristic>
            <characteristic name="6" typeId="1d51-7333-32e7-9be4">ARM(2)</characteristic>
          </characteristics>
        </profile>
        <profile name="Nagamaki Tank" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -" hidden="false" id="f343-cd92-ed3a-4419">
          <characteristics>
            <characteristic name="Cmd" typeId="f031-08f3-1f22-422b">1</characteristic>
            <characteristic name="Def" typeId="4eca-9bad-8c57-3071">4+</characteristic>
            <characteristic name="Save" typeId="44f9-475a-0170-0083">d8(3)</characteristic>
            <characteristic name="Move" typeId="5903-36df-8775-ef30">3DU</characteristic>
          </characteristics>
        </profile>
        <profile name="S1 Light MG" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="5d62-b64e-b297-74e8">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">5-6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">3d6</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">2DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154"/>
          </characteristics>
        </profile>
        <profile name="S2 Long Distance Laser Cannon" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="98e0-b4ef-9812-97a0">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">2d10</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">3-6DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP2, Guided shot</characteristic>
          </characteristics>
        </profile>
        <profile name="S3 Energy Shield" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --" hidden="false" id="3880-36f2-03be-d5bc">
          <characteristics>
            <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">1-2</characteristic>
            <characteristic name="Special" typeId="59db-73ef-ac41-6037">+2 Def, Lost if Pinned or when activated.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Odachi Tank" hidden="false" id="4337-4def-c47f-1964">
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="8"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="10bf-6ebe-629b-d107" id="20e9-32f7-00a1-8182" primary="true" name="Vehicle"/>
      </categoryLinks>
      <profiles>
        <profile name="Odachi Tank" typeId="89a7-f4b2-ae67-e4de" typeName="--- DC ---" hidden="false" id="4ec3-b267-6908-0a41">
          <characteristics>
            <characteristic name="1" typeId="d4bc-17ea-eea8-eb42">DEAD</characteristic>
            <characteristic name="2" typeId="6a72-57fd-b1f6-2672">MOV</characteristic>
            <characteristic name="3" typeId="8c81-e505-261d-8c29">S2</characteristic>
            <characteristic name="4" typeId="5137-88be-d46c-1325">S2</characteristic>
            <characteristic name="5" typeId="554d-170c-4471-ede5">ARM</characteristic>
            <characteristic name="6" typeId="1d51-7333-32e7-9be4">ARM(2)</characteristic>
          </characteristics>
        </profile>
        <profile name="Odachi Tank" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -" hidden="false" id="5111-569b-c883-66bf">
          <characteristics>
            <characteristic name="Cmd" typeId="f031-08f3-1f22-422b">2</characteristic>
            <characteristic name="Def" typeId="4eca-9bad-8c57-3071">3+</characteristic>
            <characteristic name="Save" typeId="44f9-475a-0170-0083">d10(3)</characteristic>
            <characteristic name="Move" typeId="5903-36df-8775-ef30">2DU</characteristic>
          </characteristics>
        </profile>
        <profile name="S1 Light MG" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="c673-68a4-0fb8-4acb">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">4-6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">3d6</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">2DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154"/>
          </characteristics>
        </profile>
        <profile name="S2 Heavy Laser Cannon" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="cbc6-7c5a-8e91-1ba8">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">3d10</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">2-4DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP2, Guided shot</characteristic>
          </characteristics>
        </profile>
        <profile name="Odachi Tank" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --" hidden="false" id="b246-30a2-6f54-3ba4">
          <characteristics>
            <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">1-3</characteristic>
            <characteristic name="Special" typeId="59db-73ef-ac41-6037">+2 Def, Lost if Pinned or when activated</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Orbital Drop" hidden="false" id="59a7-e222-b686-7ef4">
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="3"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="47db-22cd-fa5b-7bfb" id="e4a9-b5bb-62b8-4126" primary="true" name="-Support-"/>
      </categoryLinks>
      <profiles>
        <profile name="Orbital Drop" typeId="5302-6018-a30d-8193" typeName="- Support -" hidden="false" id="f975-cd78-0374-8fe3">
          <characteristics>
            <characteristic name="Ability" typeId="0598-7742-8ac3-bc60">Place a Drop Pod from your Reserve in play at more than 2DU from any enemy Unit. The Drop Pod does not count as Deployed and can be activated during this Round. You can only have one Orbital Drop card in your warband.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="4f05-4832-6027-e399" includeChildSelections="true"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Parang Drop Pod" hidden="false" id="b25c-5276-a197-6616">
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="3"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="765c-1fc7-94aa-5156" id="d256-1c11-5a3d-abd5" primary="true" name="Mech"/>
      </categoryLinks>
      <profiles>
        <profile name="Parang Drop Pod" typeId="89a7-f4b2-ae67-e4de" typeName="--- DC ---" hidden="false" id="5860-1550-936a-863b">
          <characteristics>
            <characteristic name="1" typeId="d4bc-17ea-eea8-eb42">ARM</characteristic>
            <characteristic name="2" typeId="6a72-57fd-b1f6-2672">ARM</characteristic>
            <characteristic name="3" typeId="8c81-e505-261d-8c29">ARM(2)</characteristic>
            <characteristic name="4" typeId="5137-88be-d46c-1325">ARM(2)</characteristic>
            <characteristic name="5" typeId="554d-170c-4471-ede5">ARM(3)</characteristic>
            <characteristic name="6" typeId="1d51-7333-32e7-9be4">ARM(3)</characteristic>
          </characteristics>
        </profile>
        <profile name="Parang Drop Pod" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -" hidden="false" id="39ac-addb-ef20-74ca">
          <characteristics>
            <characteristic name="Cmd" typeId="f031-08f3-1f22-422b">-</characteristic>
            <characteristic name="Def" typeId="4eca-9bad-8c57-3071">3+</characteristic>
            <characteristic name="Save" typeId="44f9-475a-0170-0083">d10</characteristic>
            <characteristic name="Move" typeId="5903-36df-8775-ef30">-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Blunt" id="1994-a1f5-a61f-6f6d" hidden="false" type="rule" targetId="5c0a-7a0b-2a61-2ca5"/>
        <infoLink name="Observer" id="7102-8844-77fb-f3e7" hidden="false" type="rule" targetId="e1c5-2c39-d501-6d41"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Rapier Gunship" hidden="false" id="0a86-2fca-35d2-e922">
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="7"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="10bf-6ebe-629b-d107" id="4234-1fc3-95f2-6ec7" primary="true" name="Vehicle"/>
      </categoryLinks>
      <profiles>
        <profile name="Rapier Gunship" typeId="89a7-f4b2-ae67-e4de" typeName="--- DC ---" hidden="false" id="abb8-d575-f449-b5ce">
          <characteristics>
            <characteristic name="1" typeId="d4bc-17ea-eea8-eb42">DEAD</characteristic>
            <characteristic name="2" typeId="6a72-57fd-b1f6-2672">DEAD</characteristic>
            <characteristic name="3" typeId="8c81-e505-261d-8c29">DEAD</characteristic>
            <characteristic name="4" typeId="5137-88be-d46c-1325">MOV</characteristic>
            <characteristic name="5" typeId="554d-170c-4471-ede5">MOV</characteristic>
            <characteristic name="6" typeId="1d51-7333-32e7-9be4">MOV</characteristic>
          </characteristics>
        </profile>
        <profile name="Rapier Gunship" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -" hidden="false" id="9c90-3c57-31e6-cdc6">
          <characteristics>
            <characteristic name="Cmd" typeId="f031-08f3-1f22-422b">1</characteristic>
            <characteristic name="Def" typeId="4eca-9bad-8c57-3071">5+</characteristic>
            <characteristic name="Save" typeId="44f9-475a-0170-0083">d8(2)</characteristic>
            <characteristic name="Move" typeId="5903-36df-8775-ef30">4DU</characteristic>
          </characteristics>
        </profile>
        <profile name="S1 Heavy Laser Cannon" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="9487-4094-8dc0-6398">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">2d10</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">2-4DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP2, Guided shot</characteristic>
          </characteristics>
        </profile>
        <profile name="S2 Light MG" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="d364-5b6c-5726-4baa">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">4-6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">3d6</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">2DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Flying" id="5a1e-62d7-d43d-4428" hidden="false" type="rule" targetId="bad8-1413-ff22-73b6"/>
        <infoLink name="Fast" id="a863-d34e-2c8d-d88e" hidden="false" type="rule" targetId="0fc9-2e06-b007-d315"/>
        <infoLink name="Nimble" id="9d59-2947-7ac9-9561" hidden="false" type="rule" targetId="5551-1899-7ea1-290b"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Saber Artillery" hidden="false" id="46f6-09f0-90f8-0190">
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="6"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="10bf-6ebe-629b-d107" id="b49d-7ba7-4900-2f4f" primary="true" name="Vehicle"/>
      </categoryLinks>
      <profiles>
        <profile name="Saber Artillery" typeId="89a7-f4b2-ae67-e4de" typeName="--- DC ---" hidden="false" id="cfd7-3e99-ce68-5234">
          <characteristics>
            <characteristic name="1" typeId="d4bc-17ea-eea8-eb42">DEAD</characteristic>
            <characteristic name="2" typeId="6a72-57fd-b1f6-2672">DEAD</characteristic>
            <characteristic name="3" typeId="8c81-e505-261d-8c29">MOV</characteristic>
            <characteristic name="4" typeId="5137-88be-d46c-1325">MOV</characteristic>
            <characteristic name="5" typeId="554d-170c-4471-ede5">ARM</characteristic>
            <characteristic name="6" typeId="1d51-7333-32e7-9be4">ARM</characteristic>
          </characteristics>
        </profile>
        <profile name="Saber Artillery" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -" hidden="false" id="9e48-c817-ae44-6079">
          <characteristics>
            <characteristic name="Cmd" typeId="f031-08f3-1f22-422b">1</characteristic>
            <characteristic name="Def" typeId="4eca-9bad-8c57-3071">4+</characteristic>
            <characteristic name="Save" typeId="44f9-475a-0170-0083">d10(2)</characteristic>
            <characteristic name="Move" typeId="5903-36df-8775-ef30">3DU</characteristic>
          </characteristics>
        </profile>
        <profile name="S1 Light MG" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="bd15-19e7-d91c-41bd">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">3d6</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">2DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154"/>
          </characteristics>
        </profile>
        <profile name="S2 Howitzer" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="a67d-104a-b9eb-50e8">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">4-6+4-6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">1d8</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">3-6DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">Area1, AP1, Barrage</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Sattellite Scan" hidden="false" id="390e-4eb1-41aa-200d">
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="1"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="47db-22cd-fa5b-7bfb" id="9cf3-5e4a-4164-723d" primary="true" name="-Support-"/>
      </categoryLinks>
      <profiles>
        <profile name="Sattellite Scan" typeId="5302-6018-a30d-8193" typeName="- Support -" hidden="false" id="af1e-81f1-8c6d-389c">
          <characteristics>
            <characteristic name="Ability" typeId="0598-7742-8ac3-bc60">Single Use.
Choose a single opponent Unit: That Unit will be under the effect of Observe for the rest of the game.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Scimtar Artillery" hidden="false" id="8836-75fc-8e26-dc8d">
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="8"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="10bf-6ebe-629b-d107" id="4d79-419c-0263-5d6c" primary="true" name="Vehicle"/>
      </categoryLinks>
      <profiles>
        <profile name="Scimtar Artillery" typeId="89a7-f4b2-ae67-e4de" typeName="--- DC ---" hidden="false" id="46f6-d85b-6d45-d690">
          <characteristics>
            <characteristic name="1" typeId="d4bc-17ea-eea8-eb42">DEAD</characteristic>
            <characteristic name="2" typeId="6a72-57fd-b1f6-2672">DEAD</characteristic>
            <characteristic name="3" typeId="8c81-e505-261d-8c29">MOV</characteristic>
            <characteristic name="4" typeId="5137-88be-d46c-1325">MOV</characteristic>
            <characteristic name="5" typeId="554d-170c-4471-ede5">ARM</characteristic>
            <characteristic name="6" typeId="1d51-7333-32e7-9be4">ARM</characteristic>
          </characteristics>
        </profile>
        <profile name="Scimtar Artillery" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -" hidden="false" id="c030-3737-eeda-22be">
          <characteristics>
            <characteristic name="Cmd" typeId="f031-08f3-1f22-422b">1</characteristic>
            <characteristic name="Def" typeId="4eca-9bad-8c57-3071">4+</characteristic>
            <characteristic name="Save" typeId="44f9-475a-0170-0083">d10(2)</characteristic>
            <characteristic name="Move" typeId="5903-36df-8775-ef30">3DU</characteristic>
          </characteristics>
        </profile>
        <profile name="S1 Light MG" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="6e4f-722c-39ad-ecb4">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">3d6</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">2DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154"/>
          </characteristics>
        </profile>
        <profile name="S2 Cluster Rockets x2" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="07fa-a898-805a-af56">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">4-6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">1d6</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">3DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">IC, Area1, Barrage</characteristic>
          </characteristics>
        </profile>
        <profile name="S3 Cluster Rockets x2" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="4825-0d78-d135-87cf">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">5-6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">1d6</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">3DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">IC, Area1, Barrage</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="unit" import="true" name="Scout Bikes" hidden="false" id="0dbb-adff-6974-86f6">
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="2"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="6f3c-dd38-57dd-0596" id="d04b-6207-f894-218b" primary="true" name="Infantry"/>
      </categoryLinks>
      <profiles>
        <profile name="Scout Bikes" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -" hidden="false" id="1ea5-d774-b108-731a">
          <characteristics>
            <characteristic name="Cmd" typeId="f031-08f3-1f22-422b">-</characteristic>
            <characteristic name="Def" typeId="4eca-9bad-8c57-3071">4+</characteristic>
            <characteristic name="Save" typeId="44f9-475a-0170-0083">d6(2)</characteristic>
            <characteristic name="Move" typeId="5903-36df-8775-ef30">3DU</characteristic>
          </characteristics>
        </profile>
        <profile name="Rifle (per base)" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="1d66-dab5-e5f8-a168">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">5-6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">1d6</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">2DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154"/>
          </characteristics>
        </profile>
        <profile name="Observe" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --" hidden="false" id="d822-74c4-8d57-49bf">
          <characteristics>
            <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">Free</characteristic>
            <characteristic name="Special" typeId="59db-73ef-ac41-6037">Lost if Pinned or when activated.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Fast" id="171f-8fac-1acc-30b5" hidden="false" type="rule" targetId="0fc9-2e06-b007-d315"/>
        <infoLink name="Mounted" id="4d2c-171e-47b7-f166" hidden="false" type="rule" targetId="d45c-ea5c-16d5-b08b"/>
        <infoLink name="Nimble" id="3b4c-d2bb-9c37-cdeb" hidden="false" type="rule" targetId="5551-1899-7ea1-290b"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Superior Directive" hidden="false" id="982b-2408-84e2-553e">
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="1"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="47db-22cd-fa5b-7bfb" id="48ff-9e4c-f19d-a343" primary="true" name="-Support-"/>
      </categoryLinks>
      <profiles>
        <profile name="Superior Directive" typeId="5302-6018-a30d-8193" typeName="- Support -" hidden="false" id="0c6f-00ad-9035-2a8a">
          <characteristics>
            <characteristic name="Ability" typeId="0598-7742-8ac3-bc60">Single Use.
Unpin all Pinned Units in a 1DU diameter area.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Tachi Tank" hidden="false" id="0769-b436-9d8d-d1af">
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="6"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="10bf-6ebe-629b-d107" id="f628-213f-c83d-05ab" primary="true" name="Vehicle"/>
      </categoryLinks>
      <profiles>
        <profile name="Tachi Tank" typeId="89a7-f4b2-ae67-e4de" typeName="--- DC ---" hidden="false" id="5b9c-0764-7a0c-6df1">
          <characteristics>
            <characteristic name="1" typeId="d4bc-17ea-eea8-eb42">DEAD</characteristic>
            <characteristic name="2" typeId="6a72-57fd-b1f6-2672">MOV</characteristic>
            <characteristic name="3" typeId="8c81-e505-261d-8c29">S2</characteristic>
            <characteristic name="4" typeId="5137-88be-d46c-1325">S2</characteristic>
            <characteristic name="5" typeId="554d-170c-4471-ede5">ARM</characteristic>
            <characteristic name="6" typeId="1d51-7333-32e7-9be4">ARM</characteristic>
          </characteristics>
        </profile>
        <profile name="Tachi Tank" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -" hidden="false" id="67b7-1d0e-d126-9e6f">
          <characteristics>
            <characteristic name="Cmd" typeId="f031-08f3-1f22-422b">1</characteristic>
            <characteristic name="Def" typeId="4eca-9bad-8c57-3071">4+</characteristic>
            <characteristic name="Save" typeId="44f9-475a-0170-0083">d8(3)</characteristic>
            <characteristic name="Move" typeId="5903-36df-8775-ef30">3DU</characteristic>
          </characteristics>
        </profile>
        <profile name="S1 Light MG" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="0e2c-32f8-5df9-2162">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">5-6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">3d6</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">2DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154"/>
          </characteristics>
        </profile>
        <profile name="S2 Laser Cannon" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="7fe9-19a8-beeb-735a">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">2d10</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">2-4DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP2, Guided shot</characteristic>
          </characteristics>
        </profile>
        <profile name="S3 Energy Shield" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --" hidden="false" id="9ec6-cd19-8a2b-4ac3">
          <characteristics>
            <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">1-2</characteristic>
            <characteristic name="Special" typeId="59db-73ef-ac41-6037">+2 Def, Lost if Pinned or when activated</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Broadsword" hidden="false" id="2d7c-900b-6969-d3eb">
      <categoryLinks>
        <categoryLink targetId="78e9-4e04-e960-e114" id="ee15-3c70-d4ca-771c" primary="true" name="Behemoth"/>
      </categoryLinks>
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="20"/>
      </costs>
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Core" hidden="false" id="3fa7-1e90-ff33-5d10">
          <profiles>
            <profile name="Core" typeId="89a7-f4b2-ae67-e4de" typeName="--- DC ---" hidden="false" id="8639-c693-2d42-9d1f">
              <characteristics>
                <characteristic name="1" typeId="d4bc-17ea-eea8-eb42">MOV</characteristic>
                <characteristic name="2" typeId="6a72-57fd-b1f6-2672">S1</characteristic>
                <characteristic name="3" typeId="8c81-e505-261d-8c29">S2</characteristic>
                <characteristic name="4" typeId="5137-88be-d46c-1325">S2</characteristic>
                <characteristic name="5" typeId="554d-170c-4471-ede5">S3</characteristic>
                <characteristic name="6" typeId="1d51-7333-32e7-9be4">S3</characteristic>
              </characteristics>
            </profile>
            <profile name="Core" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -" hidden="false" id="369f-35dc-d7a5-64c0">
              <characteristics>
                <characteristic name="Cmd" typeId="f031-08f3-1f22-422b">4</characteristic>
                <characteristic name="Def" typeId="4eca-9bad-8c57-3071">3+</characteristic>
                <characteristic name="Save" typeId="44f9-475a-0170-0083">d10(3)</characteristic>
                <characteristic name="Move" typeId="5903-36df-8775-ef30">4DU</characteristic>
              </characteristics>
            </profile>
            <profile name="S1 Heavy Laser Cannon" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="1430-573d-f84e-8dc6">
              <characteristics>
                <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">4-6</characteristic>
                <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">3d10</characteristic>
                <characteristic name="Range" typeId="4846-2873-1859-3228">2-4DU</characteristic>
                <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP2, Guided shot, 180° front only</characteristic>
              </characteristics>
            </profile>
            <profile name="S3 Super-Heavy Railgun" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="cd36-276b-982d-6b77">
              <characteristics>
                <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">6</characteristic>
                <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">2d12</characteristic>
                <characteristic name="Range" typeId="4846-2873-1859-3228">12DU</characteristic>
                <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP4, Hits all the Bases in a straight line, Requires S2, front only</characteristic>
              </characteristics>
            </profile>
            <profile name="S2 Railgun Charge" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --" hidden="false" id="793a-bf2a-04b9-d40c">
              <characteristics>
                <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">1-2</characteristic>
                <characteristic name="Special" typeId="59db-73ef-ac41-6037">Required for S3</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <comment>System on 360°</comment>
          <categoryLinks>
            <categoryLink targetId="78e9-4e04-e960-e114" id="9682-a570-e95b-90fe" primary="true" name="Behemoth"/>
          </categoryLinks>
          <infoLinks>
            <infoLink name="Large Target" id="b71a-f015-3b9f-f6da" hidden="false" type="rule" targetId="c747-3784-4477-0a24"/>
            <infoLink name="Flying" id="d2be-8e04-1101-ec0c" hidden="false" type="rule" targetId="bad8-1413-ff22-73b6"/>
            <infoLink name="Fast" id="48b3-d920-a33d-140d" hidden="false" type="rule" targetId="0fc9-2e06-b007-d315"/>
            <infoLink name="Nimble" id="4a8a-705d-1ce7-e4a2" hidden="false" type="rule" targetId="5551-1899-7ea1-290b"/>
          </infoLinks>
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="b42a-460b-dc92-e89f-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b42a-460b-dc92-e89f-max" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Broadsword Hull" hidden="false" id="52bb-a7d2-1832-2ad5">
          <categoryLinks>
            <categoryLink targetId="78e9-4e04-e960-e114" id="39ef-f630-0d11-88ea" primary="true" name="Behemoth"/>
          </categoryLinks>
          <profiles>
            <profile name="Broadsword Hull" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -" hidden="false" id="30e0-cb8f-f07c-9e0c">
              <characteristics>
                <characteristic name="Cmd" typeId="f031-08f3-1f22-422b">-</characteristic>
                <characteristic name="Def" typeId="4eca-9bad-8c57-3071">3+</characteristic>
                <characteristic name="Save" typeId="44f9-475a-0170-0083">d10(4)</characteristic>
                <characteristic name="Move" typeId="5903-36df-8775-ef30">-</characteristic>
              </characteristics>
            </profile>
            <profile name="Broadsword Hull" typeId="89a7-f4b2-ae67-e4de" typeName="--- DC ---" hidden="false" id="9f3c-ef37-760d-0da9">
              <characteristics>
                <characteristic name="1" typeId="d4bc-17ea-eea8-eb42">ARM</characteristic>
                <characteristic name="2" typeId="6a72-57fd-b1f6-2672">ARM</characteristic>
                <characteristic name="3" typeId="8c81-e505-261d-8c29">S1</characteristic>
                <characteristic name="4" typeId="5137-88be-d46c-1325">S2</characteristic>
                <characteristic name="5" typeId="554d-170c-4471-ede5">S3</characteristic>
                <characteristic name="6" typeId="1d51-7333-32e7-9be4">S3</characteristic>
              </characteristics>
            </profile>
            <profile name="S1 Cluster Rockets x2" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="1fef-d382-0094-6508">
              <characteristics>
                <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">5-6+6</characteristic>
                <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">1d6</characteristic>
                <characteristic name="Range" typeId="4846-2873-1859-3228">3DU</characteristic>
                <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">IC, Area1, Barrage</characteristic>
              </characteristics>
            </profile>
            <profile name="S2 Light Laser Cannon x2" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="e504-1b24-4caa-c051">
              <characteristics>
                <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">1-3</characteristic>
                <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">1d10</characteristic>
                <characteristic name="Range" typeId="4846-2873-1859-3228">1-3 DU</characteristic>
                <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP1, Guided shot</characteristic>
              </characteristics>
            </profile>
            <profile name="S3 Side Thruster" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --" hidden="false" id="cfc8-6005-81aa-f8a2">
              <characteristics>
                <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">1-3</characteristic>
                <characteristic name="Special" typeId="59db-73ef-ac41-6037">Perform a 2DU left or righjt lateral movement</characteristic>
              </characteristics>
            </profile>
            <profile name="Downed" typeId="5302-6018-a30d-8193" typeName="- Support -" hidden="false" id="6e84-28d0-f853-5067">
              <characteristics>
                <characteristic name="Ability" typeId="0598-7742-8ac3-bc60">If S3 and ARM are destroyed the Broadsword is Downed</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="fa2f-c8bb-2be9-beac-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="fa2f-c8bb-2be9-beac-max" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Downed Broadsword" hidden="false" id="2ef3-1031-b662-5060">
          <categoryLinks>
            <categoryLink targetId="78e9-4e04-e960-e114" id="2104-4e17-84e3-403e" primary="true" name="Behemoth"/>
          </categoryLinks>
          <profiles>
            <profile name="Downed Broadsword" typeId="89a7-f4b2-ae67-e4de" typeName="--- DC ---" hidden="false" id="fb0e-81ac-967b-dd01">
              <characteristics>
                <characteristic name="1" typeId="d4bc-17ea-eea8-eb42">ARM</characteristic>
                <characteristic name="2" typeId="6a72-57fd-b1f6-2672">ARM</characteristic>
                <characteristic name="3" typeId="8c81-e505-261d-8c29">ARM</characteristic>
                <characteristic name="4" typeId="5137-88be-d46c-1325">S1</characteristic>
                <characteristic name="5" typeId="554d-170c-4471-ede5">S2</characteristic>
                <characteristic name="6" typeId="1d51-7333-32e7-9be4">S3</characteristic>
              </characteristics>
            </profile>
            <profile name="Downed Broadsword" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -" hidden="false" id="3754-9108-7c87-303a">
              <characteristics>
                <characteristic name="Cmd" typeId="f031-08f3-1f22-422b">4</characteristic>
                <characteristic name="Def" typeId="4eca-9bad-8c57-3071">3+</characteristic>
                <characteristic name="Save" typeId="44f9-475a-0170-0083">d10(3)</characteristic>
                <characteristic name="Move" typeId="5903-36df-8775-ef30">-</characteristic>
              </characteristics>
            </profile>
            <profile name="S1 Emergency Protocol" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --" hidden="false" id="3c5f-3d3d-b582-4c85">
              <characteristics>
                <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">4-6</characteristic>
                <characteristic name="Special" typeId="59db-73ef-ac41-6037">Reroll up to 3 unspent ADs</characteristic>
              </characteristics>
            </profile>
            <profile name="S2 Command Room" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --" hidden="false" id="23d2-767f-be09-ea50">
              <characteristics>
                <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">1</characteristic>
                <characteristic name="Special" typeId="59db-73ef-ac41-6037">All Commanded Units can perform one extra action.</characteristic>
              </characteristics>
            </profile>
            <profile name="S3 Energy Shield" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --" hidden="false" id="c616-68e3-5ad9-f888">
              <characteristics>
                <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">3</characteristic>
                <characteristic name="Special" typeId="59db-73ef-ac41-6037">All Units within 2DU gain +2 Def until next Round.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink name="Large Target" id="5974-baf0-03e9-d9c3" hidden="false" type="rule" targetId="c747-3784-4477-0a24"/>
          </infoLinks>
          <comment>System on 360°</comment>
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="3aff-8d5d-a061-b248-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3aff-8d5d-a061-b248-max" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
      </selectionEntries>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Claymore" hidden="false" id="e452-4d0c-a61d-09fb">
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="40"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="78e9-4e04-e960-e114" id="d996-c9df-f78a-01d8" primary="true" name="Behemoth"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Core" hidden="false" id="192f-8628-7386-ea29">
          <categoryLinks>
            <categoryLink targetId="78e9-4e04-e960-e114" id="e4e2-1932-e01a-0874" primary="true" name="Behemoth"/>
          </categoryLinks>
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="cb8c-7a46-c6ef-de77-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="cb8c-7a46-c6ef-de77-max" includeChildSelections="false"/>
          </constraints>
          <profiles>
            <profile name="Core" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -" hidden="false" id="3f32-21f3-5249-61a5">
              <characteristics>
                <characteristic name="Cmd" typeId="f031-08f3-1f22-422b">5</characteristic>
                <characteristic name="Def" typeId="4eca-9bad-8c57-3071">3+</characteristic>
                <characteristic name="Save" typeId="44f9-475a-0170-0083">d10(3)</characteristic>
                <characteristic name="Move" typeId="5903-36df-8775-ef30">4DU</characteristic>
              </characteristics>
            </profile>
            <profile name="Core" typeId="89a7-f4b2-ae67-e4de" typeName="--- DC ---" hidden="false" id="99da-5fd8-815c-b4d8">
              <characteristics>
                <characteristic name="1" typeId="d4bc-17ea-eea8-eb42">ARM</characteristic>
                <characteristic name="2" typeId="6a72-57fd-b1f6-2672">ARM</characteristic>
                <characteristic name="3" typeId="8c81-e505-261d-8c29">ARM(2)</characteristic>
                <characteristic name="4" typeId="5137-88be-d46c-1325">S1</characteristic>
                <characteristic name="5" typeId="554d-170c-4471-ede5">S2</characteristic>
                <characteristic name="6" typeId="1d51-7333-32e7-9be4">S3</characteristic>
              </characteristics>
            </profile>
            <profile name="S1 Heavy Laser Cannon" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="c984-11a8-32d2-ec77">
              <characteristics>
                <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">4-6</characteristic>
                <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">3d10</characteristic>
                <characteristic name="Range" typeId="4846-2873-1859-3228">2-4DU</characteristic>
                <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP2, Guided shot, 180° front arc</characteristic>
              </characteristics>
            </profile>
            <profile name="S2 Drop" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --" hidden="false" id="a2fc-452e-c12c-685b">
              <characteristics>
                <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">1-2</characteristic>
                <characteristic name="Special" typeId="59db-73ef-ac41-6037">Deploy a Drop Pod within 3DU from the Clymore</characteristic>
              </characteristics>
            </profile>
            <profile name="S3 Drop" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --" hidden="false" id="5d34-92d6-37dd-57ca">
              <characteristics>
                <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">1-2</characteristic>
                <characteristic name="Special" typeId="59db-73ef-ac41-6037">Deploy a Drop Pod within 3DU from the Clymore</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <comment>Systems on 360°, 1 WPN</comment>
          <infoLinks>
            <infoLink name="Fast" id="a385-8e12-6036-f4ef" hidden="false" type="rule" targetId="0fc9-2e06-b007-d315"/>
            <infoLink name="Flying" id="433e-8f90-b03e-182e" hidden="false" type="rule" targetId="bad8-1413-ff22-73b6"/>
            <infoLink name="Nimble" id="7295-2573-e8ef-4ec0" hidden="false" type="rule" targetId="5551-1899-7ea1-290b"/>
            <infoLink name="Large Target" id="a005-8939-e092-0027" hidden="false" type="rule" targetId="c747-3784-4477-0a24"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Claymore Hull" hidden="false" id="9974-8898-916c-dd0c">
          <comment>System on left and right arc</comment>
          <categoryLinks>
            <categoryLink targetId="78e9-4e04-e960-e114" id="36ce-b290-6ced-6ca5" primary="true" name="Behemoth"/>
          </categoryLinks>
          <profiles>
            <profile name="Claymore Hull" typeId="89a7-f4b2-ae67-e4de" typeName="--- DC ---" hidden="false" id="e94d-ebc1-7f88-77ce">
              <characteristics>
                <characteristic name="1" typeId="d4bc-17ea-eea8-eb42">ARM</characteristic>
                <characteristic name="2" typeId="6a72-57fd-b1f6-2672">ARM</characteristic>
                <characteristic name="3" typeId="8c81-e505-261d-8c29">ARM(2)</characteristic>
                <characteristic name="4" typeId="5137-88be-d46c-1325">ARM(2)</characteristic>
                <characteristic name="5" typeId="554d-170c-4471-ede5">S1</characteristic>
                <characteristic name="6" typeId="1d51-7333-32e7-9be4">S2</characteristic>
              </characteristics>
            </profile>
            <profile name="Claymore Hull" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -" hidden="false" id="5f0f-9b7f-02e1-c0be">
              <characteristics>
                <characteristic name="Cmd" typeId="f031-08f3-1f22-422b">-</characteristic>
                <characteristic name="Def" typeId="4eca-9bad-8c57-3071">2+</characteristic>
                <characteristic name="Save" typeId="44f9-475a-0170-0083">d10(4)</characteristic>
                <characteristic name="Move" typeId="5903-36df-8775-ef30">-</characteristic>
              </characteristics>
            </profile>
            <profile name="S1 Cluster Rockets x4" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="d3fd-dd7b-96e1-0f2f">
              <characteristics>
                <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">6+6+6</characteristic>
                <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">1d6</characteristic>
                <characteristic name="Range" typeId="4846-2873-1859-3228">3DU</characteristic>
                <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">IC, Area1, Barrage</characteristic>
              </characteristics>
            </profile>
            <profile name="S2 Light Laser Cannon x2" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="2cb4-0853-53af-2d06">
              <characteristics>
                <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">1-3</characteristic>
                <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">1d10</characteristic>
                <characteristic name="Range" typeId="4846-2873-1859-3228">1-3DU</characteristic>
                <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP1, 180° front only</characteristic>
              </characteristics>
            </profile>
            <profile name="S3 Light Laser Cannon x2" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="fd4a-a96b-dd17-1b82">
              <characteristics>
                <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">1-3</characteristic>
                <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">1d10</characteristic>
                <characteristic name="Range" typeId="4846-2873-1859-3228">1-3DU</characteristic>
                <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP1, 180° rear only</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="e0d4-1837-9dd4-3d59-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e0d4-1837-9dd4-3d59-max" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Claymore Side (left)" hidden="false" id="f42f-8211-99b5-8fd4">
          <categoryLinks>
            <categoryLink targetId="78e9-4e04-e960-e114" id="5e8a-a935-46ea-69ee" primary="true" name="Behemoth"/>
          </categoryLinks>
          <profiles>
            <profile name="Claymore Side (left)" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -" hidden="false" id="f036-bb0c-31dc-733d">
              <characteristics>
                <characteristic name="Cmd" typeId="f031-08f3-1f22-422b">-</characteristic>
                <characteristic name="Def" typeId="4eca-9bad-8c57-3071">3+</characteristic>
                <characteristic name="Save" typeId="44f9-475a-0170-0083">d10(4)</characteristic>
                <characteristic name="Move" typeId="5903-36df-8775-ef30">-</characteristic>
              </characteristics>
            </profile>
            <profile name="Claymore Side (left)" typeId="89a7-f4b2-ae67-e4de" typeName="--- DC ---" hidden="false" id="1348-8595-090d-7ee3">
              <characteristics>
                <characteristic name="1" typeId="d4bc-17ea-eea8-eb42">ARM</characteristic>
                <characteristic name="2" typeId="6a72-57fd-b1f6-2672">ARM</characteristic>
                <characteristic name="3" typeId="8c81-e505-261d-8c29">S1</characteristic>
                <characteristic name="4" typeId="5137-88be-d46c-1325">S1</characteristic>
                <characteristic name="5" typeId="554d-170c-4471-ede5">S2</characteristic>
                <characteristic name="6" typeId="1d51-7333-32e7-9be4">S2</characteristic>
              </characteristics>
            </profile>
            <profile name="S1 Side Thruster" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --" hidden="false" id="ce75-d639-4e71-1f27">
              <characteristics>
                <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">1-3</characteristic>
                <characteristic name="Special" typeId="59db-73ef-ac41-6037">Perform a 2DU lateral left movement. -1 MOV if destroyed.</characteristic>
              </characteristics>
            </profile>
            <profile name="S2 Side Thruster" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --" hidden="false" id="1d51-043c-7992-58cc">
              <characteristics>
                <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">1-3</characteristic>
                <characteristic name="Special" typeId="59db-73ef-ac41-6037">Perform a 2DU lateral left movement. -1 MOV if destroyed.</characteristic>
              </characteristics>
            </profile>
            <profile name="Downed" typeId="5302-6018-a30d-8193" typeName="- Support -" hidden="false" id="be72-91bb-3760-31b0">
              <characteristics>
                <characteristic name="Ability" typeId="0598-7742-8ac3-bc60">If both S1 and S2 are destroyed the Claymore is Downed.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="041a-89b3-345a-e86d-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="041a-89b3-345a-e86d-max" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Claymore Side (right)" hidden="false" id="5ce8-a99c-8b3a-0e4b">
          <categoryLinks>
            <categoryLink name="Behemoth" hidden="false" id="e844-3142-bfaa-c72b" targetId="78e9-4e04-e960-e114" primary="true"/>
          </categoryLinks>
          <profiles>
            <profile name="Claymore Side (right)" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -" hidden="false" id="83cf-016e-db02-716b">
              <characteristics>
                <characteristic name="Cmd" typeId="f031-08f3-1f22-422b">-</characteristic>
                <characteristic name="Def" typeId="4eca-9bad-8c57-3071">3+</characteristic>
                <characteristic name="Save" typeId="44f9-475a-0170-0083">d10(4)</characteristic>
                <characteristic name="Move" typeId="5903-36df-8775-ef30">-</characteristic>
              </characteristics>
            </profile>
            <profile name="Claymore Side (right)" typeId="89a7-f4b2-ae67-e4de" typeName="--- DC ---" hidden="false" id="ad86-d748-3d0c-e387">
              <characteristics>
                <characteristic name="1" typeId="d4bc-17ea-eea8-eb42">ARM</characteristic>
                <characteristic name="2" typeId="6a72-57fd-b1f6-2672">ARM</characteristic>
                <characteristic name="3" typeId="8c81-e505-261d-8c29">S1</characteristic>
                <characteristic name="4" typeId="5137-88be-d46c-1325">S1</characteristic>
                <characteristic name="5" typeId="554d-170c-4471-ede5">S2</characteristic>
                <characteristic name="6" typeId="1d51-7333-32e7-9be4">S2</characteristic>
              </characteristics>
            </profile>
            <profile name="S1 Side Thruster" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --" hidden="false" id="f62c-68a2-75bc-9e45">
              <characteristics>
                <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">1-3</characteristic>
                <characteristic name="Special" typeId="59db-73ef-ac41-6037">Perform a 2DU lateral right movement. -1 MOV if destroyed.</characteristic>
              </characteristics>
            </profile>
            <profile name="S2 Side Thruster" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --" hidden="false" id="12e0-1961-0d96-19a9">
              <characteristics>
                <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">1-3</characteristic>
                <characteristic name="Special" typeId="59db-73ef-ac41-6037">Perform a 2DU lateral right movement. -1 MOV if destroyed.</characteristic>
              </characteristics>
            </profile>
            <profile name="Downed" typeId="5302-6018-a30d-8193" typeName="- Support -" hidden="false" id="525e-8bea-017e-1be0">
              <characteristics>
                <characteristic name="Ability" typeId="0598-7742-8ac3-bc60">If both S1 and S2 are destroyed the Claymore is Downed.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="eb35-cc97-5e97-38e5-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="eb35-cc97-5e97-38e5-max" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Downed Claymore" hidden="false" id="bee7-891c-184b-c4f0">
          <categoryLinks>
            <categoryLink targetId="78e9-4e04-e960-e114" id="d947-dd4d-197d-3188" primary="true" name="Behemoth"/>
          </categoryLinks>
          <profiles>
            <profile name="Downed Claymore" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -" hidden="false" id="6246-92b3-f5f6-0435">
              <characteristics>
                <characteristic name="Cmd" typeId="f031-08f3-1f22-422b">5</characteristic>
                <characteristic name="Def" typeId="4eca-9bad-8c57-3071">3+</characteristic>
                <characteristic name="Save" typeId="44f9-475a-0170-0083">d10(3)</characteristic>
                <characteristic name="Move" typeId="5903-36df-8775-ef30">-</characteristic>
              </characteristics>
            </profile>
            <profile name="Downed Claymore" typeId="89a7-f4b2-ae67-e4de" typeName="--- DC ---" hidden="false" id="dfe2-3aa3-28b5-6ff0">
              <characteristics>
                <characteristic name="1" typeId="d4bc-17ea-eea8-eb42">ARM</characteristic>
                <characteristic name="2" typeId="6a72-57fd-b1f6-2672">ARM</characteristic>
                <characteristic name="3" typeId="8c81-e505-261d-8c29">ARM(2)</characteristic>
                <characteristic name="4" typeId="5137-88be-d46c-1325">S1</characteristic>
                <characteristic name="5" typeId="554d-170c-4471-ede5">S2</characteristic>
                <characteristic name="6" typeId="1d51-7333-32e7-9be4">S3</characteristic>
              </characteristics>
            </profile>
            <profile name="S1 Emergency Protocol" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --" hidden="false" id="f390-0352-c70e-621a">
              <characteristics>
                <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">4-6</characteristic>
                <characteristic name="Special" typeId="59db-73ef-ac41-6037">Reroll up to 3 Ready ADs</characteristic>
              </characteristics>
            </profile>
            <profile name="S2 Command Room" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --" hidden="false" id="3819-8b27-8264-dbf0">
              <characteristics>
                <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">1-2</characteristic>
                <characteristic name="Special" typeId="59db-73ef-ac41-6037">All Units Commanded by the Clymore can perform one extra action.</characteristic>
              </characteristics>
            </profile>
            <profile name="S3 Energy Shield" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --" hidden="false" id="1a77-58ed-bd89-5b55">
              <characteristics>
                <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">3+3</characteristic>
                <characteristic name="Special" typeId="59db-73ef-ac41-6037">All Units within 3DU gain +2 Def until next Round.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink name="Large Target" id="c55c-a54a-3091-98f5" hidden="false" type="rule" targetId="c747-3784-4477-0a24"/>
          </infoLinks>
          <comment>System on 360°, 1 WPN</comment>
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="2f50-3dc4-f654-8516-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2f50-3dc4-f654-8516-max" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Super-Heavy Railgun" hidden="false" id="0b31-6735-0f55-b40d">
          <categoryLinks>
            <categoryLink targetId="78e9-4e04-e960-e114" id="331a-954b-ea51-f9fa" primary="true" name="Behemoth"/>
          </categoryLinks>
          <profiles>
            <profile name="S2 Super-Heavy Railgun" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="528f-ff02-ecab-131e">
              <characteristics>
                <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">6</characteristic>
                <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">2d12</characteristic>
                <characteristic name="Range" typeId="4846-2873-1859-3228">12DU</characteristic>
                <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP4, Hits all the Bases in a straight line. Perform this attack for each loaded slot in S1, then empty all slots.</characteristic>
              </characteristics>
            </profile>
            <profile name="S1 Railgun Charge" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --" hidden="false" id="c967-0006-7f72-c735">
              <characteristics>
                <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">Free</characteristic>
                <characteristic name="Special" typeId="59db-73ef-ac41-6037">Charge up to 3 times</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="d1a4-e082-e31b-cc32-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d1a4-e082-e31b-cc32-max" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
      </selectionEntries>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Assault Siren" hidden="false" id="584c-f719-f5e7-817a">
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="5"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="47db-22cd-fa5b-7bfb" id="d441-a08c-af0b-ba05" primary="true" name="-Support-"/>
      </categoryLinks>
      <profiles>
        <profile name="Assault Siren" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --" hidden="false" id="6689-df17-2a0f-7ed6">
          <characteristics>
            <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">1+2</characteristic>
            <characteristic name="Special" typeId="59db-73ef-ac41-6037">All of your Units immediately perform one attack action in base contact if they can.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="ce11-328e-db51-6432" includeChildSelections="true"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Commuter" hidden="false" id="1881-77ad-62f6-4191">
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="5"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="10bf-6ebe-629b-d107" id="ca41-3873-74b4-7ae2" primary="true" name="Vehicle"/>
      </categoryLinks>
      <profiles>
        <profile name="Commuter" typeId="89a7-f4b2-ae67-e4de" typeName="--- DC ---" hidden="false" id="094a-666e-d3ba-d585">
          <characteristics>
            <characteristic name="1" typeId="d4bc-17ea-eea8-eb42">DEAD</characteristic>
            <characteristic name="2" typeId="6a72-57fd-b1f6-2672">ARM</characteristic>
            <characteristic name="3" typeId="8c81-e505-261d-8c29">ARM(2)</characteristic>
            <characteristic name="4" typeId="5137-88be-d46c-1325">S1</characteristic>
            <characteristic name="5" typeId="554d-170c-4471-ede5">PIN</characteristic>
            <characteristic name="6" typeId="1d51-7333-32e7-9be4">PIN</characteristic>
          </characteristics>
        </profile>
        <profile name="Commuter" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -" hidden="false" id="13a9-985e-36c1-21af">
          <characteristics>
            <characteristic name="Cmd" typeId="f031-08f3-1f22-422b">1</characteristic>
            <characteristic name="Def" typeId="4eca-9bad-8c57-3071">3+</characteristic>
            <characteristic name="Save" typeId="44f9-475a-0170-0083">d10(2)</characteristic>
            <characteristic name="Move" typeId="5903-36df-8775-ef30">3DU</characteristic>
          </characteristics>
        </profile>
        <profile name="S1 Heavy MG" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="751b-8f88-4df7-6c8b">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">4-6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">3d8</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">2DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154"/>
          </characteristics>
        </profile>
        <profile name="S2 Load or Unload" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --" hidden="false" id="d7f0-5fc8-f901-dd65">
          <characteristics>
            <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">1-3</characteristic>
            <characteristic name="Special" typeId="59db-73ef-ac41-6037">Can carry up to 3 Infantry Units</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Large Target" id="6144-2252-a535-988e" hidden="false" type="rule" targetId="c747-3784-4477-0a24"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Crew Chief" hidden="false" id="3e20-c99b-d7c4-e5b5">
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="2"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="495f-d2b1-d32b-198f" id="8815-135b-61c4-a1de" primary="true" name="-Characters-"/>
      </categoryLinks>
      <profiles>
        <profile name="Crew Chief" typeId="e1c3-711e-3d42-e355" typeName="- Character -" hidden="false" id="4a8b-e5f9-4825-0818">
          <characteristics>
            <characteristic name="Cmd" typeId="8e8a-bb87-3c5d-29db">+2</characteristic>
            <characteristic name="Ability" typeId="f241-af24-e9a1-39a5">Assign this Character to an Infantry Unit. The Unit can perform one extra action per activation.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Demolition Man" hidden="false" id="b6f9-cbf6-b0a7-3d03">
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="3"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="495f-d2b1-d32b-198f" id="901e-c551-a421-3b76" primary="true" name="-Characters-"/>
      </categoryLinks>
      <profiles>
        <profile name="Demolition Man" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --" hidden="false" id="f2b2-5d25-33f5-4401">
          <characteristics>
            <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">1</characteristic>
            <characteristic name="Special" typeId="59db-73ef-ac41-6037">Place a Mine token within 2DU from the Unit, and at least 2DU from any enemy Unit. If a non-Infantry enemy Unit moves within 1DU of the roken, roll a d6: on a result of 5+  the token is removed and the Unit receives a 1d8 AP2 attack.</characteristic>
          </characteristics>
        </profile>
        <profile name="Demolition Man" typeId="5302-6018-a30d-8193" typeName="- Support -" hidden="false" id="eb9b-9938-c748-f301">
          <characteristics>
            <characteristic name="Ability" typeId="0598-7742-8ac3-bc60">+2 Cmd</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Double Shift" hidden="false" id="fa3a-7310-7f7a-73d8">
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="2"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="47db-22cd-fa5b-7bfb" id="d993-26e4-a31b-42c4" primary="true" name="-Support-"/>
      </categoryLinks>
      <profiles>
        <profile name="Double Shift" typeId="5302-6018-a30d-8193" typeName="- Support -" hidden="false" id="b545-4089-379a-24eb">
          <characteristics>
            <characteristic name="Ability" typeId="0598-7742-8ac3-bc60">Single Use.
All of your Unpinned Infantry Units perform a full Move action immedately. This does not count as a first movement when taking further Move actions this Round.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="unit" import="true" name="Dust Riders" hidden="false" id="f18b-8c54-408d-b532">
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="3"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="6f3c-dd38-57dd-0596" id="3797-5cb6-0fde-e364" primary="true" name="Infantry"/>
      </categoryLinks>
      <profiles>
        <profile name="Dust Riders" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -" hidden="false" id="9705-4707-4096-7aa4">
          <characteristics>
            <characteristic name="Cmd" typeId="f031-08f3-1f22-422b">-</characteristic>
            <characteristic name="Def" typeId="4eca-9bad-8c57-3071">5+</characteristic>
            <characteristic name="Save" typeId="44f9-475a-0170-0083">d6</characteristic>
            <characteristic name="Move" typeId="5903-36df-8775-ef30">3DU</characteristic>
          </characteristics>
        </profile>
        <profile name="Rifle (per base)" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="ec33-37d9-fc96-3bf4">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">Free</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">1d6</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">2DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154"/>
          </characteristics>
        </profile>
        <profile name="Hit and Run" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --" hidden="false" id="8eee-0d55-884c-5a49">
          <characteristics>
            <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">1-2</characteristic>
            <characteristic name="Special" typeId="59db-73ef-ac41-6037">Perform one Shoot (Rifle) action with a +2 to the target Defense, then one Move action.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Fast" id="4d80-8121-ecff-1f05" hidden="false" type="rule" targetId="0fc9-2e06-b007-d315"/>
        <infoLink name="Mounted" id="6f4c-6ffc-3949-8212" hidden="false" type="rule" targetId="d45c-ea5c-16d5-b08b"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Foreman" hidden="false" id="e6c2-7747-08e8-477c">
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="3"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="495f-d2b1-d32b-198f" id="a8cb-9fc9-0446-dc31" primary="true" name="-Characters-"/>
      </categoryLinks>
      <profiles>
        <profile name="Foreman" typeId="5302-6018-a30d-8193" typeName="- Support -" hidden="false" id="7c76-c01b-7c58-b1e7">
          <characteristics>
            <characteristic name="Ability" typeId="0598-7742-8ac3-bc60">+2 Cmd</characteristic>
          </characteristics>
        </profile>
        <profile name="Foreman" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --" hidden="false" id="94e8-bb7a-e9a6-c383">
          <characteristics>
            <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">1</characteristic>
            <characteristic name="Special" typeId="59db-73ef-ac41-6037">All Commanded Infantry Units roll dice of a higher category when attacking in base contact this turn.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Guntruck" hidden="false" id="d6ef-63b5-03e1-be77">
      <categoryLinks>
        <categoryLink targetId="10bf-6ebe-629b-d107" id="65cb-5f05-addf-db56" primary="true" name="Vehicle"/>
      </categoryLinks>
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="7"/>
      </costs>
      <profiles>
        <profile name="Guntruck" typeId="89a7-f4b2-ae67-e4de" typeName="--- DC ---" hidden="false" id="5751-76b2-f8c8-ad31">
          <characteristics>
            <characteristic name="1" typeId="d4bc-17ea-eea8-eb42">DEAD</characteristic>
            <characteristic name="2" typeId="6a72-57fd-b1f6-2672">DEAD</characteristic>
            <characteristic name="3" typeId="8c81-e505-261d-8c29">S1</characteristic>
            <characteristic name="4" typeId="5137-88be-d46c-1325">S2+S3</characteristic>
            <characteristic name="5" typeId="554d-170c-4471-ede5">S2+S3</characteristic>
            <characteristic name="6" typeId="1d51-7333-32e7-9be4">S2+S3</characteristic>
          </characteristics>
        </profile>
        <profile name="Guntruck" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -" hidden="false" id="f31e-8306-8622-689f">
          <characteristics>
            <characteristic name="Cmd" typeId="f031-08f3-1f22-422b">1</characteristic>
            <characteristic name="Def" typeId="4eca-9bad-8c57-3071">3+</characteristic>
            <characteristic name="Save" typeId="44f9-475a-0170-0083">d8(2)</characteristic>
            <characteristic name="Move" typeId="5903-36df-8775-ef30">3DU</characteristic>
          </characteristics>
        </profile>
        <profile name="S1 Heavy MG" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="50cc-17e2-e323-3a91">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">4-6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">3d8</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">2DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154"/>
          </characteristics>
        </profile>
        <profile name="S2 Artillery Cannon" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="82b2-bd5d-2402-d71e">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">2d12</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">3-6DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP2</characteristic>
          </characteristics>
        </profile>
        <profile name="S3 Artillery Cannon" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="db1d-e631-a949-3905">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">6+6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">2d12</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">3-6DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Large Target" id="ac86-db4d-cd01-8a17" hidden="false" type="rule" targetId="c747-3784-4477-0a24"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Gunwagon" hidden="false" id="c0c3-dfa4-a6f3-e238">
      <categoryLinks>
        <categoryLink targetId="10bf-6ebe-629b-d107" id="48f0-8d73-d479-24cf" primary="true" name="Vehicle"/>
      </categoryLinks>
      <profiles>
        <profile name="Gundwagon" typeId="89a7-f4b2-ae67-e4de" typeName="--- DC ---" hidden="false" id="5ad9-7464-1561-1ebe">
          <characteristics>
            <characteristic name="1" typeId="d4bc-17ea-eea8-eb42">DEAD</characteristic>
            <characteristic name="2" typeId="6a72-57fd-b1f6-2672">DEAD</characteristic>
            <characteristic name="3" typeId="8c81-e505-261d-8c29">MOV</characteristic>
            <characteristic name="4" typeId="5137-88be-d46c-1325">MOV</characteristic>
            <characteristic name="5" typeId="554d-170c-4471-ede5">S2</characteristic>
            <characteristic name="6" typeId="1d51-7333-32e7-9be4">S1</characteristic>
          </characteristics>
        </profile>
        <profile name="Gundwagon" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -" hidden="false" id="3888-38e4-dd2a-7741">
          <characteristics>
            <characteristic name="Cmd" typeId="f031-08f3-1f22-422b">1</characteristic>
            <characteristic name="Def" typeId="4eca-9bad-8c57-3071">4+</characteristic>
            <characteristic name="Save" typeId="44f9-475a-0170-0083">d8(3)</characteristic>
            <characteristic name="Move" typeId="5903-36df-8775-ef30">3DU</characteristic>
          </characteristics>
        </profile>
        <profile name="S1 Light MG Gunner" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="fc66-2d7d-0adf-e50d">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">Free</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">3d6</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">2DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154"/>
          </characteristics>
        </profile>
        <profile name="S2 Cannon" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="52cb-34ef-c6bb-c8a6">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">4-6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">2d8</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">1-3DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP2</characteristic>
          </characteristics>
        </profile>
        <profile name="S3 Load or Unload" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --" hidden="false" id="7a1f-4bd5-df9b-4cf8">
          <characteristics>
            <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">1-3</characteristic>
            <characteristic name="Special" typeId="59db-73ef-ac41-6037">Can carry one Infantry Unit</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="4"/>
      </costs>
      <selectionEntryGroups>
        <selectionEntryGroup name="Ability" id="34c5-23bc-0904-7460" hidden="false">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="c739-21bf-b1ac-5f0d-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c739-21bf-b1ac-5f0d-max" includeChildSelections="false"/>
          </constraints>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Tracked" hidden="false" id="d353-be42-7d11-ae81">
              <infoLinks>
                <infoLink name="Tracked" id="e707-98dc-b6be-4e00" hidden="false" type="rule" targetId="f04f-5036-da1a-1615"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Fast" hidden="false" id="9079-a4cf-63d0-d8d8" defaultAmount="1">
              <infoLinks>
                <infoLink name="Fast" id="ecfd-0e52-e67a-b9f7" hidden="false" type="rule" targetId="0fc9-2e06-b007-d315"/>
              </infoLinks>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Improvised  Barrier" hidden="false" id="28f6-ce10-6671-f477">
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="2"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="47db-22cd-fa5b-7bfb" id="aecf-3639-4eaa-5a68" primary="true" name="-Support-"/>
      </categoryLinks>
      <profiles>
        <profile name="Improvised  Barrier" typeId="5302-6018-a30d-8193" typeName="- Support -" hidden="false" id="e423-d8c3-bf28-9416">
          <characteristics>
            <characteristic name="Ability" typeId="0598-7742-8ac3-bc60">Single Use.
Place a 2DU long barrier anywhere on the table further than 2DU from any Unpinned opponent. The barrier is Traversable and counts as Broken Terrain.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="unit" import="true" name="Maulers" hidden="false" id="611a-8846-bbf3-6a1c">
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="3"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="6f3c-dd38-57dd-0596" id="2918-91e2-e64b-9c46" primary="true" name="Infantry"/>
      </categoryLinks>
      <profiles>
        <profile name="Maulers" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -" hidden="false" id="ed7d-50cc-d919-62cd">
          <characteristics>
            <characteristic name="Cmd" typeId="f031-08f3-1f22-422b">-</characteristic>
            <characteristic name="Def" typeId="4eca-9bad-8c57-3071">4+</characteristic>
            <characteristic name="Save" typeId="44f9-475a-0170-0083">d8(2)</characteristic>
            <characteristic name="Move" typeId="5903-36df-8775-ef30">2DU</characteristic>
          </characteristics>
        </profile>
        <profile name="Flamer (per base)" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="88d0-9bff-6f36-8a90">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">Free</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">2d6</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">1DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP2, IC</characteristic>
          </characteristics>
        </profile>
        <profile name="Rocket Pods x2" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="2e1f-973f-4584-b75e">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">1</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">1d6</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">2DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">IC</characteristic>
          </characteristics>
        </profile>
        <profile name="Bash (per base)" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="421a-272d-8f48-d583">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">4-6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">1d8</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">Contact</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Un-Pinnable" id="5c62-dbe6-cdc8-96d5" hidden="false" type="rule" targetId="9d72-1fbb-3549-48c0"/>
        <infoLink name="Mounted" id="4440-e05d-1fef-8e2c" hidden="false" type="rule" targetId="d45c-ea5c-16d5-b08b"/>
        <infoLink name="Slow" id="77ac-4630-7d89-c5ec" hidden="false" type="rule" targetId="8752-7741-e0a2-de54"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Mechanic" hidden="false" id="bce5-db8f-ee1a-20cd">
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="2"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="495f-d2b1-d32b-198f" id="ad17-9b35-a75a-f59a" primary="true" name="-Characters-"/>
      </categoryLinks>
      <profiles>
        <profile name="Mechanic" typeId="5302-6018-a30d-8193" typeName="- Support -" hidden="false" id="e7f0-12cc-9ff9-87bf">
          <characteristics>
            <characteristic name="Ability" typeId="0598-7742-8ac3-bc60">+1Cmd</characteristic>
          </characteristics>
        </profile>
        <profile name="Mechanic" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --" hidden="false" id="fb80-27e8-9bc4-7e42">
          <characteristics>
            <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">1-2</characteristic>
            <characteristic name="Special" typeId="59db-73ef-ac41-6037">If the Mechanic is in a vehicle or a mech Unit, repair one damage of the Unit. If the Mechanic is in an infantry Unit, repair one damage of a vehicle or mech Unit in base contact.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Mobile Fortress" hidden="false" id="77f8-16ac-bd96-402b">
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="16"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="10bf-6ebe-629b-d107" id="a651-46f4-58cc-7936" primary="true" name="Vehicle"/>
      </categoryLinks>
      <profiles>
        <profile name="Mobile Fortress" typeId="89a7-f4b2-ae67-e4de" typeName="--- DC ---" hidden="false" id="829f-1e8a-4675-01e9">
          <characteristics>
            <characteristic name="1" typeId="d4bc-17ea-eea8-eb42">ARM</characteristic>
            <characteristic name="2" typeId="6a72-57fd-b1f6-2672">S2</characteristic>
            <characteristic name="3" typeId="8c81-e505-261d-8c29">S3</characteristic>
            <characteristic name="4" typeId="5137-88be-d46c-1325">S4</characteristic>
            <characteristic name="5" typeId="554d-170c-4471-ede5">PIN</characteristic>
            <characteristic name="6" typeId="1d51-7333-32e7-9be4">PIN</characteristic>
          </characteristics>
        </profile>
        <profile name="Mobile Fortress" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -" hidden="false" id="a2b6-e0ad-a66d-4118">
          <characteristics>
            <characteristic name="Cmd" typeId="f031-08f3-1f22-422b">3</characteristic>
            <characteristic name="Def" typeId="4eca-9bad-8c57-3071">3+</characteristic>
            <characteristic name="Save" typeId="44f9-475a-0170-0083">d12(3)</characteristic>
            <characteristic name="Move" typeId="5903-36df-8775-ef30">2DU</characteristic>
          </characteristics>
        </profile>
        <profile name="S1 Heavy MG" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="2b25-4034-6ce6-48f1">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">Free</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">3d8</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">2DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154"/>
          </characteristics>
        </profile>
        <profile name="S2 Artillery Cannon" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="8295-63b2-90ac-1479">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">4-6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">2d12</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">3-6DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP2</characteristic>
          </characteristics>
        </profile>
        <profile name="S3 Artillery Cannon" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="8e68-734a-3d43-4f10">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">2d12</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">3-6DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP2</characteristic>
          </characteristics>
        </profile>
        <profile name="S4 Mortar" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="f186-7fdb-a9c6-0b04">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">Free</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">1d8</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">3-6DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">Area 2, IC</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Large Target" id="c4b0-091d-d5b1-ef1a" hidden="false" type="rule" targetId="c747-3784-4477-0a24"/>
        <infoLink name="Capable" id="ec97-c462-548c-571b" hidden="false" type="rule" targetId="eb11-0096-9522-0deb"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Ramwagon" hidden="false" id="2313-f076-2837-0f5f">
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="4"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="10bf-6ebe-629b-d107" id="8e88-3970-96e5-c7ba" primary="true" name="Vehicle"/>
      </categoryLinks>
      <profiles>
        <profile name="Ramwagon" typeId="89a7-f4b2-ae67-e4de" typeName="--- DC ---" hidden="false" id="0d12-0e1d-1cbb-f14a">
          <characteristics>
            <characteristic name="1" typeId="d4bc-17ea-eea8-eb42">DEAD</characteristic>
            <characteristic name="2" typeId="6a72-57fd-b1f6-2672">DEAD</characteristic>
            <characteristic name="3" typeId="8c81-e505-261d-8c29">MOV</characteristic>
            <characteristic name="4" typeId="5137-88be-d46c-1325">MOV</characteristic>
            <characteristic name="5" typeId="554d-170c-4471-ede5">S2</characteristic>
            <characteristic name="6" typeId="1d51-7333-32e7-9be4">S1</characteristic>
          </characteristics>
        </profile>
        <profile name="Ramwagon" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -" hidden="false" id="18d0-62f0-2882-a9e3">
          <characteristics>
            <characteristic name="Cmd" typeId="f031-08f3-1f22-422b">1</characteristic>
            <characteristic name="Def" typeId="4eca-9bad-8c57-3071">4+</characteristic>
            <characteristic name="Save" typeId="44f9-475a-0170-0083">d8(3)</characteristic>
            <characteristic name="Move" typeId="5903-36df-8775-ef30">3DU</characteristic>
          </characteristics>
        </profile>
        <profile name="S1 Light MG Gunner" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="2b08-909f-bb97-959a">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">Free</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">3d6</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">2DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154"/>
          </characteristics>
        </profile>
        <profile name="S2 Power Weapon" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="99bd-b15a-868d-a8e2">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">4-6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">2d10</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">Contact</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP2</characteristic>
          </characteristics>
        </profile>
        <profile name="S3 Crew Rifles" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="1892-a047-8239-867f">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">4-6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">2d6</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">2DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154"/>
          </characteristics>
        </profile>
        <profile name="S4 Load or Unload" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --" hidden="false" id="f5b6-1579-7804-5351">
          <characteristics>
            <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">1-3</characteristic>
            <characteristic name="Special" typeId="59db-73ef-ac41-6037">Can carry one Infantry Unit</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <selectionEntryGroups>
        <selectionEntryGroup name="Ability" id="388b-e7dd-c585-fbf2" hidden="false">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="f802-4bb0-428a-2899-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f802-4bb0-428a-2899-max" includeChildSelections="false"/>
          </constraints>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Tracked" hidden="false" id="600f-a6c6-4095-fd38">
              <infoLinks>
                <infoLink name="Tracked" id="a7d3-db03-8ed8-91d6" hidden="false" type="rule" targetId="f04f-5036-da1a-1615"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Fast" hidden="false" id="bb28-8e65-09fc-a5d4" defaultAmount="1">
              <infoLinks>
                <infoLink name="Fast" id="762d-6569-b1f9-7cbb" hidden="false" type="rule" targetId="0fc9-2e06-b007-d315"/>
              </infoLinks>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntry>
    <selectionEntry type="unit" import="true" name="Reclaimers" hidden="false" id="5b77-eb78-e139-8a04">
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="2"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="6f3c-dd38-57dd-0596" id="9bf4-8e43-5d40-1187" primary="true" name="Infantry"/>
      </categoryLinks>
      <profiles>
        <profile name="Reclaimers" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -" hidden="false" id="bd77-ab9f-cdfe-61bd">
          <characteristics>
            <characteristic name="Cmd" typeId="f031-08f3-1f22-422b">-</characteristic>
            <characteristic name="Def" typeId="4eca-9bad-8c57-3071">4+</characteristic>
            <characteristic name="Save" typeId="44f9-475a-0170-0083">d6</characteristic>
            <characteristic name="Move" typeId="5903-36df-8775-ef30">2DU</characteristic>
          </characteristics>
        </profile>
        <profile name="Power Tools (per base)" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="e6de-773e-0fbf-e701">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">Free</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">1d8</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">Contact</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154"/>
          </characteristics>
        </profile>
        <profile name="Flamer" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="e014-6b07-699f-fd2f">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">3d6</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">1DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP1, IC</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Charger" id="6705-bdc4-c895-1eb1" hidden="false" type="rule" targetId="2226-3997-5fb3-ff19"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Repairing Team" hidden="false" id="e9fd-8714-b598-df8a">
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="4"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="47db-22cd-fa5b-7bfb" id="b373-ed26-015d-c6d0" primary="true" name="-Support-"/>
      </categoryLinks>
      <profiles>
        <profile name="Repairing Team" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --" hidden="false" id="0246-11b3-4660-975e">
          <characteristics>
            <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">3</characteristic>
            <characteristic name="Special" typeId="59db-73ef-ac41-6037">Repair one damage from a Vehicle or Mech more distant than 2 DU from any opponent Unit.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="unit" import="true" name="Steeljacks" hidden="false" id="623c-6856-cb77-4e97">
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="2"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="6f3c-dd38-57dd-0596" id="deda-5cbc-c776-9a04" primary="true" name="Infantry"/>
      </categoryLinks>
      <profiles>
        <profile name="Steeljacks" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -" hidden="false" id="4edb-7e81-0f7f-c344">
          <characteristics>
            <characteristic name="Cmd" typeId="f031-08f3-1f22-422b">-</characteristic>
            <characteristic name="Def" typeId="4eca-9bad-8c57-3071">4+</characteristic>
            <characteristic name="Save" typeId="44f9-475a-0170-0083">d6</characteristic>
            <characteristic name="Move" typeId="5903-36df-8775-ef30">2DU</characteristic>
          </characteristics>
        </profile>
        <profile name="Small Guns (per base)" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="515e-e7cf-8bf4-178a">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">Free</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">1d6</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">1DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154"/>
          </characteristics>
        </profile>
        <profile name="Plasma Welder" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="44b3-a521-e39c-e6cb">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">5-6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">1d8</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">1DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP2</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Tugger" hidden="false" id="408c-c7fa-1bf1-83ce">
      <categoryLinks>
        <categoryLink targetId="10bf-6ebe-629b-d107" id="64f9-af55-a8ad-d693" primary="true" name="Vehicle"/>
      </categoryLinks>
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="2"/>
      </costs>
      <profiles>
        <profile name="Tugger" typeId="89a7-f4b2-ae67-e4de" typeName="--- DC ---" hidden="false" id="b2f4-37ee-8d6c-beac">
          <characteristics>
            <characteristic name="1" typeId="d4bc-17ea-eea8-eb42">DEAD</characteristic>
            <characteristic name="2" typeId="6a72-57fd-b1f6-2672">DEAD</characteristic>
            <characteristic name="3" typeId="8c81-e505-261d-8c29">DEAD</characteristic>
            <characteristic name="4" typeId="5137-88be-d46c-1325">S1</characteristic>
            <characteristic name="5" typeId="554d-170c-4471-ede5">S2</characteristic>
            <characteristic name="6" typeId="1d51-7333-32e7-9be4">S2</characteristic>
          </characteristics>
        </profile>
        <profile name="Tugger" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -" hidden="false" id="f9a8-fc43-f692-3d37">
          <characteristics>
            <characteristic name="Cmd" typeId="f031-08f3-1f22-422b">1</characteristic>
            <characteristic name="Def" typeId="4eca-9bad-8c57-3071">4+</characteristic>
            <characteristic name="Save" typeId="44f9-475a-0170-0083">d8(2)</characteristic>
            <characteristic name="Move" typeId="5903-36df-8775-ef30">3DU</characteristic>
          </characteristics>
        </profile>
        <profile name="S1 Gunner Rifle" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="4580-512f-d4f5-6c35">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">Free</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">1d6</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">2DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154"/>
          </characteristics>
        </profile>
        <profile name="S2 Light Cannon" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="e649-22e2-012f-bc13">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">2d6</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">1-3DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <selectionEntryGroups>
        <selectionEntryGroup name="Ability" id="eee0-b290-1110-e503" hidden="false">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="4f71-3547-0294-a441-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4f71-3547-0294-a441-max" includeChildSelections="false"/>
          </constraints>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Fast" hidden="false" id="5078-df96-d610-7a36" defaultAmount="1">
              <infoLinks>
                <infoLink name="Fast" id="a93c-6b64-87f5-bb2f" hidden="false" type="rule" targetId="0fc9-2e06-b007-d315"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Tracked" hidden="false" id="bda1-d95f-35cf-a794">
              <infoLinks>
                <infoLink name="Tracked" id="7d54-bd27-27f3-d39f" hidden="false" type="rule" targetId="f04f-5036-da1a-1615"/>
              </infoLinks>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Tunnels and Hooks" hidden="false" id="6b20-1a37-fb13-5f21">
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="1"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="47db-22cd-fa5b-7bfb" id="2c31-af3c-7341-b79c" primary="true" name="-Support-"/>
      </categoryLinks>
      <profiles>
        <profile name="Tunnels and Hooks" typeId="5302-6018-a30d-8193" typeName="- Support -" hidden="false" id="13d2-1eb1-deb3-4f69">
          <characteristics>
            <characteristic name="Ability" typeId="0598-7742-8ac3-bc60">Single Use.
Until the end of the Round, all terrain can be traveres by your infantry Units as if it was Traversable.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Union Representative" hidden="false" id="b198-c754-982d-3c68">
      <categoryLinks>
        <categoryLink targetId="495f-d2b1-d32b-198f" id="8642-cd87-70b7-d9e4" primary="true" name="-Characters-"/>
        <categoryLink targetId="47db-22cd-fa5b-7bfb" id="4e5a-12af-87df-6a17" primary="false" name="-Support-"/>
      </categoryLinks>
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="5"/>
      </costs>
      <constraints>
        <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="cb1c-22dd-a4aa-43d5"/>
      </constraints>
      <modifiers>
        <modifier type="set" value="1" field="cb1c-22dd-a4aa-43d5">
          <conditions>
            <condition type="atLeast" value="40" field="8d93-bbb8-ec4c-36d0" scope="roster" childId="any" shared="true" includeChildSelections="true" includeChildForces="true"/>
          </conditions>
        </modifier>
      </modifiers>
      <selectionEntryGroups>
        <selectionEntryGroup name="Type" id="f1ae-788e-4095-b1da" hidden="false">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Character" hidden="false" id="38dc-c14e-006e-8b91" defaultAmount="1">
              <profiles>
                <profile name="Union Representative" typeId="e1c3-711e-3d42-e355" typeName="- Character -" hidden="false" id="e1e2-d34a-50ae-7760">
                  <characteristics>
                    <characteristic name="Cmd" typeId="8e8a-bb87-3c5d-29db">If assigned to a Unit gain +2 Cmd</characteristic>
                    <characteristic name="Ability" typeId="f241-af24-e9a1-39a5">Perform one extra action per Activation</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <categoryLinks>
                <categoryLink name="-Characters-" hidden="false" id="de3b-9abc-c42e-e001" targetId="495f-d2b1-d32b-198f" primary="true"/>
              </categoryLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Support" hidden="false" id="cdab-4566-e7cb-a43f">
              <categoryLinks>
                <categoryLink name="-Support-" hidden="false" id="0f17-b8e5-4a46-739e" targetId="47db-22cd-fa5b-7bfb" primary="true"/>
              </categoryLinks>
              <profiles>
                <profile name="Union Orders" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --" hidden="false" id="d68b-d3ce-12c2-6ce6">
                  <characteristics>
                    <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">Free</characteristic>
                    <characteristic name="Special" typeId="59db-73ef-ac41-6037">Unpin a Unit OR Reroll two Ready ADs OR Roll one Spent AD</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
          </selectionEntries>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="bd37-c9be-597b-9522" includeChildSelections="false"/>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="b973-285b-eed9-3f4a" includeChildSelections="false"/>
          </constraints>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Minenibbler" hidden="false" id="93f5-3c06-1c85-4b6f">
      <categoryLinks>
        <categoryLink targetId="78e9-4e04-e960-e114" id="3196-54a2-0e68-95ee" primary="true" name="Behemoth"/>
      </categoryLinks>
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="20"/>
      </costs>
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Core" hidden="false" id="0504-20c6-48ef-29ff">
          <categoryLinks>
            <categoryLink targetId="78e9-4e04-e960-e114" id="f565-80c6-35b5-b6d3" primary="true" name="Behemoth"/>
          </categoryLinks>
          <profiles>
            <profile name="Core" typeId="89a7-f4b2-ae67-e4de" typeName="--- DC ---" hidden="false" id="731e-cddb-4772-863a">
              <characteristics>
                <characteristic name="1" typeId="d4bc-17ea-eea8-eb42">MOV</characteristic>
                <characteristic name="2" typeId="6a72-57fd-b1f6-2672">MOV</characteristic>
                <characteristic name="3" typeId="8c81-e505-261d-8c29">S1</characteristic>
                <characteristic name="4" typeId="5137-88be-d46c-1325">S2</characteristic>
                <characteristic name="5" typeId="554d-170c-4471-ede5">ARM</characteristic>
                <characteristic name="6" typeId="1d51-7333-32e7-9be4">ARM</characteristic>
              </characteristics>
              <comment>1 System on 180° Front</comment>
            </profile>
            <profile name="Core" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -" hidden="false" id="8c36-cf2b-fd6e-708f">
              <characteristics>
                <characteristic name="Cmd" typeId="f031-08f3-1f22-422b">3</characteristic>
                <characteristic name="Def" typeId="4eca-9bad-8c57-3071">3+</characteristic>
                <characteristic name="Save" typeId="44f9-475a-0170-0083">d10(4)</characteristic>
                <characteristic name="Move" typeId="5903-36df-8775-ef30">2DU</characteristic>
              </characteristics>
            </profile>
            <profile name="S1 Heavy MG" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="a181-10d7-f6b8-e136">
              <characteristics>
                <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">4-6</characteristic>
                <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">3d8</characteristic>
                <characteristic name="Range" typeId="4846-2873-1859-3228">3DU</characteristic>
                <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">180° front only</characteristic>
              </characteristics>
            </profile>
            <profile name="S2 Side Heavy MGs" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="e938-5b35-f86c-f1fe">
              <characteristics>
                <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">5-6</characteristic>
                <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">3d8</characteristic>
                <characteristic name="Range" typeId="4846-2873-1859-3228">3DU</characteristic>
                <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">You can shoot on both sides. Sides only.</characteristic>
              </characteristics>
            </profile>
            <profile name="Burner Tokens" typeId="5302-6018-a30d-8193" typeName="- Support -" hidden="false" id="b610-285c-0d73-8972">
              <characteristics>
                <characteristic name="Ability" typeId="0598-7742-8ac3-bc60">Start the game with 3 Burner Tokens.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink name="Large Target" id="e4cf-5605-c810-da7e" hidden="false" type="rule" targetId="c747-3784-4477-0a24"/>
            <infoLink name="Fast" id="1908-5195-9db2-a185" hidden="false" type="rule" targetId="0fc9-2e06-b007-d315"/>
          </infoLinks>
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="6edc-b578-ff72-531f-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="6edc-b578-ff72-531f-max" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Minenibbler Armor" hidden="false" id="de1d-8c47-fa21-72cc">
          <comment>180° Front</comment>
          <categoryLinks>
            <categoryLink targetId="78e9-4e04-e960-e114" id="4bee-0747-05ba-883d" primary="true" name="Behemoth"/>
          </categoryLinks>
          <profiles>
            <profile name="Minenibbler Armor" typeId="89a7-f4b2-ae67-e4de" typeName="--- DC ---" hidden="false" id="42b0-82e3-15c9-ff80">
              <characteristics>
                <characteristic name="1" typeId="d4bc-17ea-eea8-eb42">ARM</characteristic>
                <characteristic name="2" typeId="6a72-57fd-b1f6-2672">ARM</characteristic>
                <characteristic name="3" typeId="8c81-e505-261d-8c29">S1</characteristic>
                <characteristic name="4" typeId="5137-88be-d46c-1325">S2</characteristic>
                <characteristic name="5" typeId="554d-170c-4471-ede5">ARM</characteristic>
                <characteristic name="6" typeId="1d51-7333-32e7-9be4">ARM</characteristic>
              </characteristics>
            </profile>
            <profile name="Minenibbler Armor" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -" hidden="false" id="2813-7170-7b8b-6ceb">
              <characteristics>
                <characteristic name="Cmd" typeId="f031-08f3-1f22-422b">-</characteristic>
                <characteristic name="Def" typeId="4eca-9bad-8c57-3071">2+</characteristic>
                <characteristic name="Save" typeId="44f9-475a-0170-0083">d10(5)</characteristic>
                <characteristic name="Move" typeId="5903-36df-8775-ef30">-</characteristic>
              </characteristics>
            </profile>
            <profile name="S1 Claw (left)" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="bbd7-9cfa-9e09-0e50">
              <characteristics>
                <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">4-6</characteristic>
                <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">3d12</characteristic>
                <characteristic name="Range" typeId="4846-2873-1859-3228">1DU</characteristic>
                <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP3, short range counts as Contact.</characteristic>
              </characteristics>
            </profile>
            <profile name="S2 Claw (right)" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="7c28-3197-88ab-81bb">
              <characteristics>
                <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">4-6</characteristic>
                <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">3d12</characteristic>
                <characteristic name="Range" typeId="4846-2873-1859-3228">1DU</characteristic>
                <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP3, short range counts as Contact.</characteristic>
              </characteristics>
            </profile>
            <profile name="S1 Rampage (alternative)" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --" hidden="false" id="7684-0906-591d-d2fc">
              <characteristics>
                <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">1-3</characteristic>
                <characteristic name="Special" typeId="59db-73ef-ac41-6037">Spend 1 Burner Token: Move 2DU, then Claw S1</characteristic>
              </characteristics>
            </profile>
            <profile name="S2 Rampage (alternative)" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --" hidden="false" id="435c-7fed-1402-6072">
              <characteristics>
                <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">1-3</characteristic>
                <characteristic name="Special" typeId="59db-73ef-ac41-6037">Spend 1 Burner Token: Move 2DU, then Claw S2</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="2eee-9e8e-24e6-0fd9-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2eee-9e8e-24e6-0fd9-max" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
      </selectionEntries>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Minecrawler" hidden="false" id="f3de-dad7-aac7-eba4">
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="40"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="78e9-4e04-e960-e114" id="5f0a-161a-d896-25bc" primary="true" name="Behemoth"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Core" hidden="false" id="3b75-b844-7f24-4d3e">
          <profiles>
            <profile name="Core" typeId="89a7-f4b2-ae67-e4de" typeName="--- DC ---" hidden="false" id="5d96-dbc8-e56c-6b98">
              <characteristics>
                <characteristic name="1" typeId="d4bc-17ea-eea8-eb42">MOV</characteristic>
                <characteristic name="2" typeId="6a72-57fd-b1f6-2672">MOV</characteristic>
                <characteristic name="3" typeId="8c81-e505-261d-8c29">S1</characteristic>
                <characteristic name="4" typeId="5137-88be-d46c-1325">ARM</characteristic>
                <characteristic name="5" typeId="554d-170c-4471-ede5">ENG</characteristic>
                <characteristic name="6" typeId="1d51-7333-32e7-9be4">ENG</characteristic>
              </characteristics>
            </profile>
            <profile name="Core" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -" hidden="false" id="2dd1-f5fb-4685-9812">
              <characteristics>
                <characteristic name="Cmd" typeId="f031-08f3-1f22-422b">4</characteristic>
                <characteristic name="Def" typeId="4eca-9bad-8c57-3071">3+</characteristic>
                <characteristic name="Save" typeId="44f9-475a-0170-0083">d10(4)</characteristic>
                <characteristic name="Move" typeId="5903-36df-8775-ef30">2DU</characteristic>
              </characteristics>
            </profile>
            <profile name="Cannon Overload" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --" hidden="false" id="3dbb-7406-c3e4-342a">
              <characteristics>
                <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">4-6</characteristic>
                <characteristic name="Special" typeId="59db-73ef-ac41-6037">Use one Burner Token. Attack with the S3 Cannon from the Right Side if not pinned or destroyed.</characteristic>
              </characteristics>
            </profile>
            <profile name="Burner Token" typeId="5302-6018-a30d-8193" typeName="- Support -" hidden="false" id="dbb8-c59b-70a5-9844">
              <characteristics>
                <characteristic name="Ability" typeId="0598-7742-8ac3-bc60">Start the game with 2/3 Burner Tokens.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <comment>System on Front,Left and Right, 1 ENG</comment>
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="1bd1-1d66-39d8-5060-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1bd1-1d66-39d8-5060-max" includeChildSelections="false"/>
          </constraints>
          <categoryLinks>
            <categoryLink targetId="78e9-4e04-e960-e114" id="1896-6080-4723-4241" primary="true" name="Behemoth"/>
          </categoryLinks>
          <infoLinks>
            <infoLink name="Large Target" id="9818-8001-0cd2-9530" hidden="false" type="rule" targetId="c747-3784-4477-0a24"/>
            <infoLink name="Fast" id="e28f-0ece-18ec-52a8" hidden="false" type="rule" targetId="0fc9-2e06-b007-d315"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Minecrawler Front" hidden="false" id="aabc-6bed-8d6c-6458">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="9356-c35f-ddee-c10d-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9356-c35f-ddee-c10d-max" includeChildSelections="false"/>
          </constraints>
          <profiles>
            <profile name="Minecrawler Front" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -" hidden="false" id="bf00-3c6b-e980-bb56">
              <characteristics>
                <characteristic name="Cmd" typeId="f031-08f3-1f22-422b">-</characteristic>
                <characteristic name="Def" typeId="4eca-9bad-8c57-3071">2+</characteristic>
                <characteristic name="Save" typeId="44f9-475a-0170-0083">d10(5)</characteristic>
                <characteristic name="Move" typeId="5903-36df-8775-ef30">-</characteristic>
              </characteristics>
            </profile>
            <profile name="Minecrawler Front" typeId="89a7-f4b2-ae67-e4de" typeName="--- DC ---" hidden="false" id="8db7-0735-5635-3d59">
              <characteristics>
                <characteristic name="1" typeId="d4bc-17ea-eea8-eb42">ARM</characteristic>
                <characteristic name="2" typeId="6a72-57fd-b1f6-2672">ARM</characteristic>
                <characteristic name="3" typeId="8c81-e505-261d-8c29">ARM(2)</characteristic>
                <characteristic name="4" typeId="5137-88be-d46c-1325">ARM(2)</characteristic>
                <characteristic name="5" typeId="554d-170c-4471-ede5">S1</characteristic>
                <characteristic name="6" typeId="1d51-7333-32e7-9be4">S2</characteristic>
              </characteristics>
            </profile>
            <profile name="S1 Claw" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="c135-ce87-313e-aa1b">
              <characteristics>
                <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">4-6</characteristic>
                <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">3d12</characteristic>
                <characteristic name="Range" typeId="4846-2873-1859-3228">1DU</characteristic>
                <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP3, short range Counts as Contact</characteristic>
              </characteristics>
            </profile>
            <profile name="S2 Claw" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="9063-202c-d59b-36de">
              <characteristics>
                <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">4-6</characteristic>
                <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">3d12</characteristic>
                <characteristic name="Range" typeId="4846-2873-1859-3228">1DU</characteristic>
                <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP3, short range Counts as Contact</characteristic>
              </characteristics>
            </profile>
            <profile name="S1 Rampage (alternative)" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --" hidden="false" id="75cd-4a1a-4858-945a">
              <characteristics>
                <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">1-3</characteristic>
                <characteristic name="Special" typeId="59db-73ef-ac41-6037">Spend 1 Burner Token: Move 2DU, then Claw S1.</characteristic>
              </characteristics>
            </profile>
            <profile name="S2 Rampage (alternative)" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --" hidden="false" id="4707-3e0d-62d4-1834">
              <characteristics>
                <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">1-3</characteristic>
                <characteristic name="Special" typeId="59db-73ef-ac41-6037">Spend 1 Burner Token: Move 2DU, then Claw S2.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Minecrawler Side (left)" hidden="false" id="e9a4-1e09-7627-b7c7">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="f21e-6b70-b743-eda7-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f21e-6b70-b743-eda7-max" includeChildSelections="false"/>
          </constraints>
          <profiles>
            <profile name="Minecrawler Side (left)" typeId="89a7-f4b2-ae67-e4de" typeName="--- DC ---" hidden="false" id="610a-a8a5-e505-915c">
              <characteristics>
                <characteristic name="1" typeId="d4bc-17ea-eea8-eb42">ARM</characteristic>
                <characteristic name="2" typeId="6a72-57fd-b1f6-2672">ARM</characteristic>
                <characteristic name="3" typeId="8c81-e505-261d-8c29">S1+S2</characteristic>
                <characteristic name="4" typeId="5137-88be-d46c-1325">S3</characteristic>
                <characteristic name="5" typeId="554d-170c-4471-ede5">ARM(2)</characteristic>
                <characteristic name="6" typeId="1d51-7333-32e7-9be4">ARM(2)</characteristic>
              </characteristics>
            </profile>
            <profile name="Minecrawler Side (left)" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -" hidden="false" id="da81-0934-59b9-1322">
              <characteristics>
                <characteristic name="Cmd" typeId="f031-08f3-1f22-422b">-</characteristic>
                <characteristic name="Def" typeId="4eca-9bad-8c57-3071">2+</characteristic>
                <characteristic name="Save" typeId="44f9-475a-0170-0083">d10(5)</characteristic>
                <characteristic name="Move" typeId="5903-36df-8775-ef30">-</characteristic>
              </characteristics>
            </profile>
            <profile name="S1 Heavy MG (left)" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="62fd-1159-707d-202e">
              <characteristics>
                <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">4-6</characteristic>
                <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">3d8</characteristic>
                <characteristic name="Range" typeId="4846-2873-1859-3228">3DU</characteristic>
                <characteristic name="Special" typeId="c3e9-48c7-1f45-e154"/>
              </characteristics>
            </profile>
            <profile name="S2 Union Speaker" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --" hidden="false" id="3636-7816-8020-4031">
              <characteristics>
                <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">1-3+1</characteristic>
                <characteristic name="Special" typeId="59db-73ef-ac41-6037">Unpin all your Units and move them by up to 1DU</characteristic>
              </characteristics>
            </profile>
            <profile name="S3 Claw (left)" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="f0bb-46c7-cb97-2a61">
              <characteristics>
                <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">4-6</characteristic>
                <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">3d12</characteristic>
                <characteristic name="Range" typeId="4846-2873-1859-3228">1DU</characteristic>
                <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP3, short range counts as Contact.</characteristic>
              </characteristics>
            </profile>
            <profile name="S3 Rampage (alternative)" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --" hidden="false" id="64ce-3a42-5cf7-4fac">
              <characteristics>
                <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">1-3</characteristic>
                <characteristic name="Special" typeId="59db-73ef-ac41-6037">Spend 1 Burner Token: Move 2DU, then Claw S2</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Minecrawler Side (right)" hidden="false" id="2c79-6119-908f-942b">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="c909-8ce4-cf3f-f0fd-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c909-8ce4-cf3f-f0fd-max" includeChildSelections="false"/>
          </constraints>
          <profiles>
            <profile name="Minecrawler Side (right)" typeId="89a7-f4b2-ae67-e4de" typeName="--- DC ---" hidden="false" id="9808-df8e-edbc-2e2b">
              <characteristics>
                <characteristic name="1" typeId="d4bc-17ea-eea8-eb42">ARM</characteristic>
                <characteristic name="2" typeId="6a72-57fd-b1f6-2672">ARM</characteristic>
                <characteristic name="3" typeId="8c81-e505-261d-8c29">S1+S2</characteristic>
                <characteristic name="4" typeId="5137-88be-d46c-1325">S3</characteristic>
                <characteristic name="5" typeId="554d-170c-4471-ede5">ARM(2)</characteristic>
                <characteristic name="6" typeId="1d51-7333-32e7-9be4">ARM(2)</characteristic>
              </characteristics>
            </profile>
            <profile name="Minecrawler Side (right)" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -" hidden="false" id="9f56-80d5-f198-ac2c">
              <characteristics>
                <characteristic name="Cmd" typeId="f031-08f3-1f22-422b">-</characteristic>
                <characteristic name="Def" typeId="4eca-9bad-8c57-3071">2+</characteristic>
                <characteristic name="Save" typeId="44f9-475a-0170-0083">d10(5)</characteristic>
                <characteristic name="Move" typeId="5903-36df-8775-ef30">-</characteristic>
              </characteristics>
            </profile>
            <profile name="S1 Heavy MG (right)" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="e645-8c41-160d-5501">
              <characteristics>
                <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">4-6</characteristic>
                <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">3d8</characteristic>
                <characteristic name="Range" typeId="4846-2873-1859-3228">3DU</characteristic>
                <characteristic name="Special" typeId="c3e9-48c7-1f45-e154"/>
              </characteristics>
            </profile>
            <profile name="S2 Claw (left)" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="494b-106b-cb37-19f8">
              <characteristics>
                <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">4-6</characteristic>
                <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">3d12</characteristic>
                <characteristic name="Range" typeId="4846-2873-1859-3228">1DU</characteristic>
                <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP3, short range counts as Contact.</characteristic>
              </characteristics>
            </profile>
            <profile name="S2 Rampage (alternative)" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --" hidden="false" id="9e27-f7d0-096f-8e89">
              <characteristics>
                <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">1-3</characteristic>
                <characteristic name="Special" typeId="59db-73ef-ac41-6037">Spend 1 Burner Token: Move 2DU, then Claw S2</characteristic>
              </characteristics>
            </profile>
            <profile name="Artillery Cannon x2" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="3515-bf2f-7f6f-861c">
              <characteristics>
                <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">6+6</characteristic>
                <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">2d12</characteristic>
                <characteristic name="Range" typeId="4846-2873-1859-3228">3-6DU</characteristic>
                <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP2</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup name="Engine Attatchment" id="93f6-68e2-1751-7c34" hidden="false">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Afterburner" hidden="false" id="19e5-66c5-bd20-0786">
              <profiles>
                <profile name="Additional Burner Tokens" typeId="5302-6018-a30d-8193" typeName="- Support -" hidden="false" id="a88b-3484-829f-7b2a">
                  <characteristics>
                    <characteristic name="Ability" typeId="0598-7742-8ac3-bc60">Start the game with 1/3 Burner Tokens.</characteristic>
                  </characteristics>
                </profile>
                <profile name="Afterburner" typeId="5302-6018-a30d-8193" typeName="- Support -" hidden="false" id="134f-739a-c09f-30f2">
                  <characteristics>
                    <characteristic name="Ability" typeId="0598-7742-8ac3-bc60">Whenever a Vehicle or Mech Unit is destroyed by a Claw or by a Rampage action you may add one Burner token to the Minecrawler.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Recycling Plant" hidden="false" id="9346-fbf0-b693-6cfe">
              <profiles>
                <profile name="Recycle Tokens" typeId="5302-6018-a30d-8193" typeName="- Support -" hidden="false" id="33c0-e043-b500-b091">
                  <characteristics>
                    <characteristic name="Ability" typeId="0598-7742-8ac3-bc60">1/5= +1VP 2/5= +2VP 3/5= +2VP 4/5= +1VP 5/5= +1VP</characteristic>
                  </characteristics>
                </profile>
                <profile name="Recycling Plant" typeId="5302-6018-a30d-8193" typeName="- Support -" hidden="false" id="41cb-c1a7-3886-3576">
                  <characteristics>
                    <characteristic name="Ability" typeId="0598-7742-8ac3-bc60">Whenever a Vehicle or Mech Unit is destroyed by a Claw or by a Rampage action you may add one Recycle token. Recycle tokens generate Victory Points at the end of the game as shown below ech slot.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
          </selectionEntries>
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="8574-ee90-5006-453f-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8574-ee90-5006-453f-max" includeChildSelections="false"/>
          </constraints>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Albatross Drone" hidden="false" id="1911-9920-b635-57e1">
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="3"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="765c-1fc7-94aa-5156" id="6204-7bbe-6322-6bc6" primary="true" name="Mech"/>
      </categoryLinks>
      <profiles>
        <profile name="Albatross Drone" typeId="89a7-f4b2-ae67-e4de" typeName="--- DC ---" hidden="false" id="8d3d-99fd-7913-f82e">
          <characteristics>
            <characteristic name="1" typeId="d4bc-17ea-eea8-eb42">DEAD</characteristic>
            <characteristic name="2" typeId="6a72-57fd-b1f6-2672">DEAD</characteristic>
            <characteristic name="3" typeId="8c81-e505-261d-8c29">DEAD</characteristic>
            <characteristic name="4" typeId="5137-88be-d46c-1325">DEAD</characteristic>
            <characteristic name="5" typeId="554d-170c-4471-ede5">S1</characteristic>
            <characteristic name="6" typeId="1d51-7333-32e7-9be4">S1</characteristic>
          </characteristics>
        </profile>
        <profile name="Albatross Drone" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -" hidden="false" id="b8b7-72dd-d2f5-ebbf">
          <characteristics>
            <characteristic name="Cmd" typeId="f031-08f3-1f22-422b">-</characteristic>
            <characteristic name="Def" typeId="4eca-9bad-8c57-3071">5+</characteristic>
            <characteristic name="Save" typeId="44f9-475a-0170-0083">d10</characteristic>
            <characteristic name="Move" typeId="5903-36df-8775-ef30">4DU</characteristic>
          </characteristics>
        </profile>
        <profile name="S1 Light Kinetic Gun" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="a524-1bc5-1415-53d6">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">Free</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">2d6</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">3DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP1</characteristic>
          </characteristics>
        </profile>
        <profile name="S2 Ground Scan" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --" hidden="false" id="64f4-0493-18b4-c07b">
          <characteristics>
            <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">1-2</characteristic>
            <characteristic name="Special" typeId="59db-73ef-ac41-6037">Mark a point on the table within 3DU from the Albatross and in LoS. All enemy Units within 1DU from that point cannot benefit from cover bonuses, Lost if Pinned or activated.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Flying" id="8382-5586-daca-25f8" hidden="false" type="rule" targetId="bad8-1413-ff22-73b6"/>
        <infoLink name="Nimble" id="dc86-94ee-79c3-6e50" hidden="false" type="rule" targetId="5551-1899-7ea1-290b"/>
        <infoLink name="Blunt" id="278c-8dc5-1d0b-7e88" hidden="false" type="rule" targetId="5c0a-7a0b-2a61-2ca5"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Beluga Rig" hidden="false" id="9adb-f136-15c3-12d6">
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="6"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="765c-1fc7-94aa-5156" id="eca0-f9df-5b4c-ebd2" primary="true" name="Mech"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Core" hidden="false" id="a93d-0435-4308-70c8">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="9156-5cf5-71cf-2f36-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9156-5cf5-71cf-2f36-max" includeChildSelections="false"/>
          </constraints>
          <profiles>
            <profile name="Core" typeId="89a7-f4b2-ae67-e4de" typeName="--- DC ---" hidden="false" id="e991-ce71-fa5e-d5ec">
              <characteristics>
                <characteristic name="1" typeId="d4bc-17ea-eea8-eb42">DEAD</characteristic>
                <characteristic name="2" typeId="6a72-57fd-b1f6-2672">ARM</characteristic>
                <characteristic name="3" typeId="8c81-e505-261d-8c29">ARM</characteristic>
                <characteristic name="4" typeId="5137-88be-d46c-1325">S1</characteristic>
                <characteristic name="5" typeId="554d-170c-4471-ede5">S2</characteristic>
                <characteristic name="6" typeId="1d51-7333-32e7-9be4">ARM</characteristic>
              </characteristics>
            </profile>
            <profile name="Core" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -" hidden="false" id="4109-be1b-c6b7-0672">
              <characteristics>
                <characteristic name="Cmd" typeId="f031-08f3-1f22-422b">1</characteristic>
                <characteristic name="Def" typeId="4eca-9bad-8c57-3071">4+</characteristic>
                <characteristic name="Save" typeId="44f9-475a-0170-0083">d10(3)</characteristic>
                <characteristic name="Move" typeId="5903-36df-8775-ef30">2DU</characteristic>
              </characteristics>
            </profile>
            <profile name="S1 Ready System (right)" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --" hidden="false" id="6afb-75e8-51e6-16ce">
              <characteristics>
                <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">1-3</characteristic>
                <characteristic name="Special" typeId="59db-73ef-ac41-6037">Lost to activate WPN1</characteristic>
              </characteristics>
            </profile>
            <profile name="S2 Ready System (left)" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --" hidden="false" id="1c47-e3fd-d927-547c">
              <characteristics>
                <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">1-3</characteristic>
                <characteristic name="Special" typeId="59db-73ef-ac41-6037">Lost to activate WPN2</characteristic>
              </characteristics>
            </profile>
            <profile name="S3 Ammo Rush" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --" hidden="false" id="697c-d36c-d90a-a41a">
              <characteristics>
                <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">6</characteristic>
                <characteristic name="Special" typeId="59db-73ef-ac41-6037">Lost to prepare S1 and S2 only if both WPN1 and WPN2 are activated in the same Round. Lost if pinned.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink name="Hard Shell" id="5a05-4b9b-8770-04c0" hidden="false" type="rule" targetId="ebff-1b3d-cbc7-2900"/>
            <infoLink name="Fast" id="020e-8f2e-71f0-e8d6" hidden="false" type="rule" targetId="0fc9-2e06-b007-d315"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="WPN1" hidden="false" id="77a0-3d50-d43c-d790">
          <entryLinks>
            <entryLink import="true" name="Attatchment to Corsair Rigs" hidden="false" id="a396-3335-fe12-a061" type="selectionEntryGroup" targetId="f29c-8b79-0c6f-77ab"/>
          </entryLinks>
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="12fe-3a7d-3bbb-e479-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="12fe-3a7d-3bbb-e479-max" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="WPN2" hidden="false" id="4e52-66bc-e263-6ee9">
          <entryLinks>
            <entryLink import="true" name="Attatchment to Corsair Rigs" hidden="false" id="7518-8096-1df4-254a" type="selectionEntryGroup" targetId="f29c-8b79-0c6f-77ab"/>
          </entryLinks>
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="695d-feb5-d54b-fe08-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="695d-feb5-d54b-fe08-max" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
      </selectionEntries>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Drone Pilot" hidden="false" id="e206-9385-36fb-a8be">
      <categoryLinks>
        <categoryLink targetId="495f-d2b1-d32b-198f" id="7474-ee4e-e172-5b36" primary="true" name="-Characters-"/>
      </categoryLinks>
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="2"/>
      </costs>
      <profiles>
        <profile name="Drone Pilot" typeId="e1c3-711e-3d42-e355" typeName="- Character -" hidden="false" id="4a0c-efc7-73bd-3236">
          <characteristics>
            <characteristic name="Cmd" typeId="8e8a-bb87-3c5d-29db">2</characteristic>
            <characteristic name="Ability" typeId="f241-af24-e9a1-39a5">Any Drone starting their activation within 3DU from the Drone Pilot or commanded by the Drone Pilot gaint the Capable ability. This effect is active only if both the Drone and the Drone Pilot are Unpinned. Can be assigned to a Rig only.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Capable" id="8f02-f982-7424-8fed" hidden="false" type="rule" targetId="eb11-0096-9522-0deb"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Flechette Cluster" hidden="false" id="62c9-e36d-3b02-9092">
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="5"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="47db-22cd-fa5b-7bfb" id="8215-3184-a012-8666" primary="true" name="-Support-"/>
      </categoryLinks>
      <profiles>
        <profile name="Flechette x3" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="171e-aca4-29f0-beaf">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">5-6+5-6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">1d6</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">3DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">Area3, IC</characteristic>
          </characteristics>
        </profile>
        <profile name="Flechette Cluster" typeId="5302-6018-a30d-8193" typeName="- Support -" hidden="false" id="e279-a4a6-cf75-1cf6">
          <characteristics>
            <characteristic name="Ability" typeId="0598-7742-8ac3-bc60">The three attacks originate from one Unpinned Rig you control. Units that are not in LoS with the Rig are unaffected by the Flechette.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="7b65-d44e-64ab-8769" includeChildSelections="true"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Kinetic Dampener" hidden="false" id="6378-6f4f-e473-e5e8">
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="2"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="47db-22cd-fa5b-7bfb" id="32d4-f99b-bd83-8069" primary="true" name="-Support-"/>
      </categoryLinks>
      <profiles>
        <profile name="Kinetic Dampener" typeId="5302-6018-a30d-8193" typeName="- Support -" hidden="false" id="5ee4-93ef-ce44-6a3c">
          <characteristics>
            <characteristic name="Ability" typeId="0598-7742-8ac3-bc60">Single Use.
Select an unpinned Rig you control. Until the next Round, any non-Contact attack whose line of fire passes closer than 2DU from the Unit will roll D6 dace rather than the weapon&apos;s dice category. This applies to the selected Unit&apos;s attacks as well. The effect is lost if the selected Unit becomes Pinned.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Legendary Pilot" hidden="false" id="1786-c74b-a85d-c2d0">
      <categoryLinks>
        <categoryLink targetId="495f-d2b1-d32b-198f" id="184b-3818-8ed4-983a" primary="true" name="-Characters-"/>
      </categoryLinks>
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="5"/>
      </costs>
      <profiles>
        <profile name="Legendary Pilot" typeId="e1c3-711e-3d42-e355" typeName="- Character -" hidden="false" id="2198-ea3a-2d2f-19b7">
          <characteristics>
            <characteristic name="Cmd" typeId="8e8a-bb87-3c5d-29db">3</characteristic>
            <characteristic name="Ability" typeId="f241-af24-e9a1-39a5">The Unit gains Capable. Can be assigned to Rigs only.</characteristic>
          </characteristics>
        </profile>
        <profile name="Legendary Pilot" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --" hidden="false" id="eec5-56ef-8d9b-83ce">
          <characteristics>
            <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">1+1</characteristic>
            <characteristic name="Special" typeId="59db-73ef-ac41-6037">Perform one extra Action this round.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Capable" id="4f1f-cbc4-22f3-a0cc" hidden="false" type="rule" targetId="eb11-0096-9522-0deb"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Narwhal Rig Cannon Loadout" hidden="false" id="dd02-d320-1508-e099">
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="5"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="765c-1fc7-94aa-5156" id="154d-a369-0232-a507" primary="true" name="Mech"/>
      </categoryLinks>
      <profiles>
        <profile name="Narwhal Rig Cannon Loadout" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -" hidden="false" id="e678-2fcc-5c79-ea19">
          <characteristics>
            <characteristic name="Cmd" typeId="f031-08f3-1f22-422b">1</characteristic>
            <characteristic name="Def" typeId="4eca-9bad-8c57-3071">5+</characteristic>
            <characteristic name="Save" typeId="44f9-475a-0170-0083">d8(3)</characteristic>
            <characteristic name="Move" typeId="5903-36df-8775-ef30">3DU</characteristic>
          </characteristics>
        </profile>
        <profile name="Narwhal Rig Cannon Loadout" typeId="89a7-f4b2-ae67-e4de" typeName="--- DC ---" hidden="false" id="11e8-f72e-5de2-79d0">
          <characteristics>
            <characteristic name="1" typeId="d4bc-17ea-eea8-eb42">DEAD</characteristic>
            <characteristic name="2" typeId="6a72-57fd-b1f6-2672">DEAD</characteristic>
            <characteristic name="3" typeId="8c81-e505-261d-8c29">MOV</characteristic>
            <characteristic name="4" typeId="5137-88be-d46c-1325">MOV</characteristic>
            <characteristic name="5" typeId="554d-170c-4471-ede5">S2</characteristic>
            <characteristic name="6" typeId="1d51-7333-32e7-9be4">S2</characteristic>
          </characteristics>
        </profile>
        <profile name="S1 Load Weapon" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --" hidden="false" id="cb51-3977-f5bc-1ee0">
          <characteristics>
            <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">1-2</characteristic>
            <characteristic name="Special" typeId="59db-73ef-ac41-6037">Required for S2. Lost when Shooting</characteristic>
          </characteristics>
        </profile>
        <profile name="S2 Light Falconet (AP)" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="055c-ef3b-5136-6415">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">5-6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">2d8</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">1-3DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP2</characteristic>
          </characteristics>
        </profile>
        <profile name="S2 Light Falconet (HE)" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="0137-4cb8-83fe-927a">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">4-6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">3d8</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">1-3DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP1</characteristic>
          </characteristics>
        </profile>
        <profile name="S3 Leap" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --" hidden="false" id="bdc9-8e05-cdf9-76f8">
          <characteristics>
            <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">1</characteristic>
            <characteristic name="Special" typeId="59db-73ef-ac41-6037">Perform a 3DU movement. It cannot trigger Reactions.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Hard Shell" id="4823-bb06-d2c0-70ca" hidden="false" type="rule" targetId="ebff-1b3d-cbc7-2900"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Narwhal Rig Chaingun Loadout" hidden="false" id="15d2-16b3-b549-f136">
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="5"/>
      </costs>
      <categoryLinks>
        <categoryLink name="Mech" hidden="false" id="d319-f6a6-9c8b-c4a6" targetId="765c-1fc7-94aa-5156" primary="true"/>
      </categoryLinks>
      <profiles>
        <profile name="Narwhal Rig Chaingun Loadout" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -" hidden="false" id="140b-83b7-327e-49a7">
          <characteristics>
            <characteristic name="Cmd" typeId="f031-08f3-1f22-422b">1</characteristic>
            <characteristic name="Def" typeId="4eca-9bad-8c57-3071">5+</characteristic>
            <characteristic name="Save" typeId="44f9-475a-0170-0083">d8(3)</characteristic>
            <characteristic name="Move" typeId="5903-36df-8775-ef30">3DU</characteristic>
          </characteristics>
        </profile>
        <profile name="Narwhal Rig Chaingun Loadout" typeId="89a7-f4b2-ae67-e4de" typeName="--- DC ---" hidden="false" id="d2c7-0b5f-3202-d4d1">
          <characteristics>
            <characteristic name="1" typeId="d4bc-17ea-eea8-eb42">DEAD</characteristic>
            <characteristic name="2" typeId="6a72-57fd-b1f6-2672">DEAD</characteristic>
            <characteristic name="3" typeId="8c81-e505-261d-8c29">MOV</characteristic>
            <characteristic name="4" typeId="5137-88be-d46c-1325">MOV</characteristic>
            <characteristic name="5" typeId="554d-170c-4471-ede5">S2</characteristic>
            <characteristic name="6" typeId="1d51-7333-32e7-9be4">S2</characteristic>
          </characteristics>
        </profile>
        <profile name="S1 Start Rotation" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --" hidden="false" id="efc3-de22-d9e8-05e6">
          <characteristics>
            <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">1-3</characteristic>
            <characteristic name="Special" typeId="59db-73ef-ac41-6037">Required for S2. Lost when pinned or when not performing S2 during an Activation.</characteristic>
          </characteristics>
        </profile>
        <profile name="S2 Light Chaingun x2" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="a07a-3504-0bea-8a61">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">5-6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">3d6</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">1-3DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP1</characteristic>
          </characteristics>
        </profile>
        <profile name="S3 Leap" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --" hidden="false" id="a429-687f-14af-f24a">
          <characteristics>
            <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">1</characteristic>
            <characteristic name="Special" typeId="59db-73ef-ac41-6037">Perform a 3DU movement. It cannot trigger Reactions.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Hard Shell" id="489b-2fbc-ab2c-5388" hidden="false" type="rule" targetId="ebff-1b3d-cbc7-2900"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Narwhal Rig Plasma Loadout" hidden="false" id="facf-a9fa-9d73-efc7">
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="5"/>
      </costs>
      <categoryLinks>
        <categoryLink name="Mech" hidden="false" id="1c6f-2018-8cae-62e4" targetId="765c-1fc7-94aa-5156" primary="true"/>
      </categoryLinks>
      <profiles>
        <profile name="Narwhal Rig Plasma Loadout" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -" hidden="false" id="7929-4119-d017-5ac8">
          <characteristics>
            <characteristic name="Cmd" typeId="f031-08f3-1f22-422b">1</characteristic>
            <characteristic name="Def" typeId="4eca-9bad-8c57-3071">5+</characteristic>
            <characteristic name="Save" typeId="44f9-475a-0170-0083">d8(3)</characteristic>
            <characteristic name="Move" typeId="5903-36df-8775-ef30">3DU</characteristic>
          </characteristics>
        </profile>
        <profile name="Narwhal Rig Plasma Loadout" typeId="89a7-f4b2-ae67-e4de" typeName="--- DC ---" hidden="false" id="c9be-904a-8e27-a9bc">
          <characteristics>
            <characteristic name="1" typeId="d4bc-17ea-eea8-eb42">DEAD</characteristic>
            <characteristic name="2" typeId="6a72-57fd-b1f6-2672">DEAD</characteristic>
            <characteristic name="3" typeId="8c81-e505-261d-8c29">MOV</characteristic>
            <characteristic name="4" typeId="5137-88be-d46c-1325">MOV</characteristic>
            <characteristic name="5" typeId="554d-170c-4471-ede5">S2</characteristic>
            <characteristic name="6" typeId="1d51-7333-32e7-9be4">S2</characteristic>
          </characteristics>
        </profile>
        <profile name="S1 Load Weapon" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --" hidden="false" id="4f3a-bc83-af67-a5eb">
          <characteristics>
            <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">1-3</characteristic>
            <characteristic name="Special" typeId="59db-73ef-ac41-6037">Required for S2. Lost when Shooting</characteristic>
          </characteristics>
        </profile>
        <profile name="S2 Light Blunderbuss" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="d5b5-5428-f250-6847">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">5-6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">4d6</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">1DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP1, IC</characteristic>
          </characteristics>
        </profile>
        <profile name="S3 Leap" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --" hidden="false" id="b7f0-0825-21cf-4f26">
          <characteristics>
            <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">1</characteristic>
            <characteristic name="Special" typeId="59db-73ef-ac41-6037">Perform a 3DU movement. It cannot trigger Reactions.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Hard Shell" id="4c4b-bc89-2cc4-30fa" hidden="false" type="rule" targetId="ebff-1b3d-cbc7-2900"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Narwhal Rig Scout Loadout" hidden="false" id="04ba-f8bb-6c8d-4564">
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="4"/>
      </costs>
      <categoryLinks>
        <categoryLink name="Mech" hidden="false" id="c102-7f22-c6f0-b343" targetId="765c-1fc7-94aa-5156" primary="true"/>
      </categoryLinks>
      <profiles>
        <profile name="Narwhal Rig Scout Loadout" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -" hidden="false" id="4740-314a-f47b-f8ac">
          <characteristics>
            <characteristic name="Cmd" typeId="f031-08f3-1f22-422b">1</characteristic>
            <characteristic name="Def" typeId="4eca-9bad-8c57-3071">5+</characteristic>
            <characteristic name="Save" typeId="44f9-475a-0170-0083">d8(3)</characteristic>
            <characteristic name="Move" typeId="5903-36df-8775-ef30">3DU</characteristic>
          </characteristics>
        </profile>
        <profile name="Narwhal Rig Scout Loadout" typeId="89a7-f4b2-ae67-e4de" typeName="--- DC ---" hidden="false" id="ffec-6d58-342c-6b2c">
          <characteristics>
            <characteristic name="1" typeId="d4bc-17ea-eea8-eb42">DEAD</characteristic>
            <characteristic name="2" typeId="6a72-57fd-b1f6-2672">DEAD</characteristic>
            <characteristic name="3" typeId="8c81-e505-261d-8c29">MOV</characteristic>
            <characteristic name="4" typeId="5137-88be-d46c-1325">MOV</characteristic>
            <characteristic name="5" typeId="554d-170c-4471-ede5">S2</characteristic>
            <characteristic name="6" typeId="1d51-7333-32e7-9be4">S2</characteristic>
          </characteristics>
        </profile>
        <profile name="S3 Leap" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --" hidden="false" id="2f42-c177-771e-0404">
          <characteristics>
            <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">1</characteristic>
            <characteristic name="Special" typeId="59db-73ef-ac41-6037">Perform a 3DU movement. It cannot trigger Reactions.</characteristic>
          </characteristics>
        </profile>
        <profile name="S2 Scan" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --" hidden="false" id="7f0d-b6ac-4ff4-bc5d">
          <characteristics>
            <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">1-2</characteristic>
            <characteristic name="Special" typeId="59db-73ef-ac41-6037">All enemy Units in LoS within 3DU from this Unit cannot benefit from cover bonuses. Lost if pinned or activated.</characteristic>
          </characteristics>
        </profile>
        <profile name="Narwhal Rig Scout Loadout" typeId="5302-6018-a30d-8193" typeName="- Support -" hidden="false" id="5eb9-ae1c-d79f-c36c">
          <characteristics>
            <characteristic name="Ability" typeId="0598-7742-8ac3-bc60">The Narwhal Scout counts as a Drone for Support Cards and Special Rules</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Hard Shell" id="d8df-8e30-7f26-4da0" hidden="false" type="rule" targetId="ebff-1b3d-cbc7-2900"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Orbital Pilot" hidden="false" id="fe61-2e94-f277-0ece">
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="3"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="495f-d2b1-d32b-198f" id="4a4b-dd8d-940e-9789" primary="true" name="-Characters-"/>
      </categoryLinks>
      <profiles>
        <profile name="Orbital Pilot" typeId="e1c3-711e-3d42-e355" typeName="- Character -" hidden="false" id="78e7-e9d0-fbe3-2893">
          <characteristics>
            <characteristic name="Cmd" typeId="8e8a-bb87-3c5d-29db">2</characteristic>
            <characteristic name="Ability" typeId="f241-af24-e9a1-39a5">When Deployed from Reserve, the Unit can be positioned anywhere further than 1DU from any Unpinned Opponent. Can be assigned to Rigs only.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Orca Rig" hidden="false" id="5b12-2587-43f3-1699">
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="11"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="765c-1fc7-94aa-5156" id="d46e-d2b7-40b2-dd36" primary="true" name="Mech"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Core" hidden="false" id="b895-cdc6-5799-74ea">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="f188-0ee3-4dff-3f67-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f188-0ee3-4dff-3f67-max" includeChildSelections="false"/>
          </constraints>
          <profiles>
            <profile name="Core" typeId="89a7-f4b2-ae67-e4de" typeName="--- DC ---" hidden="false" id="2765-d343-95a0-01d4">
              <characteristics>
                <characteristic name="1" typeId="d4bc-17ea-eea8-eb42">DEAD</characteristic>
                <characteristic name="2" typeId="6a72-57fd-b1f6-2672">MOV</characteristic>
                <characteristic name="3" typeId="8c81-e505-261d-8c29">S1</characteristic>
                <characteristic name="4" typeId="5137-88be-d46c-1325">S2</characteristic>
                <characteristic name="5" typeId="554d-170c-4471-ede5">S3</characteristic>
                <characteristic name="6" typeId="1d51-7333-32e7-9be4">ARM</characteristic>
              </characteristics>
            </profile>
            <profile name="Core" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -" hidden="false" id="8304-9418-c1e7-454e">
              <characteristics>
                <characteristic name="Cmd" typeId="f031-08f3-1f22-422b">4</characteristic>
                <characteristic name="Def" typeId="4eca-9bad-8c57-3071">3+</characteristic>
                <characteristic name="Save" typeId="44f9-475a-0170-0083">d10(4)</characteristic>
                <characteristic name="Move" typeId="5903-36df-8775-ef30">2DU</characteristic>
              </characteristics>
            </profile>
            <profile name="S1 Ready All Systems" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --" hidden="false" id="eea5-40ba-27c8-665a">
              <characteristics>
                <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">1</characteristic>
                <characteristic name="Special" typeId="59db-73ef-ac41-6037">Lost to activate any number of WPN during the Orca activation. Weapons can only shoot in the front arc.</characteristic>
              </characteristics>
            </profile>
            <profile name="S2 Captains&apos;s Orders" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --" hidden="false" id="6c74-9c52-7504-aed2">
              <characteristics>
                <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">1+1</characteristic>
                <characteristic name="Special" typeId="59db-73ef-ac41-6037">Unpin All Rigs. Roll Two Spent ADs.</characteristic>
              </characteristics>
            </profile>
            <profile name="S3 Front Leap" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --" hidden="false" id="4b02-dd70-87d0-007d">
              <characteristics>
                <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">1-2</characteristic>
                <characteristic name="Special" typeId="59db-73ef-ac41-6037">Perform a 4DU movement straight forward. It cannot trigger Reactions.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink name="Hard Shell" id="4bb3-cb26-6fcc-0109" hidden="false" type="rule" targetId="ebff-1b3d-cbc7-2900"/>
            <infoLink name="Slow" id="eda6-609a-e95c-eb6e" hidden="false" type="rule" targetId="8752-7741-e0a2-de54"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="WPN1" hidden="false" id="cc9c-d7a2-80b8-01ab">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="e2bf-fd68-6779-1e6a-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e2bf-fd68-6779-1e6a-max" includeChildSelections="false"/>
          </constraints>
          <entryLinks>
            <entryLink import="true" name="Attatchment to Corsair Rigs" hidden="false" id="5bdf-a964-9e29-1d62" type="selectionEntryGroup" targetId="f29c-8b79-0c6f-77ab"/>
          </entryLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="WPN2" hidden="false" id="ab51-e402-82f1-435f">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="f309-bd72-694a-b470-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f309-bd72-694a-b470-max" includeChildSelections="false"/>
          </constraints>
          <entryLinks>
            <entryLink import="true" name="Attatchment to Corsair Rigs" hidden="false" id="68bc-5239-a266-7889" type="selectionEntryGroup" targetId="f29c-8b79-0c6f-77ab"/>
          </entryLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="WPN3" hidden="false" id="dab7-1290-9228-6ead">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="a8c1-b539-cf56-fa83-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a8c1-b539-cf56-fa83-max" includeChildSelections="false"/>
          </constraints>
          <entryLinks>
            <entryLink import="true" name="Attatchment to Corsair Rigs" hidden="false" id="c266-2fb8-a8bc-9317" type="selectionEntryGroup" targetId="f29c-8b79-0c6f-77ab"/>
          </entryLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="WPN4" hidden="false" id="1e96-6368-0006-f262">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="3aa2-99d8-62ce-0081-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3aa2-99d8-62ce-0081-max" includeChildSelections="false"/>
          </constraints>
          <entryLinks>
            <entryLink import="true" name="Attatchment to Corsair Rigs" hidden="false" id="21dc-9688-7f21-b2d7" type="selectionEntryGroup" targetId="f29c-8b79-0c6f-77ab"/>
          </entryLinks>
        </selectionEntry>
      </selectionEntries>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Pathfinding" hidden="false" id="89be-3c5a-ca61-eca4">
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="4"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="47db-22cd-fa5b-7bfb" id="6704-e9de-f4c1-55e1" primary="true" name="-Support-"/>
      </categoryLinks>
      <profiles>
        <profile name="Pathfinding" typeId="5302-6018-a30d-8193" typeName="- Support -" hidden="false" id="f971-ea92-196b-3835">
          <characteristics>
            <characteristic name="Ability" typeId="0598-7742-8ac3-bc60">Move a target Unpinned Rig by 2DU towards any Unpinned Drone within LoS.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="7b9c-5f6a-16e2-c053" includeChildSelections="true"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Porpoise Rig" hidden="false" id="f53e-bb13-c3c0-6411">
      <categoryLinks>
        <categoryLink targetId="765c-1fc7-94aa-5156" id="8882-bc29-d2cc-afea" primary="true" name="Mech"/>
      </categoryLinks>
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="7"/>
      </costs>
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Core" hidden="false" id="d1aa-2a3f-df1b-c769">
          <profiles>
            <profile name="Core" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -" hidden="false" id="d0be-939e-248f-7899">
              <characteristics>
                <characteristic name="Cmd" typeId="f031-08f3-1f22-422b">1</characteristic>
                <characteristic name="Def" typeId="4eca-9bad-8c57-3071">4+</characteristic>
                <characteristic name="Save" typeId="44f9-475a-0170-0083">d10(3)</characteristic>
                <characteristic name="Move" typeId="5903-36df-8775-ef30">3DU</characteristic>
              </characteristics>
            </profile>
            <profile name="Core" typeId="89a7-f4b2-ae67-e4de" typeName="--- DC ---" hidden="false" id="a4dc-0895-31f1-abf5">
              <characteristics>
                <characteristic name="1" typeId="d4bc-17ea-eea8-eb42">DEAD</characteristic>
                <characteristic name="2" typeId="6a72-57fd-b1f6-2672">DEAD</characteristic>
                <characteristic name="3" typeId="8c81-e505-261d-8c29">MOV</characteristic>
                <characteristic name="4" typeId="5137-88be-d46c-1325">S1</characteristic>
                <characteristic name="5" typeId="554d-170c-4471-ede5">S2</characteristic>
                <characteristic name="6" typeId="1d51-7333-32e7-9be4">S3</characteristic>
              </characteristics>
            </profile>
            <profile name="S1 Ready System" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --" hidden="false" id="6744-efd6-43ee-d9fe">
              <characteristics>
                <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">1-2</characteristic>
                <characteristic name="Special" typeId="59db-73ef-ac41-6037">Lost to activate WPN1.</characteristic>
              </characteristics>
            </profile>
            <profile name="S2 Heavy Minigun" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="471a-0d9b-6025-7e1a">
              <characteristics>
                <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">Free</characteristic>
                <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">3d8</characteristic>
                <characteristic name="Range" typeId="4846-2873-1859-3228">1-4DU</characteristic>
                <characteristic name="Special" typeId="c3e9-48c7-1f45-e154"/>
              </characteristics>
            </profile>
            <profile name="S3 Kinetic Gun x2" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="86b6-b247-9afb-f92b">
              <characteristics>
                <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">4-6+4-6</characteristic>
                <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">2d8</characteristic>
                <characteristic name="Range" typeId="4846-2873-1859-3228">3DU</characteristic>
                <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP1</characteristic>
              </characteristics>
            </profile>
            <profile name="S3 Leap" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --" hidden="false" id="ed91-5a95-eee3-1924">
              <characteristics>
                <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">1-2</characteristic>
                <characteristic name="Special" typeId="59db-73ef-ac41-6037">Perform a 2DU movement. It cannot trigger Reactions.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink name="Hard Shell" id="9002-bc29-2f6e-8720" hidden="false" type="rule" targetId="ebff-1b3d-cbc7-2900"/>
          </infoLinks>
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="f00f-57d1-849c-6b01-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f00f-57d1-849c-6b01-max" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="WPN1" hidden="false" id="2813-9bec-4991-35d8">
          <entryLinks>
            <entryLink import="true" name="Attatchment to Corsair Rigs" hidden="false" id="c3fc-039e-1f9d-a1d4" type="selectionEntryGroup" targetId="f29c-8b79-0c6f-77ab"/>
          </entryLinks>
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="e78e-0f4b-527c-59e4-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e78e-0f4b-527c-59e4-max" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
      </selectionEntries>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Recon Pilot" hidden="false" id="d215-9654-0bbb-0faa">
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="2"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="495f-d2b1-d32b-198f" id="18ab-e06a-859e-c354" primary="true" name="-Characters-"/>
      </categoryLinks>
      <profiles>
        <profile name="Recon Pilot" typeId="e1c3-711e-3d42-e355" typeName="- Character -" hidden="false" id="bc7e-6ec0-0907-52fa">
          <characteristics>
            <characteristic name="Cmd" typeId="8e8a-bb87-3c5d-29db">2</characteristic>
            <characteristic name="Ability" typeId="f241-af24-e9a1-39a5">The Unit gains the Reactive ability as long as it is within 2DU from an Unpinned Drone. Can be assigned to Rigs only.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Reactive" id="98ee-efbf-fbae-4f28" hidden="false" type="rule" targetId="fbfa-e7a3-2dc2-c7e1"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Seagull Drone" hidden="false" id="5d39-59ab-d919-b93b">
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="4"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="765c-1fc7-94aa-5156" id="459c-ea66-233e-e5a2" primary="true" name="Mech"/>
      </categoryLinks>
      <profiles>
        <profile name="Seagull Drone" typeId="89a7-f4b2-ae67-e4de" typeName="--- DC ---" hidden="false" id="fb26-9e30-6fd4-69a0">
          <characteristics>
            <characteristic name="1" typeId="d4bc-17ea-eea8-eb42">DEAD</characteristic>
            <characteristic name="2" typeId="6a72-57fd-b1f6-2672">DEAD</characteristic>
            <characteristic name="3" typeId="8c81-e505-261d-8c29">DEAD</characteristic>
            <characteristic name="4" typeId="5137-88be-d46c-1325">DEAD</characteristic>
            <characteristic name="5" typeId="554d-170c-4471-ede5">S1</characteristic>
            <characteristic name="6" typeId="1d51-7333-32e7-9be4">S1</characteristic>
          </characteristics>
        </profile>
        <profile name="Seagull Drone" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -" hidden="false" id="666b-d604-a579-7336">
          <characteristics>
            <characteristic name="Cmd" typeId="f031-08f3-1f22-422b">-</characteristic>
            <characteristic name="Def" typeId="4eca-9bad-8c57-3071">5+</characteristic>
            <characteristic name="Save" typeId="44f9-475a-0170-0083">d10</characteristic>
            <characteristic name="Move" typeId="5903-36df-8775-ef30">4DU</characteristic>
          </characteristics>
        </profile>
        <profile name="S1 Static Burst" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --" hidden="false" id="3716-9b65-303f-2c6e">
          <characteristics>
            <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">1</characteristic>
            <characteristic name="Special" typeId="59db-73ef-ac41-6037">The Seagull gains the Jamming 2 ability. Lost when Pinned or activated.</characteristic>
          </characteristics>
        </profile>
        <profile name="S2 Portable Dampener" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --" hidden="false" id="ee51-ea62-2b9a-25af">
          <characteristics>
            <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">1</characteristic>
            <characteristic name="Special" typeId="59db-73ef-ac41-6037">Any non-Contact attack whose line of fire passes closer than 1DU from the Seagull rolls D6 dice rather than the weapon&apos;s dice category. Lost when Pinned or activated.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Flying" id="09d5-8783-3637-aa5c" hidden="false" type="rule" targetId="bad8-1413-ff22-73b6"/>
        <infoLink name="Nimble" id="65e9-fbed-06ec-2090" hidden="false" type="rule" targetId="5551-1899-7ea1-290b"/>
        <infoLink name="Blunt" id="4a8e-f8eb-ef05-4f9c" hidden="false" type="rule" targetId="5c0a-7a0b-2a61-2ca5"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Smoke Screen" hidden="false" id="d9b3-624b-d5f0-7158">
      <categoryLinks>
        <categoryLink targetId="47db-22cd-fa5b-7bfb" id="74c5-39be-f69d-5bc4" primary="true" name="-Support-"/>
      </categoryLinks>
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="2"/>
      </costs>
      <profiles>
        <profile name="Smoke Screen" typeId="5302-6018-a30d-8193" typeName="- Support -" hidden="false" id="3cce-62ea-436d-0c7b">
          <characteristics>
            <characteristic name="Ability" typeId="0598-7742-8ac3-bc60">Single Use.
Select any unpinned Rig you control. Place 2 1DU diameter smoke markers on the table, within 3DU from the Unit. The two markers must be adjacent. LoS across Smoke is limited to 2DU.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Sonic Disruptor" hidden="false" id="7204-3c3b-1aac-a45c">
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="3"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="47db-22cd-fa5b-7bfb" id="e11f-7b10-d1c1-40a0" primary="true" name="-Support-"/>
      </categoryLinks>
      <profiles>
        <profile name="Broadcast" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --" hidden="false" id="ef3e-4ff6-14a8-f7db">
          <characteristics>
            <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">1-2</characteristic>
            <characteristic name="Special" typeId="59db-73ef-ac41-6037">Pin all Infantry Units within 1DU from a target Unpinned Drone.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="7cea-2105-635a-9efd" includeChildSelections="true"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Supply Link" hidden="false" id="7c32-20c7-6048-6670">
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="1"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="47db-22cd-fa5b-7bfb" id="90e9-c2e2-3953-ebdf" primary="true" name="-Support-"/>
      </categoryLinks>
      <profiles>
        <profile name="Supply Link" typeId="5302-6018-a30d-8193" typeName="- Support -" hidden="false" id="003d-b6a5-7432-2719">
          <characteristics>
            <characteristic name="Ability" typeId="0598-7742-8ac3-bc60">Single Use.
Select any Prepared Action from an unpinned Rig you control that does not require more than one AD to be performed. Mark the action slot as set up.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Veteran Pilot" hidden="false" id="f114-e613-7a7d-7a95">
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="2"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="495f-d2b1-d32b-198f" id="8470-000e-3e36-b120" primary="true" name="-Characters-"/>
      </categoryLinks>
      <profiles>
        <profile name="Veteran Pilot" typeId="e1c3-711e-3d42-e355" typeName="- Character -" hidden="false" id="746f-251d-17eb-ad44">
          <characteristics>
            <characteristic name="Cmd" typeId="8e8a-bb87-3c5d-29db">3</characteristic>
            <characteristic name="Ability" typeId="f241-af24-e9a1-39a5">The Unit gains the Unpinnable ability. Can be assigned to Rigs only.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Un-Pinnable" id="475e-f36b-9556-b41d" hidden="false" type="rule" targetId="9d72-1fbb-3549-48c0"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Walrus Rig Shredder Loadout" hidden="false" id="54c3-4f1b-ac55-8286">
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="7"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="765c-1fc7-94aa-5156" id="70c3-73fc-0740-e270" primary="true" name="Mech"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Fast" id="f634-d74e-98df-1191" hidden="false" type="rule" targetId="0fc9-2e06-b007-d315"/>
        <infoLink name="Hard Shell" id="ff42-a6d5-8112-702e" hidden="false" type="rule" targetId="ebff-1b3d-cbc7-2900"/>
      </infoLinks>
      <profiles>
        <profile name="Walrus Rig Shredder Loadout" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -" hidden="false" id="83da-5729-eda3-a409">
          <characteristics>
            <characteristic name="Cmd" typeId="f031-08f3-1f22-422b">1</characteristic>
            <characteristic name="Def" typeId="4eca-9bad-8c57-3071">4+</characteristic>
            <characteristic name="Save" typeId="44f9-475a-0170-0083">d8(3)</characteristic>
            <characteristic name="Move" typeId="5903-36df-8775-ef30">2DU</characteristic>
          </characteristics>
        </profile>
        <profile name="Walrus Rig Shredder Loadout" typeId="89a7-f4b2-ae67-e4de" typeName="--- DC ---" hidden="false" id="1e91-7765-bb9f-5d40">
          <characteristics>
            <characteristic name="1" typeId="d4bc-17ea-eea8-eb42">DEAD</characteristic>
            <characteristic name="2" typeId="6a72-57fd-b1f6-2672">DEAD</characteristic>
            <characteristic name="3" typeId="8c81-e505-261d-8c29">MOV</characteristic>
            <characteristic name="4" typeId="5137-88be-d46c-1325">S1</characteristic>
            <characteristic name="5" typeId="554d-170c-4471-ede5">S2</characteristic>
            <characteristic name="6" typeId="1d51-7333-32e7-9be4">S3</characteristic>
          </characteristics>
        </profile>
        <profile name="S1 Kinetic Gun x2" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="1de2-2f56-1f6a-940f">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">5-6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">2d8</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">3DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP1</characteristic>
          </characteristics>
        </profile>
        <profile name="S2 Kinetic Gun x2" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="0052-bfa7-3e14-36af">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">5-6+1</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">2d8</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">3DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP1</characteristic>
          </characteristics>
        </profile>
        <profile name="S3 Sidestep" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --" hidden="false" id="5ee7-c485-952f-2536">
          <characteristics>
            <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">1-3</characteristic>
            <characteristic name="Special" typeId="59db-73ef-ac41-6037">Move 1DU, Use when an opponent Unit moves in LoS. Lost if Pinned.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Walrus Rig Striker Loadout" hidden="false" id="35e1-84a6-a542-f862">
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="7"/>
      </costs>
      <categoryLinks>
        <categoryLink name="Mech" hidden="false" id="e43f-1b37-3d79-c2e0" targetId="765c-1fc7-94aa-5156" primary="true"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Fast" id="fad4-dfb9-842f-0155" hidden="false" type="rule" targetId="0fc9-2e06-b007-d315"/>
        <infoLink name="Hard Shell" id="693d-15b4-6712-f6fe" hidden="false" type="rule" targetId="ebff-1b3d-cbc7-2900"/>
      </infoLinks>
      <profiles>
        <profile name="Walrus Rig Striker Loadout" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -" hidden="false" id="ea35-62e3-1a8a-7139">
          <characteristics>
            <characteristic name="Cmd" typeId="f031-08f3-1f22-422b">1</characteristic>
            <characteristic name="Def" typeId="4eca-9bad-8c57-3071">4+</characteristic>
            <characteristic name="Save" typeId="44f9-475a-0170-0083">d8(3)</characteristic>
            <characteristic name="Move" typeId="5903-36df-8775-ef30">2DU</characteristic>
          </characteristics>
        </profile>
        <profile name="Walrus Rig Striker Loadout" typeId="89a7-f4b2-ae67-e4de" typeName="--- DC ---" hidden="false" id="551e-cfa8-cc79-0694">
          <characteristics>
            <characteristic name="1" typeId="d4bc-17ea-eea8-eb42">DEAD</characteristic>
            <characteristic name="2" typeId="6a72-57fd-b1f6-2672">DEAD</characteristic>
            <characteristic name="3" typeId="8c81-e505-261d-8c29">MOV</characteristic>
            <characteristic name="4" typeId="5137-88be-d46c-1325">S1</characteristic>
            <characteristic name="5" typeId="554d-170c-4471-ede5">S2</characteristic>
            <characteristic name="6" typeId="1d51-7333-32e7-9be4">S3</characteristic>
          </characteristics>
        </profile>
        <profile name="S1 Kinetic Gun x2" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="982a-6700-c558-2c1b">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">5-6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">2d8</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">3DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP1</characteristic>
          </characteristics>
        </profile>
        <profile name="S2 Kinetic Rifle x2" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="3a4c-c993-1d45-5820">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">1-2+6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">1d10</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">2-4DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP2</characteristic>
          </characteristics>
        </profile>
        <profile name="S3 Sidestep" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --" hidden="false" id="c3de-29d8-b9a8-f0e0">
          <characteristics>
            <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">1-3</characteristic>
            <characteristic name="Special" typeId="59db-73ef-ac41-6037">Move 1DU, Use when an opponent Unit moves in LoS. Lost if Pinned.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Walrus Rig Sweeper Loadout" hidden="false" id="b874-d3b3-9836-4e54">
      <costs>
        <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="7"/>
      </costs>
      <categoryLinks>
        <categoryLink name="Mech" hidden="false" id="f5fb-a602-c30d-59df" targetId="765c-1fc7-94aa-5156" primary="true"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Fast" id="6f4f-6715-f846-ce19" hidden="false" type="rule" targetId="0fc9-2e06-b007-d315"/>
        <infoLink name="Hard Shell" id="9b4b-ea5a-a9f7-db9a" hidden="false" type="rule" targetId="ebff-1b3d-cbc7-2900"/>
      </infoLinks>
      <profiles>
        <profile name="Walrus Rig Sweeper Loadout" typeId="4542-ecd7-1c59-7c80" typeName="- Unit -" hidden="false" id="e3d2-a002-f34d-6c5d">
          <characteristics>
            <characteristic name="Cmd" typeId="f031-08f3-1f22-422b">1</characteristic>
            <characteristic name="Def" typeId="4eca-9bad-8c57-3071">4+</characteristic>
            <characteristic name="Save" typeId="44f9-475a-0170-0083">d8(3)</characteristic>
            <characteristic name="Move" typeId="5903-36df-8775-ef30">2DU</characteristic>
          </characteristics>
        </profile>
        <profile name="Walrus Rig Sweeper Loadout" typeId="89a7-f4b2-ae67-e4de" typeName="--- DC ---" hidden="false" id="f573-3722-6d09-7767">
          <characteristics>
            <characteristic name="1" typeId="d4bc-17ea-eea8-eb42">DEAD</characteristic>
            <characteristic name="2" typeId="6a72-57fd-b1f6-2672">DEAD</characteristic>
            <characteristic name="3" typeId="8c81-e505-261d-8c29">MOV</characteristic>
            <characteristic name="4" typeId="5137-88be-d46c-1325">S1</characteristic>
            <characteristic name="5" typeId="554d-170c-4471-ede5">S2</characteristic>
            <characteristic name="6" typeId="1d51-7333-32e7-9be4">S3</characteristic>
          </characteristics>
        </profile>
        <profile name="S1 Kinetic Gun x2" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="692e-714d-b90e-1591">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">5-6</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">2d8</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">3DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP1</characteristic>
          </characteristics>
        </profile>
        <profile name="S2 Rocket Pods x2" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="97a4-08b7-6ec4-2b78">
          <characteristics>
            <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">1-2+1</characteristic>
            <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">2d6</characteristic>
            <characteristic name="Range" typeId="4846-2873-1859-3228">3DU</characteristic>
            <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP1, IC</characteristic>
          </characteristics>
        </profile>
        <profile name="S3 Sidestep" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --" hidden="false" id="2bc5-2b59-ba0b-69f6">
          <characteristics>
            <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">1-3</characteristic>
            <characteristic name="Special" typeId="59db-73ef-ac41-6037">Move 1DU, Use when an opponent Unit moves in LoS. Lost if Pinned.</characteristic>
          </characteristics>
        </profile>
      </profiles>
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
      <description>While within 1 DU of this Unit, opposing Units may only perform actions that do not require extra ADs to be spent on their cards.
This ability has no effect while this Unit is Pinned.</description>
    </rule>
    <rule id="c747-3784-4477-0a24" name="Large Target" hidden="false">
      <description>When targeted by a Long Range attack, the Unit does not receive any Defense bonus.
Moreover, infantry cannot block Line of Sight when the Unit is targeted.</description>
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
    <rule id="9d72-1fbb-3549-48c0" name="Un-Pinnable" hidden="false">
      <description>The Unit cannot be pinned. Ignore all the Pinned statuses.</description>
    </rule>
    <rule id="698b-f64f-9b37-fb14" name="Pass Through" hidden="false">
      <description>The weapon hits everything along the path between the shooter and the target, up to twice its maximum range. Normal penalties for Long Range Fire are applied for targets beyond the standard range of the weapon.</description>
    </rule>
    <rule name="Nimble" id="5551-1899-7ea1-290b" hidden="false">
      <description>Any attack targeting the Unit that would roll dice higher than D8 rolls D8 instead.</description>
    </rule>
    <rule name="Unique" id="7ebc-5821-568b-629e" hidden="false">
      <description>You can field only one copy of this Unit in your
warband.</description>
    </rule>
    <rule name="Unwavering" id="8186-1ebd-90e4-581d" hidden="false">
      <description>The Unit can perform Actions while Pinned rinstead
of being forced to Unpin as its first Action.
Any other penalty, such as the inability to Command,
React or interact with objectives, still
applies.</description>
    </rule>
    <rule name="Warden Guide 4" id="6170-c872-49f8-6c07" hidden="false">
      <description>When a Reclaimed Unit with the Warden Guide
ability performs a Movement Action, it can
move up to 4 Wardens within 1 DU from it,
placing them anywhere within 1 DU from them
at the end of the movement.</description>
    </rule>
    <rule name="Warden Guide 2" id="b00f-c002-0647-189d" hidden="false">
      <description>When a Reclaimed Unit with the Warden Guide
ability performs a Movement Action, it can
move up to 2 Wardens within 1 DU from it,
placing them anywhere within 1 DU from them
at the end of the movement.</description>
    </rule>
    <rule name="Warden Guide 1" id="e857-bbfd-37ad-0ad3" hidden="false">
      <description>When a Reclaimed Unit with the Warden Guide
ability performs a Movement Action, it can
move up to 1 Wardens within 1 DU from it,
placing them anywhere within 1 DU from them
at the end of the movement.</description>
    </rule>
    <rule name="Blunt" id="5c0a-7a0b-2a61-2ca5" hidden="false">
      <description>The Unit cannot interact with objectives, neither
to control nor to contest them, and is ignored in
terms of Scenario objectives.
Furthermore, the Unit cannot impede the movement
of an opponent moving within 1 DU from
it, nor prevent
opponent Units from deploying.</description>
    </rule>
    <rule name="Observer" id="e1c5-2c39-d501-6d41" hidden="false">
      <description>An Unpinned Unit with the Observer
ability will always mark everything in Line of
Sight and within 6 DU as Observed.</description>
    </rule>
    <rule name="Tracked" id="f04f-5036-da1a-1615" hidden="false">
      <description>The Unit can ignore the effects of Broken and
Fragile terrain.</description>
    </rule>
    <rule name="Surgical" id="1cb1-4104-262b-8865" hidden="false">
      <description>When shooting with this weapon, a player can
choose to roll one extra die of the same category,
then discard the lowest among the results.</description>
    </rule>
  </sharedRules>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup name="Attatchment to Corsair Rigs" id="f29c-8b79-0c6f-77ab" hidden="false">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Netcaster Rockets" hidden="false" id="eba5-1d00-9441-75a6">
          <costs>
            <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="3"/>
          </costs>
          <profiles>
            <profile name="S1 Load Rockets" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --" hidden="false" id="5fee-d6ac-3775-b048">
              <characteristics>
                <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">1-3</characteristic>
                <characteristic name="Special" typeId="59db-73ef-ac41-6037">Counts as 2 Actions. Required for S2. Lost when shooting S2. Stars as Ready.</characteristic>
              </characteristics>
            </profile>
            <profile name="S2 Rockets" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="60a1-bbfe-37bc-30c3">
              <characteristics>
                <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">6</characteristic>
                <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">3d8 OR 2d8</characteristic>
                <characteristic name="Range" typeId="4846-2873-1859-3228">1-3DU OR 1-3DU</characteristic>
                <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP1 OR AP1, on three different targets.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Windlass Chaingun" hidden="false" id="3a90-6cde-b259-2b4f">
          <costs>
            <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="2"/>
          </costs>
          <profiles>
            <profile name="S1 Start Rotation" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --" hidden="false" id="ffae-a8e9-8af7-56d4">
              <characteristics>
                <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">Free</characteristic>
                <characteristic name="Special" typeId="59db-73ef-ac41-6037">Required for S2 and S3. Lost when pinned or during Cleanup id S1,S2 or S3 have not been performed during this Round.</characteristic>
              </characteristics>
            </profile>
            <profile name="S2 Chaingun x2" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="254a-3623-36d7-c688">
              <characteristics>
                <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">4-6</characteristic>
                <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">3d6</characteristic>
                <characteristic name="Range" typeId="4846-2873-1859-3228">1-3DU</characteristic>
                <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP1</characteristic>
              </characteristics>
            </profile>
            <profile name="S3 Chaingun x2" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="18dc-597b-b7f8-f647">
              <characteristics>
                <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">4-6</characteristic>
                <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">3d6</characteristic>
                <characteristic name="Range" typeId="4846-2873-1859-3228">1-3DU</characteristic>
                <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP1</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Lantern Laser" hidden="false" id="0c2a-0074-8c71-578a">
          <costs>
            <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="2"/>
          </costs>
          <profiles>
            <profile name="S1 Laser Beam x2" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="6a03-dac4-180e-1dcf">
              <characteristics>
                <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">Free</characteristic>
                <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">1d6</characteristic>
                <characteristic name="Range" typeId="4846-2873-1859-3228">1-3DU</characteristic>
                <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP1, IC</characteristic>
              </characteristics>
            </profile>
            <profile name="S2 Laser Beam x2" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="9351-c10a-3497-d802">
              <characteristics>
                <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">6</characteristic>
                <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">1d6</characteristic>
                <characteristic name="Range" typeId="4846-2873-1859-3228">1-3DU</characteristic>
                <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP1, IC</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Falconet Gun" hidden="false" id="7cef-f9d5-ea05-8c6a">
          <costs>
            <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="3"/>
          </costs>
          <profiles>
            <profile name="S1 AP Round" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="67a3-ba37-c4e2-d74c">
              <characteristics>
                <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">5-6</characteristic>
                <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">2d8</characteristic>
                <characteristic name="Range" typeId="4846-2873-1859-3228">1-3DU</characteristic>
                <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP2</characteristic>
              </characteristics>
            </profile>
            <profile name="S2 HE Round" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="7e51-5b26-7b79-a96f">
              <characteristics>
                <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">5-6</characteristic>
                <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">3d8</characteristic>
                <characteristic name="Range" typeId="4846-2873-1859-3228">1-3DU</characteristic>
                <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP1</characteristic>
              </characteristics>
            </profile>
            <profile name="S3 Second Shot" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --" hidden="false" id="6a49-6c39-275f-e7b1">
              <characteristics>
                <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">4-6</characteristic>
                <characteristic name="Special" typeId="59db-73ef-ac41-6037">Perform after S1 or S2. Use the same stats of the previous shot.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Culverin Railgun" hidden="false" id="fd1b-e8a2-145e-d57f">
          <costs>
            <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="4"/>
          </costs>
          <profiles>
            <profile name="S1 Load Upper Capacitor" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --" hidden="false" id="e293-d9a9-1ab4-1ff6">
              <characteristics>
                <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">Free</characteristic>
                <characteristic name="Special" typeId="59db-73ef-ac41-6037">Required for S3. Lost when shooting S3.</characteristic>
              </characteristics>
            </profile>
            <profile name="S3 Sabot Round" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="5a78-8787-976a-ebe7">
              <characteristics>
                <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">5-6</characteristic>
                <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">1d12</characteristic>
                <characteristic name="Range" typeId="4846-2873-1859-3228">2-5DU</characteristic>
                <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP3, Surgical, front only</characteristic>
              </characteristics>
            </profile>
            <profile name="S2 Load Lower Capacitor" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --" hidden="false" id="253c-161a-0537-57ec">
              <characteristics>
                <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">Free</characteristic>
                <characteristic name="Special" typeId="59db-73ef-ac41-6037">Required for S4. Lost when shooting S4.</characteristic>
              </characteristics>
            </profile>
            <profile name="S4 Sabot Round" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="43d8-5576-57d4-a15b">
              <characteristics>
                <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">5-6</characteristic>
                <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">1d12</characteristic>
                <characteristic name="Range" typeId="4846-2873-1859-3228">2-5DU</characteristic>
                <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP3, Surgical, front only</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink name="Surgical" id="8e63-e8ff-20e0-be2f" hidden="false" type="rule" targetId="1cb1-4104-262b-8865"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Blunderbuss" hidden="false" id="495a-a663-d807-4a50">
          <costs>
            <cost name="PTS" typeId="8d93-bbb8-ec4c-36d0" value="4"/>
          </costs>
          <profiles>
            <profile name="S1 Plasma Sphere" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="de99-64a7-5229-2adc">
              <characteristics>
                <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">4-6</characteristic>
                <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">4d6</characteristic>
                <characteristic name="Range" typeId="4846-2873-1859-3228">1DU</characteristic>
                <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP1, IC</characteristic>
              </characteristics>
            </profile>
            <profile name="S2 Plasma Explosion" typeId="4cde-0ccb-0021-83c5" typeName="-- Weapon --" hidden="false" id="198c-ad86-e0f5-749b">
              <characteristics>
                <characteristic name="AD" typeId="cd5c-3373-9a29-0c90">6</characteristic>
                <characteristic name="Dmg" typeId="0ea4-8079-8250-a303">1d8</characteristic>
                <characteristic name="Range" typeId="4846-2873-1859-3228">Same target as S1.</characteristic>
                <characteristic name="Special" typeId="c3e9-48c7-1f45-e154">AP1, Area1, Use only right after S1</characteristic>
              </characteristics>
            </profile>
            <profile name="S3 Plasma EMP" typeId="ffe1-1e65-eba6-420d" typeName="-- Ability --" hidden="false" id="9569-4f55-3434-9692">
              <characteristics>
                <characteristic name="AD" typeId="77e8-01ff-ac12-48a5">1</characteristic>
                <characteristic name="Special" typeId="59db-73ef-ac41-6037">All Units within 1DU from the target of S1 cannot perform special Actions this Round. Use only right after S1.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8ba1-42f2-154f-5760" includeChildSelections="false"/>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="37e1-58b0-ff99-c6c8" includeChildSelections="false"/>
      </constraints>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
</gameSystem>
