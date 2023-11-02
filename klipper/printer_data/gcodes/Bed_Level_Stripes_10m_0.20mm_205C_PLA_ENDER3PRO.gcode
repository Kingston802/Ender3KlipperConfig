; generated by PrusaSlicer 2.6.1+win64 on 2023-10-25 at 04:27:34 UTC

; 

; external perimeters extrusion width = 0.42mm
; perimeters extrusion width = 0.44mm
; infill extrusion width = 0.44mm
; solid infill extrusion width = 0.44mm
; top infill extrusion width = 0.40mm
; first layer extrusion width = 0.42mm

M201 X500 Y500 Z100 E5000 ; sets maximum accelerations, mm/sec^2
M203 X500 Y500 Z10 E60 ; sets maximum feedrates, mm / sec
M204 S500 T1000 ; sets acceleration (S) and retract acceleration (R), mm/sec^2
M205 X8.00 Y8.00 Z0.40 E5.00 ; sets the jerk limits, mm/sec
M205 S0 T0 ; sets the minimum extruding and travel feed rate, mm/sec
;TYPE:Custom
G90 ; use absolute coordinates
M83 ; extruder relative mode
M104 S150 ; set temporary nozzle temp to prevent oozing during homing
M140 S60 ; set final bed temp
G4 S30 ; allow partial nozzle warmup
G28 ; home all axis
G1 Z50 F240
G1 X2.0 Y10 F3000
M104 S210 ; set final nozzle temp
M190 S60 ; wait for bed temp to stabilize
M109 S210 ; wait for nozzle temp to stabilize
G1 Z0.28 F240
G92 E0
G1 X2.0 Y140 E10 F1500 ; prime the nozzle
G1 X2.3 Y140 F5000
G92 E0
G1 X2.3 Y10 E10 F1200 ; prime the nozzle
G92 E0
G21 ; set units to millimeters
G90 ; use absolute coordinates
M83 ; use relative distances for extrusion
; Filament gcode
M107
;LAYER_CHANGE
;Z:0.2
;HEIGHT:0.2
;BEFORE_LAYER_CHANGE
G92 E0
;0.2


G1 E-5 F3600
G1 Z.2 F9000
;AFTER_LAYER_CHANGE
;0.2
G1 X29.807 Y37.703
G1 E5 F2400
M204 S500
;TYPE:Skirt/Brim
;WIDTH:0.42
G1 F1200
G1 X31.7 Y37.123 E.06208
G1 X199.3 Y37.123 E5.25498
G1 X200.883 Y37.517 E.05115
G1 X202.097 Y38.607 E.05116
G1 X202.677 Y40.5 E.06208
G1 X202.677 Y190.5 E4.70314
G1 X202.283 Y192.083 E.05115
G1 X201.193 Y193.297 E.05116
G1 X199.3 Y193.877 E.06208
G1 X31.7 Y193.877 E5.25498
G1 X30.117 Y193.483 E.05115
G1 X28.903 Y192.393 E.05116
G1 X28.323 Y190.5 E.06208
G1 X28.323 Y40.5 E4.70314
G1 X28.717 Y38.917 E.05115
G1 X29.767 Y37.748 E.04927
; printing object Bed_Level_Stripes.stl id:0 copy 0
G1 E-3.5 F3600
;WIPE_START
G1 F7200
G1 X31.7 Y37.123 E-.96498
G1 X32.826 Y37.123 E-.53502
;WIPE_END
G1 X31.942 Y40.781 F9000
G1 E5 F2400
;TYPE:External perimeter
;WIDTH:0.42
G1 F1200
G1 X32.258 Y40.781 E.00991
G1 X32.289 Y41.026 E.00774
G1 X32.289 Y189.49 E4.65499
;WIDTH:0.468409
G1 X32.327 Y189.873 E.01362
G1 X32.699 Y189.911 E.01323
;WIDTH:0.420001
G1 X48.501 Y189.911 E.49546
;WIDTH:0.468403
G1 X48.873 Y189.873 E.01323
G1 X48.911 Y189.492 E.01355
;WIDTH:0.419999
G1 X48.912 Y41.499 E4.64021
;WIDTH:0.468347
G1 X48.974 Y40.774 E.02574
G1 X49.677 Y40.711 E.02497
;WIDTH:0.419999
G1 X64.728 Y40.712 E.47191
;WIDTH:0.468322
G1 X65.426 Y40.774 E.02479
G1 X65.489 Y41.504 E.02592
;WIDTH:0.42
G1 X65.489 Y189.492 E4.64006
;WIDTH:0.468402
G1 X65.527 Y189.873 E.01355
G1 X65.899 Y189.911 E.01323
;WIDTH:0.42
G1 X81.701 Y189.911 E.49546
;WIDTH:0.468402
G1 X82.073 Y189.873 E.01323
G1 X82.111 Y189.492 E.01355
;WIDTH:0.42
G1 X82.112 Y41.499 E4.64022
;WIDTH:0.46844
G1 X82.174 Y40.774 E.02575
G1 X82.905 Y40.711 E.02596
;WIDTH:0.419998
G1 X97.899 Y40.712 E.47012
;WIDTH:0.468438
G1 X98.626 Y40.774 E.02582
G1 X98.689 Y41.503 E.02589
;WIDTH:0.42
G1 X98.689 Y189.492 E4.6401
;WIDTH:0.468401
G1 X98.727 Y189.873 E.01355
G1 X99.099 Y189.911 E.01323
;WIDTH:0.420001
G1 X114.901 Y189.911 E.49546
;WIDTH:0.468403
G1 X115.273 Y189.873 E.01323
G1 X115.311 Y189.492 E.01355
;WIDTH:0.419999
G1 X115.312 Y41.499 E4.64021
;WIDTH:0.468346
G1 X115.374 Y40.774 E.02574
G1 X116.077 Y40.711 E.02497
;WIDTH:0.419999
G1 X131.128 Y40.712 E.47191
;WIDTH:0.468346
G1 X131.826 Y40.774 E.02479
G1 X131.889 Y41.504 E.02592
;WIDTH:0.42
G1 X131.889 Y189.492 E4.64006
;WIDTH:0.468402
G1 X131.927 Y189.873 E.01355
G1 X132.299 Y189.911 E.01323
;WIDTH:0.42
G1 X148.101 Y189.911 E.49546
;WIDTH:0.468402
G1 X148.473 Y189.873 E.01323
G1 X148.511 Y189.492 E.01355
;WIDTH:0.42
G1 X148.512 Y41.499 E4.64022
;WIDTH:0.46844
G1 X148.574 Y40.774 E.02575
G1 X149.305 Y40.711 E.02596
;WIDTH:0.419999
G1 X164.299 Y40.712 E.47013
;WIDTH:0.468439
G1 X165.026 Y40.774 E.02582
G1 X165.089 Y41.503 E.02589
;WIDTH:0.42
G1 X165.089 Y189.492 E4.6401
;WIDTH:0.468402
G1 X165.127 Y189.873 E.01355
G1 X165.499 Y189.911 E.01323
;WIDTH:0.419999
G1 X181.301 Y189.911 E.49546
;WIDTH:0.468402
G1 X181.673 Y189.873 E.01323
G1 X181.711 Y189.492 E.01355
;WIDTH:0.420001
G1 X181.712 Y41.499 E4.64023
;WIDTH:0.468403
G1 X181.774 Y40.774 E.02574
G1 X182.494 Y40.711 E.02557
;WIDTH:0.419998
G1 X198.311 Y40.712 E.49593
;WIDTH:0.468409
G1 X199.026 Y40.774 E.02539
G1 X199.036 Y40.965 E.00677
G1 X199.089 Y41.505 E.0192
;WIDTH:0.419999
G1 X199.089 Y189.974 E4.65513
G1 X199.058 Y190.219 E.00774
G1 X198.742 Y190.219 E.00991
G1 X198.711 Y189.974 E.00774
G1 X198.711 Y41.51 E4.65498
;WIDTH:0.468409
G1 X198.673 Y41.127 E.01362
G1 X198.301 Y41.089 E.01323
;WIDTH:0.42
G1 X182.499 Y41.089 E.49546
;WIDTH:0.468403
G1 X182.127 Y41.127 E.01323
G1 X182.089 Y41.508 E.01355
;WIDTH:0.42
G1 X182.088 Y189.501 E4.64022
;WIDTH:0.468402
G1 X182.026 Y190.226 E.02574
G1 X181.306 Y190.289 E.02557
;WIDTH:0.419999
G1 X165.489 Y190.288 E.49593
;WIDTH:0.468402
G1 X164.774 Y190.226 E.02539
G1 X164.711 Y189.497 E.02589
;WIDTH:0.42
G1 X164.711 Y41.508 E4.6401
;WIDTH:0.468439
G1 X164.673 Y41.127 E.01355
G1 X164.29 Y41.089 E.01362
;WIDTH:0.419999
G1 X149.31 Y41.089 E.46969
;WIDTH:0.46844
G1 X148.927 Y41.127 E.01362
G1 X148.889 Y41.508 E.01355
;WIDTH:0.42
G1 X148.888 Y189.501 E4.64022
;WIDTH:0.468402
G1 X148.826 Y190.226 E.02574
G1 X148.106 Y190.289 E.02557
;WIDTH:0.42
G1 X132.289 Y190.288 E.49593
;WIDTH:0.468402
G1 X131.574 Y190.226 E.02539
G1 X131.511 Y189.497 E.02589
;WIDTH:0.42
G1 X131.511 Y41.509 E4.64006
;WIDTH:0.468346
G1 X131.473 Y41.127 E.01358
G1 X131.118 Y41.089 E.01263
;WIDTH:0.419999
G1 X116.082 Y41.089 E.47144
;WIDTH:0.468346
G1 X115.727 Y41.127 E.01263
G1 X115.689 Y41.509 E.01358
;WIDTH:0.419999
G1 X115.688 Y189.501 E4.64018
;WIDTH:0.468403
G1 X115.626 Y190.226 E.02574
G1 X114.901 Y190.289 E.02575
;WIDTH:0.420001
G1 X99.089 Y190.288 E.49578
;WIDTH:0.468401
G1 X98.374 Y190.226 E.02539
G1 X98.311 Y189.492 E.02606
;WIDTH:0.42
G1 X98.311 Y41.508 E4.63994
;WIDTH:0.468438
G1 X98.273 Y41.127 E.01355
G1 X97.89 Y41.089 E.01362
;WIDTH:0.419998
G1 X82.91 Y41.089 E.46969
;WIDTH:0.46844
G1 X82.527 Y41.127 E.01362
G1 X82.489 Y41.508 E.01355
;WIDTH:0.42
G1 X82.488 Y189.501 E4.64022
;WIDTH:0.468402
G1 X82.426 Y190.226 E.02574
G1 X81.701 Y190.289 E.02575
;WIDTH:0.42
G1 X65.889 Y190.288 E.49577
;WIDTH:0.468402
G1 X65.174 Y190.226 E.02539
G1 X65.111 Y189.497 E.02589
;WIDTH:0.42
G1 X65.111 Y41.509 E4.64006
;WIDTH:0.468322
G1 X65.073 Y41.127 E.01358
G1 X64.718 Y41.089 E.01263
;WIDTH:0.419999
G1 X49.682 Y41.089 E.47144
;WIDTH:0.468347
G1 X49.327 Y41.127 E.01263
G1 X49.289 Y41.509 E.01358
;WIDTH:0.42
G1 X49.288 Y189.501 E4.64019
;WIDTH:0.468403
G1 X49.226 Y190.226 E.02574
G1 X48.501 Y190.289 E.02575
;WIDTH:0.420001
G1 X32.689 Y190.288 E.49578
;WIDTH:0.468409
G1 X31.974 Y190.226 E.02539
G1 X31.911 Y189.495 E.02596
;WIDTH:0.42
G1 X31.911 Y41.026 E4.65515
G1 X31.934 Y40.841 E.00585
G1 X32.216 Y40.939 F9000
; stop printing object Bed_Level_Stripes.stl id:0 copy 0
M106 S255
;LAYER_CHANGE
;Z:0.4
;HEIGHT:0.2
;BEFORE_LAYER_CHANGE
G92 E0
;0.4


