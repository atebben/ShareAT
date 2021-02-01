<scene Author="dylan" Version="1.0" Dimmer="65535" Speed="0" PhasingCourbe="0" Phasing="0" Size="0" TypeButton="0" Shortcut="0" ShortcutFugitif="0" Port="-1" PortFugitif="0" DontReleaseOther="0" ReleaseOther="0" FlagSlider="0" FlagWorkSlider="0">
  <Multimedia File="" Loop="0" TimeStart="-1" TimeEnd="-1" StopWhenOtherStart="1" />
  <EasyShow State="0" Command="0" BreakPoint="" File="" />
  <Editor EasyTimeZoom="8" EasyTimeShowIcon="0" EasyTimeCompressColorXY="1" EasyTimeShowSelected="0" EasyTimeCompress="1" EasyTimeMagnetism="1" FixturesShowBeam="1" EasyTimeModeTempo="0" EasyTimeMesures="4" EasyTimeMesureTimer="25" />
  <Switch WorkingType="0" AutoRelease="1" ReleaseOnDblClick="1" DoLimitedTime="0" LimitedTime="100" AllwaysOn="0" DoFade="0" FadePlaySeq="0" FadeTime="100" />
  <Scene DoFade="0" FadePlaySeq="0" FadeTimeBeforeUp="0" FadeTimeUp="500" FadeTimeBeforeDown="0" FadeTimeDown="500" DoFadePause="0" />
  <EasyStep Loop="1" ModeAvanceLecture="0" NbStep="1">
    <Time Fade="0" Wait="25" />
  </EasyStep>
  <EasyTimeEffect Index="0" Type="4" TypeChannel="2">
    <DLMFILE TYPE="NOTYPE" VERSION="2">
      <EFFECT EFFECTNAME="test effec curve" EFFECTTYPE="4" EFFECTLEN="8000" EFFECTPHI="0" EFFECT16BITS="1" EFFECTOPACITY="100" MASKENABLE="0" MASKTOLERANCE="10" MASKRVALUE="0" MASKGVALUE="0" MASKBVALUE="0" EFFECTNBFIXT="12" PANTILTTYPE="1" PANTILTSTART="0" PANTILTMSEC="1000" PANTILTSENS="0">
        <PANTILTPOINTS NUMBER="8">
          <PANTILTPOINT PANTILTPOSX="54612" PANTILTPOSY="32767" PALETTE="" />
          <PANTILTPOINT PANTILTPOSX="48214" PANTILTPOSY="48214" PALETTE="" />
          <PANTILTPOINT PANTILTPOSX="32767" PANTILTPOSY="54612" PALETTE="" />
          <PANTILTPOINT PANTILTPOSX="17320" PANTILTPOSY="48214" PALETTE="" />
          <PANTILTPOINT PANTILTPOSX="10922" PANTILTPOSY="32767" PALETTE="" />
          <PANTILTPOINT PANTILTPOSX="17320" PANTILTPOSY="17320" PALETTE="" />
          <PANTILTPOINT PANTILTPOSX="32767" PANTILTPOSY="10922" PALETTE="" />
          <PANTILTPOINT PANTILTPOSX="48214" PANTILTPOSY="17320" PALETTE="" />
        </PANTILTPOINTS>
      </EFFECT>
    </DLMFILE>
  </EasyTimeEffect>
  <EasyTimeEffect Index="1" Type="3" TypeChannel="1">
    <DLMFILE TYPE="NOTYPE" VERSION="2">
      <EFFECT EFFECTNAME="test effec curve" EFFECTTYPE="7" EFFECTLEN="3200" EFFECTPHI="0" EFFECT16BITS="0" EFFECTOPACITY="100" MASKENABLE="0" MASKTOLERANCE="10" MASKRVALUE="0" MASKGVALUE="0" MASKBVALUE="0" EFFECTNBFIXT="12" EFFECTCMY="0" EFFECTWCHAN="0" GRAYSCALE="0" COLORTYPE="0" COLORSIZE="5" COLORSPEED="8" COLORSENS="0">
        <COLORS NUMBER="4">
          <COLOR COLORVALUE="16727808" PALETTE="" />
          <COLOR COLORVALUE="16711935" PALETTE="" />
          <COLOR COLORVALUE="65535" PALETTE="" />
          <COLOR COLORVALUE="255" PALETTE="" />
        </COLORS>
      </EFFECT>
    </DLMFILE>
  </EasyTimeEffect>
  <Fxs />
  <Fxs>
    <Fx ID="61" LibName="_GENERIC\MOVING HEAD.SSL2" Activated0="1">
      <Ch MWhite="0" Index="0" Rack="3" L="161" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="0" Time="0" Duree="700" Min="0" Max="255" EffectName="" NbStep="200" Data="789c00c80037ffd5d5d5d4d4d4d3d3d2d1d1d0cfcecdcccac9c8c6c5c3c1c0bebcbab8b6b4b2afadaba9a6a4a19f9c9a9795928f8d8a8885827f7d7a777572706d6a686563605e5b59565452504d4b4947454341403e3c3b39383635343231302f2e2e2d2c2c2b2b2b2a2a2a2a2a2b2b2b2c2c2d2d2e2f30313233353637393a3c3e3f41434547494b4d50525456595b5e606365686a6d707275777a7d7f8285888a8d8f9295979a9c9fa1a4a6a9abadafb2b4b6b8babcbec0c1c3c5c6c8c9cacccdcecfd0d1d1d2d3d3d4d4d4d5d5000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" Rack="3" L="49" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="0" Time="0" Duree="700" Min="0" Max="255" EffectName="" NbStep="200" Data="789c00c80037ff7f8285888a8d8f9295979a9c9fa1a4a6a9abadafb2b4b6b8babcbebfc1c3c5c6c8c9cacccdcecfd0d1d1d2d3d3d4d4d4d5d5d5d5d5d4d4d4d3d3d2d1d1d0cfcecdcccac9c8c6c5c3c1c0bebcbab8b6b4b2b0adaba9a6a4a29f9d9a989592908d8b888583807d7a787572706d6b686563605e5b59575452504d4b49474543413f3e3c3a39373635333231302f2e2e2d2c2c2b2b2b2a2a2a2a2a2b2b2b2c2c2d2e2e2f30313233353637393a3c3e3f41434547494b4d50525456595b5e606365686a6d707275777a7d000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" Rack="3" L="226" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="0" Time="0" Duree="700" Min="0" Max="255" EffectName="" NbStep="200" Data="789c00c80037ff534828f2a646d045a4ef2647554e3406c5710b92076bbe013356696d634c27f5b86f1bbc54e268e65dcd379cfc58b0065aadff50a3f74da50161c630a017951ba941e38f4508d6b19a9094a8cd01469b0178019c4909dbc1bbc8e91f69c83bc36013dab7aab1cf024baa1ea746fac4a1949ab5e4267be35de98737f7c7a794909ab1d608458ee341a91b9517a030c66101a54df7a350fead5a06b158fc9c37cd5de668e254bc1b6fb8f6274c636d69563301be6b07920b71c506344e554726efa445d046a6f22848000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="3" Rack="3" L="176" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="0" Time="0" Duree="700" Min="0" Max="255" EffectName="" NbStep="200" Data="789c00c80037fffeac5905af57fb9a36cc5be567e152ba196db6f3254a616b665331ffbc6a06900970c405334d544625eea444cf45a6f12747544929f3a847d146a6f1274957503608c7730c94096dc00335556b726c583709cf8a3ae07c0e991b960b7ae347a8055fb70e63b0ff4ea0f44ba7076dd84bc446d06301a95b1ae5bca19495a5c7f93c8ff368ef8935f4c6aca5b2d40b55b52ab45408d3b2abb5d60c57b82eb9590ed8b6a9b0caf8398df46df79340fecca7948f99b1d607458ee240a81a94169f2fc46000a44bf5a14e000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="4" Rack="3" L="24" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="80" Data="789c3ab367f5cc999d15e9e9e16e2626ca420c44034125636397d0b4b48ace59b356ef397bf6defbffffdfdf3b03000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="5" Rack="3" L="249" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="80" Data="789c005000afffcdd2d6dadadee2e6e6ebeff3f3f7fbffffefdeccccbcab9999897867675746343423120000122334344556666678899a9aabbcccccddeefffffcf8f3f3efebe6e6e3dfdadad6d2cdcdc9c5c0c0c5c9cd000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="6" Rack="3" L="231" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="80" Data="789c32710d4b4fafe89c3973d5ee3367eebefb8f15bcbf77e6cc9ed5b3667556a4a585b99a98280b31600542ca2600000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="7" Rack="2" L="127" LMD="0" />
      <Ch MWhite="0" Index="8" Rack="2" L="115" LMD="0" />
      <Ch MWhite="0" Index="9" Rack="2" L="127" LMD="0" />
      <Ch MWhite="0" Index="11" Rack="2" L="7" LMD="0" />
      <Ch MWhite="0" Index="12" Rack="2" L="128" LMD="0" />
      <Ch MWhite="0" Index="14" Rack="2" L="46" LMD="0" />
      <Ch MWhite="0" Index="15" Rack="2" L="147" LMD="0" />
    </Fx>
    <Fx ID="62" LibName="_GENERIC\MOVING HEAD.SSL2" Activated0="1">
      <Ch MWhite="0" Index="0" Rack="3" L="161" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="1" Time="0" Duree="700" Min="0" Max="255" EffectName="" NbStep="200" Data="789c00c80037ffd5d5d5d4d4d4d3d3d2d1d1d0cfcecdcccac9c8c6c5c3c1c0bebcbab8b6b4b2afadaba9a6a4a19f9c9a9795928f8d8a8885827f7d7a777572706d6a686563605e5b59565452504d4b4947454341403e3c3b39383635343231302f2e2e2d2c2c2b2b2b2a2a2a2a2a2b2b2b2c2c2d2d2e2f30313233353637393a3c3e3f41434547494b4d50525456595b5e606365686a6d707275777a7d7f8285888a8d8f9295979a9c9fa1a4a6a9abadafb2b4b6b8babcbec0c1c3c5c6c8c9cacccdcecfd0d1d1d2d3d3d4d4d4d5d5000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" Rack="3" L="49" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="1" Time="0" Duree="700" Min="0" Max="255" EffectName="" NbStep="200" Data="789c00c80037ff7f8285888a8d8f9295979a9c9fa1a4a6a9abadafb2b4b6b8babcbebfc1c3c5c6c8c9cacccdcecfd0d1d1d2d3d3d4d4d4d5d5d5d5d5d4d4d4d3d3d2d1d1d0cfcecdcccac9c8c6c5c3c1c0bebcbab8b6b4b2b0adaba9a6a4a29f9d9a989592908d8b888583807d7a787572706d6b686563605e5b59575452504d4b49474543413f3e3c3a39373635333231302f2e2e2d2c2c2b2b2b2a2a2a2a2a2b2b2b2c2c2d2e2e2f30313233353637393a3c3e3f41434547494b4d50525456595b5e606365686a6d707275777a7d000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" Rack="3" L="226" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="1" Time="0" Duree="700" Min="0" Max="255" EffectName="" NbStep="200" Data="789c00c80037ff534828f2a646d045a4ef2647554e3406c5710b92076bbe013356696d634c27f5b86f1bbc54e268e65dcd379cfc58b0065aadff50a3f74da50161c630a017951ba941e38f4508d6b19a9094a8cd01469b0178019c4909dbc1bbc8e91f69c83bc36013dab7aab1cf024baa1ea746fac4a1949ab5e4267be35de98737f7c7a794909ab1d608458ee341a91b9517a030c66101a54df7a350fead5a06b158fc9c37cd5de668e254bc1b6fb8f6274c636d69563301be6b07920b71c506344e554726efa445d046a6f22848000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="3" Rack="3" L="176" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="1" Time="0" Duree="700" Min="0" Max="255" EffectName="" NbStep="200" Data="789c00c80037fffeac5905af57fb9a36cc5be567e152ba196db6f3254a616b665331ffbc6a06900970c405334d544625eea444cf45a6f12747544929f3a847d146a6f1274957503608c7730c94096dc00335556b726c583709cf8a3ae07c0e991b960b7ae347a8055fb70e63b0ff4ea0f44ba7076dd84bc446d06301a95b1ae5bca19495a5c7f93c8ff368ef8935f4c6aca5b2d40b55b52ab45408d3b2abb5d60c57b82eb9590ed8b6a9b0caf8398df46df79340fecca7948f99b1d607458ee240a81a94169f2fc46000a44bf5a14e000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="4" Rack="3" L="76" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="1" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="80" Data="789cfafffede99337b56cf9cd959919e1eee6662a22cc440341054323676094d4babe89c356bf59eb367efbdff0f000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="5" Rack="3" L="237" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="1" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="80" Data="789c005000afffc0c5c9cdcdd2d6dadadee2e6e6ebeff3f3f7fbffffefdeccccbcab9999897867675746343423120000122334344556666678899a9aabbcccccddeefffffcf8f3f3efebe6e6e3dfdadad6d2cdcdc9c5c0000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="6" Rack="3" L="180" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="1" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="80" Data="789c6210523631710d4b4fafe89c3973d5ee3367eebefb8f15bcbf77e6cc9ed5b3667556a4a585b99a98280b31600300000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="7" Rack="2" L="127" LMD="0" />
      <Ch MWhite="0" Index="8" Rack="2" L="115" LMD="0" />
      <Ch MWhite="0" Index="9" Rack="2" L="127" LMD="0" />
      <Ch MWhite="0" Index="11" Rack="2" L="7" LMD="0" />
      <Ch MWhite="0" Index="12" Rack="2" L="128" LMD="0" />
      <Ch MWhite="0" Index="14" Rack="2" L="46" LMD="0" />
      <Ch MWhite="0" Index="15" Rack="2" L="147" LMD="0" />
    </Fx>
    <Fx ID="63" LibName="_GENERIC\MOVING HEAD.SSL2" Activated0="1">
      <Ch MWhite="0" Index="0" Rack="3" L="161" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="2" Time="0" Duree="700" Min="0" Max="255" EffectName="" NbStep="200" Data="789c00c80037ffd5d5d5d4d4d4d3d3d2d1d1d0cfcecdcccac9c8c6c5c3c1c0bebcbab8b6b4b2afadaba9a6a4a19f9c9a9795928f8d8a8885827f7d7a777572706d6a686563605e5b59565452504d4b4947454341403e3c3b39383635343231302f2e2e2d2c2c2b2b2b2a2a2a2a2a2b2b2b2c2c2d2d2e2f30313233353637393a3c3e3f41434547494b4d50525456595b5e606365686a6d707275777a7d7f8285888a8d8f9295979a9c9fa1a4a6a9abadafb2b4b6b8babcbec0c1c3c5c6c8c9cacccdcecfd0d1d1d2d3d3d4d4d4d5d5000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" Rack="3" L="49" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="2" Time="0" Duree="700" Min="0" Max="255" EffectName="" NbStep="200" Data="789c00c80037ff7f8285888a8d8f9295979a9c9fa1a4a6a9abadafb2b4b6b8babcbebfc1c3c5c6c8c9cacccdcecfd0d1d1d2d3d3d4d4d4d5d5d5d5d5d4d4d4d3d3d2d1d1d0cfcecdcccac9c8c6c5c3c1c0bebcbab8b6b4b2b0adaba9a6a4a29f9d9a989592908d8b888583807d7a787572706d6b686563605e5b59575452504d4b49474543413f3e3c3a39373635333231302f2e2e2d2c2c2b2b2b2a2a2a2a2a2b2b2b2c2c2d2e2e2f30313233353637393a3c3e3f41434547494b4d50525456595b5e606365686a6d707275777a7d000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" Rack="3" L="226" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="2" Time="0" Duree="700" Min="0" Max="255" EffectName="" NbStep="200" Data="789c00c80037ff534828f2a646d045a4ef2647554e3406c5710b92076bbe013356696d634c27f5b86f1bbc54e268e65dcd379cfc58b0065aadff50a3f74da50161c630a017951ba941e38f4508d6b19a9094a8cd01469b0178019c4909dbc1bbc8e91f69c83bc36013dab7aab1cf024baa1ea746fac4a1949ab5e4267be35de98737f7c7a794909ab1d608458ee341a91b9517a030c66101a54df7a350fead5a06b158fc9c37cd5de668e254bc1b6fb8f6274c636d69563301be6b07920b71c506344e554726efa445d046a6f22848000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="3" Rack="3" L="176" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="2" Time="0" Duree="700" Min="0" Max="255" EffectName="" NbStep="200" Data="789c00c80037fffeac5905af57fb9a36cc5be567e152ba196db6f3254a616b665331ffbc6a06900970c405334d544625eea444cf45a6f12747544929f3a847d146a6f1274957503608c7730c94096dc00335556b726c583709cf8a3ae07c0e991b960b7ae347a8055fb70e63b0ff4ea0f44ba7076dd84bc446d06301a95b1ae5bca19495a5c7f93c8ff368ef8935f4c6aca5b2d40b55b52ab45408d3b2abb5d60c57b82eb9590ed8b6a9b0caf8398df46df79340fecca7948f99b1d607458ee240a81a94169f2fc46000a44bf5a14e000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="4" Rack="3" L="126" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="2" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="80" Data="789c3a7beffdffffefef9d39b367f5cc999d15e9e9e16e2626ca420c44034125636397d0b4b48ace59b356ef390b000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="5" Rack="3" L="224" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="2" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="80" Data="789c005000afffcdc9c5c0c0c5c9cdcdd2d6dadadee2e6e6ebeff3f3f7fbffffefdeccccbcab9999897867675746343423120000122334344556666678899a9aabbcccccddeefffffcf8f3f3efebe6e6e3dfdadad6d2cd000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="6" Rack="3" L="130" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="2" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="80" Data="789c6260000221651313d7b0f4f48ace993357ed3e73e6eebbff58c1fb7b67ceec593d6b5667455a5a98ab8989b210033a00000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="7" Rack="2" L="127" LMD="0" />
      <Ch MWhite="0" Index="8" Rack="2" L="115" LMD="0" />
      <Ch MWhite="0" Index="9" Rack="2" L="127" LMD="0" />
      <Ch MWhite="0" Index="11" Rack="2" L="7" LMD="0" />
      <Ch MWhite="0" Index="12" Rack="2" L="128" LMD="0" />
      <Ch MWhite="0" Index="14" Rack="2" L="46" LMD="0" />
      <Ch MWhite="0" Index="15" Rack="2" L="147" LMD="0" />
    </Fx>
    <Fx ID="64" LibName="_GENERIC\MOVING HEAD.SSL2" Activated0="1">
      <Ch MWhite="0" Index="0" Rack="3" L="161" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="3" Time="0" Duree="700" Min="0" Max="255" EffectName="" NbStep="200" Data="789c00c80037ffd5d5d5d4d4d4d3d3d2d1d1d0cfcecdcccac9c8c6c5c3c1c0bebcbab8b6b4b2afadaba9a6a4a19f9c9a9795928f8d8a8885827f7d7a777572706d6a686563605e5b59565452504d4b4947454341403e3c3b39383635343231302f2e2e2d2c2c2b2b2b2a2a2a2a2a2b2b2b2c2c2d2d2e2f30313233353637393a3c3e3f41434547494b4d50525456595b5e606365686a6d707275777a7d7f8285888a8d8f9295979a9c9fa1a4a6a9abadafb2b4b6b8babcbec0c1c3c5c6c8c9cacccdcecfd0d1d1d2d3d3d4d4d4d5d5000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" Rack="3" L="49" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="3" Time="0" Duree="700" Min="0" Max="255" EffectName="" NbStep="200" Data="789c00c80037ff7f8285888a8d8f9295979a9c9fa1a4a6a9abadafb2b4b6b8babcbebfc1c3c5c6c8c9cacccdcecfd0d1d1d2d3d3d4d4d4d5d5d5d5d5d4d4d4d3d3d2d1d1d0cfcecdcccac9c8c6c5c3c1c0bebcbab8b6b4b2b0adaba9a6a4a29f9d9a989592908d8b888583807d7a787572706d6b686563605e5b59575452504d4b49474543413f3e3c3a39373635333231302f2e2e2d2c2c2b2b2b2a2a2a2a2a2b2b2b2c2c2d2e2e2f30313233353637393a3c3e3f41434547494b4d50525456595b5e606365686a6d707275777a7d000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" Rack="3" L="226" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="3" Time="0" Duree="700" Min="0" Max="255" EffectName="" NbStep="200" Data="789c00c80037ff534828f2a646d045a4ef2647554e3406c5710b92076bbe013356696d634c27f5b86f1bbc54e268e65dcd379cfc58b0065aadff50a3f74da50161c630a017951ba941e38f4508d6b19a9094a8cd01469b0178019c4909dbc1bbc8e91f69c83bc36013dab7aab1cf024baa1ea746fac4a1949ab5e4267be35de98737f7c7a794909ab1d608458ee341a91b9517a030c66101a54df7a350fead5a06b158fc9c37cd5de668e254bc1b6fb8f6274c636d69563301be6b07920b71c506344e554726efa445d046a6f22848000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="3" Rack="3" L="176" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="3" Time="0" Duree="700" Min="0" Max="255" EffectName="" NbStep="200" Data="789c00c80037fffeac5905af57fb9a36cc5be567e152ba196db6f3254a616b665331ffbc6a06900970c405334d544625eea444cf45a6f12747544929f3a847d146a6f1274957503608c7730c94096dc00335556b726c583709cf8a3ae07c0e991b960b7ae347a8055fb70e63b0ff4ea0f44ba7076dd84bc446d06301a95b1ae5bca19495a5c7f93c8ff368ef8935f4c6aca5b2d40b55b52ab45408d3b2abb5d60c57b82eb9590ed8b6a9b0caf8398df46df79340fecca7948f99b1d607458ee240a81a94169f2fc46000a44bf5a14e000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="4" Rack="3" L="177" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="3" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="80" Data="789c9ab97acfd9b3f7defffffffede99337b56cf9cd959919e1eee6662a22cc440341054323676094d4b2bef9809000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="5" Rack="3" L="212" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="3" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="80" Data="789c005000afffdad6d2cdcdc9c5c0c0c5c9cdcdd2d6dadadee2e6e6ebeff3f3f7fbffffefdeccccbcab9999897867675746343423120000122334344556666678899a9aabbcccccddeefffffcf8f3f3efebe6e6e3dfda000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="6" Rack="3" L="79" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="3" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="80" Data="789c6260800221651313d7b0f4f48ace993357ed3e73e6eebbff58c1fb7b67ceec593d6b5667455a5a98ab8989b210033200000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="7" Rack="2" L="127" LMD="0" />
      <Ch MWhite="0" Index="8" Rack="2" L="115" LMD="0" />
      <Ch MWhite="0" Index="9" Rack="2" L="127" LMD="0" />
      <Ch MWhite="0" Index="11" Rack="2" L="7" LMD="0" />
      <Ch MWhite="0" Index="12" Rack="2" L="128" LMD="0" />
      <Ch MWhite="0" Index="14" Rack="2" L="46" LMD="0" />
      <Ch MWhite="0" Index="15" Rack="2" L="147" LMD="0" />
    </Fx>
    <Fx ID="65" LibName="_GENERIC\MOVING HEAD.SSL2" Activated0="1">
      <Ch MWhite="0" Index="0" Rack="3" L="161" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="4" Time="0" Duree="700" Min="0" Max="255" EffectName="" NbStep="200" Data="789c00c80037ffd5d5d5d4d4d4d3d3d2d1d1d0cfcecdcccac9c8c6c5c3c1c0bebcbab8b6b4b2afadaba9a6a4a19f9c9a9795928f8d8a8885827f7d7a777572706d6a686563605e5b59565452504d4b4947454341403e3c3b39383635343231302f2e2e2d2c2c2b2b2b2a2a2a2a2a2b2b2b2c2c2d2d2e2f30313233353637393a3c3e3f41434547494b4d50525456595b5e606365686a6d707275777a7d7f8285888a8d8f9295979a9c9fa1a4a6a9abadafb2b4b6b8babcbec0c1c3c5c6c8c9cacccdcecfd0d1d1d2d3d3d4d4d4d5d5000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" Rack="3" L="49" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="4" Time="0" Duree="700" Min="0" Max="255" EffectName="" NbStep="200" Data="789c00c80037ff7f8285888a8d8f9295979a9c9fa1a4a6a9abadafb2b4b6b8babcbebfc1c3c5c6c8c9cacccdcecfd0d1d1d2d3d3d4d4d4d5d5d5d5d5d4d4d4d3d3d2d1d1d0cfcecdcccac9c8c6c5c3c1c0bebcbab8b6b4b2b0adaba9a6a4a29f9d9a989592908d8b888583807d7a787572706d6b686563605e5b59575452504d4b49474543413f3e3c3a39373635333231302f2e2e2d2c2c2b2b2b2a2a2a2a2a2b2b2b2c2c2d2e2e2f30313233353637393a3c3e3f41434547494b4d50525456595b5e606365686a6d707275777a7d000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" Rack="3" L="226" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="4" Time="0" Duree="700" Min="0" Max="255" EffectName="" NbStep="200" Data="789c00c80037ff534828f2a646d045a4ef2647554e3406c5710b92076bbe013356696d634c27f5b86f1bbc54e268e65dcd379cfc58b0065aadff50a3f74da50161c630a017951ba941e38f4508d6b19a9094a8cd01469b0178019c4909dbc1bbc8e91f69c83bc36013dab7aab1cf024baa1ea746fac4a1949ab5e4267be35de98737f7c7a794909ab1d608458ee341a91b9517a030c66101a54df7a350fead5a06b158fc9c37cd5de668e254bc1b6fb8f6274c636d69563301be6b07920b71c506344e554726efa445d046a6f22848000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="3" Rack="3" L="176" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="4" Time="0" Duree="700" Min="0" Max="255" EffectName="" NbStep="200" Data="789c00c80037fffeac5905af57fb9a36cc5be567e152ba196db6f3254a616b665331ffbc6a06900970c405334d544625eea444cf45a6f12747544929f3a847d146a6f1274957503608c7730c94096dc00335556b726c583709cf8a3ae07c0e991b960b7ae347a8055fb70e63b0ff4ea0f44ba7076dd84bc446d06301a95b1ae5bca19495a5c7f93c8ff368ef8935f4c6aca5b2d40b55b52ab45408d3b2abb5d60c57b82eb9590ed8b6a9b0caf8398df46df79340fecca7948f99b1d607458ee240a81a94169f2fc46000a44bf5a14e000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="4" Rack="3" L="228" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="4" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="80" Data="789c4aafe89c3973f59eb367efbdfffffffdbd3367f6ac9e39b3b3223d3ddccdc4445988816820a8646cec1a960e000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="5" Rack="3" L="199" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="4" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="80" Data="789c005000afffe6e3dfdadad6d2cdcdc9c5c0c0c5c9cdcdd2d6dadadee2e6e6ebeff3f3f7fbffffefdeccccbcab9999897867675746343423120000122334344556666678899a9aabbcccccddeefffffcf8f3f3efebe6000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="6" Rack="3" L="28" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="4" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="80" Data="789c6260400242ca2626ae61e9e9159d3367aeda7de6ccdd77ffb182f7f7ce9cd9b37ad6acce8ab4b4305713136521b81100000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="7" Rack="2" L="127" LMD="0" />
      <Ch MWhite="0" Index="8" Rack="2" L="115" LMD="0" />
      <Ch MWhite="0" Index="9" Rack="2" L="127" LMD="0" />
      <Ch MWhite="0" Index="11" Rack="2" L="7" LMD="0" />
      <Ch MWhite="0" Index="12" Rack="2" L="128" LMD="0" />
      <Ch MWhite="0" Index="14" Rack="2" L="46" LMD="0" />
      <Ch MWhite="0" Index="15" Rack="2" L="147" LMD="0" />
    </Fx>
    <Fx ID="66" LibName="_GENERIC\MOVING HEAD.SSL2" Activated0="1">
      <Ch MWhite="0" Index="0" Rack="3" L="161" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="5" Time="0" Duree="700" Min="0" Max="255" EffectName="" NbStep="200" Data="789c00c80037ffd5d5d5d4d4d4d3d3d2d1d1d0cfcecdcccac9c8c6c5c3c1c0bebcbab8b6b4b2afadaba9a6a4a19f9c9a9795928f8d8a8885827f7d7a777572706d6a686563605e5b59565452504d4b4947454341403e3c3b39383635343231302f2e2e2d2c2c2b2b2b2a2a2a2a2a2b2b2b2c2c2d2d2e2f30313233353637393a3c3e3f41434547494b4d50525456595b5e606365686a6d707275777a7d7f8285888a8d8f9295979a9c9fa1a4a6a9abadafb2b4b6b8babcbec0c1c3c5c6c8c9cacccdcecfd0d1d1d2d3d3d4d4d4d5d5000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" Rack="3" L="49" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="5" Time="0" Duree="700" Min="0" Max="255" EffectName="" NbStep="200" Data="789c00c80037ff7f8285888a8d8f9295979a9c9fa1a4a6a9abadafb2b4b6b8babcbebfc1c3c5c6c8c9cacccdcecfd0d1d1d2d3d3d4d4d4d5d5d5d5d5d4d4d4d3d3d2d1d1d0cfcecdcccac9c8c6c5c3c1c0bebcbab8b6b4b2b0adaba9a6a4a29f9d9a989592908d8b888583807d7a787572706d6b686563605e5b59575452504d4b49474543413f3e3c3a39373635333231302f2e2e2d2c2c2b2b2b2a2a2a2a2a2b2b2b2c2c2d2e2e2f30313233353637393a3c3e3f41434547494b4d50525456595b5e606365686a6d707275777a7d000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" Rack="3" L="226" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="5" Time="0" Duree="700" Min="0" Max="255" EffectName="" NbStep="200" Data="789c00c80037ff534828f2a646d045a4ef2647554e3406c5710b92076bbe013356696d634c27f5b86f1bbc54e268e65dcd379cfc58b0065aadff50a3f74da50161c630a017951ba941e38f4508d6b19a9094a8cd01469b0178019c4909dbc1bbc8e91f69c83bc36013dab7aab1cf024baa1ea746fac4a1949ab5e4267be35de98737f7c7a794909ab1d608458ee341a91b9517a030c66101a54df7a350fead5a06b158fc9c37cd5de668e254bc1b6fb8f6274c636d69563301be6b07920b71c506344e554726efa445d046a6f22848000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="3" Rack="3" L="176" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="5" Time="0" Duree="700" Min="0" Max="255" EffectName="" NbStep="200" Data="789c00c80037fffeac5905af57fb9a36cc5be567e152ba196db6f3254a616b665331ffbc6a06900970c405334d544625eea444cf45a6f12747544929f3a847d146a6f1274957503608c7730c94096dc00335556b726c583709cf8a3ae07c0e991b960b7ae347a8055fb70e63b0ff4ea0f44ba7076dd84bc446d06301a95b1ae5bca19495a5c7f93c8ff368ef8935f4c6aca5b2d40b55b52ab45408d3b2abb5d60c57b82eb9590ed8b6a9b0caf8398df46df79340fecca7948f99b1d607458ee240a81a94169f2fc46000a44bf5a14e000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="4" Rack="3" L="232" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="5" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="80" Data="789c32760d4b4fafe89c3973f59eb367efbdfffffffdbd3367f6ac9e39b3b3223d3ddccdc4445988816820a8640c000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="5" Rack="3" L="198" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="5" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="80" Data="789c005000affff3efebe6e6e3dfdadad6d2cdcdc9c5c0c0c5c9cdcdd2d6dadadee2e6e6ebeff3f3f7fbffffefdeccccbcab9999897867675746343423120000122334344556666678899a9aabbcccccddeefffffcf8f3000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="6" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="5" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="80" Data="789c6260400342ca2626ae61e9e9159d3367aeda7de6ccdd77ffb182f7f7ce9cd9b37ad6acce8ab4b4305713136521b07600000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="7" Rack="2" L="127" LMD="0" />
      <Ch MWhite="0" Index="8" Rack="2" L="115" LMD="0" />
      <Ch MWhite="0" Index="9" Rack="2" L="127" LMD="0" />
      <Ch MWhite="0" Index="11" Rack="2" L="7" LMD="0" />
      <Ch MWhite="0" Index="12" Rack="2" L="128" LMD="0" />
      <Ch MWhite="0" Index="14" Rack="2" L="46" LMD="0" />
      <Ch MWhite="0" Index="15" Rack="2" L="147" LMD="0" />
    </Fx>
    <Fx ID="67" LibName="_GENERIC\MOVING HEAD.SSL2" Activated0="1">
      <Ch MWhite="0" Index="0" Rack="3" L="161" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="6" Time="0" Duree="700" Min="0" Max="255" EffectName="" NbStep="200" Data="789c00c80037ffd5d5d5d4d4d4d3d3d2d1d1d0cfcecdcccac9c8c6c5c3c1c0bebcbab8b6b4b2afadaba9a6a4a19f9c9a9795928f8d8a8885827f7d7a777572706d6a686563605e5b59565452504d4b4947454341403e3c3b39383635343231302f2e2e2d2c2c2b2b2b2a2a2a2a2a2b2b2b2c2c2d2d2e2f30313233353637393a3c3e3f41434547494b4d50525456595b5e606365686a6d707275777a7d7f8285888a8d8f9295979a9c9fa1a4a6a9abadafb2b4b6b8babcbec0c1c3c5c6c8c9cacccdcecfd0d1d1d2d3d3d4d4d4d5d5000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" Rack="3" L="49" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="6" Time="0" Duree="700" Min="0" Max="255" EffectName="" NbStep="200" Data="789c00c80037ff7f8285888a8d8f9295979a9c9fa1a4a6a9abadafb2b4b6b8babcbebfc1c3c5c6c8c9cacccdcecfd0d1d1d2d3d3d4d4d4d5d5d5d5d5d4d4d4d3d3d2d1d1d0cfcecdcccac9c8c6c5c3c1c0bebcbab8b6b4b2b0adaba9a6a4a29f9d9a989592908d8b888583807d7a787572706d6b686563605e5b59575452504d4b49474543413f3e3c3a39373635333231302f2e2e2d2c2c2b2b2b2a2a2a2a2a2b2b2b2c2c2d2e2e2f30313233353637393a3c3e3f41434547494b4d50525456595b5e606365686a6d707275777a7d000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" Rack="3" L="226" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="6" Time="0" Duree="700" Min="0" Max="255" EffectName="" NbStep="200" Data="789c00c80037ff534828f2a646d045a4ef2647554e3406c5710b92076bbe013356696d634c27f5b86f1bbc54e268e65dcd379cfc58b0065aadff50a3f74da50161c630a017951ba941e38f4508d6b19a9094a8cd01469b0178019c4909dbc1bbc8e91f69c83bc36013dab7aab1cf024baa1ea746fac4a1949ab5e4267be35de98737f7c7a794909ab1d608458ee341a91b9517a030c66101a54df7a350fead5a06b158fc9c37cd5de668e254bc1b6fb8f6274c636d69563301be6b07920b71c506344e554726efa445d046a6f22848000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="3" Rack="3" L="176" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="6" Time="0" Duree="700" Min="0" Max="255" EffectName="" NbStep="200" Data="789c00c80037fffeac5905af57fb9a36cc5be567e152ba196db6f3254a616b665331ffbc6a06900970c405334d544625eea444cf45a6f12747544929f3a847d146a6f1274957503608c7730c94096dc00335556b726c583709cf8a3ae07c0e991b960b7ae347a8055fb70e63b0ff4ea0f44ba7076dd84bc446d06301a95b1ae5bca19495a5c7f93c8ff368ef8935f4c6aca5b2d40b55b52ab45408d3b2abb5d60c57b82eb9590ed8b6a9b0caf8398df46df79340fecca7948f99b1d607458ee240a81a94169f2fc46000a44bf5a14e000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="4" Rack="3" L="181" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="6" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="80" Data="789c6210543236760d4b4fafe89c3973f59eb367efbdfffffffdbd3367f6ac9e39b3b3223d3ddccdc4445988815800000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="5" Rack="3" L="211" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="6" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="80" Data="789c005000affffffcf8f3f3efebe6e6e3dfdadad6d2cdcdc9c5c0c0c5c9cdcdd2d6dadadee2e6e6ebeff3f3f7fbffffefdeccccbcab9999897867675746343423120000122334344556666678899a9aabbcccccddeeff000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="6" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="6" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="80" Data="789c6260c00284944d4c5cc3d2d32b3a67ce5cb5fbcc99bbeffe6305efef9d39b367f5ac599d15696961ae2626ca420c00000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="7" Rack="2" L="127" LMD="0" />
      <Ch MWhite="0" Index="8" Rack="2" L="115" LMD="0" />
      <Ch MWhite="0" Index="9" Rack="2" L="127" LMD="0" />
      <Ch MWhite="0" Index="11" Rack="2" L="7" LMD="0" />
      <Ch MWhite="0" Index="12" Rack="2" L="128" LMD="0" />
      <Ch MWhite="0" Index="14" Rack="2" L="46" LMD="0" />
      <Ch MWhite="0" Index="15" Rack="2" L="147" LMD="0" />
    </Fx>
    <Fx ID="68" LibName="_GENERIC\MOVING HEAD.SSL2" Activated0="1">
      <Ch MWhite="0" Index="0" Rack="3" L="161" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="7" Time="0" Duree="700" Min="0" Max="255" EffectName="" NbStep="200" Data="789c00c80037ffd5d5d5d4d4d4d3d3d2d1d1d0cfcecdcccac9c8c6c5c3c1c0bebcbab8b6b4b2afadaba9a6a4a19f9c9a9795928f8d8a8885827f7d7a777572706d6a686563605e5b59565452504d4b4947454341403e3c3b39383635343231302f2e2e2d2c2c2b2b2b2a2a2a2a2a2b2b2b2c2c2d2d2e2f30313233353637393a3c3e3f41434547494b4d50525456595b5e606365686a6d707275777a7d7f8285888a8d8f9295979a9c9fa1a4a6a9abadafb2b4b6b8babcbec0c1c3c5c6c8c9cacccdcecfd0d1d1d2d3d3d4d4d4d5d5000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" Rack="3" L="49" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="7" Time="0" Duree="700" Min="0" Max="255" EffectName="" NbStep="200" Data="789c00c80037ff7f8285888a8d8f9295979a9c9fa1a4a6a9abadafb2b4b6b8babcbebfc1c3c5c6c8c9cacccdcecfd0d1d1d2d3d3d4d4d4d5d5d5d5d5d4d4d4d3d3d2d1d1d0cfcecdcccac9c8c6c5c3c1c0bebcbab8b6b4b2b0adaba9a6a4a29f9d9a989592908d8b888583807d7a787572706d6b686563605e5b59575452504d4b49474543413f3e3c3a39373635333231302f2e2e2d2c2c2b2b2b2a2a2a2a2a2b2b2b2c2c2d2e2e2f30313233353637393a3c3e3f41434547494b4d50525456595b5e606365686a6d707275777a7d000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" Rack="3" L="226" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="7" Time="0" Duree="700" Min="0" Max="255" EffectName="" NbStep="200" Data="789c00c80037ff534828f2a646d045a4ef2647554e3406c5710b92076bbe013356696d634c27f5b86f1bbc54e268e65dcd379cfc58b0065aadff50a3f74da50161c630a017951ba941e38f4508d6b19a9094a8cd01469b0178019c4909dbc1bbc8e91f69c83bc36013dab7aab1cf024baa1ea746fac4a1949ab5e4267be35de98737f7c7a794909ab1d608458ee341a91b9517a030c66101a54df7a350fead5a06b158fc9c37cd5de668e254bc1b6fb8f6274c636d69563301be6b07920b71c506344e554726efa445d046a6f22848000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="3" Rack="3" L="176" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="7" Time="0" Duree="700" Min="0" Max="255" EffectName="" NbStep="200" Data="789c00c80037fffeac5905af57fb9a36cc5be567e152ba196db6f3254a616b665331ffbc6a06900970c405334d544625eea444cf45a6f12747544929f3a847d146a6f1274957503608c7730c94096dc00335556b726c583709cf8a3ae07c0e991b960b7ae347a8055fb70e63b0ff4ea0f44ba7076dd84bc446d06301a95b1ae5bca19495a5c7f93c8ff368ef8935f4c6aca5b2d40b55b52ab45408d3b2abb5d60c57b82eb9590ed8b6a9b0caf8398df46df79340fecca7948f99b1d607458ee240a81a94169f2fc46000a44bf5a14e000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="4" Rack="3" L="130" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="7" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="80" Data="789c6260000241256363d7b0f4f48ace993357ef397bf6defbffffdfdf3b7366cfea99333b2bd2d3c3dd4c4c948518880100000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="5" Rack="3" L="224" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="7" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="80" Data="789c005000afffcddeeffffffcf8f3f3efebe6e6e3dfdadad6d2cdcdc9c5c0c0c5c9cdcdd2d6dadadee2e6e6ebeff3f3f7fbffffefdeccccbcab9999897867675746343423120000122334344556666678899a9aabbccd000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="6" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="7" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="80" Data="789c32561662c00a84944d4c5cc3d2d32b3a67ce5cb5fbcc99bbeffe6305efef9d39b367f5ac599d15696961aec600000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="7" Rack="2" L="127" LMD="0" />
      <Ch MWhite="0" Index="8" Rack="2" L="115" LMD="0" />
      <Ch MWhite="0" Index="9" Rack="2" L="127" LMD="0" />
      <Ch MWhite="0" Index="11" Rack="2" L="7" LMD="0" />
      <Ch MWhite="0" Index="12" Rack="2" L="128" LMD="0" />
      <Ch MWhite="0" Index="14" Rack="2" L="46" LMD="0" />
      <Ch MWhite="0" Index="15" Rack="2" L="147" LMD="0" />
    </Fx>
    <Fx ID="69" LibName="_GENERIC\MOVING HEAD.SSL2" Activated0="1">
      <Ch MWhite="0" Index="0" Rack="3" L="161" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="8" Time="0" Duree="700" Min="0" Max="255" EffectName="" NbStep="200" Data="789c00c80037ffd5d5d5d4d4d4d3d3d2d1d1d0cfcecdcccac9c8c6c5c3c1c0bebcbab8b6b4b2afadaba9a6a4a19f9c9a9795928f8d8a8885827f7d7a777572706d6a686563605e5b59565452504d4b4947454341403e3c3b39383635343231302f2e2e2d2c2c2b2b2b2a2a2a2a2a2b2b2b2c2c2d2d2e2f30313233353637393a3c3e3f41434547494b4d50525456595b5e606365686a6d707275777a7d7f8285888a8d8f9295979a9c9fa1a4a6a9abadafb2b4b6b8babcbec0c1c3c5c6c8c9cacccdcecfd0d1d1d2d3d3d4d4d4d5d5000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" Rack="3" L="49" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="8" Time="0" Duree="700" Min="0" Max="255" EffectName="" NbStep="200" Data="789c00c80037ff7f8285888a8d8f9295979a9c9fa1a4a6a9abadafb2b4b6b8babcbebfc1c3c5c6c8c9cacccdcecfd0d1d1d2d3d3d4d4d4d5d5d5d5d5d4d4d4d3d3d2d1d1d0cfcecdcccac9c8c6c5c3c1c0bebcbab8b6b4b2b0adaba9a6a4a29f9d9a989592908d8b888583807d7a787572706d6b686563605e5b59575452504d4b49474543413f3e3c3a39373635333231302f2e2e2d2c2c2b2b2b2a2a2a2a2a2b2b2b2c2c2d2e2e2f30313233353637393a3c3e3f41434547494b4d50525456595b5e606365686a6d707275777a7d000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" Rack="3" L="226" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="8" Time="0" Duree="700" Min="0" Max="255" EffectName="" NbStep="200" Data="789c00c80037ff534828f2a646d045a4ef2647554e3406c5710b92076bbe013356696d634c27f5b86f1bbc54e268e65dcd379cfc58b0065aadff50a3f74da50161c630a017951ba941e38f4508d6b19a9094a8cd01469b0178019c4909dbc1bbc8e91f69c83bc36013dab7aab1cf024baa1ea746fac4a1949ab5e4267be35de98737f7c7a794909ab1d608458ee341a91b9517a030c66101a54df7a350fead5a06b158fc9c37cd5de668e254bc1b6fb8f6274c636d69563301be6b07920b71c506344e554726efa445d046a6f22848000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="3" Rack="3" L="176" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="8" Time="0" Duree="700" Min="0" Max="255" EffectName="" NbStep="200" Data="789c00c80037fffeac5905af57fb9a36cc5be567e152ba196db6f3254a616b665331ffbc6a06900970c405334d544625eea444cf45a6f12747544929f3a847d146a6f1274957503608c7730c94096dc00335556b726c583709cf8a3ae07c0e991b960b7ae347a8055fb70e63b0ff4ea0f44ba7076dd84bc446d06301a95b1ae5bca19495a5c7f93c8ff368ef8935f4c6aca5b2d40b55b52ab45408d3b2abb5d60c57b82eb9590ed8b6a9b0caf8398df46df79340fecca7948f99b1d607458ee240a81a94169f2fc46000a44bf5a14e000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="4" Rack="3" L="79" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="8" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="80" Data="789c6260800241256363d7b0f4f48ace993357ef397bf6defbffffdfdf3b7366cfea99333b2bd2d3c3dd4c4c948518080100000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="5" Rack="3" L="236" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="8" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="80" Data="789c005000afff99abbccdcddeeffffffcf8f3f3efebe6e6e3dfdadad6d2cdcdc9c5c0c0c5c9cdcdd2d6dadadee2e6e6ebeff3f3f7fbffffefdeccccbcab99998978676757463434231200001223343445566666778899000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="6" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="8" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="80" Data="789c4a0f733536561662c00a84944d4c5cc3d2d32b3a67ce5cb5fbcc99bbeffe6305efef9d39b367f5ac595d95e900000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="7" Rack="2" L="127" LMD="0" />
      <Ch MWhite="0" Index="8" Rack="2" L="115" LMD="0" />
      <Ch MWhite="0" Index="9" Rack="2" L="127" LMD="0" />
      <Ch MWhite="0" Index="11" Rack="2" L="7" LMD="0" />
      <Ch MWhite="0" Index="12" Rack="2" L="128" LMD="0" />
      <Ch MWhite="0" Index="14" Rack="2" L="46" LMD="0" />
      <Ch MWhite="0" Index="15" Rack="2" L="147" LMD="0" />
    </Fx>
    <Fx ID="70" LibName="_GENERIC\MOVING HEAD.SSL2" Activated0="1">
      <Ch MWhite="0" Index="0" Rack="3" L="161" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="9" Time="0" Duree="700" Min="0" Max="255" EffectName="" NbStep="200" Data="789c00c80037ffd5d5d5d4d4d4d3d3d2d1d1d0cfcecdcccac9c8c6c5c3c1c0bebcbab8b6b4b2afadaba9a6a4a19f9c9a9795928f8d8a8885827f7d7a777572706d6a686563605e5b59565452504d4b4947454341403e3c3b39383635343231302f2e2e2d2c2c2b2b2b2a2a2a2a2a2b2b2b2c2c2d2d2e2f30313233353637393a3c3e3f41434547494b4d50525456595b5e606365686a6d707275777a7d7f8285888a8d8f9295979a9c9fa1a4a6a9abadafb2b4b6b8babcbec0c1c3c5c6c8c9cacccdcecfd0d1d1d2d3d3d4d4d4d5d5000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" Rack="3" L="49" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="9" Time="0" Duree="700" Min="0" Max="255" EffectName="" NbStep="200" Data="789c00c80037ff7f8285888a8d8f9295979a9c9fa1a4a6a9abadafb2b4b6b8babcbebfc1c3c5c6c8c9cacccdcecfd0d1d1d2d3d3d4d4d4d5d5d5d5d5d4d4d4d3d3d2d1d1d0cfcecdcccac9c8c6c5c3c1c0bebcbab8b6b4b2b0adaba9a6a4a29f9d9a989592908d8b888583807d7a787572706d6b686563605e5b59575452504d4b49474543413f3e3c3a39373635333231302f2e2e2d2c2c2b2b2b2a2a2a2a2a2b2b2b2c2c2d2e2e2f30313233353637393a3c3e3f41434547494b4d50525456595b5e606365686a6d707275777a7d000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" Rack="3" L="226" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="9" Time="0" Duree="700" Min="0" Max="255" EffectName="" NbStep="200" Data="789c00c80037ff534828f2a646d045a4ef2647554e3406c5710b92076bbe013356696d634c27f5b86f1bbc54e268e65dcd379cfc58b0065aadff50a3f74da50161c630a017951ba941e38f4508d6b19a9094a8cd01469b0178019c4909dbc1bbc8e91f69c83bc36013dab7aab1cf024baa1ea746fac4a1949ab5e4267be35de98737f7c7a794909ab1d608458ee341a91b9517a030c66101a54df7a350fead5a06b158fc9c37cd5de668e254bc1b6fb8f6274c636d69563301be6b07920b71c506344e554726efa445d046a6f22848000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="3" Rack="3" L="176" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="9" Time="0" Duree="700" Min="0" Max="255" EffectName="" NbStep="200" Data="789c00c80037fffeac5905af57fb9a36cc5be567e152ba196db6f3254a616b665331ffbc6a06900970c405334d544625eea444cf45a6f12747544929f3a847d146a6f1274957503608c7730c94096dc00335556b726c583709cf8a3ae07c0e991b960b7ae347a8055fb70e63b0ff4ea0f44ba7076dd84bc446d06301a95b1ae5bca19495a5c7f93c8ff368ef8935f4c6aca5b2d40b55b52ab45408d3b2abb5d60c57b82eb9590ed8b6a9b0caf8398df46df79340fecca7948f99b1d607458ee240a81a94169f2fc46000a44bf5a14e000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="4" Rack="3" L="27" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="9" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="80" Data="789c62604002824ac6c6ae61e9e9159d3367aede73f6ecbdf7ffffbfbf77e6cc9ed533677656a4a787bb9998280b31e00300000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="5" Rack="3" L="249" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="9" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="80" Data="789c005000afff6778899999abbccdcddeeffffffcf8f3f3efebe6e6e3dfdadad6d2cdcdc9c5c0c0c5c9cdcdd2d6dadadee2e6e6ebeff3f3f7fbffffefdeccccbcab999989786767574634342312000012233434455667000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="6" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="9" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="80" Data="789c9ad959919e1ee66a6cac2cc4801508299b98b886a5a75774ce9cb96af7993377dffdc70adedf3b7366cfea9900000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="7" Rack="2" L="127" LMD="0" />
      <Ch MWhite="0" Index="8" Rack="2" L="115" LMD="0" />
      <Ch MWhite="0" Index="9" Rack="2" L="127" LMD="0" />
      <Ch MWhite="0" Index="11" Rack="2" L="7" LMD="0" />
      <Ch MWhite="0" Index="12" Rack="2" L="128" LMD="0" />
      <Ch MWhite="0" Index="14" Rack="2" L="46" LMD="0" />
      <Ch MWhite="0" Index="15" Rack="2" L="147" LMD="0" />
    </Fx>
    <Fx ID="71" LibName="_GENERIC\MOVING HEAD.SSL2" Activated0="1">
      <Ch MWhite="0" Index="0" Rack="3" L="161" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="10" Time="0" Duree="700" Min="0" Max="255" EffectName="" NbStep="200" Data="789c00c80037ffd5d5d5d4d4d4d3d3d2d1d1d0cfcecdcccac9c8c6c5c3c1c0bebcbab8b6b4b2afadaba9a6a4a19f9c9a9795928f8d8a8885827f7d7a777572706d6a686563605e5b59565452504d4b4947454341403e3c3b39383635343231302f2e2e2d2c2c2b2b2b2a2a2a2a2a2b2b2b2c2c2d2d2e2f30313233353637393a3c3e3f41434547494b4d50525456595b5e606365686a6d707275777a7d7f8285888a8d8f9295979a9c9fa1a4a6a9abadafb2b4b6b8babcbec0c1c3c5c6c8c9cacccdcecfd0d1d1d2d3d3d4d4d4d5d5000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" Rack="3" L="49" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="10" Time="0" Duree="700" Min="0" Max="255" EffectName="" NbStep="200" Data="789c00c80037ff7f8285888a8d8f9295979a9c9fa1a4a6a9abadafb2b4b6b8babcbebfc1c3c5c6c8c9cacccdcecfd0d1d1d2d3d3d4d4d4d5d5d5d5d5d4d4d4d3d3d2d1d1d0cfcecdcccac9c8c6c5c3c1c0bebcbab8b6b4b2b0adaba9a6a4a29f9d9a989592908d8b888583807d7a787572706d6b686563605e5b59575452504d4b49474543413f3e3c3a39373635333231302f2e2e2d2c2c2b2b2b2a2a2a2a2a2b2b2b2c2c2d2e2e2f30313233353637393a3c3e3f41434547494b4d50525456595b5e606365686a6d707275777a7d000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" Rack="3" L="226" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="10" Time="0" Duree="700" Min="0" Max="255" EffectName="" NbStep="200" Data="789c00c80037ff534828f2a646d045a4ef2647554e3406c5710b92076bbe013356696d634c27f5b86f1bbc54e268e65dcd379cfc58b0065aadff50a3f74da50161c630a017951ba941e38f4508d6b19a9094a8cd01469b0178019c4909dbc1bbc8e91f69c83bc36013dab7aab1cf024baa1ea746fac4a1949ab5e4267be35de98737f7c7a794909ab1d608458ee341a91b9517a030c66101a54df7a350fead5a06b158fc9c37cd5de668e254bc1b6fb8f6274c636d69563301be6b07920b71c506344e554726efa445d046a6f22848000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="3" Rack="3" L="176" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="10" Time="0" Duree="700" Min="0" Max="255" EffectName="" NbStep="200" Data="789c00c80037fffeac5905af57fb9a36cc5be567e152ba196db6f3254a616b665331ffbc6a06900970c405334d544625eea444cf45a6f12747544929f3a847d146a6f1274957503608c7730c94096dc00335556b726c583709cf8a3ae07c0e991b960b7ae347a8055fb70e63b0ff4ea0f44ba7076dd84bc446d06301a95b1ae5bca19495a5c7f93c8ff368ef8935f4c6aca5b2d40b55b52ab45408d3b2abb5d60c57b82eb9590ed8b6a9b0caf8398df46df79340fecca7948f99b1d607458ee240a81a94169f2fc46000a44bf5a14e000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="4" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="10" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="80" Data="789c62604003824ac6c6ae61e9e9159d3367aede73f6ecbdf7ffffbfbf77e6cc9ed533677656a4a787bb9998280ba1eb820300000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="5" Rack="3" L="232" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="10" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="80" Data="789c005000afff334556676778899999abbccdcddeeffffffcf8f3f3efebe6e6e3dfdadad6d2cdcdc9c5c0c0c5c9cdcdd2d6dadadee2e6e6ebeff3f3f7fbffffefdeccccbcab9999897867675746343423120000112233000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="6" Rack="3" L="24" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="10" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="80" Data="789c3abb67f5cc999d15e9e961aec6c6ca420c588190b289896b587a7a45e7cc99ab769f3973f7dd7face0fdbdb300000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="7" Rack="2" L="127" LMD="0" />
      <Ch MWhite="0" Index="8" Rack="2" L="115" LMD="0" />
      <Ch MWhite="0" Index="9" Rack="2" L="127" LMD="0" />
      <Ch MWhite="0" Index="11" Rack="2" L="7" LMD="0" />
      <Ch MWhite="0" Index="12" Rack="2" L="128" LMD="0" />
      <Ch MWhite="0" Index="14" Rack="2" L="46" LMD="0" />
      <Ch MWhite="0" Index="15" Rack="2" L="147" LMD="0" />
    </Fx>
    <Fx ID="72" LibName="_GENERIC\MOVING HEAD.SSL2" Activated0="1">
      <Ch MWhite="0" Index="0" Rack="3" L="161" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="11" Time="0" Duree="700" Min="0" Max="255" EffectName="" NbStep="200" Data="789c00c80037ffd5d5d5d4d4d4d3d3d2d1d1d0cfcecdcccac9c8c6c5c3c1c0bebcbab8b6b4b2afadaba9a6a4a19f9c9a9795928f8d8a8885827f7d7a777572706d6a686563605e5b59565452504d4b4947454341403e3c3b39383635343231302f2e2e2d2c2c2b2b2b2a2a2a2a2a2b2b2b2c2c2d2d2e2f30313233353637393a3c3e3f41434547494b4d50525456595b5e606365686a6d707275777a7d7f8285888a8d8f9295979a9c9fa1a4a6a9abadafb2b4b6b8babcbec0c1c3c5c6c8c9cacccdcecfd0d1d1d2d3d3d4d4d4d5d5000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" Rack="3" L="49" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="11" Time="0" Duree="700" Min="0" Max="255" EffectName="" NbStep="200" Data="789c00c80037ff7f8285888a8d8f9295979a9c9fa1a4a6a9abadafb2b4b6b8babcbebfc1c3c5c6c8c9cacccdcecfd0d1d1d2d3d3d4d4d4d5d5d5d5d5d4d4d4d3d3d2d1d1d0cfcecdcccac9c8c6c5c3c1c0bebcbab8b6b4b2b0adaba9a6a4a29f9d9a989592908d8b888583807d7a787572706d6b686563605e5b59575452504d4b49474543413f3e3c3a39373635333231302f2e2e2d2c2c2b2b2b2a2a2a2a2a2b2b2b2c2c2d2e2e2f30313233353637393a3c3e3f41434547494b4d50525456595b5e606365686a6d707275777a7d000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" Rack="3" L="226" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="11" Time="0" Duree="700" Min="0" Max="255" EffectName="" NbStep="200" Data="789c00c80037ff534828f2a646d045a4ef2647554e3406c5710b92076bbe013356696d634c27f5b86f1bbc54e268e65dcd379cfc58b0065aadff50a3f74da50161c630a017951ba941e38f4508d6b19a9094a8cd01469b0178019c4909dbc1bbc8e91f69c83bc36013dab7aab1cf024baa1ea746fac4a1949ab5e4267be35de98737f7c7a794909ab1d608458ee341a91b9517a030c66101a54df7a350fead5a06b158fc9c37cd5de668e254bc1b6fb8f6274c636d69563301be6b07920b71c506344e554726efa445d046a6f22848000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="3" Rack="3" L="176" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="11" Time="0" Duree="700" Min="0" Max="255" EffectName="" NbStep="200" Data="789c00c80037fffeac5905af57fb9a36cc5be567e152ba196db6f3254a616b665331ffbc6a06900970c405334d544625eea444cf45a6f12747544929f3a847d146a6f1274957503608c7730c94096dc00335556b726c583709cf8a3ae07c0e991b960b7ae347a8055fb70e63b0ff4ea0f44ba7076dd84bc446d06301a95b1ae5bca19495a5c7f93c8ff368ef8935f4c6aca5b2d40b55b52ab45408d3b2abb5d60c57b82eb9590ed8b6a9b0caf8398df46df79340fecca7948f99b1d607458ee240a81a94169f2fc46000a44bf5a14e000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="4" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="11" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="80" Data="789c6260c00204958c8d5dc3d2d32b3a67ce5cbde7ecd97befffff7f7fefcc993dab67ceecac484f0f7733315116c2a69301000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="5" Rack="3" L="181" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="11" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="80" Data="789c005000afff00112233334556676778899999abbccdcddeeffffffcf8f3f3efebe6e6e3dfdadad6d2cdcdc9c5c0c0c5c9cdcdd2d6dadadee2e6e6ebeff3f3f7fbffffefdeccccbcab99998978676757463434231200000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="6" Rack="3" L="75" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="11" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="80" Data="789cfafffeded9b37b56cf9cd959919e1ee66a6cac2cc4801508299b98b886a5a75774ce9cb96af7993377dffdc70600000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="7" Rack="2" L="127" LMD="0" />
      <Ch MWhite="0" Index="8" Rack="2" L="115" LMD="0" />
      <Ch MWhite="0" Index="9" Rack="2" L="127" LMD="0" />
      <Ch MWhite="0" Index="11" Rack="2" L="7" LMD="0" />
      <Ch MWhite="0" Index="12" Rack="2" L="128" LMD="0" />
      <Ch MWhite="0" Index="14" Rack="2" L="46" LMD="0" />
      <Ch MWhite="0" Index="15" Rack="2" L="147" LMD="0" />
    </Fx>
  </Fxs>
</scene>
