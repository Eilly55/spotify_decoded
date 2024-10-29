.class public final Lp/jze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/pvp0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/rxm;Lp/w1f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/jze;->a:I

    iput-object p1, p0, Lp/jze;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/jze;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/ykj0;Lp/alj0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/jze;->a:I

    iput-object p1, p0, Lp/jze;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/jze;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final create()Lp/ovp0;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v12, Lp/pf;->Y:Lp/pf;

    .line 4
    .line 5
    const/4 v14, 0x0

    .line 6
    iget v1, v0, Lp/jze;->a:I

    .line 7
    .line 8
    iget-object v9, v0, Lp/jze;->c:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    const/16 v2, 0x14

    .line 12
    .line 13
    iget-object v10, v0, Lp/jze;->b:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance v22, Lp/ovp0;

    .line 20
    .line 21
    new-instance v7, Lp/ynm0;

    .line 22
    .line 23
    const v1, 0x7f131676

    .line 24
    .line 25
    .line 26
    invoke-direct {v7, v1}, Lp/ynm0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/16 v18, 0x0

    .line 30
    .line 31
    new-array v8, v8, [Lp/iyp0;

    .line 32
    .line 33
    check-cast v10, Lp/ykj0;

    .line 34
    .line 35
    check-cast v10, Lp/zkj0;

    .line 36
    .line 37
    new-instance v6, Lp/iyp0;

    .line 38
    .line 39
    iget-object v1, v10, Lp/zkj0;->a:Lp/i411;

    .line 40
    .line 41
    check-cast v1, Lp/m411;

    .line 42
    .line 43
    iget-object v3, v1, Lp/m411;->b:Lp/fej0;

    .line 44
    .line 45
    iget-object v3, v3, Lp/fej0;->a:Lp/wo2;

    .line 46
    .line 47
    invoke-virtual {v3}, Lp/wo2;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Lp/fen;->Z(Ljava/lang/Object;)Lp/f0u;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v3, Lp/uya;->r:Lp/kn;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v3, Lp/nhh;

    .line 65
    .line 66
    const/16 v10, 0x1f

    .line 67
    .line 68
    invoke-direct {v3, v14, v14, v14, v10}, Lp/nhh;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 69
    .line 70
    .line 71
    sget-object v16, Lp/r7z0;->a:Lp/r7z0;

    .line 72
    .line 73
    new-instance v17, Lp/ohh;

    .line 74
    .line 75
    const-string v5, "vmaDisclaimer"

    .line 76
    .line 77
    new-instance v15, Lp/gsw0;

    .line 78
    .line 79
    invoke-direct {v15, v1, v2}, Lp/gsw0;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    move-object/from16 v1, v17

    .line 85
    .line 86
    move-object v2, v5

    .line 87
    move-object v5, v12

    .line 88
    move-object v13, v6

    .line 89
    move-object v6, v15

    .line 90
    move-object v15, v7

    .line 91
    move-object/from16 v7, v16

    .line 92
    .line 93
    move-object/from16 v16, v8

    .line 94
    .line 95
    move-object/from16 v8, v20

    .line 96
    .line 97
    invoke-direct/range {v1 .. v8}, Lp/ohh;-><init>(Ljava/lang/String;Lp/nhh;Lp/nzt;Lp/uya;Lp/j3v;Ljava/lang/Object;Lp/neo;)V

    .line 98
    .line 99
    .line 100
    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v13, v14, v14, v1, v10}, Lp/iyp0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 105
    .line 106
    .line 107
    aput-object v13, v16, v11

    .line 108
    .line 109
    check-cast v9, Lp/alj0;

    .line 110
    .line 111
    check-cast v9, Lp/blj0;

    .line 112
    .line 113
    new-instance v13, Lp/iyp0;

    .line 114
    .line 115
    const v1, 0x7f13132d

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    iget-object v1, v9, Lp/blj0;->a:Lp/x411;

    .line 123
    .line 124
    check-cast v1, Lp/a511;

    .line 125
    .line 126
    new-instance v17, Lp/vcu0;

    .line 127
    .line 128
    const-string v2, "vmaNotificationPush"

    .line 129
    .line 130
    const v3, 0x7f131a59

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v6, 0x0

    .line 140
    iget-object v1, v1, Lp/a511;->a:Lp/fej0;

    .line 141
    .line 142
    iget-object v1, v1, Lp/fej0;->a:Lp/wo2;

    .line 143
    .line 144
    invoke-virtual {v1}, Lp/wo2;->a()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Lp/fen;->Z(Ljava/lang/Object;)Lp/f0u;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    new-instance v10, Lp/e0w0;

    .line 157
    .line 158
    new-instance v1, Lp/vzv0;

    .line 159
    .line 160
    sget-object v8, Lp/y411;->a:Lp/y411;

    .line 161
    .line 162
    sget-object v14, Lp/z411;->a:Lp/z411;

    .line 163
    .line 164
    invoke-direct {v1, v8, v14}, Lp/vzv0;-><init>(Lp/g3v;Lp/u3v;)V

    .line 165
    .line 166
    .line 167
    new-instance v8, Lp/zzv0;

    .line 168
    .line 169
    sget-object v14, Lp/mll0;->a:Lp/nll0;

    .line 170
    .line 171
    const-class v9, Lp/b511;

    .line 172
    .line 173
    invoke-virtual {v14, v9}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-direct {v8, v9}, Lp/zzv0;-><init>(Lp/es00;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v10, v1, v8}, Lp/e0w0;-><init>(Lp/xzv0;Lp/d0w0;)V

    .line 181
    .line 182
    .line 183
    const/16 v14, 0x4fc

    .line 184
    .line 185
    move-object/from16 v1, v17

    .line 186
    .line 187
    move-object v8, v12

    .line 188
    const/4 v9, 0x0

    .line 189
    move-object v12, v11

    .line 190
    move v11, v14

    .line 191
    invoke-direct/range {v1 .. v11}, Lp/vcu0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lp/d7s;Ljava/lang/Integer;Lp/nzt;Lp/uya;Lp/nzt;Lp/ucu0;I)V

    .line 192
    .line 193
    .line 194
    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/16 v2, 0x1d

    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    invoke-direct {v13, v12, v3, v1, v2}, Lp/iyp0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 202
    .line 203
    .line 204
    const/4 v1, 0x1

    .line 205
    aput-object v13, v16, v1

    .line 206
    .line 207
    invoke-static/range {v16 .. v16}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v19

    .line 211
    const/16 v20, 0x0

    .line 212
    .line 213
    const/16 v21, 0xa

    .line 214
    .line 215
    move-object/from16 v16, v22

    .line 216
    .line 217
    move-object/from16 v17, v15

    .line 218
    .line 219
    invoke-direct/range {v16 .. v21}, Lp/ovp0;-><init>(Lp/ynm0;Lp/e0t;Ljava/util/List;Lp/aa60;I)V

    .line 220
    .line 221
    .line 222
    return-object v22

    .line 223
    :pswitch_0
    new-instance v13, Lp/ovp0;

    .line 224
    .line 225
    new-instance v14, Lp/ynm0;

    .line 226
    .line 227
    const v1, 0x7f13166e

    .line 228
    .line 229
    .line 230
    invoke-direct {v14, v1}, Lp/ynm0;-><init>(I)V

    .line 231
    .line 232
    .line 233
    new-array v7, v8, [Lp/iyp0;

    .line 234
    .line 235
    check-cast v9, Lp/w1f;

    .line 236
    .line 237
    check-cast v9, Lp/x1f;

    .line 238
    .line 239
    new-instance v6, Lp/iyp0;

    .line 240
    .line 241
    const v1, 0x7f131687

    .line 242
    .line 243
    .line 244
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    const/4 v4, 0x5

    .line 249
    new-array v3, v4, [Lp/ztp0;

    .line 250
    .line 251
    iget-object v1, v9, Lp/x1f;->e:Lp/xjm;

    .line 252
    .line 253
    check-cast v1, Lp/zjm;

    .line 254
    .line 255
    new-instance v16, Lp/vcu0;

    .line 256
    .line 257
    const-string v17, "disablePersonalizedRecommendations"

    .line 258
    .line 259
    const v18, 0x7f1315c5

    .line 260
    .line 261
    .line 262
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v18

    .line 266
    const v22, 0x7f1315c4

    .line 267
    .line 268
    .line 269
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v22

    .line 273
    const/16 v23, 0x0

    .line 274
    .line 275
    const/16 v24, 0x0

    .line 276
    .line 277
    iget-boolean v4, v1, Lp/zjm;->e:Z

    .line 278
    .line 279
    if-eqz v4, :cond_0

    .line 280
    .line 281
    iget-object v4, v1, Lp/zjm;->a:Lp/ken0;

    .line 282
    .line 283
    const-string v8, "dsa-mode-available"

    .line 284
    .line 285
    invoke-static {v4, v8}, Lp/rti;->S(Lp/ken0;Ljava/lang/String;)Lp/nzt;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    :goto_0
    move-object v8, v4

    .line 290
    goto :goto_1

    .line 291
    :cond_0
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-static {v4}, Lp/fen;->Z(Ljava/lang/Object;)Lp/f0u;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    goto :goto_0

    .line 298
    :goto_1
    sget-object v4, Lp/uya;->r:Lp/kn;

    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iget-object v4, v1, Lp/zjm;->c:Lp/u9e;

    .line 304
    .line 305
    check-cast v4, Lp/w9e;

    .line 306
    .line 307
    iget-object v4, v4, Lp/w9e;->c:Lp/h1w0;

    .line 308
    .line 309
    invoke-virtual {v4}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    move-object/from16 v25, v4

    .line 314
    .line 315
    check-cast v25, Lp/nzt;

    .line 316
    .line 317
    new-instance v4, Lp/e0w0;

    .line 318
    .line 319
    new-instance v11, Lp/wzv0;

    .line 320
    .line 321
    const/4 v15, 0x7

    .line 322
    const/4 v2, 0x1

    .line 323
    invoke-direct {v11, v15, v2}, Lp/wzv0;-><init>(IZ)V

    .line 324
    .line 325
    .line 326
    new-instance v2, Lp/zzv0;

    .line 327
    .line 328
    sget-object v15, Lp/mll0;->a:Lp/nll0;

    .line 329
    .line 330
    const-class v0, Lp/fkm;

    .line 331
    .line 332
    invoke-virtual {v15, v0}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    new-instance v15, Lp/vaw0;

    .line 337
    .line 338
    move-object/from16 v26, v3

    .line 339
    .line 340
    const/16 v3, 0x14

    .line 341
    .line 342
    invoke-direct {v15, v1, v3}, Lp/vaw0;-><init>(Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    invoke-direct {v2, v0, v15}, Lp/zzv0;-><init>(Lp/es00;Lp/u3v;)V

    .line 346
    .line 347
    .line 348
    invoke-direct {v4, v11, v2}, Lp/e0w0;-><init>(Lp/xzv0;Lp/d0w0;)V

    .line 349
    .line 350
    .line 351
    const/16 v11, 0xf4

    .line 352
    .line 353
    move-object/from16 v1, v16

    .line 354
    .line 355
    move-object/from16 v2, v17

    .line 356
    .line 357
    move-object/from16 v0, v26

    .line 358
    .line 359
    move-object/from16 v3, v18

    .line 360
    .line 361
    move-object/from16 v17, v4

    .line 362
    .line 363
    const/4 v15, 0x5

    .line 364
    move-object/from16 v4, v22

    .line 365
    .line 366
    move-object v15, v5

    .line 367
    move-object/from16 v5, v23

    .line 368
    .line 369
    move-object/from16 v27, v6

    .line 370
    .line 371
    move-object/from16 v6, v24

    .line 372
    .line 373
    move-object/from16 v18, v7

    .line 374
    .line 375
    move-object v7, v8

    .line 376
    move-object v8, v12

    .line 377
    move-object/from16 v28, v9

    .line 378
    .line 379
    move-object/from16 v9, v25

    .line 380
    .line 381
    move-object/from16 v22, v10

    .line 382
    .line 383
    move-object/from16 v10, v17

    .line 384
    .line 385
    move-object/from16 v17, v14

    .line 386
    .line 387
    const/4 v14, 0x0

    .line 388
    invoke-direct/range {v1 .. v11}, Lp/vcu0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lp/d7s;Ljava/lang/Integer;Lp/nzt;Lp/uya;Lp/nzt;Lp/ucu0;I)V

    .line 389
    .line 390
    .line 391
    aput-object v16, v0, v14

    .line 392
    .line 393
    move-object/from16 v11, v28

    .line 394
    .line 395
    iget-object v1, v11, Lp/x1f;->b:Lp/kp90;

    .line 396
    .line 397
    check-cast v1, Lp/lp90;

    .line 398
    .line 399
    new-instance v16, Lp/vcu0;

    .line 400
    .line 401
    const-string v2, "musicLanguage"

    .line 402
    .line 403
    const v3, 0x7f1315f2

    .line 404
    .line 405
    .line 406
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    const v4, 0x7f1315f1

    .line 411
    .line 412
    .line 413
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    const/4 v5, 0x0

    .line 418
    const/4 v6, 0x0

    .line 419
    iget-object v1, v1, Lp/lp90;->a:Lp/jp90;

    .line 420
    .line 421
    iget-object v1, v1, Lp/jp90;->a:Lp/njj0;

    .line 422
    .line 423
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Lp/fo2;

    .line 428
    .line 429
    invoke-virtual {v1}, Lp/fo2;->a()Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-static {v1}, Lp/fen;->Z(Ljava/lang/Object;)Lp/f0u;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    const/4 v9, 0x0

    .line 442
    new-instance v10, Lp/faa0;

    .line 443
    .line 444
    new-instance v1, Lp/y9a0;

    .line 445
    .line 446
    const/16 v8, 0x21

    .line 447
    .line 448
    invoke-direct {v1, v8}, Lp/y9a0;-><init>(I)V

    .line 449
    .line 450
    .line 451
    new-instance v8, Lp/caa0;

    .line 452
    .line 453
    sget-object v14, Lp/p011;->A0:Lp/g011;

    .line 454
    .line 455
    invoke-direct {v8, v14}, Lp/caa0;-><init>(Lp/g011;)V

    .line 456
    .line 457
    .line 458
    invoke-direct {v10, v1, v8}, Lp/faa0;-><init>(Lp/aaa0;Lp/eaa0;)V

    .line 459
    .line 460
    .line 461
    const/16 v14, 0x4f4

    .line 462
    .line 463
    move-object/from16 v1, v16

    .line 464
    .line 465
    move-object v8, v12

    .line 466
    move-object/from16 v23, v13

    .line 467
    .line 468
    move-object v13, v11

    .line 469
    move v11, v14

    .line 470
    invoke-direct/range {v1 .. v11}, Lp/vcu0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lp/d7s;Ljava/lang/Integer;Lp/nzt;Lp/uya;Lp/nzt;Lp/ucu0;I)V

    .line 471
    .line 472
    .line 473
    const/4 v1, 0x1

    .line 474
    aput-object v16, v0, v1

    .line 475
    .line 476
    iget-object v1, v13, Lp/x1f;->a:Lp/sl9;

    .line 477
    .line 478
    check-cast v1, Lp/tl9;

    .line 479
    .line 480
    new-instance v14, Lp/vcu0;

    .line 481
    .line 482
    const-string v2, "canvas"

    .line 483
    .line 484
    const v3, 0x7f1315a8

    .line 485
    .line 486
    .line 487
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    const v4, 0x7f1315a7

    .line 492
    .line 493
    .line 494
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    iget-object v7, v1, Lp/tl9;->a:Lp/tk9;

    .line 499
    .line 500
    check-cast v7, Lp/vk9;

    .line 501
    .line 502
    invoke-virtual {v7}, Lp/vk9;->a()Z

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    invoke-static {v8}, Lp/fen;->Z(Ljava/lang/Object;)Lp/f0u;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    iget-object v9, v1, Lp/tl9;->b:Lp/rxi;

    .line 515
    .line 516
    check-cast v9, Lp/txi;

    .line 517
    .line 518
    iget-object v9, v9, Lp/txi;->c:Lp/h1w0;

    .line 519
    .line 520
    invoke-virtual {v9}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    check-cast v9, Lp/nzt;

    .line 525
    .line 526
    new-instance v10, Lp/e0w0;

    .line 527
    .line 528
    new-instance v11, Lp/wzv0;

    .line 529
    .line 530
    const/4 v6, 0x4

    .line 531
    const/4 v5, 0x0

    .line 532
    invoke-direct {v11, v6, v5}, Lp/wzv0;-><init>(IZ)V

    .line 533
    .line 534
    .line 535
    new-instance v5, Lp/c0w0;

    .line 536
    .line 537
    invoke-virtual {v7}, Lp/vk9;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    invoke-static {v7}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    new-instance v6, Lp/bpy0;

    .line 546
    .line 547
    move-object/from16 v25, v15

    .line 548
    .line 549
    const/16 v15, 0xf

    .line 550
    .line 551
    invoke-direct {v6, v1, v15}, Lp/bpy0;-><init>(Ljava/lang/Object;I)V

    .line 552
    .line 553
    .line 554
    invoke-direct {v5, v6, v7}, Lp/c0w0;-><init>(Lp/u3v;Lp/nzt;)V

    .line 555
    .line 556
    .line 557
    invoke-direct {v10, v11, v5}, Lp/e0w0;-><init>(Lp/xzv0;Lp/d0w0;)V

    .line 558
    .line 559
    .line 560
    const/16 v11, 0xf4

    .line 561
    .line 562
    move-object v1, v14

    .line 563
    const/4 v5, 0x0

    .line 564
    const/4 v6, 0x0

    .line 565
    const/4 v15, 0x4

    .line 566
    move-object v7, v8

    .line 567
    move-object v8, v12

    .line 568
    invoke-direct/range {v1 .. v11}, Lp/vcu0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lp/d7s;Ljava/lang/Integer;Lp/nzt;Lp/uya;Lp/nzt;Lp/ucu0;I)V

    .line 569
    .line 570
    .line 571
    const/4 v11, 0x2

    .line 572
    aput-object v14, v0, v11

    .line 573
    .line 574
    iget-object v1, v13, Lp/x1f;->c:Lp/y6s;

    .line 575
    .line 576
    check-cast v1, Lp/e7s;

    .line 577
    .line 578
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    new-instance v14, Lp/vcu0;

    .line 582
    .line 583
    const-string v2, "explicitContent"

    .line 584
    .line 585
    const v3, 0x7f1315d8

    .line 586
    .line 587
    .line 588
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    const/4 v4, 0x0

    .line 593
    const/4 v5, 0x1

    .line 594
    new-array v6, v5, [Ljava/lang/Object;

    .line 595
    .line 596
    const-string v5, "<EXPLICIT>"

    .line 597
    .line 598
    const/4 v7, 0x0

    .line 599
    aput-object v5, v6, v7

    .line 600
    .line 601
    iget-object v7, v1, Lp/e7s;->a:Landroid/content/Context;

    .line 602
    .line 603
    const v8, 0x7f1315d6

    .line 604
    .line 605
    .line 606
    invoke-virtual {v7, v8, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    const-string v8, "accessibility"

    .line 611
    .line 612
    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    check-cast v7, Landroid/view/accessibility/AccessibilityManager;

    .line 617
    .line 618
    if-eqz v7, :cond_1

    .line 619
    .line 620
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 621
    .line 622
    .line 623
    move-result v7

    .line 624
    if-eqz v7, :cond_1

    .line 625
    .line 626
    const-string v7, "EXPLICIT"

    .line 627
    .line 628
    goto :goto_2

    .line 629
    :cond_1
    const-string v7, "E"

    .line 630
    .line 631
    :goto_2
    const/4 v10, 0x6

    .line 632
    const/4 v8, 0x0

    .line 633
    invoke-static {v6, v5, v8, v8, v10}, Lp/fav0;->H(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    invoke-virtual {v6, v8, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 638
    .line 639
    .line 640
    move-result-object v9

    .line 641
    const/16 v8, 0xa

    .line 642
    .line 643
    add-int/2addr v5, v8

    .line 644
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 645
    .line 646
    .line 647
    move-result v10

    .line 648
    invoke-virtual {v6, v5, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    new-instance v6, Lp/d7s;

    .line 653
    .line 654
    invoke-direct {v6, v9, v7, v5, v1}, Lp/d7s;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lp/e7s;)V

    .line 655
    .line 656
    .line 657
    const/4 v7, 0x0

    .line 658
    iget-object v1, v1, Lp/e7s;->b:Lp/w6s;

    .line 659
    .line 660
    check-cast v1, Lp/x6s;

    .line 661
    .line 662
    iget-object v5, v1, Lp/x6s;->a:Lp/j6s;

    .line 663
    .line 664
    iget-object v9, v5, Lp/j6s;->b:Lp/zr2;

    .line 665
    .line 666
    invoke-virtual {v9}, Lp/zr2;->a()Z

    .line 667
    .line 668
    .line 669
    move-result v9

    .line 670
    if-eqz v9, :cond_2

    .line 671
    .line 672
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 673
    .line 674
    invoke-static {v5}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    goto :goto_3

    .line 682
    :cond_2
    const-string v9, "0"

    .line 683
    .line 684
    iget-object v5, v5, Lp/j6s;->a:Lp/ken0;

    .line 685
    .line 686
    const-string v10, "explicit-content-setting-hidden"

    .line 687
    .line 688
    invoke-virtual {v5, v10, v9}, Lp/ken0;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    sget-object v9, Lp/i6s;->d:Lp/i6s;

    .line 693
    .line 694
    invoke-virtual {v5, v9}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    :goto_3
    invoke-static {v5}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    new-instance v9, Lp/w5f0;

    .line 710
    .line 711
    const/16 v10, 0xb

    .line 712
    .line 713
    invoke-direct {v9, v5, v10}, Lp/w5f0;-><init>(Lp/nzt;I)V

    .line 714
    .line 715
    .line 716
    iget-object v1, v1, Lp/x6s;->a:Lp/j6s;

    .line 717
    .line 718
    invoke-virtual {v1}, Lp/j6s;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-static {v1}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    new-instance v5, Lp/w5f0;

    .line 727
    .line 728
    const/16 v10, 0xc

    .line 729
    .line 730
    invoke-direct {v5, v1, v10}, Lp/w5f0;-><init>(Lp/nzt;I)V

    .line 731
    .line 732
    .line 733
    const v1, 0x7f1315d7

    .line 734
    .line 735
    .line 736
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    new-instance v10, Lp/js1;

    .line 741
    .line 742
    const/4 v11, 0x7

    .line 743
    invoke-direct {v10, v11, v5, v1}, Lp/js1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    new-instance v11, Lp/e0w0;

    .line 747
    .line 748
    new-instance v1, Lp/wzv0;

    .line 749
    .line 750
    const/4 v5, 0x0

    .line 751
    invoke-direct {v1, v8, v5}, Lp/wzv0;-><init>(IZ)V

    .line 752
    .line 753
    .line 754
    new-instance v5, Lp/a0w0;

    .line 755
    .line 756
    sget-object v8, Lp/lgn0;->a:Lp/jgn0;

    .line 757
    .line 758
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    sget-object v8, Lp/jgn0;->c:Lp/kgn0;

    .line 762
    .line 763
    invoke-direct {v5, v8}, Lp/a0w0;-><init>(Lp/kgn0;)V

    .line 764
    .line 765
    .line 766
    invoke-direct {v11, v1, v5}, Lp/e0w0;-><init>(Lp/xzv0;Lp/d0w0;)V

    .line 767
    .line 768
    .line 769
    const/16 v24, 0xdc

    .line 770
    .line 771
    move-object v1, v14

    .line 772
    move-object v5, v6

    .line 773
    move-object v6, v7

    .line 774
    move-object v7, v9

    .line 775
    move-object v8, v12

    .line 776
    move-object v9, v10

    .line 777
    move-object v10, v11

    .line 778
    move/from16 v11, v24

    .line 779
    .line 780
    invoke-direct/range {v1 .. v11}, Lp/vcu0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lp/d7s;Ljava/lang/Integer;Lp/nzt;Lp/uya;Lp/nzt;Lp/ucu0;I)V

    .line 781
    .line 782
    .line 783
    const/4 v1, 0x3

    .line 784
    aput-object v14, v0, v1

    .line 785
    .line 786
    iget-object v1, v13, Lp/x1f;->d:Lp/v8z0;

    .line 787
    .line 788
    check-cast v1, Lp/w8z0;

    .line 789
    .line 790
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    new-instance v13, Lp/vcu0;

    .line 794
    .line 795
    const-string v2, "unplayableSongs"

    .line 796
    .line 797
    const v1, 0x7f131632

    .line 798
    .line 799
    .line 800
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    const v1, 0x7f131631

    .line 805
    .line 806
    .line 807
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    const/4 v5, 0x0

    .line 812
    const/4 v6, 0x0

    .line 813
    const/4 v7, 0x0

    .line 814
    const/4 v9, 0x0

    .line 815
    new-instance v10, Lp/e0w0;

    .line 816
    .line 817
    new-instance v1, Lp/wzv0;

    .line 818
    .line 819
    const/16 v8, 0x19

    .line 820
    .line 821
    const/4 v11, 0x0

    .line 822
    invoke-direct {v1, v8, v11}, Lp/wzv0;-><init>(IZ)V

    .line 823
    .line 824
    .line 825
    new-instance v8, Lp/a0w0;

    .line 826
    .line 827
    sget-object v11, Lp/jgn0;->p:Lp/kgn0;

    .line 828
    .line 829
    invoke-direct {v8, v11}, Lp/a0w0;-><init>(Lp/kgn0;)V

    .line 830
    .line 831
    .line 832
    invoke-direct {v10, v1, v8}, Lp/e0w0;-><init>(Lp/xzv0;Lp/d0w0;)V

    .line 833
    .line 834
    .line 835
    const/16 v11, 0x5f4

    .line 836
    .line 837
    move-object v1, v13

    .line 838
    move-object v8, v12

    .line 839
    invoke-direct/range {v1 .. v11}, Lp/vcu0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lp/d7s;Ljava/lang/Integer;Lp/nzt;Lp/uya;Lp/nzt;Lp/ucu0;I)V

    .line 840
    .line 841
    .line 842
    aput-object v13, v0, v15

    .line 843
    .line 844
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    move-object/from16 v4, v25

    .line 849
    .line 850
    move-object/from16 v3, v27

    .line 851
    .line 852
    const/16 v1, 0x1d

    .line 853
    .line 854
    const/4 v2, 0x0

    .line 855
    invoke-direct {v3, v4, v2, v0, v1}, Lp/iyp0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 856
    .line 857
    .line 858
    const/4 v0, 0x0

    .line 859
    aput-object v3, v18, v0

    .line 860
    .line 861
    move-object/from16 v10, v22

    .line 862
    .line 863
    check-cast v10, Lp/rxm;

    .line 864
    .line 865
    move-object v0, v10

    .line 866
    check-cast v0, Lp/sxm;

    .line 867
    .line 868
    new-instance v13, Lp/iyp0;

    .line 869
    .line 870
    const v1, 0x7f131688

    .line 871
    .line 872
    .line 873
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 874
    .line 875
    .line 876
    move-result-object v14

    .line 877
    const/4 v1, 0x2

    .line 878
    new-array v15, v1, [Lp/ztp0;

    .line 879
    .line 880
    iget-object v1, v0, Lp/sxm;->b:Lp/xl3;

    .line 881
    .line 882
    check-cast v1, Lp/yl3;

    .line 883
    .line 884
    new-instance v16, Lp/vcu0;

    .line 885
    .line 886
    const-string v2, "appLanguage"

    .line 887
    .line 888
    const v3, 0x7f13159b

    .line 889
    .line 890
    .line 891
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    const v4, 0x7f13159a

    .line 896
    .line 897
    .line 898
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    const/4 v5, 0x0

    .line 903
    const/4 v6, 0x0

    .line 904
    iget-object v1, v1, Lp/yl3;->a:Lp/wl3;

    .line 905
    .line 906
    iget-object v1, v1, Lp/wl3;->a:Lp/m8o0;

    .line 907
    .line 908
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 912
    .line 913
    const/16 v7, 0x21

    .line 914
    .line 915
    if-lt v1, v7, :cond_3

    .line 916
    .line 917
    const/4 v11, 0x1

    .line 918
    goto :goto_4

    .line 919
    :cond_3
    const/4 v11, 0x0

    .line 920
    :goto_4
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    invoke-static {v1}, Lp/fen;->Z(Ljava/lang/Object;)Lp/f0u;

    .line 925
    .line 926
    .line 927
    move-result-object v7

    .line 928
    const/4 v9, 0x0

    .line 929
    new-instance v10, Lp/faa0;

    .line 930
    .line 931
    new-instance v1, Lp/y9a0;

    .line 932
    .line 933
    const/4 v8, 0x6

    .line 934
    invoke-direct {v1, v8}, Lp/y9a0;-><init>(I)V

    .line 935
    .line 936
    .line 937
    new-instance v8, Lp/caa0;

    .line 938
    .line 939
    sget-object v11, Lp/p011;->z0:Lp/g011;

    .line 940
    .line 941
    invoke-direct {v8, v11}, Lp/caa0;-><init>(Lp/g011;)V

    .line 942
    .line 943
    .line 944
    invoke-direct {v10, v1, v8}, Lp/faa0;-><init>(Lp/aaa0;Lp/eaa0;)V

    .line 945
    .line 946
    .line 947
    const/16 v11, 0x4f4

    .line 948
    .line 949
    move-object/from16 v1, v16

    .line 950
    .line 951
    move-object v8, v12

    .line 952
    invoke-direct/range {v1 .. v11}, Lp/vcu0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lp/d7s;Ljava/lang/Integer;Lp/nzt;Lp/uya;Lp/nzt;Lp/ucu0;I)V

    .line 953
    .line 954
    .line 955
    const/4 v1, 0x0

    .line 956
    aput-object v16, v15, v1

    .line 957
    .line 958
    iget-object v0, v0, Lp/sxm;->a:Lp/gl3;

    .line 959
    .line 960
    check-cast v0, Lp/hl3;

    .line 961
    .line 962
    new-instance v16, Lp/vcu0;

    .line 963
    .line 964
    const-string v2, "appIcon"

    .line 965
    .line 966
    const v1, 0x7f131599

    .line 967
    .line 968
    .line 969
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    const v1, 0x7f131598

    .line 974
    .line 975
    .line 976
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    const/4 v5, 0x0

    .line 981
    const/4 v6, 0x0

    .line 982
    iget-object v0, v0, Lp/hl3;->a:Lp/n311;

    .line 983
    .line 984
    check-cast v0, Lp/p311;

    .line 985
    .line 986
    invoke-virtual {v0}, Lp/p311;->b()Z

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-static {v0}, Lp/fen;->Z(Ljava/lang/Object;)Lp/f0u;

    .line 995
    .line 996
    .line 997
    move-result-object v7

    .line 998
    const/4 v9, 0x0

    .line 999
    new-instance v10, Lp/faa0;

    .line 1000
    .line 1001
    new-instance v0, Lp/y9a0;

    .line 1002
    .line 1003
    const/4 v1, 0x5

    .line 1004
    invoke-direct {v0, v1}, Lp/y9a0;-><init>(I)V

    .line 1005
    .line 1006
    .line 1007
    new-instance v1, Lp/caa0;

    .line 1008
    .line 1009
    sget-object v8, Lp/p011;->A3:Lp/g011;

    .line 1010
    .line 1011
    invoke-direct {v1, v8}, Lp/caa0;-><init>(Lp/g011;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-direct {v10, v0, v1}, Lp/faa0;-><init>(Lp/aaa0;Lp/eaa0;)V

    .line 1015
    .line 1016
    .line 1017
    const/16 v11, 0x4f4

    .line 1018
    .line 1019
    move-object/from16 v1, v16

    .line 1020
    .line 1021
    move-object v8, v12

    .line 1022
    invoke-direct/range {v1 .. v11}, Lp/vcu0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lp/d7s;Ljava/lang/Integer;Lp/nzt;Lp/uya;Lp/nzt;Lp/ucu0;I)V

    .line 1023
    .line 1024
    .line 1025
    const/4 v0, 0x1

    .line 1026
    aput-object v16, v15, v0

    .line 1027
    .line 1028
    invoke-static {v15}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    const/16 v2, 0x1d

    .line 1033
    .line 1034
    const/4 v3, 0x0

    .line 1035
    invoke-direct {v13, v14, v3, v1, v2}, Lp/iyp0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 1036
    .line 1037
    .line 1038
    aput-object v13, v18, v0

    .line 1039
    .line 1040
    invoke-static/range {v18 .. v18}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v4

    .line 1044
    const/4 v5, 0x0

    .line 1045
    const/16 v6, 0xa

    .line 1046
    .line 1047
    move-object/from16 v1, v23

    .line 1048
    .line 1049
    move-object/from16 v2, v17

    .line 1050
    .line 1051
    const/4 v0, 0x0

    .line 1052
    move-object v3, v0

    .line 1053
    invoke-direct/range {v1 .. v6}, Lp/ovp0;-><init>(Lp/ynm0;Lp/e0t;Ljava/util/List;Lp/aa60;I)V

    .line 1054
    .line 1055
    .line 1056
    return-object v23

    .line 1057
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