G1 E-3.5 F3600
;WIPE_START
G1 F7200
G1 X32.258 Y40.781 E-.15652
G1 X32.289 Y41.026 E-.1173
G1 X32.289 Y43.607 E-1.22618
;WIPE_END
G1 Z.4 F9000
;AFTER_LAYER_CHANGE
;0.4
M104 S205 ; set temperature
G1 X28.323 Y43.607
G1 E5 F2400
;TYPE:Skirt/Brim
;WIDTH:0.42
G1 X28.323 Y40.5 E.09742
G1 X28.717 Y38.917 E.05115
G1 X29.807 Y37.703 E.05116
G1 X31.7 Y37.123 E.06208
G1 X199.3 Y37.123 E5.25498
G1 X200.883 Y37.517 E.05115
G1 X202.097 Y38.607 E.05116
G1 X202.677 Y40.5 E.06208
G1 X202.677 Y190.5 E4.70314
G1 X202.283 Y192.083 E.05115
G1 X201.193 Y193.297 E.05116
G1 X199.3 Y193.877 E.06208
G1 X31.7 Y193.877 E5.25498
G1 X30.117 Y193.483 E.05115
G1 X28.903 Y192.393 E.05116
G1 X28.323 Y190.5 E.06208
G1 X28.323 Y43.667 E4.60385
; printing object Bed_Level_Stripes.stl id:0 copy 0
G1 E-3.5 F3600
;WIPE_START
G1 F7200
G1 X28.323 Y40.509 E-1.5
;WIPE_END
G1 X31.911 Y40.711 F9000
G1 E5 F2400
;TYPE:External perimeter
;WIDTH:0.42146
G1 F1500
G1 X32.289 Y40.711 E.0119
G1 X32.289 Y189.721 E4.6902
;WIDTH:0.453934
G1 X32.306 Y189.8 E.00276
;WIDTH:0.486407
G1 X32.322 Y189.878 E.00294
G1 X32.4 Y189.894 E.00294
;WIDTH:0.453934
G1 X32.479 Y189.911 E.00276
;WIDTH:0.42146
G1 X48.721 Y189.911 E.51123
;WIDTH:0.453934
G1 X48.8 Y189.894 E.00276
;WIDTH:0.486408
G1 X48.878 Y189.878 E.00294
G1 X48.894 Y189.8 E.00294
;WIDTH:0.453935
G1 X48.911 Y189.721 E.00276
;WIDTH:0.421462
G1 X48.911 Y41.279 E4.67234
;WIDTH:0.453935
G1 X48.927 Y41.011 E.00918
;WIDTH:0.486408
G1 X48.943 Y40.743 E.0099
G1 X49.211 Y40.727 E.0099
;WIDTH:0.453934
G1 X49.479 Y40.711 E.00918
;WIDTH:0.42146
G1 X64.921 Y40.711 E.48605
;WIDTH:0.453934
G1 X65.189 Y40.727 E.00918
;WIDTH:0.486407
G1 X65.457 Y40.743 E.0099
G1 X65.473 Y41.011 E.0099
;WIDTH:0.453934
G1 X65.489 Y41.279 E.00918
;WIDTH:0.42146
G1 X65.489 Y189.721 E4.67232
;WIDTH:0.453934
G1 X65.506 Y189.8 E.00276
;WIDTH:0.486407
G1 X65.522 Y189.878 E.00294
G1 X65.6 Y189.894 E.00294
;WIDTH:0.453934
G1 X65.679 Y189.911 E.00276
;WIDTH:0.42146
G1 X81.921 Y189.911 E.51123
;WIDTH:0.453934
G1 X82 Y189.894 E.00276
;WIDTH:0.486407
G1 X82.078 Y189.878 E.00294
G1 X82.094 Y189.8 E.00294
;WIDTH:0.453934
G1 X82.111 Y189.721 E.00276
;WIDTH:0.42146
G1 X82.111 Y41.279 E4.67232
;WIDTH:0.453934
G1 X82.127 Y41.011 E.00918
;WIDTH:0.486407
G1 X82.143 Y40.743 E.0099
G1 X82.411 Y40.727 E.0099
;WIDTH:0.453934
G1 X82.679 Y40.711 E.00918
;WIDTH:0.42146
G1 X98.121 Y40.711 E.48605
;WIDTH:0.453934
G1 X98.389 Y40.727 E.00918
;WIDTH:0.486407
G1 X98.657 Y40.743 E.0099
G1 X98.673 Y41.011 E.0099
;WIDTH:0.453934
G1 X98.689 Y41.279 E.00918
;WIDTH:0.42146
G1 X98.689 Y189.721 E4.67232
;WIDTH:0.453934
G1 X98.706 Y189.8 E.00276
;WIDTH:0.486407
G1 X98.722 Y189.878 E.00294
G1 X98.8 Y189.894 E.00294
;WIDTH:0.453934
G1 X98.879 Y189.911 E.00276
;WIDTH:0.42146
G1 X115.121 Y189.911 E.51123
;WIDTH:0.453934
G1 X115.2 Y189.894 E.00276
;WIDTH:0.486407
G1 X115.278 Y189.878 E.00294
G1 X115.294 Y189.8 E.00294
;WIDTH:0.453934
G1 X115.311 Y189.721 E.00276
;WIDTH:0.42146
G1 X115.311 Y41.279 E4.67232
;WIDTH:0.453934
G1 X115.327 Y41.011 E.00918
;WIDTH:0.486408
G1 X115.343 Y40.743 E.0099
G1 X115.611 Y40.727 E.0099
;WIDTH:0.453934
G1 X115.879 Y40.711 E.00918
;WIDTH:0.42146
G1 X131.321 Y40.711 E.48605
;WIDTH:0.453934
G1 X131.589 Y40.727 E.00918
;WIDTH:0.486407
G1 X131.857 Y40.743 E.0099
G1 X131.873 Y41.011 E.0099
;WIDTH:0.453934
G1 X131.889 Y41.279 E.00918
;WIDTH:0.42146
G1 X131.889 Y189.721 E4.67232
;WIDTH:0.453934
G1 X131.906 Y189.8 E.00276
;WIDTH:0.486408
G1 X131.922 Y189.878 E.00294
G1 X132 Y189.894 E.00294
;WIDTH:0.453934
G1 X132.079 Y189.911 E.00276
;WIDTH:0.42146
G1 X148.321 Y189.911 E.51123
;WIDTH:0.453934
G1 X148.4 Y189.894 E.00276
;WIDTH:0.486407
G1 X148.478 Y189.878 E.00294
G1 X148.494 Y189.8 E.00294
;WIDTH:0.453934
G1 X148.511 Y189.721 E.00276
;WIDTH:0.42146
G1 X148.511 Y41.279 E4.67232
;WIDTH:0.453934
G1 X148.527 Y41.011 E.00918
;WIDTH:0.486407
G1 X148.543 Y40.743 E.0099
G1 X148.811 Y40.727 E.0099
;WIDTH:0.453934
G1 X149.079 Y40.711 E.00918
;WIDTH:0.42146
G1 X164.521 Y40.711 E.48605
;WIDTH:0.453934
G1 X164.789 Y40.727 E.00918
;WIDTH:0.486407
G1 X165.057 Y40.743 E.0099
G1 X165.073 Y41.011 E.0099
;WIDTH:0.453934
G1 X165.089 Y41.279 E.00918
;WIDTH:0.42146
G1 X165.089 Y189.721 E4.67232
;WIDTH:0.453934
G1 X165.106 Y189.8 E.00276
;WIDTH:0.486407
G1 X165.122 Y189.878 E.00294
G1 X165.2 Y189.894 E.00294
;WIDTH:0.453934
G1 X165.279 Y189.911 E.00276
;WIDTH:0.42146
G1 X181.521 Y189.911 E.51123
;WIDTH:0.453934
G1 X181.6 Y189.894 E.00276
;WIDTH:0.486408
G1 X181.678 Y189.878 E.00294
G1 X181.694 Y189.8 E.00294
;WIDTH:0.453935
G1 X181.711 Y189.721 E.00276
;WIDTH:0.421462
G1 X181.711 Y41.279 E4.67234
;WIDTH:0.453935
G1 X181.727 Y41.011 E.00918
;WIDTH:0.486408
G1 X181.743 Y40.743 E.0099
G1 X182.011 Y40.727 E.0099
;WIDTH:0.453934
G1 X182.279 Y40.711 E.00918
;WIDTH:0.42146
G1 X198.521 Y40.711 E.51123
;WIDTH:0.453934
G1 X198.789 Y40.727 E.00918
;WIDTH:0.486407
G1 X199.057 Y40.743 E.0099
G1 X199.057 Y40.965 E.00819
G1 X199.073 Y41.122 E.00582
;WIDTH:0.453934
G1 X199.089 Y41.279 E.00539
;WIDTH:0.42146
G1 X199.089 Y190.289 E4.6902
G1 X198.711 Y190.289 E.0119
G1 X198.711 Y41.279 E4.6902
;WIDTH:0.453934
G1 X198.694 Y41.2 E.00276
;WIDTH:0.486407
G1 X198.678 Y41.122 E.00294
G1 X198.6 Y41.106 E.00294
;WIDTH:0.453934
G1 X198.521 Y41.089 E.00276
;WIDTH:0.42146
G1 X182.279 Y41.089 E.51123
;WIDTH:0.453934
G1 X182.2 Y41.106 E.00276
;WIDTH:0.486408
G1 X182.122 Y41.122 E.00294
G1 X182.106 Y41.2 E.00294
;WIDTH:0.453935
G1 X182.089 Y41.279 E.00276
;WIDTH:0.421462
G1 X182.089 Y189.721 E4.67234
;WIDTH:0.453935
G1 X182.073 Y189.989 E.00918
;WIDTH:0.486408
G1 X182.057 Y190.257 E.0099
G1 X181.789 Y190.273 E.0099
;WIDTH:0.453934
G1 X181.521 Y190.289 E.00918
;WIDTH:0.42146
G1 X165.279 Y190.289 E.51123
;WIDTH:0.453934
G1 X165.011 Y190.273 E.00918
;WIDTH:0.486407
G1 X164.743 Y190.257 E.0099
G1 X164.727 Y189.989 E.0099
;WIDTH:0.453934
G1 X164.711 Y189.721 E.00918
;WIDTH:0.42146
G1 X164.711 Y41.279 E4.67232
;WIDTH:0.453934
G1 X164.694 Y41.2 E.00276
;WIDTH:0.486407
G1 X164.678 Y41.122 E.00294
G1 X164.6 Y41.106 E.00294
;WIDTH:0.453934
G1 X164.521 Y41.089 E.00276
;WIDTH:0.42146
G1 X149.079 Y41.089 E.48605
;WIDTH:0.453934
G1 X149 Y41.106 E.00276
;WIDTH:0.486407
G1 X148.922 Y41.122 E.00294
G1 X148.906 Y41.2 E.00294
;WIDTH:0.453934
G1 X148.889 Y41.279 E.00276
;WIDTH:0.42146
G1 X148.889 Y189.721 E4.67232
;WIDTH:0.453934
G1 X148.873 Y189.989 E.00918
;WIDTH:0.486407
G1 X148.857 Y190.257 E.0099
G1 X148.589 Y190.273 E.0099
;WIDTH:0.453934
G1 X148.321 Y190.289 E.00918
;WIDTH:0.42146
G1 X132.079 Y190.289 E.51123
;WIDTH:0.453934
G1 X131.811 Y190.273 E.00918
;WIDTH:0.486408
G1 X131.543 Y190.257 E.0099
G1 X131.527 Y189.989 E.0099
;WIDTH:0.453934
G1 X131.511 Y189.721 E.00918
;WIDTH:0.42146
G1 X131.511 Y41.279 E4.67232
;WIDTH:0.453934
G1 X131.494 Y41.2 E.00276
;WIDTH:0.486407
G1 X131.478 Y41.122 E.00294
G1 X131.4 Y41.106 E.00294
;WIDTH:0.453934
G1 X131.321 Y41.089 E.00276
;WIDTH:0.42146
G1 X115.879 Y41.089 E.48605
;WIDTH:0.453934
G1 X115.8 Y41.106 E.00276
;WIDTH:0.486408
G1 X115.722 Y41.122 E.00294
G1 X115.706 Y41.2 E.00294
;WIDTH:0.453934
G1 X115.689 Y41.279 E.00276
;WIDTH:0.42146
G1 X115.689 Y189.721 E4.67232
;WIDTH:0.453934
G1 X115.673 Y189.989 E.00918
;WIDTH:0.486407
G1 X115.657 Y190.257 E.0099
G1 X115.389 Y190.273 E.0099
;WIDTH:0.453934
G1 X115.121 Y190.289 E.00918
;WIDTH:0.42146
G1 X98.879 Y190.289 E.51123
;WIDTH:0.453934
G1 X98.611 Y190.273 E.00918
;WIDTH:0.486407
G1 X98.343 Y190.257 E.0099
G1 X98.327 Y189.989 E.0099
;WIDTH:0.453934
G1 X98.311 Y189.721 E.00918
;WIDTH:0.42146
G1 X98.311 Y41.279 E4.67232
;WIDTH:0.453934
G1 X98.294 Y41.2 E.00276
;WIDTH:0.486407
G1 X98.278 Y41.122 E.00294
G1 X98.2 Y41.106 E.00294
;WIDTH:0.453934
G1 X98.121 Y41.089 E.00276
;WIDTH:0.42146
G1 X82.679 Y41.089 E.48605
;WIDTH:0.453934
G1 X82.6 Y41.106 E.00276
;WIDTH:0.486407
G1 X82.522 Y41.122 E.00294
G1 X82.506 Y41.2 E.00294
;WIDTH:0.453934
G1 X82.489 Y41.279 E.00276
;WIDTH:0.42146
G1 X82.489 Y189.721 E4.67232
;WIDTH:0.453934
G1 X82.473 Y189.989 E.00918
;WIDTH:0.486407
G1 X82.457 Y190.257 E.0099
G1 X82.189 Y190.273 E.0099
;WIDTH:0.453934
G1 X81.921 Y190.289 E.00918
;WIDTH:0.42146
G1 X65.679 Y190.289 E.51123
;WIDTH:0.453934
G1 X65.411 Y190.273 E.00918
;WIDTH:0.486407
G1 X65.143 Y190.257 E.0099
G1 X65.127 Y189.989 E.0099
;WIDTH:0.453934
G1 X65.111 Y189.721 E.00918
;WIDTH:0.42146
G1 X65.111 Y41.279 E4.67232
;WIDTH:0.453934
G1 X65.094 Y41.2 E.00276
;WIDTH:0.486407
G1 X65.078 Y41.122 E.00294
G1 X65 Y41.106 E.00294
;WIDTH:0.453934
G1 X64.921 Y41.089 E.00276
;WIDTH:0.42146
G1 X49.479 Y41.089 E.48605
;WIDTH:0.453934
G1 X49.4 Y41.106 E.00276
;WIDTH:0.486408
G1 X49.322 Y41.122 E.00294
G1 X49.306 Y41.2 E.00294
;WIDTH:0.453935
G1 X49.289 Y41.279 E.00276
;WIDTH:0.421462
G1 X49.289 Y189.721 E4.67234
;WIDTH:0.453935
G1 X49.273 Y189.989 E.00918
;WIDTH:0.486408
G1 X49.257 Y190.257 E.0099
G1 X48.989 Y190.273 E.0099
;WIDTH:0.453934
G1 X48.721 Y190.289 E.00918
;WIDTH:0.42146
G1 X32.479 Y190.289 E.51123
;WIDTH:0.453934
G1 X32.211 Y190.273 E.00918
;WIDTH:0.486407
G1 X31.943 Y190.257 E.0099
G1 X31.927 Y189.989 E.0099
;WIDTH:0.453934
G1 X31.911 Y189.721 E.00918
;WIDTH:0.42146
G1 X31.911 Y40.771 E4.68831
; stop printing object Bed_Level_Stripes.stl id:0 copy 0
;LAYER_CHANGE
;Z:0.6
;HEIGHT:0.2
;BEFORE_LAYER_CHANGE
G92 E0
;0.6


