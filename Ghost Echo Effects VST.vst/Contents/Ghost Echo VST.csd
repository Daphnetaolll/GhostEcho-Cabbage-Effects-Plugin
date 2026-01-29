<Cabbage>
form caption("ghostEcho_DT") size(580,340), colour(0, 0, 0), pluginId("ss3d")
image bounds(0, 0, 580, 340), file("1.jpg") channel("image2") 
label bounds(-70, -2, 550, 80) channel("label10000") text("Ghost Echo") colour(204, 0, 0, 0) fontColour(156, 115, 183, 255) 

groupbox bounds(4, 142, 95, 191) text("Pitch") colour(0, 0, 0, 0) channel("groupbox1") fontColour(55, 33, 52, 255) outlineColour(55, 33, 52, 255)
checkbox  bounds(12, 170, 76, 30), text("Pitch") channel("pitch_on"), value(0), colour:1(246, 184, 255, 255) fontColour:1(55, 33, 52, 255) valueTextBox(55)
rslider bounds(12, 204, 75, 62) range(-12, 12, 0, 1, 1) text("Semitone") channel("pitch_semitone") colour(246, 184, 255, 255)  textColour(55, 33, 52, 255) trackerColour(160, 195, 195, 255) valueTextBox(55) fontColour(55, 33, 52, 255) 
rslider bounds(12, 268, 75, 62) range(0, 1, 0.5, 1, 0.001) text("Dry/Wet") channel("pitch_wet") colour(246, 184, 255, 255)  textColour(55, 33, 52, 255) trackerColour(160, 195, 195, 255) valueTextBox(55) fontColour(55, 33, 52, 255) 

groupbox bounds(106, 142, 95, 191) text("Pitch Ring-Mod") colour(0, 0, 0, 0) channel("groupbox2") fontColour(55, 33, 52, 255) outlineColour(55, 33, 52, 255)
checkbox  bounds(114, 170, 76, 30), text("Pitch Ring Modulation") channel("ring_on"), value(0), colour:1(246, 184, 255, 255) fontColour:1(55, 33, 52, 255) valueTextBox(55)
rslider bounds(114, 204, 75, 62) range(0, 1, 0.5, 1, 0.001) text("Dry/Wet") channel("ring_wet") colour(246, 184, 255, 255)  textColour(55, 33, 52, 255) trackerColour(160, 195, 195, 255) valueTextBox(55) fontColour(55, 33, 52, 255) 

groupbox bounds(208, 142, 95, 191) text("Blur Effects") colour(0, 0, 0, 0) channel("groupbox3") fontColour(55, 33, 52, 255) outlineColour(55, 33, 52, 255)
checkbox  bounds(216, 170, 76, 30), text("Blur Effects") channel("blur_on"), value(0),colour:1(246, 184, 255, 255) fontColour:1(55, 33, 52, 255) valueTextBox(55)
rslider bounds(216, 204, 75, 62) range(0, 100, 50, 1, 0.001) text("Blur Time") channel("blur_len") colour(246, 184, 255, 255)  textColour(55, 33, 52, 255) trackerColour(160, 195, 195, 255) valueTextBox(55) fontColour(55, 33, 52, 255) 
rslider bounds(216, 268, 75, 62) range(0, 1, 0.5, 1, 0.001) text("Dry/Wet") channel("blur_wet") colour(246, 184, 255, 255)  textColour(55, 33, 52, 255) trackerColour(160, 195, 195, 255) valueTextBox(55) fontColour(55, 33, 52, 255) 

groupbox bounds(310, 142, 95, 191) text("Flanger Effects") colour(0, 0, 0, 0) channel("groupbox4") fontColour(55, 33, 52, 255) outlineColour(55, 33, 52, 255)
checkbox  bounds(318, 170, 76, 30), text("Flanger Effects") channel("flanger_on"), value(0),colour:1(246, 184, 255, 255) fontColour:1(55, 33, 52, 255) valueTextBox(55)
rslider bounds(318, 204, 75, 62) range(0, 100, 50, 1, 0.001) text("LFO Rate") channel("lfo_rate") colour(246, 184, 255, 255)  textColour(55, 33, 52, 255) trackerColour(160, 195, 195, 255) valueTextBox(55) fontColour(55, 33, 52, 255) 
rslider bounds(318, 268, 75, 62) range(0, 1, 0.5, 1, 0.001) text("Dry/Wet") channel("flanger_wet") colour(246, 184, 255, 255)  textColour(55, 33, 52, 255) trackerColour(160, 195, 195, 255) valueTextBox(55) fontColour(55, 33, 52, 255) 

