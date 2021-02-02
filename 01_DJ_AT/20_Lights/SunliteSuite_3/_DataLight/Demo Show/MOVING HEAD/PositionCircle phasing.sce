<scene Author="dylan" Version="1.0" Dimmer="65535" Speed="0" PhasingCourbe="0" Phasing="0" Size="0" TypeButton="1" IconTxtOver="0" Icon="ZSceneCircle2.ico" InvertFugitif="0" Shortcut="0" ShortcutFugitif="0" Port="-1" PortFugitif="0" DontReleaseOther="1" ReleaseOther="0" ResetOffsetLevel="1" FlagSlider="0" FlagWorkSlider="0">
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
    <DLMFILE VERSION="2" TYPE="NOTYPE">
      <EFFECT PANTILTSTART="0" MASKTOLERANCE="10" EFFECTLEN="8000" PANTILTSENS="0" MASKBVALUE="0" PANTILTMSEC="2000" EFFECTNAME="test effec curve" EFFECTTYPE="4" PANTILTTYPE="1" EFFECTOPACITY="100" MASKRVALUE="0" MASKGVALUE="0" EFFECT16BITS="1" MASKENABLE="0" EFFECTPHI="5">
        <PANTILTPOINTS NUMBER="4">
          <PANTILTPOINT PANTILTPOSX="54612" PANTILTPOSY="32767" PALETTE="" />
          <PANTILTPOINT PANTILTPOSX="32767" PANTILTPOSY="54612" PALETTE="" />
          <PANTILTPOINT PANTILTPOSX="10922" PANTILTPOSY="32767" PALETTE="" />
          <PANTILTPOINT PANTILTPOSX="32767" PANTILTPOSY="10922" PALETTE="" />
        </PANTILTPOINTS>
      </EFFECT>
    </DLMFILE>
  </EasyTimeEffect>
  <Fxs />
  <Fxs>
    <Fx ID="1" LibName="\_GENERIC\MOVING HEAD.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="0" Time="0" Duree="800" Min="0" Max="255" EffectName="" NbStep="200" Data="789c00c80037ffd5d5d5d4d4d4d3d3d2d1d1d0cfcecdcccac9c8c6c5c3c1c0bebcbab8b6b4b2afadaba9a6a4a19f9c9a9795928f8d8a8885827f7d7a777572706d6a686563605e5b59575452504e4b4947454341403e3c3b39383635343231302f2e2e2d2c2c2b2b2b2a2a2a2a2a2a2b2b2c2c2d2d2e2f30313233353637393a3c3e3f41434547494b4d4f525456595b5d606265686a6d6f7275777a7d7f8285888a8d8f9295979a9c9fa1a4a6a9abadafb2b4b6b8babcbec0c1c3c5c6c8c9cacccdcecfd0d1d1d2d3d3d4d4d4d5d5000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="0" Time="0" Duree="800" Min="0" Max="255" EffectName="" NbStep="200" Data="789c00c80037ff7f8285888a8d8f9295979a9c9fa1a4a6a9abadafb2b4b6b8babcbebfc1c3c5c6c8c9cacccdcecfd0d1d1d2d3d3d4d4d4d5d5d5d5d5d4d4d4d3d3d2d1d1d0cfcecdcccac9c8c6c5c3c1c0bebcbab8b6b4b2b0aeaba9a7a4a29f9d9a989593908d8b888583807d7b787573706d6b686663605e5c59575452504e4b4947454341403e3c3b39383635343231302f2e2e2d2c2c2b2b2b2a2a2a2a2a2b2b2b2c2c2d2e2e2f30313233353637393a3c3e3f41434547494b4d50525456595b5e606365686a6d707275777a7d000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="0" Time="0" Duree="800" Min="0" Max="255" EffectName="" NbStep="200" Data="789c00c80037ff524727f1a645cf44a4ef2547544e3305c4700a91066abd003254686c624b26f5b76e1abb53e268e65dcd379cfc58b0065aadff53a9ff58b41275dd49bc35b63ecf680cba723606e2ccc3c8dcff3173c6299e25bd6825f6d9d1dcfb2f77d345cb6717ddb9aab0ccfd45a2149c39ebb28e7e839bc7075abf37c15d0ac79573615d6880a6d91863b91984f774f88416af4df09741ee9d4dfead5a06b058fc9c37cd5de668e253bb1a6eb7f4264b626c67543200bd6a06910a70c405334d544725efa444cf45a6f12747000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="3" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="0" Time="0" Duree="800" Min="0" Max="255" EffectName="" NbStep="200" Data="789c00c80037fffdab5804ae56fa9a35cb5be466e051ba186cb5f32449616a665330febc690590096fc304324d534624eea344cf45a6f12747534828f3a848d349abf72f53625e451adc8a27b12a91e72d6389a0a8a28e6e4007c27217b346d052cc40ae177bda3690e73c91e02f80d32880dc3da31082fc7e099c3ae294531df4d9cbccdbfa2867b7178a0ea44e0ad9bdb4bfdf145dbb2fb8570bd4b4aab5d50b56b72db8580ed7b6a8afc9f7388cf36cf6923ffdcba895919bb2d708468fe342aa1b9517a030c66101a54df7a350000000ffff" />
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
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="1" Time="0" Duree="800" Min="0" Max="255" EffectName="" NbStep="200" Data="789c00c80037ffd1d1d2d3d3d4d4d4d5d5d5d5d5d4d4d4d3d3d2d1d1d0cfcecdcccac9c8c6c5c3c1c0bebcbab8b6b4b2afadaba9a6a4a19f9c9a9795928f8d8a8885827f7d7a777572706d6a686563605e5b59575452504e4b4947454341403e3c3b39383635343231302f2e2e2d2c2c2b2b2b2a2a2a2a2a2a2b2b2c2c2d2d2e2f30313233353637393a3c3e3f41434547494b4d4f525456595b5d606265686a6d6f7275777a7d7f8285888a8d8f9295979a9c9fa1a4a6a9abadafb2b4b6b8babcbec0c1c3c5c6c8c9cacccdcecfd0000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="1" Time="0" Duree="800" Min="0" Max="255" EffectName="" NbStep="200" Data="789c00c80037ff65686a6d707275777a7d7f8285888a8d8f9295979a9c9fa1a4a6a9abadafb2b4b6b8babcbebfc1c3c5c6c8c9cacccdcecfd0d1d1d2d3d3d4d4d4d5d5d5d5d5d4d4d4d3d3d2d1d1d0cfcecdcccac9c8c6c5c3c1c0bebcbab8b6b4b2b0aeaba9a7a4a29f9d9a989593908d8b888583807d7b787573706d6b686663605e5c59575452504e4b4947454341403e3c3b39383635343231302f2e2e2d2c2c2b2b2b2a2a2a2a2a2b2b2b2c2c2d2e2e2f30313233353637393a3c3e3f41434547494b4d50525456595b5e6063000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="1" Time="0" Duree="800" Min="0" Max="255" EffectName="" NbStep="200" Data="789c00c80037ff25efa444cf45a6f12747524727f1a645cf44a4ef2547544e3305c4700a91066abd003254686c624b26f5b76e1abb53e268e65dcd379cfc58b0065aadff53a9ff58b41275dd49bc35b63ecf680cba723606e2ccc3c8dcff3173c6299e25bd6825f6d9d1dcfb2f77d345cb6717ddb9aab0ccfd45a2149c39ebb28e7e839bc7075abf37c15d0ac79573615d6880a6d91863b91984f774f88416af4df09741ee9d4dfead5a06b058fc9c37cd5de668e253bb1a6eb7f4264b626c67543200bd6a06910a70c405334d5447000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="3" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="1" Time="0" Duree="800" Min="0" Max="255" EffectName="" NbStep="200" Data="789c00c80037ffa030c66101a54df7a350fdab5804ae56fa9a35cb5be466e051ba186cb5f32449616a665330febc690590096fc304324d534624eea344cf45a6f12747534828f3a848d349abf72f53625e451adc8a27b12a91e72d6389a0a8a28e6e4007c27217b346d052cc40ae177bda3690e73c91e02f80d32880dc3da31082fc7e099c3ae294531df4d9cbccdbfa2867b7178a0ea44e0ad9bdb4bfdf145dbb2fb8570bd4b4aab5d50b56b72db8580ed7b6a8afc9f7388cf36cf6923ffdcba895919bb2d708468fe342aa1b9517000000ffff" />
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
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="2" Time="0" Duree="800" Min="0" Max="255" EffectName="" NbStep="200" Data="789c00c80037ffc5c6c8c9cacccdcecfd0d1d1d2d3d3d4d4d4d5d5d5d5d5d4d4d4d3d3d2d1d1d0cfcecdcccac9c8c6c5c3c1c0bebcbab8b6b4b2afadaba9a6a4a19f9c9a9795928f8d8a8885827f7d7a777572706d6a686563605e5b59575452504e4b4947454341403e3c3b39383635343231302f2e2e2d2c2c2b2b2b2a2a2a2a2a2a2b2b2c2c2d2d2e2f30313233353637393a3c3e3f41434547494b4d4f525456595b5d606265686a6d6f7275777a7d7f8285888a8d8f9295979a9c9fa1a4a6a9abadafb2b4b6b8babcbec0c1c3000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="2" Time="0" Duree="800" Min="0" Max="255" EffectName="" NbStep="200" Data="789c00c80037ff4d50525456595b5e606365686a6d707275777a7d7f8285888a8d8f9295979a9c9fa1a4a6a9abadafb2b4b6b8babcbebfc1c3c5c6c8c9cacccdcecfd0d1d1d2d3d3d4d4d4d5d5d5d5d5d4d4d4d3d3d2d1d1d0cfcecdcccac9c8c6c5c3c1c0bebcbab8b6b4b2b0aeaba9a7a4a29f9d9a989593908d8b888583807d7b787573706d6b686663605e5c59575452504e4b4947454341403e3c3b39383635343231302f2e2e2d2c2c2b2b2b2a2a2a2a2a2b2b2b2c2c2d2e2e2f30313233353637393a3c3e3f41434547494b000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="2" Time="0" Duree="800" Min="0" Max="255" EffectName="" NbStep="200" Data="789c00c80037ff06910a70c405334d544725efa444cf45a6f12747524727f1a645cf44a4ef2547544e3305c4700a91066abd003254686c624b26f5b76e1abb53e268e65dcd379cfc58b0065aadff53a9ff58b41275dd49bc35b63ecf680cba723606e2ccc3c8dcff3173c6299e25bd6825f6d9d1dcfb2f77d345cb6717ddb9aab0ccfd45a2149c39ebb28e7e839bc7075abf37c15d0ac79573615d6880a6d91863b91984f774f88416af4df09741ee9d4dfead5a06b058fc9c37cd5de668e253bb1a6eb7f4264b626c67543200bd6a000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="3" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="2" Time="0" Duree="800" Min="0" Max="255" EffectName="" NbStep="200" Data="789c00c80037ffd708468fe342aa1b9517a030c66101a54df7a350fdab5804ae56fa9a35cb5be466e051ba186cb5f32449616a665330febc690590096fc304324d534624eea344cf45a6f12747534828f3a848d349abf72f53625e451adc8a27b12a91e72d6389a0a8a28e6e4007c27217b346d052cc40ae177bda3690e73c91e02f80d32880dc3da31082fc7e099c3ae294531df4d9cbccdbfa2867b7178a0ea44e0ad9bdb4bfdf145dbb2fb8570bd4b4aab5d50b56b72db8580ed7b6a8afc9f7388cf36cf6923ffdcba895919bb2000000ffff" />
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
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="3" Time="0" Duree="800" Min="0" Max="255" EffectName="" NbStep="200" Data="789c00c80037ffb2b4b6b8babcbec0c1c3c5c6c8c9cacccdcecfd0d1d1d2d3d3d4d4d4d5d5d5d5d5d4d4d4d3d3d2d1d1d0cfcecdcccac9c8c6c5c3c1c0bebcbab8b6b4b2afadaba9a6a4a19f9c9a9795928f8d8a8885827f7d7a777572706d6a686563605e5b59575452504e4b4947454341403e3c3b39383635343231302f2e2e2d2c2c2b2b2b2a2a2a2a2a2a2b2b2c2c2d2d2e2f30313233353637393a3c3e3f41434547494b4d4f525456595b5d606265686a6d6f7275777a7d7f8285888a8d8f9295979a9c9fa1a4a6a9abadaf000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="3" Time="0" Duree="800" Min="0" Max="255" EffectName="" NbStep="200" Data="789c00c80037ff3a3c3e3f41434547494b4d50525456595b5e606365686a6d707275777a7d7f8285888a8d8f9295979a9c9fa1a4a6a9abadafb2b4b6b8babcbebfc1c3c5c6c8c9cacccdcecfd0d1d1d2d3d3d4d4d4d5d5d5d5d5d4d4d4d3d3d2d1d1d0cfcecdcccac9c8c6c5c3c1c0bebcbab8b6b4b2b0aeaba9a7a4a29f9d9a989593908d8b888583807d7b787573706d6b686663605e5c59575452504e4b4947454341403e3c3b39383635343231302f2e2e2d2c2c2b2b2b2a2a2a2a2a2b2b2b2c2c2d2e2e2f3031323335363739000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="3" Time="0" Duree="800" Min="0" Max="255" EffectName="" NbStep="200" Data="789c00c80037ff264b626c67543200bd6a06910a70c405334d544725efa444cf45a6f12747524727f1a645cf44a4ef2547544e3305c4700a91066abd003254686c624b26f5b76e1abb53e268e65dcd379cfc58b0065aadff53a9ff58b41275dd49bc35b63ecf680cba723606e2ccc3c8dcff3173c6299e25bd6825f6d9d1dcfb2f77d345cb6717ddb9aab0ccfd45a2149c39ebb28e7e839bc7075abf37c15d0ac79573615d6880a6d91863b91984f774f88416af4df09741ee9d4dfead5a06b058fc9c37cd5de668e253bb1a6eb7f4000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="3" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="3" Time="0" Duree="800" Min="0" Max="255" EffectName="" NbStep="200" Data="789c00c80037fff6923ffdcba895919bb2d708468fe342aa1b9517a030c66101a54df7a350fdab5804ae56fa9a35cb5be466e051ba186cb5f32449616a665330febc690590096fc304324d534624eea344cf45a6f12747534828f3a848d349abf72f53625e451adc8a27b12a91e72d6389a0a8a28e6e4007c27217b346d052cc40ae177bda3690e73c91e02f80d32880dc3da31082fc7e099c3ae294531df4d9cbccdbfa2867b7178a0ea44e0ad9bdb4bfdf145dbb2fb8570bd4b4aab5d50b56b72db8580ed7b6a8afc9f7388cf36c000000ffff" />
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
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="4" Time="0" Duree="800" Min="0" Max="255" EffectName="" NbStep="200" Data="789c00c80037ff9a9c9fa1a4a6a9abadafb2b4b6b8babcbec0c1c3c5c6c8c9cacccdcecfd0d1d1d2d3d3d4d4d4d5d5d5d5d5d4d4d4d3d3d2d1d1d0cfcecdcccac9c8c6c5c3c1c0bebcbab8b6b4b2afadaba9a6a4a19f9c9a9795928f8d8a8885827f7d7a777572706d6a686563605e5b59575452504e4b4947454341403e3c3b39383635343231302f2e2e2d2c2c2b2b2b2a2a2a2a2a2a2b2b2c2c2d2d2e2f30313233353637393a3c3e3f41434547494b4d4f525456595b5d606265686a6d6f7275777a7d7f8285888a8d8f929597000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="4" Time="0" Duree="800" Min="0" Max="255" EffectName="" NbStep="200" Data="789c00c80037ff2e2f30313233353637393a3c3e3f41434547494b4d50525456595b5e606365686a6d707275777a7d7f8285888a8d8f9295979a9c9fa1a4a6a9abadafb2b4b6b8babcbebfc1c3c5c6c8c9cacccdcecfd0d1d1d2d3d3d4d4d4d5d5d5d5d5d4d4d4d3d3d2d1d1d0cfcecdcccac9c8c6c5c3c1c0bebcbab8b6b4b2b0aeaba9a7a4a29f9d9a989593908d8b888583807d7b787573706d6b686663605e5c59575452504e4b4947454341403e3c3b39383635343231302f2e2e2d2c2c2b2b2b2a2a2a2a2a2b2b2b2c2c2d2e000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="4" Time="0" Duree="800" Min="0" Max="255" EffectName="" NbStep="200" Data="789c00c80037ff5de668e253bb1a6eb7f4264b626c67543200bd6a06910a70c405334d544725efa444cf45a6f12747524727f1a645cf44a4ef2547544e3305c4700a91066abd003254686c624b26f5b76e1abb53e268e65dcd379cfc58b0065aadff53a9ff58b41275dd49bc35b63ecf680cba723606e2ccc3c8dcff3173c6299e25bd6825f6d9d1dcfb2f77d345cb6717ddb9aab0ccfd45a2149c39ebb28e7e839bc7075abf37c15d0ac79573615d6880a6d91863b91984f774f88416af4df09741ee9d4dfead5a06b058fc9c37cd000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="3" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="4" Time="0" Duree="800" Min="0" Max="255" EffectName="" NbStep="200" Data="789c00c80037ffd7b6a8afc9f7388cf36cf6923ffdcba895919bb2d708468fe342aa1b9517a030c66101a54df7a350fdab5804ae56fa9a35cb5be466e051ba186cb5f32449616a665330febc690590096fc304324d534624eea344cf45a6f12747534828f3a848d349abf72f53625e451adc8a27b12a91e72d6389a0a8a28e6e4007c27217b346d052cc40ae177bda3690e73c91e02f80d32880dc3da31082fc7e099c3ae294531df4d9cbccdbfa2867b7178a0ea44e0ad9bdb4bfdf145dbb2fb8570bd4b4aab5d50b56b72db8580e000000ffff" />
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
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="5" Time="0" Duree="800" Min="0" Max="255" EffectName="" NbStep="200" Data="789c00c80037ff7f8285888a8d8f9295979a9c9fa1a4a6a9abadafb2b4b6b8babcbec0c1c3c5c6c8c9cacccdcecfd0d1d1d2d3d3d4d4d4d5d5d5d5d5d4d4d4d3d3d2d1d1d0cfcecdcccac9c8c6c5c3c1c0bebcbab8b6b4b2afadaba9a6a4a19f9c9a9795928f8d8a8885827f7d7a777572706d6a686563605e5b59575452504e4b4947454341403e3c3b39383635343231302f2e2e2d2c2c2b2b2b2a2a2a2a2a2a2b2b2c2c2d2d2e2f30313233353637393a3c3e3f41434547494b4d4f525456595b5d606265686a6d6f7275777a7d000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="5" Time="0" Duree="800" Min="0" Max="255" EffectName="" NbStep="200" Data="789c00c80037ff2a2a2a2b2b2b2c2c2d2e2e2f30313233353637393a3c3e3f41434547494b4d50525456595b5e606365686a6d707275777a7d7f8285888a8d8f9295979a9c9fa1a4a6a9abadafb2b4b6b8babcbebfc1c3c5c6c8c9cacccdcecfd0d1d1d2d3d3d4d4d4d5d5d5d5d5d4d4d4d3d3d2d1d1d0cfcecdcccac9c8c6c5c3c1c0bebcbab8b6b4b2b0aeaba9a7a4a29f9d9a989593908d8b888583807d7b787573706d6b686663605e5c59575452504e4b4947454341403e3c3b39383635343231302f2e2e2d2c2c2b2b2b2a2a000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="5" Time="0" Duree="800" Min="0" Max="255" EffectName="" NbStep="200" Data="789c00c80037fffead5a06b058fc9c37cd5de668e253bb1a6eb7f4264b626c67543200bd6a06910a70c405334d544725efa444cf45a6f12747524727f1a645cf44a4ef2547544e3305c4700a91066abd003254686c624b26f5b76e1abb53e268e65dcd379cfc58b0065aadff53a9ff58b41275dd49bc35b63ecf680cba723606e2ccc3c8dcff3173c6299e25bd6825f6d9d1dcfb2f77d345cb6717ddb9aab0ccfd45a2149c39ebb28e7e839bc7075abf37c15d0ac79573615d6880a6d91863b91984f774f88416af4df09741ee9d4d000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="3" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="5" Time="0" Duree="800" Min="0" Max="255" EffectName="" NbStep="200" Data="789c00c80037ffaab5d50b56b72db8580ed7b6a8afc9f7388cf36cf6923ffdcba895919bb2d708468fe342aa1b9517a030c66101a54df7a350fdab5804ae56fa9a35cb5be466e051ba186cb5f32449616a665330febc690590096fc304324d534624eea344cf45a6f12747534828f3a848d349abf72f53625e451adc8a27b12a91e72d6389a0a8a28e6e4007c27217b346d052cc40ae177bda3690e73c91e02f80d32880dc3da31082fc7e099c3ae294531df4d9cbccdbfa2867b7178a0ea44e0ad9bdb4bfdf145dbb2fb8570bd4b4000000ffff" />
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
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="6" Time="0" Duree="800" Min="0" Max="255" EffectName="" NbStep="200" Data="789c00c80037ff65686a6d6f7275777a7d7f8285888a8d8f9295979a9c9fa1a4a6a9abadafb2b4b6b8babcbec0c1c3c5c6c8c9cacccdcecfd0d1d1d2d3d3d4d4d4d5d5d5d5d5d4d4d4d3d3d2d1d1d0cfcecdcccac9c8c6c5c3c1c0bebcbab8b6b4b2afadaba9a6a4a19f9c9a9795928f8d8a8885827f7d7a777572706d6a686563605e5b59575452504e4b4947454341403e3c3b39383635343231302f2e2e2d2c2c2b2b2b2a2a2a2a2a2a2b2b2c2c2d2d2e2f30313233353637393a3c3e3f41434547494b4d4f525456595b5d6062000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="6" Time="0" Duree="800" Min="0" Max="255" EffectName="" NbStep="200" Data="789c00c80037ff2e2e2d2c2c2b2b2b2a2a2a2a2a2b2b2b2c2c2d2e2e2f30313233353637393a3c3e3f41434547494b4d50525456595b5e606365686a6d707275777a7d7f8285888a8d8f9295979a9c9fa1a4a6a9abadafb2b4b6b8babcbebfc1c3c5c6c8c9cacccdcecfd0d1d1d2d3d3d4d4d4d5d5d5d5d5d4d4d4d3d3d2d1d1d0cfcecdcccac9c8c6c5c3c1c0bebcbab8b6b4b2b0aeaba9a7a4a29f9d9a989593908d8b888583807d7b787573706d6b686663605e5c59575452504e4b4947454341403e3c3b39383635343231302f000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="6" Time="0" Duree="800" Min="0" Max="255" EffectName="" NbStep="200" Data="789c00c80037ff8416af4df09741ee9d4dfead5a06b058fc9c37cd5de668e253bb1a6eb7f4264b626c67543200bd6a06910a70c405334d544725efa444cf45a6f12747524727f1a645cf44a4ef2547544e3305c4700a91066abd003254686c624b26f5b76e1abb53e268e65dcd379cfc58b0065aadff53a9ff58b41275dd49bc35b63ecf680cba723606e2ccc3c8dcff3173c6299e25bd6825f6d9d1dcfb2f77d345cb6717ddb9aab0ccfd45a2149c39ebb28e7e839bc7075abf37c15d0ac79573615d6880a6d91863b91984f774f8000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="3" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="6" Time="0" Duree="800" Min="0" Max="255" EffectName="" NbStep="200" Data="789c00c80037ffdf145dbb2fb8570bd4b4aab5d50b56b72db8580ed7b6a8afc9f7388cf36cf6923ffdcba895919bb2d708468fe342aa1b9517a030c66101a54df7a350fdab5804ae56fa9a35cb5be466e051ba186cb5f32449616a665330febc690590096fc304324d534624eea344cf45a6f12747534828f3a848d349abf72f53625e451adc8a27b12a91e72d6389a0a8a28e6e4007c27217b346d052cc40ae177bda3690e73c91e02f80d32880dc3da31082fc7e099c3ae294531df4d9cbccdbfa2867b7178a0ea44e0ad9bdb4bf000000ffff" />
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
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="7" Time="0" Duree="800" Min="0" Max="255" EffectName="" NbStep="200" Data="789c00c80037ff4d4f525456595b5d606265686a6d6f7275777a7d7f8285888a8d8f9295979a9c9fa1a4a6a9abadafb2b4b6b8babcbec0c1c3c5c6c8c9cacccdcecfd0d1d1d2d3d3d4d4d4d5d5d5d5d5d4d4d4d3d3d2d1d1d0cfcecdcccac9c8c6c5c3c1c0bebcbab8b6b4b2afadaba9a6a4a19f9c9a9795928f8d8a8885827f7d7a777572706d6a686563605e5b59575452504e4b4947454341403e3c3b39383635343231302f2e2e2d2c2c2b2b2b2a2a2a2a2a2a2b2b2c2c2d2d2e2f30313233353637393a3c3e3f41434547494b000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="7" Time="0" Duree="800" Min="0" Max="255" EffectName="" NbStep="200" Data="789c00c80037ff3b39383635343231302f2e2e2d2c2c2b2b2b2a2a2a2a2a2b2b2b2c2c2d2e2e2f30313233353637393a3c3e3f41434547494b4d50525456595b5e606365686a6d707275777a7d7f8285888a8d8f9295979a9c9fa1a4a6a9abadafb2b4b6b8babcbebfc1c3c5c6c8c9cacccdcecfd0d1d1d2d3d3d4d4d4d5d5d5d5d5d4d4d4d3d3d2d1d1d0cfcecdcccac9c8c6c5c3c1c0bebcbab8b6b4b2b0aeaba9a7a4a29f9d9a989593908d8b888583807d7b787573706d6b686663605e5c59575452504e4b4947454341403e3c000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="7" Time="0" Duree="800" Min="0" Max="255" EffectName="" NbStep="200" Data="789c00c80037ffa6d91863b91984f774f88416af4df09741ee9d4dfead5a06b058fc9c37cd5de668e253bb1a6eb7f4264b626c67543200bd6a06910a70c405334d544725efa444cf45a6f12747524727f1a645cf44a4ef2547544e3305c4700a91066abd003254686c624b26f5b76e1abb53e268e65dcd379cfc58b0065aadff53a9ff58b41275dd49bc35b63ecf680cba723606e2ccc3c8dcff3173c6299e25bd6825f6d9d1dcfb2f77d345cb6717ddb9aab0ccfd45a2149c39ebb28e7e839bc7075abf37c15d0ac79573615d6880000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="3" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="7" Time="0" Duree="800" Min="0" Max="255" EffectName="" NbStep="200" Data="789c00c80037ff178a0ea44e0ad9bdb4bfdf145dbb2fb8570bd4b4aab5d50b56b72db8580ed7b6a8afc9f7388cf36cf6923ffdcba895919bb2d708468fe342aa1b9517a030c66101a54df7a350fdab5804ae56fa9a35cb5be466e051ba186cb5f32449616a665330febc690590096fc304324d534624eea344cf45a6f12747534828f3a848d349abf72f53625e451adc8a27b12a91e72d6389a0a8a28e6e4007c27217b346d052cc40ae177bda3690e73c91e02f80d32880dc3da31082fc7e099c3ae294531df4d9cbccdbfa2867b7000000ffff" />
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