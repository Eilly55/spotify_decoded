.class public abstract Lp/n9p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/s4n0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Lp/t4n0;->b(F)Lp/s4n0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lp/n9p;->a:Lp/s4n0;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lp/vxo;Lp/rcp;Lp/u3v;Lp/ned;I)V
    .locals 82

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v0, p3

    .line 10
    .line 11
    check-cast v0, Lp/sed;

    .line 12
    .line 13
    const v5, 0x1c54138b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v5}, Lp/sed;->X(I)Lp/sed;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v4, 0xe

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int/2addr v5, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v4

    .line 35
    :goto_1
    and-int/lit8 v6, v4, 0x70

    .line 36
    .line 37
    const/16 v7, 0x20

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    move v6, v7

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v5, v6

    .line 52
    :cond_3
    and-int/lit16 v6, v4, 0x380

    .line 53
    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    const/16 v6, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v6, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v5, v6

    .line 68
    :cond_5
    and-int/lit16 v5, v5, 0x2db

    .line 69
    .line 70
    const/16 v6, 0x92

    .line 71
    .line 72
    if-ne v5, v6, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0}, Lp/sed;->A()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_6

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    invoke-virtual {v0}, Lp/sed;->P()V

    .line 82
    .line 83
    .line 84
    move-object v4, v1

    .line 85
    move-object v12, v3

    .line 86
    goto/16 :goto_8

    .line 87
    .line 88
    :cond_7
    :goto_4
    const v5, 0x43abd4b5

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v5}, Lp/sed;->V(I)V

    .line 92
    .line 93
    .line 94
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lp/cpn;

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Landroid/content/res/Configuration;

    .line 101
    .line 102
    iget v5, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 103
    .line 104
    and-int/lit8 v5, v5, 0x30

    .line 105
    .line 106
    if-ne v5, v7, :cond_8

    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    goto :goto_5

    .line 110
    :cond_8
    const/4 v5, 0x0

    .line 111
    :goto_5
    iget-object v7, v1, Lp/vxo;->a:Lp/txo;

    .line 112
    .line 113
    if-eqz v5, :cond_9

    .line 114
    .line 115
    iget-object v5, v7, Lp/txo;->b:Lp/zbp;

    .line 116
    .line 117
    iget-wide v13, v5, Lp/zbp;->a:J

    .line 118
    .line 119
    iget-object v8, v7, Lp/txo;->a:Lp/qvo;

    .line 120
    .line 121
    iget-wide v11, v8, Lp/nbo;->a:J

    .line 122
    .line 123
    iget-wide v9, v5, Lp/zbp;->b:J

    .line 124
    .line 125
    iget-wide v3, v5, Lp/zbp;->c:J

    .line 126
    .line 127
    iget-object v15, v7, Lp/txo;->c:Lp/b1p;

    .line 128
    .line 129
    move-object/from16 v16, v7

    .line 130
    .line 131
    iget-wide v6, v15, Lp/b1p;->a:J

    .line 132
    .line 133
    iget-object v15, v8, Lp/qvo;->e:Lp/nbo;

    .line 134
    .line 135
    iget-wide v1, v15, Lp/nbo;->a:J

    .line 136
    .line 137
    move-object/from16 v81, v0

    .line 138
    .line 139
    move-wide/from16 v43, v1

    .line 140
    .line 141
    iget-wide v0, v8, Lp/nbo;->b:J

    .line 142
    .line 143
    move-wide/from16 v67, v0

    .line 144
    .line 145
    iget-wide v0, v5, Lp/zbp;->d:J

    .line 146
    .line 147
    move-object/from16 v2, v16

    .line 148
    .line 149
    iget-object v2, v2, Lp/txo;->d:Lp/o0p;

    .line 150
    .line 151
    move-wide/from16 v57, v0

    .line 152
    .line 153
    iget-wide v0, v2, Lp/o0p;->b:J

    .line 154
    .line 155
    move-wide/from16 v61, v0

    .line 156
    .line 157
    iget-wide v0, v2, Lp/o0p;->a:J

    .line 158
    .line 159
    sget-object v2, Lp/tuo;->a:Lp/q1k;

    .line 160
    .line 161
    sget-object v2, Lp/sxo;->a:Lp/rxo;

    .line 162
    .line 163
    iget-object v2, v2, Lp/rxo;->d:Lp/qxo;

    .line 164
    .line 165
    move-wide/from16 v63, v0

    .line 166
    .line 167
    iget-wide v0, v2, Lp/qxo;->e:J

    .line 168
    .line 169
    iget-object v2, v8, Lp/qvo;->d:Lp/nbo;

    .line 170
    .line 171
    move-wide/from16 v65, v0

    .line 172
    .line 173
    iget-wide v0, v2, Lp/nbo;->a:J

    .line 174
    .line 175
    sget-object v2, Lp/cac;->a:Lp/qlu0;

    .line 176
    .line 177
    sget-wide v69, Lp/p8c;->a:J

    .line 178
    .line 179
    new-instance v2, Lp/aac;

    .line 180
    .line 181
    move-object v8, v2

    .line 182
    move-wide/from16 v45, v9

    .line 183
    .line 184
    move-wide v9, v13

    .line 185
    move-wide/from16 v59, v11

    .line 186
    .line 187
    move-wide/from16 v49, v13

    .line 188
    .line 189
    move-wide/from16 v15, v59

    .line 190
    .line 191
    move-wide/from16 v17, v59

    .line 192
    .line 193
    move-wide/from16 v19, v3

    .line 194
    .line 195
    move-wide/from16 v21, v6

    .line 196
    .line 197
    move-wide/from16 v23, v3

    .line 198
    .line 199
    move-wide/from16 v25, v6

    .line 200
    .line 201
    move-wide/from16 v27, v45

    .line 202
    .line 203
    move-wide/from16 v29, v59

    .line 204
    .line 205
    move-wide/from16 v31, v45

    .line 206
    .line 207
    move-wide/from16 v33, v59

    .line 208
    .line 209
    move-wide/from16 v35, v59

    .line 210
    .line 211
    move-wide/from16 v37, v49

    .line 212
    .line 213
    move-wide/from16 v39, v59

    .line 214
    .line 215
    move-wide/from16 v41, v49

    .line 216
    .line 217
    move-wide/from16 v47, v49

    .line 218
    .line 219
    move-wide/from16 v51, v67

    .line 220
    .line 221
    move-wide/from16 v53, v57

    .line 222
    .line 223
    move-wide/from16 v55, v59

    .line 224
    .line 225
    move-wide/from16 v71, v0

    .line 226
    .line 227
    move-wide/from16 v73, v0

    .line 228
    .line 229
    move-wide/from16 v75, v0

    .line 230
    .line 231
    move-wide/from16 v77, v0

    .line 232
    .line 233
    move-wide/from16 v79, v0

    .line 234
    .line 235
    invoke-direct/range {v8 .. v80}, Lp/aac;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 236
    .line 237
    .line 238
    move-object v5, v2

    .line 239
    :goto_6
    move-object/from16 v0, v81

    .line 240
    .line 241
    const/4 v1, 0x0

    .line 242
    goto/16 :goto_7

    .line 243
    .line 244
    :cond_9
    move-object/from16 v81, v0

    .line 245
    .line 246
    move-object v2, v7

    .line 247
    iget-object v0, v2, Lp/txo;->b:Lp/zbp;

    .line 248
    .line 249
    iget-wide v13, v0, Lp/zbp;->a:J

    .line 250
    .line 251
    iget-object v1, v2, Lp/txo;->a:Lp/qvo;

    .line 252
    .line 253
    iget-wide v11, v1, Lp/nbo;->a:J

    .line 254
    .line 255
    iget-wide v9, v0, Lp/zbp;->b:J

    .line 256
    .line 257
    iget-wide v7, v0, Lp/zbp;->c:J

    .line 258
    .line 259
    iget-object v3, v2, Lp/txo;->c:Lp/b1p;

    .line 260
    .line 261
    iget-wide v5, v3, Lp/b1p;->a:J

    .line 262
    .line 263
    iget-object v3, v1, Lp/qvo;->e:Lp/nbo;

    .line 264
    .line 265
    iget-wide v3, v3, Lp/nbo;->a:J

    .line 266
    .line 267
    move-wide v15, v9

    .line 268
    iget-wide v9, v1, Lp/nbo;->b:J

    .line 269
    .line 270
    move-wide/from16 v17, v9

    .line 271
    .line 272
    iget-wide v9, v0, Lp/zbp;->d:J

    .line 273
    .line 274
    iget-object v0, v2, Lp/txo;->d:Lp/o0p;

    .line 275
    .line 276
    move-wide/from16 v19, v9

    .line 277
    .line 278
    iget-wide v9, v0, Lp/o0p;->b:J

    .line 279
    .line 280
    move-wide/from16 v21, v9

    .line 281
    .line 282
    iget-wide v9, v0, Lp/o0p;->a:J

    .line 283
    .line 284
    sget-object v0, Lp/tuo;->a:Lp/q1k;

    .line 285
    .line 286
    sget-object v0, Lp/sxo;->a:Lp/rxo;

    .line 287
    .line 288
    iget-object v0, v0, Lp/rxo;->d:Lp/qxo;

    .line 289
    .line 290
    move-wide/from16 v23, v9

    .line 291
    .line 292
    iget-wide v9, v0, Lp/qxo;->e:J

    .line 293
    .line 294
    iget-object v0, v1, Lp/qvo;->d:Lp/nbo;

    .line 295
    .line 296
    iget-wide v0, v0, Lp/nbo;->a:J

    .line 297
    .line 298
    const/high16 v71, 0x20000000

    .line 299
    .line 300
    const/16 v72, 0x8

    .line 301
    .line 302
    move-wide/from16 v37, v3

    .line 303
    .line 304
    move-wide v3, v13

    .line 305
    move-wide/from16 v25, v5

    .line 306
    .line 307
    move-wide v5, v11

    .line 308
    move-wide/from16 v27, v7

    .line 309
    .line 310
    move-wide v7, v13

    .line 311
    move-wide/from16 v59, v9

    .line 312
    .line 313
    move-wide/from16 v39, v15

    .line 314
    .line 315
    move-wide/from16 v45, v17

    .line 316
    .line 317
    move-wide/from16 v51, v19

    .line 318
    .line 319
    move-wide/from16 v55, v21

    .line 320
    .line 321
    move-wide/from16 v57, v23

    .line 322
    .line 323
    move-wide v9, v11

    .line 324
    move-wide/from16 v53, v11

    .line 325
    .line 326
    move-wide/from16 v43, v13

    .line 327
    .line 328
    move-wide/from16 v13, v27

    .line 329
    .line 330
    move-wide/from16 v15, v25

    .line 331
    .line 332
    move-wide/from16 v17, v27

    .line 333
    .line 334
    move-wide/from16 v19, v25

    .line 335
    .line 336
    move-wide/from16 v21, v39

    .line 337
    .line 338
    move-wide/from16 v23, v53

    .line 339
    .line 340
    move-wide/from16 v25, v39

    .line 341
    .line 342
    move-wide/from16 v27, v53

    .line 343
    .line 344
    move-wide/from16 v29, v53

    .line 345
    .line 346
    move-wide/from16 v31, v43

    .line 347
    .line 348
    move-wide/from16 v33, v53

    .line 349
    .line 350
    move-wide/from16 v35, v43

    .line 351
    .line 352
    move-wide/from16 v41, v43

    .line 353
    .line 354
    move-wide/from16 v47, v51

    .line 355
    .line 356
    move-wide/from16 v49, v53

    .line 357
    .line 358
    move-wide/from16 v61, v0

    .line 359
    .line 360
    move-wide/from16 v63, v0

    .line 361
    .line 362
    move-wide/from16 v65, v0

    .line 363
    .line 364
    move-wide/from16 v67, v0

    .line 365
    .line 366
    move-wide/from16 v69, v0

    .line 367
    .line 368
    invoke-static/range {v3 .. v72}, Lp/cac;->e(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lp/aac;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    move-object v5, v0

    .line 373
    goto/16 :goto_6

    .line 374
    .line 375
    :goto_7
    invoke-virtual {v0, v1}, Lp/sed;->r(Z)V

    .line 376
    .line 377
    .line 378
    new-instance v1, Lp/auy0;

    .line 379
    .line 380
    move-object/from16 v2, p1

    .line 381
    .line 382
    iget-object v7, v2, Lp/rcp;->a:Lp/epw0;

    .line 383
    .line 384
    iget-object v3, v2, Lp/rcp;->b:Lp/epw0;

    .line 385
    .line 386
    iget-object v11, v2, Lp/rcp;->c:Lp/epw0;

    .line 387
    .line 388
    iget-object v12, v2, Lp/rcp;->d:Lp/epw0;

    .line 389
    .line 390
    iget-object v13, v2, Lp/rcp;->e:Lp/epw0;

    .line 391
    .line 392
    iget-object v4, v2, Lp/rcp;->g:Lp/epw0;

    .line 393
    .line 394
    iget-object v15, v2, Lp/rcp;->i:Lp/epw0;

    .line 395
    .line 396
    iget-object v14, v2, Lp/rcp;->f:Lp/epw0;

    .line 397
    .line 398
    iget-object v10, v2, Lp/rcp;->h:Lp/epw0;

    .line 399
    .line 400
    move-object v6, v1

    .line 401
    move-object v8, v3

    .line 402
    move-object v9, v3

    .line 403
    move-object/from16 v18, v10

    .line 404
    .line 405
    move-object v10, v11

    .line 406
    move-object/from16 v16, v14

    .line 407
    .line 408
    move-object v14, v4

    .line 409
    move-object/from16 v20, v15

    .line 410
    .line 411
    move-object/from16 v17, v4

    .line 412
    .line 413
    move-object/from16 v19, v20

    .line 414
    .line 415
    move-object/from16 v21, v3

    .line 416
    .line 417
    invoke-direct/range {v6 .. v21}, Lp/auy0;-><init>(Lp/epw0;Lp/epw0;Lp/epw0;Lp/epw0;Lp/epw0;Lp/epw0;Lp/epw0;Lp/epw0;Lp/epw0;Lp/epw0;Lp/epw0;Lp/epw0;Lp/epw0;Lp/epw0;Lp/epw0;)V

    .line 418
    .line 419
    .line 420
    new-instance v6, Lp/a5q0;

    .line 421
    .line 422
    sget-object v26, Lp/n9p;->a:Lp/s4n0;

    .line 423
    .line 424
    move-object/from16 v21, v6

    .line 425
    .line 426
    move-object/from16 v22, v26

    .line 427
    .line 428
    move-object/from16 v23, v26

    .line 429
    .line 430
    move-object/from16 v24, v26

    .line 431
    .line 432
    move-object/from16 v25, v26

    .line 433
    .line 434
    invoke-direct/range {v21 .. v26}, Lp/a5q0;-><init>(Lp/cxf;Lp/cxf;Lp/cxf;Lp/cxf;Lp/cxf;)V

    .line 435
    .line 436
    .line 437
    new-instance v3, Lp/m9p;

    .line 438
    .line 439
    const/4 v7, 0x0

    .line 440
    move-object/from16 v4, p0

    .line 441
    .line 442
    move-object/from16 v12, p2

    .line 443
    .line 444
    invoke-direct {v3, v4, v2, v12, v7}, Lp/m9p;-><init>(Lp/vxo;Lp/rcp;Lp/u3v;I)V

    .line 445
    .line 446
    .line 447
    const v7, -0x21dd75a1

    .line 448
    .line 449
    .line 450
    invoke-static {v7, v3, v0}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    const/16 v10, 0xc00

    .line 455
    .line 456
    const/4 v11, 0x0

    .line 457
    move-object v7, v1

    .line 458
    move-object v9, v0

    .line 459
    invoke-static/range {v5 .. v11}, Lp/mz50;->a(Lp/aac;Lp/a5q0;Lp/auy0;Lp/u3v;Lp/ned;II)V

    .line 460
    .line 461
    .line 462
    :goto_8
    invoke-virtual {v0}, Lp/sed;->t()Lp/scl0;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    if-eqz v6, :cond_a

    .line 467
    .line 468
    new-instance v7, Lp/jp10;

    .line 469
    .line 470
    const/16 v5, 0x14

    .line 471
    .line 472
    move-object v0, v7

    .line 473
    move-object/from16 v1, p0

    .line 474
    .line 475
    move-object/from16 v2, p1

    .line 476
    .line 477
    move-object/from16 v3, p2

    .line 478
    .line 479
    move/from16 v4, p4

    .line 480
    .line 481
    invoke-direct/range {v0 .. v5}, Lp/jp10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 482
    .line 483
    .line 484
    iput-object v7, v6, Lp/scl0;->d:Lp/u3v;

    .line 485
    .line 486
    :cond_a
    return-void
.end method
