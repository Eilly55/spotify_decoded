.class public final synthetic Lp/qce0;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 1
    iput p2, p0, Lp/qce0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p2, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v3, Lp/w190;

    .line 8
    .line 9
    const-string v4, "map"

    .line 10
    .line 11
    const-string v5, "map(Lcom/spotify/hifi/pigeonsessioninfo/domain/PigeonSessionInfoModel;)Lcom/spotify/hifi/pigeonsessioninfo/view/model/PigeonSessionInfoViewState;"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    const-class v3, Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 22
    .line 23
    const-string v4, "dispatchEvent"

    .line 24
    .line 25
    const-string v5, "dispatchEvent(Ljava/lang/Object;)V"

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v0, p0

    .line 29
    move-object v2, p1

    .line 30
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/qce0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lp/gce0;

    .line 11
    .line 12
    iget-object v2, v0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lcom/spotify/mobius/android/MobiusLoopViewModel;->s(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lp/sce0;

    .line 25
    .line 26
    iget-object v2, v0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lp/w190;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v3, v1, Lp/sce0;->c:Lp/rsf0;

    .line 34
    .line 35
    iget-object v4, v3, Lp/rsf0;->b:Lcom/spotify/player/model/BitrateLevel;

    .line 36
    .line 37
    sget-object v5, Lp/fde0;->a:[I

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    aget v4, v5, v4

    .line 44
    .line 45
    iget-object v5, v2, Lp/w190;->a:Lp/qkf;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const v7, 0x7f1310a2

    .line 49
    .line 50
    .line 51
    packed-switch v4, :pswitch_data_1

    .line 52
    .line 53
    .line 54
    const v4, 0x7f1310a4

    .line 55
    .line 56
    .line 57
    new-array v7, v6, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v5, v4, v7}, Lp/qkf;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :goto_0
    move-object v8, v4

    .line 64
    goto :goto_1

    .line 65
    :pswitch_1
    new-array v4, v6, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v5, v7, v4}, Lp/qkf;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto :goto_0

    .line 72
    :pswitch_2
    new-array v4, v6, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v5, v7, v4}, Lp/qkf;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    const v4, 0x7f1310a1

    .line 80
    .line 81
    .line 82
    new-array v7, v6, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v5, v4, v7}, Lp/qkf;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    goto :goto_0

    .line 89
    :pswitch_4
    const v4, 0x7f1310a0

    .line 90
    .line 91
    .line 92
    new-array v7, v6, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v5, v4, v7}, Lp/qkf;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    goto :goto_0

    .line 99
    :pswitch_5
    const v4, 0x7f13109f

    .line 100
    .line 101
    .line 102
    new-array v7, v6, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v5, v4, v7}, Lp/qkf;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    goto :goto_0

    .line 109
    :pswitch_6
    const v4, 0x7f13109e

    .line 110
    .line 111
    .line 112
    new-array v7, v6, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v5, v4, v7}, Lp/qkf;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    goto :goto_0

    .line 119
    :goto_1
    iget-object v9, v1, Lp/sce0;->a:Lp/uce0;

    .line 120
    .line 121
    iget-boolean v10, v3, Lp/rsf0;->a:Z

    .line 122
    .line 123
    new-instance v11, Lp/fwa;

    .line 124
    .line 125
    const v4, 0x7f1310bf

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v4}, Lp/w190;->a(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v1}, Lp/kxz;->a(Lp/sce0;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_0

    .line 137
    .line 138
    const v7, 0x7f1310be

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_0
    const v7, 0x7f1310c0

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-virtual {v2, v7}, Lp/w190;->a(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-static {v1}, Lp/kxz;->a(Lp/sce0;)Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-eqz v12, :cond_1

    .line 154
    .line 155
    sget-object v12, Lp/az;->b:Lp/az;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_1
    sget-object v12, Lp/z9z;->b:Lp/z9z;

    .line 159
    .line 160
    :goto_3
    const/4 v13, 0x1

    .line 161
    invoke-direct {v11, v4, v7, v12, v13}, Lp/fwa;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/sby;Z)V

    .line 162
    .line 163
    .line 164
    sget-object v4, Lp/huf0;->a:Lp/h1w0;

    .line 165
    .line 166
    invoke-virtual {v4}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Lp/yiu0;

    .line 171
    .line 172
    new-instance v7, Lp/vxz;

    .line 173
    .line 174
    iget-object v15, v3, Lp/rsf0;->b:Lcom/spotify/player/model/BitrateLevel;

    .line 175
    .line 176
    iget-object v12, v3, Lp/rsf0;->c:Lcom/spotify/player/model/BitrateLevel;

    .line 177
    .line 178
    iget-object v14, v3, Lp/rsf0;->e:Lcom/spotify/player/model/BitrateStrategy;

    .line 179
    .line 180
    iget-boolean v13, v3, Lp/rsf0;->d:Z

    .line 181
    .line 182
    invoke-static {v1}, Lp/kxz;->a(Lp/sce0;)Z

    .line 183
    .line 184
    .line 185
    move-result v19

    .line 186
    iget-object v6, v1, Lp/sce0;->f:Ljava/lang/Boolean;

    .line 187
    .line 188
    if-eqz v6, :cond_2

    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    move-object/from16 v17, v14

    .line 195
    .line 196
    move/from16 v20, v16

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_2
    move-object/from16 v17, v14

    .line 200
    .line 201
    const/16 v20, 0x0

    .line 202
    .line 203
    :goto_4
    move-object v14, v7

    .line 204
    move-object/from16 v16, v12

    .line 205
    .line 206
    move/from16 v18, v13

    .line 207
    .line 208
    invoke-direct/range {v14 .. v20}, Lp/vxz;-><init>(Lcom/spotify/player/model/BitrateLevel;Lcom/spotify/player/model/BitrateLevel;Lcom/spotify/player/model/BitrateStrategy;ZZZ)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v7}, Lp/yiu0;->a(Lp/vxz;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Lp/iuf0;

    .line 216
    .line 217
    new-instance v12, Lp/fwa;

    .line 218
    .line 219
    const v7, 0x7f1310c9

    .line 220
    .line 221
    .line 222
    const/4 v13, 0x0

    .line 223
    new-array v14, v13, [Ljava/lang/Object;

    .line 224
    .line 225
    invoke-virtual {v5, v7, v14}, Lp/qkf;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-static {v1}, Lp/r1r0;->j(Lp/sce0;)Lp/qbe0;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    const/4 v14, 0x2

    .line 238
    const v16, 0x7f1310ca

    .line 239
    .line 240
    .line 241
    if-eqz v13, :cond_3

    .line 242
    .line 243
    const/4 v15, 0x1

    .line 244
    if-eq v13, v15, :cond_6

    .line 245
    .line 246
    if-eq v13, v14, :cond_5

    .line 247
    .line 248
    const/4 v15, 0x3

    .line 249
    if-ne v13, v15, :cond_4

    .line 250
    .line 251
    :cond_3
    :goto_5
    move/from16 v15, v16

    .line 252
    .line 253
    const/4 v13, 0x0

    .line 254
    goto :goto_6

    .line 255
    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 256
    .line 257
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 258
    .line 259
    .line 260
    throw v1

    .line 261
    :cond_5
    const v16, 0x7f1310c8

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_6
    const v16, 0x7f1310c7

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :goto_6
    new-array v14, v13, [Ljava/lang/Object;

    .line 270
    .line 271
    invoke-virtual {v5, v15, v14}, Lp/qkf;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 276
    .line 277
    .line 278
    move-result v15

    .line 279
    if-eqz v15, :cond_9

    .line 280
    .line 281
    const/4 v13, 0x1

    .line 282
    if-eq v15, v13, :cond_8

    .line 283
    .line 284
    const/4 v13, 0x2

    .line 285
    if-ne v15, v13, :cond_7

    .line 286
    .line 287
    sget-object v13, Lp/ukm;->b:Lp/ukm;

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 291
    .line 292
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 293
    .line 294
    .line 295
    throw v1

    .line 296
    :cond_8
    sget-object v13, Lp/z9z;->b:Lp/z9z;

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_9
    sget-object v13, Lp/az;->b:Lp/az;

    .line 300
    .line 301
    :goto_7
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_b

    .line 306
    .line 307
    const/4 v15, 0x1

    .line 308
    if-eq v4, v15, :cond_b

    .line 309
    .line 310
    const/4 v15, 0x2

    .line 311
    if-ne v4, v15, :cond_a

    .line 312
    .line 313
    const/4 v4, 0x0

    .line 314
    goto :goto_8

    .line 315
    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 316
    .line 317
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 318
    .line 319
    .line 320
    throw v1

    .line 321
    :cond_b
    const/4 v4, 0x1

    .line 322
    :goto_8
    invoke-direct {v12, v7, v14, v13, v4}, Lp/fwa;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/sby;Z)V

    .line 323
    .line 324
    .line 325
    invoke-static {v1}, Lp/kxz;->b(Lp/sce0;)Lp/ixz;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_f

    .line 334
    .line 335
    const/4 v7, 0x1

    .line 336
    if-eq v4, v7, :cond_e

    .line 337
    .line 338
    iget-object v2, v2, Lp/w190;->d:Lp/fwa;

    .line 339
    .line 340
    const/4 v7, 0x2

    .line 341
    if-eq v4, v7, :cond_d

    .line 342
    .line 343
    const/4 v13, 0x3

    .line 344
    if-ne v4, v13, :cond_c

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 348
    .line 349
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 350
    .line 351
    .line 352
    throw v1

    .line 353
    :cond_d
    const/4 v13, 0x3

    .line 354
    goto :goto_9

    .line 355
    :cond_e
    const/4 v7, 0x2

    .line 356
    const/4 v13, 0x3

    .line 357
    iget-object v2, v2, Lp/w190;->c:Lp/fwa;

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_f
    const/4 v7, 0x2

    .line 361
    const/4 v13, 0x3

    .line 362
    iget-object v2, v2, Lp/w190;->b:Lp/fwa;

    .line 363
    .line 364
    :goto_9
    sget-object v4, Lp/s9e0;->a:Ljava/util/Set;

    .line 365
    .line 366
    check-cast v4, Ljava/util/Collection;

    .line 367
    .line 368
    iget-object v14, v1, Lp/sce0;->g:Ljava/util/Set;

    .line 369
    .line 370
    invoke-interface {v14, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-eqz v4, :cond_1e

    .line 375
    .line 376
    sget-object v4, Lp/s9e0;->b:Lp/h1w0;

    .line 377
    .line 378
    invoke-virtual {v4}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    check-cast v4, Lp/yiu0;

    .line 383
    .line 384
    new-instance v14, Lp/dt9;

    .line 385
    .line 386
    iget-object v15, v1, Lp/sce0;->a:Lp/uce0;

    .line 387
    .line 388
    if-eqz v6, :cond_10

    .line 389
    .line 390
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    move/from16 v23, v6

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_10
    const/16 v23, 0x0

    .line 398
    .line 399
    :goto_a
    sget-object v6, Lcom/spotify/player/model/BitrateLevel;->HIFI:Lcom/spotify/player/model/BitrateLevel;

    .line 400
    .line 401
    iget-object v7, v3, Lp/rsf0;->b:Lcom/spotify/player/model/BitrateLevel;

    .line 402
    .line 403
    if-ne v7, v6, :cond_11

    .line 404
    .line 405
    const/16 v24, 0x1

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_11
    const/16 v24, 0x0

    .line 409
    .line 410
    :goto_b
    iget-object v6, v3, Lp/rsf0;->c:Lcom/spotify/player/model/BitrateLevel;

    .line 411
    .line 412
    iget-object v7, v1, Lp/sce0;->b:Lp/oy;

    .line 413
    .line 414
    if-eqz v7, :cond_12

    .line 415
    .line 416
    iget-boolean v13, v7, Lp/oy;->c:Z

    .line 417
    .line 418
    const/4 v0, 0x1

    .line 419
    if-ne v13, v0, :cond_12

    .line 420
    .line 421
    const/16 v26, 0x1

    .line 422
    .line 423
    goto :goto_c

    .line 424
    :cond_12
    if-eqz v7, :cond_13

    .line 425
    .line 426
    iget-boolean v13, v7, Lp/oy;->f:Z

    .line 427
    .line 428
    move/from16 v26, v13

    .line 429
    .line 430
    goto :goto_c

    .line 431
    :cond_13
    const/16 v26, 0x0

    .line 432
    .line 433
    :goto_c
    invoke-static {v1}, Lp/r1r0;->j(Lp/sce0;)Lp/qbe0;

    .line 434
    .line 435
    .line 436
    move-result-object v27

    .line 437
    invoke-static {v1}, Lp/kxz;->b(Lp/sce0;)Lp/ixz;

    .line 438
    .line 439
    .line 440
    move-result-object v28

    .line 441
    iget-boolean v0, v3, Lp/rsf0;->d:Z

    .line 442
    .line 443
    if-eqz v7, :cond_14

    .line 444
    .line 445
    iget-boolean v13, v7, Lp/oy;->c:Z

    .line 446
    .line 447
    if-nez v13, :cond_14

    .line 448
    .line 449
    sget-object v7, Lp/w9e0;->b:Lp/w9e0;

    .line 450
    .line 451
    :goto_d
    move-object/from16 v30, v7

    .line 452
    .line 453
    goto :goto_f

    .line 454
    :cond_14
    iget-object v13, v1, Lp/sce0;->d:Lp/tw7;

    .line 455
    .line 456
    if-eqz v13, :cond_15

    .line 457
    .line 458
    sget-object v7, Lp/w9e0;->c:Lp/w9e0;

    .line 459
    .line 460
    goto :goto_d

    .line 461
    :cond_15
    if-eqz v7, :cond_16

    .line 462
    .line 463
    iget-object v7, v7, Lp/oy;->b:Lp/lfm;

    .line 464
    .line 465
    goto :goto_e

    .line 466
    :cond_16
    const/4 v7, 0x0

    .line 467
    :goto_e
    sget-object v13, Lp/lfm;->c:Lp/lfm;

    .line 468
    .line 469
    if-ne v7, v13, :cond_17

    .line 470
    .line 471
    sget-object v7, Lp/w9e0;->d:Lp/w9e0;

    .line 472
    .line 473
    goto :goto_d

    .line 474
    :cond_17
    sget-object v7, Lp/w9e0;->a:Lp/w9e0;

    .line 475
    .line 476
    goto :goto_d

    .line 477
    :goto_f
    iget-object v7, v1, Lp/sce0;->h:Ljava/lang/Boolean;

    .line 478
    .line 479
    if-eqz v7, :cond_18

    .line 480
    .line 481
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    move/from16 v31, v7

    .line 486
    .line 487
    goto :goto_10

    .line 488
    :cond_18
    const/16 v31, 0x0

    .line 489
    .line 490
    :goto_10
    move-object/from16 v21, v14

    .line 491
    .line 492
    move-object/from16 v22, v15

    .line 493
    .line 494
    move-object/from16 v25, v6

    .line 495
    .line 496
    move/from16 v29, v0

    .line 497
    .line 498
    invoke-direct/range {v21 .. v31}, Lp/dt9;-><init>(Lp/uce0;ZZLcom/spotify/player/model/BitrateLevel;ZLp/qbe0;Lp/ixz;ZLp/w9e0;Z)V

    .line 499
    .line 500
    .line 501
    iget-object v0, v4, Lp/yiu0;->a:Ljava/util/List;

    .line 502
    .line 503
    check-cast v0, Ljava/lang/Iterable;

    .line 504
    .line 505
    new-instance v4, Ljava/util/ArrayList;

    .line 506
    .line 507
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 508
    .line 509
    .line 510
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    :cond_19
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    if-eqz v6, :cond_1a

    .line 519
    .line 520
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    move-object v7, v6

    .line 525
    check-cast v7, Lp/hed0;

    .line 526
    .line 527
    iget-object v7, v7, Lp/hed0;->a:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v7, Lp/pwi;

    .line 530
    .line 531
    invoke-interface {v7, v14}, Lp/pwi;->match(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    if-eqz v7, :cond_19

    .line 536
    .line 537
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    goto :goto_11

    .line 541
    :cond_1a
    const/4 v0, 0x5

    .line 542
    const/4 v6, 0x1

    .line 543
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    invoke-static {v4, v0}, Lp/d8c;->k1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Ljava/lang/Iterable;

    .line 552
    .line 553
    new-instance v4, Ljava/util/ArrayList;

    .line 554
    .line 555
    const/16 v7, 0xa

    .line 556
    .line 557
    invoke-static {v0, v7}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 558
    .line 559
    .line 560
    move-result v13

    .line 561
    invoke-direct {v4, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 562
    .line 563
    .line 564
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    .line 570
    .line 571
    move-result v13

    .line 572
    if-eqz v13, :cond_1b

    .line 573
    .line 574
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v13

    .line 578
    check-cast v13, Lp/hed0;

    .line 579
    .line 580
    iget-object v13, v13, Lp/hed0;->b:Ljava/lang/Object;

    .line 581
    .line 582
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    goto :goto_12

    .line 586
    :cond_1b
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-nez v0, :cond_1d

    .line 591
    .line 592
    new-instance v0, Ljava/util/ArrayList;

    .line 593
    .line 594
    invoke-static {v4, v7}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 595
    .line 596
    .line 597
    move-result v7

    .line 598
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v7

    .line 609
    if-eqz v7, :cond_1c

    .line 610
    .line 611
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    check-cast v7, Lp/i4o;

    .line 616
    .line 617
    new-instance v13, Lp/p4o;

    .line 618
    .line 619
    iget v14, v7, Lp/i4o;->a:I

    .line 620
    .line 621
    iget-object v15, v5, Lp/qkf;->a:Landroid/content/Context;

    .line 622
    .line 623
    invoke-virtual {v15, v14}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 624
    .line 625
    .line 626
    move-result-object v14

    .line 627
    iget-object v15, v5, Lp/qkf;->a:Landroid/content/Context;

    .line 628
    .line 629
    iget v6, v7, Lp/i4o;->b:I

    .line 630
    .line 631
    invoke-virtual {v15, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    sget-object v15, Lp/q9e0;->a:Ljava/util/List;

    .line 636
    .line 637
    invoke-interface {v15, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v15

    .line 641
    iget-object v7, v7, Lp/i4o;->c:Ljava/lang/String;

    .line 642
    .line 643
    invoke-direct {v13, v14, v6, v7, v15}, Lp/p4o;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    const/4 v6, 0x1

    .line 650
    goto :goto_13

    .line 651
    :cond_1c
    :goto_14
    move-object v14, v0

    .line 652
    goto :goto_15

    .line 653
    :cond_1d
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 654
    .line 655
    new-instance v1, Ljava/lang/StringBuilder;

    .line 656
    .line 657
    const-string v2, "Could not find any rules that match "

    .line 658
    .line 659
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    throw v0

    .line 673
    :cond_1e
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 674
    .line 675
    goto :goto_14

    .line 676
    :goto_15
    sget-object v0, Lp/uce0;->b:Lp/uce0;

    .line 677
    .line 678
    iget-object v1, v1, Lp/sce0;->a:Lp/uce0;

    .line 679
    .line 680
    if-ne v1, v0, :cond_1f

    .line 681
    .line 682
    const/4 v15, 0x1

    .line 683
    goto :goto_16

    .line 684
    :cond_1f
    iget-boolean v0, v3, Lp/rsf0;->d:Z

    .line 685
    .line 686
    if-nez v0, :cond_20

    .line 687
    .line 688
    const/4 v15, 0x2

    .line 689
    goto :goto_16

    .line 690
    :cond_20
    const/4 v15, 0x3

    .line 691
    :goto_16
    new-instance v0, Lp/ede0;

    .line 692
    .line 693
    move-object v7, v0

    .line 694
    move-object v13, v2

    .line 695
    invoke-direct/range {v7 .. v15}, Lp/ede0;-><init>(Ljava/lang/String;Lp/uce0;ZLp/fwa;Lp/fwa;Lp/fwa;Ljava/util/List;I)V

    .line 696
    .line 697
    .line 698
    return-object v0

    .line 699
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
