<scene Author="dylan" Version="1.0" Dimmer="65535" Speed="0" PhasingCourbe="0" Phasing="0" Size="0" TypeButton="0" IconTxtOver="0" InvertFugitif="0" Shortcut="0" ShortcutFugitif="0" Port="-1" PortFugitif="0" DontReleaseOther="0" ReleaseOther="0" ResetOffsetLevel="1" FlagSlider="0" FlagWorkSlider="0">
  <Multimedia File="" SX="0" SY="0" Loop="0" TimeStart="0" TimeEnd="-1" StopWhenOtherStart="1" />
  <Editor EasyTimeZoom="8" EasyTimeShowIcon="0" EasyTimeCompressColorXY="1" EasyTimeShowSelected="0" EasyTimeCompress="0" EasyTimeMagnetism="1" EasyTimeMagnetismValue="100" FixturesShowBeam="1" FixturesShowTxt="0" FixturesShowIndex="1" EasyTimeMesureTimer="25">
    <sBPMSynchro />
  </Editor>
  <Switch WorkingType="0" AutoRelease="1" ReleaseOnDblClick="1" DoLimitedTime="0" LimitedTime="100" DoLimitedTimeDisableTriggerOff="0" AllwaysOn="0" DoFade="0" FadePlaySeq="0" FadeTime="100" DoFadeOut="0" FadeOutPlaySeq="0" FadeOutTime="0" />
  <Scene DoFade="0" FadeSpeedReset="1" FadePlaySeq="0" FadeTimeBeforeUp="0" FadeTimeUp="500" FadeTimeBeforeDown="0" FadeTimeDown="500" DoFadePause="0" />
  <EasyStep Loop="1" ModeAvanceLecture="0" AvanceLectureFade="1" NbStep="1">
    <Time Fade="0" Wait="25" />
  </EasyStep>
  <EasyTimeEffect Index="0" Type="4" TypeChannel="0">
    <DLMFILE TYPE="NOTYPE" VERSION="2">
      <EFFECT EFFECTNAME="test effec curve" EFFECTTYPE="4" EFFECTLEN="1000" EFFECTPHI="0" EFFECT16BITS="1" EFFECTOPACITY="100" MASKENABLE="0" MASKTOLERANCE="10" MASKRVALUE="0" MASKGVALUE="0" MASKBVALUE="0" EFFECTNBFIXT="2" PANTILTTYPE="3" PANTILTSTART="0" PANTILTMSEC="1000" PANTILTSENS="0">
        <PANTILTPOINTS NUMBER="1">
          <PANTILTPOINT PANTILTPOSX="32639" PANTILTPOSY="32639" PALETTE="" />
        </PANTILTPOINTS>
      </EFFECT>
    </DLMFILE>
  </EasyTimeEffect>
  <EasyTimeEffect Index="1" Type="5" TypeChannel="1">
    <DLMFILE TYPE="NOTYPE" VERSION="2">
      <EFFECT EFFECTNAME="matrix effect" EFFECTTYPE="9" EFFECTLEN="1200" EFFECTPHI="0" EFFECT16BITS="0" EFFECTOPACITY="100" MASKENABLE="0" MASKTOLERANCE="10" MASKRVALUE="0" MASKGVALUE="0" MASKBVALUE="0" NBROWS="3" NBCOLS="15" GRAYSCALE="0" COLORTYPE="1" COLORSIZE="15" COLORSPEED="10" COLORNUMBER="1" COLORSENS="0" COLORDIR="5">
        <COLORS NUMBER="2">
          <COLOR COLORVALUE="0" PALETTE="" />
          <COLOR COLORVALUE="16711935" PALETTE="" />
        </COLORS>
      </EFFECT>
    </DLMFILE>
  </EasyTimeEffect>
  <EasyTimeEffect Index="2" Type="4" TypeChannel="0">
    <DLMFILE TYPE="NOTYPE" VERSION="2">
      <EFFECT EFFECTNAME="test effec curve" EFFECTTYPE="4" EFFECTLEN="8000" EFFECTPHI="5" EFFECT16BITS="1" EFFECTOPACITY="100" MASKENABLE="0" MASKTOLERANCE="10" MASKRVALUE="0" MASKGVALUE="0" MASKBVALUE="0" EFFECTNBFIXT="8" PANTILTTYPE="1" PANTILTSTART="0" PANTILTMSEC="2000" PANTILTSENS="0">
        <PANTILTPOINTS NUMBER="4">
          <PANTILTPOINT PANTILTPOSX="45662" PANTILTPOSY="32772" PALETTE="" />
          <PANTILTPOINT PANTILTPOSX="32589" PANTILTPOSY="45462" PALETTE="" />
          <PANTILTPOINT PANTILTPOSX="19567" PANTILTPOSY="32772" PALETTE="" />
          <PANTILTPOINT PANTILTPOSX="32589" PANTILTPOSY="20182" PALETTE="" />
        </PANTILTPOINTS>
      </EFFECT>
    </DLMFILE>
  </EasyTimeEffect>
  <Fxs />
  <Fxs>
    <Fx ID="1" LibName="\_GENERIC\MOVING HEAD.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="152" LMD="0">
        <aysnPhase L="6000" Type="0" Fx="0" />
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="2" IndexPixel="0" Time="0" Duree="800" Min="0" Max="255" EffectName="" NbStep="200" Data="789c348fe90f81700040ff411d94a39c2d86695a4d332d63c61843648e7225ba8f9ffe427df13ebd8fefc5711c7f130088a2300c7cdf731ddb323f6fe3a53fee374dbd9c8e07652f6fd7abe5623e9b4ec6a3a1240efa428fe7d82ed369b79a8d3a4dd5aae55291240af95c16c7b04c1a4511048621084afd491c86110445d3190cc3b3b97c81208ba54ab546d1f546b3d5ee305d96e37b427f204ac3d178329dcd17cbd57a23ef94c3f17456b5ebfdf1d48df7c7b46cc7753d3f08c228020024f1c9c30f0000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="85" LMD="0">
        <aysnPhase L="6000" Type="0" Fx="0" />
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="2" IndexPixel="0" Time="0" Duree="800" Min="0" Max="255" EffectName="" NbStep="200" Data="789c44c7690f81000080e17f481725165a0ccb9896658e1c21f79508e50eddfea1cc07cfa7f7e59b6da1db1787e3c96cbe5c49f246d9ed55ed78ba5c6f77fdf17c198669d9b6e3b8aee779ef3fff5cd7716cdb320de3f57ce8f7dbf5723e6aea61a76ce5b5b45ccca6e3d140ec099d16dfa8552b5c99654ac5429ece6533e914452613712216c523188a8643080c4310080240d017f8f92600802004c130120aa32816c1a331229e4892542a9dc9e6e87ca15862d83257a9d61b1f000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="252" LMD="0">
        <aysnPhase L="6000" Type="0" Fx="0" />
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="2" IndexPixel="0" Time="0" Duree="800" Min="0" Max="255" EffectName="" NbStep="200" Data="789c00c80037ff5d574323f6bb7421c054da55c3257bc60539627f929b998e795a3302ca8940ef9839d56af9830888047cf163d23faa147de54dba27950475e75bd24cca4bd05ae87c15b45a06b97335ffd1ac8f7b71707a8daad305438ce141ac24a736d27a2eefbc957c6f7d99c1f53683dd42b432bb51f29e5618e6bea18e858590a3c0e5134986cc186bc5258bf767dd57d556db63ee7a099929bb4ce074089a2bba47d159dd5dd951c4329afc58aefc4383baea112f444f5149371af3c1843ce8891ea72495fa529ede113751000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="3" DmxInCh="-1" DmxInU="-1" Rack="3" L="99" LMD="0">
        <aysnPhase L="6000" Type="0" Fx="0" />
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="2" IndexPixel="0" Time="0" Duree="800" Min="0" Max="255" EffectName="" NbStep="200" Data="789c00c80037ff65fd942bc155e776038c12931089fc6ad1338de12d72afe30e314a5a605c4e3512e3a96413b64dd857ca3089d616496f88959695886e4714d4882fcb5add54bf1e72bbf92b5370838c8b816d502afcc68741f4a045e47e119f29ae2fac269d1284f463d1f362d141b3279c15900f9118a333c86304ab580cc88b562a05ead8cecfd9ed0c3568a7f146a6128a0e9e39e1965623fde3d6d6d5e1fa1f5190db329606820b9f3feaa1633109ebd8cfd1dbf00d336299d81e6cc11d7ee654c63eba3abe45cf5ceb7c0ea1000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="4" DmxInCh="-1" DmxInU="-1" Rack="2" L="166" LMD="0" />
      <Ch MWhite="0" Index="5" DmxInCh="-1" DmxInU="-1" Rack="2" L="0" LMD="0" />
      <Ch MWhite="0" Index="6" DmxInCh="-1" DmxInU="-1" Rack="2" L="255" LMD="0" />
      <Ch MWhite="0" Index="7" DmxInCh="-1" DmxInU="-1" Rack="3" L="95" LMD="0">
        <aysnSpeed L="-40" Type="0" Fx="-1" />
        <aysnPhase L="24200" Type="0" Fx="0" />
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="0" InGroupRect="0" EffectManagerIndex="0" IndexPixel="0" Time="0" Duree="112" FadeInSeq="16" L="0" />
          <Block Type="0" InGroupRect="0" EffectManagerIndex="1" IndexPixel="0" Time="112" Duree="16" FadeInSeq="16" L="127" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="8" DmxInCh="-1" DmxInU="-1" Rack="2" L="255" LMD="0" />
      <Ch MWhite="0" Index="9" DmxInCh="-1" DmxInU="-1" Rack="2" L="127" LMD="0" />
      <Ch MWhite="0" Index="10" DmxInCh="-1" DmxInU="-1" Rack="2" L="7" LMD="0" />
      <Ch MWhite="0" Index="11" DmxInCh="-1" DmxInU="-1" Rack="2" L="7" LMD="112" />
      <Ch MWhite="0" Index="12" DmxInCh="-1" DmxInU="-1" Rack="2" L="0" LMD="0" />
      <Ch MWhite="0" Index="13" DmxInCh="-1" DmxInU="-1" Rack="2" L="7" LMD="0" />
      <Ch MWhite="0" Index="14" DmxInCh="-1" DmxInU="-1" Rack="2" L="15" LMD="0" />
      <Ch MWhite="0" Index="15" DmxInCh="-1" DmxInU="-1" Rack="2" L="0" LMD="0" />
      <Ch MWhite="0" Index="16" DmxInCh="-1" DmxInU="-1" Rack="2" L="12" LMD="0" />
      <Ch MWhite="0" Index="17" DmxInCh="-1" DmxInU="-1" Rack="2" L="5" LMD="0" />
    </Fx>
    <Fx ID="2" LibName="\_GENERIC\MOVING HEAD.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="163" LMD="0">
        <aysnPhase L="6000" Type="0" Fx="1" />
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="2" IndexPixel="1" Time="0" Duree="800" Min="0" Max="255" EffectName="" NbStep="200" Data="789c34c6690f81600000e03fa843b9454c2d4dd358d632add698a6458eb9ef24d2f1e617b299e7d3130100e2387eff7c170310456118f8fecb7b3edcbb73b3af97d3f1b0db6e56cbc57c664d4c63a40f077d4d55e45e57123b42bbc537b9065b6768aa56ad9025a258c8e7b299740ac7b1248a22080c431094f8fb1e8611044593188ea7d2996c2e5f281265b252ad513453671b5c936fb5858e28757bb2a26afdc1501f19e6d89ace17cbd57abbdb1f4fe78b7d73eeeee3e9792f3f08c2e8030000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="92" LMD="0">
        <aysnPhase L="6000" Type="0" Fx="1" />
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="2" IndexPixel="1" Time="0" Duree="800" Min="0" Max="255" EffectName="" NbStep="200" Data="789c44c7690f81000080e17f481725165a0ccb9896658e1c21f79508e50eddfea1cc07cfa7f72d9618b6cc55aaf506df6c0bddbe381c4f66f3e54a9237ca6eaf6ac7d3e57abbeb8fe7cb304ccbb61dc7753dcf7bfff9e7ba8e63db966918afe743bfdfae97f351530f3b652bafa5e562361d8f06624fe8b4f846ad5ae1ca2c532a16f2742e9b49a72832998813b1281ec150341c4260188240100082bec0cf3701000421088691501845b1081e8d11f14492a452e94c3647e70b1f000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="17" LMD="0">
        <aysnPhase L="6000" Type="0" Fx="1" />
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="2" IndexPixel="1" Time="0" Duree="800" Min="0" Max="255" EffectName="" NbStep="200" Data="789c00c80037ffa72495fa529ede1137515d574323f6bb7421c054da55c3257bc60539627f929b998e795a3302ca8940ef9839d56af9830888047cf163d23faa147de54dba27950475e75bd24cca4bd05ae87c15b45a06b97335ffd1ac8f7b71707a8daad305438ce141ac24a736d27a2eefbc957c6f7d99c1f53683dd42b432bb51f29e5618e6bea18e858590a3c0e5134986cc186bc5258bf767dd57d556db63ee7a099929bb4ce074089a2bba47d159dd5dd951c4329afc58aefc4383baea112f444f5149371af3c1843ce8891e000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="3" DmxInCh="-1" DmxInU="-1" Rack="3" L="240" LMD="0">
        <aysnPhase L="6000" Type="0" Fx="1" />
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="2" IndexPixel="1" Time="0" Duree="800" Min="0" Max="255" EffectName="" NbStep="200" Data="789c00c80037ffba3abe45cf5ceb7c0ea165fd942bc155e776038c12931089fc6ad1338de12d72afe30e314a5a605c4e3512e3a96413b64dd857ca3089d616496f88959695886e4714d4882fcb5add54bf1e72bbf92b5370838c8b816d502afcc68741f4a045e47e119f29ae2fac269d1284f463d1f362d141b3279c15900f9118a333c86304ab580cc88b562a05ead8cecfd9ed0c3568a7f146a6128a0e9e39e1965623fde3d6d6d5e1fa1f5190db329606820b9f3feaa1633109ebd8cfd1dbf00d336299d81e6cc11d7ee654c63e000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="4" DmxInCh="-1" DmxInU="-1" Rack="2" L="166" LMD="0" />
      <Ch MWhite="0" Index="5" DmxInCh="-1" DmxInU="-1" Rack="2" L="0" LMD="0" />
      <Ch MWhite="0" Index="6" DmxInCh="-1" DmxInU="-1" Rack="2" L="255" LMD="0" />
      <Ch MWhite="0" Index="7" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <aysnSpeed L="-40" Type="0" Fx="-1" />
        <aysnPhase L="24200" Type="0" Fx="1" />
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="0" InGroupRect="0" EffectManagerIndex="0" IndexPixel="0" Time="0" Duree="112" FadeInSeq="16" L="0" />
          <Block Type="0" InGroupRect="0" EffectManagerIndex="1" IndexPixel="0" Time="112" Duree="16" FadeInSeq="16" L="127" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="8" DmxInCh="-1" DmxInU="-1" Rack="2" L="255" LMD="0" />
      <Ch MWhite="0" Index="9" DmxInCh="-1" DmxInU="-1" Rack="2" L="127" LMD="0" />
      <Ch MWhite="0" Index="10" DmxInCh="-1" DmxInU="-1" Rack="2" L="7" LMD="0" />
      <Ch MWhite="0" Index="11" DmxInCh="-1" DmxInU="-1" Rack="2" L="7" LMD="112" />
      <Ch MWhite="0" Index="12" DmxInCh="-1" DmxInU="-1" Rack="2" L="0" LMD="0" />
      <Ch MWhite="0" Index="13" DmxInCh="-1" DmxInU="-1" Rack="2" L="7" LMD="0" />
      <Ch MWhite="0" Index="14" DmxInCh="-1" DmxInU="-1" Rack="2" L="15" LMD="0" />
      <Ch MWhite="0" Index="15" DmxInCh="-1" DmxInU="-1" Rack="2" L="0" LMD="0" />
      <Ch MWhite="0" Index="16" DmxInCh="-1" DmxInU="-1" Rack="2" L="12" LMD="0" />
      <Ch MWhite="0" Index="17" DmxInCh="-1" DmxInU="-1" Rack="2" L="5" LMD="0" />
    </Fx>
    <Fx ID="3" LibName="\_GENERIC\MOVING HEAD.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="170" LMD="0">
        <aysnPhase L="6000" Type="0" Fx="2" />
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="2" IndexPixel="2" Time="0" Duree="800" Min="0" Max="255" EffectName="" NbStep="200" Data="789c34c6690f81600000e03fa843b9454c2d4dd358d632add698a6458eb9ef24d2f1e617b299e7d3f3787adecb0f82308a0000711cbf7fbe8b0188a2300c7cffe53d1feeddb9d9d7cbe978d86d37abe5623eb326a631d28783bea62a72af2b891da1dde29b5c83ad333455ab56c812512ce473d94c3a85e358124511048621084afc7d0fc30882a2490cc753e94c36972f14893259a9d6289aa9b30daec9b7da424794ba3d5951b5fe60a88f0c736c4de78be56abddded8fa7f3c5be3977f7030000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="102" LMD="0">
        <aysnPhase L="6000" Type="0" Fx="2" />
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="2" IndexPixel="2" Time="0" Duree="800" Min="0" Max="255" EffectName="" NbStep="200" Data="789c44c7690f81000080e17f481725165a0ccb9896658e1c21f79508e50eddfea1cc07cfa7f725a9543a93cdd1f942b1c4b065ae52ad37f8665be8f6c5e178329b2f5792bc51767b553b9e2ed7db5d7f3c5f86615ab6ed38aeeb79defbcf3fd7751cdbb64cc3783d1ffafd76bd9c8f9a7ad8295b792d2d17b3e97834107b42a7c5376ad50a57669952b190a773d94c3a4591c9449c8845f10886a2e11002c31004820010f4057ebe0900200841308c84c2288a45f0688c8827921f000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="243" LMD="0">
        <aysnPhase L="6000" Type="0" Fx="2" />
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="2" IndexPixel="2" Time="0" Duree="800" Min="0" Max="255" EffectName="" NbStep="200" Data="789c00c80037ff49371af3c1843ce8891ea72495fa529ede1137515d574323f6bb7421c054da55c3257bc60539627f929b998e795a3302ca8940ef9839d56af9830888047cf163d23faa147de54dba27950475e75bd24cca4bd05ae87c15b45a06b97335ffd1ac8f7b71707a8daad305438ce141ac24a736d27a2eefbc957c6f7d99c1f53683dd42b432bb51f29e5618e6bea18e858590a3c0e5134986cc186bc5258bf767dd57d556db63ee7a099929bb4ce074089a2bba47d159dd5dd951c4329afc58aefc4383baea112f444f51000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="3" DmxInCh="-1" DmxInU="-1" Rack="3" L="193" LMD="0">
        <aysnPhase L="6000" Type="0" Fx="2" />
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="2" IndexPixel="2" Time="0" Duree="800" Min="0" Max="255" EffectName="" NbStep="200" Data="789c00c80037ffd81e6cc11d7ee654c63eba3abe45cf5ceb7c0ea165fd942bc155e776038c12931089fc6ad1338de12d72afe30e314a5a605c4e3512e3a96413b64dd857ca3089d616496f88959695886e4714d4882fcb5add54bf1e72bbf92b5370838c8b816d502afcc68741f4a045e47e119f29ae2fac269d1284f463d1f362d141b3279c15900f9118a333c86304ab580cc88b562a05ead8cecfd9ed0c3568a7f146a6128a0e9e39e1965623fde3d6d6d5e1fa1f5190db329606820b9f3feaa1633109ebd8cfd1dbf00d336299000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="4" DmxInCh="-1" DmxInU="-1" Rack="2" L="166" LMD="0" />
      <Ch MWhite="0" Index="5" DmxInCh="-1" DmxInU="-1" Rack="2" L="0" LMD="0" />
      <Ch MWhite="0" Index="6" DmxInCh="-1" DmxInU="-1" Rack="2" L="255" LMD="0" />
      <Ch MWhite="0" Index="7" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <aysnSpeed L="-40" Type="0" Fx="-1" />
        <aysnPhase L="24200" Type="0" Fx="2" />
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="0" InGroupRect="0" EffectManagerIndex="0" IndexPixel="0" Time="0" Duree="112" FadeInSeq="16" L="0" />
          <Block Type="0" InGroupRect="0" EffectManagerIndex="1" IndexPixel="0" Time="112" Duree="16" FadeInSeq="16" L="127" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="8" DmxInCh="-1" DmxInU="-1" Rack="2" L="255" LMD="0" />
      <Ch MWhite="0" Index="9" DmxInCh="-1" DmxInU="-1" Rack="2" L="127" LMD="0" />
      <Ch MWhite="0" Index="10" DmxInCh="-1" DmxInU="-1" Rack="2" L="7" LMD="0" />
      <Ch MWhite="0" Index="11" DmxInCh="-1" DmxInU="-1" Rack="2" L="7" LMD="112" />
      <Ch MWhite="0" Index="12" DmxInCh="-1" DmxInU="-1" Rack="2" L="0" LMD="0" />
      <Ch MWhite="0" Index="13" DmxInCh="-1" DmxInU="-1" Rack="2" L="7" LMD="0" />
      <Ch MWhite="0" Index="14" DmxInCh="-1" DmxInU="-1" Rack="2" L="15" LMD="0" />
      <Ch MWhite="0" Index="15" DmxInCh="-1" DmxInU="-1" Rack="2" L="0" LMD="0" />
      <Ch MWhite="0" Index="16" DmxInCh="-1" DmxInU="-1" Rack="2" L="12" LMD="0" />
      <Ch MWhite="0" Index="17" DmxInCh="-1" DmxInU="-1" Rack="2" L="5" LMD="0" />
    </Fx>
    <Fx ID="4" LibName="\_GENERIC\MOVING HEAD.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="176" LMD="0">
        <aysnPhase L="6000" Type="0" Fx="3" />
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="2" IndexPixel="3" Time="0" Duree="800" Min="0" Max="255" EffectName="" NbStep="200" Data="789c34c6690f81600000e03fa843b9454c2d4dd358d632add698a6458eb9ef24d2f1e617b299e7d3b33f9ece17fbe6dcddc7d3f35e7e108451040088e3f8fdf35d0c40148561e0fb2feff970efcecdbe5e4ec7c36ebb592d17f39935318d913e1cf43555917b5d49ec08ed16dfe41a6c9da1a95ab542968862219fcb66d2291cc792288a20300c4150e2ef7b184610144d62389e4a67b2b97ca14894c94ab546d14c9d6d704dbed5163aa2d4edc98aaaf507437d6498636b3a5f2c57ebedee030000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="114" LMD="0">
        <aysnPhase L="6000" Type="0" Fx="3" />
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="2" IndexPixel="3" Time="0" Duree="800" Min="0" Max="255" EffectName="" NbStep="200" Data="789c44c7690f81000080e17f481725165a0ccb9896658e1c21f79508e50eddfea1cc07cfa7f745b1081e8d11f14492a452e94c3647e70bc512c396b94ab5dee09b6da1db1787e3c96cbe5c49f246d9ed55ed78ba5c6f77fdf17c198669d9b6e3b8aee779ef3fff5cd7716cdb320de3f57ce8f7dbf5723e6aea61a76ce5b5b45ccca6e3d140ec099d16dfa8552b5c99654ac5429ece6533e914452613712216c523188a8643080c4310080240d017f8f92600802004c130120aa31f000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="36" LMD="0">
        <aysnPhase L="6000" Type="0" Fx="3" />
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="2" IndexPixel="3" Time="0" Duree="800" Min="0" Max="255" EffectName="" NbStep="200" Data="789c00c80037fffc4383baea112f444f5149371af3c1843ce8891ea72495fa529ede1137515d574323f6bb7421c054da55c3257bc60539627f929b998e795a3302ca8940ef9839d56af9830888047cf163d23faa147de54dba27950475e75bd24cca4bd05ae87c15b45a06b97335ffd1ac8f7b71707a8daad305438ce141ac24a736d27a2eefbc957c6f7d99c1f53683dd42b432bb51f29e5618e6bea18e858590a3c0e5134986cc186bc5258bf767dd57d556db63ee7a099929bb4ce074089a2bba47d159dd5dd951c4329afc58ae000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="3" DmxInCh="-1" DmxInU="-1" Rack="3" L="58" LMD="0">
        <aysnPhase L="6000" Type="0" Fx="3" />
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="2" IndexPixel="3" Time="0" Duree="800" Min="0" Max="255" EffectName="" NbStep="200" Data="789c00c80037ffebd8cfd1dbf00d336299d81e6cc11d7ee654c63eba3abe45cf5ceb7c0ea165fd942bc155e776038c12931089fc6ad1338de12d72afe30e314a5a605c4e3512e3a96413b64dd857ca3089d616496f88959695886e4714d4882fcb5add54bf1e72bbf92b5370838c8b816d502afcc68741f4a045e47e119f29ae2fac269d1284f463d1f362d141b3279c15900f9118a333c86304ab580cc88b562a05ead8cecfd9ed0c3568a7f146a6128a0e9e39e1965623fde3d6d6d5e1fa1f5190db329606820b9f3feaa1633109000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="4" DmxInCh="-1" DmxInU="-1" Rack="2" L="166" LMD="0" />
      <Ch MWhite="0" Index="5" DmxInCh="-1" DmxInU="-1" Rack="2" L="0" LMD="0" />
      <Ch MWhite="0" Index="6" DmxInCh="-1" DmxInU="-1" Rack="2" L="255" LMD="0" />
      <Ch MWhite="0" Index="7" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <aysnSpeed L="-40" Type="0" Fx="-1" />
        <aysnPhase L="24200" Type="0" Fx="3" />
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="0" InGroupRect="0" EffectManagerIndex="0" IndexPixel="0" Time="0" Duree="112" FadeInSeq="16" L="0" />
          <Block Type="0" InGroupRect="0" EffectManagerIndex="1" IndexPixel="0" Time="112" Duree="16" FadeInSeq="16" L="127" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="8" DmxInCh="-1" DmxInU="-1" Rack="2" L="255" LMD="0" />
      <Ch MWhite="0" Index="9" DmxInCh="-1" DmxInU="-1" Rack="2" L="127" LMD="0" />
      <Ch MWhite="0" Index="10" DmxInCh="-1" DmxInU="-1" Rack="2" L="7" LMD="0" />
      <Ch MWhite="0" Index="11" DmxInCh="-1" DmxInU="-1" Rack="2" L="7" LMD="112" />
      <Ch MWhite="0" Index="12" DmxInCh="-1" DmxInU="-1" Rack="2" L="0" LMD="0" />
      <Ch MWhite="0" Index="13" DmxInCh="-1" DmxInU="-1" Rack="2" L="7" LMD="0" />
      <Ch MWhite="0" Index="14" DmxInCh="-1" DmxInU="-1" Rack="2" L="15" LMD="0" />
      <Ch MWhite="0" Index="15" DmxInCh="-1" DmxInU="-1" Rack="2" L="0" LMD="0" />
      <Ch MWhite="0" Index="16" DmxInCh="-1" DmxInU="-1" Rack="2" L="12" LMD="0" />
      <Ch MWhite="0" Index="17" DmxInCh="-1" DmxInU="-1" Rack="2" L="5" LMD="0" />
    </Fx>
    <Fx ID="5" LibName="\_GENERIC\MOVING HEAD.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="178" LMD="0">
        <aysnPhase L="6000" Type="0" Fx="4" />
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="2" IndexPixel="4" Time="0" Duree="800" Min="0" Max="255" EffectName="" NbStep="200" Data="789c34c6690f81600000e03fa843b9454c2d4dd358d632add698a6458eb9ef24d2f1e617b299e7d333b6a6f3c572b5deeef6c7d3f962df9cbbfb787adecb0f82308a0000711cbf7fbe8b0188a2300c7cffe53d1feeddb9d9d7cbe978d86d37abe5623eb326a631d28783bea62a72af2b891da1dde29b5c83ad333455ab56c812512ce473d94c3a85e358124511048621084afc7d0fc30882a2490cc753e94c36972f14893259a9d6289aa9b30daec9b7da424794ba3d5951b5fe60a88f0cf3030000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="127" LMD="0">
        <aysnPhase L="6000" Type="0" Fx="4" />
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="2" IndexPixel="4" Time="0" Duree="800" Min="0" Max="255" EffectName="" NbStep="200" Data="789c44c7690f81000080e17f481725165a0ccb9896658e1c21f79508e50eddfea1cc07cfa7f70541088261241446512c824763443c9124a9543a93cdd1f942b1c4b065ae52ad37f8665be8f6c5e178329b2f5792bc51767b553b9e2ed7db5d7f3c5f86615ab6ed38aeeb79defbcf3fd7751cdbb64cc3783d1ffafd76bd9c8f9a7ad8295b792d2d17b3e97834107b42a7c5376ad50a57669952b190a773d94c3a4591c9449c8845f10886a2e11002c31004820010f4057ebe09001f000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="93" LMD="0">
        <aysnPhase L="6000" Type="0" Fx="4" />
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="2" IndexPixel="4" Time="0" Duree="800" Min="0" Max="255" EffectName="" NbStep="200" Data="789c00c80037ffdd5dd951c4329afc58aefc4383baea112f444f5149371af3c1843ce8891ea72495fa529ede1137515d574323f6bb7421c054da55c3257bc60539627f929b998e795a3302ca8940ef9839d56af9830888047cf163d23faa147de54dba27950475e75bd24cca4bd05ae87c15b45a06b97335ffd1ac8f7b71707a8daad305438ce141ac24a736d27a2eefbc957c6f7d99c1f53683dd42b432bb51f29e5618e6bea18e858590a3c0e5134986cc186bc5258bf767dd57d556db63ee7a099929bb4ce074089a2bba47d159000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="3" DmxInCh="-1" DmxInU="-1" Rack="3" L="101" LMD="0">
        <aysnPhase L="6000" Type="0" Fx="4" />
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="2" IndexPixel="4" Time="0" Duree="800" Min="0" Max="255" EffectName="" NbStep="200" Data="789c00c80037ff06820b9f3feaa1633109ebd8cfd1dbf00d336299d81e6cc11d7ee654c63eba3abe45cf5ceb7c0ea165fd942bc155e776038c12931089fc6ad1338de12d72afe30e314a5a605c4e3512e3a96413b64dd857ca3089d616496f88959695886e4714d4882fcb5add54bf1e72bbf92b5370838c8b816d502afcc68741f4a045e47e119f29ae2fac269d1284f463d1f362d141b3279c15900f9118a333c86304ab580cc88b562a05ead8cecfd9ed0c3568a7f146a6128a0e9e39e1965623fde3d6d6d5e1fa1f5190db3296000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="4" DmxInCh="-1" DmxInU="-1" Rack="2" L="166" LMD="0" />
      <Ch MWhite="0" Index="5" DmxInCh="-1" DmxInU="-1" Rack="2" L="0" LMD="0" />
      <Ch MWhite="0" Index="6" DmxInCh="-1" DmxInU="-1" Rack="2" L="255" LMD="0" />
      <Ch MWhite="0" Index="7" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <aysnSpeed L="-40" Type="0" Fx="-1" />
        <aysnPhase L="24200" Type="0" Fx="4" />
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="0" InGroupRect="0" EffectManagerIndex="0" IndexPixel="0" Time="0" Duree="112" FadeInSeq="16" L="0" />
          <Block Type="0" InGroupRect="0" EffectManagerIndex="1" IndexPixel="0" Time="112" Duree="16" FadeInSeq="16" L="127" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="8" DmxInCh="-1" DmxInU="-1" Rack="2" L="255" LMD="0" />
      <Ch MWhite="0" Index="9" DmxInCh="-1" DmxInU="-1" Rack="2" L="127" LMD="0" />
      <Ch MWhite="0" Index="10" DmxInCh="-1" DmxInU="-1" Rack="2" L="7" LMD="0" />
      <Ch MWhite="0" Index="11" DmxInCh="-1" DmxInU="-1" Rack="2" L="7" LMD="112" />
      <Ch MWhite="0" Index="12" DmxInCh="-1" DmxInU="-1" Rack="2" L="0" LMD="0" />
      <Ch MWhite="0" Index="13" DmxInCh="-1" DmxInU="-1" Rack="2" L="7" LMD="0" />
      <Ch MWhite="0" Index="14" DmxInCh="-1" DmxInU="-1" Rack="2" L="15" LMD="0" />
      <Ch MWhite="0" Index="15" DmxInCh="-1" DmxInU="-1" Rack="2" L="0" LMD="0" />
      <Ch MWhite="0" Index="16" DmxInCh="-1" DmxInU="-1" Rack="2" L="12" LMD="0" />
      <Ch MWhite="0" Index="17" DmxInCh="-1" DmxInU="-1" Rack="2" L="5" LMD="0" />
    </Fx>
    <Fx ID="6" LibName="\_GENERIC\MOVING HEAD.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="176" LMD="0">
        <aysnPhase L="6000" Type="0" Fx="5" />
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="2" IndexPixel="5" Time="0" Duree="800" Min="0" Max="255" EffectName="" NbStep="200" Data="789c34c6690f81600000e03fa843b9454c2d4dd358d632add698a6458eb9ef24d2f1e617b299e7d3a3a85a7f30d4478639b6a6f3c572b5deeef6c7d3f962df9cbbfb787adecb0f82308a0000711cbf7fbe8b0188a2300c7cffe53d1feeddb9d9d7cbe978d86d37abe5623eb326a631d28783bea62a72af2b891da1dde29b5c83ad333455ab56c812512ce473d94c3a85e358124511048621084afc7d0fc30882a2490cc753e94c36972f14893259a9d6289aa9b30daec9b7da424794ba3df9030000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="140" LMD="0">
        <aysnPhase L="6000" Type="0" Fx="5" />
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="2" IndexPixel="5" Time="0" Duree="800" Min="0" Max="255" EffectName="" NbStep="200" Data="789c448fd91281000000ff301d926884c1d0d430354c06e5c81d3923e42c47bafca13cd9b77ddb0500000805802004c1308284d1088645f1589c4890c9543a93cde50b14cd144b2c57aef0d55a43109b6da9db1f8ce489325b2c57ea46dbedf5e3e97cbd19e6fdf17c59d6db761cd7f53cdff73f7f02f33cd7751cfb6d59afe7e36e1ab7ebe574d40f3b6dabae578bb93295c7c3414feab444a15eabf29532c7968a0c4d15f2b96c269d4a9209221ec3a3181641c30802c3100482bff8e0e10b0000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="192" LMD="0">
        <aysnPhase L="6000" Type="0" Fx="5" />
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="2" IndexPixel="5" Time="0" Duree="800" Min="0" Max="255" EffectName="" NbStep="200" Data="789c00c80037ff4ce074089a2bba47d159dd5dd951c4329afc58aefc4383baea112f444f5149371af3c1843ce8891ea72495fa529ede1137515d574323f6bb7421c054da55c3257bc60539627f929b998e795a3302ca8940ef9839d56af9830888047cf163d23faa147de54dba27950475e75bd24cca4bd05ae87c15b45a06b97335ffd1ac8f7b71707a8daad305438ce141ac24a736d27a2eefbc957c6f7d99c1f53683dd42b432bb51f29e5618e6bea18e858590a3c0e5134986cc186bc5258bf767dd57d556db63ee7a099929bb000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="3" DmxInCh="-1" DmxInU="-1" Rack="3" L="3" LMD="0">
        <aysnPhase L="6000" Type="0" Fx="5" />
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="2" IndexPixel="5" Time="0" Duree="800" Min="0" Max="255" EffectName="" NbStep="200" Data="789c00c80037ffd6d5e1fa1f5190db329606820b9f3feaa1633109ebd8cfd1dbf00d336299d81e6cc11d7ee654c63eba3abe45cf5ceb7c0ea165fd942bc155e776038c12931089fc6ad1338de12d72afe30e314a5a605c4e3512e3a96413b64dd857ca3089d616496f88959695886e4714d4882fcb5add54bf1e72bbf92b5370838c8b816d502afcc68741f4a045e47e119f29ae2fac269d1284f463d1f362d141b3279c15900f9118a333c86304ab580cc88b562a05ead8cecfd9ed0c3568a7f146a6128a0e9e39e1965623fde3d6000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="4" DmxInCh="-1" DmxInU="-1" Rack="2" L="166" LMD="0" />
      <Ch MWhite="0" Index="5" DmxInCh="-1" DmxInU="-1" Rack="2" L="0" LMD="0" />
      <Ch MWhite="0" Index="6" DmxInCh="-1" DmxInU="-1" Rack="2" L="255" LMD="0" />
      <Ch MWhite="0" Index="7" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <aysnSpeed L="-40" Type="0" Fx="-1" />
        <aysnPhase L="24200" Type="0" Fx="5" />
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="0" InGroupRect="0" EffectManagerIndex="0" IndexPixel="0" Time="0" Duree="112" FadeInSeq="16" L="0" />
          <Block Type="0" InGroupRect="0" EffectManagerIndex="1" IndexPixel="0" Time="112" Duree="16" FadeInSeq="16" L="127" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="8" DmxInCh="-1" DmxInU="-1" Rack="2" L="255" LMD="0" />
      <Ch MWhite="0" Index="9" DmxInCh="-1" DmxInU="-1" Rack="2" L="127" LMD="0" />
      <Ch MWhite="0" Index="10" DmxInCh="-1" DmxInU="-1" Rack="2" L="7" LMD="0" />
      <Ch MWhite="0" Index="11" DmxInCh="-1" DmxInU="-1" Rack="2" L="7" LMD="112" />
      <Ch MWhite="0" Index="12" DmxInCh="-1" DmxInU="-1" Rack="2" L="0" LMD="0" />
      <Ch MWhite="0" Index="13" DmxInCh="-1" DmxInU="-1" Rack="2" L="7" LMD="0" />
      <Ch MWhite="0" Index="14" DmxInCh="-1" DmxInU="-1" Rack="2" L="15" LMD="0" />
      <Ch MWhite="0" Index="15" DmxInCh="-1" DmxInU="-1" Rack="2" L="0" LMD="0" />
      <Ch MWhite="0" Index="16" DmxInCh="-1" DmxInU="-1" Rack="2" L="12" LMD="0" />
      <Ch MWhite="0" Index="17" DmxInCh="-1" DmxInU="-1" Rack="2" L="5" LMD="0" />
    </Fx>
    <Fx ID="7" LibName="\_GENERIC\MOVING HEAD.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="172" LMD="0">
        <aysnPhase L="6000" Type="0" Fx="6" />
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="2" IndexPixel="6" Time="0" Duree="800" Min="0" Max="255" EffectName="" NbStep="200" Data="789c34c6690f81600000e03fa843b9454c2d4dd358d632add698a6458eb9ef24d2f1e617b299e7d3c3b7da424794ba3d5951b5fe60a88f0c736c4de78be56abddded8fa7f3c5be3977f7f1f4bc971f0461140100e2387eff7c170310456118f8fecb7b3edcbb73b3af97d3f1b0db6e56cbc57c664d4c63a40f077d4d55e45e57123b42bbc537b9065b6768aa56ad9025a258c8e7b299740ac7b1248a22080c431094f8fb1e8611044593188ea7d2996c2e5f281265b252ad513453671b5cf3030000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="151" LMD="0">
        <aysnPhase L="6000" Type="0" Fx="6" />
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="2" IndexPixel="6" Time="0" Duree="800" Min="0" Max="255" EffectName="" NbStep="200" Data="789c44c7690f81000080e17f481725165a0ccb9896658e1c21f79508e50eddfea1cc07cfa7f7050120e80bfc7c13004010826018098551148be0d118114f24492a95ce647374be502c316c99ab54eb0dbed916ba7d71389ecce6cb95246f94dd5ed58ea7cbf576d71fcf976198966d3b8eeb7a9ef7fef3cf751dc7b62dd3305ecf877ebf5d2fe7a3a61e76ca565e4bcbc56c3a1e0dc49ed069f18d5ab5c29559a6542ce4e95c36934e516432112762513c82a1683884c03004811f000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="5" LMD="0">
        <aysnPhase L="6000" Type="0" Fx="6" />
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="2" IndexPixel="6" Time="0" Duree="800" Min="0" Max="255" EffectName="" NbStep="200" Data="789c00c80037ffd556db63ee7a099929bb4ce074089a2bba47d159dd5dd951c4329afc58aefc4383baea112f444f5149371af3c1843ce8891ea72495fa529ede1137515d574323f6bb7421c054da55c3257bc60539627f929b998e795a3302ca8940ef9839d56af9830888047cf163d23faa147de54dba27950475e75bd24cca4bd05ae87c15b45a06b97335ffd1ac8f7b71707a8daad305438ce141ac24a736d27a2eefbc957c6f7d99c1f53683dd42b432bb51f29e5618e6bea18e858590a3c0e5134986cc186bc5258bf767dd57000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="3" DmxInCh="-1" DmxInU="-1" Rack="3" L="209" LMD="0">
        <aysnPhase L="6000" Type="0" Fx="6" />
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="2" IndexPixel="6" Time="0" Duree="800" Min="0" Max="255" EffectName="" NbStep="200" Data="789c00c80037ff0e9e39e1965623fde3d6d6d5e1fa1f5190db329606820b9f3feaa1633109ebd8cfd1dbf00d336299d81e6cc11d7ee654c63eba3abe45cf5ceb7c0ea165fd942bc155e776038c12931089fc6ad1338de12d72afe30e314a5a605c4e3512e3a96413b64dd857ca3089d616496f88959695886e4714d4882fcb5add54bf1e72bbf92b5370838c8b816d502afcc68741f4a045e47e119f29ae2fac269d1284f463d1f362d141b3279c15900f9118a333c86304ab580cc88b562a05ead8cecfd9ed0c3568a7f146a6128a000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="4" DmxInCh="-1" DmxInU="-1" Rack="2" L="166" LMD="0" />
      <Ch MWhite="0" Index="5" DmxInCh="-1" DmxInU="-1" Rack="2" L="0" LMD="0" />
      <Ch MWhite="0" Index="6" DmxInCh="-1" DmxInU="-1" Rack="2" L="255" LMD="0" />
      <Ch MWhite="0" Index="7" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <aysnSpeed L="-40" Type="0" Fx="-1" />
        <aysnPhase L="24200" Type="0" Fx="6" />
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="0" InGroupRect="0" EffectManagerIndex="0" IndexPixel="0" Time="0" Duree="112" FadeInSeq="16" L="0" />
          <Block Type="0" InGroupRect="0" EffectManagerIndex="1" IndexPixel="0" Time="112" Duree="16" FadeInSeq="16" L="127" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="8" DmxInCh="-1" DmxInU="-1" Rack="2" L="255" LMD="0" />
      <Ch MWhite="0" Index="9" DmxInCh="-1" DmxInU="-1" Rack="2" L="127" LMD="0" />
      <Ch MWhite="0" Index="10" DmxInCh="-1" DmxInU="-1" Rack="2" L="7" LMD="0" />
      <Ch MWhite="0" Index="11" DmxInCh="-1" DmxInU="-1" Rack="2" L="7" LMD="112" />
      <Ch MWhite="0" Index="12" DmxInCh="-1" DmxInU="-1" Rack="2" L="0" LMD="0" />
      <Ch MWhite="0" Index="13" DmxInCh="-1" DmxInU="-1" Rack="2" L="7" LMD="0" />
      <Ch MWhite="0" Index="14" DmxInCh="-1" DmxInU="-1" Rack="2" L="15" LMD="0" />
      <Ch MWhite="0" Index="15" DmxInCh="-1" DmxInU="-1" Rack="2" L="0" LMD="0" />
      <Ch MWhite="0" Index="16" DmxInCh="-1" DmxInU="-1" Rack="2" L="12" LMD="0" />
      <Ch MWhite="0" Index="17" DmxInCh="-1" DmxInU="-1" Rack="2" L="5" LMD="0" />
    </Fx>
    <Fx ID="8" LibName="\_GENERIC\MOVING HEAD.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="163" LMD="0">
        <aysnPhase L="6000" Type="0" Fx="7" />
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="2" IndexPixel="7" Time="0" Duree="800" Min="0" Max="255" EffectName="" NbStep="200" Data="789c34c6690f81600000e03fa843b9454c2d4dd358d632add698a6458eb9ef24d2f1e617b299e7d353ad513453671b5c936fb5858e28757bb2a26afdc1501f19e6d89ace17cbd57abbdb1f4fe78b7d73eeeee3e9792f3f08c2280200c471fcfef92e06208ac230f0fd97f77cb877e7665f2fa7e361b7ddac968bf9cc9a98c6481f0efa9aaac8bdae247684768b6f720db6ced054ad5a214b44b190cf6533e9148e634914451018862028f1f73d0c23088a26311c4fa533d95cbe5024ca64e5030000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="163" LMD="0">
        <aysnPhase L="6000" Type="0" Fx="7" />
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="2" IndexPixel="7" Time="0" Duree="800" Min="0" Max="255" EffectName="" NbStep="200" Data="789c44c7690f81000080e17f481725165a0ccb9896658e1c21f79508e50eddfea1cc07cfa7f745d1700881610802410008fa023fdf04001084201846426114c522783446c41349924aa533d91c9d2f144b0c5be62ad57a836fb6856e5f1c8e27b3f97225c91b65b757b5e3e972bdddf5c7f36518a665db8ee3ba9ee7bdfffc735dc7b16dcb348cd7f3a1df6fd7cbf9a8a9879db295d7d272319b8e4703b127745a7ca356ad70659629150b793a97cda45314994cc48958148f601f000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="90" LMD="0">
        <aysnPhase L="6000" Type="0" Fx="7" />
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="2" IndexPixel="7" Time="0" Duree="800" Min="0" Max="255" EffectName="" NbStep="200" Data="789c00c80037ffcc186bc5258bf767dd57d556db63ee7a099929bb4ce074089a2bba47d159dd5dd951c4329afc58aefc4383baea112f444f5149371af3c1843ce8891ea72495fa529ede1137515d574323f6bb7421c054da55c3257bc60539627f929b998e795a3302ca8940ef9839d56af9830888047cf163d23faa147de54dba27950475e75bd24cca4bd05ae87c15b45a06b97335ffd1ac8f7b71707a8daad305438ce141ac24a736d27a2eefbc957c6f7d99c1f53683dd42b432bb51f29e5618e6bea18e858590a3c0e5134986000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="3" DmxInCh="-1" DmxInU="-1" Rack="3" L="49" LMD="0">
        <aysnPhase L="6000" Type="0" Fx="7" />
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="2" IndexPixel="7" Time="0" Duree="800" Min="0" Max="255" EffectName="" NbStep="200" Data="789c00c80037ffed0c3568a7f146a6128a0e9e39e1965623fde3d6d6d5e1fa1f5190db329606820b9f3feaa1633109ebd8cfd1dbf00d336299d81e6cc11d7ee654c63eba3abe45cf5ceb7c0ea165fd942bc155e776038c12931089fc6ad1338de12d72afe30e314a5a605c4e3512e3a96413b64dd857ca3089d616496f88959695886e4714d4882fcb5add54bf1e72bbf92b5370838c8b816d502afcc68741f4a045e47e119f29ae2fac269d1284f463d1f362d141b3279c15900f9118a333c86304ab580cc88b562a05ead8cecfd9000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="4" DmxInCh="-1" DmxInU="-1" Rack="2" L="166" LMD="0" />
      <Ch MWhite="0" Index="5" DmxInCh="-1" DmxInU="-1" Rack="2" L="0" LMD="0" />
      <Ch MWhite="0" Index="6" DmxInCh="-1" DmxInU="-1" Rack="2" L="255" LMD="0" />
      <Ch MWhite="0" Index="7" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <aysnSpeed L="-40" Type="0" Fx="-1" />
        <aysnPhase L="24200" Type="0" Fx="7" />
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="0" InGroupRect="0" EffectManagerIndex="0" IndexPixel="0" Time="0" Duree="112" FadeInSeq="16" L="0" />
          <Block Type="0" InGroupRect="0" EffectManagerIndex="1" IndexPixel="0" Time="112" Duree="16" FadeInSeq="16" L="127" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="8" DmxInCh="-1" DmxInU="-1" Rack="2" L="255" LMD="0" />
      <Ch MWhite="0" Index="9" DmxInCh="-1" DmxInU="-1" Rack="2" L="127" LMD="0" />
      <Ch MWhite="0" Index="10" DmxInCh="-1" DmxInU="-1" Rack="2" L="7" LMD="0" />
      <Ch MWhite="0" Index="11" DmxInCh="-1" DmxInU="-1" Rack="2" L="7" LMD="112" />
      <Ch MWhite="0" Index="12" DmxInCh="-1" DmxInU="-1" Rack="2" L="0" LMD="0" />
      <Ch MWhite="0" Index="13" DmxInCh="-1" DmxInU="-1" Rack="2" L="7" LMD="0" />
      <Ch MWhite="0" Index="14" DmxInCh="-1" DmxInU="-1" Rack="2" L="15" LMD="0" />
      <Ch MWhite="0" Index="15" DmxInCh="-1" DmxInU="-1" Rack="2" L="0" LMD="0" />
      <Ch MWhite="0" Index="16" DmxInCh="-1" DmxInU="-1" Rack="2" L="12" LMD="0" />
      <Ch MWhite="0" Index="17" DmxInCh="-1" DmxInU="-1" Rack="2" L="5" LMD="0" />
    </Fx>
    <Fx ID="45" LibName="\_GENERIC\PAR 64.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="8" L="255" LMD="0" />
    </Fx>
    <Fx ID="46" LibName="\_GENERIC\PAR 64.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="8" L="255" LMD="0" />
    </Fx>
    <Fx ID="47" LibName="\_GENERIC\PAR 64.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="8" L="255" LMD="0" />
    </Fx>
    <Fx ID="48" LibName="\_GENERIC\PAR 64.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="8" L="255" LMD="0" />
    </Fx>
    <Fx ID="49" LibName="\_GENERIC\PAR 64.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="8" L="255" LMD="0" />
    </Fx>
    <Fx ID="50" LibName="\_GENERIC\PAR 64.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="8" L="255" LMD="0" />
    </Fx>
    <Fx ID="51" LibName="\_GENERIC\PAR 64.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="8" L="255" LMD="0" />
    </Fx>
    <Fx ID="52" LibName="\_GENERIC\PAR 64.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="8" L="255" LMD="0" />
    </Fx>
    <Fx ID="9" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="166" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c62105034720e4d2def98b96af799bbeffebfbd7b7af7ca99ede5a9a1cec68a8200000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c6260c00700000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="166" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c62105034720e4d2def98b96af799bbeffebfbd7b7af7ca99ede5a9a1cec68a8200000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
    <Fx ID="10" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="183" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c125034720e4d2def98b96af799bbeffebfbd7b7af7ca99ede5a9a1cec68a820c00000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c6260c00700000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="183" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c125034720e4d2def98b96af799bbeffebfbd7b7af7ca99ede5a9a1cec68a820c00000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
    <Fx ID="11" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="200" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c5234720e4d2def98b96af799bbeffebfbd7b7af7ca99ede5a9a1cec68a820c0200000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c6260c00700000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="200" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c5234720e4d2def98b96af799bbeffebfbd7b7af7ca99ede5a9a1cec68a820c0200000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
    <Fx ID="12" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="166" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c62105034720e4d2def98b96af799bbeffebfbd7b7af7ca99ede5a9a1cec68a8200000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c6260c00700000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="166" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c62105034720e4d2def98b96af799bbeffebfbd7b7af7ca99ede5a9a1cec68a8200000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
    <Fx ID="13" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="183" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c125034720e4d2def98b96af799bbeffebfbd7b7af7ca99ede5a9a1cec68a820c00000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c6260c00700000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="183" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c125034720e4d2def98b96af799bbeffebfbd7b7af7ca99ede5a9a1cec68a820c00000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
    <Fx ID="14" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="200" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c5234720e4d2def98b96af799bbeffebfbd7b7af7ca99ede5a9a1cec68a820c0200000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c6260c00700000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="200" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c5234720e4d2def98b96af799bbeffebfbd7b7af7ca99ede5a9a1cec68a820c0200000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
    <Fx ID="15" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="166" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c62105034720e4d2def98b96af799bbeffebfbd7b7af7ca99ede5a9a1cec68a8200000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c6260c00700000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="166" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c62105034720e4d2def98b96af799bbeffebfbd7b7af7ca99ede5a9a1cec68a8200000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
    <Fx ID="16" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="183" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c125034720e4d2def98b96af799bbeffebfbd7b7af7ca99ede5a9a1cec68a820c00000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c6260c00700000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="183" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c125034720e4d2def98b96af799bbeffebfbd7b7af7ca99ede5a9a1cec68a820c00000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
    <Fx ID="17" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="200" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c5234720e4d2def98b96af799bbeffebfbd7b7af7ca99ede5a9a1cec68a820c0200000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c6260c00700000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="200" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c5234720e4d2def98b96af799bbeffebfbd7b7af7ca99ede5a9a1cec68a820c0200000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
    <Fx ID="18" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="234" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c720e4d2def98b96af799bbeffebfbd7b7af7ca99ede5a9a1cec68a820c024ac600000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c6260c00700000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="234" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c720e4d2def98b96af799bbeffebfbd7b7af7ca99ede5a9a1cec68a820c024ac600000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
    <Fx ID="19" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="251" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c0a4d2def98b96af799bbeffebfbd7b7af7ca99ede5a9a1cec68a820c024ac6ce00000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c6260c00700000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="251" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c0a4d2def98b96af799bbeffebfbd7b7af7ca99ede5a9a1cec68a820c024ac6ce00000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
    <Fx ID="20" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="240" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c4a2def98b96af799bbeffebfbd7b7af7ca99ede5a9a1cec68a820c024ac6ce2100000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c6260c00700000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="240" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c4a2def98b96af799bbeffebfbd7b7af7ca99ede5a9a1cec68a820c024ac6ce2100000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
    <Fx ID="21" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="234" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c720e4d2def98b96af799bbeffebfbd7b7af7ca99ede5a9a1cec68a820c024ac600000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c6260c00700000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="234" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c720e4d2def98b96af799bbeffebfbd7b7af7ca99ede5a9a1cec68a820c024ac600000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
    <Fx ID="22" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="251" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c0a4d2def98b96af799bbeffebfbd7b7af7ca99ede5a9a1cec68a820c024ac6ce00000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c6260c00700000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="251" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c0a4d2def98b96af799bbeffebfbd7b7af7ca99ede5a9a1cec68a820c024ac6ce00000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
    <Fx ID="23" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="240" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c4a2def98b96af799bbeffebfbd7b7af7ca99ede5a9a1cec68a820c024ac6ce2100000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c6260c00700000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="240" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c4a2def98b96af799bbeffebfbd7b7af7ca99ede5a9a1cec68a820c024ac6ce2100000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
    <Fx ID="24" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="234" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c720e4d2def98b96af799bbeffebfbd7b7af7ca99ede5a9a1cec68a820c024ac600000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c6260c00700000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="234" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c720e4d2def98b96af799bbeffebfbd7b7af7ca99ede5a9a1cec68a820c024ac600000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
    <Fx ID="25" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="251" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c0a4d2def98b96af799bbeffebfbd7b7af7ca99ede5a9a1cec68a820c024ac6ce00000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c6260c00700000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="251" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c0a4d2def98b96af799bbeffebfbd7b7af7ca99ede5a9a1cec68a820c024ac6ce00000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
    <Fx ID="26" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="240" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c4a2def98b96af799bbeffebfbd7b7af7ca99ede5a9a1cec68a820c024ac6ce2100000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c6260c00700000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="240" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c4a2def98b96af799bbeffebfbd7b7af7ca99ede5a9a1cec68a820c024ac6ce2100000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
    <Fx ID="27" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="240" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c4a2def98b96af799bbeffebfbd7b7af7ca99ede5a9a1cec68a820c024ac6ce2100000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c6260c00700000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="240" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c4a2def98b96af799bbeffebfbd7b7af7ca99ede5a9a1cec68a820c024ac6ce2100000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
    <Fx ID="28" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="251" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c0a4d2def98b96af799bbeffebfbd7b7af7ca99ede5a9a1cec68a820c024ac6ce00000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c6260c00700000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="251" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c0a4d2def98b96af799bbeffebfbd7b7af7ca99ede5a9a1cec68a820c024ac6ce00000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
    <Fx ID="29" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="234" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c720e4d2def98b96af799bbeffebfbd7b7af7ca99ede5a9a1cec68a820c024ac600000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c6260c00700000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="234" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c720e4d2def98b96af799bbeffebfbd7b7af7ca99ede5a9a1cec68a820c024ac600000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
    <Fx ID="30" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="240" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c4a2def98b96af799bbeffebfbd7b7af7ca99ede5a9a1cec68a820c024ac6ce2100000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c6260c00700000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="240" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c4a2def98b96af799bbeffebfbd7b7af7ca99ede5a9a1cec68a820c024ac6ce2100000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
    <Fx ID="31" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="251" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c0a4d2def98b96af799bbeffebfbd7b7af7ca99ede5a9a1cec68a820c024ac6ce00000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c6260c00700000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="251" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c0a4d2def98b96af799bbeffebfbd7b7af7ca99ede5a9a1cec68a820c024ac6ce00000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
    <Fx ID="32" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="234" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c720e4d2def98b96af799bbeffebfbd7b7af7ca99ede5a9a1cec68a820c024ac600000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c6260c00700000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="234" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c720e4d2def98b96af799bbeffebfbd7b7af7ca99ede5a9a1cec68a820c024ac600000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
    <Fx ID="33" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="240" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c4a2def98b96af799bbeffebfbd7b7af7ca99ede5a9a1cec68a820c024ac6ce2100000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c6260c00700000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="240" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c4a2def98b96af799bbeffebfbd7b7af7ca99ede5a9a1cec68a820c024ac6ce2100000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
    <Fx ID="34" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="251" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c0a4d2def98b96af799bbeffebfbd7b7af7ca99ede5a9a1cec68a820c024ac6ce00000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c6260c00700000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="251" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c0a4d2def98b96af799bbeffebfbd7b7af7ca99ede5a9a1cec68a820c024ac6ce00000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
    <Fx ID="35" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="234" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c720e4d2def98b96af799bbeffebfbd7b7af7ca99ede5a9a1cec68a820c024ac600000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c6260c00700000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="234" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c720e4d2def98b96af799bbeffebfbd7b7af7ca99ede5a9a1cec68a820c024ac600000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
    <Fx ID="36" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="200" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c5234720e4d2def98b96af799bbeffebfbd7b7af7ca99ede5a9a1cec68a820c0200000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c6260c00700000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="200" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c5234720e4d2def98b96af799bbeffebfbd7b7af7ca99ede5a9a1cec68a820c0200000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
    <Fx ID="37" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="183" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c125034720e4d2def98b96af799bbeffebfbd7b7af7ca99ede5a9a1cec68a820c00000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c6260c00700000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="183" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c125034720e4d2def98b96af799bbeffebfbd7b7af7ca99ede5a9a1cec68a820c00000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
    <Fx ID="38" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="166" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c62105034720e4d2def98b96af799bbeffebfbd7b7af7ca99ede5a9a1cec68a8200000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c6260c00700000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="166" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c62105034720e4d2def98b96af799bbeffebfbd7b7af7ca99ede5a9a1cec68a8200000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
    <Fx ID="39" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="200" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c5234720e4d2def98b96af799bbeffebfbd7b7af7ca99ede5a9a1cec68a820c0200000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c6260c00700000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="200" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c5234720e4d2def98b96af799bbeffebfbd7b7af7ca99ede5a9a1cec68a820c0200000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
    <Fx ID="40" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="183" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c125034720e4d2def98b96af799bbeffebfbd7b7af7ca99ede5a9a1cec68a820c00000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c6260c00700000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="183" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c125034720e4d2def98b96af799bbeffebfbd7b7af7ca99ede5a9a1cec68a820c00000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
    <Fx ID="41" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="166" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c62105034720e4d2def98b96af799bbeffebfbd7b7af7ca99ede5a9a1cec68a8200000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c6260c00700000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="166" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c62105034720e4d2def98b96af799bbeffebfbd7b7af7ca99ede5a9a1cec68a8200000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
    <Fx ID="42" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="200" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c5234720e4d2def98b96af799bbeffebfbd7b7af7ca99ede5a9a1cec68a820c0200000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c6260c00700000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="200" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c5234720e4d2def98b96af799bbeffebfbd7b7af7ca99ede5a9a1cec68a820c0200000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
    <Fx ID="43" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="183" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c125034720e4d2def98b96af799bbeffebfbd7b7af7ca99ede5a9a1cec68a820c00000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c6260c00700000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="183" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c125034720e4d2def98b96af799bbeffebfbd7b7af7ca99ede5a9a1cec68a820c00000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
    <Fx ID="44" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="166" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c62105034720e4d2def98b96af799bbeffebfbd7b7af7ca99ede5a9a1cec68a8200000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c6260c00700000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="166" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="200" Min="0" Max="255" EffectName="" NbStep="30" Data="789c62105034720e4d2def98b96af799bbeffebfbd7b7af7ca99ede5a9a1cec68a8200000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
  </Fxs>
  <DmxInRecorder />
</scene>
