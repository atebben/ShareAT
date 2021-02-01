<scene Author="dylan" Version="1.0" Dimmer="65535" Speed="0" PhasingCourbe="0" Phasing="0" Size="0" TypeButton="1" IconTxtOver="0" Icon="ZSceneTiltMove.ico" InvertFugitif="0" Shortcut="0" ShortcutFugitif="0" Port="-1" PortFugitif="0" DontReleaseOther="1" ReleaseOther="0" ResetOffsetLevel="1" FlagSlider="0" FlagWorkSlider="0">
  <Multimedia File="" SX="0" SY="0" Loop="0" TimeStart="0" TimeEnd="-1" StopWhenOtherStart="1" />
  <Editor EasyTimeZoom="8" EasyTimeShowIcon="0" EasyTimeCompressColorXY="1" EasyTimeShowSelected="0" EasyTimeCompress="0" EasyTimeMagnetism="1" EasyTimeMagnetismValue="100" FixturesShowBeam="1" FixturesShowTxt="0" FixturesShowIndex="1" EasyTimeMesureTimer="25">
    <sBPMSynchro BpmPart="4" />
  </Editor>
  <Switch WorkingType="0" AutoRelease="1" ReleaseOnDblClick="1" DoLimitedTime="0" LimitedTime="100" DoLimitedTimeDisableTriggerOff="0" AllwaysOn="0" DoFade="0" FadePlaySeq="0" FadeTime="100" DoFadeOut="0" FadeOutPlaySeq="0" FadeOutTime="0" />
  <Scene DoFade="0" FadeSpeedReset="1" FadePlaySeq="0" FadeTimeBeforeUp="0" FadeTimeUp="500" FadeTimeBeforeDown="0" FadeTimeDown="500" DoFadePause="0" />
  <EasyStep Loop="1" ModeAvanceLecture="0" AvanceLectureFade="1" NbStep="1">
    <Time Fade="0" Wait="25" />
  </EasyStep>
  <EasyTimeEffect Index="0" Type="4" TypeChannel="0">
    <DLMFILE TYPE="NOTYPE" VERSION="2">
      <EFFECT EFFECTNAME="test effec curve" EFFECTTYPE="4" EFFECTLEN="6000" EFFECTPHI="0" EFFECT16BITS="1" EFFECTOPACITY="100" MASKENABLE="0" MASKTOLERANCE="10" MASKRVALUE="0" MASKGVALUE="0" MASKBVALUE="0" EFFECTNBFIXT="2" PANTILTTYPE="4" PANTILTSTART="0" PANTILTMSEC="3000" PANTILTSENS="0">
        <PANTILTPOINTS NUMBER="2">
          <PANTILTPOINT PANTILTPOSX="33023" PANTILTPOSY="44544" PALETTE="" />
          <PANTILTPOINT PANTILTPOSX="33023" PANTILTPOSY="21248" PALETTE="" />
        </PANTILTPOINTS>
      </EFFECT>
    </DLMFILE>
  </EasyTimeEffect>
  <Fxs />
  <Fxs>
    <Fx ID="1" LibName="\_GENERIC\MOVING HEAD.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="0" Time="0" Duree="600" Min="0" Max="255" EffectName="" NbStep="150" Data="789c6a68188c00000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="0" Time="0" Duree="600" Min="0" Max="255" EffectName="" NbStep="150" Data="789c04c1890e42000000d08f8c8c98a349734db430d72ae698a3951a99644913eb1b7bef378ddfe1d3bfbb57fb6c1e75752f8bdb35bf9c4f599ac45118f89e7b3cec1ddb320d5d53775b45de48a2c073ec9a59d14b8a24700c5d20303407811900ce211859a0184e90d4925e316b96e30551dac8ca76a76aba615ab6b33f1c5dcf0fc2284ed2ec74bee4d75b51deabfad13cdb57f7ee3fc3779cfe000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="0" Time="0" Duree="600" Min="0" Max="255" EffectName="" NbStep="150" Data="789cfaff7f300200000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="3" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="0" Time="0" Duree="600" Min="0" Max="255" EffectName="" NbStep="150" Data="789c00960069ff00ca935d26efb9824c15dea8713b04cd976029f3bc864f18e2ab753e07d19a632df6c089521ce5af78410bd49e6730fac38c561fe9b27b450ed8a16a34fdc6905923ecb57f4812dba46e3700366da3da11477eb4eb22588fc5fc3369a0d70d447ab1e81e558bc2f92f669dd30a4077aee41b5188bff52c6299d0063d74aae1174e85bbf2285f96cc033a70a7dd144b81b8ee255c92c9000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="7" DmxInCh="-1" DmxInU="-1" Rack="2" L="127" LMD="0" />
      <Ch MWhite="0" Index="8" DmxInCh="-1" DmxInU="-1" Rack="2" L="255" LMD="0" />
      <Ch MWhite="0" Index="9" DmxInCh="-1" DmxInU="-1" Rack="2" L="127" LMD="0" />
      <Ch MWhite="0" Index="10" DmxInCh="-1" DmxInU="-1" Rack="2" L="7" LMD="0" />
      <Ch MWhite="0" Index="11" DmxInCh="-1" DmxInU="-1" Rack="2" L="7" LMD="0" />
      <Ch MWhite="0" Index="12" DmxInCh="-1" DmxInU="-1" Rack="2" L="0" LMD="0" />
      <Ch MWhite="0" Index="13" DmxInCh="-1" DmxInU="-1" Rack="2" L="7" LMD="0" />
      <Ch MWhite="0" Index="14" DmxInCh="-1" DmxInU="-1" Rack="2" L="15" LMD="0" />
      <Ch MWhite="0" Index="15" DmxInCh="-1" DmxInU="-1" Rack="2" L="0" LMD="0" />
      <Ch MWhite="0" Index="16" DmxInCh="-1" DmxInU="-1" Rack="2" L="12" LMD="0" />
      <Ch MWhite="0" Index="17" DmxInCh="-1" DmxInU="-1" Rack="2" L="5" LMD="0" />
    </Fx>
    <Fx ID="2" LibName="\_GENERIC\MOVING HEAD.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="1" Time="0" Duree="600" Min="0" Max="255" EffectName="" NbStep="150" Data="789c6a68188c00000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="1" Time="0" Duree="600" Min="0" Max="255" EffectName="" NbStep="150" Data="789c04c1890e42000000d08f8c8c98a349734db430d72ae698a3951a99644913eb1b7bef378ddfe1d3bfbb57fb6c1e75752f8bdb35bf9c4f599ac45118f89e7b3cec1ddb320d5d53775b45de48a2c073ec9a59d14b8a24700c5d20303407811900ce211859a0184e90d4925e316b96e30551dac8ca76a76aba615ab6b33f1c5dcf0fc2284ed2ec74bee4d75b51deabfad13cdb57f7ee3fc3779cfe000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="1" Time="0" Duree="600" Min="0" Max="255" EffectName="" NbStep="150" Data="789cfaff7f300200000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="3" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="1" Time="0" Duree="600" Min="0" Max="255" EffectName="" NbStep="150" Data="789c00960069ff00ca935d26efb9824c15dea8713b04cd976029f3bc864f18e2ab753e07d19a632df6c089521ce5af78410bd49e6730fac38c561fe9b27b450ed8a16a34fdc6905923ecb57f4812dba46e3700366da3da11477eb4eb22588fc5fc3369a0d70d447ab1e81e558bc2f92f669dd30a4077aee41b5188bff52c6299d0063d74aae1174e85bbf2285f96cc033a70a7dd144b81b8ee255c92c9000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="7" DmxInCh="-1" DmxInU="-1" Rack="2" L="127" LMD="0" />
      <Ch MWhite="0" Index="8" DmxInCh="-1" DmxInU="-1" Rack="2" L="255" LMD="0" />
      <Ch MWhite="0" Index="9" DmxInCh="-1" DmxInU="-1" Rack="2" L="127" LMD="0" />
      <Ch MWhite="0" Index="10" DmxInCh="-1" DmxInU="-1" Rack="2" L="7" LMD="0" />
      <Ch MWhite="0" Index="11" DmxInCh="-1" DmxInU="-1" Rack="2" L="7" LMD="0" />
      <Ch MWhite="0" Index="12" DmxInCh="-1" DmxInU="-1" Rack="2" L="0" LMD="0" />
      <Ch MWhite="0" Index="13" DmxInCh="-1" DmxInU="-1" Rack="2" L="7" LMD="0" />
      <Ch MWhite="0" Index="14" DmxInCh="-1" DmxInU="-1" Rack="2" L="15" LMD="0" />
      <Ch MWhite="0" Index="15" DmxInCh="-1" DmxInU="-1" Rack="2" L="0" LMD="0" />
      <Ch MWhite="0" Index="16" DmxInCh="-1" DmxInU="-1" Rack="2" L="12" LMD="0" />
      <Ch MWhite="0" Index="17" DmxInCh="-1" DmxInU="-1" Rack="2" L="5" LMD="0" />
    </Fx>
    <Fx ID="3" LibName="\_GENERIC\MOVING HEAD.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="2" Time="0" Duree="600" Min="0" Max="255" EffectName="" NbStep="150" Data="789c6a68188c00000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="2" Time="0" Duree="600" Min="0" Max="255" EffectName="" NbStep="150" Data="789c04c1890e42000000d08f8c8c98a349734db430d72ae698a3951a99644913eb1b7bef378ddfe1d3bfbb57fb6c1e75752f8bdb35bf9c4f599ac45118f89e7b3cec1ddb320d5d53775b45de48a2c073ec9a59d14b8a24700c5d20303407811900ce211859a0184e90d4925e316b96e30551dac8ca76a76aba615ab6b33f1c5dcf0fc2284ed2ec74bee4d75b51deabfad13cdb57f7ee3fc3779cfe000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="2" Time="0" Duree="600" Min="0" Max="255" EffectName="" NbStep="150" Data="789cfaff7f300200000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="3" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="2" Time="0" Duree="600" Min="0" Max="255" EffectName="" NbStep="150" Data="789c00960069ff00ca935d26efb9824c15dea8713b04cd976029f3bc864f18e2ab753e07d19a632df6c089521ce5af78410bd49e6730fac38c561fe9b27b450ed8a16a34fdc6905923ecb57f4812dba46e3700366da3da11477eb4eb22588fc5fc3369a0d70d447ab1e81e558bc2f92f669dd30a4077aee41b5188bff52c6299d0063d74aae1174e85bbf2285f96cc033a70a7dd144b81b8ee255c92c9000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="7" DmxInCh="-1" DmxInU="-1" Rack="2" L="127" LMD="0" />
      <Ch MWhite="0" Index="8" DmxInCh="-1" DmxInU="-1" Rack="2" L="255" LMD="0" />
      <Ch MWhite="0" Index="9" DmxInCh="-1" DmxInU="-1" Rack="2" L="127" LMD="0" />
      <Ch MWhite="0" Index="10" DmxInCh="-1" DmxInU="-1" Rack="2" L="7" LMD="0" />
      <Ch MWhite="0" Index="11" DmxInCh="-1" DmxInU="-1" Rack="2" L="7" LMD="0" />
      <Ch MWhite="0" Index="12" DmxInCh="-1" DmxInU="-1" Rack="2" L="0" LMD="0" />
      <Ch MWhite="0" Index="13" DmxInCh="-1" DmxInU="-1" Rack="2" L="7" LMD="0" />
      <Ch MWhite="0" Index="14" DmxInCh="-1" DmxInU="-1" Rack="2" L="15" LMD="0" />
      <Ch MWhite="0" Index="15" DmxInCh="-1" DmxInU="-1" Rack="2" L="0" LMD="0" />
      <Ch MWhite="0" Index="16" DmxInCh="-1" DmxInU="-1" Rack="2" L="12" LMD="0" />
      <Ch MWhite="0" Index="17" DmxInCh="-1" DmxInU="-1" Rack="2" L="5" LMD="0" />
    </Fx>
    <Fx ID="4" LibName="\_GENERIC\MOVING HEAD.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="3" Time="0" Duree="600" Min="0" Max="255" EffectName="" NbStep="150" Data="789c6a68188c00000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="3" Time="0" Duree="600" Min="0" Max="255" EffectName="" NbStep="150" Data="789c04c1890e42000000d08f8c8c98a349734db430d72ae698a3951a99644913eb1b7bef378ddfe1d3bfbb57fb6c1e75752f8bdb35bf9c4f599ac45118f89e7b3cec1ddb320d5d53775b45de48a2c073ec9a59d14b8a24700c5d20303407811900ce211859a0184e90d4925e316b96e30551dac8ca76a76aba615ab6b33f1c5dcf0fc2284ed2ec74bee4d75b51deabfad13cdb57f7ee3fc3779cfe000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="3" Time="0" Duree="600" Min="0" Max="255" EffectName="" NbStep="150" Data="789cfaff7f300200000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="3" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="3" Time="0" Duree="600" Min="0" Max="255" EffectName="" NbStep="150" Data="789c00960069ff00ca935d26efb9824c15dea8713b04cd976029f3bc864f18e2ab753e07d19a632df6c089521ce5af78410bd49e6730fac38c561fe9b27b450ed8a16a34fdc6905923ecb57f4812dba46e3700366da3da11477eb4eb22588fc5fc3369a0d70d447ab1e81e558bc2f92f669dd30a4077aee41b5188bff52c6299d0063d74aae1174e85bbf2285f96cc033a70a7dd144b81b8ee255c92c9000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="7" DmxInCh="-1" DmxInU="-1" Rack="2" L="127" LMD="0" />
      <Ch MWhite="0" Index="8" DmxInCh="-1" DmxInU="-1" Rack="2" L="255" LMD="0" />
      <Ch MWhite="0" Index="9" DmxInCh="-1" DmxInU="-1" Rack="2" L="127" LMD="0" />
      <Ch MWhite="0" Index="10" DmxInCh="-1" DmxInU="-1" Rack="2" L="7" LMD="0" />
      <Ch MWhite="0" Index="11" DmxInCh="-1" DmxInU="-1" Rack="2" L="7" LMD="0" />
      <Ch MWhite="0" Index="12" DmxInCh="-1" DmxInU="-1" Rack="2" L="0" LMD="0" />
      <Ch MWhite="0" Index="13" DmxInCh="-1" DmxInU="-1" Rack="2" L="7" LMD="0" />
      <Ch MWhite="0" Index="14" DmxInCh="-1" DmxInU="-1" Rack="2" L="15" LMD="0" />
      <Ch MWhite="0" Index="15" DmxInCh="-1" DmxInU="-1" Rack="2" L="0" LMD="0" />
      <Ch MWhite="0" Index="16" DmxInCh="-1" DmxInU="-1" Rack="2" L="12" LMD="0" />
      <Ch MWhite="0" Index="17" DmxInCh="-1" DmxInU="-1" Rack="2" L="5" LMD="0" />
    </Fx>
    <Fx ID="5" LibName="\_GENERIC\MOVING HEAD.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="4" Time="0" Duree="600" Min="0" Max="255" EffectName="" NbStep="150" Data="789c6a68188c00000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="4" Time="0" Duree="600" Min="0" Max="255" EffectName="" NbStep="150" Data="789c04c1890e42000000d08f8c8c98a349734db430d72ae698a3951a99644913eb1b7bef378ddfe1d3bfbb57fb6c1e75752f8bdb35bf9c4f599ac45118f89e7b3cec1ddb320d5d53775b45de48a2c073ec9a59d14b8a24700c5d20303407811900ce211859a0184e90d4925e316b96e30551dac8ca76a76aba615ab6b33f1c5dcf0fc2284ed2ec74bee4d75b51deabfad13cdb57f7ee3fc3779cfe000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="4" Time="0" Duree="600" Min="0" Max="255" EffectName="" NbStep="150" Data="789cfaff7f300200000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="3" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="4" Time="0" Duree="600" Min="0" Max="255" EffectName="" NbStep="150" Data="789c00960069ff00ca935d26efb9824c15dea8713b04cd976029f3bc864f18e2ab753e07d19a632df6c089521ce5af78410bd49e6730fac38c561fe9b27b450ed8a16a34fdc6905923ecb57f4812dba46e3700366da3da11477eb4eb22588fc5fc3369a0d70d447ab1e81e558bc2f92f669dd30a4077aee41b5188bff52c6299d0063d74aae1174e85bbf2285f96cc033a70a7dd144b81b8ee255c92c9000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="7" DmxInCh="-1" DmxInU="-1" Rack="2" L="127" LMD="0" />
      <Ch MWhite="0" Index="8" DmxInCh="-1" DmxInU="-1" Rack="2" L="255" LMD="0" />
      <Ch MWhite="0" Index="9" DmxInCh="-1" DmxInU="-1" Rack="2" L="127" LMD="0" />
      <Ch MWhite="0" Index="10" DmxInCh="-1" DmxInU="-1" Rack="2" L="7" LMD="0" />
      <Ch MWhite="0" Index="11" DmxInCh="-1" DmxInU="-1" Rack="2" L="7" LMD="0" />
      <Ch MWhite="0" Index="12" DmxInCh="-1" DmxInU="-1" Rack="2" L="0" LMD="0" />
      <Ch MWhite="0" Index="13" DmxInCh="-1" DmxInU="-1" Rack="2" L="7" LMD="0" />
      <Ch MWhite="0" Index="14" DmxInCh="-1" DmxInU="-1" Rack="2" L="15" LMD="0" />
      <Ch MWhite="0" Index="15" DmxInCh="-1" DmxInU="-1" Rack="2" L="0" LMD="0" />
      <Ch MWhite="0" Index="16" DmxInCh="-1" DmxInU="-1" Rack="2" L="12" LMD="0" />
      <Ch MWhite="0" Index="17" DmxInCh="-1" DmxInU="-1" Rack="2" L="5" LMD="0" />
    </Fx>
    <Fx ID="6" LibName="\_GENERIC\MOVING HEAD.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="5" Time="0" Duree="600" Min="0" Max="255" EffectName="" NbStep="150" Data="789c6a68188c00000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="5" Time="0" Duree="600" Min="0" Max="255" EffectName="" NbStep="150" Data="789c04c1890e42000000d08f8c8c98a349734db430d72ae698a3951a99644913eb1b7bef378ddfe1d3bfbb57fb6c1e75752f8bdb35bf9c4f599ac45118f89e7b3cec1ddb320d5d53775b45de48a2c073ec9a59d14b8a24700c5d20303407811900ce211859a0184e90d4925e316b96e30551dac8ca76a76aba615ab6b33f1c5dcf0fc2284ed2ec74bee4d75b51deabfad13cdb57f7ee3fc3779cfe000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="5" Time="0" Duree="600" Min="0" Max="255" EffectName="" NbStep="150" Data="789cfaff7f300200000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="3" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="5" Time="0" Duree="600" Min="0" Max="255" EffectName="" NbStep="150" Data="789c00960069ff00ca935d26efb9824c15dea8713b04cd976029f3bc864f18e2ab753e07d19a632df6c089521ce5af78410bd49e6730fac38c561fe9b27b450ed8a16a34fdc6905923ecb57f4812dba46e3700366da3da11477eb4eb22588fc5fc3369a0d70d447ab1e81e558bc2f92f669dd30a4077aee41b5188bff52c6299d0063d74aae1174e85bbf2285f96cc033a70a7dd144b81b8ee255c92c9000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="7" DmxInCh="-1" DmxInU="-1" Rack="2" L="127" LMD="0" />
      <Ch MWhite="0" Index="8" DmxInCh="-1" DmxInU="-1" Rack="2" L="255" LMD="0" />
      <Ch MWhite="0" Index="9" DmxInCh="-1" DmxInU="-1" Rack="2" L="127" LMD="0" />
      <Ch MWhite="0" Index="10" DmxInCh="-1" DmxInU="-1" Rack="2" L="7" LMD="0" />
      <Ch MWhite="0" Index="11" DmxInCh="-1" DmxInU="-1" Rack="2" L="7" LMD="0" />
      <Ch MWhite="0" Index="12" DmxInCh="-1" DmxInU="-1" Rack="2" L="0" LMD="0" />
      <Ch MWhite="0" Index="13" DmxInCh="-1" DmxInU="-1" Rack="2" L="7" LMD="0" />
      <Ch MWhite="0" Index="14" DmxInCh="-1" DmxInU="-1" Rack="2" L="15" LMD="0" />
      <Ch MWhite="0" Index="15" DmxInCh="-1" DmxInU="-1" Rack="2" L="0" LMD="0" />
      <Ch MWhite="0" Index="16" DmxInCh="-1" DmxInU="-1" Rack="2" L="12" LMD="0" />
      <Ch MWhite="0" Index="17" DmxInCh="-1" DmxInU="-1" Rack="2" L="5" LMD="0" />
    </Fx>
    <Fx ID="7" LibName="\_GENERIC\MOVING HEAD.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="6" Time="0" Duree="600" Min="0" Max="255" EffectName="" NbStep="150" Data="789c6a68188c00000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="6" Time="0" Duree="600" Min="0" Max="255" EffectName="" NbStep="150" Data="789c04c1890e42000000d08f8c8c98a349734db430d72ae698a3951a99644913eb1b7bef378ddfe1d3bfbb57fb6c1e75752f8bdb35bf9c4f599ac45118f89e7b3cec1ddb320d5d53775b45de48a2c073ec9a59d14b8a24700c5d20303407811900ce211859a0184e90d4925e316b96e30551dac8ca76a76aba615ab6b33f1c5dcf0fc2284ed2ec74bee4d75b51deabfad13cdb57f7ee3fc3779cfe000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="6" Time="0" Duree="600" Min="0" Max="255" EffectName="" NbStep="150" Data="789cfaff7f300200000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="3" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="6" Time="0" Duree="600" Min="0" Max="255" EffectName="" NbStep="150" Data="789c00960069ff00ca935d26efb9824c15dea8713b04cd976029f3bc864f18e2ab753e07d19a632df6c089521ce5af78410bd49e6730fac38c561fe9b27b450ed8a16a34fdc6905923ecb57f4812dba46e3700366da3da11477eb4eb22588fc5fc3369a0d70d447ab1e81e558bc2f92f669dd30a4077aee41b5188bff52c6299d0063d74aae1174e85bbf2285f96cc033a70a7dd144b81b8ee255c92c9000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="7" DmxInCh="-1" DmxInU="-1" Rack="2" L="127" LMD="0" />
      <Ch MWhite="0" Index="8" DmxInCh="-1" DmxInU="-1" Rack="2" L="255" LMD="0" />
      <Ch MWhite="0" Index="9" DmxInCh="-1" DmxInU="-1" Rack="2" L="127" LMD="0" />
      <Ch MWhite="0" Index="10" DmxInCh="-1" DmxInU="-1" Rack="2" L="7" LMD="0" />
      <Ch MWhite="0" Index="11" DmxInCh="-1" DmxInU="-1" Rack="2" L="7" LMD="0" />
      <Ch MWhite="0" Index="12" DmxInCh="-1" DmxInU="-1" Rack="2" L="0" LMD="0" />
      <Ch MWhite="0" Index="13" DmxInCh="-1" DmxInU="-1" Rack="2" L="7" LMD="0" />
      <Ch MWhite="0" Index="14" DmxInCh="-1" DmxInU="-1" Rack="2" L="15" LMD="0" />
      <Ch MWhite="0" Index="15" DmxInCh="-1" DmxInU="-1" Rack="2" L="0" LMD="0" />
      <Ch MWhite="0" Index="16" DmxInCh="-1" DmxInU="-1" Rack="2" L="12" LMD="0" />
      <Ch MWhite="0" Index="17" DmxInCh="-1" DmxInU="-1" Rack="2" L="5" LMD="0" />
    </Fx>
    <Fx ID="8" LibName="\_GENERIC\MOVING HEAD.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="7" Time="0" Duree="600" Min="0" Max="255" EffectName="" NbStep="150" Data="789c6a68188c00000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="7" Time="0" Duree="600" Min="0" Max="255" EffectName="" NbStep="150" Data="789c04c1890e42000000d08f8c8c98a349734db430d72ae698a3951a99644913eb1b7bef378ddfe1d3bfbb57fb6c1e75752f8bdb35bf9c4f599ac45118f89e7b3cec1ddb320d5d53775b45de48a2c073ec9a59d14b8a24700c5d20303407811900ce211859a0184e90d4925e316b96e30551dac8ca76a76aba615ab6b33f1c5dcf0fc2284ed2ec74bee4d75b51deabfad13cdb57f7ee3fc3779cfe000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="7" Time="0" Duree="600" Min="0" Max="255" EffectName="" NbStep="150" Data="789cfaff7f300200000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="3" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="7" Time="0" Duree="600" Min="0" Max="255" EffectName="" NbStep="150" Data="789c00960069ff00ca935d26efb9824c15dea8713b04cd976029f3bc864f18e2ab753e07d19a632df6c089521ce5af78410bd49e6730fac38c561fe9b27b450ed8a16a34fdc6905923ecb57f4812dba46e3700366da3da11477eb4eb22588fc5fc3369a0d70d447ab1e81e558bc2f92f669dd30a4077aee41b5188bff52c6299d0063d74aae1174e85bbf2285f96cc033a70a7dd144b81b8ee255c92c9000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="7" DmxInCh="-1" DmxInU="-1" Rack="2" L="127" LMD="0" />
      <Ch MWhite="0" Index="8" DmxInCh="-1" DmxInU="-1" Rack="2" L="255" LMD="0" />
      <Ch MWhite="0" Index="9" DmxInCh="-1" DmxInU="-1" Rack="2" L="127" LMD="0" />
      <Ch MWhite="0" Index="10" DmxInCh="-1" DmxInU="-1" Rack="2" L="7" LMD="0" />
      <Ch MWhite="0" Index="11" DmxInCh="-1" DmxInU="-1" Rack="2" L="7" LMD="0" />
      <Ch MWhite="0" Index="12" DmxInCh="-1" DmxInU="-1" Rack="2" L="0" LMD="0" />
      <Ch MWhite="0" Index="13" DmxInCh="-1" DmxInU="-1" Rack="2" L="7" LMD="0" />
      <Ch MWhite="0" Index="14" DmxInCh="-1" DmxInU="-1" Rack="2" L="15" LMD="0" />
      <Ch MWhite="0" Index="15" DmxInCh="-1" DmxInU="-1" Rack="2" L="0" LMD="0" />
      <Ch MWhite="0" Index="16" DmxInCh="-1" DmxInU="-1" Rack="2" L="12" LMD="0" />
      <Ch MWhite="0" Index="17" DmxInCh="-1" DmxInU="-1" Rack="2" L="5" LMD="0" />
    </Fx>
  </Fxs>
  <DmxInRecorder />
</scene>