G1 E-3.5 F3600
;WIPE_START
G1 F7200
G1 X32.289 Y40.711 E-.1818
G1 X32.289 Y43.486 E-1.3182
;WIPE_END
G1 Z.6 F9000
;AFTER_LAYER_CHANGE
;0.6
; printing object Bed_Level_Stripes.stl id:0 copy 0
G1 X32.289 Y40.711
G1 E5 F2400
G1 F1500
G1 X32.289 Y189.721 E4.6902
;WIDTH:0.453934
G1 X32.306 Y189.8 E.00276
;WIDTH:0.486407
G1 X32.322 Y189.878 E.00294
G1 X32.4 Y189.894 E.00294
;WIDTH:0.453934
G1 X32.479 Y189.911 E.00276
;WIDTH:0.42146
G1 X48.721 Y189.911 E.51123
;WIDTH:0.453934
G1 X48.8 Y189.894 E.00276
;WIDTH:0.486408
G1 X48.878 Y189.878 E.00294
G1 X48.894 Y189.8 E.00294
;WIDTH:0.453935
G1 X48.911 Y189.721 E.00276
;WIDTH:0.421462
G1 X48.911 Y41.279 E4.67234
;WIDTH:0.453935
G1 X48.927 Y41.011 E.00918
;WIDTH:0.486408
G1 X48.943 Y40.743 E.0099
G1 X49.211 Y40.727 E.0099
;WIDTH:0.453934
G1 X49.479 Y40.711 E.00918
;WIDTH:0.42146
G1 X64.921 Y40.711 E.48605
;WIDTH:0.453934
G1 X65.189 Y40.727 E.00918
;WIDTH:0.486407
G1 X65.457 Y40.743 E.0099
G1 X65.473 Y41.011 E.0099
;WIDTH:0.453934
G1 X65.489 Y41.279 E.00918
;WIDTH:0.42146
G1 X65.489 Y189.721 E4.67232
;WIDTH:0.453934
G1 X65.506 Y189.8 E.00276
;WIDTH:0.486407
G1 X65.522 Y189.878 E.00294
G1 X65.6 Y189.894 E.00294
;WIDTH:0.453934
G1 X65.679 Y189.911 E.00276
;WIDTH:0.42146
G1 X81.921 Y189.911 E.51123
;WIDTH:0.453934
G1 X82 Y189.894 E.00276
;WIDTH:0.486407
G1 X82.078 Y189.878 E.00294
G1 X82.094 Y189.8 E.00294
;WIDTH:0.453934
G1 X82.111 Y189.721 E.00276
;WIDTH:0.42146
G1 X82.111 Y41.279 E4.67232
;WIDTH:0.453934
G1 X82.127 Y41.011 E.00918
;WIDTH:0.486407
G1 X82.143 Y40.743 E.0099
G1 X82.411 Y40.727 E.0099
;WIDTH:0.453934
G1 X82.679 Y40.711 E.00918
;WIDTH:0.42146
G1 X98.121 Y40.711 E.48605
;WIDTH:0.453934
G1 X98.389 Y40.727 E.00918
;WIDTH:0.486407
G1 X98.657 Y40.743 E.0099
G1 X98.673 Y41.011 E.0099
;WIDTH:0.453934
G1 X98.689 Y41.279 E.00918
;WIDTH:0.42146
G1 X98.689 Y189.721 E4.67232
;WIDTH:0.453934
G1 X98.706 Y189.8 E.00276
;WIDTH:0.486407
G1 X98.722 Y189.878 E.00294
G1 X98.8 Y189.894 E.00294
;WIDTH:0.453934
G1 X98.879 Y189.911 E.00276
;WIDTH:0.42146
G1 X115.121 Y189.911 E.51123
;WIDTH:0.453934
G1 X115.2 Y189.894 E.00276
;WIDTH:0.486407
G1 X115.278 Y189.878 E.00294
G1 X115.294 Y189.8 E.00294
;WIDTH:0.453934
G1 X115.311 Y189.721 E.00276
;WIDTH:0.42146
G1 X115.311 Y41.279 E4.67232
;WIDTH:0.453934
G1 X115.327 Y41.011 E.00918
;WIDTH:0.486408
G1 X115.343 Y40.743 E.0099
G1 X115.611 Y40.727 E.0099
;WIDTH:0.453934
G1 X115.879 Y40.711 E.00918
;WIDTH:0.42146
G1 X131.321 Y40.711 E.48605
;WIDTH:0.453934
G1 X131.589 Y40.727 E.00918
;WIDTH:0.486407
G1 X131.857 Y40.743 E.0099
G1 X131.873 Y41.011 E.0099
;WIDTH:0.453934
G1 X131.889 Y41.279 E.00918
;WIDTH:0.42146
G1 X131.889 Y189.721 E4.67232
;WIDTH:0.453934
G1 X131.906 Y189.8 E.00276
;WIDTH:0.486408
G1 X131.922 Y189.878 E.00294
G1 X132 Y189.894 E.00294
;WIDTH:0.453934
G1 X132.079 Y189.911 E.00276
;WIDTH:0.42146
G1 X148.321 Y189.911 E.51123
;WIDTH:0.453934
G1 X148.4 Y189.894 E.00276
;WIDTH:0.486407
G1 X148.478 Y189.878 E.00294
G1 X148.494 Y189.8 E.00294
;WIDTH:0.453934
G1 X148.511 Y189.721 E.00276
;WIDTH:0.42146
G1 X148.511 Y41.279 E4.67232
;WIDTH:0.453934
G1 X148.527 Y41.011 E.00918
;WIDTH:0.486407
G1 X148.543 Y40.743 E.0099
G1 X148.811 Y40.727 E.0099
;WIDTH:0.453934
G1 X149.079 Y40.711 E.00918
;WIDTH:0.42146
G1 X164.521 Y40.711 E.48605
;WIDTH:0.453934
G1 X164.789 Y40.727 E.00918
;WIDTH:0.486407
G1 X165.057 Y40.743 E.0099
G1 X165.073 Y41.011 E.0099
;WIDTH:0.453934
G1 X165.089 Y41.279 E.00918
;WIDTH:0.42146
G1 X165.089 Y189.721 E4.67232
;WIDTH:0.453934
G1 X165.106 Y189.8 E.00276
;WIDTH:0.486407
G1 X165.122 Y189.878 E.00294
G1 X165.2 Y189.894 E.00294
;WIDTH:0.453934
G1 X165.279 Y189.911 E.00276
;WIDTH:0.42146
G1 X181.521 Y189.911 E.51123
;WIDTH:0.453934
G1 X181.6 Y189.894 E.00276
;WIDTH:0.486408
G1 X181.678 Y189.878 E.00294
G1 X181.694 Y189.8 E.00294
;WIDTH:0.453935
G1 X181.711 Y189.721 E.00276
;WIDTH:0.421462
G1 X181.711 Y41.279 E4.67234
;WIDTH:0.453935
G1 X181.727 Y41.011 E.00918
;WIDTH:0.486408
G1 X181.743 Y40.743 E.0099
G1 X182.011 Y40.727 E.0099
;WIDTH:0.453934
G1 X182.279 Y40.711 E.00918
;WIDTH:0.42146
G1 X198.521 Y40.711 E.51123
;WIDTH:0.453934
G1 X198.789 Y40.727 E.00918
;WIDTH:0.486407
G1 X199.057 Y40.743 E.0099
G1 X199.057 Y40.965 E.00819
G1 X199.073 Y41.122 E.00582
;WIDTH:0.453934
G1 X199.089 Y41.279 E.00539
;WIDTH:0.42146
G1 X199.089 Y190.289 E4.6902
G1 X198.711 Y190.289 E.0119
G1 X198.711 Y41.279 E4.6902
;WIDTH:0.453934
G1 X198.694 Y41.2 E.00276
;WIDTH:0.486407
G1 X198.678 Y41.122 E.00294
G1 X198.6 Y41.106 E.00294
;WIDTH:0.453934
G1 X198.521 Y41.089 E.00276
;WIDTH:0.42146
G1 X182.279 Y41.089 E.51123
;WIDTH:0.453934
G1 X182.2 Y41.106 E.00276
;WIDTH:0.486408
G1 X182.122 Y41.122 E.00294
G1 X182.106 Y41.2 E.00294
;WIDTH:0.453935
G1 X182.089 Y41.279 E.00276
;WIDTH:0.421462
G1 X182.089 Y189.721 E4.67234
;WIDTH:0.453935
G1 X182.073 Y189.989 E.00918
;WIDTH:0.486408
G1 X182.057 Y190.257 E.0099
G1 X181.789 Y190.273 E.0099
;WIDTH:0.453934
G1 X181.521 Y190.289 E.00918
;WIDTH:0.42146
G1 X165.279 Y190.289 E.51123
;WIDTH:0.453934
G1 X165.011 Y190.273 E.00918
;WIDTH:0.486407
G1 X164.743 Y190.257 E.0099
G1 X164.727 Y189.989 E.0099
;WIDTH:0.453934
G1 X164.711 Y189.721 E.00918
;WIDTH:0.42146
G1 X164.711 Y41.279 E4.67232
;WIDTH:0.453934
G1 X164.694 Y41.2 E.00276
;WIDTH:0.486407
G1 X164.678 Y41.122 E.00294
G1 X164.6 Y41.106 E.00294
;WIDTH:0.453934
G1 X164.521 Y41.089 E.00276
;WIDTH:0.42146
G1 X149.079 Y41.089 E.48605
;WIDTH:0.453934
G1 X149 Y41.106 E.00276
;WIDTH:0.486407
G1 X148.922 Y41.122 E.00294
G1 X148.906 Y41.2 E.00294
;WIDTH:0.453934
G1 X148.889 Y41.279 E.00276
;WIDTH:0.42146
G1 X148.889 Y189.721 E4.67232
;WIDTH:0.453934
G1 X148.873 Y189.989 E.00918
;WIDTH:0.486407
G1 X148.857 Y190.257 E.0099
G1 X148.589 Y190.273 E.0099
;WIDTH:0.453934
G1 X148.321 Y190.289 E.00918
;WIDTH:0.42146
G1 X132.079 Y190.289 E.51123
;WIDTH:0.453934
G1 X131.811 Y190.273 E.00918
;WIDTH:0.486408
G1 X131.543 Y190.257 E.0099
G1 X131.527 Y189.989 E.0099
;WIDTH:0.453934
G1 X131.511 Y189.721 E.00918
;WIDTH:0.42146
G1 X131.511 Y41.279 E4.67232
;WIDTH:0.453934
G1 X131.494 Y41.2 E.00276
;WIDTH:0.486407
G1 X131.478 Y41.122 E.00294
G1 X131.4 Y41.106 E.00294
;WIDTH:0.453934
G1 X131.321 Y41.089 E.00276
;WIDTH:0.42146
G1 X115.879 Y41.089 E.48605
;WIDTH:0.453934
G1 X115.8 Y41.106 E.00276
;WIDTH:0.486408
G1 X115.722 Y41.122 E.00294
G1 X115.706 Y41.2 E.00294
;WIDTH:0.453934
G1 X115.689 Y41.279 E.00276
;WIDTH:0.42146
G1 X115.689 Y189.721 E4.67232
;WIDTH:0.453934
G1 X115.673 Y189.989 E.00918
;WIDTH:0.486407
G1 X115.657 Y190.257 E.0099
G1 X115.389 Y190.273 E.0099
;WIDTH:0.453934
G1 X115.121 Y190.289 E.00918
;WIDTH:0.42146
G1 X98.879 Y190.289 E.51123
;WIDTH:0.453934
G1 X98.611 Y190.273 E.00918
;WIDTH:0.486407
G1 X98.343 Y190.257 E.0099
G1 X98.327 Y189.989 E.0099
;WIDTH:0.453934
G1 X98.311 Y189.721 E.00918
;WIDTH:0.42146
G1 X98.311 Y41.279 E4.67232
;WIDTH:0.453934
G1 X98.294 Y41.2 E.00276
;WIDTH:0.486407
G1 X98.278 Y41.122 E.00294
G1 X98.2 Y41.106 E.00294
;WIDTH:0.453934
G1 X98.121 Y41.089 E.00276
;WIDTH:0.42146
G1 X82.679 Y41.089 E.48605
;WIDTH:0.453934
G1 X82.6 Y41.106 E.00276
;WIDTH:0.486407
G1 X82.522 Y41.122 E.00294
G1 X82.506 Y41.2 E.00294
;WIDTH:0.453934
G1 X82.489 Y41.279 E.00276
;WIDTH:0.42146
G1 X82.489 Y189.721 E4.67232
;WIDTH:0.453934
G1 X82.473 Y189.989 E.00918
;WIDTH:0.486407
G1 X82.457 Y190.257 E.0099
G1 X82.189 Y190.273 E.0099
;WIDTH:0.453934
G1 X81.921 Y190.289 E.00918
;WIDTH:0.42146
G1 X65.679 Y190.289 E.51123
;WIDTH:0.453934
G1 X65.411 Y190.273 E.00918
;WIDTH:0.486407
G1 X65.143 Y190.257 E.0099
G1 X65.127 Y189.989 E.0099
;WIDTH:0.453934
G1 X65.111 Y189.721 E.00918
;WIDTH:0.42146
G1 X65.111 Y41.279 E4.67232
;WIDTH:0.453934
G1 X65.094 Y41.2 E.00276
;WIDTH:0.486407
G1 X65.078 Y41.122 E.00294
G1 X65 Y41.106 E.00294
;WIDTH:0.453934
G1 X64.921 Y41.089 E.00276
;WIDTH:0.42146
G1 X49.479 Y41.089 E.48605
;WIDTH:0.453934
G1 X49.4 Y41.106 E.00276
;WIDTH:0.486408
G1 X49.322 Y41.122 E.00294
G1 X49.306 Y41.2 E.00294
;WIDTH:0.453935
G1 X49.289 Y41.279 E.00276
;WIDTH:0.421462
G1 X49.289 Y189.721 E4.67234
;WIDTH:0.453935
G1 X49.273 Y189.989 E.00918
;WIDTH:0.486408
G1 X49.257 Y190.257 E.0099
G1 X48.989 Y190.273 E.0099
;WIDTH:0.453934
G1 X48.721 Y190.289 E.00918
;WIDTH:0.42146
G1 X32.479 Y190.289 E.51123
;WIDTH:0.453934
G1 X32.211 Y190.273 E.00918
;WIDTH:0.486407
G1 X31.943 Y190.257 E.0099
G1 X31.927 Y189.989 E.0099
;WIDTH:0.453934
G1 X31.911 Y189.721 E.00918
;WIDTH:0.42146
G1 X31.911 Y40.711 E4.6902
G1 X32.229 Y40.711 E.01001
G1 X32.289 Y41.111 F9000
; stop printing object Bed_Level_Stripes.stl id:0 copy 0
G1 E-3.5 F3600
;WIPE_START
G1 F7200;_WIPE
G1 X32.23 Y43.869 E-1.5
;WIPE_END
M107
;TYPE:Custom
; Filament-specific end gcode 
;END gcode for filament
G1 Z2.6 F600 ; Move print head up
G1 X5 Y193.8 F9000 ; present print
G1 Z70.6 F600 ; Move print head further up
G1 Z150 F600 ; Move print head further up
M140 S0 ; turn off heatbed
M104 S0 ; turn off temperature
M107 ; turn off fan
M84 X Y E ; disable motors
; filament used [mm] = 402.41
; filament used [cm3] = 0.97
; filament used [g] = 1.20
; filament cost = 0.02
; total filament used [g] = 1.20
; total filament cost = 0.02
; estimated printing time (normal mode) = 9m 38s
; estimated first layer printing time (normal mode) = 4m 12s

