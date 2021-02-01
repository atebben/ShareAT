<scene Author="dylan" Version="1.0" Dimmer="65535" Speed="0" PhasingCourbe="0" Phasing="0" Size="0" TypeButton="1" IconTxtOver="0" Icon="ZSceneMusicBPM.ico" InvertFugitif="0" Shortcut="0" ShortcutFugitif="0" Port="-1" PortFugitif="0" DontReleaseOther="1" ReleaseOther="0" ResetOffsetLevel="1" FlagSlider="0" FlagWorkSlider="0">
  <Multimedia File="" SX="0" SY="0" Loop="0" TimeStart="0" TimeEnd="-1" StopWhenOtherStart="1" />
  <Editor EasyTimeZoom="8" EasyTimeShowIcon="0" EasyTimeCompressColorXY="1" EasyTimeShowSelected="0" EasyTimeCompress="0" EasyTimeMagnetism="1" EasyTimeMagnetismValue="100" FixturesShowBeam="1" FixturesShowTxt="0" FixturesShowIndex="1" EasyTimeMesureTimer="25">
    <sBPMSynchro BpmModeBpm="1" />
  </Editor>
  <Switch WorkingType="0" AutoRelease="1" ReleaseOnDblClick="1" DoLimitedTime="0" LimitedTime="100" DoLimitedTimeDisableTriggerOff="0" AllwaysOn="0" DoFade="0" FadePlaySeq="0" FadeTime="100" DoFadeOut="0" FadeOutPlaySeq="0" FadeOutTime="0" />
  <Scene DoFade="0" FadeSpeedReset="1" FadePlaySeq="0" FadeTimeBeforeUp="0" FadeTimeUp="500" FadeTimeBeforeDown="0" FadeTimeDown="500" DoFadePause="0" />
  <EasyStep Loop="1" ModeAvanceLecture="0" AvanceLectureFade="1" NbStep="1">
    <Time Fade="0" Wait="25" />
  </EasyStep>
  <EasyTimeEffect Index="0" Type="4" TypeChannel="0">
    <DLMFILE TYPE="NOTYPE" VERSION="2">
      <EFFECT EFFECTNAME="test effec curve" EFFECTTYPE="4" EFFECTLEN="10000" EFFECTPHI="20" EFFECT16BITS="1" EFFECTOPACITY="100" MASKENABLE="0" MASKTOLERANCE="10" MASKRVALUE="0" MASKGVALUE="0" MASKBVALUE="0" EFFECTNBFIXT="4" PANTILTTYPE="5" PANTILTSTART="0" PANTILTMSEC="1000" PANTILTSENS="0">
        <PANTILTPOINTS NUMBER="10">
          <PANTILTPOINT PANTILTPOSX="39761" PANTILTPOSY="53895" PALETTE="" />
          <PANTILTPOINT PANTILTPOSX="26392" PANTILTPOSY="43014" PALETTE="" />
          <PANTILTPOINT PANTILTPOSX="14063" PANTILTPOSY="22276" PALETTE="" />
          <PANTILTPOINT PANTILTPOSX="40925" PANTILTPOSY="17910" PALETTE="" />
          <PANTILTPOINT PANTILTPOSX="45917" PANTILTPOSY="20987" PALETTE="" />
          <PANTILTPOINT PANTILTPOSX="45038" PANTILTPOSY="29507" PALETTE="" />
          <PANTILTPOINT PANTILTPOSX="40093" PANTILTPOSY="42438" PALETTE="" />
          <PANTILTPOINT PANTILTPOSX="45637" PANTILTPOSY="39107" PALETTE="" />
          <PANTILTPOINT PANTILTPOSX="13719" PANTILTPOSY="48149" PALETTE="" />
          <PANTILTPOINT PANTILTPOSX="53911" PANTILTPOSY="41915" PALETTE="" />
        </PANTILTPOINTS>
      </EFFECT>
    </DLMFILE>
  </EasyTimeEffect>
  <Fxs />
  <Fxs>
    <Fx ID="1" LibName="\_GENERIC\MOVING HEAD.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="0" Time="0" Duree="1000" Min="0" Max="255" EffectName="" NbStep="250" Data="789c9a3d63da9489fdbd5d1d6d2d8df5b5d595e5a5c585f9b9395919e9298971d191612181febede9eeeaece8e0e76b636569616e66696b60e2eeedefec1113189a959f9c515b58d6d5dfd93a7cf9ebf60e1a2c54b962c5db67cc58a95ab56af59b376ddfaf51b366edcb419056c02818d1b376ed8b061fdfaf5ebd6ad5dbb66f5aa952b962e59bc68e182f9f3e6cd9d3b67ce9cb9f340a6018d0399b612641ac4b04d6b962f9a3b7d526f7b536d45716e46725c646880b7bb939da5a9b593877f586c4a5661794d5bf784697317afdab863ffb133972e5dbc70eeece993278e1d397460efee9ddbb66c5cbf66e5b2250be701000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="0" Time="0" Duree="1000" Min="0" Max="255" EffectName="" NbStep="250" Data="789c00fa0005ffd2d1d0cecdcccac9c7c6c4c2c1bfbdbbbab8b6b4b2b0aeacaaa8a5a2a09d9a9794918e8b8885817e7b7774706d6965625e5a57534f4c494644423f3e3c3b3a3939383839393a3c3d3f414345464647474748484849494a4a4b4b4c4c4d4d4e4e4f5050515253545657585a5b5c5e5f606263646667686a6b6c6e6f7071737577797b7d8082848687898d8f91939496999b9d9fa1a3a5a5a5a4a4a4a3a3a2a2a1a1a0a09f9f9e9d9d9c9c9b9b9a99999898979797979898999a9b9c9d9ea0a2a4a6a8aaadb0b2b5b8bcbfc2c4c5c5c5c3c1bebbb7ada8a4a09e9c9a9a9a9b9da0a3a3a6a9abaeb1b3b6b8babcbec1c2c4c6c8c9cbcccdcfd0d1d1000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="0" Time="0" Duree="1000" Min="0" Max="255" EffectName="" NbStep="250" Data="789c00fa0005ff51df740fb05807bc793e0adeb99e8a807e8595afd2ff3677c2183462a2f459d15dfcb079584b5576acfa60dc711ee3c0b7c6eee9197c10cfb9c7f846af2dbd5b03af5c06a83ec3358dc9e5dcb8936c441aefc3946433ffca935a1fe2a3621fd99248fcad5d72838f9699979084745f452603dbae7d460ccc883ff29f49eeb05aec65c60f415b604e26a0643c2a2f497bc4259e30da9c9d87715a42290ff4d8bb9c7d5c3b18f3cea780562c00d3a57544faac5c0bba6b20d8975c2a02e4d3cfdaf5215fb1179327d297a40bb790806d40e33d3bc56369f3f14beec1ae9e77238a97976a22be41a9f92f4e564723e99c3cca47b41161a3d905263f000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="3" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="0" Time="0" Duree="1000" Min="0" Max="255" EffectName="" NbStep="250" Data="789c00fa0005ff875517ce7918ad36b3268fec3f88c6fb25465e6c716d604b2d077fe53879a8c6d2cfbc9a692ade851fae31aa1a80dd3381c90165f9c0bcf05f0bf62392463f7f06d5ec4aefdc0e85403c79f54ba4005fc22891fd6ddf55ce4ac84acf57e16fff9328c15d0d63ba1169c0176fc61d74ca2076cb1f73c6186aba0a59a6f231608bb2d4ef020d0e04efcd6a3b1904fafb061934567da8d7c457e776028c159b1fa222a11d971087fb6edf4ebb2790f85dc23de2b2acd01f983b0900216bdd793d283b75d55a05d4c7dc0e75230f328811cec3f77446558a5cd90d02bf489ec1ad5bc2b9803be8871695035ea6dafa03f6d1943fd047a3e50b1402d2000000ffff" />
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
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="1" Time="0" Duree="1000" Min="0" Max="255" EffectName="" NbStep="250" Data="789c32b576f2f00f8b4dc92a2caf69eb9e306deee2551b77ec3f76e6d2a58b17ce9d3d7df2c4b123870eecddbd73db968debd7ac5cb664e1bcd933a64d99d8dfdbd5d1d6d2585f5b5d595e5a5c989f9b9395919e9218171d191612e8efebede9eeeaece860676b636569616e6669ebe0e2eeed1f1c1193989a955f5c51dbd8d6d53f79faecf90b162e5abc64c9d265cb57ac58b96af59a356bd7ad5fbf61e3c64d9b51c02610d8b871e3860d1bd6af5fbf6edddab56b56af5ab962e992c58b162e983f6fdedcb973e6cc993b0f641ad03890692b41a6410cdbb466f9a2b9d327f5b637d55614e76624c745860678bb3bd95902000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="1" Time="0" Duree="1000" Min="0" Max="255" EffectName="" NbStep="250" Data="789c00fa0005ffbcbfc2c4c5c5c5c3c1bebbb7ada8a4a09e9c9a9a9a9b9da0a3a3a6a9abaeb1b3b6b8babcbec1c2c4c6c8c9cbcccdcfd0d1d1d2d1d0cecdcccac9c7c6c4c2c1bfbdbbbab8b6b4b2b0aeacaaa8a5a2a09d9a9794918e8b8885817e7b7774706d6965625e5a57534f4c494644423f3e3c3b3a3939383839393a3c3d3f414345464647474748484849494a4a4b4b4c4c4d4d4e4e4f5050515253545657585a5b5c5e5f606263646667686a6b6c6e6f7071737577797b7d8082848687898d8f91939496999b9d9fa1a3a5a5a5a4a4a4a3a3a2a2a1a1a0a09f9f9e9d9d9c9c9b9b9a99999898979797979898999a9b9c9d9ea0a2a4a6a8aaadb0b2b5b8000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="1" Time="0" Duree="1000" Min="0" Max="255" EffectName="" NbStep="250" Data="789c00fa0005ff97a40bb790806d40e33d3bc56369f3f14beec1ae9e77238a97976a22be41a9f92f4e564723e99c3cca47b41161a3d905263f51df740fb05807bc793e0adeb99e8a807e8595afd2ff3677c2183462a2f459d15dfcb079584b5576acfa60dc711ee3c0b7c6eee9197c10cfb9c7f846af2dbd5b03af5c06a83ec3358dc9e5dcb8936c441aefc3946433ffca935a1fe2a3621fd99248fcad5d72838f9699979084745f452603dbae7d460ccc883ff29f49eeb05aec65c60f415b604e26a0643c2a2f497bc4259e30da9c9d87715a42290ff4d8bb9c7d5c3b18f3cea780562c00d3a57544faac5c0bba6b20d8975c2a02e4d3cfdaf5215fb1179327d2000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="3" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="1" Time="0" Duree="1000" Min="0" Max="255" EffectName="" NbStep="250" Data="789c00fa0005ff0e75230f328811cec3f77446558a5cd90d02bf489ec1ad5bc2b9803be8871695035ea6dafa03f6d1943fd047a3e50b1402d2875517ce7918ad36b3268fec3f88c6fb25465e6c716d604b2d077fe53879a8c6d2cfbc9a692ade851fae31aa1a80dd3381c90165f9c0bcf05f0bf62392463f7f06d5ec4aefdc0e85403c79f54ba4005fc22891fd6ddf55ce4ac84acf57e16fff9328c15d0d63ba1169c0176fc61d74ca2076cb1f73c6186aba0a59a6f231608bb2d4ef020d0e04efcd6a3b1904fafb061934567da8d7c457e776028c159b1fa222a11d971087fb6edf4ebb2790f85dc23de2b2acd01f983b0900216bdd793d283b75d55a05d4c7dc000000ffff" />
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
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="2" Time="0" Duree="1000" Min="0" Max="255" EffectName="" NbStep="250" Data="789c9a3377defc050b172d5abc64e9b2e52b56ae5cb57acdda75ebd76fd8b869cdf24573a74fea6d6faaad28cecd488e8b0c0df07677b2b334b576f2f00f8b4dc92a2caf69eb9e306deee2551b77ec3f76e6d2a58b17ce9d3d7df2c4b123870eecddbd73db968debd7ac5cb664e1bcd933a64d99d8dfdbd5d1d6d2585f5b5d595e5a5c989f9b9395919e9218171d191612e8efebede9eeeaece860676b636569616e6669ebe0e2eeed1f1c1193989a955f5c51dbd8d6d53f79fa6c905b172f01bb7505c8ad50c76edcb419056c02818d1b376ed8b061fdfaf5ebd6ad5dbb66f5aa952b962e59bc68e182f9f3e6cd9d3b670e000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="2" Time="0" Duree="1000" Min="0" Max="255" EffectName="" NbStep="250" Data="789c00fa0005ffa5a5a4a4a4a3a3a2a2a1a1a0a09f9f9e9d9d9c9c9b9b9a99999898979797979898999a9b9c9d9ea0a2a4a6a8aaadb0b2b5b8bcbfc2c4c5c5c5c3c1bebbb7ada8a4a09e9c9a9a9a9b9da0a3a3a6a9abaeb1b3b6b8babcbec1c2c4c6c8c9cbcccdcfd0d1d1d2d1d0cecdcccac9c7c6c4c2c1bfbdbbbab8b6b4b2b0aeacaaa8a5a2a09d9a9794918e8b8885817e7b7774706d6965625e5a57534f4c494644423f3e3c3b3a3939383839393a3c3d3f414345464647474748484849494a4a4b4b4c4c4d4d4e4e4f5050515253545657585a5b5c5e5f606263646667686a6b6c6e6f7071737577797b7d8082848687898d8f91939496999b9d9fa1a3a5000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="2" Time="0" Duree="1000" Min="0" Max="255" EffectName="" NbStep="250" Data="789c00fa0005ff9d87715a42290ff4d8bb9c7d5c3b18f3cea780562c00d3a57544faac5c0bba6b20d8975c2a02e4d3cfdaf5215fb1179327d297a40bb790806d40e33d3bc56369f3f14beec1ae9e77238a97976a22be41a9f92f4e564723e99c3cca47b41161a3d905263f51df740fb05807bc793e0adeb99e8a807e8595afd2ff3677c2183462a2f459d15dfcb079584b5576acfa60dc711ee3c0b7c6eee9197c10cfb9c7f846af2dbd5b03af5c06a83ec3358dc9e5dcb8936c441aefc3946433ffca935a1fe2a3621fd99248fcad5d72838f9699979084745f452603dbae7d460ccc883ff29f49eeb05aec65c60f415b604e26a0643c2a2f497bc4259e30da9c000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="3" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="2" Time="0" Duree="1000" Min="0" Max="255" EffectName="" NbStep="250" Data="789c00fa0005ffc457e776028c159b1fa222a11d971087fb6edf4ebb2790f85dc23de2b2acd01f983b0900216bdd793d283b75d55a05d4c7dc0e75230f328811cec3f77446558a5cd90d02bf489ec1ad5bc2b9803be8871695035ea6dafa03f6d1943fd047a3e50b1402d2875517ce7918ad36b3268fec3f88c6fb25465e6c716d604b2d077fe53879a8c6d2cfbc9a692ade851fae31aa1a80dd3381c90165f9c0bcf05f0bf62392463f7f06d5ec4aefdc0e85403c79f54ba4005fc22891fd6ddf55ce4ac84acf57e16fff9328c15d0d63ba1169c0176fc61d74ca2076cb1f73c6186aba0a59a6f231608bb2d4ef020d0e04efcd6a3b1904fafb061934567da8d7000000ffff" />
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
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="3" Time="0" Duree="1000" Min="0" Max="255" EffectName="" NbStep="250" Data="789cdabc19196c02818d1b376ed8b061fdfaf5ebd6ad5dbb66f5aa952b962e59bc68e182f9f3e6cd9d3b67ce9cb9f3e62f58b868d1e2254b972d5fb172e5aad56bd6ae5bbf7ec3c64d6b962f9a3b7d526f7b536d45716e46725c646880b7bb939da5a9b593877f586c4a5661794d5bf784697317afdab863ffb133972e5dbc70eeece993278e1d397460efee9ddbb66c5cbf66e5b2250be7cd9e316dcac4fedeae8eb696c6fadaeacaf2d2e2c2fcdc9cac8cf494c4b8e8c8b090407f5f6f4f77576747073b5b1b2b4b0b73334b5b0717776fffe08898c4d4acfce28adac6b6aefec9d36783dcba7809d8ad2b406e853a76e32600000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="3" Time="0" Duree="1000" Min="0" Max="255" EffectName="" NbStep="250" Data="789c00fa0005ff5253545657585a5b5c5e5f606263646667686a6b6c6e6f7071737577797b7d8082848687898d8f91939496999b9d9fa1a3a5a5a5a4a4a4a3a3a2a2a1a1a0a09f9f9e9d9d9c9c9b9b9a99999898979797979898999a9b9c9d9ea0a2a4a6a8aaadb0b2b5b8bcbfc2c4c5c5c5c3c1bebbb7ada8a4a09e9c9a9a9a9b9da0a3a3a6a9abaeb1b3b6b8babcbec1c2c4c6c8c9cbcccdcfd0d1d1d2d1d0cecdcccac9c7c6c4c2c1bfbdbbbab8b6b4b2b0aeacaaa8a5a2a09d9a9794918e8b8885817e7b7774706d6965625e5a57534f4c494644423f3e3c3b3a3939383839393a3c3d3f414345464647474748484849494a4a4b4b4c4c4d4d4e4e4f505051000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="3" Time="0" Duree="1000" Min="0" Max="255" EffectName="" NbStep="250" Data="789c00fa0005ff5d72838f9699979084745f452603dbae7d460ccc883ff29f49eeb05aec65c60f415b604e26a0643c2a2f497bc4259e30da9c9d87715a42290ff4d8bb9c7d5c3b18f3cea780562c00d3a57544faac5c0bba6b20d8975c2a02e4d3cfdaf5215fb1179327d297a40bb790806d40e33d3bc56369f3f14beec1ae9e77238a97976a22be41a9f92f4e564723e99c3cca47b41161a3d905263f51df740fb05807bc793e0adeb99e8a807e8595afd2ff3677c2183462a2f459d15dfcb079584b5576acfa60dc711ee3c0b7c6eee9197c10cfb9c7f846af2dbd5b03af5c06a83ec3358dc9e5dcb8936c441aefc3946433ffca935a1fe2a3621fd99248fcad000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="3" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="3" Time="0" Duree="1000" Min="0" Max="255" EffectName="" NbStep="250" Data="789c00fa0005ff0d63ba1169c0176fc61d74ca2076cb1f73c6186aba0a59a6f231608bb2d4ef020d0e04efcd6a3b1904fafb061934567da8d7c457e776028c159b1fa222a11d971087fb6edf4ebb2790f85dc23de2b2acd01f983b0900216bdd793d283b75d55a05d4c7dc0e75230f328811cec3f77446558a5cd90d02bf489ec1ad5bc2b9803be8871695035ea6dafa03f6d1943fd047a3e50b1402d2875517ce7918ad36b3268fec3f88c6fb25465e6c716d604b2d077fe53879a8c6d2cfbc9a692ade851fae31aa1a80dd3381c90165f9c0bcf05f0bf62392463f7f06d5ec4aefdc0e85403c79f54ba4005fc22891fd6ddf55ce4ac84acf57e16fff9328c15d000000ffff" />
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
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="4" Time="0" Duree="1000" Min="0" Max="255" EffectName="" NbStep="250" Data="789c32b3b4757071f7f60f8e88494ccdca2faea86d6cebea9f3c7df6fc050b172d5eb264e9b2e52b56ac5cb57acd9ab5ebd6afdfb071e3a6cd286013086cdcb871c3860debd7af5fb76eedda35ab57ad5cb174c9e2450b17cc9f376feedc3973e6cc9d07320d681cc8b49520d320866d5ab37cd1dce9937adb9b6a2b8a733392e3224303bcdd9dec2c4dad9d3cfcc36253b20acb6bdaba274c9bbb78d5c61dfb8f9db974e9e28573674f9f3c71ecc8a1037b77efdcb665e3fa352b972d59386ff68c695326f6f77675b4b534d6d7565796971617e6e7e66465a4a724c64547868504fafb7a7bbabb3a3b3ad8d9da58595a9803000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="4" Time="0" Duree="1000" Min="0" Max="255" EffectName="" NbStep="250" Data="789c00fa0005ff57534f4c494644423f3e3c3b3a3939383839393a3c3d3f414345464647474748484849494a4a4b4b4c4c4d4d4e4e4f5050515253545657585a5b5c5e5f606263646667686a6b6c6e6f7071737577797b7d8082848687898d8f91939496999b9d9fa1a3a5a5a5a4a4a4a3a3a2a2a1a1a0a09f9f9e9d9d9c9c9b9b9a99999898979797979898999a9b9c9d9ea0a2a4a6a8aaadb0b2b5b8bcbfc2c4c5c5c5c3c1bebbb7ada8a4a09e9c9a9a9a9b9da0a3a3a6a9abaeb1b3b6b8babcbec1c2c4c6c8c9cbcccdcfd0d1d1d2d1d0cecdcccac9c7c6c4c2c1bfbdbbbab8b6b4b2b0aeacaaa8a5a2a09d9a9794918e8b8885817e7b7774706d6965625e5a000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="4" Time="0" Duree="1000" Min="0" Max="255" EffectName="" NbStep="250" Data="789c00fa0005ffeee9197c10cfb9c7f846af2dbd5b03af5c06a83ec3358dc9e5dcb8936c441aefc3946433ffca935a1fe2a3621fd99248fcad5d72838f9699979084745f452603dbae7d460ccc883ff29f49eeb05aec65c60f415b604e26a0643c2a2f497bc4259e30da9c9d87715a42290ff4d8bb9c7d5c3b18f3cea780562c00d3a57544faac5c0bba6b20d8975c2a02e4d3cfdaf5215fb1179327d297a40bb790806d40e33d3bc56369f3f14beec1ae9e77238a97976a22be41a9f92f4e564723e99c3cca47b41161a3d905263f51df740fb05807bc793e0adeb99e8a807e8595afd2ff3677c2183462a2f459d15dfcb079584b5576acfa60dc711ee3c0b7c6000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="3" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="4" Time="0" Duree="1000" Min="0" Max="255" EffectName="" NbStep="250" Data="789c00fa0005ff0165f9c0bcf05f0bf62392463f7f06d5ec4aefdc0e85403c79f54ba4005fc22891fd6ddf55ce4ac84acf57e16fff9328c15d0d63ba1169c0176fc61d74ca2076cb1f73c6186aba0a59a6f231608bb2d4ef020d0e04efcd6a3b1904fafb061934567da8d7c457e776028c159b1fa222a11d971087fb6edf4ebb2790f85dc23de2b2acd01f983b0900216bdd793d283b75d55a05d4c7dc0e75230f328811cec3f77446558a5cd90d02bf489ec1ad5bc2b9803be8871695035ea6dafa03f6d1943fd047a3e50b1402d2875517ce7918ad36b3268fec3f88c6fb25465e6c716d604b2d077fe53879a8c6d2cfbc9a692ade851fae31aa1a80dd3381c9000000ffff" />
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
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="5" Time="0" Duree="1000" Min="0" Max="255" EffectName="" NbStep="250" Data="789c9a3d63da9489fdbd5d1d6d2d8df5b5d595e5a5c585f9b9395919e9298971d191612181febede9eeeaece8e0e76b636569616e66696b60e2eeedefec1113189a959f9c515b58d6d5dfd93a7cf9ebf60e1a2c54b962c5db67cc58a95ab56af59b376ddfaf51b366edcb419056c02818d1b376ed8b061fdfaf5ebd6ad5dbb66f5aa952b962e59bc68e182f9f3e6cd9d3b67ce9cb9f340a6018d0399b612641ac4b04d6b962f9a3b7d526f7b536d45716e46725c646880b7bb939da5a9b593877f586c4a5661794d5bf784697317afdab863ffb133972e5dbc70eeece993278e1d397460efee9ddbb66c5cbf66e5b2250be701000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="5" Time="0" Duree="1000" Min="0" Max="255" EffectName="" NbStep="250" Data="789c00fa0005ffd2d1d0cecdcccac9c7c6c4c2c1bfbdbbbab8b6b4b2b0aeacaaa8a5a2a09d9a9794918e8b8885817e7b7774706d6965625e5a57534f4c494644423f3e3c3b3a3939383839393a3c3d3f414345464647474748484849494a4a4b4b4c4c4d4d4e4e4f5050515253545657585a5b5c5e5f606263646667686a6b6c6e6f7071737577797b7d8082848687898d8f91939496999b9d9fa1a3a5a5a5a4a4a4a3a3a2a2a1a1a0a09f9f9e9d9d9c9c9b9b9a99999898979797979898999a9b9c9d9ea0a2a4a6a8aaadb0b2b5b8bcbfc2c4c5c5c5c3c1bebbb7ada8a4a09e9c9a9a9a9b9da0a3a3a6a9abaeb1b3b6b8babcbec1c2c4c6c8c9cbcccdcfd0d1d1000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="5" Time="0" Duree="1000" Min="0" Max="255" EffectName="" NbStep="250" Data="789c00fa0005ff51df740fb05807bc793e0adeb99e8a807e8595afd2ff3677c2183462a2f459d15dfcb079584b5576acfa60dc711ee3c0b7c6eee9197c10cfb9c7f846af2dbd5b03af5c06a83ec3358dc9e5dcb8936c441aefc3946433ffca935a1fe2a3621fd99248fcad5d72838f9699979084745f452603dbae7d460ccc883ff29f49eeb05aec65c60f415b604e26a0643c2a2f497bc4259e30da9c9d87715a42290ff4d8bb9c7d5c3b18f3cea780562c00d3a57544faac5c0bba6b20d8975c2a02e4d3cfdaf5215fb1179327d297a40bb790806d40e33d3bc56369f3f14beec1ae9e77238a97976a22be41a9f92f4e564723e99c3cca47b41161a3d905263f000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="3" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="5" Time="0" Duree="1000" Min="0" Max="255" EffectName="" NbStep="250" Data="789c00fa0005ff875517ce7918ad36b3268fec3f88c6fb25465e6c716d604b2d077fe53879a8c6d2cfbc9a692ade851fae31aa1a80dd3381c90165f9c0bcf05f0bf62392463f7f06d5ec4aefdc0e85403c79f54ba4005fc22891fd6ddf55ce4ac84acf57e16fff9328c15d0d63ba1169c0176fc61d74ca2076cb1f73c6186aba0a59a6f231608bb2d4ef020d0e04efcd6a3b1904fafb061934567da8d7c457e776028c159b1fa222a11d971087fb6edf4ebb2790f85dc23de2b2acd01f983b0900216bdd793d283b75d55a05d4c7dc0e75230f328811cec3f77446558a5cd90d02bf489ec1ad5bc2b9803be8871695035ea6dafa03f6d1943fd047a3e50b1402d2000000ffff" />
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
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="6" Time="0" Duree="1000" Min="0" Max="255" EffectName="" NbStep="250" Data="789c32b576f2f00f8b4dc92a2caf69eb9e306deee2551b77ec3f76e6d2a58b17ce9d3d7df2c4b123870eecddbd73db968debd7ac5cb664e1bcd933a64d99d8dfdbd5d1d6d2585f5b5d595e5a5c989f9b9395919e9218171d191612e8efebede9eeeaece860676b636569616e6669ebe0e2eeed1f1c1193989a955f5c51dbd8d6d53f79faecf90b162e5abc64c9d265cb57ac58b96af59a356bd7ad5fbf61e3c64d9b51c02610d8b871e3860d1bd6af5fbf6edddab56b56af5ab962e992c58b162e983f6fdedcb973e6cc993b0f641ad03890692b41a6410cdbb466f9a2b9d327f5b637d55614e76624c745860678bb3bd95902000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="6" Time="0" Duree="1000" Min="0" Max="255" EffectName="" NbStep="250" Data="789c00fa0005ffbcbfc2c4c5c5c5c3c1bebbb7ada8a4a09e9c9a9a9a9b9da0a3a3a6a9abaeb1b3b6b8babcbec1c2c4c6c8c9cbcccdcfd0d1d1d2d1d0cecdcccac9c7c6c4c2c1bfbdbbbab8b6b4b2b0aeacaaa8a5a2a09d9a9794918e8b8885817e7b7774706d6965625e5a57534f4c494644423f3e3c3b3a3939383839393a3c3d3f414345464647474748484849494a4a4b4b4c4c4d4d4e4e4f5050515253545657585a5b5c5e5f606263646667686a6b6c6e6f7071737577797b7d8082848687898d8f91939496999b9d9fa1a3a5a5a5a4a4a4a3a3a2a2a1a1a0a09f9f9e9d9d9c9c9b9b9a99999898979797979898999a9b9c9d9ea0a2a4a6a8aaadb0b2b5b8000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="6" Time="0" Duree="1000" Min="0" Max="255" EffectName="" NbStep="250" Data="789c00fa0005ff97a40bb790806d40e33d3bc56369f3f14beec1ae9e77238a97976a22be41a9f92f4e564723e99c3cca47b41161a3d905263f51df740fb05807bc793e0adeb99e8a807e8595afd2ff3677c2183462a2f459d15dfcb079584b5576acfa60dc711ee3c0b7c6eee9197c10cfb9c7f846af2dbd5b03af5c06a83ec3358dc9e5dcb8936c441aefc3946433ffca935a1fe2a3621fd99248fcad5d72838f9699979084745f452603dbae7d460ccc883ff29f49eeb05aec65c60f415b604e26a0643c2a2f497bc4259e30da9c9d87715a42290ff4d8bb9c7d5c3b18f3cea780562c00d3a57544faac5c0bba6b20d8975c2a02e4d3cfdaf5215fb1179327d2000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="3" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="6" Time="0" Duree="1000" Min="0" Max="255" EffectName="" NbStep="250" Data="789c00fa0005ff0e75230f328811cec3f77446558a5cd90d02bf489ec1ad5bc2b9803be8871695035ea6dafa03f6d1943fd047a3e50b1402d2875517ce7918ad36b3268fec3f88c6fb25465e6c716d604b2d077fe53879a8c6d2cfbc9a692ade851fae31aa1a80dd3381c90165f9c0bcf05f0bf62392463f7f06d5ec4aefdc0e85403c79f54ba4005fc22891fd6ddf55ce4ac84acf57e16fff9328c15d0d63ba1169c0176fc61d74ca2076cb1f73c6186aba0a59a6f231608bb2d4ef020d0e04efcd6a3b1904fafb061934567da8d7c457e776028c159b1fa222a11d971087fb6edf4ebb2790f85dc23de2b2acd01f983b0900216bdd793d283b75d55a05d4c7dc000000ffff" />
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
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="7" Time="0" Duree="1000" Min="0" Max="255" EffectName="" NbStep="250" Data="789c9a3377defc050b172d5abc64e9b2e52b56ae5cb57acdda75ebd76fd8b869cdf24573a74fea6d6faaad28cecd488e8b0c0df07677b2b334b576f2f00f8b4dc92a2caf69eb9e306deee2551b77ec3f76e6d2a58b17ce9d3d7df2c4b123870eecddbd73db968debd7ac5cb664e1bcd933a64d99d8dfdbd5d1d6d2585f5b5d595e5a5c989f9b9395919e9218171d191612e8efebede9eeeaece860676b636569616e6669ebe0e2eeed1f1c1193989a955f5c51dbd8d6d53f79fa6c905b172f01bb7505c8ad50c76edcb419056c02818d1b376ed8b061fdfaf5ebd6ad5dbb66f5aa952b962e59bc68e182f9f3e6cd9d3b670e000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="7" Time="0" Duree="1000" Min="0" Max="255" EffectName="" NbStep="250" Data="789c00fa0005ffa5a5a4a4a4a3a3a2a2a1a1a0a09f9f9e9d9d9c9c9b9b9a99999898979797979898999a9b9c9d9ea0a2a4a6a8aaadb0b2b5b8bcbfc2c4c5c5c5c3c1bebbb7ada8a4a09e9c9a9a9a9b9da0a3a3a6a9abaeb1b3b6b8babcbec1c2c4c6c8c9cbcccdcfd0d1d1d2d1d0cecdcccac9c7c6c4c2c1bfbdbbbab8b6b4b2b0aeacaaa8a5a2a09d9a9794918e8b8885817e7b7774706d6965625e5a57534f4c494644423f3e3c3b3a3939383839393a3c3d3f414345464647474748484849494a4a4b4b4c4c4d4d4e4e4f5050515253545657585a5b5c5e5f606263646667686a6b6c6e6f7071737577797b7d8082848687898d8f91939496999b9d9fa1a3a5000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="7" Time="0" Duree="1000" Min="0" Max="255" EffectName="" NbStep="250" Data="789c00fa0005ff9d87715a42290ff4d8bb9c7d5c3b18f3cea780562c00d3a57544faac5c0bba6b20d8975c2a02e4d3cfdaf5215fb1179327d297a40bb790806d40e33d3bc56369f3f14beec1ae9e77238a97976a22be41a9f92f4e564723e99c3cca47b41161a3d905263f51df740fb05807bc793e0adeb99e8a807e8595afd2ff3677c2183462a2f459d15dfcb079584b5576acfa60dc711ee3c0b7c6eee9197c10cfb9c7f846af2dbd5b03af5c06a83ec3358dc9e5dcb8936c441aefc3946433ffca935a1fe2a3621fd99248fcad5d72838f9699979084745f452603dbae7d460ccc883ff29f49eeb05aec65c60f415b604e26a0643c2a2f497bc4259e30da9c000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="3" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="7" Time="0" Duree="1000" Min="0" Max="255" EffectName="" NbStep="250" Data="789c00fa0005ffc457e776028c159b1fa222a11d971087fb6edf4ebb2790f85dc23de2b2acd01f983b0900216bdd793d283b75d55a05d4c7dc0e75230f328811cec3f77446558a5cd90d02bf489ec1ad5bc2b9803be8871695035ea6dafa03f6d1943fd047a3e50b1402d2875517ce7918ad36b3268fec3f88c6fb25465e6c716d604b2d077fe53879a8c6d2cfbc9a692ade851fae31aa1a80dd3381c90165f9c0bcf05f0bf62392463f7f06d5ec4aefdc0e85403c79f54ba4005fc22891fd6ddf55ce4ac84acf57e16fff9328c15d0d63ba1169c0176fc61d74ca2076cb1f73c6186aba0a59a6f231608bb2d4ef020d0e04efcd6a3b1904fafb061934567da8d7000000ffff" />
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
