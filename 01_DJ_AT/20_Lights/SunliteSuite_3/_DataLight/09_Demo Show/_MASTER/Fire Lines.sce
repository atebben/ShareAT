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
  <EasyTimeEffect Index="0" Type="4" TypeChannel="2">
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
      <EFFECT EFFECTNAME="matrix effect" EFFECTTYPE="9" EFFECTLEN="3680" EFFECTPHI="0" EFFECT16BITS="0" EFFECTOPACITY="100" MASKENABLE="0" MASKTOLERANCE="10" MASKRVALUE="0" MASKGVALUE="0" MASKBVALUE="0" NBROWS="3" NBCOLS="15" GRAYSCALE="0" COLORTYPE="4" COLORSIZE="5" COLORSPEED="8" COLORNUMBER="1" COLORSENS="0" COLORDIR="5">
        <COLORS NUMBER="3">
          <COLOR COLORVALUE="0" PALETTE="" />
          <COLOR COLORVALUE="36325" PALETTE="" />
          <COLOR COLORVALUE="21758" PALETTE="" />
        </COLORS>
      </EFFECT>
    </DLMFILE>
  </EasyTimeEffect>
  <Fxs />
  <Fxs>
    <Fx ID="1" LibName="\_GENERIC\MOVING HEAD.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="127" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="0" Time="0" Duree="100" Min="0" Max="255" EffectName="" NbStep="25" Data="789caaafc70100000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="127" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="0" Time="0" Duree="100" Min="0" Max="255" EffectName="" NbStep="25" Data="789caaafc70100000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="127" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="0" Time="0" Duree="100" Min="0" Max="255" EffectName="" NbStep="25" Data="789caaafc70100000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="3" DmxInCh="-1" DmxInU="-1" Rack="3" L="127" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="0" Time="0" Duree="100" Min="0" Max="255" EffectName="" NbStep="25" Data="789caaafc70100000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="4" DmxInCh="-1" DmxInU="-1" Rack="2" L="0" LMD="0" />
      <Ch MWhite="0" Index="5" DmxInCh="-1" DmxInU="-1" Rack="2" L="149" LMD="0" />
      <Ch MWhite="0" Index="6" DmxInCh="-1" DmxInU="-1" Rack="2" L="255" LMD="0" />
      <Ch MWhite="0" Index="7" DmxInCh="-1" DmxInU="-1" Rack="2" L="127" LMD="0" />
      <Ch MWhite="0" Index="8" DmxInCh="-1" DmxInU="-1" Rack="2" L="255" LMD="0" />
      <Ch MWhite="0" Index="9" DmxInCh="-1" DmxInU="-1" Rack="2" L="127" LMD="0" />
      <Ch MWhite="0" Index="10" DmxInCh="-1" DmxInU="-1" Rack="8" L="95" LMD="80">
        <aysnDimmer L="30584" Type="0" Fx="-1" />
      </Ch>
      <Ch MWhite="0" Index="11" DmxInCh="-1" DmxInU="-1" Rack="8" L="127" LMD="112">
        <aysnDimmer L="30584" Type="0" Fx="-1" />
      </Ch>
      <Ch MWhite="0" Index="12" DmxInCh="-1" DmxInU="-1" Rack="2" L="200" LMD="0" />
      <Ch MWhite="0" Index="13" DmxInCh="-1" DmxInU="-1" Rack="2" L="7" LMD="0" />
      <Ch MWhite="0" Index="14" DmxInCh="-1" DmxInU="-1" Rack="2" L="15" LMD="0" />
      <Ch MWhite="0" Index="15" DmxInCh="-1" DmxInU="-1" Rack="2" L="0" LMD="0" />
      <Ch MWhite="0" Index="16" DmxInCh="-1" DmxInU="-1" Rack="2" L="12" LMD="0" />
      <Ch MWhite="0" Index="17" DmxInCh="-1" DmxInU="-1" Rack="2" L="5" LMD="0" />
    </Fx>
    <Fx ID="2" LibName="\_GENERIC\MOVING HEAD.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="127" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="1" Time="0" Duree="100" Min="0" Max="255" EffectName="" NbStep="25" Data="789caaafc70100000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="127" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="1" Time="0" Duree="100" Min="0" Max="255" EffectName="" NbStep="25" Data="789caaafc70100000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="127" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="1" Time="0" Duree="100" Min="0" Max="255" EffectName="" NbStep="25" Data="789caaafc70100000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="3" DmxInCh="-1" DmxInU="-1" Rack="3" L="127" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="1" Time="0" Duree="100" Min="0" Max="255" EffectName="" NbStep="25" Data="789caaafc70100000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="4" DmxInCh="-1" DmxInU="-1" Rack="2" L="0" LMD="0" />
      <Ch MWhite="0" Index="5" DmxInCh="-1" DmxInU="-1" Rack="2" L="149" LMD="0" />
      <Ch MWhite="0" Index="6" DmxInCh="-1" DmxInU="-1" Rack="2" L="255" LMD="0" />
      <Ch MWhite="0" Index="7" DmxInCh="-1" DmxInU="-1" Rack="2" L="127" LMD="0" />
      <Ch MWhite="0" Index="8" DmxInCh="-1" DmxInU="-1" Rack="2" L="255" LMD="0" />
      <Ch MWhite="0" Index="9" DmxInCh="-1" DmxInU="-1" Rack="2" L="127" LMD="0" />
      <Ch MWhite="0" Index="10" DmxInCh="-1" DmxInU="-1" Rack="8" L="95" LMD="80">
        <aysnDimmer L="30584" Type="0" Fx="-1" />
      </Ch>
      <Ch MWhite="0" Index="11" DmxInCh="-1" DmxInU="-1" Rack="8" L="127" LMD="112">
        <aysnDimmer L="30584" Type="0" Fx="-1" />
      </Ch>
      <Ch MWhite="0" Index="12" DmxInCh="-1" DmxInU="-1" Rack="2" L="200" LMD="0" />
      <Ch MWhite="0" Index="13" DmxInCh="-1" DmxInU="-1" Rack="2" L="7" LMD="0" />
      <Ch MWhite="0" Index="14" DmxInCh="-1" DmxInU="-1" Rack="2" L="15" LMD="0" />
      <Ch MWhite="0" Index="15" DmxInCh="-1" DmxInU="-1" Rack="2" L="0" LMD="0" />
      <Ch MWhite="0" Index="16" DmxInCh="-1" DmxInU="-1" Rack="2" L="12" LMD="0" />
      <Ch MWhite="0" Index="17" DmxInCh="-1" DmxInU="-1" Rack="2" L="5" LMD="0" />
    </Fx>
    <Fx ID="3" LibName="\_GENERIC\MOVING HEAD.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="127" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="2" Time="0" Duree="100" Min="0" Max="255" EffectName="" NbStep="25" Data="789caaafc70100000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="127" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="2" Time="0" Duree="100" Min="0" Max="255" EffectName="" NbStep="25" Data="789caaafc70100000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="127" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="2" Time="0" Duree="100" Min="0" Max="255" EffectName="" NbStep="25" Data="789caaafc70100000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="3" DmxInCh="-1" DmxInU="-1" Rack="3" L="127" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="2" Time="0" Duree="100" Min="0" Max="255" EffectName="" NbStep="25" Data="789caaafc70100000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="4" DmxInCh="-1" DmxInU="-1" Rack="2" L="0" LMD="0" />
      <Ch MWhite="0" Index="5" DmxInCh="-1" DmxInU="-1" Rack="2" L="149" LMD="0" />
      <Ch MWhite="0" Index="6" DmxInCh="-1" DmxInU="-1" Rack="2" L="255" LMD="0" />
      <Ch MWhite="0" Index="7" DmxInCh="-1" DmxInU="-1" Rack="2" L="127" LMD="0" />
      <Ch MWhite="0" Index="8" DmxInCh="-1" DmxInU="-1" Rack="2" L="255" LMD="0" />
      <Ch MWhite="0" Index="9" DmxInCh="-1" DmxInU="-1" Rack="2" L="127" LMD="0" />
      <Ch MWhite="0" Index="10" DmxInCh="-1" DmxInU="-1" Rack="8" L="95" LMD="80">
        <aysnDimmer L="30584" Type="0" Fx="-1" />
      </Ch>
      <Ch MWhite="0" Index="11" DmxInCh="-1" DmxInU="-1" Rack="8" L="127" LMD="112">
        <aysnDimmer L="30584" Type="0" Fx="-1" />
      </Ch>
      <Ch MWhite="0" Index="12" DmxInCh="-1" DmxInU="-1" Rack="2" L="200" LMD="0" />
      <Ch MWhite="0" Index="13" DmxInCh="-1" DmxInU="-1" Rack="2" L="7" LMD="0" />
      <Ch MWhite="0" Index="14" DmxInCh="-1" DmxInU="-1" Rack="2" L="15" LMD="0" />
      <Ch MWhite="0" Index="15" DmxInCh="-1" DmxInU="-1" Rack="2" L="0" LMD="0" />
      <Ch MWhite="0" Index="16" DmxInCh="-1" DmxInU="-1" Rack="2" L="12" LMD="0" />
      <Ch MWhite="0" Index="17" DmxInCh="-1" DmxInU="-1" Rack="2" L="5" LMD="0" />
    </Fx>
    <Fx ID="4" LibName="\_GENERIC\MOVING HEAD.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="127" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="3" Time="0" Duree="100" Min="0" Max="255" EffectName="" NbStep="25" Data="789caaafc70100000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="127" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="3" Time="0" Duree="100" Min="0" Max="255" EffectName="" NbStep="25" Data="789caaafc70100000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="127" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="3" Time="0" Duree="100" Min="0" Max="255" EffectName="" NbStep="25" Data="789caaafc70100000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="3" DmxInCh="-1" DmxInU="-1" Rack="3" L="127" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="0" IndexPixel="3" Time="0" Duree="100" Min="0" Max="255" EffectName="" NbStep="25" Data="789caaafc70100000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="4" DmxInCh="-1" DmxInU="-1" Rack="2" L="0" LMD="0" />
      <Ch MWhite="0" Index="5" DmxInCh="-1" DmxInU="-1" Rack="2" L="149" LMD="0" />
      <Ch MWhite="0" Index="6" DmxInCh="-1" DmxInU="-1" Rack="2" L="255" LMD="0" />
      <Ch MWhite="0" Index="7" DmxInCh="-1" DmxInU="-1" Rack="2" L="127" LMD="0" />
      <Ch MWhite="0" Index="8" DmxInCh="-1" DmxInU="-1" Rack="2" L="255" LMD="0" />
      <Ch MWhite="0" Index="9" DmxInCh="-1" DmxInU="-1" Rack="2" L="127" LMD="0" />
      <Ch MWhite="0" Index="10" DmxInCh="-1" DmxInU="-1" Rack="8" L="95" LMD="80">
        <aysnDimmer L="30584" Type="0" Fx="-1" />
      </Ch>
      <Ch MWhite="0" Index="11" DmxInCh="-1" DmxInU="-1" Rack="8" L="127" LMD="112">
        <aysnDimmer L="30584" Type="0" Fx="-1" />
      </Ch>
      <Ch MWhite="0" Index="12" DmxInCh="-1" DmxInU="-1" Rack="2" L="200" LMD="0" />
      <Ch MWhite="0" Index="13" DmxInCh="-1" DmxInU="-1" Rack="2" L="7" LMD="0" />
      <Ch MWhite="0" Index="14" DmxInCh="-1" DmxInU="-1" Rack="2" L="15" LMD="0" />
      <Ch MWhite="0" Index="15" DmxInCh="-1" DmxInU="-1" Rack="2" L="0" LMD="0" />
      <Ch MWhite="0" Index="16" DmxInCh="-1" DmxInU="-1" Rack="2" L="12" LMD="0" />
      <Ch MWhite="0" Index="17" DmxInCh="-1" DmxInU="-1" Rack="2" L="5" LMD="0" />
    </Fx>
    <Fx ID="5" LibName="\_GENERIC\MOVING HEAD.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="2" L="127" LMD="0" />
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="2" L="76" LMD="0" />
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="2" L="127" LMD="0" />
      <Ch MWhite="0" Index="3" DmxInCh="-1" DmxInU="-1" Rack="2" L="127" LMD="0" />
      <Ch MWhite="0" Index="4" DmxInCh="-1" DmxInU="-1" Rack="2" L="0" LMD="0" />
      <Ch MWhite="0" Index="5" DmxInCh="-1" DmxInU="-1" Rack="2" L="149" LMD="0" />
      <Ch MWhite="0" Index="6" DmxInCh="-1" DmxInU="-1" Rack="2" L="255" LMD="0" />
      <Ch MWhite="0" Index="7" DmxInCh="-1" DmxInU="-1" Rack="2" L="127" LMD="0" />
      <Ch MWhite="0" Index="8" DmxInCh="-1" DmxInU="-1" Rack="2" L="255" LMD="0" />
      <Ch MWhite="0" Index="9" DmxInCh="-1" DmxInU="-1" Rack="2" L="127" LMD="0" />
      <Ch MWhite="0" Index="10" DmxInCh="-1" DmxInU="-1" Rack="8" L="95" LMD="80">
        <aysnDimmer L="30584" Type="0" Fx="-1" />
      </Ch>
      <Ch MWhite="0" Index="11" DmxInCh="-1" DmxInU="-1" Rack="8" L="127" LMD="112">
        <aysnDimmer L="30584" Type="0" Fx="-1" />
      </Ch>
      <Ch MWhite="0" Index="12" DmxInCh="-1" DmxInU="-1" Rack="2" L="200" LMD="0" />
      <Ch MWhite="0" Index="13" DmxInCh="-1" DmxInU="-1" Rack="2" L="7" LMD="0" />
      <Ch MWhite="0" Index="14" DmxInCh="-1" DmxInU="-1" Rack="2" L="15" LMD="0" />
      <Ch MWhite="0" Index="15" DmxInCh="-1" DmxInU="-1" Rack="2" L="0" LMD="0" />
      <Ch MWhite="0" Index="16" DmxInCh="-1" DmxInU="-1" Rack="2" L="12" LMD="0" />
      <Ch MWhite="0" Index="17" DmxInCh="-1" DmxInU="-1" Rack="2" L="5" LMD="0" />
    </Fx>
    <Fx ID="6" LibName="\_GENERIC\MOVING HEAD.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="2" L="127" LMD="0" />
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="2" L="76" LMD="0" />
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="2" L="127" LMD="0" />
      <Ch MWhite="0" Index="3" DmxInCh="-1" DmxInU="-1" Rack="2" L="127" LMD="0" />
      <Ch MWhite="0" Index="4" DmxInCh="-1" DmxInU="-1" Rack="2" L="0" LMD="0" />
      <Ch MWhite="0" Index="5" DmxInCh="-1" DmxInU="-1" Rack="2" L="149" LMD="0" />
      <Ch MWhite="0" Index="6" DmxInCh="-1" DmxInU="-1" Rack="2" L="255" LMD="0" />
      <Ch MWhite="0" Index="7" DmxInCh="-1" DmxInU="-1" Rack="2" L="127" LMD="0" />
      <Ch MWhite="0" Index="8" DmxInCh="-1" DmxInU="-1" Rack="2" L="255" LMD="0" />
      <Ch MWhite="0" Index="9" DmxInCh="-1" DmxInU="-1" Rack="2" L="127" LMD="0" />
      <Ch MWhite="0" Index="10" DmxInCh="-1" DmxInU="-1" Rack="8" L="95" LMD="80">
        <aysnDimmer L="30584" Type="0" Fx="-1" />
      </Ch>
      <Ch MWhite="0" Index="11" DmxInCh="-1" DmxInU="-1" Rack="8" L="127" LMD="112">
        <aysnDimmer L="30584" Type="0" Fx="-1" />
      </Ch>
      <Ch MWhite="0" Index="12" DmxInCh="-1" DmxInU="-1" Rack="2" L="200" LMD="0" />
      <Ch MWhite="0" Index="13" DmxInCh="-1" DmxInU="-1" Rack="2" L="7" LMD="0" />
      <Ch MWhite="0" Index="14" DmxInCh="-1" DmxInU="-1" Rack="2" L="15" LMD="0" />
      <Ch MWhite="0" Index="15" DmxInCh="-1" DmxInU="-1" Rack="2" L="0" LMD="0" />
      <Ch MWhite="0" Index="16" DmxInCh="-1" DmxInU="-1" Rack="2" L="12" LMD="0" />
      <Ch MWhite="0" Index="17" DmxInCh="-1" DmxInU="-1" Rack="2" L="5" LMD="0" />
    </Fx>
    <Fx ID="7" LibName="\_GENERIC\MOVING HEAD.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="2" L="127" LMD="0" />
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="2" L="76" LMD="0" />
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="2" L="127" LMD="0" />
      <Ch MWhite="0" Index="3" DmxInCh="-1" DmxInU="-1" Rack="2" L="127" LMD="0" />
      <Ch MWhite="0" Index="4" DmxInCh="-1" DmxInU="-1" Rack="2" L="0" LMD="0" />
      <Ch MWhite="0" Index="5" DmxInCh="-1" DmxInU="-1" Rack="2" L="149" LMD="0" />
      <Ch MWhite="0" Index="6" DmxInCh="-1" DmxInU="-1" Rack="2" L="255" LMD="0" />
      <Ch MWhite="0" Index="7" DmxInCh="-1" DmxInU="-1" Rack="2" L="127" LMD="0" />
      <Ch MWhite="0" Index="8" DmxInCh="-1" DmxInU="-1" Rack="2" L="255" LMD="0" />
      <Ch MWhite="0" Index="9" DmxInCh="-1" DmxInU="-1" Rack="2" L="127" LMD="0" />
      <Ch MWhite="0" Index="10" DmxInCh="-1" DmxInU="-1" Rack="8" L="95" LMD="80">
        <aysnDimmer L="30584" Type="0" Fx="-1" />
      </Ch>
      <Ch MWhite="0" Index="11" DmxInCh="-1" DmxInU="-1" Rack="8" L="127" LMD="112">
        <aysnDimmer L="30584" Type="0" Fx="-1" />
      </Ch>
      <Ch MWhite="0" Index="12" DmxInCh="-1" DmxInU="-1" Rack="2" L="200" LMD="0" />
      <Ch MWhite="0" Index="13" DmxInCh="-1" DmxInU="-1" Rack="2" L="7" LMD="0" />
      <Ch MWhite="0" Index="14" DmxInCh="-1" DmxInU="-1" Rack="2" L="15" LMD="0" />
      <Ch MWhite="0" Index="15" DmxInCh="-1" DmxInU="-1" Rack="2" L="0" LMD="0" />
      <Ch MWhite="0" Index="16" DmxInCh="-1" DmxInU="-1" Rack="2" L="12" LMD="0" />
      <Ch MWhite="0" Index="17" DmxInCh="-1" DmxInU="-1" Rack="2" L="5" LMD="0" />
    </Fx>
    <Fx ID="8" LibName="\_GENERIC\MOVING HEAD.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="2" L="127" LMD="0" />
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="2" L="76" LMD="0" />
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="2" L="127" LMD="0" />
      <Ch MWhite="0" Index="3" DmxInCh="-1" DmxInU="-1" Rack="2" L="127" LMD="0" />
      <Ch MWhite="0" Index="4" DmxInCh="-1" DmxInU="-1" Rack="2" L="0" LMD="0" />
      <Ch MWhite="0" Index="5" DmxInCh="-1" DmxInU="-1" Rack="2" L="149" LMD="0" />
      <Ch MWhite="0" Index="6" DmxInCh="-1" DmxInU="-1" Rack="2" L="255" LMD="0" />
      <Ch MWhite="0" Index="7" DmxInCh="-1" DmxInU="-1" Rack="2" L="127" LMD="0" />
      <Ch MWhite="0" Index="8" DmxInCh="-1" DmxInU="-1" Rack="2" L="255" LMD="0" />
      <Ch MWhite="0" Index="9" DmxInCh="-1" DmxInU="-1" Rack="2" L="127" LMD="0" />
      <Ch MWhite="0" Index="10" DmxInCh="-1" DmxInU="-1" Rack="8" L="95" LMD="80">
        <aysnDimmer L="30584" Type="0" Fx="-1" />
      </Ch>
      <Ch MWhite="0" Index="11" DmxInCh="-1" DmxInU="-1" Rack="8" L="127" LMD="112">
        <aysnDimmer L="30584" Type="0" Fx="-1" />
      </Ch>
      <Ch MWhite="0" Index="12" DmxInCh="-1" DmxInU="-1" Rack="2" L="200" LMD="0" />
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
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c6260c0014256fefbb732843c312800000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c6260c001642c4242cca5c913830200000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c6260a01d00000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
    <Fx ID="10" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c6260c0027c663c7dfaf6ebbf7f2b434817430200000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c6260c002f4e37a7babd24342cca54917430200000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c6260a01d00000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
    <Fx ID="11" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c626040033e339e3e9de1c3c010b2f2dfbf9521a489a10100000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c62604003fa71bdbdb17a0c0c32162121e6d2a489a10100000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c6260a01d00000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
    <Fx ID="12" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c6260c0024256fefbf7f5edd3a7337c4817430200000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c6260c002642c4242d2ab7a7b63f54817430200000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c6260a01d00000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
    <Fx ID="13" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c6260c0024256fefbb732843c312400000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c6260c002642c4242cca5c913430200000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c6260a01d00000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
    <Fx ID="14" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c626040033e339e3e7dfbf5dfbf9521a48ba10100000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c62604003fa71bdbd55e92121e6d2a48ba10100000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c6260a01d00000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
    <Fx ID="15" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c6260c0014256fefbb732843c312800000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c6260c001642c4242cca5c913830200000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c6260a01d00000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
    <Fx ID="16" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c6260c0027c663c7dfaf6ebbf7f2b434817430200000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c6260c002f4e37a7babd24342cca54917430200000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c6260a01d00000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
    <Fx ID="17" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c626040033e339e3e9de1c3c010b2f2dfbf9521a489a10100000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c62604003fa71bdbdb17a0c0c32162121e6d2a489a10100000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c6260a01d00000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
    <Fx ID="18" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c626080029f194f9fcef06180839095fffe7d7d4b9cd8ca10066c00000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c62608002fdb8dede583d063890b1080949af224ecc5c9a011b00000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c6260a01d00000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
    <Fx ID="19" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c626000029f194f9fcef0614001c48a85acfcf76f6508033600000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c62600002fdb8dede583d061440ac988c454888b934033600000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c6260a01d00000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
    <Fx ID="20" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c62f099f1f4e90c1f061400127bfbf5dfbf9521f8c540206425a6181400000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c62d08febed8dd563400120b1aaf490107369fc622020638129060500000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c6260a01d00000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
    <Fx ID="21" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c626080029f194f9fcef081b04356fefbb7328478311c00000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c62608002fdb8dede583d085bc62224c45c9a78311c00000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c6260a01d00000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
    <Fx ID="22" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c626000029f194f9fcef06180839095fffe7d7d4b9cd8ca10065c00000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c62600002fdb8dede583d063890b1080949af224ecc5c9a011700000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c6260a01d00000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
    <Fx ID="23" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c62f099f1f4e90c1f061440ac58c8ca7fff568630e00200000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c62d08febed8dd5634001c48ac9588484984b33e00200000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c6260a01d00000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
    <Fx ID="24" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c626080029f194f9fcef06180839095fffe7d7d4b9cd8ca10066c00000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c62608002fdb8dede583d063890b1080949af224ecc5c9a011b00000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c6260a01d00000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
    <Fx ID="25" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c626000029f194f9fcef0614001c48a85acfcf76f6508033600000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c62600002fdb8dede583d061440ac988c454888b934033600000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c6260a01d00000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
    <Fx ID="26" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c62f099f1f4e90c1f061400127bfbf5dfbf9521f8c540206425a6181400000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c62d08febed8dd563400120b1aaf490107369fc622020638129060500000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c6260a01d00000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
    <Fx ID="27" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c62f099f1f4e90c1f061400127bfbf5dfbf9521f8c540206425a6181400000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c62d08febed8dd563400120b1aaf490107369fc622020638129060500000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c6260a01d00000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
    <Fx ID="28" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c626000029f194f9fcef0614001c48a85acfcf76f6508033600000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c62600002fdb8dede583d061440ac988c454888b934033600000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c6260a01d00000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
    <Fx ID="29" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c626080029f194f9fcef06180839095fffe7d7d4b9cd8ca10066c00000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c62608002fdb8dede583d063890b1080949af224ecc5c9a011b00000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c6260a01d00000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
    <Fx ID="30" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c62f099f1f4e90c1f061440ac58c8ca7fff568630e00200000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c62d08febed8dd5634001c48ac9588484984b33e00200000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c6260a01d00000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
    <Fx ID="31" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c626000029f194f9fcef06180839095fffe7d7d4b9cd8ca10065c00000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c62600002fdb8dede583d063890b1080949af224ecc5c9a011700000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c6260a01d00000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
    <Fx ID="32" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c626080029f194f9fcef081b04356fefbb7328478311c00000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c62608002fdb8dede583d085bc62224c45c9a78311c00000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c6260a01d00000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
    <Fx ID="33" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c62f099f1f4e90c1f061400127bfbf5dfbf9521f8c540206425a6181400000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c62d08febed8dd563400120b1aaf490107369fc622020638129060500000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c6260a01d00000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
    <Fx ID="34" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c626000029f194f9fcef0614001c48a85acfcf76f6508033600000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c62600002fdb8dede583d061440ac988c454888b934033600000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c6260a01d00000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
    <Fx ID="35" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c626080029f194f9fcef06180839095fffe7d7d4b9cd8ca10066c00000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c62608002fdb8dede583d063890b1080949af224ecc5c9a011b00000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c6260a01d00000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
    <Fx ID="36" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c626040033e339e3e9de1c3c010b2f2dfbf9521a489a10100000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c62604003fa71bdbdb17a0c0c32162121e6d2a489a10100000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c6260a01d00000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
    <Fx ID="37" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c6260c0027c663c7dfaf6ebbf7f2b434817430200000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c6260c002f4e37a7babd24342cca54917430200000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c6260a01d00000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
    <Fx ID="38" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c6260c0014256fefbb732843c312800000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c6260c001642c4242cca5c913830200000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c6260a01d00000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
    <Fx ID="39" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c626040033e339e3e7dfbf5dfbf9521a48ba10100000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c62604003fa71bdbd55e92121e6d2a48ba10100000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c6260a01d00000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
    <Fx ID="40" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c6260c0024256fefbb732843c312400000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c6260c002642c4242cca5c913430200000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c6260a01d00000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
    <Fx ID="41" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c6260c0024256fefbf7f5edd3a7337c4817430200000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c6260c002642c4242d2ab7a7b63f54817430200000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c6260a01d00000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
    <Fx ID="42" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c626040033e339e3e9de1c3c010b2f2dfbf9521a489a10100000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c62604003fa71bdbdb17a0c0c32162121e6d2a489a10100000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c6260a01d00000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
    <Fx ID="43" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c6260c0027c663c7dfaf6ebbf7f2b434817430200000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c6260c002f4e37a7babd24342cca54917430200000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c6260a01d00000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
    <Fx ID="44" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c6260c0014256fefbb732843c312800000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c6260c001642c4242cca5c913830200000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="5" InGroupRect="1" ILayer="0" IdGroupRect="2" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="400" Min="0" Max="255" EffectName="" NbStep="92" Data="789c6260a01d00000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
  </Fxs>
  <DmxInRecorder />
</scene>
