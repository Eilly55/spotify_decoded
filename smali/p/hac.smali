.class public final Lp/hac;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:Lp/fym0;

.field public static final d:Lp/fym0;

.field public static final e:Lp/fym0;

.field public static final f:Lp/fym0;

.field public static final g:Lp/fym0;

.field public static final h:Lp/fym0;

.field public static final i:Lp/fym0;

.field public static final j:Lp/fym0;

.field public static final k:Lp/fym0;

.field public static final l:Lp/fym0;

.field public static final m:Lp/fym0;

.field public static final n:Lp/fym0;

.field public static final o:Lp/fym0;

.field public static final p:Lp/fym0;

.field public static final q:Lp/mh21;

.field public static final r:Lp/z810;

.field public static final s:Lp/fym0;

.field public static final t:Lp/z8c0;

.field public static final u:[Lp/eac;


# direct methods
.method static constructor <clinit>()V
    .locals 44

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v12, v0, [F

    .line 3
    .line 4
    fill-array-data v12, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v12, Lp/hac;->a:[F

    .line 8
    .line 9
    new-array v13, v0, [F

    .line 10
    .line 11
    fill-array-data v13, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v13, Lp/hac;->b:[F

    .line 15
    .line 16
    new-instance v14, Lp/rdy0;

    .line 17
    .line 18
    const-wide v2, 0x4003333333333333L    # 2.4

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v4, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v6, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v8, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v10, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    move-object v1, v14

    .line 44
    invoke-direct/range {v1 .. v11}, Lp/rdy0;-><init>(DDDDD)V

    .line 45
    .line 46
    .line 47
    new-instance v26, Lp/rdy0;

    .line 48
    .line 49
    const-wide v16, 0x400199999999999aL    # 2.2

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const-wide v18, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const-wide v20, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-wide v22, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-wide v24, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    move-object/from16 v15, v26

    .line 75
    .line 76
    invoke-direct/range {v15 .. v25}, Lp/rdy0;-><init>(DDDDD)V

    .line 77
    .line 78
    .line 79
    new-instance v15, Lp/fym0;

    .line 80
    .line 81
    const-string v2, "sRGB IEC61966-2.1"

    .line 82
    .line 83
    sget-object v16, Lp/vi2;->s:Lp/o421;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    move-object v1, v15

    .line 87
    move-object v3, v12

    .line 88
    move-object/from16 v4, v16

    .line 89
    .line 90
    move-object v5, v14

    .line 91
    invoke-direct/range {v1 .. v6}, Lp/fym0;-><init>(Ljava/lang/String;[FLp/o421;Lp/rdy0;I)V

    .line 92
    .line 93
    .line 94
    sput-object v15, Lp/hac;->c:Lp/fym0;

    .line 95
    .line 96
    new-instance v17, Lp/fym0;

    .line 97
    .line 98
    const-string v2, "sRGB IEC61966-2.1 (Linear)"

    .line 99
    .line 100
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const/high16 v8, 0x3f800000    # 1.0f

    .line 104
    .line 105
    const/4 v9, 0x1

    .line 106
    move-object/from16 v1, v17

    .line 107
    .line 108
    invoke-direct/range {v1 .. v9}, Lp/fym0;-><init>(Ljava/lang/String;[FLp/o421;DFFI)V

    .line 109
    .line 110
    .line 111
    sput-object v17, Lp/hac;->d:Lp/fym0;

    .line 112
    .line 113
    new-instance v18, Lp/fym0;

    .line 114
    .line 115
    const-string v2, "scRGB-nl IEC 61966-2-2:2003"

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    sget-object v6, Lp/iih0;->e:Lp/iih0;

    .line 119
    .line 120
    sget-object v7, Lp/jih0;->g:Lp/jih0;

    .line 121
    .line 122
    const v8, -0x40b374bc    # -0.799f

    .line 123
    .line 124
    .line 125
    const v9, 0x40198937    # 2.399f

    .line 126
    .line 127
    .line 128
    const/4 v11, 0x2

    .line 129
    move-object/from16 v1, v18

    .line 130
    .line 131
    move-object v10, v14

    .line 132
    invoke-direct/range {v1 .. v11}, Lp/fym0;-><init>(Ljava/lang/String;[FLp/o421;[FLp/h1n;Lp/h1n;FFLp/rdy0;I)V

    .line 133
    .line 134
    .line 135
    sput-object v18, Lp/hac;->e:Lp/fym0;

    .line 136
    .line 137
    new-instance v19, Lp/fym0;

    .line 138
    .line 139
    const-string v2, "scRGB IEC 61966-2-2:2003"

    .line 140
    .line 141
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 142
    .line 143
    const/high16 v7, -0x41000000    # -0.5f

    .line 144
    .line 145
    const v8, 0x40eff7cf    # 7.499f

    .line 146
    .line 147
    .line 148
    const/4 v9, 0x3

    .line 149
    move-object/from16 v1, v19

    .line 150
    .line 151
    invoke-direct/range {v1 .. v9}, Lp/fym0;-><init>(Ljava/lang/String;[FLp/o421;DFFI)V

    .line 152
    .line 153
    .line 154
    sput-object v19, Lp/hac;->f:Lp/fym0;

    .line 155
    .line 156
    new-instance v20, Lp/fym0;

    .line 157
    .line 158
    const-string v4, "Rec. ITU-R BT.709-5"

    .line 159
    .line 160
    new-array v5, v0, [F

    .line 161
    .line 162
    fill-array-data v5, :array_2

    .line 163
    .line 164
    .line 165
    new-instance v7, Lp/rdy0;

    .line 166
    .line 167
    const-wide v28, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    const-wide v30, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    const-wide v32, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    const-wide v34, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    const-wide v36, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    move-object/from16 v27, v7

    .line 193
    .line 194
    invoke-direct/range {v27 .. v37}, Lp/rdy0;-><init>(DDDDD)V

    .line 195
    .line 196
    .line 197
    const/4 v8, 0x4

    .line 198
    move-object/from16 v3, v20

    .line 199
    .line 200
    move-object/from16 v6, v16

    .line 201
    .line 202
    invoke-direct/range {v3 .. v8}, Lp/fym0;-><init>(Ljava/lang/String;[FLp/o421;Lp/rdy0;I)V

    .line 203
    .line 204
    .line 205
    sput-object v20, Lp/hac;->g:Lp/fym0;

    .line 206
    .line 207
    new-instance v21, Lp/fym0;

    .line 208
    .line 209
    const-string v4, "Rec. ITU-R BT.2020-1"

    .line 210
    .line 211
    new-array v5, v0, [F

    .line 212
    .line 213
    fill-array-data v5, :array_3

    .line 214
    .line 215
    .line 216
    new-instance v7, Lp/rdy0;

    .line 217
    .line 218
    const-wide v30, 0x3fed1c03d1b450c3L    # 0.9096697898662786

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    const-wide v32, 0x3fb71fe1725d79e9L    # 0.09033021013372146

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    const-wide v36, 0x3fb4d9e83e425aeeL    # 0.08145

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    move-object/from16 v27, v7

    .line 234
    .line 235
    invoke-direct/range {v27 .. v37}, Lp/rdy0;-><init>(DDDDD)V

    .line 236
    .line 237
    .line 238
    const/4 v8, 0x5

    .line 239
    move-object/from16 v3, v21

    .line 240
    .line 241
    invoke-direct/range {v3 .. v8}, Lp/fym0;-><init>(Ljava/lang/String;[FLp/o421;Lp/rdy0;I)V

    .line 242
    .line 243
    .line 244
    sput-object v21, Lp/hac;->h:Lp/fym0;

    .line 245
    .line 246
    new-instance v22, Lp/fym0;

    .line 247
    .line 248
    const-string v28, "SMPTE RP 431-2-2007 DCI (P3)"

    .line 249
    .line 250
    new-array v1, v0, [F

    .line 251
    .line 252
    fill-array-data v1, :array_4

    .line 253
    .line 254
    .line 255
    new-instance v2, Lp/o421;

    .line 256
    .line 257
    const v3, 0x3ea0c49c    # 0.314f

    .line 258
    .line 259
    .line 260
    const v4, 0x3eb3b646    # 0.351f

    .line 261
    .line 262
    .line 263
    invoke-direct {v2, v3, v4}, Lp/o421;-><init>(FF)V

    .line 264
    .line 265
    .line 266
    const-wide v31, 0x4004cccccccccccdL    # 2.6

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    const/16 v33, 0x0

    .line 272
    .line 273
    const/high16 v34, 0x3f800000    # 1.0f

    .line 274
    .line 275
    const/16 v35, 0x6

    .line 276
    .line 277
    move-object/from16 v27, v22

    .line 278
    .line 279
    move-object/from16 v29, v1

    .line 280
    .line 281
    move-object/from16 v30, v2

    .line 282
    .line 283
    invoke-direct/range {v27 .. v35}, Lp/fym0;-><init>(Ljava/lang/String;[FLp/o421;DFFI)V

    .line 284
    .line 285
    .line 286
    sput-object v22, Lp/hac;->i:Lp/fym0;

    .line 287
    .line 288
    new-instance v23, Lp/fym0;

    .line 289
    .line 290
    const-string v2, "Display P3"

    .line 291
    .line 292
    new-array v3, v0, [F

    .line 293
    .line 294
    fill-array-data v3, :array_5

    .line 295
    .line 296
    .line 297
    const/4 v6, 0x7

    .line 298
    move-object/from16 v1, v23

    .line 299
    .line 300
    move-object/from16 v4, v16

    .line 301
    .line 302
    move-object v5, v14

    .line 303
    invoke-direct/range {v1 .. v6}, Lp/fym0;-><init>(Ljava/lang/String;[FLp/o421;Lp/rdy0;I)V

    .line 304
    .line 305
    .line 306
    sput-object v23, Lp/hac;->j:Lp/fym0;

    .line 307
    .line 308
    new-instance v14, Lp/fym0;

    .line 309
    .line 310
    const-string v2, "NTSC (1953)"

    .line 311
    .line 312
    sget-object v4, Lp/vi2;->p:Lp/o421;

    .line 313
    .line 314
    new-instance v5, Lp/rdy0;

    .line 315
    .line 316
    const-wide v28, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    const-wide v30, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    const-wide v32, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    const-wide v34, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    const-wide v36, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    move-object/from16 v27, v5

    .line 342
    .line 343
    invoke-direct/range {v27 .. v37}, Lp/rdy0;-><init>(DDDDD)V

    .line 344
    .line 345
    .line 346
    const/16 v6, 0x8

    .line 347
    .line 348
    move-object v1, v14

    .line 349
    move-object v3, v13

    .line 350
    invoke-direct/range {v1 .. v6}, Lp/fym0;-><init>(Ljava/lang/String;[FLp/o421;Lp/rdy0;I)V

    .line 351
    .line 352
    .line 353
    sput-object v14, Lp/hac;->k:Lp/fym0;

    .line 354
    .line 355
    new-instance v13, Lp/fym0;

    .line 356
    .line 357
    const-string v4, "SMPTE-C RGB"

    .line 358
    .line 359
    new-array v5, v0, [F

    .line 360
    .line 361
    fill-array-data v5, :array_6

    .line 362
    .line 363
    .line 364
    new-instance v7, Lp/rdy0;

    .line 365
    .line 366
    move-object/from16 v27, v7

    .line 367
    .line 368
    invoke-direct/range {v27 .. v37}, Lp/rdy0;-><init>(DDDDD)V

    .line 369
    .line 370
    .line 371
    const/16 v8, 0x9

    .line 372
    .line 373
    move-object v3, v13

    .line 374
    move-object/from16 v6, v16

    .line 375
    .line 376
    invoke-direct/range {v3 .. v8}, Lp/fym0;-><init>(Ljava/lang/String;[FLp/o421;Lp/rdy0;I)V

    .line 377
    .line 378
    .line 379
    sput-object v13, Lp/hac;->l:Lp/fym0;

    .line 380
    .line 381
    new-instance v24, Lp/fym0;

    .line 382
    .line 383
    const-string v4, "Adobe RGB (1998)"

    .line 384
    .line 385
    new-array v5, v0, [F

    .line 386
    .line 387
    fill-array-data v5, :array_7

    .line 388
    .line 389
    .line 390
    const-wide v7, 0x400199999999999aL    # 2.2

    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    const/4 v9, 0x0

    .line 396
    const/high16 v10, 0x3f800000    # 1.0f

    .line 397
    .line 398
    const/16 v11, 0xa

    .line 399
    .line 400
    move-object/from16 v3, v24

    .line 401
    .line 402
    invoke-direct/range {v3 .. v11}, Lp/fym0;-><init>(Ljava/lang/String;[FLp/o421;DFFI)V

    .line 403
    .line 404
    .line 405
    sput-object v24, Lp/hac;->m:Lp/fym0;

    .line 406
    .line 407
    new-instance v7, Lp/fym0;

    .line 408
    .line 409
    const-string v28, "ROMM RGB ISO 22028-2:2013"

    .line 410
    .line 411
    new-array v1, v0, [F

    .line 412
    .line 413
    fill-array-data v1, :array_8

    .line 414
    .line 415
    .line 416
    sget-object v30, Lp/vi2;->q:Lp/o421;

    .line 417
    .line 418
    new-instance v2, Lp/rdy0;

    .line 419
    .line 420
    const-wide v32, 0x3ffccccccccccccdL    # 1.8

    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    const-wide/high16 v34, 0x3ff0000000000000L    # 1.0

    .line 426
    .line 427
    const-wide/16 v36, 0x0

    .line 428
    .line 429
    const-wide/high16 v38, 0x3fb0000000000000L    # 0.0625

    .line 430
    .line 431
    const-wide v40, 0x3f9fff79c842fa51L    # 0.031248

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    move-object/from16 v31, v2

    .line 437
    .line 438
    invoke-direct/range {v31 .. v41}, Lp/rdy0;-><init>(DDDDD)V

    .line 439
    .line 440
    .line 441
    const/16 v32, 0xb

    .line 442
    .line 443
    move-object/from16 v27, v7

    .line 444
    .line 445
    move-object/from16 v29, v1

    .line 446
    .line 447
    invoke-direct/range {v27 .. v32}, Lp/fym0;-><init>(Ljava/lang/String;[FLp/o421;Lp/rdy0;I)V

    .line 448
    .line 449
    .line 450
    sput-object v7, Lp/hac;->n:Lp/fym0;

    .line 451
    .line 452
    new-instance v8, Lp/fym0;

    .line 453
    .line 454
    const-string v34, "SMPTE ST 2065-1:2012 ACES"

    .line 455
    .line 456
    new-array v1, v0, [F

    .line 457
    .line 458
    fill-array-data v1, :array_9

    .line 459
    .line 460
    .line 461
    sget-object v2, Lp/vi2;->r:Lp/o421;

    .line 462
    .line 463
    const-wide/high16 v37, 0x3ff0000000000000L    # 1.0

    .line 464
    .line 465
    const v39, -0x38802000    # -65504.0f

    .line 466
    .line 467
    .line 468
    const v40, 0x477fe000    # 65504.0f

    .line 469
    .line 470
    .line 471
    const/16 v41, 0xc

    .line 472
    .line 473
    move-object/from16 v33, v8

    .line 474
    .line 475
    move-object/from16 v35, v1

    .line 476
    .line 477
    move-object/from16 v36, v2

    .line 478
    .line 479
    invoke-direct/range {v33 .. v41}, Lp/fym0;-><init>(Ljava/lang/String;[FLp/o421;DFFI)V

    .line 480
    .line 481
    .line 482
    sput-object v8, Lp/hac;->o:Lp/fym0;

    .line 483
    .line 484
    new-instance v9, Lp/fym0;

    .line 485
    .line 486
    const-string v36, "Academy S-2014-004 ACEScg"

    .line 487
    .line 488
    new-array v1, v0, [F

    .line 489
    .line 490
    fill-array-data v1, :array_a

    .line 491
    .line 492
    .line 493
    const-wide/high16 v39, 0x3ff0000000000000L    # 1.0

    .line 494
    .line 495
    const v41, -0x38802000    # -65504.0f

    .line 496
    .line 497
    .line 498
    const v42, 0x477fe000    # 65504.0f

    .line 499
    .line 500
    .line 501
    const/16 v43, 0xd

    .line 502
    .line 503
    move-object/from16 v35, v9

    .line 504
    .line 505
    move-object/from16 v37, v1

    .line 506
    .line 507
    move-object/from16 v38, v2

    .line 508
    .line 509
    invoke-direct/range {v35 .. v43}, Lp/fym0;-><init>(Ljava/lang/String;[FLp/o421;DFFI)V

    .line 510
    .line 511
    .line 512
    sput-object v9, Lp/hac;->p:Lp/fym0;

    .line 513
    .line 514
    new-instance v10, Lp/mh21;

    .line 515
    .line 516
    sget-wide v1, Lp/g9c;->b:J

    .line 517
    .line 518
    const-string v3, "Generic XYZ"

    .line 519
    .line 520
    const/16 v11, 0xe

    .line 521
    .line 522
    invoke-direct {v10, v3, v1, v2, v11}, Lp/eac;-><init>(Ljava/lang/String;JI)V

    .line 523
    .line 524
    .line 525
    sput-object v10, Lp/hac;->q:Lp/mh21;

    .line 526
    .line 527
    new-instance v6, Lp/z810;

    .line 528
    .line 529
    sget-wide v4, Lp/g9c;->c:J

    .line 530
    .line 531
    const-string v1, "Generic L*a*b*"

    .line 532
    .line 533
    const/16 v3, 0xf

    .line 534
    .line 535
    invoke-direct {v6, v1, v4, v5, v3}, Lp/eac;-><init>(Ljava/lang/String;JI)V

    .line 536
    .line 537
    .line 538
    sput-object v6, Lp/hac;->r:Lp/z810;

    .line 539
    .line 540
    new-instance v25, Lp/fym0;

    .line 541
    .line 542
    const-string v2, "None"

    .line 543
    .line 544
    const/16 v27, 0x10

    .line 545
    .line 546
    move-object/from16 v1, v25

    .line 547
    .line 548
    move/from16 v28, v3

    .line 549
    .line 550
    move-object v3, v12

    .line 551
    move-wide v11, v4

    .line 552
    move-object/from16 v4, v16

    .line 553
    .line 554
    move-object/from16 v5, v26

    .line 555
    .line 556
    move-object/from16 v16, v6

    .line 557
    .line 558
    move/from16 v6, v27

    .line 559
    .line 560
    invoke-direct/range {v1 .. v6}, Lp/fym0;-><init>(Ljava/lang/String;[FLp/o421;Lp/rdy0;I)V

    .line 561
    .line 562
    .line 563
    sput-object v25, Lp/hac;->s:Lp/fym0;

    .line 564
    .line 565
    new-instance v1, Lp/z8c0;

    .line 566
    .line 567
    const-string v2, "Oklab"

    .line 568
    .line 569
    const/16 v3, 0x11

    .line 570
    .line 571
    invoke-direct {v1, v2, v11, v12, v3}, Lp/eac;-><init>(Ljava/lang/String;JI)V

    .line 572
    .line 573
    .line 574
    sput-object v1, Lp/hac;->t:Lp/z8c0;

    .line 575
    .line 576
    const/16 v2, 0x12

    .line 577
    .line 578
    new-array v2, v2, [Lp/eac;

    .line 579
    .line 580
    const/4 v4, 0x0

    .line 581
    aput-object v15, v2, v4

    .line 582
    .line 583
    const/4 v4, 0x1

    .line 584
    aput-object v17, v2, v4

    .line 585
    .line 586
    const/4 v4, 0x2

    .line 587
    aput-object v18, v2, v4

    .line 588
    .line 589
    const/4 v4, 0x3

    .line 590
    aput-object v19, v2, v4

    .line 591
    .line 592
    const/4 v4, 0x4

    .line 593
    aput-object v20, v2, v4

    .line 594
    .line 595
    const/4 v4, 0x5

    .line 596
    aput-object v21, v2, v4

    .line 597
    .line 598
    aput-object v22, v2, v0

    .line 599
    .line 600
    const/4 v0, 0x7

    .line 601
    aput-object v23, v2, v0

    .line 602
    .line 603
    const/16 v0, 0x8

    .line 604
    .line 605
    aput-object v14, v2, v0

    .line 606
    .line 607
    const/16 v0, 0x9

    .line 608
    .line 609
    aput-object v13, v2, v0

    .line 610
    .line 611
    const/16 v0, 0xa

    .line 612
    .line 613
    aput-object v24, v2, v0

    .line 614
    .line 615
    const/16 v0, 0xb

    .line 616
    .line 617
    aput-object v7, v2, v0

    .line 618
    .line 619
    const/16 v0, 0xc

    .line 620
    .line 621
    aput-object v8, v2, v0

    .line 622
    .line 623
    const/16 v0, 0xd

    .line 624
    .line 625
    aput-object v9, v2, v0

    .line 626
    .line 627
    const/16 v0, 0xe

    .line 628
    .line 629
    aput-object v10, v2, v0

    .line 630
    .line 631
    aput-object v16, v2, v28

    .line 632
    .line 633
    const/16 v0, 0x10

    .line 634
    .line 635
    aput-object v25, v2, v0

    .line 636
    .line 637
    aput-object v1, v2, v3

    .line 638
    .line 639
    sput-object v2, Lp/hac;->u:[Lp/eac;

    .line 640
    .line 641
    return-void

    .line 642
    nop

    .line 643
    :array_0
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    :array_1
    .array-data 4
        0x3f2b851f    # 0.67f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e0f5c29    # 0.14f
        0x3da3d70a    # 0.08f
    .end array-data

    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    :array_2
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    :array_3
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    :array_4
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    :array_5
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    :array_6
    .array-data 4
        0x3f2147ae    # 0.63f
        0x3eae147b    # 0.34f
        0x3e9eb852    # 0.31f
        0x3f1851ec    # 0.595f
        0x3e1eb852    # 0.155f
        0x3d8f5c29    # 0.07f
    .end array-data

    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    :array_7
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    :array_8
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x3e236e2f    # 0.1596f
        0x3f572474    # 0.8404f
        0x3d15e9e2    # 0.0366f
        0x38d1b717    # 1.0E-4f
    .end array-data

    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    :array_9
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x0
        0x3f800000    # 1.0f
        0x38d1b717    # 1.0E-4f
        -0x42624dd3    # -0.077f
    .end array-data

    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    :array_a
    .array-data 4
        0x3f36872b    # 0.713f
        0x3e960419    # 0.293f
        0x3e28f5c3    # 0.165f
        0x3f547ae1    # 0.83f
        0x3e03126f    # 0.128f
        0x3d343958    # 0.044f
    .end array-data
.end method