; prusaslicer_config = begin
; autoemit_temperature_commands = 1
; avoid_crossing_curled_overhangs = 0
; avoid_crossing_perimeters = 0
; avoid_crossing_perimeters_max_detour = 0
; bed_custom_model = 
; bed_custom_texture = 
; bed_shape = 3x3,228x3,228x228,3x228
; bed_temperature = 60
; before_layer_gcode = ;BEFORE_LAYER_CHANGE\nG92 E0\n;{layer_z}\n\n
; between_objects_gcode = 
; bottom_fill_pattern = monotonic
; bottom_solid_layers = 4
; bottom_solid_min_thickness = 0
; bridge_acceleration = 250
; bridge_angle = 0
; bridge_fan_speed = 100
; bridge_flow_ratio = 0.95
; bridge_speed = 25
; brim_separation = 0
; brim_type = outer_only
; brim_width = 0
; color_change_gcode = M600
; compatible_printers_condition_cummulative = "printer_model=~/(ENDER|CR|SERMOON).*/ and nozzle_diameter[0]==0.4";printer_notes=~/.*PRINTER_VENDOR_CREALITY.*/
; complete_objects = 0
; cooling = 1
; cooling_tube_length = 5
; cooling_tube_retraction = 91.5
; default_acceleration = 500
; default_filament_profile = "Generic PLA @CREALITY"
; default_print_profile = "0.16 mm OPTIMAL (0.4 mm nozzle) @CREALITY"
; deretract_speed = 40
; disable_fan_first_layers = 1
; dont_support_bridges = 1
; draft_shield = disabled
; duplicate_distance = 6
; elefant_foot_compensation = 0.1
; enable_dynamic_fan_speeds = 0
; enable_dynamic_overhang_speeds = 0
; end_filament_gcode = "; Filament-specific end gcode \n;END gcode for filament\n"
; end_gcode = {if max_layer_z < max_print_height}G1 Z{z_offset+min(max_layer_z+2, max_print_height)} F600 ; Move print head up{endif}\nG1 X5 Y{print_bed_max[1]*0.85} F{travel_speed*60} ; present print\n{if max_layer_z < max_print_height-10}G1 Z{z_offset+min(max_layer_z+70, max_print_height-10)} F600 ; Move print head further up{endif}\n{if max_layer_z < max_print_height*0.6}G1 Z{max_print_height*0.6} F600 ; Move print head further up{endif}\nM140 S0 ; turn off heatbed\nM104 S0 ; turn off temperature\nM107 ; turn off fan\nM84 X Y E ; disable motors
; external_perimeter_acceleration = 0
; external_perimeter_extrusion_width = 0.42
; external_perimeter_speed = 25
; external_perimeters_first = 0
; extra_loading_move = -2
; extra_perimeters = 0
; extra_perimeters_on_overhangs = 0
; extruder_clearance_height = 25
; extruder_clearance_radius = 55
; extruder_colour = #FCE94F
; extruder_offset = 0x0
; extrusion_axis = E
; extrusion_multiplier = 1
; extrusion_width = 0.44
; fan_always_on = 1
; fan_below_layer_time = 100
; filament_colour = #DDDDDD
; filament_cooling_final_speed = 3.4
; filament_cooling_initial_speed = 2.2
; filament_cooling_moves = 4
; filament_cost = 20
; filament_density = 1.24
; filament_diameter = 1.75
; filament_load_time = 0
; filament_loading_speed = 28
; filament_loading_speed_start = 3
; filament_max_volumetric_speed = 15
; filament_minimal_purge_on_wipe_tower = 15
; filament_multitool_ramming = 0
; filament_multitool_ramming_flow = 10
; filament_multitool_ramming_volume = 10
; filament_notes = ""
; filament_ramming_parameters = "120 100 6.6 6.8 7.2 7.6 7.9 8.2 8.7 9.4 9.9 10.0| 0.05 6.6 0.45 6.8 0.95 7.8 1.45 8.3 1.95 9.7 2.45 10 2.95 7.6 3.45 7.6 3.95 7.6 4.45 7.6 4.95 7.6"
; filament_settings_id = "Generic PLA @CREALITY"
; filament_soluble = 0
; filament_spool_weight = 0
; filament_toolchange_delay = 0
; filament_type = PLA
; filament_unload_time = 0
; filament_unloading_speed = 90
; filament_unloading_speed_start = 100
; filament_vendor = Generic
; fill_angle = 45
; fill_density = 15%
; fill_pattern = grid
; first_layer_acceleration = 0
; first_layer_acceleration_over_raft = 0
; first_layer_bed_temperature = 60
; first_layer_extrusion_width = 0.42
; first_layer_height = 0.2
; first_layer_speed = 20
; first_layer_speed_over_raft = 30
; first_layer_temperature = 210
; full_fan_speed_layer = 0
; fuzzy_skin = none
; fuzzy_skin_point_dist = 0.8
; fuzzy_skin_thickness = 0.3
; gap_fill_enabled = 1
; gap_fill_speed = 30
; gcode_comments = 0
; gcode_flavor = marlin
; gcode_label_objects = 1
; gcode_resolution = 0.0125
; gcode_substitutions = 
; high_current_on_filament_swap = 0
; host_type = prusalink
; infill_acceleration = 0
; infill_anchor = 600%
; infill_anchor_max = 50
; infill_every_layers = 1
; infill_extruder = 1
; infill_extrusion_width = 0.44
; infill_first = 0
; infill_overlap = 23%
; infill_speed = 50
; interface_shells = 0
; ironing = 0
; ironing_flowrate = 15%
; ironing_spacing = 0.1
; ironing_speed = 15
; ironing_type = top
; layer_gcode = ;AFTER_LAYER_CHANGE\n;{layer_z}
; layer_height = 0.2
; machine_limits_usage = emit_to_gcode
; machine_max_acceleration_e = 5000
; machine_max_acceleration_extruding = 500
; machine_max_acceleration_retracting = 1000
; machine_max_acceleration_travel = 500
; machine_max_acceleration_x = 500
; machine_max_acceleration_y = 500
; machine_max_acceleration_z = 100
; machine_max_feedrate_e = 60
; machine_max_feedrate_x = 500
; machine_max_feedrate_y = 500
; machine_max_feedrate_z = 10
; machine_max_jerk_e = 5
; machine_max_jerk_x = 8
; machine_max_jerk_y = 8
; machine_max_jerk_z = 0.4
; machine_min_extruding_rate = 0
; machine_min_travel_rate = 0
; max_fan_speed = 100
; max_layer_height = 0.32
; max_print_height = 250
; max_print_speed = 100
; max_volumetric_extrusion_rate_slope_negative = 0
; max_volumetric_extrusion_rate_slope_positive = 0
; max_volumetric_speed = 0
; min_bead_width = 85%
; min_fan_speed = 100
; min_feature_size = 25%
; min_layer_height = 0.06
; min_print_speed = 15
; min_skirt_length = 4
; mmu_segmented_region_interlocking_depth = 0
; mmu_segmented_region_max_width = 0
; notes = 
; nozzle_diameter = 0.4
; only_retract_when_crossing_perimeters = 0
; ooze_prevention = 0
; output_filename_format = {input_filename_base}_{print_time}_{digits(layer_height,1,2)}mm_{temperature[0]}C_{filament_type[0]}_{printer_model}.gcode
; overhang_fan_speed_0 = 0
; overhang_fan_speed_1 = 0
; overhang_fan_speed_2 = 0
; overhang_fan_speed_3 = 0
; overhang_speed_0 = 15
; overhang_speed_1 = 15
; overhang_speed_2 = 20
; overhang_speed_3 = 25
; overhangs = 0
; parking_pos_retraction = 92
; pause_print_gcode = M25 ; pause print
; perimeter_acceleration = 0
; perimeter_extruder = 1
; perimeter_extrusion_width = 0.44
; perimeter_generator = arachne
; perimeter_speed = 40
; perimeters = 3
; physical_printer_settings_id = 
; post_process = 
; print_settings_id = 0.20 mm NORMAL (0.4 mm nozzle) @CREALITY
; printer_model = ENDER3PRO
; printer_notes = Don't remove the following keywords! These keywords are used in the "compatible printer" condition of the print and filament profiles to link the particular print and filament profiles to this printer profile.\nPRINTER_VENDOR_CREALITY\nPRINTER_MODEL_ENDER3PRO\nPRINTER_HAS_BOWDEN
; printer_settings_id = Creality Ender-3 Pro (0.4 mm nozzle)
; printer_technology = FFF
; printer_variant = 0.4
; printer_vendor = 
; raft_contact_distance = 0.1
; raft_expansion = 1.5
; raft_first_layer_density = 90%
; raft_first_layer_expansion = 3
; raft_layers = 0
; remaining_times = 0
; resolution = 0
; retract_before_travel = 2
; retract_before_wipe = 70%
; retract_layer_change = 1
; retract_length = 5
; retract_length_toolchange = 1
; retract_lift = 0
; retract_lift_above = 0.2
; retract_lift_below = 0
; retract_restart_extra = 0
; retract_restart_extra_toolchange = 0
; retract_speed = 60
; seam_position = nearest
; silent_mode = 0
; single_extruder_multi_material = 0
; single_extruder_multi_material_priming = 0
; skirt_distance = 3
; skirt_height = 2
; skirts = 1
; slice_closing_radius = 0.049
; slicing_mode = regular
; slowdown_below_layer_time = 20
; small_perimeter_speed = 25
; solid_infill_acceleration = 0
; solid_infill_below_area = 0
; solid_infill_every_layers = 0
; solid_infill_extruder = 1
; solid_infill_extrusion_width = 0.44
; solid_infill_speed = 40
; spiral_vase = 0
; staggered_inner_seams = 0
; standby_temperature_delta = -5
; start_filament_gcode = "; Filament gcode\n"
; start_gcode = G90 ; use absolute coordinates\nM83 ; extruder relative mode\nM104 S150 ; set temporary nozzle temp to prevent oozing during homing\nM140 S{first_layer_bed_temperature[0]} ; set final bed temp\nG4 S30 ; allow partial nozzle warmup\nG28 ; home all axis\nG1 Z50 F240\nG1 X2.0 Y10 F3000\nM104 S{first_layer_temperature[0]} ; set final nozzle temp\nM190 S{first_layer_bed_temperature[0]} ; wait for bed temp to stabilize\nM109 S{first_layer_temperature[0]} ; wait for nozzle temp to stabilize\nG1 Z0.28 F240\nG92 E0\nG1 X2.0 Y140 E10 F1500 ; prime the nozzle\nG1 X2.3 Y140 F5000\nG92 E0\nG1 X2.3 Y10 E10 F1200 ; prime the nozzle\nG92 E0
; support_material = 0
; support_material_angle = 0
; support_material_auto = 1
; support_material_bottom_contact_distance = 0
; support_material_bottom_interface_layers = -1
; support_material_buildplate_only = 0
; support_material_closing_radius = 2
; support_material_contact_distance = 0.15
; support_material_enforce_layers = 0
; support_material_extruder = 0
; support_material_extrusion_width = 0.36
; support_material_interface_contact_loops = 0
; support_material_interface_extruder = 0
; support_material_interface_layers = 2
; support_material_interface_pattern = rectilinear
; support_material_interface_spacing = 0.2
; support_material_interface_speed = 100%
; support_material_pattern = rectilinear
; support_material_spacing = 1
; support_material_speed = 40
; support_material_style = grid
; support_material_synchronize_layers = 0
; support_material_threshold = 40
; support_material_with_sheath = 0
; support_material_xy_spacing = 60%
; support_tree_angle = 40
; support_tree_angle_slow = 25
; support_tree_branch_diameter = 2
; support_tree_branch_diameter_angle = 5
; support_tree_branch_diameter_double_wall = 3
; support_tree_branch_distance = 1
; support_tree_tip_diameter = 0.8
; support_tree_top_rate = 15%
; temperature = 205
; template_custom_gcode = 
; thick_bridges = 1
; thin_walls = 0
; threads = 20
; thumbnails = 
; thumbnails_format = PNG
; toolchange_gcode = 
; top_fill_pattern = monotonic
; top_infill_extrusion_width = 0.4
; top_solid_infill_acceleration = 0
; top_solid_infill_speed = 30
; top_solid_layers = 5
; top_solid_min_thickness = 0
; travel_acceleration = 0
; travel_speed = 150
; travel_speed_z = 0
; use_firmware_retraction = 0
; use_relative_e_distances = 1
; use_volumetric_e = 0
; variable_layer_height = 1
; wall_distribution_count = 1
; wall_transition_angle = 10
; wall_transition_filter_deviation = 25%
; wall_transition_length = 100%
; wipe = 1
; wipe_into_infill = 0
; wipe_into_objects = 0
; wipe_tower = 0
; wipe_tower_bridging = 10
; wipe_tower_brim_width = 2
; wipe_tower_cone_angle = 0
; wipe_tower_extra_spacing = 100%
; wipe_tower_extruder = 0
; wipe_tower_no_sparse_layers = 0
; wipe_tower_rotation_angle = 0
; wipe_tower_width = 60
; wipe_tower_x = 170
; wipe_tower_y = 140
; wiping_volumes_extruders = 70,70
; wiping_volumes_matrix = 0
; xy_size_compensation = 0
; z_offset = 0
; prusaslicer_config = end