groupbox bounds(412, 110, 95, 225) text("EQ") colour(0, 0, 0, 0) channel("groupbox5") fontColour(55, 33, 52, 255) outlineColour(55, 33, 52, 255)
rslider bounds(420, 138, 75, 62) range(-12, 12, 0, 1, 1) text("High") channel("highEQ") colour(246, 184, 255, 255)  textColour(55, 33, 52, 255) trackerColour(160, 195, 195, 255) valueTextBox(55) fontColour(55, 33, 52, 255) 
rslider bounds(420, 204, 75, 62) range(-12, 12, 0, 1, 1) text("Mid") channel("midEQ") colour(246, 184, 255, 255)  textColour(55, 33, 52, 255) trackerColour(160, 195, 195, 255) valueTextBox(55) fontColour(55, 33, 52, 255) 
rslider bounds(420, 268, 75, 62) range(-12, 12, 0, 1, 1) text("Low") channel("lowEQ") colour(246, 184, 255, 255)  textColour(55, 33, 52, 255) trackerColour(160, 195, 195, 255) valueTextBox(55) fontColour(55, 33, 52, 255) 

vmeter bounds(528, 112, 14, 221), channel("vuL"), value(0),outlineColour(0, 0, 0), overlayColour(0, 0, 0) meterColour:0(255, 0, 0) meterColour:1(255, 255, 0) meterColour:2(0, 255, 0) outlineThickness(1) 
vmeter bounds(545, 112, 14, 221), channel("vuR"), value(0),outlineColour(0, 0, 0), overlayColour(0, 0, 0) meterColour:0(255, 0, 0) meterColour:1(255, 255, 0) meterColour:2(0, 255, 0) outlineThickness(1) 

combobox bounds(414, 14, 99, 50), populate("*.snaps") automatable(0) channel("combo13") channelType("string") value("1") colour(156, 115, 183, 255)
filebutton bounds(520, 14, 55, 25), text("Save", "Save"), populate("*.snaps", "test"), mode("named snapshot") channel("filebutton11") colour:1(160, 195, 195, 255) 
filebutton bounds(520, 40, 55, 25), text("Remove", "Remove"), populate("*.snaps", "test"), mode("remove snapshot") channel("filebutton45") colour:1(160, 195, 195, 255) 

</Cabbage>
<CsoundSynthesizer>
<CsOptions>
-n -d
</CsOptions>
<CsInstruments>

sr     = 44100
ksmps  = 64
nchnls = 2
nchnls_i = 2
0dbfs  = 1

; ___________________________________________________________
; 					Main Live Instrument 
; ___________________________________________________________
instr Live
		 
	; channel Input Setting
    ainL inch 1
    ainR inch 2
	if (nchnls_i < 2) then
         ainR = ainL 
        ;print nchnls_i
        ;prints "_____________________________________"
    endif
    
    ; Normalize input to -6dB headroom
    aL = ainL * 0.5
    aR = ainR * 0.5

		; Basic Dry Sound
		 aSigL = aL
		 aSigR = aR

    ;PVS
		 ifs    = 2048
		 ihop   = 256
		 iwin   = 2048      
		 iwtype = 1 

; 				  EFFECTS 
; ___________________________________________________________

; _________________
;Pitch Shift Effect 

    kPitchOn  chnget "pitch_on"
    kPitchWet chnget "pitch_wet"    
    kPitchAmt = kPitchOn * kPitchWet
    
    if kPitchOn == 1 then
    ; semitone slider (-12~12)
		 kSemi chnget "pitch_semitone"
		 
		 ; ratio = 2^(semitone/12)
		 kRatio = pow(2, kSemi/12)
		 
		 fPitchL pvsanal aSigL, ifs, ihop, ifs, iwtype
		 fPitchR pvsanal aSigR, ifs, ihop, ifs, iwtype
		 
		 ; pitch shift
		 fPitchL2 pvscale fPitchL, kRatio
		 fPitchR2 pvscale fPitchR, kRatio
		 
		 ;Mix
		 aPitchL pvsynth fPitchL2
		 aPitchR pvsynth fPitchR2
		 
		 ;Dry/Wet
		 aSigL = (1 - kPitchAmt)*aSigL + kPitchAmt*aPitchL
		 aSigR = (1 - kPitchAmt)*aSigR + kPitchAmt*aPitchR
    endif
; _________________
;Ringmod 
    kRingOn  chnget "ring_on"
    kRingWet chnget "ring_wet"
    kRingAmt = kRingOn * kRingWet
    
    if kRingOn == 1 then

        kRMfreq = 50 + 1450*kRingWet

        aModL oscili 1, kRMfreq
        aModR oscili 1, kRMfreq*1.01

        aRingL = aSigL * aModL
        aRingR = aSigR * aModR

        aSigL = (1 - kRingAmt)*aSigL + kRingAmt*aRingL
        aSigR = (1 - kRingAmt)*aSigR + kRingAmt*aRingR
    endif

