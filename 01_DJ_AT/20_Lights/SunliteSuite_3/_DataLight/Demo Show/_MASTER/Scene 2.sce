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
  <EasyTimeEffect Index="1" Type="3" TypeChannel="1">
    <DLMFILE TYPE="NOTYPE" VERSION="2">
      <EFFECT EFFECTNAME="test effec curve" EFFECTTYPE="7" EFFECTLEN="1920" EFFECTPHI="0" EFFECT16BITS="0" EFFECTOPACITY="100" MASKENABLE="0" MASKTOLERANCE="10" MASKRVALUE="0" MASKGVALUE="0" MASKBVALUE="0" EFFECTNBFIXT="2" EFFECTCMY="0" EFFECTWCHAN="0" GRAYSCALE="0" COLORTYPE="0" COLORSIZE="2" COLORSPEED="1" COLORSENS="0">
        <COLORS NUMBER="6">
          <COLOR COLORVALUE="16711680" PALETTE="" />
          <COLOR COLORVALUE="16776960" PALETTE="" />
          <COLOR COLORVALUE="65280" PALETTE="" />
          <COLOR COLORVALUE="65535" PALETTE="" />
          <COLOR COLORVALUE="255" PALETTE="" />
          <COLOR COLORVALUE="16711935" PALETTE="" />
        </COLORS>
      </EFFECT>
    </DLMFILE>
  </EasyTimeEffect>
  <EasyTimeEffect Index="2" Type="4" TypeChannel="0">
    <DLMFILE TYPE="NOTYPE" VERSION="2">
      <EFFECT EFFECTNAME="test effec curve" EFFECTTYPE="4" EFFECTLEN="1000" EFFECTPHI="0" EFFECT16BITS="1" EFFECTOPACITY="100" MASKENABLE="0" MASKTOLERANCE="10" MASKRVALUE="0" MASKGVALUE="0" MASKBVALUE="0" EFFECTNBFIXT="2" PANTILTTYPE="3" PANTILTSTART="0" PANTILTMSEC="1000" PANTILTSENS="0">
        <PANTILTPOINTS NUMBER="1">
          <PANTILTPOINT PANTILTPOSX="32639" PANTILTPOSY="32639" PALETTE="" />
        </PANTILTPOINTS>
      </EFFECT>
    </DLMFILE>
  </EasyTimeEffect>
  <Fxs />
  <Fxs>
    <Fx ID="1" LibName="\_GENERIC\MOVING HEAD.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="2" IndexPixel="0" Time="0" Duree="100" Min="0" Max="255" EffectName="" NbStep="25" Data="789caaafc70100000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="2" IndexPixel="0" Time="0" Duree="100" Min="0" Max="255" EffectName="" NbStep="25" Data="789caaafc70100000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="2" IndexPixel="0" Time="0" Duree="100" Min="0" Max="255" EffectName="" NbStep="25" Data="789caaafc70100000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="3" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="2" IndexPixel="0" Time="0" Duree="100" Min="0" Max="255" EffectName="" NbStep="25" Data="789caaafc70100000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="4" DmxInCh="-1" DmxInU="-1" Rack="2" L="255" LMD="0" />
      <Ch MWhite="0" Index="5" DmxInCh="-1" DmxInU="-1" Rack="2" L="217" LMD="0" />
      <Ch MWhite="0" Index="6" DmxInCh="-1" DmxInU="-1" Rack="2" L="0" LMD="0" />
      <Ch MWhite="0" Index="7" DmxInCh="-1" DmxInU="-1" Rack="2" L="127" LMD="0" />
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
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="2" IndexPixel="1" Time="0" Duree="100" Min="0" Max="255" EffectName="" NbStep="25" Data="789caaafc70100000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="2" IndexPixel="1" Time="0" Duree="100" Min="0" Max="255" EffectName="" NbStep="25" Data="789caaafc70100000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="2" IndexPixel="1" Time="0" Duree="100" Min="0" Max="255" EffectName="" NbStep="25" Data="789caaafc70100000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="3" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="2" IndexPixel="1" Time="0" Duree="100" Min="0" Max="255" EffectName="" NbStep="25" Data="789caaafc70100000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="4" DmxInCh="-1" DmxInU="-1" Rack="2" L="255" LMD="0" />
      <Ch MWhite="0" Index="5" DmxInCh="-1" DmxInU="-1" Rack="2" L="217" LMD="0" />
      <Ch MWhite="0" Index="6" DmxInCh="-1" DmxInU="-1" Rack="2" L="0" LMD="0" />
      <Ch MWhite="0" Index="7" DmxInCh="-1" DmxInU="-1" Rack="2" L="127" LMD="0" />
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
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="2" IndexPixel="2" Time="0" Duree="100" Min="0" Max="255" EffectName="" NbStep="25" Data="789caaafc70100000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="2" IndexPixel="2" Time="0" Duree="100" Min="0" Max="255" EffectName="" NbStep="25" Data="789caaafc70100000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="2" IndexPixel="2" Time="0" Duree="100" Min="0" Max="255" EffectName="" NbStep="25" Data="789caaafc70100000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="3" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="2" IndexPixel="2" Time="0" Duree="100" Min="0" Max="255" EffectName="" NbStep="25" Data="789caaafc70100000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="4" DmxInCh="-1" DmxInU="-1" Rack="2" L="255" LMD="0" />
      <Ch MWhite="0" Index="5" DmxInCh="-1" DmxInU="-1" Rack="2" L="217" LMD="0" />
      <Ch MWhite="0" Index="6" DmxInCh="-1" DmxInU="-1" Rack="2" L="0" LMD="0" />
      <Ch MWhite="0" Index="7" DmxInCh="-1" DmxInU="-1" Rack="2" L="127" LMD="0" />
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
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="2" IndexPixel="3" Time="0" Duree="100" Min="0" Max="255" EffectName="" NbStep="25" Data="789caaafc70100000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="2" IndexPixel="3" Time="0" Duree="100" Min="0" Max="255" EffectName="" NbStep="25" Data="789caaafc70100000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="2" IndexPixel="3" Time="0" Duree="100" Min="0" Max="255" EffectName="" NbStep="25" Data="789caaafc70100000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="3" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="2" IndexPixel="3" Time="0" Duree="100" Min="0" Max="255" EffectName="" NbStep="25" Data="789caaafc70100000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="4" DmxInCh="-1" DmxInU="-1" Rack="2" L="255" LMD="0" />
      <Ch MWhite="0" Index="5" DmxInCh="-1" DmxInU="-1" Rack="2" L="217" LMD="0" />
      <Ch MWhite="0" Index="6" DmxInCh="-1" DmxInU="-1" Rack="2" L="0" LMD="0" />
      <Ch MWhite="0" Index="7" DmxInCh="-1" DmxInU="-1" Rack="2" L="127" LMD="0" />
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
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="2" IndexPixel="4" Time="0" Duree="100" Min="0" Max="255" EffectName="" NbStep="25" Data="789caaafc70100000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="2" IndexPixel="4" Time="0" Duree="100" Min="0" Max="255" EffectName="" NbStep="25" Data="789caaafc70100000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="2" IndexPixel="4" Time="0" Duree="100" Min="0" Max="255" EffectName="" NbStep="25" Data="789caaafc70100000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="3" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="2" IndexPixel="4" Time="0" Duree="100" Min="0" Max="255" EffectName="" NbStep="25" Data="789caaafc70100000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="4" DmxInCh="-1" DmxInU="-1" Rack="2" L="255" LMD="0" />
      <Ch MWhite="0" Index="5" DmxInCh="-1" DmxInU="-1" Rack="2" L="217" LMD="0" />
      <Ch MWhite="0" Index="6" DmxInCh="-1" DmxInU="-1" Rack="2" L="0" LMD="0" />
      <Ch MWhite="0" Index="7" DmxInCh="-1" DmxInU="-1" Rack="2" L="127" LMD="0" />
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
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="2" IndexPixel="5" Time="0" Duree="100" Min="0" Max="255" EffectName="" NbStep="25" Data="789caaafc70100000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="2" IndexPixel="5" Time="0" Duree="100" Min="0" Max="255" EffectName="" NbStep="25" Data="789caaafc70100000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="2" IndexPixel="5" Time="0" Duree="100" Min="0" Max="255" EffectName="" NbStep="25" Data="789caaafc70100000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="3" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="2" IndexPixel="5" Time="0" Duree="100" Min="0" Max="255" EffectName="" NbStep="25" Data="789caaafc70100000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="4" DmxInCh="-1" DmxInU="-1" Rack="2" L="255" LMD="0" />
      <Ch MWhite="0" Index="5" DmxInCh="-1" DmxInU="-1" Rack="2" L="217" LMD="0" />
      <Ch MWhite="0" Index="6" DmxInCh="-1" DmxInU="-1" Rack="2" L="0" LMD="0" />
      <Ch MWhite="0" Index="7" DmxInCh="-1" DmxInU="-1" Rack="2" L="127" LMD="0" />
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
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="2" IndexPixel="6" Time="0" Duree="100" Min="0" Max="255" EffectName="" NbStep="25" Data="789caaafc70100000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="2" IndexPixel="6" Time="0" Duree="100" Min="0" Max="255" EffectName="" NbStep="25" Data="789caaafc70100000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="2" IndexPixel="6" Time="0" Duree="100" Min="0" Max="255" EffectName="" NbStep="25" Data="789caaafc70100000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="3" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="2" IndexPixel="6" Time="0" Duree="100" Min="0" Max="255" EffectName="" NbStep="25" Data="789caaafc70100000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="4" DmxInCh="-1" DmxInU="-1" Rack="2" L="255" LMD="0" />
      <Ch MWhite="0" Index="5" DmxInCh="-1" DmxInU="-1" Rack="2" L="217" LMD="0" />
      <Ch MWhite="0" Index="6" DmxInCh="-1" DmxInU="-1" Rack="2" L="0" LMD="0" />
      <Ch MWhite="0" Index="7" DmxInCh="-1" DmxInU="-1" Rack="2" L="127" LMD="0" />
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
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="2" IndexPixel="7" Time="0" Duree="100" Min="0" Max="255" EffectName="" NbStep="25" Data="789caaafc70100000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="2" IndexPixel="7" Time="0" Duree="100" Min="0" Max="255" EffectName="" NbStep="25" Data="789caaafc70100000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="2" IndexPixel="7" Time="0" Duree="100" Min="0" Max="255" EffectName="" NbStep="25" Data="789caaafc70100000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="3" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="4" InGroupRect="0" EffectManagerIndex="2" IndexPixel="7" Time="0" Duree="100" Min="0" Max="255" EffectName="" NbStep="25" Data="789caaafc70100000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="4" DmxInCh="-1" DmxInU="-1" Rack="2" L="255" LMD="0" />
      <Ch MWhite="0" Index="5" DmxInCh="-1" DmxInU="-1" Rack="2" L="217" LMD="0" />
      <Ch MWhite="0" Index="6" DmxInCh="-1" DmxInU="-1" Rack="2" L="0" LMD="0" />
      <Ch MWhite="0" Index="7" DmxInCh="-1" DmxInU="-1" Rack="2" L="127" LMD="0" />
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
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="255" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789caaef9eb174d3fed3379e7efa4f12f8f4f4c6e9fd9b96cee8aeaf2f4a8df0b1375293e4612009f048aa19d9fb44a416d503000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789c626020047824d58cec7d22528beaebbb672cddb4fff48da79ffe93043e3dbd717affa6a533baebeb8b52237cec8dd42479906d00000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="229" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="0" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789cfaff1f013e3dbd717affa6a533baebeb8b52237cec8dd424791848023c926a46f63e11a945f5f5dd33966eda7ffac6d34fff090200000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
    <Fx ID="10" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="255" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="1" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789c62e0915433b2f789482daaafef9eb174d3fed3379e7efa4f12f8f4f4c6e9fd9b96cee8aeaf2f4a8df0b1375293e461200500000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="1" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789c62602001f048aa19d9fb44a416d5d777cf58ba69ffe91b4f3ffd27097c7a7ae3f4fe4d4b6774d7d717a546f8d81ba949f23000000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="229" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="1" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789cfaff1f2bf8f4f4c6e9fd9b96cee8aeaf2f4a8df0b1375293e4612009f048aa19d9fb44a416d5d777cf58ba69ffe91b4f3f61b7eb3f000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
    <Fx ID="11" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="255" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="2" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789c626040001e4935237b9f88d4a2fafaee194b37ed3f7de3e9a7ff24814f4f6f9cdebf69e98ceefafaa2d4081f7b2335491e068200000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="2" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789caa2f4a8df0b1375293e4612009f048aa19d9fb44a416d5d777cf58ba69ffe91b4f3ffd27097c7a7ae3f4fe4d4b6774d703000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="229" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="2" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789cfaff9f10f8f4f4c6e9fd9b96cee8aeaf2f4a8df0b1375293e4612009f048aa19d9fb44a416d5d777cf58ba69ffe91b4f3f21db00000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
    <Fx ID="12" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="255" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="3" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789c6260c00a7824d58cec7d22528beaebbb672cddb4fff48da79ffe93043e3dbd717affa6a533baebeb8b52237cec8dd42479b0dbc500000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="3" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789cfaffe9e98dd3fb372d9dd15d5f5f941ae1636fa426c9c34012e0915433b2f789482daaafef9eb174d3fed3379e7efa4f0a00000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="229" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="3" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789cfaff9f04f0e9e98dd3fb372d9dd15d5f5f941ae1636fa426c9c34012e0915433b2f789482daaafef9eb174d3fed3379e7efa0f000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
    <Fx ID="13" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="255" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="4" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789c626020047824d58cec7d22528beaebbb672cddb4fff48da79ffe93043e3dbd717affa6a533baebeb8b52237cec8dd42479906d00000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="4" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789cfaff1f013e3dbd717affa6a533baebeb8b52237cec8dd424791848023c926a46f63e11a945f5f5dd33966eda7ffac6d34fff090200000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="229" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="4" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789caaef9eb174d3fed3379e7efa4f12f8f4f4c6e9fd9b96cee8aeaf2f4a8df0b1375293e4612009f048aa19d9fb44a416d503000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
    <Fx ID="14" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="255" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="5" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789c62602001f048aa19d9fb44a416d5d777cf58ba69ffe91b4f3ffd27097c7a7ae3f4fe4d4b6774d7d717a546f8d81ba949f23000000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="5" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789cfaff1f2bf8f4f4c6e9fd9b96cee8aeaf2f4a8df0b1375293e4612009f048aa19d9fb44a416d5d777cf58ba69ffe91b4f3f61b7eb3f000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="229" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="5" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789c62e0915433b2f789482daaafef9eb174d3fed3379e7efa4f12f8f4f4c6e9fd9b96cee8aeaf2f4a8df0b1375293e461200500000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
    <Fx ID="15" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="255" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="6" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789caa2f4a8df0b1375293e4612009f048aa19d9fb44a416d5d777cf58ba69ffe91b4f3ffd27097c7a7ae3f4fe4d4b6774d703000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="6" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789cfaff9f10f8f4f4c6e9fd9b96cee8aeaf2f4a8df0b1375293e4612009f048aa19d9fb44a416d5d777cf58ba69ffe91b4f3f21db00000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="229" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="6" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789c626040001e4935237b9f88d4a2fafaee194b37ed3f7de3e9a7ff24814f4f6f9cdebf69e98ceefafaa2d4081f7b2335491e068200000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
    <Fx ID="16" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="255" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="7" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789cfaffe9e98dd3fb372d9dd15d5f5f941ae1636fa426c9c34012e0915433b2f789482daaafef9eb174d3fed3379e7efa4f0a00000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="7" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789cfaff9f04f0e9e98dd3fb372d9dd15d5f5f941ae1636fa426c9c34012e0915433b2f789482daaafef9eb174d3fed3379e7efa0f000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="229" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="7" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789c6260c00a7824d58cec7d22528beaebbb672cddb4fff48da79ffe93043e3dbd717affa6a533baebeb8b52237cec8dd42479b0dbc500000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
    <Fx ID="17" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="255" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="8" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789cfaff1f013e3dbd717affa6a533baebeb8b52237cec8dd424791848023c926a46f63e11a945f5f5dd33966eda7ffac6d34fff090200000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="8" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789caaef9eb174d3fed3379e7efa4f12f8f4f4c6e9fd9b96cee8aeaf2f4a8df0b1375293e4612009f048aa19d9fb44a416d503000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="229" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="8" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789c626020047824d58cec7d22528beaebbb672cddb4fff48da79ffe93043e3dbd717affa6a533baebeb8b52237cec8dd42479906d00000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
    <Fx ID="18" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="255" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="9" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789cfaff1f2bf8f4f4c6e9fd9b96cee8aeaf2f4a8df0b1375293e4612009f048aa19d9fb44a416d5d777cf58ba69ffe91b4f3f61b7eb3f000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="9" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789c62e0915433b2f789482daaafef9eb174d3fed3379e7efa4f12f8f4f4c6e9fd9b96cee8aeaf2f4a8df0b1375293e461200500000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="229" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="9" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789c62602001f048aa19d9fb44a416d5d777cf58ba69ffe91b4f3ffd27097c7a7ae3f4fe4d4b6774d7d717a546f8d81ba949f23000000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
    <Fx ID="19" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="255" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="10" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789cfaff9f10f8f4f4c6e9fd9b96cee8aeaf2f4a8df0b1375293e4612009f048aa19d9fb44a416d5d777cf58ba69ffe91b4f3f21db00000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="10" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789c626040001e4935237b9f88d4a2fafaee194b37ed3f7de3e9a7ff24814f4f6f9cdebf69e98ceefafaa2d4081f7b2335491e068200000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="229" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="10" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789caa2f4a8df0b1375293e4612009f048aa19d9fb44a416d5d777cf58ba69ffe91b4f3ffd27097c7a7ae3f4fe4d4b6774d703000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
    <Fx ID="20" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="255" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="11" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789cfaff9f04f0e9e98dd3fb372d9dd15d5f5f941ae1636fa426c9c34012e0915433b2f789482daaafef9eb174d3fed3379e7efa0f000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="11" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789c6260c00a7824d58cec7d22528beaebbb672cddb4fff48da79ffe93043e3dbd717affa6a533baebeb8b52237cec8dd42479b0dbc500000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="229" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="11" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789cfaffe9e98dd3fb372d9dd15d5f5f941ae1636fa426c9c34012e0915433b2f789482daaafef9eb174d3fed3379e7efa4f0a00000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
    <Fx ID="21" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="255" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="12" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789caaef9eb174d3fed3379e7efa4f12f8f4f4c6e9fd9b96cee8aeaf2f4a8df0b1375293e4612009f048aa19d9fb44a416d503000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="12" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789c626020047824d58cec7d22528beaebbb672cddb4fff48da79ffe93043e3dbd717affa6a533baebeb8b52237cec8dd42479906d00000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="229" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="12" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789cfaff1f013e3dbd717affa6a533baebeb8b52237cec8dd424791848023c926a46f63e11a945f5f5dd33966eda7ffac6d34fff090200000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
    <Fx ID="22" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="255" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="13" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789c62e0915433b2f789482daaafef9eb174d3fed3379e7efa4f12f8f4f4c6e9fd9b96cee8aeaf2f4a8df0b1375293e461200500000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="13" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789c62602001f048aa19d9fb44a416d5d777cf58ba69ffe91b4f3ffd27097c7a7ae3f4fe4d4b6774d7d717a546f8d81ba949f23000000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="229" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="13" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789cfaff1f2bf8f4f4c6e9fd9b96cee8aeaf2f4a8df0b1375293e4612009f048aa19d9fb44a416d5d777cf58ba69ffe91b4f3f61b7eb3f000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
    <Fx ID="23" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="255" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="14" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789c626040001e4935237b9f88d4a2fafaee194b37ed3f7de3e9a7ff24814f4f6f9cdebf69e98ceefafaa2d4081f7b2335491e068200000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="14" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789caa2f4a8df0b1375293e4612009f048aa19d9fb44a416d5d777cf58ba69ffe91b4f3ffd27097c7a7ae3f4fe4d4b6774d703000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="229" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="14" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789cfaff9f10f8f4f4c6e9fd9b96cee8aeaf2f4a8df0b1375293e4612009f048aa19d9fb44a416d5d777cf58ba69ffe91b4f3f21db00000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
    <Fx ID="24" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="255" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="15" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789c6260c00a7824d58cec7d22528beaebbb672cddb4fff48da79ffe93043e3dbd717affa6a533baebeb8b52237cec8dd42479b0dbc500000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="15" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789cfaffe9e98dd3fb372d9dd15d5f5f941ae1636fa426c9c34012e0915433b2f789482daaafef9eb174d3fed3379e7efa4f0a00000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="229" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="15" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789cfaff9f04f0e9e98dd3fb372d9dd15d5f5f941ae1636fa426c9c34012e0915433b2f789482daaafef9eb174d3fed3379e7efa0f000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
    <Fx ID="25" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="255" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="16" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789c626020047824d58cec7d22528beaebbb672cddb4fff48da79ffe93043e3dbd717affa6a533baebeb8b52237cec8dd42479906d00000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="16" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789cfaff1f013e3dbd717affa6a533baebeb8b52237cec8dd424791848023c926a46f63e11a945f5f5dd33966eda7ffac6d34fff090200000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="229" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="16" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789caaef9eb174d3fed3379e7efa4f12f8f4f4c6e9fd9b96cee8aeaf2f4a8df0b1375293e4612009f048aa19d9fb44a416d503000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
    <Fx ID="26" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="255" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="17" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789c62602001f048aa19d9fb44a416d5d777cf58ba69ffe91b4f3ffd27097c7a7ae3f4fe4d4b6774d7d717a546f8d81ba949f23000000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="17" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789cfaff1f2bf8f4f4c6e9fd9b96cee8aeaf2f4a8df0b1375293e4612009f048aa19d9fb44a416d5d777cf58ba69ffe91b4f3f61b7eb3f000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="229" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="17" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789c62e0915433b2f789482daaafef9eb174d3fed3379e7efa4f12f8f4f4c6e9fd9b96cee8aeaf2f4a8df0b1375293e461200500000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
    <Fx ID="27" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="255" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="18" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789caa2f4a8df0b1375293e4612009f048aa19d9fb44a416d5d777cf58ba69ffe91b4f3ffd27097c7a7ae3f4fe4d4b6774d703000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="18" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789cfaff9f10f8f4f4c6e9fd9b96cee8aeaf2f4a8df0b1375293e4612009f048aa19d9fb44a416d5d777cf58ba69ffe91b4f3f21db00000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="229" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="18" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789c626040001e4935237b9f88d4a2fafaee194b37ed3f7de3e9a7ff24814f4f6f9cdebf69e98ceefafaa2d4081f7b2335491e068200000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
    <Fx ID="28" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="255" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="19" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789cfaffe9e98dd3fb372d9dd15d5f5f941ae1636fa426c9c34012e0915433b2f789482daaafef9eb174d3fed3379e7efa4f0a00000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="19" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789cfaff9f04f0e9e98dd3fb372d9dd15d5f5f941ae1636fa426c9c34012e0915433b2f789482daaafef9eb174d3fed3379e7efa0f000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="229" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="19" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789c6260c00a7824d58cec7d22528beaebbb672cddb4fff48da79ffe93043e3dbd717affa6a533baebeb8b52237cec8dd42479b0dbc500000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
    <Fx ID="29" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="255" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="20" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789cfaff1f013e3dbd717affa6a533baebeb8b52237cec8dd424791848023c926a46f63e11a945f5f5dd33966eda7ffac6d34fff090200000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="20" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789caaef9eb174d3fed3379e7efa4f12f8f4f4c6e9fd9b96cee8aeaf2f4a8df0b1375293e4612009f048aa19d9fb44a416d503000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="229" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="20" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789c626020047824d58cec7d22528beaebbb672cddb4fff48da79ffe93043e3dbd717affa6a533baebeb8b52237cec8dd42479906d00000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
    <Fx ID="30" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="255" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="21" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789cfaff1f2bf8f4f4c6e9fd9b96cee8aeaf2f4a8df0b1375293e4612009f048aa19d9fb44a416d5d777cf58ba69ffe91b4f3f61b7eb3f000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="21" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789c62e0915433b2f789482daaafef9eb174d3fed3379e7efa4f12f8f4f4c6e9fd9b96cee8aeaf2f4a8df0b1375293e461200500000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="229" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="21" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789c62602001f048aa19d9fb44a416d5d777cf58ba69ffe91b4f3ffd27097c7a7ae3f4fe4d4b6774d7d717a546f8d81ba949f23000000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
    <Fx ID="31" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="255" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="22" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789cfaff9f10f8f4f4c6e9fd9b96cee8aeaf2f4a8df0b1375293e4612009f048aa19d9fb44a416d5d777cf58ba69ffe91b4f3f21db00000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="22" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789c626040001e4935237b9f88d4a2fafaee194b37ed3f7de3e9a7ff24814f4f6f9cdebf69e98ceefafaa2d4081f7b2335491e068200000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="229" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="22" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789caa2f4a8df0b1375293e4612009f048aa19d9fb44a416d5d777cf58ba69ffe91b4f3ffd27097c7a7ae3f4fe4d4b6774d703000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
    <Fx ID="32" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="255" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="23" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789cfaff9f04f0e9e98dd3fb372d9dd15d5f5f941ae1636fa426c9c34012e0915433b2f789482daaafef9eb174d3fed3379e7efa0f000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="23" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789c6260c00a7824d58cec7d22528beaebbb672cddb4fff48da79ffe93043e3dbd717affa6a533baebeb8b52237cec8dd42479b0dbc500000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="229" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="23" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789cfaffe9e98dd3fb372d9dd15d5f5f941ae1636fa426c9c34012e0915433b2f789482daaafef9eb174d3fed3379e7efa4f0a00000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
    <Fx ID="33" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="255" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="24" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789caaef9eb174d3fed3379e7efa4f12f8f4f4c6e9fd9b96cee8aeaf2f4a8df0b1375293e4612009f048aa19d9fb44a416d503000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="24" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789c626020047824d58cec7d22528beaebbb672cddb4fff48da79ffe93043e3dbd717affa6a533baebeb8b52237cec8dd42479906d00000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="229" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="24" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789cfaff1f013e3dbd717affa6a533baebeb8b52237cec8dd424791848023c926a46f63e11a945f5f5dd33966eda7ffac6d34fff090200000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
    <Fx ID="34" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="255" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="25" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789c62e0915433b2f789482daaafef9eb174d3fed3379e7efa4f12f8f4f4c6e9fd9b96cee8aeaf2f4a8df0b1375293e461200500000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="25" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789c62602001f048aa19d9fb44a416d5d777cf58ba69ffe91b4f3ffd27097c7a7ae3f4fe4d4b6774d7d717a546f8d81ba949f23000000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="229" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="25" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789cfaff1f2bf8f4f4c6e9fd9b96cee8aeaf2f4a8df0b1375293e4612009f048aa19d9fb44a416d5d777cf58ba69ffe91b4f3f61b7eb3f000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
    <Fx ID="35" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="255" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="26" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789c626040001e4935237b9f88d4a2fafaee194b37ed3f7de3e9a7ff24814f4f6f9cdebf69e98ceefafaa2d4081f7b2335491e068200000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="26" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789caa2f4a8df0b1375293e4612009f048aa19d9fb44a416d5d777cf58ba69ffe91b4f3ffd27097c7a7ae3f4fe4d4b6774d703000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="229" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="26" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789cfaff9f10f8f4f4c6e9fd9b96cee8aeaf2f4a8df0b1375293e4612009f048aa19d9fb44a416d5d777cf58ba69ffe91b4f3f21db00000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
    <Fx ID="36" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="255" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="27" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789c6260c00a7824d58cec7d22528beaebbb672cddb4fff48da79ffe93043e3dbd717affa6a533baebeb8b52237cec8dd42479b0dbc500000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="27" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789cfaffe9e98dd3fb372d9dd15d5f5f941ae1636fa426c9c34012e0915433b2f789482daaafef9eb174d3fed3379e7efa4f0a00000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="229" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="27" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789cfaff9f04f0e9e98dd3fb372d9dd15d5f5f941ae1636fa426c9c34012e0915433b2f789482daaafef9eb174d3fed3379e7efa0f000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
    <Fx ID="37" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="255" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="28" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789c626020047824d58cec7d22528beaebbb672cddb4fff48da79ffe93043e3dbd717affa6a533baebeb8b52237cec8dd42479906d00000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="28" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789cfaff1f013e3dbd717affa6a533baebeb8b52237cec8dd424791848023c926a46f63e11a945f5f5dd33966eda7ffac6d34fff090200000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="229" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="28" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789caaef9eb174d3fed3379e7efa4f12f8f4f4c6e9fd9b96cee8aeaf2f4a8df0b1375293e4612009f048aa19d9fb44a416d503000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
    <Fx ID="38" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="255" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="29" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789c62602001f048aa19d9fb44a416d5d777cf58ba69ffe91b4f3ffd27097c7a7ae3f4fe4d4b6774d7d717a546f8d81ba949f23000000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="29" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789cfaff1f2bf8f4f4c6e9fd9b96cee8aeaf2f4a8df0b1375293e4612009f048aa19d9fb44a416d5d777cf58ba69ffe91b4f3f61b7eb3f000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="229" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="29" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789c62e0915433b2f789482daaafef9eb174d3fed3379e7efa4f12f8f4f4c6e9fd9b96cee8aeaf2f4a8df0b1375293e461200500000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
    <Fx ID="39" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="255" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="30" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789caa2f4a8df0b1375293e4612009f048aa19d9fb44a416d5d777cf58ba69ffe91b4f3ffd27097c7a7ae3f4fe4d4b6774d703000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="30" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789cfaff9f10f8f4f4c6e9fd9b96cee8aeaf2f4a8df0b1375293e4612009f048aa19d9fb44a416d5d777cf58ba69ffe91b4f3f21db00000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="229" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="30" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789c626040001e4935237b9f88d4a2fafaee194b37ed3f7de3e9a7ff24814f4f6f9cdebf69e98ceefafaa2d4081f7b2335491e068200000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
    <Fx ID="40" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="255" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="31" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789cfaffe9e98dd3fb372d9dd15d5f5f941ae1636fa426c9c34012e0915433b2f789482daaafef9eb174d3fed3379e7efa4f0a00000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="31" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789cfaff9f04f0e9e98dd3fb372d9dd15d5f5f941ae1636fa426c9c34012e0915433b2f789482daaafef9eb174d3fed3379e7efa0f000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="229" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="31" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789c6260c00a7824d58cec7d22528beaebbb672cddb4fff48da79ffe93043e3dbd717affa6a533baebeb8b52237cec8dd42479b0dbc500000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
    <Fx ID="41" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="255" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="32" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789cfaff1f013e3dbd717affa6a533baebeb8b52237cec8dd424791848023c926a46f63e11a945f5f5dd33966eda7ffac6d34fff090200000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="32" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789caaef9eb174d3fed3379e7efa4f12f8f4f4c6e9fd9b96cee8aeaf2f4a8df0b1375293e4612009f048aa19d9fb44a416d503000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="229" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="32" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789c626020047824d58cec7d22528beaebbb672cddb4fff48da79ffe93043e3dbd717affa6a533baebeb8b52237cec8dd42479906d00000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
    <Fx ID="42" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="255" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="33" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789cfaff1f2bf8f4f4c6e9fd9b96cee8aeaf2f4a8df0b1375293e4612009f048aa19d9fb44a416d5d777cf58ba69ffe91b4f3f61b7eb3f000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="33" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789c62e0915433b2f789482daaafef9eb174d3fed3379e7efa4f12f8f4f4c6e9fd9b96cee8aeaf2f4a8df0b1375293e461200500000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="229" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="33" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789c62602001f048aa19d9fb44a416d5d777cf58ba69ffe91b4f3ffd27097c7a7ae3f4fe4d4b6774d7d717a546f8d81ba949f23000000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
    <Fx ID="43" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="255" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="34" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789cfaff9f10f8f4f4c6e9fd9b96cee8aeaf2f4a8df0b1375293e4612009f048aa19d9fb44a416d5d777cf58ba69ffe91b4f3f21db00000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="34" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789c626040001e4935237b9f88d4a2fafaee194b37ed3f7de3e9a7ff24814f4f6f9cdebf69e98ceefafaa2d4081f7b2335491e068200000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="229" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="34" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789caa2f4a8df0b1375293e4612009f048aa19d9fb44a416d5d777cf58ba69ffe91b4f3ffd27097c7a7ae3f4fe4d4b6774d703000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
    <Fx ID="44" LibName="\_GENERIC\RGB.SSL2" Activated0="1" InvPan0="0" InvTilt0="0" LActivated0="1">
      <Ch MWhite="0" Index="0" DmxInCh="-1" DmxInU="-1" Rack="3" L="255" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="35" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789cfaff9f04f0e9e98dd3fb372d9dd15d5f5f941ae1636fa426c9c34012e0915433b2f789482daaafef9eb174d3fed3379e7efa0f000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="1" DmxInCh="-1" DmxInU="-1" Rack="3" L="0" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="35" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789c6260c00a7824d58cec7d22528beaebbb672cddb4fff48da79ffe93043e3dbd717affa6a533baebeb8b52237cec8dd42479b0dbc500000000ffff" />
        </EasyTime>
      </Ch>
      <Ch MWhite="0" Index="2" DmxInCh="-1" DmxInU="-1" Rack="3" L="229" LMD="0">
        <EasyTime Loop="1" Bg="0" iBg="0">
          <Block Type="3" InGroupRect="0" EffectManagerIndex="1" IndexPixel="35" Time="0" Duree="192" Min="0" Max="255" EffectName="" NbStep="132" Data="789cfaffe9e98dd3fb372d9dd15d5f5f941ae1636fa426c9c34012e0915433b2f789482daaafef9eb174d3fed3379e7efa4f0a00000000ffff" />
        </EasyTime>
      </Ch>
    </Fx>
  </Fxs>
  <DmxInRecorder />
</scene>
