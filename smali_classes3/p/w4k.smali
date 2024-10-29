.class public final Lp/w4k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/biq;

.field public final b:Lp/rbv;


# direct methods
.method public constructor <init>(Lp/biq;Lp/rbv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/w4k;->a:Lp/biq;

    .line 5
    .line 6
    iput-object p2, p0, Lp/w4k;->b:Lp/rbv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/pbq;)Lcom/spotify/creativework/v1/Release;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lp/pbq;->z:Lp/r3r0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/16 v4, 0x20

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    move-object v2, v6

    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcom/spotify/creativework/v1/ReleaseGroup;->V()Lp/vul0;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-static {}, Lcom/spotify/creativework/v1/ReleaseGroupTraits;->b0()Lp/fwl0;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-static {}, Lcom/spotify/creativework/v1/TitleTrait;->Q()Lp/u4x0;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    iget-object v10, v2, Lp/r3r0;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    sub-int/2addr v11, v3

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    :goto_0
    if-gt v12, v11, :cond_6

    .line 38
    .line 39
    if-nez v13, :cond_1

    .line 40
    .line 41
    move v14, v12

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v14, v11

    .line 44
    :goto_1
    invoke-virtual {v10, v14}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    invoke-static {v14, v4}, Lp/mgj;->m(II)I

    .line 49
    .line 50
    .line 51
    move-result v14

    .line 52
    if-gtz v14, :cond_2

    .line 53
    .line 54
    move v14, v3

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v14, 0x0

    .line 57
    :goto_2
    if-nez v13, :cond_4

    .line 58
    .line 59
    if-nez v14, :cond_3

    .line 60
    .line 61
    move v13, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    if-nez v14, :cond_5

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    add-int/lit8 v11, v11, -0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_6
    :goto_3
    add-int/2addr v11, v3

    .line 73
    invoke-virtual {v10, v12, v11}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-virtual {v9, v10}, Lp/u4x0;->P(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v9}, Lp/fwl0;->U(Lp/u4x0;)V

    .line 85
    .line 86
    .line 87
    iget-object v9, v2, Lp/r3r0;->j:Lp/ggg;

    .line 88
    .line 89
    iget-object v10, v9, Lp/ggg;->c:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v10, :cond_7

    .line 92
    .line 93
    invoke-static {}, Lcom/spotify/creativework/v1/ArtworkTrait;->Q()Lp/gi4;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    iget-object v9, v9, Lp/ggg;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v10, v9}, Lp/gi4;->P(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v10}, Lp/fwl0;->Q(Lp/gi4;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    invoke-virtual {v7, v8}, Lp/vul0;->R(Lp/fwl0;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v2, Lp/r3r0;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v7, v2}, Lp/vul0;->S(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lcom/spotify/creativework/v1/ReleaseGroup;

    .line 118
    .line 119
    :goto_4
    iget-object v7, v1, Lp/pbq;->D:Lp/d9s;

    .line 120
    .line 121
    const-class v8, Lp/ym01;

    .line 122
    .line 123
    invoke-virtual {v7, v8}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Lp/ym01;

    .line 128
    .line 129
    invoke-static {}, Lcom/spotify/creativework/v1/Release;->U()Lp/ptl0;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    iget-object v10, v1, Lp/pbq;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v9, v10}, Lp/ptl0;->R(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/spotify/creativework/v1/ReleaseTraits;->k0()Lp/e0m0;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-static {}, Lcom/spotify/creativework/v1/TitleTrait;->Q()Lp/u4x0;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    iget-object v12, v1, Lp/pbq;->c:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    sub-int/2addr v13, v3

    .line 153
    const/4 v14, 0x0

    .line 154
    const/4 v15, 0x0

    .line 155
    :goto_5
    if-gt v14, v13, :cond_d

    .line 156
    .line 157
    if-nez v15, :cond_8

    .line 158
    .line 159
    move v5, v14

    .line 160
    goto :goto_6

    .line 161
    :cond_8
    move v5, v13

    .line 162
    :goto_6
    invoke-virtual {v12, v5}, Ljava/lang/String;->charAt(I)C

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-static {v5, v4}, Lp/mgj;->m(II)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-gtz v5, :cond_9

    .line 171
    .line 172
    move v5, v3

    .line 173
    goto :goto_7

    .line 174
    :cond_9
    const/4 v5, 0x0

    .line 175
    :goto_7
    if-nez v15, :cond_b

    .line 176
    .line 177
    if-nez v5, :cond_a

    .line 178
    .line 179
    move v15, v3

    .line 180
    goto :goto_5

    .line 181
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_b
    if-nez v5, :cond_c

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_c
    add-int/lit8 v13, v13, -0x1

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_d
    :goto_8
    add-int/2addr v13, v3

    .line 191
    invoke-virtual {v12, v14, v13}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v11, v5}, Lp/u4x0;->P(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v11}, Lp/e0m0;->V(Lp/u4x0;)V

    .line 203
    .line 204
    .line 205
    iget-object v5, v0, Lp/w4k;->a:Lp/biq;

    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static/range {p1 .. p1}, Lp/biq;->a(Lp/pbq;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    if-eqz v5, :cond_e

    .line 215
    .line 216
    invoke-static {}, Lcom/spotify/creativework/v1/ArtworkTrait;->Q()Lp/gi4;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-virtual {v11, v5}, Lp/gi4;->P(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10, v11}, Lp/e0m0;->Q(Lp/gi4;)V

    .line 224
    .line 225
    .line 226
    :cond_e
    iget-object v5, v1, Lp/pbq;->f:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    sub-int/2addr v11, v3

    .line 233
    const/4 v12, 0x0

    .line 234
    const/4 v13, 0x0

    .line 235
    :goto_9
    if-gt v12, v11, :cond_14

    .line 236
    .line 237
    if-nez v13, :cond_f

    .line 238
    .line 239
    move v14, v12

    .line 240
    goto :goto_a

    .line 241
    :cond_f
    move v14, v11

    .line 242
    :goto_a
    invoke-virtual {v5, v14}, Ljava/lang/String;->charAt(I)C

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    invoke-static {v14, v4}, Lp/mgj;->m(II)I

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    if-gtz v14, :cond_10

    .line 251
    .line 252
    move v14, v3

    .line 253
    goto :goto_b

    .line 254
    :cond_10
    const/4 v14, 0x0

    .line 255
    :goto_b
    if-nez v13, :cond_12

    .line 256
    .line 257
    if-nez v14, :cond_11

    .line 258
    .line 259
    move v13, v3

    .line 260
    goto :goto_9

    .line 261
    :cond_11
    add-int/lit8 v12, v12, 0x1

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_12
    if-nez v14, :cond_13

    .line 265
    .line 266
    goto :goto_c

    .line 267
    :cond_13
    add-int/lit8 v11, v11, -0x1

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_14
    :goto_c
    add-int/2addr v11, v3

    .line 271
    invoke-virtual {v5, v12, v11}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    const-class v5, Lp/oox;

    .line 280
    .line 281
    invoke-virtual {v7, v5}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    check-cast v5, Lp/oox;

    .line 286
    .line 287
    if-eqz v5, :cond_15

    .line 288
    .line 289
    iget-object v6, v5, Lp/oox;->a:Ljava/lang/String;

    .line 290
    .line 291
    :cond_15
    invoke-static {}, Lcom/spotify/creativework/v1/DescriptionTrait;->Q()Lp/x1m;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    if-eqz v6, :cond_17

    .line 296
    .line 297
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    if-nez v11, :cond_16

    .line 302
    .line 303
    goto :goto_d

    .line 304
    :cond_16
    invoke-virtual {v5, v6}, Lp/x1m;->Q(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    sget-object v4, Lp/k1m;->c:Lp/k1m;

    .line 308
    .line 309
    invoke-virtual {v5, v4}, Lp/x1m;->P(Lp/k1m;)V

    .line 310
    .line 311
    .line 312
    goto :goto_e

    .line 313
    :cond_17
    :goto_d
    invoke-virtual {v5, v4}, Lp/x1m;->Q(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    sget-object v4, Lp/k1m;->b:Lp/k1m;

    .line 317
    .line 318
    invoke-virtual {v5, v4}, Lp/x1m;->P(Lp/k1m;)V

    .line 319
    .line 320
    .line 321
    :goto_e
    invoke-virtual {v10, v5}, Lp/e0m0;->S(Lp/x1m;)V

    .line 322
    .line 323
    .line 324
    iget-boolean v4, v1, Lp/pbq;->l:Z

    .line 325
    .line 326
    if-eqz v4, :cond_18

    .line 327
    .line 328
    sget-object v4, Lp/v2f;->d:Lp/v2f;

    .line 329
    .line 330
    goto :goto_f

    .line 331
    :cond_18
    iget-boolean v4, v1, Lp/pbq;->k:Z

    .line 332
    .line 333
    if-eqz v4, :cond_19

    .line 334
    .line 335
    sget-object v4, Lp/v2f;->c:Lp/v2f;

    .line 336
    .line 337
    goto :goto_f

    .line 338
    :cond_19
    sget-object v4, Lp/v2f;->b:Lp/v2f;

    .line 339
    .line 340
    :goto_f
    invoke-virtual {v10, v4}, Lp/e0m0;->R(Lp/v2f;)V

    .line 341
    .line 342
    .line 343
    iget-object v4, v0, Lp/w4k;->b:Lp/rbv;

    .line 344
    .line 345
    check-cast v4, Lp/sbv;

    .line 346
    .line 347
    iget-object v4, v4, Lp/sbv;->a:Lp/jp2;

    .line 348
    .line 349
    invoke-virtual {v4}, Lp/jp2;->c()Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-nez v4, :cond_1b

    .line 354
    .line 355
    invoke-static {}, Lcom/spotify/creativework/v1/PaidTrait;->R()Lp/aed0;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    const-class v5, Lp/vug0;

    .line 360
    .line 361
    invoke-virtual {v7, v5}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    check-cast v5, Lp/vug0;

    .line 366
    .line 367
    if-eqz v5, :cond_1a

    .line 368
    .line 369
    iget-boolean v5, v5, Lp/vug0;->a:Z

    .line 370
    .line 371
    if-eqz v5, :cond_1a

    .line 372
    .line 373
    iget-boolean v5, v1, Lp/pbq;->m:Z

    .line 374
    .line 375
    if-nez v5, :cond_1a

    .line 376
    .line 377
    move v5, v3

    .line 378
    goto :goto_10

    .line 379
    :cond_1a
    const/4 v5, 0x0

    .line 380
    :goto_10
    invoke-virtual {v4, v5}, Lp/aed0;->P(Z)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v10, v4}, Lp/e0m0;->W(Lp/aed0;)V

    .line 384
    .line 385
    .line 386
    :cond_1b
    invoke-static {}, Lcom/spotify/creativework/v1/AdBreakFreeTrait;->R()Lp/r40;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    const-class v5, Lp/p40;

    .line 391
    .line 392
    invoke-virtual {v7, v5}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    check-cast v5, Lp/p40;

    .line 397
    .line 398
    if-eqz v5, :cond_1c

    .line 399
    .line 400
    iget-boolean v5, v5, Lp/p40;->a:Z

    .line 401
    .line 402
    if-ne v5, v3, :cond_1c

    .line 403
    .line 404
    move v5, v3

    .line 405
    goto :goto_11

    .line 406
    :cond_1c
    const/4 v5, 0x0

    .line 407
    :goto_11
    invoke-virtual {v4, v5}, Lp/r40;->P(Z)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v10, v4}, Lp/e0m0;->P(Lp/r40;)V

    .line 411
    .line 412
    .line 413
    invoke-static {}, Lcom/spotify/creativework/v1/MostSharedTrait;->R()Lp/i990;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    const-class v5, Lp/wwg0;

    .line 418
    .line 419
    invoke-virtual {v7, v5}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    check-cast v5, Lp/wwg0;

    .line 424
    .line 425
    if-eqz v5, :cond_1d

    .line 426
    .line 427
    iget-boolean v5, v5, Lp/wwg0;->a:Z

    .line 428
    .line 429
    if-ne v5, v3, :cond_1d

    .line 430
    .line 431
    goto :goto_12

    .line 432
    :cond_1d
    const/4 v3, 0x0

    .line 433
    :goto_12
    invoke-virtual {v4, v3}, Lp/i990;->P(Z)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v10, v4}, Lp/e0m0;->U(Lp/i990;)V

    .line 437
    .line 438
    .line 439
    invoke-static {}, Lcom/spotify/creativework/v1/ReleaseDateTrait;->R()Lp/mul0;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-static {}, Lcom/google/protobuf/Timestamp;->T()Lp/b1x0;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    iget v5, v1, Lp/pbq;->y:I

    .line 448
    .line 449
    int-to-long v5, v5

    .line 450
    invoke-virtual {v4, v5, v6}, Lp/b1x0;->Q(J)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3, v4}, Lp/mul0;->P(Lp/b1x0;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v10, v3}, Lp/e0m0;->X(Lp/mul0;)V

    .line 457
    .line 458
    .line 459
    invoke-static {}, Lcom/spotify/creativework/v1/DurationTrait;->P()Lp/tnn;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    iget v1, v1, Lp/pbq;->q:I

    .line 464
    .line 465
    invoke-virtual {v3, v1}, Lp/tnn;->P(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v10, v3}, Lp/e0m0;->T(Lp/tnn;)V

    .line 469
    .line 470
    .line 471
    if-eqz v8, :cond_1e

    .line 472
    .line 473
    iget-object v1, v8, Lp/ym01;->a:Ljava/lang/String;

    .line 474
    .line 475
    if-eqz v1, :cond_1e

    .line 476
    .line 477
    invoke-static {}, Lcom/spotify/creativework/v1/VideoThumbnailTrait;->R()Lp/zm01;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-virtual {v3, v1}, Lp/zm01;->P(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Lcom/spotify/creativework/v1/VideoThumbnailTrait;

    .line 489
    .line 490
    invoke-virtual {v10, v1}, Lp/e0m0;->Y(Lcom/spotify/creativework/v1/VideoThumbnailTrait;)V

    .line 491
    .line 492
    .line 493
    :cond_1e
    invoke-virtual {v10}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Lcom/spotify/creativework/v1/ReleaseTraits;

    .line 498
    .line 499
    invoke-virtual {v9, v1}, Lp/ptl0;->Q(Lcom/spotify/creativework/v1/ReleaseTraits;)V

    .line 500
    .line 501
    .line 502
    if-eqz v2, :cond_1f

    .line 503
    .line 504
    invoke-static {}, Lcom/spotify/creativework/v1/CreativeWork;->R()Lp/rqg;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v1, v2}, Lp/rqg;->P(Lcom/spotify/creativework/v1/ReleaseGroup;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v9, v1}, Lp/ptl0;->P(Lp/rqg;)V

    .line 512
    .line 513
    .line 514
    :cond_1f
    invoke-virtual {v9}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, Lcom/spotify/creativework/v1/Release;

    .line 519
    .line 520
    return-object v1
.end method
