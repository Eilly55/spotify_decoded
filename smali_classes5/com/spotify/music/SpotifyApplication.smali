.class public final Lcom/spotify/music/SpotifyApplication;
.super Lp/lrh;
.source "SourceFile"

# interfaces
.implements Lp/ftd;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000B\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/spotify/music/SpotifyApplication;",
        "<init>",
        "()V",
        "src_main_java_com_spotify_app_music_production-production_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public b:Lp/njj0;

.field public c:Lp/zh10;

.field public d:Lp/zh10;

.field public e:Lp/xm90;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lp/y0c;->a()Lp/u0c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp/ah2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/ah2;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/spotify/music/SpotifyApplication;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lp/lrh;->onCreate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lp/tlz;
    .locals 76

    .line 1
    invoke-static {}, Lp/y0c;->a()Lp/u0c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp/ah2;

    .line 6
    .line 7
    const-string v1, "dagger_build_application_component"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lp/ah2;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lp/doi;->a:Lp/ekz;

    .line 13
    .line 14
    new-instance v0, Lp/tii;

    .line 15
    .line 16
    new-instance v3, Lp/o731;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lp/sn;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lp/o731;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lp/ilg0;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v7, Lp/xl8;

    .line 37
    .line 38
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v8, Lp/im20;

    .line 42
    .line 43
    const/16 v2, 0x13

    .line 44
    .line 45
    invoke-direct {v8, v2}, Lp/im20;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v9, Lp/pvb;

    .line 49
    .line 50
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v10, Lp/cp1;

    .line 54
    .line 55
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v11, Lp/sk31;

    .line 59
    .line 60
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v12, Lp/g48;

    .line 64
    .line 65
    invoke-direct {v12, v2}, Lp/g48;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v13, Lp/g48;

    .line 69
    .line 70
    const/16 v14, 0x14

    .line 71
    .line 72
    invoke-direct {v13, v14}, Lp/g48;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v15, Lp/z320;

    .line 76
    .line 77
    invoke-direct {v15, v14}, Lp/z320;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v16, Lp/cp1;

    .line 81
    .line 82
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v14, Lp/o0e;

    .line 86
    .line 87
    const/16 v2, 0x16

    .line 88
    .line 89
    invoke-direct {v14, v2}, Lp/o0e;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lp/g8z;

    .line 93
    .line 94
    move-object/from16 v20, v14

    .line 95
    .line 96
    const/16 v14, 0x10

    .line 97
    .line 98
    invoke-direct {v2, v14}, Lp/g8z;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-instance v14, Lp/b5e;

    .line 102
    .line 103
    move-object/from16 v22, v2

    .line 104
    .line 105
    const/4 v2, 0x5

    .line 106
    invoke-direct {v14, v2}, Lp/b5e;-><init>(I)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lp/hx50;

    .line 110
    .line 111
    move-object/from16 v23, v14

    .line 112
    .line 113
    const/16 v14, 0xb

    .line 114
    .line 115
    invoke-direct {v2, v14}, Lp/hx50;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-instance v14, Lp/r44;

    .line 119
    .line 120
    move-object/from16 v25, v2

    .line 121
    .line 122
    const/16 v2, 0xa

    .line 123
    .line 124
    invoke-direct {v14, v2}, Lp/r44;-><init>(I)V

    .line 125
    .line 126
    .line 127
    new-instance v26, Lp/xk5;

    .line 128
    .line 129
    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v27, Lp/w30;

    .line 133
    .line 134
    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v28, Lp/cp1;

    .line 138
    .line 139
    invoke-direct/range {v28 .. v28}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v29, Lp/ln2;

    .line 143
    .line 144
    invoke-direct/range {v29 .. v29}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v30, Lp/fh1;

    .line 148
    .line 149
    invoke-direct/range {v30 .. v30}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v31, Lp/hj1;

    .line 153
    .line 154
    invoke-direct/range {v31 .. v31}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v32, Lp/raa;

    .line 158
    .line 159
    invoke-direct/range {v32 .. v32}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v33, Lp/w30;

    .line 163
    .line 164
    invoke-direct/range {v33 .. v33}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v34, Lp/xk5;

    .line 168
    .line 169
    invoke-direct/range {v34 .. v34}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v2, Lp/ou1;

    .line 173
    .line 174
    move-object/from16 v35, v14

    .line 175
    .line 176
    const/4 v14, 0x3

    .line 177
    invoke-direct {v2, v14}, Lp/ou1;-><init>(I)V

    .line 178
    .line 179
    .line 180
    new-instance v36, Lp/gfp0;

    .line 181
    .line 182
    invoke-direct/range {v36 .. v36}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    new-instance v14, Lp/iko;

    .line 186
    .line 187
    move-object/from16 v37, v2

    .line 188
    .line 189
    const/4 v2, 0x1

    .line 190
    invoke-direct {v14, v2}, Lp/iko;-><init>(I)V

    .line 191
    .line 192
    .line 193
    new-instance v2, Lp/vy8;

    .line 194
    .line 195
    move-object/from16 v38, v14

    .line 196
    .line 197
    const/16 v14, 0x12

    .line 198
    .line 199
    invoke-direct {v2, v14}, Lp/vy8;-><init>(I)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v69, v1

    .line 203
    .line 204
    new-instance v1, Lp/jl;

    .line 205
    .line 206
    invoke-direct {v1, v14}, Lp/jl;-><init>(I)V

    .line 207
    .line 208
    .line 209
    new-instance v39, Lp/fh1;

    .line 210
    .line 211
    invoke-direct/range {v39 .. v39}, Ljava/lang/Object;-><init>()V

    .line 212
    .line 213
    .line 214
    new-instance v40, Lp/mba;

    .line 215
    .line 216
    invoke-direct/range {v40 .. v40}, Ljava/lang/Object;-><init>()V

    .line 217
    .line 218
    .line 219
    new-instance v41, Lp/zc0;

    .line 220
    .line 221
    invoke-direct/range {v41 .. v41}, Ljava/lang/Object;-><init>()V

    .line 222
    .line 223
    .line 224
    new-instance v42, Lcom/spotify/voiceassistants/playermodels/SpeakeasyPlayerModelsMoshiAdaptersModule;

    .line 225
    .line 226
    invoke-direct/range {v42 .. v42}, Lcom/spotify/voiceassistants/playermodels/SpeakeasyPlayerModelsMoshiAdaptersModule;-><init>()V

    .line 227
    .line 228
    .line 229
    new-instance v14, Lp/jia;

    .line 230
    .line 231
    move-object/from16 v44, v2

    .line 232
    .line 233
    const/16 v2, 0x10

    .line 234
    .line 235
    invoke-direct {v14, v2}, Lp/jia;-><init>(I)V

    .line 236
    .line 237
    .line 238
    new-instance v2, Lp/jia;

    .line 239
    .line 240
    move-object/from16 v45, v14

    .line 241
    .line 242
    const/16 v14, 0x13

    .line 243
    .line 244
    invoke-direct {v2, v14}, Lp/jia;-><init>(I)V

    .line 245
    .line 246
    .line 247
    new-instance v14, Lp/dv9;

    .line 248
    .line 249
    move-object/from16 v46, v2

    .line 250
    .line 251
    const/16 v2, 0x11

    .line 252
    .line 253
    invoke-direct {v14, v2}, Lp/dv9;-><init>(I)V

    .line 254
    .line 255
    .line 256
    new-instance v2, Lp/dv9;

    .line 257
    .line 258
    move-object/from16 v48, v14

    .line 259
    .line 260
    const/16 v14, 0x10

    .line 261
    .line 262
    invoke-direct {v2, v14}, Lp/dv9;-><init>(I)V

    .line 263
    .line 264
    .line 265
    new-instance v14, Lp/dv9;

    .line 266
    .line 267
    move-object/from16 v49, v2

    .line 268
    .line 269
    const/16 v2, 0x12

    .line 270
    .line 271
    invoke-direct {v14, v2}, Lp/dv9;-><init>(I)V

    .line 272
    .line 273
    .line 274
    new-instance v2, Lp/jia;

    .line 275
    .line 276
    move-object/from16 v50, v14

    .line 277
    .line 278
    const/16 v14, 0x14

    .line 279
    .line 280
    invoke-direct {v2, v14}, Lp/jia;-><init>(I)V

    .line 281
    .line 282
    .line 283
    new-instance v14, Lp/jia;

    .line 284
    .line 285
    move-object/from16 v51, v2

    .line 286
    .line 287
    const/16 v2, 0x12

    .line 288
    .line 289
    invoke-direct {v14, v2}, Lp/jia;-><init>(I)V

    .line 290
    .line 291
    .line 292
    new-instance v2, Lp/jia;

    .line 293
    .line 294
    move-object/from16 v43, v14

    .line 295
    .line 296
    const/16 v14, 0x11

    .line 297
    .line 298
    invoke-direct {v2, v14}, Lp/jia;-><init>(I)V

    .line 299
    .line 300
    .line 301
    new-instance v14, Lp/dv9;

    .line 302
    .line 303
    move-object/from16 v52, v2

    .line 304
    .line 305
    const/16 v2, 0x16

    .line 306
    .line 307
    invoke-direct {v14, v2}, Lp/dv9;-><init>(I)V

    .line 308
    .line 309
    .line 310
    new-instance v2, Lp/dv9;

    .line 311
    .line 312
    move-object/from16 v19, v14

    .line 313
    .line 314
    const/16 v14, 0x15

    .line 315
    .line 316
    invoke-direct {v2, v14}, Lp/dv9;-><init>(I)V

    .line 317
    .line 318
    .line 319
    new-instance v14, Lp/dv9;

    .line 320
    .line 321
    move-object/from16 v54, v2

    .line 322
    .line 323
    const/16 v2, 0x14

    .line 324
    .line 325
    invoke-direct {v14, v2}, Lp/dv9;-><init>(I)V

    .line 326
    .line 327
    .line 328
    new-instance v2, Lp/jia;

    .line 329
    .line 330
    move-object/from16 v17, v14

    .line 331
    .line 332
    const/16 v14, 0x15

    .line 333
    .line 334
    invoke-direct {v2, v14}, Lp/jia;-><init>(I)V

    .line 335
    .line 336
    .line 337
    new-instance v14, Lp/dv9;

    .line 338
    .line 339
    move-object/from16 v53, v2

    .line 340
    .line 341
    const/16 v2, 0x13

    .line 342
    .line 343
    invoke-direct {v14, v2}, Lp/dv9;-><init>(I)V

    .line 344
    .line 345
    .line 346
    new-instance v2, Lp/g8z;

    .line 347
    .line 348
    move-object/from16 v55, v14

    .line 349
    .line 350
    const/16 v14, 0xb

    .line 351
    .line 352
    invoke-direct {v2, v14}, Lp/g8z;-><init>(I)V

    .line 353
    .line 354
    .line 355
    new-instance v14, Lp/fu10;

    .line 356
    .line 357
    move-object/from16 v56, v2

    .line 358
    .line 359
    const/16 v2, 0x11

    .line 360
    .line 361
    invoke-direct {v14, v2}, Lp/fu10;-><init>(I)V

    .line 362
    .line 363
    .line 364
    new-instance v2, Lp/ugj;

    .line 365
    .line 366
    move-object/from16 v47, v14

    .line 367
    .line 368
    const/16 v14, 0xc

    .line 369
    .line 370
    invoke-direct {v2, v14}, Lp/ugj;-><init>(I)V

    .line 371
    .line 372
    .line 373
    new-instance v14, Lp/eeg;

    .line 374
    .line 375
    move-object/from16 v57, v2

    .line 376
    .line 377
    const/16 v2, 0x13

    .line 378
    .line 379
    invoke-direct {v14, v2}, Lp/eeg;-><init>(I)V

    .line 380
    .line 381
    .line 382
    new-instance v2, Lp/d8k;

    .line 383
    .line 384
    move-object/from16 v58, v14

    .line 385
    .line 386
    const/16 v14, 0x8

    .line 387
    .line 388
    invoke-direct {v2, v14}, Lp/d8k;-><init>(I)V

    .line 389
    .line 390
    .line 391
    new-instance v14, Lp/rpq;

    .line 392
    .line 393
    move-object/from16 v60, v2

    .line 394
    .line 395
    const/4 v2, 0x7

    .line 396
    invoke-direct {v14, v2}, Lp/rpq;-><init>(I)V

    .line 397
    .line 398
    .line 399
    new-instance v2, Lp/rpq;

    .line 400
    .line 401
    move-object/from16 v61, v14

    .line 402
    .line 403
    const/4 v14, 0x6

    .line 404
    invoke-direct {v2, v14}, Lp/rpq;-><init>(I)V

    .line 405
    .line 406
    .line 407
    new-instance v62, Lp/kwi;

    .line 408
    .line 409
    invoke-direct/range {v62 .. v62}, Ljava/lang/Object;-><init>()V

    .line 410
    .line 411
    .line 412
    new-instance v14, Lp/d8k;

    .line 413
    .line 414
    move-object/from16 v63, v2

    .line 415
    .line 416
    const/16 v2, 0x9

    .line 417
    .line 418
    invoke-direct {v14, v2}, Lp/d8k;-><init>(I)V

    .line 419
    .line 420
    .line 421
    new-instance v64, Lp/cz4;

    .line 422
    .line 423
    invoke-direct/range {v64 .. v64}, Ljava/lang/Object;-><init>()V

    .line 424
    .line 425
    .line 426
    new-instance v2, Lp/rpq;

    .line 427
    .line 428
    move-object/from16 v65, v14

    .line 429
    .line 430
    const/16 v14, 0x8

    .line 431
    .line 432
    invoke-direct {v2, v14}, Lp/rpq;-><init>(I)V

    .line 433
    .line 434
    .line 435
    new-instance v14, Lp/wt3;

    .line 436
    .line 437
    move-object/from16 v59, v2

    .line 438
    .line 439
    const/16 v2, 0x13

    .line 440
    .line 441
    invoke-direct {v14, v2}, Lp/wt3;-><init>(I)V

    .line 442
    .line 443
    .line 444
    new-instance v68, Lp/cz4;

    .line 445
    .line 446
    invoke-direct/range {v68 .. v68}, Ljava/lang/Object;-><init>()V

    .line 447
    .line 448
    .line 449
    new-instance v70, Lp/hib;

    .line 450
    .line 451
    invoke-direct/range {v70 .. v70}, Ljava/lang/Object;-><init>()V

    .line 452
    .line 453
    .line 454
    new-instance v2, Lp/fu10;

    .line 455
    .line 456
    move-object/from16 v66, v2

    .line 457
    .line 458
    move-object/from16 v18, v14

    .line 459
    .line 460
    const/16 v14, 0x10

    .line 461
    .line 462
    invoke-direct {v2, v14}, Lp/fu10;-><init>(I)V

    .line 463
    .line 464
    .line 465
    new-instance v2, Lp/bqm;

    .line 466
    .line 467
    move-object/from16 v67, v2

    .line 468
    .line 469
    const/16 v14, 0xb

    .line 470
    .line 471
    invoke-direct {v2, v14}, Lp/bqm;-><init>(I)V

    .line 472
    .line 473
    .line 474
    move-object/from16 v21, v22

    .line 475
    .line 476
    move-object/from16 v22, v25

    .line 477
    .line 478
    move-object/from16 v74, v54

    .line 479
    .line 480
    move-object/from16 v54, v53

    .line 481
    .line 482
    move-object/from16 v53, v74

    .line 483
    .line 484
    move-object/from16 v75, v63

    .line 485
    .line 486
    move-object/from16 v63, v59

    .line 487
    .line 488
    move-object/from16 v59, v60

    .line 489
    .line 490
    move-object/from16 v60, v75

    .line 491
    .line 492
    move-object v2, v0

    .line 493
    move-object/from16 v73, v18

    .line 494
    .line 495
    move-object/from16 v18, v23

    .line 496
    .line 497
    move-object/from16 v71, v61

    .line 498
    .line 499
    move-object/from16 v72, v65

    .line 500
    .line 501
    move-object/from16 v61, v47

    .line 502
    .line 503
    move-object/from16 v47, v50

    .line 504
    .line 505
    move-object/from16 v65, v58

    .line 506
    .line 507
    move-object/from16 v50, v19

    .line 508
    .line 509
    move-object/from16 v58, v55

    .line 510
    .line 511
    move-object/from16 v55, v17

    .line 512
    .line 513
    move-object/from16 v17, v20

    .line 514
    .line 515
    move-object/from16 v20, v35

    .line 516
    .line 517
    move-object/from16 v35, v38

    .line 518
    .line 519
    move-object/from16 v74, v48

    .line 520
    .line 521
    move-object/from16 v48, v43

    .line 522
    .line 523
    move-object/from16 v43, v45

    .line 524
    .line 525
    move-object/from16 v45, v74

    .line 526
    .line 527
    move-object v14, v15

    .line 528
    move-object/from16 v15, v16

    .line 529
    .line 530
    move-object/from16 v16, v17

    .line 531
    .line 532
    move-object/from16 v17, v21

    .line 533
    .line 534
    move-object/from16 v19, v22

    .line 535
    .line 536
    move-object/from16 v21, v26

    .line 537
    .line 538
    move-object/from16 v22, v27

    .line 539
    .line 540
    move-object/from16 v23, v28

    .line 541
    .line 542
    move-object/from16 v24, v29

    .line 543
    .line 544
    move-object/from16 v25, v30

    .line 545
    .line 546
    move-object/from16 v26, v31

    .line 547
    .line 548
    move-object/from16 v27, v32

    .line 549
    .line 550
    move-object/from16 v28, v33

    .line 551
    .line 552
    move-object/from16 v29, v34

    .line 553
    .line 554
    move-object/from16 v30, v37

    .line 555
    .line 556
    move-object/from16 v31, v36

    .line 557
    .line 558
    move-object/from16 v32, v35

    .line 559
    .line 560
    move-object/from16 v33, v44

    .line 561
    .line 562
    move-object/from16 v34, v1

    .line 563
    .line 564
    move-object/from16 v35, v39

    .line 565
    .line 566
    move-object/from16 v36, v40

    .line 567
    .line 568
    move-object/from16 v37, v41

    .line 569
    .line 570
    move-object/from16 v38, v42

    .line 571
    .line 572
    move-object/from16 v39, v43

    .line 573
    .line 574
    move-object/from16 v40, v46

    .line 575
    .line 576
    move-object/from16 v41, v45

    .line 577
    .line 578
    move-object/from16 v42, v49

    .line 579
    .line 580
    move-object/from16 v43, v47

    .line 581
    .line 582
    move-object/from16 v44, v51

    .line 583
    .line 584
    move-object/from16 v45, v48

    .line 585
    .line 586
    move-object/from16 v46, v52

    .line 587
    .line 588
    move-object/from16 v47, v50

    .line 589
    .line 590
    move-object/from16 v48, v53

    .line 591
    .line 592
    move-object/from16 v49, v55

    .line 593
    .line 594
    move-object/from16 v50, v54

    .line 595
    .line 596
    move-object/from16 v51, v58

    .line 597
    .line 598
    move-object/from16 v52, v56

    .line 599
    .line 600
    move-object/from16 v53, v61

    .line 601
    .line 602
    move-object/from16 v54, v57

    .line 603
    .line 604
    move-object/from16 v55, v65

    .line 605
    .line 606
    move-object/from16 v56, v59

    .line 607
    .line 608
    move-object/from16 v57, v71

    .line 609
    .line 610
    move-object/from16 v58, v60

    .line 611
    .line 612
    move-object/from16 v59, v62

    .line 613
    .line 614
    move-object/from16 v60, v72

    .line 615
    .line 616
    move-object/from16 v61, v64

    .line 617
    .line 618
    move-object/from16 v62, v63

    .line 619
    .line 620
    move-object/from16 v63, v73

    .line 621
    .line 622
    move-object/from16 v64, v68

    .line 623
    .line 624
    move-object/from16 v65, v70

    .line 625
    .line 626
    move-object/from16 v68, p0

    .line 627
    .line 628
    invoke-direct/range {v2 .. v68}, Lp/tii;-><init>(Lp/o731;Lp/sn;Lp/o731;Lp/ilg0;Lp/xl8;Lp/im20;Lp/pvb;Lp/cp1;Lp/sk31;Lp/g48;Lp/g48;Lp/z320;Lp/cp1;Lp/o0e;Lp/g8z;Lp/b5e;Lp/hx50;Lp/r44;Lp/xk5;Lp/w30;Lp/cp1;Lp/ln2;Lp/fh1;Lp/hj1;Lp/raa;Lp/w30;Lp/xk5;Lp/ou1;Lp/gfp0;Lp/iko;Lp/vy8;Lp/jl;Lp/fh1;Lp/mba;Lp/zc0;Lcom/spotify/voiceassistants/playermodels/SpeakeasyPlayerModelsMoshiAdaptersModule;Lp/jia;Lp/jia;Lp/dv9;Lp/dv9;Lp/dv9;Lp/jia;Lp/jia;Lp/jia;Lp/dv9;Lp/dv9;Lp/dv9;Lp/jia;Lp/dv9;Lp/g8z;Lp/fu10;Lp/ugj;Lp/eeg;Lp/d8k;Lp/rpq;Lp/rpq;Lp/kwi;Lp/d8k;Lp/cz4;Lp/rpq;Lp/wt3;Lp/cz4;Lp/hib;Lp/fu10;Lp/bqm;Landroid/app/Application;)V

    .line 629
    .line 630
    .line 631
    invoke-static {}, Lp/y0c;->a()Lp/u0c;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    check-cast v1, Lp/ah2;

    .line 636
    .line 637
    move-object/from16 v2, v69

    .line 638
    .line 639
    invoke-virtual {v1, v2}, Lp/ah2;->a(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-static {}, Lp/y0c;->a()Lp/u0c;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    new-instance v2, Lp/tlz;

    .line 647
    .line 648
    invoke-direct {v2, v1, v0}, Lp/tlz;-><init>(Lp/u0c;Lp/tii;)V

    .line 649
    .line 650
    .line 651
    return-object v2
.end method

.method public final bridge synthetic attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/spotify/music/SpotifyApplication;->d(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lp/y0c;->a()Lp/u0c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp/ah2;

    .line 6
    .line 7
    const-string v1, "app_init"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lp/ah2;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "application_attach_base_context"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lp/ah2;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/google/android/play/core/splitcompat/SplitCompat;->install(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lp/y0c;->a()Lp/u0c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lp/ah2;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lp/ah2;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "content_providers_on_create"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lp/ah2;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    invoke-static {}, Lp/y0c;->a()Lp/u0c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp/ah2;

    .line 6
    .line 7
    const-string v1, "content_providers_on_create"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lp/ah2;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "application_on_create"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lp/ah2;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lp/ah2;->f:Lp/b43;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 24
    .line 25
    .line 26
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 27
    .line 28
    sparse-switch v1, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    sget-object v1, Lp/bei0;->Y:Lp/bei0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_0
    sget-object v1, Lp/bei0;->e:Lp/bei0;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    sget-object v1, Lp/bei0;->a:Lp/bei0;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :sswitch_2
    sget-object v1, Lp/bei0;->b:Lp/bei0;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_3
    sget-object v1, Lp/bei0;->i:Lp/bei0;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :sswitch_4
    sget-object v1, Lp/bei0;->h:Lp/bei0;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :sswitch_5
    sget-object v1, Lp/bei0;->f:Lp/bei0;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :sswitch_6
    sget-object v1, Lp/bei0;->X:Lp/bei0;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_7
    sget-object v1, Lp/bei0;->t:Lp/bei0;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_8
    sget-object v1, Lp/bei0;->g:Lp/bei0;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :sswitch_9
    sget-object v1, Lp/bei0;->d:Lp/bei0;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_a
    sget-object v1, Lp/bei0;->c:Lp/bei0;

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "process_importance"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Lp/b43;->b(Ljava/lang/String;Ljava/lang/String;)Lp/b43;

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/SpotifyApplication;->c:Lp/zh10;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    if-eqz v0, :cond_c

    .line 79
    .line 80
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lp/hfw0;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const-string v0, "onCreate"

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    new-array v3, v2, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v0, v3}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lp/ygk;

    .line 98
    .line 99
    const/16 v3, 0x11

    .line 100
    .line 101
    invoke-direct {v0, p0, v3}, Lp/ygk;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lp/ijn;->b0(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/spotify/music/SpotifyApplication;->b:Lp/njj0;

    .line 108
    .line 109
    if-eqz v0, :cond_b

    .line 110
    .line 111
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lp/rl3;

    .line 116
    .line 117
    iget-object v3, v0, Lp/rl3;->a:Landroid/app/Application;

    .line 118
    .line 119
    sget-object v4, Lp/z33;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120
    .line 121
    const/4 v5, 0x1

    .line 122
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_5

    .line 127
    .line 128
    new-instance v4, Lp/ij4;

    .line 129
    .line 130
    invoke-direct {v4, v3}, Lp/ij4;-><init>(Landroid/app/Application;)V

    .line 131
    .line 132
    .line 133
    sget-object v3, Lp/wy21;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_4

    .line 140
    .line 141
    sget-object v3, Lp/wy21;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 142
    .line 143
    :cond_1
    :goto_1
    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_2

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-eqz v6, :cond_1

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-nez v6, :cond_3

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string v1, "Initializer was already set, possibly with a default during initialization"

    .line 166
    .line 167
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string v1, "Already initialized"

    .line 174
    .line 175
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_5
    :goto_2
    new-instance v3, Lp/pl3;

    .line 180
    .line 181
    invoke-direct {v3, v0}, Lp/pl3;-><init>(Lp/rl3;)V

    .line 182
    .line 183
    .line 184
    sget-object v4, Lcom/spotify/mobius/MobiusHooks;->a:Lp/yh40;

    .line 185
    .line 186
    const-class v4, Lcom/spotify/mobius/MobiusHooks;

    .line 187
    .line 188
    monitor-enter v4

    .line 189
    :try_start_0
    sput-object v3, Lcom/spotify/mobius/MobiusHooks;->b:Lcom/spotify/mobius/MobiusHooks$ErrorHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    monitor-exit v4

    .line 192
    iget-object v3, v0, Lp/rl3;->e:Lp/iei0;

    .line 193
    .line 194
    sget-object v4, Lp/iei0;->a:Lp/iei0;

    .line 195
    .line 196
    if-ne v3, v4, :cond_6

    .line 197
    .line 198
    new-instance v1, Landroid/os/HandlerThread;

    .line 199
    .line 200
    const-string v3, "AppInitThread"

    .line 201
    .line 202
    invoke-direct {v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 206
    .line 207
    .line 208
    new-instance v3, Landroid/os/Handler;

    .line 209
    .line 210
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 215
    .line 216
    .line 217
    move-object v1, v3

    .line 218
    :cond_6
    iget-object v3, v0, Lp/rl3;->h:Lp/qd2;

    .line 219
    .line 220
    iget-boolean v4, v3, Lp/qd2;->e:Z

    .line 221
    .line 222
    if-eqz v4, :cond_7

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_7
    new-instance v4, Lp/pd2;

    .line 226
    .line 227
    invoke-direct {v4, v3, v2}, Lp/pd2;-><init>(Lp/qd2;I)V

    .line 228
    .line 229
    .line 230
    iget-object v2, v3, Lp/qd2;->a:Ljava/util/concurrent/ExecutorService;

    .line 231
    .line 232
    invoke-interface {v2, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 233
    .line 234
    .line 235
    new-instance v4, Lp/pd2;

    .line 236
    .line 237
    invoke-direct {v4, v3, v5}, Lp/pd2;-><init>(Lp/qd2;I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v2, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 241
    .line 242
    .line 243
    iput-boolean v5, v3, Lp/qd2;->e:Z

    .line 244
    .line 245
    :goto_3
    iget-object v2, v0, Lp/rl3;->i:Lp/l0z0;

    .line 246
    .line 247
    iget-object v3, v2, Lp/l0z0;->b:Lp/a62;

    .line 248
    .line 249
    invoke-virtual {v3}, Lp/a62;->a()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_8

    .line 254
    .line 255
    iget-object v3, v2, Lp/l0z0;->d:Lp/bfy;

    .line 256
    .line 257
    invoke-virtual {v3}, Lp/bfy;->a()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-nez v3, :cond_8

    .line 262
    .line 263
    sget-object v3, Lp/gei0;->i:Lp/gei0;

    .line 264
    .line 265
    iget-object v3, v3, Lp/gei0;->f:Lp/a520;

    .line 266
    .line 267
    new-instance v4, Lp/z3b;

    .line 268
    .line 269
    const/16 v5, 0x1c

    .line 270
    .line 271
    invoke-direct {v4, v2, v5}, Lp/z3b;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v4}, Lp/a520;->a(Lp/w420;)V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_8
    iget-object v3, v2, Lp/l0z0;->a:Landroid/content/Context;

    .line 279
    .line 280
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Landroid/app/Application;

    .line 285
    .line 286
    new-instance v4, Lp/eum0;

    .line 287
    .line 288
    const/4 v5, 0x2

    .line 289
    invoke-direct {v4, v2, v5}, Lp/eum0;-><init>(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 293
    .line 294
    .line 295
    :goto_4
    iget-object v2, v0, Lp/rl3;->b:Lp/b2z;

    .line 296
    .line 297
    invoke-virtual {v2}, Lp/r0z;->l()Lp/m8z0;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_9

    .line 306
    .line 307
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 312
    .line 313
    iget-object v4, v0, Lp/rl3;->a:Landroid/app/Application;

    .line 314
    .line 315
    invoke-virtual {v4, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_9
    iget-object v2, v0, Lp/rl3;->g:Lp/kwt0;

    .line 320
    .line 321
    iget-object v3, v0, Lp/rl3;->a:Landroid/app/Application;

    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    new-instance v4, Lp/jwt0;

    .line 327
    .line 328
    invoke-direct {v4, v2, v3}, Lp/jwt0;-><init>(Lp/kwt0;Landroid/app/Application;)V

    .line 329
    .line 330
    .line 331
    iget-object v2, v2, Lp/kwt0;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 332
    .line 333
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Scheduler;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 334
    .line 335
    .line 336
    iget-object v2, v0, Lp/rl3;->c:Lp/e9a0;

    .line 337
    .line 338
    iget-object v3, v0, Lp/rl3;->a:Landroid/app/Application;

    .line 339
    .line 340
    check-cast v2, Lp/f9a0;

    .line 341
    .line 342
    iget-object v2, v2, Lp/f9a0;->c:Lp/eum0;

    .line 343
    .line 344
    invoke-virtual {v3, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 345
    .line 346
    .line 347
    iget-object v2, v0, Lp/rl3;->f:Lp/no3;

    .line 348
    .line 349
    invoke-virtual {v2}, Lp/no3;->b()V

    .line 350
    .line 351
    .line 352
    if-eqz v1, :cond_a

    .line 353
    .line 354
    new-instance v2, Lp/ygk;

    .line 355
    .line 356
    const/16 v3, 0x10

    .line 357
    .line 358
    invoke-direct {v2, v0, v3}, Lp/ygk;-><init>(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 362
    .line 363
    .line 364
    :cond_a
    invoke-static {}, Lp/y0c;->a()Lp/u0c;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Lp/ah2;

    .line 369
    .line 370
    const-string v1, "application_on_create"

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Lp/ah2;->a(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :catchall_0
    move-exception v0

    .line 377
    monitor-exit v4

    .line 378
    throw v0

    .line 379
    :cond_b
    const-string v0, "mAppInit"

    .line 380
    .line 381
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v1

    .line 385
    :cond_c
    const-string v0, "mCrashMetadataOrchestrator"

    .line 386
    .line 387
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v1

    .line 391
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_a
        0x7d -> :sswitch_9
        0x82 -> :sswitch_8
        0x96 -> :sswitch_7
        0xc8 -> :sswitch_6
        0xe6 -> :sswitch_5
        0x12c -> :sswitch_4
        0x145 -> :sswitch_3
        0x15e -> :sswitch_2
        0x190 -> :sswitch_1
        0x3e8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/music/SpotifyApplication;->d:Lp/zh10;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp/ony0;

    .line 13
    .line 14
    iget-object v0, v0, Lp/ony0;->a:Lp/wxq0;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lp/wxq0;->d(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p1, "mMemoryLevelObserver"

    .line 25
    .line 26
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    throw p1
.end method

.method public final bridge synthetic onCreate()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/spotify/music/SpotifyApplication;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic onTrimMemory(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/spotify/music/SpotifyApplication;->f(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