; _________________
; 3) Blur
    kBlurOn  chnget "blur_on"
    kBlurWet chnget "blur_wet"
    kBlurKnob chnget "blur_len"
    kBlurAmt = kBlurOn * kBlurWet
	
	if kBlurOn == 1 then	
             ; Map knob (0–100) to multiple parameters
        kNorm  = kBlurKnob/100
             kKn    = pow(max(kNorm, 1e-6), 3)
        kMemLen  = 0.02 + 0.99*kKn     ; memory window
        kFb      = 0.05 + 0.7*kKn     ; feedback amount
        kBlurCtl = 0.99*kKn           ; blur 0~1
    
        ; Memory delay
        aDL_L delayr 1.5
        aTap_L deltap3 kMemLen
               delayw aSigL + aTap_L*kFb

        aDL_R delayr 1.5
        aTap_R deltap3 kMemLen*1.02
               delayw aSigR + aTap_R*kFb

        ; Blur layer
        fL   pvsanal aTap_L, ifs, ihop, ifs, iwtype
        fR   pvsanal aTap_R, ifs, ihop, ifs, iwtype

        kBlurInt = limit(kBlurCtl, 0, 1)
        aBL  pvsynth fL
        aBR  pvsynth fR

        ; balance
        aBL = balance(aBL, aTap_L)
        aBR = balance(aBR, aTap_R)

        ; Blur dry/wet（echo + blur）
        kDryBase = 0.8 - 0.6*kBlurInt
        kWetBase = 0.2 + 0.6*kBlurInt

        aBlurL = aTap_L*kDryBase + aBL*kWetBase
        aBlurR = aTap_R*kDryBase + aBR*kWetBase

        ; blur Dry/Wet
        aSigL = (1 - kBlurAmt)*aSigL + kBlurAmt*aBlurL
        aSigR = (1 - kBlurAmt)*aSigR + kBlurAmt*aBlurR
    endif
 
; _________________
;Flanger
		 kFlOn  chnget "flanger_on"
		 kFlWet chnget "flanger_wet"
		 kFlRate chnget "lfo_rate"
		 kFlAmt = kFlOn * kFlWet
        
        if kFlOn == 1 then
             ; LFO Speed: 0.05~5 Hz
             kRate = 0.05 + kFlRate * 9.95

             ; Depth: 1~15 ms
             kDepth = 0.001 + kFlWet*0.014

             ; LFO
             kLFO  oscili kDepth, kRate

             ; Delay lines
             aDLFL delayr 0.03
             aTapFL deltap 0.005 + kLFO
            delayw aSigL + aTapFL*0.3

             aDLFR delayr 0.03
             aTapFR deltap 0.005 + kLFO*1.01
            delayw aSigR + aTapFR*0.3

             aFlL = aTapFL
             aFlR = aTapFR

             aSigL = (1 - kFlAmt)*aSigL + kFlAmt*aFlL
             aSigR = (1 - kFlAmt)*aSigR + kFlAmt*aFlR
        endif

; _________________
;LOW / MID / HIGH EQ
		 kLowdB   chnget "lowEQ"
		 kMiddB   chnget "midEQ"
		 kHighdB  chnget "highEQ"

		; 0.5 neutral
;		 kLowGain  = (kLow  * 2)
;		 kMidGain  = (kMid  * 2)
;		 kHighGain = (kHigh * 2)
		 kLowGain  = ampdb(kLowdB)   
		 kMidGain  = ampdb(kMiddB)
		 kHighGain = ampdb(kHighdB)

		; LOW 20~200 Hz
		 aLowL  butterlp aSigL, 400					
		 aLowR  butterlp aSigR, 400

		; HIGH 5k~20k Hz
		 aHighL butterhp aSigL, 5000
		 aHighR butterhp aSigR, 5000

		; MID by removing low & high
		 aMidL = aSigL - aLowL - aHighL
		 aMidR = aSigR - aLowR - aHighR

		 aEQ_L = aLowL*kLowGain + aMidL*kMidGain + aHighL*kHighGain
		 aEQ_R = aLowR*kLowGain + aMidR*kMidGain + aHighR*kHighGain

		 aSigL = aEQ_L
		 aSigR = aEQ_R
		 
		 
; Final Out Put
    aOutL = aSigL * 0.7
	aOutR = aSigR * 0.7
    
    aOutL = tanh(aOutL)
    aOutR = tanh(aOutR)
    
    
    k1 rms aOutL, 20
    k2 rms aOutR, 20
    
    cabbageSetValue "vuL", portk(k1*10, .25), metro(10)
    cabbageSetValue "vuR", portk(k2*10, .25), metro(10)
    
    outs aOutL, aOutR  
   
    
endin

</CsInstruments>
<CsScore>
i "Live"      0 3600
</CsScore>
</CsoundSynthesizer>


































