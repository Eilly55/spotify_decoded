.class public final synthetic Lp/f620;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/z9g0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/f620;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/f620;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/f620;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, v0, Lp/f620;->a:I

    .line 6
    .line 7
    const/16 v3, 0x14

    .line 8
    .line 9
    const/16 v4, 0x1c

    .line 10
    .line 11
    const/16 v5, 0x19

    .line 12
    .line 13
    const/16 v6, 0xd

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v1, Lp/bki;

    .line 21
    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    check-cast v2, Lp/w030;

    .line 25
    .line 26
    move-object/from16 v3, p2

    .line 27
    .line 28
    check-cast v3, Lp/x8g0;

    .line 29
    .line 30
    new-instance v4, Lp/dji;

    .line 31
    .line 32
    iget-object v5, v1, Lp/bki;->a:Lp/tii;

    .line 33
    .line 34
    iget-object v1, v1, Lp/bki;->b:Lp/ami;

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    invoke-direct {v4, v5, v1, v6}, Lp/dji;-><init>(Lp/tii;Lp/ami;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v1, Lp/e2w0;

    .line 47
    .line 48
    invoke-direct {v1, v4, v2, v3}, Lp/e2w0;-><init>(Lp/dji;Lp/w030;Lp/x8g0;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lp/zhl0;

    .line 52
    .line 53
    invoke-virtual {v4}, Lp/dji;->navigator()Lp/kba0;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lp/z0i;

    .line 61
    .line 62
    iget-object v5, v1, Lp/e2w0;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Lp/ail0;

    .line 65
    .line 66
    check-cast v5, Lp/dji;

    .line 67
    .line 68
    invoke-virtual {v5}, Lp/dji;->ubiLogger()Lp/fyy0;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v6, v1, Lp/e2w0;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Lp/w030;

    .line 78
    .line 79
    check-cast v6, Lp/d1i;

    .line 80
    .line 81
    invoke-virtual {v6}, Lp/d1i;->e()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-object v7, v1, Lp/e2w0;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v7, Lp/x8g0;

    .line 88
    .line 89
    iget-object v7, v7, Lp/x8g0;->a:Lp/rwy0;

    .line 90
    .line 91
    invoke-static {v7}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v4, v5, v6, v7}, Lp/z0i;-><init>(Lp/fyy0;Ljava/lang/String;Lp/rwy0;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v1, Lp/e2w0;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lp/ail0;

    .line 100
    .line 101
    check-cast v1, Lp/dji;

    .line 102
    .line 103
    iget-object v1, v1, Lp/dji;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lp/tii;

    .line 106
    .line 107
    new-instance v5, Lp/myf0;

    .line 108
    .line 109
    iget-object v6, v1, Lp/tii;->K7:Lp/mjj0;

    .line 110
    .line 111
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Lp/nmh;

    .line 116
    .line 117
    new-instance v7, Lp/en2;

    .line 118
    .line 119
    iget-object v1, v1, Lp/tii;->X0:Lp/mjj0;

    .line 120
    .line 121
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lp/kud;

    .line 126
    .line 127
    invoke-direct {v7, v1}, Lp/en2;-><init>(Lp/kud;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v5, v6, v7}, Lp/myf0;-><init>(Lp/nmh;Lp/en2;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v2, v3, v4, v5}, Lp/zhl0;-><init>(Lp/kba0;Lp/z0i;Lp/myf0;)V

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :pswitch_0
    check-cast v1, Lp/zji;

    .line 138
    .line 139
    move-object/from16 v2, p1

    .line 140
    .line 141
    check-cast v2, Lp/w030;

    .line 142
    .line 143
    move-object/from16 v3, p2

    .line 144
    .line 145
    check-cast v3, Lp/x8g0;

    .line 146
    .line 147
    new-instance v4, Lp/wfi;

    .line 148
    .line 149
    iget-object v5, v1, Lp/zji;->a:Lp/tii;

    .line 150
    .line 151
    iget-object v1, v1, Lp/zji;->b:Lp/ami;

    .line 152
    .line 153
    invoke-direct {v4, v5, v1, v6, v8}, Lp/wfi;-><init>(Lp/tii;Lp/ami;II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v1, Lp/p9l0;

    .line 163
    .line 164
    new-instance v2, Lp/lcq0;

    .line 165
    .line 166
    invoke-virtual {v4}, Lp/wfi;->ubiLogger()Lp/fyy0;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v3, v3, Lp/x8g0;->a:Lp/rwy0;

    .line 174
    .line 175
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v2, v5, v3, v7}, Lp/lcq0;-><init>(Lp/fyy0;Lp/rwy0;I)V

    .line 179
    .line 180
    .line 181
    iget-object v3, v4, Lp/wfi;->c:Lp/xp2;

    .line 182
    .line 183
    check-cast v3, Lp/ami;

    .line 184
    .line 185
    new-instance v4, Lp/qud;

    .line 186
    .line 187
    new-instance v5, Lp/st2;

    .line 188
    .line 189
    iget-object v6, v3, Lp/ami;->t:Lp/tii;

    .line 190
    .line 191
    iget-object v7, v6, Lp/tii;->X0:Lp/mjj0;

    .line 192
    .line 193
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Lp/kud;

    .line 198
    .line 199
    invoke-direct {v5, v8, v8, v8, v7}, Lp/st2;-><init>(ZZZLp/kud;)V

    .line 200
    .line 201
    .line 202
    new-instance v7, Lp/ht2;

    .line 203
    .line 204
    iget-object v6, v6, Lp/tii;->X0:Lp/mjj0;

    .line 205
    .line 206
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Lp/kud;

    .line 211
    .line 212
    invoke-direct {v7, v6}, Lp/ht2;-><init>(Lp/kud;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {v4, v5, v7}, Lp/qud;-><init>(Lp/st2;Lp/ht2;)V

    .line 216
    .line 217
    .line 218
    new-instance v5, Lp/v1j0;

    .line 219
    .line 220
    iget-object v3, v3, Lp/ami;->o:Lcom/spotify/music/SpotifyMainActivity;

    .line 221
    .line 222
    invoke-direct {v5, v3}, Lp/v1j0;-><init>(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {v1, v2, v4, v5}, Lp/p9l0;-><init>(Lp/lcq0;Lp/qud;Lp/v1j0;)V

    .line 226
    .line 227
    .line 228
    return-object v1

    .line 229
    :pswitch_1
    check-cast v1, Lp/rhi;

    .line 230
    .line 231
    move-object/from16 v2, p1

    .line 232
    .line 233
    check-cast v2, Lp/w030;

    .line 234
    .line 235
    move-object/from16 v3, p2

    .line 236
    .line 237
    check-cast v3, Lp/wtd;

    .line 238
    .line 239
    iget-object v1, v1, Lp/rhi;->a:Lp/tii;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    new-instance v1, Lp/hyc0;

    .line 248
    .line 249
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 250
    .line 251
    .line 252
    return-object v1

    .line 253
    :pswitch_2
    check-cast v1, Lp/ehi;

    .line 254
    .line 255
    move-object/from16 v2, p1

    .line 256
    .line 257
    check-cast v2, Lp/w030;

    .line 258
    .line 259
    move-object/from16 v3, p2

    .line 260
    .line 261
    check-cast v3, Lp/y700;

    .line 262
    .line 263
    new-instance v4, Lp/xbi;

    .line 264
    .line 265
    iget-object v6, v1, Lp/ehi;->a:Lp/tii;

    .line 266
    .line 267
    iget-object v1, v1, Lp/ehi;->b:Lp/ami;

    .line 268
    .line 269
    invoke-direct {v4, v6, v1, v5, v8}, Lp/xbi;-><init>(Lp/tii;Lp/ami;II)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    new-instance v1, Lp/nlo0;

    .line 279
    .line 280
    invoke-direct {v1, v4, v2, v3}, Lp/nlo0;-><init>(Lp/xbi;Lp/w030;Lp/y700;)V

    .line 281
    .line 282
    .line 283
    new-instance v2, Lp/kr90;

    .line 284
    .line 285
    iget-object v3, v1, Lp/nlo0;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v3, Lp/w030;

    .line 288
    .line 289
    check-cast v3, Lp/d1i;

    .line 290
    .line 291
    invoke-virtual {v3}, Lp/d1i;->g()Lp/g011;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    new-instance v10, Lp/xgb;

    .line 296
    .line 297
    iget-object v3, v1, Lp/nlo0;->c:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v3, Lp/y700;

    .line 300
    .line 301
    iget-object v3, v3, Lp/y700;->d:Lp/z600;

    .line 302
    .line 303
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object v4, v1, Lp/nlo0;->d:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v4, Lp/tq90;

    .line 309
    .line 310
    check-cast v4, Lp/xbi;

    .line 311
    .line 312
    iget-object v4, v4, Lp/xbi;->b:Lp/tii;

    .line 313
    .line 314
    iget-object v4, v4, Lp/tii;->E9:Lp/mjj0;

    .line 315
    .line 316
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    check-cast v4, Lp/vqs0;

    .line 321
    .line 322
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    new-instance v5, Lp/pxh;

    .line 326
    .line 327
    iget-object v6, v1, Lp/nlo0;->d:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v6, Lp/tq90;

    .line 330
    .line 331
    check-cast v6, Lp/xbi;

    .line 332
    .line 333
    invoke-virtual {v6}, Lp/xbi;->h()Lp/fyy0;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    iget-object v8, v1, Lp/nlo0;->c:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v8, Lp/y700;

    .line 343
    .line 344
    iget-object v8, v8, Lp/y700;->c:Lp/rwy0;

    .line 345
    .line 346
    invoke-static {v8}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-direct {v5, v6, v8, v7}, Lp/pxh;-><init>(Lp/fyy0;Lp/rwy0;I)V

    .line 350
    .line 351
    .line 352
    iget-object v6, v1, Lp/nlo0;->d:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v6, Lp/tq90;

    .line 355
    .line 356
    check-cast v6, Lp/xbi;

    .line 357
    .line 358
    iget-object v6, v6, Lp/xbi;->c:Lp/xp2;

    .line 359
    .line 360
    check-cast v6, Lp/ami;

    .line 361
    .line 362
    invoke-static {v6}, Lp/ami;->F(Lp/ami;)Lp/fhb0;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-direct {v10, v3, v4, v5, v6}, Lp/xgb;-><init>(Lp/z600;Lp/vqs0;Lp/pxh;Lp/fhb0;)V

    .line 367
    .line 368
    .line 369
    iget-object v3, v1, Lp/nlo0;->c:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v3, Lp/y700;

    .line 372
    .line 373
    iget-object v11, v3, Lp/y700;->d:Lp/z600;

    .line 374
    .line 375
    invoke-static {v11}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    iget-object v3, v1, Lp/nlo0;->d:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v3, Lp/tq90;

    .line 381
    .line 382
    check-cast v3, Lp/xbi;

    .line 383
    .line 384
    iget-object v3, v3, Lp/xbi;->c:Lp/xp2;

    .line 385
    .line 386
    check-cast v3, Lp/ami;

    .line 387
    .line 388
    iget-object v3, v3, Lp/ami;->a:Lp/dmi;

    .line 389
    .line 390
    invoke-static {v3}, Lp/dmi;->d(Lp/dmi;)Lp/usx0;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    iget-object v1, v1, Lp/nlo0;->j:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v1, Lp/mjj0;

    .line 397
    .line 398
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    move-object v13, v1

    .line 403
    check-cast v13, Lp/gr90;

    .line 404
    .line 405
    move-object v8, v2

    .line 406
    invoke-direct/range {v8 .. v13}, Lp/kr90;-><init>(Lp/g011;Lp/xgb;Lp/z600;Lp/usx0;Lp/gr90;)V

    .line 407
    .line 408
    .line 409
    return-object v2

    .line 410
    :pswitch_3
    check-cast v1, Lp/vki;

    .line 411
    .line 412
    move-object/from16 v2, p1

    .line 413
    .line 414
    check-cast v2, Lp/p220;

    .line 415
    .line 416
    move-object/from16 v3, p2

    .line 417
    .line 418
    check-cast v3, Lp/iag0;

    .line 419
    .line 420
    iget-object v1, v1, Lp/vki;->a:Lp/tii;

    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    new-instance v1, Lp/sxo0;

    .line 429
    .line 430
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 431
    .line 432
    .line 433
    return-object v1

    .line 434
    :pswitch_4
    check-cast v1, Lp/uki;

    .line 435
    .line 436
    move-object/from16 v2, p1

    .line 437
    .line 438
    check-cast v2, Lp/w030;

    .line 439
    .line 440
    move-object/from16 v3, p2

    .line 441
    .line 442
    check-cast v3, Lp/pwl;

    .line 443
    .line 444
    new-instance v4, Lp/ahi;

    .line 445
    .line 446
    iget-object v5, v1, Lp/uki;->a:Lp/tii;

    .line 447
    .line 448
    iget-object v1, v1, Lp/uki;->b:Lp/ami;

    .line 449
    .line 450
    const/16 v6, 0xb

    .line 451
    .line 452
    invoke-direct {v4, v5, v1, v6}, Lp/ahi;-><init>(Lp/tii;Lp/ami;I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    new-instance v1, Lp/gbt;

    .line 462
    .line 463
    invoke-direct {v1, v4}, Lp/gbt;-><init>(Lp/ahi;)V

    .line 464
    .line 465
    .line 466
    new-instance v2, Lp/nxo0;

    .line 467
    .line 468
    iget-object v3, v1, Lp/gbt;->h:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v3, Lp/mjj0;

    .line 471
    .line 472
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    check-cast v3, Lp/dyo0;

    .line 477
    .line 478
    iget-object v1, v1, Lp/gbt;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v1, Lp/rxo0;

    .line 481
    .line 482
    check-cast v1, Lp/ahi;

    .line 483
    .line 484
    iget-object v1, v1, Lp/ahi;->c:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v1, Lp/ami;

    .line 487
    .line 488
    iget-object v1, v1, Lp/ami;->B:Lp/mjj0;

    .line 489
    .line 490
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, Lp/l9a0;

    .line 495
    .line 496
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    invoke-direct {v2, v3, v1}, Lp/nxo0;-><init>(Lp/dyo0;Lp/l9a0;)V

    .line 500
    .line 501
    .line 502
    return-object v2

    .line 503
    :pswitch_5
    check-cast v1, Lp/kni;

    .line 504
    .line 505
    move-object/from16 v2, p1

    .line 506
    .line 507
    check-cast v2, Lp/w030;

    .line 508
    .line 509
    move-object/from16 v3, p2

    .line 510
    .line 511
    check-cast v3, Lp/wtd;

    .line 512
    .line 513
    iget-object v1, v1, Lp/kni;->a:Lp/tii;

    .line 514
    .line 515
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    new-instance v1, Lp/i801;

    .line 522
    .line 523
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 524
    .line 525
    .line 526
    return-object v1

    .line 527
    :pswitch_6
    check-cast v1, Lp/qhi;

    .line 528
    .line 529
    move-object/from16 v2, p1

    .line 530
    .line 531
    check-cast v2, Lp/w030;

    .line 532
    .line 533
    move-object/from16 v3, p2

    .line 534
    .line 535
    check-cast v3, Lp/wtd;

    .line 536
    .line 537
    iget-object v1, v1, Lp/qhi;->a:Lp/tii;

    .line 538
    .line 539
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    new-instance v1, Lp/xsc0;

    .line 546
    .line 547
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 548
    .line 549
    .line 550
    return-object v1

    .line 551
    :pswitch_7
    check-cast v1, Lp/fhi;

    .line 552
    .line 553
    move-object/from16 v2, p1

    .line 554
    .line 555
    check-cast v2, Lp/w030;

    .line 556
    .line 557
    move-object/from16 v3, p2

    .line 558
    .line 559
    check-cast v3, Lp/rwl;

    .line 560
    .line 561
    new-instance v4, Lp/wfi;

    .line 562
    .line 563
    iget-object v5, v1, Lp/fhi;->a:Lp/tii;

    .line 564
    .line 565
    iget-object v1, v1, Lp/fhi;->b:Lp/ami;

    .line 566
    .line 567
    const/4 v6, 0x6

    .line 568
    invoke-direct {v4, v5, v1, v6, v8}, Lp/wfi;-><init>(Lp/tii;Lp/ami;II)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    new-instance v1, Lp/g921;

    .line 578
    .line 579
    invoke-direct {v1, v4, v2, v3}, Lp/g921;-><init>(Lp/wfi;Lp/w030;Lp/rwl;)V

    .line 580
    .line 581
    .line 582
    new-instance v2, Lp/bs90;

    .line 583
    .line 584
    invoke-virtual {v4}, Lp/wfi;->a()Landroid/content/Context;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    iget-object v4, v1, Lp/g921;->c:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v4, Lp/rwl;

    .line 594
    .line 595
    iget-object v7, v4, Lp/rwl;->a:Lp/c430;

    .line 596
    .line 597
    invoke-static {v7}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    new-instance v8, Lp/wjo;

    .line 601
    .line 602
    iget-object v4, v1, Lp/g921;->c:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v4, Lp/rwl;

    .line 605
    .line 606
    iget-object v4, v4, Lp/rwl;->a:Lp/c430;

    .line 607
    .line 608
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    iget-object v5, v1, Lp/g921;->c:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v5, Lp/rwl;

    .line 614
    .line 615
    iget-object v5, v5, Lp/rwl;->b:Lp/ov20;

    .line 616
    .line 617
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 621
    .line 622
    .line 623
    iput-object v4, v8, Lp/wjo;->a:Ljava/lang/Object;

    .line 624
    .line 625
    iput-object v5, v8, Lp/wjo;->b:Ljava/lang/Object;

    .line 626
    .line 627
    iget-object v4, v1, Lp/g921;->b:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v4, Lp/wr90;

    .line 630
    .line 631
    check-cast v4, Lp/wfi;

    .line 632
    .line 633
    iget-object v4, v4, Lp/wfi;->c:Lp/xp2;

    .line 634
    .line 635
    check-cast v4, Lp/ami;

    .line 636
    .line 637
    invoke-static {v4}, Lp/ami;->F(Lp/ami;)Lp/fhb0;

    .line 638
    .line 639
    .line 640
    move-result-object v9

    .line 641
    iget-object v4, v1, Lp/g921;->c:Ljava/lang/Object;

    .line 642
    .line 643
    move-object v10, v4

    .line 644
    check-cast v10, Lp/rwl;

    .line 645
    .line 646
    new-instance v11, Lp/fe40;

    .line 647
    .line 648
    iget-object v4, v1, Lp/g921;->d:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v4, Lp/w030;

    .line 651
    .line 652
    check-cast v4, Lp/d1i;

    .line 653
    .line 654
    invoke-virtual {v4}, Lp/d1i;->e()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    iget-object v5, v1, Lp/g921;->b:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v5, Lp/wr90;

    .line 661
    .line 662
    check-cast v5, Lp/wfi;

    .line 663
    .line 664
    invoke-virtual {v5}, Lp/wfi;->ubiLogger()Lp/fyy0;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    iget-object v6, v1, Lp/g921;->c:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v6, Lp/rwl;

    .line 674
    .line 675
    iget-object v6, v6, Lp/rwl;->d:Lp/rwy0;

    .line 676
    .line 677
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    invoke-direct {v11, v4, v5, v6}, Lp/fe40;-><init>(Ljava/lang/String;Lp/fyy0;Lp/rwy0;)V

    .line 681
    .line 682
    .line 683
    iget-object v1, v1, Lp/g921;->b:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v1, Lp/wr90;

    .line 686
    .line 687
    check-cast v1, Lp/wfi;

    .line 688
    .line 689
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    invoke-static {}, Lp/jyw;->c()Lp/qxf;

    .line 693
    .line 694
    .line 695
    move-result-object v12

    .line 696
    move-object v6, v3

    .line 697
    check-cast v6, Landroid/app/Application;

    .line 698
    .line 699
    move-object v5, v2

    .line 700
    invoke-direct/range {v5 .. v12}, Lp/bs90;-><init>(Landroid/app/Application;Lp/c430;Lp/wjo;Lp/fhb0;Lp/rwl;Lp/fe40;Lp/qxf;)V

    .line 701
    .line 702
    .line 703
    return-object v2

    .line 704
    :pswitch_8
    check-cast v1, Lp/egi;

    .line 705
    .line 706
    move-object/from16 v2, p1

    .line 707
    .line 708
    check-cast v2, Lp/w030;

    .line 709
    .line 710
    move-object/from16 v3, p2

    .line 711
    .line 712
    check-cast v3, Lp/wwl;

    .line 713
    .line 714
    new-instance v5, Lp/nai;

    .line 715
    .line 716
    iget-object v6, v1, Lp/egi;->a:Lp/tii;

    .line 717
    .line 718
    iget-object v1, v1, Lp/egi;->b:Lp/ami;

    .line 719
    .line 720
    invoke-direct {v5, v6, v1, v4, v8}, Lp/nai;-><init>(Lp/tii;Lp/ami;II)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    new-instance v1, Lp/gnl;

    .line 730
    .line 731
    invoke-direct {v1, v5}, Lp/gnl;-><init>(Lp/nai;)V

    .line 732
    .line 733
    .line 734
    new-instance v2, Lp/nl30;

    .line 735
    .line 736
    iget-object v3, v1, Lp/gnl;->b:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v3, Lp/fl30;

    .line 739
    .line 740
    check-cast v3, Lp/nai;

    .line 741
    .line 742
    invoke-virtual {v3}, Lp/nai;->d()Landroid/app/Application;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    invoke-static {v7}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    iget-object v3, v1, Lp/gnl;->b:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v3, Lp/fl30;

    .line 752
    .line 753
    check-cast v3, Lp/nai;

    .line 754
    .line 755
    invoke-virtual {v3}, Lp/nai;->e()Lp/oyo;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    iget-object v4, v1, Lp/gnl;->b:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v4, Lp/fl30;

    .line 762
    .line 763
    check-cast v4, Lp/nai;

    .line 764
    .line 765
    invoke-virtual {v4}, Lp/nai;->e()Lp/oyo;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    new-instance v5, Lp/mzo;

    .line 770
    .line 771
    const/16 v6, 0xe

    .line 772
    .line 773
    iget-object v4, v4, Lp/oyo;->b:Lp/aq2;

    .line 774
    .line 775
    invoke-direct {v5, v4, v6}, Lp/mzo;-><init>(Lp/aq2;I)V

    .line 776
    .line 777
    .line 778
    iget-object v4, v1, Lp/gnl;->b:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v4, Lp/fl30;

    .line 781
    .line 782
    check-cast v4, Lp/nai;

    .line 783
    .line 784
    invoke-virtual {v4}, Lp/nai;->e()Lp/oyo;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    new-instance v6, Lp/mzo;

    .line 789
    .line 790
    const/16 v8, 0xf

    .line 791
    .line 792
    iget-object v4, v4, Lp/oyo;->b:Lp/aq2;

    .line 793
    .line 794
    invoke-direct {v6, v4, v8}, Lp/mzo;-><init>(Lp/aq2;I)V

    .line 795
    .line 796
    .line 797
    new-instance v13, Lp/ttr;

    .line 798
    .line 799
    invoke-direct {v13, v5, v6}, Lp/ttr;-><init>(Lp/mzo;Lp/mzo;)V

    .line 800
    .line 801
    .line 802
    new-instance v11, Lp/hj30;

    .line 803
    .line 804
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 805
    .line 806
    .line 807
    sget-object v4, Lp/gj30;->b:Lp/gj30;

    .line 808
    .line 809
    iput-object v4, v11, Lp/hj30;->a:Lp/j3v;

    .line 810
    .line 811
    new-instance v12, Lp/kgx0;

    .line 812
    .line 813
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 814
    .line 815
    .line 816
    sget-object v4, Lp/gj30;->c:Lp/gj30;

    .line 817
    .line 818
    iput-object v4, v12, Lp/kgx0;->a:Lp/j3v;

    .line 819
    .line 820
    iget-object v10, v3, Lp/oyo;->c:Lp/hrk;

    .line 821
    .line 822
    new-instance v8, Lp/hyo;

    .line 823
    .line 824
    const/4 v14, 0x2

    .line 825
    move-object v9, v8

    .line 826
    invoke-direct/range {v9 .. v14}, Lp/hyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 827
    .line 828
    .line 829
    iget-object v3, v1, Lp/gnl;->b:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v3, Lp/fl30;

    .line 832
    .line 833
    check-cast v3, Lp/nai;

    .line 834
    .line 835
    invoke-virtual {v3}, Lp/nai;->e()Lp/oyo;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    iget-object v3, v3, Lp/oyo;->e:Lp/so31;

    .line 840
    .line 841
    invoke-static {v3}, Lp/sti;->J(Lp/so31;)Lp/gyo;

    .line 842
    .line 843
    .line 844
    move-result-object v9

    .line 845
    iget-object v3, v1, Lp/gnl;->b:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v3, Lp/fl30;

    .line 848
    .line 849
    check-cast v3, Lp/nai;

    .line 850
    .line 851
    new-instance v10, Lp/ztn0;

    .line 852
    .line 853
    iget-object v3, v3, Lp/nai;->c:Lp/ami;

    .line 854
    .line 855
    invoke-virtual {v3}, Lp/ami;->ua()Lp/qt1;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    iget-object v3, v3, Lp/ami;->t:Lp/tii;

    .line 860
    .line 861
    invoke-static {v3}, Lp/tii;->g0(Lp/tii;)Lp/n6c;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    invoke-direct {v10, v4, v3}, Lp/ztn0;-><init>(Lp/qt1;Lp/n6c;)V

    .line 866
    .line 867
    .line 868
    iget-object v3, v1, Lp/gnl;->b:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v3, Lp/fl30;

    .line 871
    .line 872
    check-cast v3, Lp/nai;

    .line 873
    .line 874
    invoke-virtual {v3}, Lp/nai;->h()Lp/kba0;

    .line 875
    .line 876
    .line 877
    move-result-object v11

    .line 878
    invoke-static {v11}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    iget-object v3, v1, Lp/gnl;->b:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v3, Lp/fl30;

    .line 884
    .line 885
    check-cast v3, Lp/nai;

    .line 886
    .line 887
    invoke-virtual {v3}, Lp/nai;->b()Lp/lvb;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    iget-object v4, v1, Lp/gnl;->b:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v4, Lp/fl30;

    .line 897
    .line 898
    check-cast v4, Lp/nai;

    .line 899
    .line 900
    invoke-virtual {v4}, Lp/nai;->d()Landroid/app/Application;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    new-instance v12, Lp/xj30;

    .line 908
    .line 909
    invoke-direct {v12, v4, v3}, Lp/xj30;-><init>(Landroid/content/Context;Lp/lvb;)V

    .line 910
    .line 911
    .line 912
    iget-object v3, v1, Lp/gnl;->f:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v3, Lp/mjj0;

    .line 915
    .line 916
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    check-cast v3, Lp/hl30;

    .line 921
    .line 922
    iget-object v3, v3, Lp/hl30;->a:Lp/kf;

    .line 923
    .line 924
    iget-object v4, v3, Lp/kf;->a:Lp/njj0;

    .line 925
    .line 926
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    check-cast v4, Lp/fyy0;

    .line 931
    .line 932
    iget-object v3, v3, Lp/kf;->b:Lp/njj0;

    .line 933
    .line 934
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    check-cast v3, Lp/ad80;

    .line 939
    .line 940
    new-instance v13, Lp/gl30;

    .line 941
    .line 942
    invoke-direct {v13, v4, v3}, Lp/gl30;-><init>(Lp/fyy0;Lp/ad80;)V

    .line 943
    .line 944
    .line 945
    iget-object v1, v1, Lp/gnl;->b:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v1, Lp/fl30;

    .line 948
    .line 949
    check-cast v1, Lp/nai;

    .line 950
    .line 951
    invoke-virtual {v1}, Lp/nai;->g()Lio/reactivex/rxjava3/core/Scheduler;

    .line 952
    .line 953
    .line 954
    move-result-object v14

    .line 955
    move-object v6, v2

    .line 956
    invoke-direct/range {v6 .. v14}, Lp/nl30;-><init>(Landroid/app/Application;Lp/hyo;Lp/gyo;Lp/ztn0;Lp/kba0;Lp/xj30;Lp/gl30;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 957
    .line 958
    .line 959
    return-object v2

    .line 960
    :pswitch_9
    check-cast v1, Lp/dgi;

    .line 961
    .line 962
    move-object/from16 v2, p1

    .line 963
    .line 964
    check-cast v2, Lp/w030;

    .line 965
    .line 966
    move-object/from16 v3, p2

    .line 967
    .line 968
    check-cast v3, Lp/x8g0;

    .line 969
    .line 970
    new-instance v4, Lp/wfi;

    .line 971
    .line 972
    iget-object v5, v1, Lp/dgi;->a:Lp/tii;

    .line 973
    .line 974
    iget-object v1, v1, Lp/dgi;->b:Lp/ami;

    .line 975
    .line 976
    invoke-direct {v4, v5, v1, v7, v8}, Lp/wfi;-><init>(Lp/tii;Lp/ami;II)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    .line 984
    .line 985
    new-instance v1, Lp/vb4;

    .line 986
    .line 987
    invoke-direct {v1, v4, v3}, Lp/vb4;-><init>(Lp/wfi;Lp/x8g0;)V

    .line 988
    .line 989
    .line 990
    new-instance v2, Lp/yj30;

    .line 991
    .line 992
    iget-object v3, v4, Lp/wfi;->c:Lp/xp2;

    .line 993
    .line 994
    check-cast v3, Lp/ami;

    .line 995
    .line 996
    new-instance v5, Lp/oec0;

    .line 997
    .line 998
    iget-object v3, v3, Lp/ami;->o:Lcom/spotify/music/SpotifyMainActivity;

    .line 999
    .line 1000
    invoke-direct {v5, v3}, Lp/oec0;-><init>(Landroid/content/Context;)V

    .line 1001
    .line 1002
    .line 1003
    new-instance v3, Lp/jef;

    .line 1004
    .line 1005
    invoke-virtual {v4}, Lp/wfi;->ubiLogger()Lp/fyy0;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v4

    .line 1009
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v1, v1, Lp/vb4;->c:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v1, Lp/x8g0;

    .line 1015
    .line 1016
    iget-object v1, v1, Lp/x8g0;->a:Lp/rwy0;

    .line 1017
    .line 1018
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-direct {v3, v4, v1}, Lp/jef;-><init>(Lp/fyy0;Lp/rwy0;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-direct {v2, v5, v3}, Lp/yj30;-><init>(Lp/oec0;Lp/jef;)V

    .line 1025
    .line 1026
    .line 1027
    return-object v2

    .line 1028
    :pswitch_a
    check-cast v1, Lp/fgi;

    .line 1029
    .line 1030
    move-object/from16 v2, p1

    .line 1031
    .line 1032
    check-cast v2, Lp/w030;

    .line 1033
    .line 1034
    move-object/from16 v3, p2

    .line 1035
    .line 1036
    check-cast v3, Lp/wtd;

    .line 1037
    .line 1038
    iget-object v1, v1, Lp/fgi;->a:Lp/tii;

    .line 1039
    .line 1040
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1044
    .line 1045
    .line 1046
    new-instance v1, Lp/ul30;

    .line 1047
    .line 1048
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1049
    .line 1050
    .line 1051
    return-object v1

    .line 1052
    :pswitch_b
    check-cast v1, Lp/dli;

    .line 1053
    .line 1054
    move-object/from16 v2, p1

    .line 1055
    .line 1056
    check-cast v2, Lp/w030;

    .line 1057
    .line 1058
    move-object/from16 v3, p2

    .line 1059
    .line 1060
    check-cast v3, Lp/s8g0;

    .line 1061
    .line 1062
    new-instance v4, Lp/ahi;

    .line 1063
    .line 1064
    iget-object v5, v1, Lp/dli;->a:Lp/tii;

    .line 1065
    .line 1066
    iget-object v1, v1, Lp/dli;->b:Lp/ami;

    .line 1067
    .line 1068
    invoke-direct {v4, v5, v1, v6}, Lp/ahi;-><init>(Lp/tii;Lp/ami;I)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1075
    .line 1076
    .line 1077
    new-instance v1, Lp/kx7;

    .line 1078
    .line 1079
    invoke-direct {v1, v4, v2, v3}, Lp/kx7;-><init>(Lp/ahi;Lp/w030;Lp/s8g0;)V

    .line 1080
    .line 1081
    .line 1082
    new-instance v3, Lp/gul0;

    .line 1083
    .line 1084
    new-instance v5, Lp/fi40;

    .line 1085
    .line 1086
    check-cast v2, Lp/d1i;

    .line 1087
    .line 1088
    invoke-virtual {v2}, Lp/d1i;->e()Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v6

    .line 1092
    iget-object v2, v2, Lp/d1i;->e:Lp/e3d0;

    .line 1093
    .line 1094
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v4}, Lp/ahi;->ubiLogger()Lp/fyy0;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v4

    .line 1101
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    iget-object v1, v1, Lp/kx7;->d:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v1, Lp/s8g0;

    .line 1107
    .line 1108
    iget-object v1, v1, Lp/s8g0;->a:Lp/rwy0;

    .line 1109
    .line 1110
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-direct {v5, v1, v4, v2, v6}, Lp/fi40;-><init>(Lp/rwy0;Lp/fyy0;Lp/e3d0;Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    const/4 v1, 0x1

    .line 1117
    invoke-direct {v3, v5, v1}, Lp/gul0;-><init>(Lp/fi40;I)V

    .line 1118
    .line 1119
    .line 1120
    return-object v3

    .line 1121
    :pswitch_c
    check-cast v1, Lp/eki;

    .line 1122
    .line 1123
    move-object/from16 v2, p1

    .line 1124
    .line 1125
    check-cast v2, Lp/w030;

    .line 1126
    .line 1127
    move-object/from16 v3, p2

    .line 1128
    .line 1129
    check-cast v3, Lp/s8g0;

    .line 1130
    .line 1131
    new-instance v4, Lp/ahi;

    .line 1132
    .line 1133
    iget-object v5, v1, Lp/eki;->a:Lp/tii;

    .line 1134
    .line 1135
    iget-object v1, v1, Lp/eki;->b:Lp/ami;

    .line 1136
    .line 1137
    const/16 v6, 0xa

    .line 1138
    .line 1139
    invoke-direct {v4, v5, v1, v6}, Lp/ahi;-><init>(Lp/tii;Lp/ami;I)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1146
    .line 1147
    .line 1148
    new-instance v1, Lp/dpt0;

    .line 1149
    .line 1150
    invoke-direct {v1, v4, v2, v3}, Lp/dpt0;-><init>(Lp/ahi;Lp/w030;Lp/s8g0;)V

    .line 1151
    .line 1152
    .line 1153
    new-instance v3, Lp/gul0;

    .line 1154
    .line 1155
    new-instance v5, Lp/fi40;

    .line 1156
    .line 1157
    check-cast v2, Lp/d1i;

    .line 1158
    .line 1159
    invoke-virtual {v2}, Lp/d1i;->e()Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v6

    .line 1163
    iget-object v2, v2, Lp/d1i;->e:Lp/e3d0;

    .line 1164
    .line 1165
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v4}, Lp/ahi;->ubiLogger()Lp/fyy0;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v4

    .line 1172
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    iget-object v1, v1, Lp/dpt0;->d:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v1, Lp/s8g0;

    .line 1178
    .line 1179
    iget-object v1, v1, Lp/s8g0;->a:Lp/rwy0;

    .line 1180
    .line 1181
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-direct {v5, v1, v4, v2, v6}, Lp/fi40;-><init>(Lp/rwy0;Lp/fyy0;Lp/e3d0;Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-direct {v3, v5, v8}, Lp/gul0;-><init>(Lp/fi40;I)V

    .line 1188
    .line 1189
    .line 1190
    return-object v3

    .line 1191
    :pswitch_d
    check-cast v1, Lp/bgi;

    .line 1192
    .line 1193
    move-object/from16 v2, p1

    .line 1194
    .line 1195
    check-cast v2, Lp/w030;

    .line 1196
    .line 1197
    move-object/from16 v3, p2

    .line 1198
    .line 1199
    check-cast v3, Lp/mwl;

    .line 1200
    .line 1201
    new-instance v4, Lp/xbi;

    .line 1202
    .line 1203
    iget-object v5, v1, Lp/bgi;->a:Lp/tii;

    .line 1204
    .line 1205
    iget-object v1, v1, Lp/bgi;->b:Lp/ami;

    .line 1206
    .line 1207
    const/16 v6, 0x15

    .line 1208
    .line 1209
    invoke-direct {v4, v5, v1, v6, v8}, Lp/xbi;-><init>(Lp/tii;Lp/ami;II)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1216
    .line 1217
    .line 1218
    new-instance v1, Lp/zos;

    .line 1219
    .line 1220
    invoke-direct {v1, v4, v2, v3}, Lp/zos;-><init>(Lp/xbi;Lp/w030;Lp/mwl;)V

    .line 1221
    .line 1222
    .line 1223
    new-instance v2, Lp/vc30;

    .line 1224
    .line 1225
    invoke-virtual {v4}, Lp/xbi;->c()Landroid/app/Application;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v3

    .line 1229
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1230
    .line 1231
    .line 1232
    iget-object v4, v1, Lp/zos;->b:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v4, Lp/oc30;

    .line 1235
    .line 1236
    check-cast v4, Lp/xbi;

    .line 1237
    .line 1238
    invoke-virtual {v4}, Lp/xbi;->g()Lp/kba0;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v4

    .line 1242
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1243
    .line 1244
    .line 1245
    new-instance v5, Lp/z0i;

    .line 1246
    .line 1247
    iget-object v6, v1, Lp/zos;->c:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v6, Lp/w030;

    .line 1250
    .line 1251
    check-cast v6, Lp/d1i;

    .line 1252
    .line 1253
    iget-object v6, v6, Lp/d1i;->e:Lp/e3d0;

    .line 1254
    .line 1255
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1256
    .line 1257
    .line 1258
    iget-object v7, v1, Lp/zos;->b:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v7, Lp/oc30;

    .line 1261
    .line 1262
    check-cast v7, Lp/xbi;

    .line 1263
    .line 1264
    invoke-virtual {v7}, Lp/xbi;->h()Lp/fyy0;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v7

    .line 1268
    invoke-static {v7}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1269
    .line 1270
    .line 1271
    iget-object v8, v1, Lp/zos;->c:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v8, Lp/w030;

    .line 1274
    .line 1275
    check-cast v8, Lp/d1i;

    .line 1276
    .line 1277
    invoke-virtual {v8}, Lp/d1i;->e()Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v8

    .line 1281
    iget-object v1, v1, Lp/zos;->d:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v1, Lp/mwl;

    .line 1284
    .line 1285
    iget-object v1, v1, Lp/mwl;->c:Lp/rwy0;

    .line 1286
    .line 1287
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-direct {v5, v1, v7, v6, v8}, Lp/z0i;-><init>(Lp/rwy0;Lp/fyy0;Lp/e3d0;Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    invoke-direct {v2, v3, v4, v5}, Lp/vc30;-><init>(Landroid/app/Application;Lp/kba0;Lp/z0i;)V

    .line 1294
    .line 1295
    .line 1296
    return-object v2

    .line 1297
    :pswitch_e
    check-cast v1, Lp/agi;

    .line 1298
    .line 1299
    move-object/from16 v2, p1

    .line 1300
    .line 1301
    check-cast v2, Lp/w030;

    .line 1302
    .line 1303
    move-object/from16 v3, p2

    .line 1304
    .line 1305
    check-cast v3, Lp/mwl;

    .line 1306
    .line 1307
    new-instance v4, Lp/nai;

    .line 1308
    .line 1309
    iget-object v5, v1, Lp/agi;->a:Lp/tii;

    .line 1310
    .line 1311
    iget-object v1, v1, Lp/agi;->b:Lp/ami;

    .line 1312
    .line 1313
    const/16 v6, 0x1b

    .line 1314
    .line 1315
    invoke-direct {v4, v5, v1, v6, v8}, Lp/nai;-><init>(Lp/tii;Lp/ami;II)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1322
    .line 1323
    .line 1324
    new-instance v1, Lp/vos;

    .line 1325
    .line 1326
    invoke-direct {v1, v4}, Lp/vos;-><init>(Lp/nai;)V

    .line 1327
    .line 1328
    .line 1329
    new-instance v2, Lp/ua30;

    .line 1330
    .line 1331
    iget-object v1, v1, Lp/vos;->e:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v1, Lp/mjj0;

    .line 1334
    .line 1335
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    check-cast v1, Lp/eb30;

    .line 1340
    .line 1341
    invoke-direct {v2, v1}, Lp/ua30;-><init>(Lp/eb30;)V

    .line 1342
    .line 1343
    .line 1344
    return-object v2

    .line 1345
    :pswitch_f
    check-cast v1, Lp/yfi;

    .line 1346
    .line 1347
    move-object/from16 v2, p1

    .line 1348
    .line 1349
    check-cast v2, Lp/w030;

    .line 1350
    .line 1351
    move-object/from16 v4, p2

    .line 1352
    .line 1353
    check-cast v4, Lp/pwl;

    .line 1354
    .line 1355
    new-instance v5, Lp/xbi;

    .line 1356
    .line 1357
    iget-object v6, v1, Lp/yfi;->a:Lp/tii;

    .line 1358
    .line 1359
    iget-object v1, v1, Lp/yfi;->b:Lp/ami;

    .line 1360
    .line 1361
    invoke-direct {v5, v6, v1, v3, v8}, Lp/xbi;-><init>(Lp/tii;Lp/ami;II)V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1368
    .line 1369
    .line 1370
    new-instance v1, Lp/r96;

    .line 1371
    .line 1372
    invoke-direct {v1, v5, v2, v4}, Lp/r96;-><init>(Lp/xbi;Lp/w030;Lp/pwl;)V

    .line 1373
    .line 1374
    .line 1375
    new-instance v2, Lp/s930;

    .line 1376
    .line 1377
    iget-object v3, v1, Lp/r96;->b:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v3, Lp/w930;

    .line 1380
    .line 1381
    check-cast v3, Lp/xbi;

    .line 1382
    .line 1383
    invoke-virtual {v3}, Lp/xbi;->c()Landroid/app/Application;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v10

    .line 1387
    invoke-static {v10}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1388
    .line 1389
    .line 1390
    iget-object v3, v1, Lp/r96;->b:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast v3, Lp/w930;

    .line 1393
    .line 1394
    check-cast v3, Lp/xbi;

    .line 1395
    .line 1396
    invoke-virtual {v3}, Lp/xbi;->c()Landroid/app/Application;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v3

    .line 1400
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1401
    .line 1402
    .line 1403
    invoke-static {v3}, Lp/o1m;->m(Landroid/content/Context;)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v11

    .line 1407
    iget-object v3, v1, Lp/r96;->k:Ljava/lang/Object;

    .line 1408
    .line 1409
    check-cast v3, Lp/mjj0;

    .line 1410
    .line 1411
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v3

    .line 1415
    move-object v12, v3

    .line 1416
    check-cast v12, Lp/ja30;

    .line 1417
    .line 1418
    iget-object v3, v1, Lp/r96;->c:Ljava/lang/Object;

    .line 1419
    .line 1420
    move-object v13, v3

    .line 1421
    check-cast v13, Lp/pwl;

    .line 1422
    .line 1423
    iget-object v3, v1, Lp/r96;->b:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v3, Lp/w930;

    .line 1426
    .line 1427
    check-cast v3, Lp/xbi;

    .line 1428
    .line 1429
    iget v4, v3, Lp/xbi;->a:I

    .line 1430
    .line 1431
    iget-object v3, v3, Lp/xbi;->c:Lp/xp2;

    .line 1432
    .line 1433
    packed-switch v4, :pswitch_data_1

    .line 1434
    .line 1435
    .line 1436
    check-cast v3, Lp/ami;

    .line 1437
    .line 1438
    iget-object v3, v3, Lp/ami;->B:Lp/mjj0;

    .line 1439
    .line 1440
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v3

    .line 1444
    check-cast v3, Lp/l9a0;

    .line 1445
    .line 1446
    :goto_0
    move-object v14, v3

    .line 1447
    goto :goto_1

    .line 1448
    :pswitch_10
    check-cast v3, Lp/ami;

    .line 1449
    .line 1450
    iget-object v3, v3, Lp/ami;->B:Lp/mjj0;

    .line 1451
    .line 1452
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v3

    .line 1456
    check-cast v3, Lp/l9a0;

    .line 1457
    .line 1458
    goto :goto_0

    .line 1459
    :goto_1
    invoke-static {v14}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1460
    .line 1461
    .line 1462
    new-instance v3, Lp/wu2;

    .line 1463
    .line 1464
    iget-object v4, v1, Lp/r96;->b:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v4, Lp/w930;

    .line 1467
    .line 1468
    check-cast v4, Lp/xbi;

    .line 1469
    .line 1470
    iget-object v4, v4, Lp/xbi;->b:Lp/tii;

    .line 1471
    .line 1472
    iget-object v4, v4, Lp/tii;->X0:Lp/mjj0;

    .line 1473
    .line 1474
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v4

    .line 1478
    check-cast v4, Lp/kud;

    .line 1479
    .line 1480
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1481
    .line 1482
    .line 1483
    invoke-direct {v3, v8, v4}, Lp/wu2;-><init>(ZLp/kud;)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v3}, Lp/wu2;->a()Z

    .line 1487
    .line 1488
    .line 1489
    move-result v15

    .line 1490
    iget-object v1, v1, Lp/r96;->c:Ljava/lang/Object;

    .line 1491
    .line 1492
    check-cast v1, Lp/pwl;

    .line 1493
    .line 1494
    iget-object v1, v1, Lp/pwl;->l:Lp/se3;

    .line 1495
    .line 1496
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1497
    .line 1498
    .line 1499
    move-object v9, v2

    .line 1500
    move-object/from16 v16, v1

    .line 1501
    .line 1502
    invoke-direct/range {v9 .. v16}, Lp/s930;-><init>(Landroid/app/Application;ZLp/ja30;Lp/pwl;Lp/l9a0;ZLp/se3;)V

    .line 1503
    .line 1504
    .line 1505
    return-object v2

    .line 1506
    :pswitch_11
    check-cast v1, Lp/xfi;

    .line 1507
    .line 1508
    move-object/from16 v2, p1

    .line 1509
    .line 1510
    check-cast v2, Lp/w030;

    .line 1511
    .line 1512
    move-object/from16 v3, p2

    .line 1513
    .line 1514
    check-cast v3, Lp/b9g0;

    .line 1515
    .line 1516
    new-instance v4, Lp/nai;

    .line 1517
    .line 1518
    iget-object v5, v1, Lp/xfi;->a:Lp/tii;

    .line 1519
    .line 1520
    iget-object v1, v1, Lp/xfi;->b:Lp/ami;

    .line 1521
    .line 1522
    const/16 v6, 0x1a

    .line 1523
    .line 1524
    invoke-direct {v4, v5, v1, v6, v8}, Lp/nai;-><init>(Lp/tii;Lp/ami;II)V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1531
    .line 1532
    .line 1533
    new-instance v1, Lp/nfp0;

    .line 1534
    .line 1535
    invoke-direct {v1, v4, v2, v3}, Lp/nfp0;-><init>(Lp/nai;Lp/w030;Lp/b9g0;)V

    .line 1536
    .line 1537
    .line 1538
    new-instance v2, Lp/x830;

    .line 1539
    .line 1540
    new-instance v6, Lp/pxh;

    .line 1541
    .line 1542
    iget-object v3, v1, Lp/nfp0;->b:Ljava/lang/Object;

    .line 1543
    .line 1544
    check-cast v3, Lp/w030;

    .line 1545
    .line 1546
    check-cast v3, Lp/d1i;

    .line 1547
    .line 1548
    invoke-virtual {v3}, Lp/d1i;->e()Ljava/lang/String;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v3

    .line 1552
    iget-object v4, v1, Lp/nfp0;->b:Ljava/lang/Object;

    .line 1553
    .line 1554
    check-cast v4, Lp/w030;

    .line 1555
    .line 1556
    check-cast v4, Lp/d1i;

    .line 1557
    .line 1558
    iget-object v4, v4, Lp/d1i;->e:Lp/e3d0;

    .line 1559
    .line 1560
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1561
    .line 1562
    .line 1563
    iget-object v5, v1, Lp/nfp0;->c:Ljava/lang/Object;

    .line 1564
    .line 1565
    check-cast v5, Lp/z830;

    .line 1566
    .line 1567
    check-cast v5, Lp/nai;

    .line 1568
    .line 1569
    invoke-virtual {v5}, Lp/nai;->j()Lp/fyy0;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v5

    .line 1573
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1574
    .line 1575
    .line 1576
    iget-object v7, v1, Lp/nfp0;->d:Ljava/lang/Object;

    .line 1577
    .line 1578
    check-cast v7, Lp/b9g0;

    .line 1579
    .line 1580
    iget-object v7, v7, Lp/b9g0;->b:Lp/rwy0;

    .line 1581
    .line 1582
    invoke-static {v7}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1583
    .line 1584
    .line 1585
    invoke-direct {v6, v7, v5, v4, v3}, Lp/pxh;-><init>(Lp/rwy0;Lp/fyy0;Lp/e3d0;Ljava/lang/String;)V

    .line 1586
    .line 1587
    .line 1588
    iget-object v3, v1, Lp/nfp0;->c:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v3, Lp/z830;

    .line 1591
    .line 1592
    check-cast v3, Lp/nai;

    .line 1593
    .line 1594
    invoke-virtual {v3}, Lp/nai;->d()Landroid/app/Application;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v7

    .line 1598
    invoke-static {v7}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1599
    .line 1600
    .line 1601
    iget-object v3, v1, Lp/nfp0;->d:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v3, Lp/b9g0;

    .line 1604
    .line 1605
    iget-object v8, v3, Lp/b9g0;->a:Lp/qv20;

    .line 1606
    .line 1607
    invoke-static {v8}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1608
    .line 1609
    .line 1610
    iget-object v3, v1, Lp/nfp0;->c:Ljava/lang/Object;

    .line 1611
    .line 1612
    check-cast v3, Lp/z830;

    .line 1613
    .line 1614
    check-cast v3, Lp/nai;

    .line 1615
    .line 1616
    iget-object v3, v3, Lp/nai;->b:Lp/tii;

    .line 1617
    .line 1618
    iget-object v3, v3, Lp/tii;->G0:Lp/mjj0;

    .line 1619
    .line 1620
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v3

    .line 1624
    move-object v9, v3

    .line 1625
    check-cast v9, Lp/a6e;

    .line 1626
    .line 1627
    invoke-static {v9}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1628
    .line 1629
    .line 1630
    iget-object v1, v1, Lp/nfp0;->b:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast v1, Lp/w030;

    .line 1633
    .line 1634
    check-cast v1, Lp/d1i;

    .line 1635
    .line 1636
    iget-object v10, v1, Lp/d1i;->f:Lp/imt0;

    .line 1637
    .line 1638
    invoke-static {v10}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1639
    .line 1640
    .line 1641
    move-object v5, v2

    .line 1642
    invoke-direct/range {v5 .. v10}, Lp/x830;-><init>(Lp/pxh;Landroid/app/Application;Lp/ov20;Lp/a6e;Lp/imt0;)V

    .line 1643
    .line 1644
    .line 1645
    return-object v2

    .line 1646
    :pswitch_12
    check-cast v1, Lp/vfi;

    .line 1647
    .line 1648
    move-object/from16 v2, p1

    .line 1649
    .line 1650
    check-cast v2, Lp/w030;

    .line 1651
    .line 1652
    move-object/from16 v3, p2

    .line 1653
    .line 1654
    check-cast v3, Lp/wwl;

    .line 1655
    .line 1656
    iget-object v1, v1, Lp/vfi;->a:Lp/tii;

    .line 1657
    .line 1658
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1662
    .line 1663
    .line 1664
    new-instance v1, Lp/m830;

    .line 1665
    .line 1666
    new-instance v2, Lp/hto;

    .line 1667
    .line 1668
    invoke-direct {v2}, Lp/hto;-><init>()V

    .line 1669
    .line 1670
    .line 1671
    invoke-direct {v1, v2}, Lp/m830;-><init>(Lp/hto;)V

    .line 1672
    .line 1673
    .line 1674
    return-object v1

    .line 1675
    :pswitch_13
    check-cast v1, Lp/zfi;

    .line 1676
    .line 1677
    move-object/from16 v2, p1

    .line 1678
    .line 1679
    check-cast v2, Lp/p220;

    .line 1680
    .line 1681
    move-object/from16 v3, p2

    .line 1682
    .line 1683
    check-cast v3, Lp/iag0;

    .line 1684
    .line 1685
    iget-object v1, v1, Lp/zfi;->a:Lp/tii;

    .line 1686
    .line 1687
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1691
    .line 1692
    .line 1693
    new-instance v1, Lp/ka30;

    .line 1694
    .line 1695
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1696
    .line 1697
    .line 1698
    return-object v1

    .line 1699
    :pswitch_14
    check-cast v1, Lp/ufi;

    .line 1700
    .line 1701
    move-object/from16 v2, p1

    .line 1702
    .line 1703
    check-cast v2, Lp/w030;

    .line 1704
    .line 1705
    move-object/from16 v3, p2

    .line 1706
    .line 1707
    check-cast v3, Lp/wtd;

    .line 1708
    .line 1709
    iget-object v1, v1, Lp/ufi;->a:Lp/tii;

    .line 1710
    .line 1711
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1715
    .line 1716
    .line 1717
    new-instance v1, Lp/h830;

    .line 1718
    .line 1719
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1720
    .line 1721
    .line 1722
    return-object v1

    .line 1723
    :pswitch_15
    check-cast v1, Lp/tfi;

    .line 1724
    .line 1725
    move-object/from16 v2, p1

    .line 1726
    .line 1727
    check-cast v2, Lp/w030;

    .line 1728
    .line 1729
    move-object/from16 v3, p2

    .line 1730
    .line 1731
    check-cast v3, Lp/wwl;

    .line 1732
    .line 1733
    new-instance v4, Lp/nai;

    .line 1734
    .line 1735
    iget-object v6, v1, Lp/tfi;->a:Lp/tii;

    .line 1736
    .line 1737
    iget-object v1, v1, Lp/tfi;->b:Lp/ami;

    .line 1738
    .line 1739
    invoke-direct {v4, v6, v1, v5, v8}, Lp/nai;-><init>(Lp/tii;Lp/ami;II)V

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1746
    .line 1747
    .line 1748
    new-instance v1, Lp/r41;

    .line 1749
    .line 1750
    invoke-direct {v1, v4}, Lp/r41;-><init>(Lp/nai;)V

    .line 1751
    .line 1752
    .line 1753
    new-instance v2, Lp/wm20;

    .line 1754
    .line 1755
    invoke-virtual {v4}, Lp/nai;->a()Lcom/spotify/music/SpotifyMainActivity;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v3

    .line 1759
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1760
    .line 1761
    .line 1762
    iget-object v1, v1, Lp/r41;->a:Ljava/lang/Object;

    .line 1763
    .line 1764
    check-cast v1, Lp/vm20;

    .line 1765
    .line 1766
    check-cast v1, Lp/nai;

    .line 1767
    .line 1768
    invoke-virtual {v1}, Lp/nai;->h()Lp/kba0;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v1

    .line 1772
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1773
    .line 1774
    .line 1775
    invoke-direct {v2, v3, v1}, Lp/wm20;-><init>(Lcom/spotify/music/SpotifyMainActivity;Lp/kba0;)V

    .line 1776
    .line 1777
    .line 1778
    return-object v2

    .line 1779
    :pswitch_16
    check-cast v1, Lp/ofi;

    .line 1780
    .line 1781
    move-object/from16 v2, p1

    .line 1782
    .line 1783
    check-cast v2, Lp/w030;

    .line 1784
    .line 1785
    move-object/from16 v3, p2

    .line 1786
    .line 1787
    check-cast v3, Lp/wwl;

    .line 1788
    .line 1789
    new-instance v4, Lp/xbi;

    .line 1790
    .line 1791
    iget-object v5, v1, Lp/ofi;->a:Lp/tii;

    .line 1792
    .line 1793
    iget-object v1, v1, Lp/ofi;->b:Lp/ami;

    .line 1794
    .line 1795
    const/16 v6, 0x11

    .line 1796
    .line 1797
    invoke-direct {v4, v5, v1, v6, v8}, Lp/xbi;-><init>(Lp/tii;Lp/ami;II)V

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1801
    .line 1802
    .line 1803
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1804
    .line 1805
    .line 1806
    new-instance v1, Lp/fe40;

    .line 1807
    .line 1808
    invoke-direct {v1, v4, v2}, Lp/fe40;-><init>(Lp/xbi;Lp/w030;)V

    .line 1809
    .line 1810
    .line 1811
    new-instance v2, Lp/rz0;

    .line 1812
    .line 1813
    invoke-virtual {v4}, Lp/xbi;->a()Lcom/spotify/music/SpotifyMainActivity;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v3

    .line 1817
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1818
    .line 1819
    .line 1820
    new-instance v4, Lp/k530;

    .line 1821
    .line 1822
    iget-object v5, v1, Lp/fe40;->b:Ljava/lang/Object;

    .line 1823
    .line 1824
    check-cast v5, Lp/kk20;

    .line 1825
    .line 1826
    check-cast v5, Lp/xbi;

    .line 1827
    .line 1828
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1829
    .line 1830
    .line 1831
    new-instance v5, Lp/en20;

    .line 1832
    .line 1833
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1834
    .line 1835
    .line 1836
    invoke-direct {v4, v5}, Lp/k530;-><init>(Lp/en20;)V

    .line 1837
    .line 1838
    .line 1839
    new-instance v5, Lp/g54;

    .line 1840
    .line 1841
    iget-object v6, v1, Lp/fe40;->b:Ljava/lang/Object;

    .line 1842
    .line 1843
    check-cast v6, Lp/kk20;

    .line 1844
    .line 1845
    check-cast v6, Lp/xbi;

    .line 1846
    .line 1847
    iget-object v6, v6, Lp/xbi;->c:Lp/xp2;

    .line 1848
    .line 1849
    check-cast v6, Lp/ami;

    .line 1850
    .line 1851
    invoke-static {v6}, Lp/ami;->L(Lp/ami;)Lp/bl4;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v6

    .line 1855
    iget-object v1, v1, Lp/fe40;->c:Ljava/lang/Object;

    .line 1856
    .line 1857
    check-cast v1, Lp/w030;

    .line 1858
    .line 1859
    check-cast v1, Lp/d1i;

    .line 1860
    .line 1861
    invoke-virtual {v1}, Lp/d1i;->e()Ljava/lang/String;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v1

    .line 1865
    invoke-direct {v5, v6, v1}, Lp/g54;-><init>(Lp/bl4;Ljava/lang/String;)V

    .line 1866
    .line 1867
    .line 1868
    invoke-direct {v2, v3, v4, v5}, Lp/rz0;-><init>(Lcom/spotify/music/SpotifyMainActivity;Lp/k530;Lp/g54;)V

    .line 1869
    .line 1870
    .line 1871
    return-object v2

    .line 1872
    :pswitch_17
    check-cast v1, Lp/pfi;

    .line 1873
    .line 1874
    move-object/from16 v2, p1

    .line 1875
    .line 1876
    check-cast v2, Lp/w030;

    .line 1877
    .line 1878
    move-object/from16 v3, p2

    .line 1879
    .line 1880
    check-cast v3, Lp/pwl;

    .line 1881
    .line 1882
    new-instance v5, Lp/q8i;

    .line 1883
    .line 1884
    iget-object v6, v1, Lp/pfi;->a:Lp/tii;

    .line 1885
    .line 1886
    iget-object v1, v1, Lp/pfi;->b:Lp/ami;

    .line 1887
    .line 1888
    invoke-direct {v5, v6, v1, v4, v8}, Lp/q8i;-><init>(Lp/tii;Lp/ami;II)V

    .line 1889
    .line 1890
    .line 1891
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1895
    .line 1896
    .line 1897
    new-instance v1, Lp/chh0;

    .line 1898
    .line 1899
    invoke-direct {v1, v5, v3}, Lp/chh0;-><init>(Lp/q8i;Lp/pwl;)V

    .line 1900
    .line 1901
    .line 1902
    new-instance v2, Lp/kl20;

    .line 1903
    .line 1904
    iget-object v3, v1, Lp/chh0;->c:Ljava/lang/Object;

    .line 1905
    .line 1906
    check-cast v3, Lp/ol20;

    .line 1907
    .line 1908
    check-cast v3, Lp/q8i;

    .line 1909
    .line 1910
    invoke-virtual {v3}, Lp/q8i;->b()Landroid/app/Application;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v3

    .line 1914
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1915
    .line 1916
    .line 1917
    iget-object v4, v1, Lp/chh0;->d:Ljava/lang/Object;

    .line 1918
    .line 1919
    check-cast v4, Lp/pwl;

    .line 1920
    .line 1921
    iget-object v1, v1, Lp/chh0;->i:Ljava/lang/Object;

    .line 1922
    .line 1923
    check-cast v1, Lp/mjj0;

    .line 1924
    .line 1925
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v1

    .line 1929
    check-cast v1, Lp/vl20;

    .line 1930
    .line 1931
    invoke-direct {v2, v3, v4, v1}, Lp/kl20;-><init>(Landroid/app/Application;Lp/pwl;Lp/vl20;)V

    .line 1932
    .line 1933
    .line 1934
    return-object v2

    .line 1935
    :pswitch_18
    check-cast v1, Lp/sfi;

    .line 1936
    .line 1937
    move-object/from16 v2, p1

    .line 1938
    .line 1939
    check-cast v2, Lp/w030;

    .line 1940
    .line 1941
    move-object/from16 v3, p2

    .line 1942
    .line 1943
    check-cast v3, Lp/x8g0;

    .line 1944
    .line 1945
    new-instance v4, Lp/q8i;

    .line 1946
    .line 1947
    iget-object v5, v1, Lp/sfi;->a:Lp/tii;

    .line 1948
    .line 1949
    const/16 v6, 0x1d

    .line 1950
    .line 1951
    iget-object v1, v1, Lp/sfi;->b:Lp/ami;

    .line 1952
    .line 1953
    invoke-direct {v4, v5, v1, v6, v8}, Lp/q8i;-><init>(Lp/tii;Lp/ami;II)V

    .line 1954
    .line 1955
    .line 1956
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1957
    .line 1958
    .line 1959
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1960
    .line 1961
    .line 1962
    new-instance v1, Lp/qq10;

    .line 1963
    .line 1964
    invoke-direct {v1, v4, v8}, Lp/qq10;-><init>(Ljava/lang/Object;I)V

    .line 1965
    .line 1966
    .line 1967
    new-instance v2, Lp/qm20;

    .line 1968
    .line 1969
    iget-object v3, v4, Lp/q8i;->c:Lp/xp2;

    .line 1970
    .line 1971
    check-cast v3, Lp/ami;

    .line 1972
    .line 1973
    new-instance v10, Lp/pk20;

    .line 1974
    .line 1975
    iget-object v5, v3, Lp/ami;->o:Lcom/spotify/music/SpotifyMainActivity;

    .line 1976
    .line 1977
    new-instance v6, Lp/iuv;

    .line 1978
    .line 1979
    invoke-direct {v6, v5}, Lp/iuv;-><init>(Landroid/app/Activity;)V

    .line 1980
    .line 1981
    .line 1982
    iget-object v3, v3, Lp/ami;->t:Lp/tii;

    .line 1983
    .line 1984
    iget-object v3, v3, Lp/tii;->k5:Lp/mjj0;

    .line 1985
    .line 1986
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v3

    .line 1990
    move-object v7, v3

    .line 1991
    check-cast v7, Lp/glz0;

    .line 1992
    .line 1993
    new-instance v8, Lp/ng80;

    .line 1994
    .line 1995
    invoke-direct {v8}, Lp/ng80;-><init>()V

    .line 1996
    .line 1997
    .line 1998
    new-instance v9, Lp/en20;

    .line 1999
    .line 2000
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 2001
    .line 2002
    .line 2003
    move-object v4, v10

    .line 2004
    invoke-direct/range {v4 .. v9}, Lp/pk20;-><init>(Landroid/app/Activity;Lp/iuv;Lp/glz0;Lp/ng80;Lp/en20;)V

    .line 2005
    .line 2006
    .line 2007
    iget-object v3, v1, Lp/qq10;->a:Ljava/lang/Object;

    .line 2008
    .line 2009
    check-cast v3, Lp/rm20;

    .line 2010
    .line 2011
    check-cast v3, Lp/q8i;

    .line 2012
    .line 2013
    iget-object v3, v3, Lp/q8i;->c:Lp/xp2;

    .line 2014
    .line 2015
    check-cast v3, Lp/ami;

    .line 2016
    .line 2017
    new-instance v4, Lp/hm20;

    .line 2018
    .line 2019
    iget-object v5, v3, Lp/ami;->t:Lp/tii;

    .line 2020
    .line 2021
    iget-object v6, v5, Lp/tii;->a:Lp/yii;

    .line 2022
    .line 2023
    new-instance v12, Lp/bnz0;

    .line 2024
    .line 2025
    iget-object v6, v6, Lp/yii;->a:Lp/tii;

    .line 2026
    .line 2027
    iget-object v7, v6, Lp/tii;->r3:Lp/mjj0;

    .line 2028
    .line 2029
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v7

    .line 2033
    check-cast v7, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 2034
    .line 2035
    const-class v8, Lp/cnz0;

    .line 2036
    .line 2037
    invoke-virtual {v7, v8}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v7

    .line 2041
    check-cast v7, Lp/cnz0;

    .line 2042
    .line 2043
    invoke-static {v6}, Lp/tii;->X(Lp/tii;)Lp/m330;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v6

    .line 2047
    invoke-direct {v12, v7, v6}, Lp/bnz0;-><init>(Lp/cnz0;Lp/k330;)V

    .line 2048
    .line 2049
    .line 2050
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v13

    .line 2054
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v6

    .line 2058
    new-instance v14, Landroid/os/Handler;

    .line 2059
    .line 2060
    invoke-direct {v14, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2061
    .line 2062
    .line 2063
    iget-object v5, v5, Lp/tii;->E9:Lp/mjj0;

    .line 2064
    .line 2065
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v5

    .line 2069
    move-object v15, v5

    .line 2070
    check-cast v15, Lp/vqs0;

    .line 2071
    .line 2072
    new-instance v5, Lp/pk20;

    .line 2073
    .line 2074
    iget-object v6, v3, Lp/ami;->o:Lcom/spotify/music/SpotifyMainActivity;

    .line 2075
    .line 2076
    new-instance v7, Lp/iuv;

    .line 2077
    .line 2078
    invoke-direct {v7, v6}, Lp/iuv;-><init>(Landroid/app/Activity;)V

    .line 2079
    .line 2080
    .line 2081
    iget-object v8, v3, Lp/ami;->t:Lp/tii;

    .line 2082
    .line 2083
    iget-object v8, v8, Lp/tii;->k5:Lp/mjj0;

    .line 2084
    .line 2085
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v8

    .line 2089
    move-object/from16 v19, v8

    .line 2090
    .line 2091
    check-cast v19, Lp/glz0;

    .line 2092
    .line 2093
    new-instance v20, Lp/ng80;

    .line 2094
    .line 2095
    invoke-direct/range {v20 .. v20}, Lp/ng80;-><init>()V

    .line 2096
    .line 2097
    .line 2098
    new-instance v21, Lp/en20;

    .line 2099
    .line 2100
    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    .line 2101
    .line 2102
    .line 2103
    move-object/from16 v16, v5

    .line 2104
    .line 2105
    move-object/from16 v17, v6

    .line 2106
    .line 2107
    move-object/from16 v18, v7

    .line 2108
    .line 2109
    invoke-direct/range {v16 .. v21}, Lp/pk20;-><init>(Landroid/app/Activity;Lp/iuv;Lp/glz0;Lp/ng80;Lp/en20;)V

    .line 2110
    .line 2111
    .line 2112
    iget-object v3, v3, Lp/ami;->L:Lp/mjj0;

    .line 2113
    .line 2114
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v3

    .line 2118
    move-object/from16 v17, v3

    .line 2119
    .line 2120
    check-cast v17, Lp/kba0;

    .line 2121
    .line 2122
    new-instance v18, Lp/en20;

    .line 2123
    .line 2124
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 2125
    .line 2126
    .line 2127
    move-object v11, v4

    .line 2128
    move-object/from16 v16, v5

    .line 2129
    .line 2130
    invoke-direct/range {v11 .. v18}, Lp/hm20;-><init>(Lp/xmz0;Lio/reactivex/rxjava3/core/Scheduler;Landroid/os/Handler;Lp/vqs0;Lp/pk20;Lp/kba0;Lp/en20;)V

    .line 2131
    .line 2132
    .line 2133
    iget-object v1, v1, Lp/qq10;->a:Ljava/lang/Object;

    .line 2134
    .line 2135
    check-cast v1, Lp/rm20;

    .line 2136
    .line 2137
    check-cast v1, Lp/q8i;

    .line 2138
    .line 2139
    iget-object v1, v1, Lp/q8i;->b:Lp/tii;

    .line 2140
    .line 2141
    iget-object v1, v1, Lp/tii;->wn:Lp/mjj0;

    .line 2142
    .line 2143
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v1

    .line 2147
    check-cast v1, Lp/bl20;

    .line 2148
    .line 2149
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 2150
    .line 2151
    .line 2152
    invoke-direct {v2, v10, v4, v1}, Lp/qm20;-><init>(Lp/pk20;Lp/hm20;Lp/bl20;)V

    .line 2153
    .line 2154
    .line 2155
    return-object v2

    .line 2156
    :pswitch_19
    check-cast v1, Lp/nfi;

    .line 2157
    .line 2158
    move-object/from16 v2, p1

    .line 2159
    .line 2160
    check-cast v2, Lp/w030;

    .line 2161
    .line 2162
    move-object/from16 v3, p2

    .line 2163
    .line 2164
    check-cast v3, Lp/x8g0;

    .line 2165
    .line 2166
    new-instance v4, Lp/nai;

    .line 2167
    .line 2168
    iget-object v5, v1, Lp/nfi;->a:Lp/tii;

    .line 2169
    .line 2170
    iget-object v1, v1, Lp/nfi;->b:Lp/ami;

    .line 2171
    .line 2172
    const/16 v6, 0x17

    .line 2173
    .line 2174
    invoke-direct {v4, v5, v1, v6, v8}, Lp/nai;-><init>(Lp/tii;Lp/ami;II)V

    .line 2175
    .line 2176
    .line 2177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2178
    .line 2179
    .line 2180
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2181
    .line 2182
    .line 2183
    new-instance v1, Lp/vb4;

    .line 2184
    .line 2185
    invoke-direct {v1, v4, v2, v8}, Lp/vb4;-><init>(Lp/nai;Lp/w030;I)V

    .line 2186
    .line 2187
    .line 2188
    new-instance v2, Lp/r5q0;

    .line 2189
    .line 2190
    new-instance v3, Lp/g54;

    .line 2191
    .line 2192
    iget-object v4, v4, Lp/nai;->c:Lp/ami;

    .line 2193
    .line 2194
    invoke-static {v4}, Lp/ami;->L(Lp/ami;)Lp/bl4;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v4

    .line 2198
    iget-object v1, v1, Lp/vb4;->c:Ljava/lang/Object;

    .line 2199
    .line 2200
    check-cast v1, Lp/w030;

    .line 2201
    .line 2202
    check-cast v1, Lp/d1i;

    .line 2203
    .line 2204
    invoke-virtual {v1}, Lp/d1i;->e()Ljava/lang/String;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v1

    .line 2208
    invoke-direct {v3, v4, v1}, Lp/g54;-><init>(Lp/bl4;Ljava/lang/String;)V

    .line 2209
    .line 2210
    .line 2211
    invoke-direct {v2, v3}, Lp/r5q0;-><init>(Lp/g54;)V

    .line 2212
    .line 2213
    .line 2214
    return-object v2

    .line 2215
    :pswitch_1a
    check-cast v1, Lp/rfi;

    .line 2216
    .line 2217
    move-object/from16 v2, p1

    .line 2218
    .line 2219
    check-cast v2, Lp/p220;

    .line 2220
    .line 2221
    move-object/from16 v3, p2

    .line 2222
    .line 2223
    check-cast v3, Lp/iag0;

    .line 2224
    .line 2225
    iget-object v1, v1, Lp/rfi;->a:Lp/tii;

    .line 2226
    .line 2227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2228
    .line 2229
    .line 2230
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2231
    .line 2232
    .line 2233
    new-instance v1, Lp/am20;

    .line 2234
    .line 2235
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2236
    .line 2237
    .line 2238
    return-object v1

    .line 2239
    :pswitch_1b
    check-cast v1, Lp/qfi;

    .line 2240
    .line 2241
    move-object/from16 v2, p1

    .line 2242
    .line 2243
    check-cast v2, Lp/w030;

    .line 2244
    .line 2245
    move-object/from16 v3, p2

    .line 2246
    .line 2247
    check-cast v3, Lp/wtd;

    .line 2248
    .line 2249
    iget-object v1, v1, Lp/qfi;->a:Lp/tii;

    .line 2250
    .line 2251
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2252
    .line 2253
    .line 2254
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2255
    .line 2256
    .line 2257
    new-instance v1, Lp/wl20;

    .line 2258
    .line 2259
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2260
    .line 2261
    .line 2262
    return-object v1

    .line 2263
    :pswitch_1c
    check-cast v1, Lp/kfi;

    .line 2264
    .line 2265
    move-object/from16 v2, p1

    .line 2266
    .line 2267
    check-cast v2, Lp/w030;

    .line 2268
    .line 2269
    move-object/from16 v3, p2

    .line 2270
    .line 2271
    check-cast v3, Lp/s8g0;

    .line 2272
    .line 2273
    new-instance v4, Lp/nai;

    .line 2274
    .line 2275
    iget-object v5, v1, Lp/kfi;->a:Lp/tii;

    .line 2276
    .line 2277
    iget-object v1, v1, Lp/kfi;->b:Lp/ami;

    .line 2278
    .line 2279
    const/16 v6, 0x16

    .line 2280
    .line 2281
    invoke-direct {v4, v5, v1, v6, v8}, Lp/nai;-><init>(Lp/tii;Lp/ami;II)V

    .line 2282
    .line 2283
    .line 2284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2285
    .line 2286
    .line 2287
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2288
    .line 2289
    .line 2290
    new-instance v1, Lp/z0i;

    .line 2291
    .line 2292
    invoke-direct {v1, v4, v3}, Lp/z0i;-><init>(Lp/nai;Lp/s8g0;)V

    .line 2293
    .line 2294
    .line 2295
    new-instance v2, Lp/oe20;

    .line 2296
    .line 2297
    new-instance v3, Lp/ljt0;

    .line 2298
    .line 2299
    invoke-virtual {v4}, Lp/nai;->j()Lp/fyy0;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v4

    .line 2303
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 2304
    .line 2305
    .line 2306
    iget-object v1, v1, Lp/z0i;->c:Ljava/lang/Object;

    .line 2307
    .line 2308
    check-cast v1, Lp/s8g0;

    .line 2309
    .line 2310
    iget-object v1, v1, Lp/s8g0;->a:Lp/rwy0;

    .line 2311
    .line 2312
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 2313
    .line 2314
    .line 2315
    invoke-direct {v3, v4, v1, v8}, Lp/ljt0;-><init>(Lp/fyy0;Lp/rwy0;I)V

    .line 2316
    .line 2317
    .line 2318
    invoke-direct {v2, v3}, Lp/oe20;-><init>(Lp/ljt0;)V

    .line 2319
    .line 2320
    .line 2321
    return-object v2

    .line 2322
    :pswitch_1d
    check-cast v1, Lp/efi;

    .line 2323
    .line 2324
    move-object/from16 v2, p1

    .line 2325
    .line 2326
    check-cast v2, Lp/w030;

    .line 2327
    .line 2328
    move-object/from16 v4, p2

    .line 2329
    .line 2330
    check-cast v4, Lp/s8g0;

    .line 2331
    .line 2332
    new-instance v5, Lp/nai;

    .line 2333
    .line 2334
    iget-object v6, v1, Lp/efi;->a:Lp/tii;

    .line 2335
    .line 2336
    iget-object v1, v1, Lp/efi;->b:Lp/ami;

    .line 2337
    .line 2338
    invoke-direct {v5, v6, v1, v3, v8}, Lp/nai;-><init>(Lp/tii;Lp/ami;II)V

    .line 2339
    .line 2340
    .line 2341
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2342
    .line 2343
    .line 2344
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2345
    .line 2346
    .line 2347
    new-instance v1, Lp/fe40;

    .line 2348
    .line 2349
    invoke-direct {v1, v5, v4}, Lp/fe40;-><init>(Lp/nai;Lp/s8g0;)V

    .line 2350
    .line 2351
    .line 2352
    new-instance v2, Lp/e620;

    .line 2353
    .line 2354
    new-instance v3, Lp/kjt0;

    .line 2355
    .line 2356
    invoke-virtual {v5}, Lp/nai;->j()Lp/fyy0;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v4

    .line 2360
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 2361
    .line 2362
    .line 2363
    iget-object v1, v1, Lp/fe40;->c:Ljava/lang/Object;

    .line 2364
    .line 2365
    check-cast v1, Lp/s8g0;

    .line 2366
    .line 2367
    iget-object v1, v1, Lp/s8g0;->a:Lp/rwy0;

    .line 2368
    .line 2369
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 2370
    .line 2371
    .line 2372
    invoke-direct {v3, v4, v1, v8}, Lp/kjt0;-><init>(Lp/fyy0;Lp/rwy0;I)V

    .line 2373
    .line 2374
    .line 2375
    invoke-direct {v2, v3}, Lp/e620;-><init>(Lp/kjt0;)V

    .line 2376
    .line 2377
    .line 2378
    return-object v2

    .line 2379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_10
    .end packed-switch
.end method
