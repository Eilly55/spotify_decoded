.class public final Lp/x81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connection;


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
    iput p2, p0, Lp/x81;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/x81;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/e4c;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lp/x81;->a:I

    .line 6
    .line 7
    const-string v3, "Failed requirement."

    .line 8
    .line 9
    iget-object v4, v0, Lp/x81;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, Lp/e4c;->c:Lp/whu0;

    .line 15
    .line 16
    instance-of v2, v1, Lp/ygu0;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v4, Lp/ltx0;

    .line 21
    .line 22
    check-cast v1, Lp/ygu0;

    .line 23
    .line 24
    iget-object v1, v1, Lp/ygu0;->c:Lp/r4c;

    .line 25
    .line 26
    iput-object v1, v4, Lp/ltx0;->a:Lp/r4c;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :pswitch_0
    iget-object v2, v1, Lp/e4c;->a:Lp/g2d0;

    .line 40
    .line 41
    instance-of v5, v2, Lp/e2d0;

    .line 42
    .line 43
    if-eqz v5, :cond_15

    .line 44
    .line 45
    iget-object v6, v1, Lp/e4c;->c:Lp/whu0;

    .line 46
    .line 47
    instance-of v7, v6, Lp/ygu0;

    .line 48
    .line 49
    if-eqz v7, :cond_14

    .line 50
    .line 51
    check-cast v4, Lp/u3c;

    .line 52
    .line 53
    check-cast v6, Lp/ygu0;

    .line 54
    .line 55
    iput-object v6, v4, Lp/u3c;->g:Lp/ygu0;

    .line 56
    .line 57
    check-cast v2, Lp/e2d0;

    .line 58
    .line 59
    iget-object v8, v2, Lp/e2d0;->a:Lp/duw;

    .line 60
    .line 61
    iput-object v8, v4, Lp/u3c;->e:Lp/duw;

    .line 62
    .line 63
    iget-object v9, v6, Lp/ygu0;->c:Lp/r4c;

    .line 64
    .line 65
    iput-object v9, v4, Lp/u3c;->d:Lp/r4c;

    .line 66
    .line 67
    if-eqz v5, :cond_13

    .line 68
    .line 69
    if-eqz v7, :cond_12

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    iget-object v1, v1, Lp/e4c;->b:Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    move v11, v1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move v11, v3

    .line 83
    :goto_0
    iget-object v1, v2, Lp/e2d0;->b:Lp/mv20;

    .line 84
    .line 85
    iget-object v1, v1, Lp/mv20;->a:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v2, v8, Lp/duw;->a:Ljava/lang/String;

    .line 92
    .line 93
    const-string v5, ""

    .line 94
    .line 95
    if-nez v2, :cond_2

    .line 96
    .line 97
    move-object v10, v5

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move-object v10, v2

    .line 100
    :goto_1
    new-instance v7, Lp/w6f;

    .line 101
    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    move-object v2, v5

    .line 105
    :cond_3
    const/16 v9, 0xc

    .line 106
    .line 107
    const/4 v12, 0x4

    .line 108
    invoke-direct {v7, v12, v2, v3, v9}, Lp/w6f;-><init>(ILjava/lang/String;ZI)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lp/s3n;

    .line 112
    .line 113
    iget-boolean v9, v6, Lp/ygu0;->a:Z

    .line 114
    .line 115
    iget-object v15, v8, Lp/duw;->c:Lcom/spotify/cosmos/util/proto/ArtistCollectionState;

    .line 116
    .line 117
    if-eqz v9, :cond_d

    .line 118
    .line 119
    invoke-virtual {v15}, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->getNumTracksInCollection()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-gtz v9, :cond_4

    .line 124
    .line 125
    invoke-virtual {v15}, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->getNumAlbumsInCollection()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-lez v9, :cond_d

    .line 130
    .line 131
    :cond_4
    iget-object v9, v8, Lp/duw;->b:Lcom/spotify/cosmos/util/proto/ArtistSyncState;

    .line 132
    .line 133
    invoke-virtual {v9}, Lcom/spotify/cosmos/util/proto/ArtistSyncState;->getOffline()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    invoke-virtual {v9}, Lcom/spotify/cosmos/util/proto/ArtistSyncState;->getSyncProgress()I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    invoke-static {v14, v13}, Lp/ccm;->k(ILjava/lang/String;)Lp/u4c0;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    sget-object v14, Lp/m4c0;->b:Lp/m4c0;

    .line 146
    .line 147
    invoke-static {v13, v14}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    if-eqz v14, :cond_5

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    sget-object v14, Lp/k4c0;->b:Lp/k4c0;

    .line 155
    .line 156
    invoke-static {v13, v14}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    if-eqz v14, :cond_6

    .line 161
    .line 162
    :goto_2
    sget-object v9, Lp/vcn;->a:Lp/vcn;

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_6
    sget-object v14, Lp/b4c0;->b:Lp/b4c0;

    .line 166
    .line 167
    invoke-static {v13, v14}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-eqz v14, :cond_7

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    sget-object v14, Lp/o4c0;->b:Lp/o4c0;

    .line 175
    .line 176
    invoke-static {v13, v14}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    if-eqz v14, :cond_8

    .line 181
    .line 182
    :goto_3
    sget-object v9, Lp/zcn;->a:Lp/zcn;

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_8
    instance-of v14, v13, Lp/d4c0;

    .line 186
    .line 187
    if-eqz v14, :cond_9

    .line 188
    .line 189
    new-instance v13, Lp/bdn;

    .line 190
    .line 191
    invoke-virtual {v9}, Lcom/spotify/cosmos/util/proto/ArtistSyncState;->getSyncProgress()I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    int-to-float v9, v9

    .line 196
    const/high16 v14, 0x42c80000    # 100.0f

    .line 197
    .line 198
    div-float/2addr v9, v14

    .line 199
    const/4 v14, 0x0

    .line 200
    const/high16 v3, 0x3f800000    # 1.0f

    .line 201
    .line 202
    invoke-static {v9, v14, v3}, Lp/fmm;->z(FFF)F

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-direct {v13, v3}, Lp/bdn;-><init>(Ljava/lang/Float;)V

    .line 211
    .line 212
    .line 213
    move-object v9, v13

    .line 214
    goto :goto_5

    .line 215
    :cond_9
    instance-of v3, v13, Lp/r4c0;

    .line 216
    .line 217
    if-eqz v3, :cond_a

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_a
    sget-object v3, Lp/h4c0;->b:Lp/h4c0;

    .line 221
    .line 222
    invoke-static {v13, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_b

    .line 227
    .line 228
    :goto_4
    sget-object v9, Lp/idn;->a:Lp/idn;

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_b
    sget-object v3, Lp/f4c0;->b:Lp/f4c0;

    .line 232
    .line 233
    invoke-static {v13, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_c

    .line 238
    .line 239
    sget-object v9, Lp/fdn;->a:Lp/fdn;

    .line 240
    .line 241
    :goto_5
    move-object v14, v9

    .line 242
    goto :goto_6

    .line 243
    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 244
    .line 245
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 246
    .line 247
    .line 248
    throw v1

    .line 249
    :cond_d
    sget-object v3, Lp/hdn;->a:Lp/hdn;

    .line 250
    .line 251
    move-object v14, v3

    .line 252
    :goto_6
    const/4 v3, 0x0

    .line 253
    const/16 v16, 0x0

    .line 254
    .line 255
    const/16 v17, 0x0

    .line 256
    .line 257
    const/16 v18, 0xe

    .line 258
    .line 259
    move-object v13, v2

    .line 260
    move-object v9, v15

    .line 261
    move-object v15, v3

    .line 262
    invoke-direct/range {v13 .. v18}, Lp/s3n;-><init>(Lp/mdn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    new-instance v14, Lp/q9u;

    .line 266
    .line 267
    invoke-virtual {v9}, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->getFollowed()Z

    .line 268
    .line 269
    .line 270
    move-result v20

    .line 271
    const/16 v21, 0x0

    .line 272
    .line 273
    const/16 v22, 0x0

    .line 274
    .line 275
    const/16 v23, 0x0

    .line 276
    .line 277
    const/16 v24, 0x0

    .line 278
    .line 279
    const/16 v25, 0x1e

    .line 280
    .line 281
    move-object/from16 v19, v14

    .line 282
    .line 283
    invoke-direct/range {v19 .. v25}, Lp/q9u;-><init>(ZLjava/lang/String;ZLp/v9u;Ljava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    new-instance v3, Lp/nse0;

    .line 287
    .line 288
    iget-object v9, v6, Lp/ygu0;->c:Lp/r4c;

    .line 289
    .line 290
    instance-of v13, v9, Lp/q4c;

    .line 291
    .line 292
    iget-boolean v15, v6, Lp/ygu0;->e:Z

    .line 293
    .line 294
    if-eqz v1, :cond_e

    .line 295
    .line 296
    sget-object v9, Lp/kwe0;->a:Lp/kwe0;

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_e
    new-instance v12, Lp/lwe0;

    .line 300
    .line 301
    if-eqz v15, :cond_f

    .line 302
    .line 303
    const/4 v9, 0x0

    .line 304
    goto :goto_7

    .line 305
    :cond_f
    instance-of v9, v9, Lp/o4c;

    .line 306
    .line 307
    :goto_7
    invoke-direct {v12, v9}, Lp/lwe0;-><init>(Z)V

    .line 308
    .line 309
    .line 310
    move-object v9, v12

    .line 311
    const/4 v12, 0x4

    .line 312
    :goto_8
    invoke-direct {v3, v13, v9, v12}, Lp/nse0;-><init>(ZLp/qwe0;I)V

    .line 313
    .line 314
    .line 315
    const/4 v9, 0x0

    .line 316
    if-eqz v15, :cond_11

    .line 317
    .line 318
    if-nez v1, :cond_11

    .line 319
    .line 320
    new-instance v1, Lp/phr0;

    .line 321
    .line 322
    const/4 v9, 0x1

    .line 323
    new-array v9, v9, [Ljava/lang/Object;

    .line 324
    .line 325
    iget-object v8, v8, Lp/duw;->a:Ljava/lang/String;

    .line 326
    .line 327
    if-nez v8, :cond_10

    .line 328
    .line 329
    :goto_9
    const/4 v8, 0x0

    .line 330
    goto :goto_a

    .line 331
    :cond_10
    move-object v5, v8

    .line 332
    goto :goto_9

    .line 333
    :goto_a
    aput-object v5, v9, v8

    .line 334
    .line 335
    iget-object v5, v4, Lp/u3c;->a:Landroid/content/Context;

    .line 336
    .line 337
    const v8, 0x7f130770

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    iget-boolean v6, v6, Lp/ygu0;->d:Z

    .line 345
    .line 346
    invoke-direct {v1, v6, v5}, Lp/phr0;-><init>(ZLjava/lang/String;)V

    .line 347
    .line 348
    .line 349
    move-object v13, v1

    .line 350
    goto :goto_b

    .line 351
    :cond_11
    move-object v13, v9

    .line 352
    :goto_b
    new-instance v1, Lp/s3c;

    .line 353
    .line 354
    move-object v9, v1

    .line 355
    move-object v12, v3

    .line 356
    move-object v15, v2

    .line 357
    move-object/from16 v16, v7

    .line 358
    .line 359
    invoke-direct/range {v9 .. v16}, Lp/s3c;-><init>(Ljava/lang/String;ILp/nse0;Lp/phr0;Lp/q9u;Lp/s3n;Lp/w6f;)V

    .line 360
    .line 361
    .line 362
    iget-object v2, v4, Lp/u3c;->c:Lp/oqc;

    .line 363
    .line 364
    invoke-interface {v2, v1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 369
    .line 370
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v1

    .line 378
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 379
    .line 380
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v1

    .line 388
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v1

    .line 398
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 399
    .line 400
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v1

    .line 408
    nop

    .line 409
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    iget v2, v1, Lp/x81;->a:I

    .line 5
    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    const-string v6, ""

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    iget-object v11, v1, Lp/x81;->b:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, Lp/mk;

    .line 25
    .line 26
    check-cast v11, Lp/vk;

    .line 27
    .line 28
    iget-object v2, v11, Lp/vk;->f:Lp/jim;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    move-object/from16 v0, p1

    .line 35
    .line 36
    check-cast v0, Lp/cau;

    .line 37
    .line 38
    sget-object v2, Lp/aau;->a:Lp/aau;

    .line 39
    .line 40
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    check-cast v11, Lp/edu;

    .line 47
    .line 48
    iget-object v0, v11, Lp/edu;->a:Lp/o520;

    .line 49
    .line 50
    check-cast v0, Lp/p520;

    .line 51
    .line 52
    iget-object v2, v11, Lp/edu;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lp/p520;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v2, Lp/aau;->b:Lp/aau;

    .line 59
    .line 60
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    check-cast v11, Lp/edu;

    .line 67
    .line 68
    iget-object v0, v11, Lp/edu;->a:Lp/o520;

    .line 69
    .line 70
    check-cast v0, Lp/p520;

    .line 71
    .line 72
    iget-object v2, v11, Lp/edu;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lp/p520;->d(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    return-void

    .line 78
    :pswitch_1
    move-object/from16 v0, p1

    .line 79
    .line 80
    check-cast v0, Lp/ujq;

    .line 81
    .line 82
    sget-object v2, Lp/sjq;->a:Lp/sjq;

    .line 83
    .line 84
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    check-cast v11, Lp/xi;

    .line 91
    .line 92
    iget-object v0, v11, Lp/xi;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lp/vye;

    .line 95
    .line 96
    iget-object v2, v11, Lp/xi;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0, v2}, Lp/x3l;->l(Lp/vye;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    instance-of v2, v0, Lp/tjq;

    .line 105
    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    check-cast v0, Lp/tjq;

    .line 109
    .line 110
    iget-object v0, v0, Lp/tjq;->a:Ljava/util/List;

    .line 111
    .line 112
    check-cast v0, Ljava/lang/Iterable;

    .line 113
    .line 114
    check-cast v11, Lp/xi;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, v11, Lp/xi;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Lp/vye;

    .line 135
    .line 136
    iget-object v4, v11, Lp/xi;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v4, Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {v3, v2, v4}, Lp/vye;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    iget-object v0, v11, Lp/xi;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lp/vye;

    .line 147
    .line 148
    iget-object v2, v11, Lp/xi;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v0, v2}, Lp/x3l;->M(Lp/vye;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    :goto_2
    return-void

    .line 156
    :pswitch_2
    move-object/from16 v0, p1

    .line 157
    .line 158
    check-cast v0, Lp/vn0;

    .line 159
    .line 160
    check-cast v11, Lp/xn0;

    .line 161
    .line 162
    iget-boolean v2, v11, Lp/xn0;->b:Z

    .line 163
    .line 164
    iget-object v0, v0, Lp/vn0;->a:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v2, :cond_5

    .line 167
    .line 168
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v3, v11, Lp/xn0;->c:Lp/qt1;

    .line 173
    .line 174
    invoke-interface {v3, v0, v6, v9, v2}, Lp/qt1;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v2, v11, Lp/xn0;->d:Lp/lym;

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_5
    iget-object v2, v11, Lp/xn0;->a:Lp/xr0;

    .line 189
    .line 190
    check-cast v2, Lp/yr0;

    .line 191
    .line 192
    invoke-virtual {v2, v0, v0, v9}, Lp/yr0;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    :goto_3
    return-void

    .line 196
    :pswitch_3
    move-object/from16 v0, p1

    .line 197
    .line 198
    check-cast v0, Lp/tz10;

    .line 199
    .line 200
    sget-object v2, Lp/sz10;->b:Lp/sz10;

    .line 201
    .line 202
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_6

    .line 207
    .line 208
    check-cast v11, Lp/vz10;

    .line 209
    .line 210
    iget-object v0, v11, Lp/vz10;->g:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lp/ai10;

    .line 213
    .line 214
    invoke-interface {v0}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Landroid/view/View;

    .line 219
    .line 220
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_6
    sget-object v2, Lp/sz10;->a:Lp/sz10;

    .line 225
    .line 226
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_7

    .line 231
    .line 232
    check-cast v11, Lp/vz10;

    .line 233
    .line 234
    sget-object v0, Lp/wgm;->b:Lp/wgm;

    .line 235
    .line 236
    invoke-static {v0, v11}, Lp/vz10;->a(Lp/chm;Lp/vz10;)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_7
    sget-object v2, Lp/sz10;->d:Lp/sz10;

    .line 241
    .line 242
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_8

    .line 247
    .line 248
    check-cast v11, Lp/vz10;

    .line 249
    .line 250
    sget-object v0, Lp/wgm;->d:Lp/wgm;

    .line 251
    .line 252
    invoke-static {v0, v11}, Lp/vz10;->a(Lp/chm;Lp/vz10;)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_8
    sget-object v2, Lp/sz10;->c:Lp/sz10;

    .line 257
    .line 258
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_9

    .line 263
    .line 264
    check-cast v11, Lp/vz10;

    .line 265
    .line 266
    sget-object v0, Lp/wgm;->c:Lp/wgm;

    .line 267
    .line 268
    invoke-static {v0, v11}, Lp/vz10;->a(Lp/chm;Lp/vz10;)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_9
    sget-object v2, Lp/sz10;->e:Lp/sz10;

    .line 273
    .line 274
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_a

    .line 279
    .line 280
    check-cast v11, Lp/vz10;

    .line 281
    .line 282
    sget-object v0, Lp/wgm;->e:Lp/wgm;

    .line 283
    .line 284
    invoke-static {v0, v11}, Lp/vz10;->a(Lp/chm;Lp/vz10;)V

    .line 285
    .line 286
    .line 287
    :cond_a
    :goto_4
    return-void

    .line 288
    :pswitch_4
    move-object/from16 v0, p1

    .line 289
    .line 290
    check-cast v0, Lp/z5u0;

    .line 291
    .line 292
    iget-object v2, v0, Lp/z5u0;->d:Lp/aez0;

    .line 293
    .line 294
    instance-of v3, v2, Lp/ydz0;

    .line 295
    .line 296
    const-string v4, "binding"

    .line 297
    .line 298
    if-eqz v3, :cond_c

    .line 299
    .line 300
    move-object v3, v11

    .line 301
    check-cast v3, Lp/f7u0;

    .line 302
    .line 303
    iget-object v3, v3, Lp/f7u0;->f:Lp/vgc0;

    .line 304
    .line 305
    if-eqz v3, :cond_b

    .line 306
    .line 307
    iget-object v3, v3, Lp/vgc0;->i:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v3, Landroid/widget/ProgressBar;

    .line 310
    .line 311
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_b
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v10

    .line 319
    :cond_c
    move-object v3, v11

    .line 320
    check-cast v3, Lp/f7u0;

    .line 321
    .line 322
    iget-object v3, v3, Lp/f7u0;->f:Lp/vgc0;

    .line 323
    .line 324
    if-eqz v3, :cond_28

    .line 325
    .line 326
    iget-object v3, v3, Lp/vgc0;->i:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v3, Landroid/widget/ProgressBar;

    .line 329
    .line 330
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    :goto_5
    check-cast v11, Lp/f7u0;

    .line 334
    .line 335
    iget-object v3, v11, Lp/f7u0;->g:Lp/jmz0;

    .line 336
    .line 337
    if-eqz v3, :cond_27

    .line 338
    .line 339
    iget-object v3, v3, Lp/jmz0;->d:Landroid/view/View;

    .line 340
    .line 341
    check-cast v3, Landroid/widget/Button;

    .line 342
    .line 343
    iget-object v5, v0, Lp/z5u0;->e:Lp/b7u0;

    .line 344
    .line 345
    instance-of v7, v5, Lp/a7u0;

    .line 346
    .line 347
    invoke-virtual {v3, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 348
    .line 349
    .line 350
    iget-object v3, v11, Lp/f7u0;->a:Landroid/app/Activity;

    .line 351
    .line 352
    const v7, 0x7f130865

    .line 353
    .line 354
    .line 355
    if-eqz v5, :cond_14

    .line 356
    .line 357
    instance-of v8, v5, Lp/a7u0;

    .line 358
    .line 359
    if-eqz v8, :cond_f

    .line 360
    .line 361
    iget-object v5, v11, Lp/f7u0;->f:Lp/vgc0;

    .line 362
    .line 363
    if-eqz v5, :cond_e

    .line 364
    .line 365
    iget-object v5, v5, Lp/vgc0;->g:Landroid/view/View;

    .line 366
    .line 367
    check-cast v5, Landroid/widget/TextView;

    .line 368
    .line 369
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    iget-object v5, v11, Lp/f7u0;->f:Lp/vgc0;

    .line 373
    .line 374
    if-eqz v5, :cond_d

    .line 375
    .line 376
    iget-object v5, v5, Lp/vgc0;->c:Landroid/view/View;

    .line 377
    .line 378
    check-cast v5, Landroid/widget/TextView;

    .line 379
    .line 380
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_d
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v10

    .line 388
    :cond_e
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v10

    .line 392
    :cond_f
    instance-of v8, v5, Lp/z6u0;

    .line 393
    .line 394
    if-eqz v8, :cond_14

    .line 395
    .line 396
    iget-object v8, v11, Lp/f7u0;->f:Lp/vgc0;

    .line 397
    .line 398
    if-eqz v8, :cond_13

    .line 399
    .line 400
    iget-object v8, v8, Lp/vgc0;->g:Landroid/view/View;

    .line 401
    .line 402
    check-cast v8, Landroid/widget/TextView;

    .line 403
    .line 404
    check-cast v5, Lp/z6u0;

    .line 405
    .line 406
    sget-object v12, Lp/y6u0;->a:Lp/y6u0;

    .line 407
    .line 408
    iget-object v5, v5, Lp/z6u0;->a:Ljava/util/Set;

    .line 409
    .line 410
    invoke-interface {v5, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v12

    .line 414
    if-eqz v12, :cond_10

    .line 415
    .line 416
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v12

    .line 420
    goto :goto_6

    .line 421
    :cond_10
    move-object v12, v6

    .line 422
    :goto_6
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    iget-object v8, v11, Lp/f7u0;->f:Lp/vgc0;

    .line 426
    .line 427
    if-eqz v8, :cond_12

    .line 428
    .line 429
    iget-object v8, v8, Lp/vgc0;->c:Landroid/view/View;

    .line 430
    .line 431
    check-cast v8, Landroid/widget/TextView;

    .line 432
    .line 433
    sget-object v12, Lp/y6u0;->b:Lp/y6u0;

    .line 434
    .line 435
    invoke-interface {v5, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-eqz v5, :cond_11

    .line 440
    .line 441
    const v5, 0x7f130866

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    :cond_11
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 449
    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_12
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v10

    .line 456
    :cond_13
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v10

    .line 460
    :cond_14
    :goto_7
    if-eqz v2, :cond_23

    .line 461
    .line 462
    instance-of v5, v2, Lp/vdz0;

    .line 463
    .line 464
    const-string v6, "tryAgainDialog"

    .line 465
    .line 466
    iget-boolean v8, v0, Lp/z5u0;->f:Z

    .line 467
    .line 468
    if-eqz v5, :cond_17

    .line 469
    .line 470
    iget-object v2, v11, Lp/f7u0;->j:Landroid/app/AlertDialog;

    .line 471
    .line 472
    if-eqz v2, :cond_16

    .line 473
    .line 474
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-nez v2, :cond_23

    .line 479
    .line 480
    if-eqz v8, :cond_23

    .line 481
    .line 482
    iget-object v2, v11, Lp/f7u0;->j:Landroid/app/AlertDialog;

    .line 483
    .line 484
    if-eqz v2, :cond_15

    .line 485
    .line 486
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_a

    .line 490
    .line 491
    :cond_15
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v10

    .line 495
    :cond_16
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v10

    .line 499
    :cond_17
    instance-of v5, v2, Lp/wdz0;

    .line 500
    .line 501
    if-eqz v5, :cond_1f

    .line 502
    .line 503
    check-cast v2, Lp/wdz0;

    .line 504
    .line 505
    sget-object v5, Lp/kvz0;->a:Lp/kvz0;

    .line 506
    .line 507
    iget-object v2, v2, Lp/wdz0;->a:Ljava/util/List;

    .line 508
    .line 509
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v12

    .line 513
    sget-object v13, Lp/mvz0;->a:Lp/mvz0;

    .line 514
    .line 515
    if-nez v12, :cond_1b

    .line 516
    .line 517
    invoke-interface {v2, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v12

    .line 521
    if-eqz v12, :cond_18

    .line 522
    .line 523
    goto :goto_8

    .line 524
    :cond_18
    iget-object v2, v11, Lp/f7u0;->j:Landroid/app/AlertDialog;

    .line 525
    .line 526
    if-eqz v2, :cond_1a

    .line 527
    .line 528
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-nez v2, :cond_23

    .line 533
    .line 534
    if-eqz v8, :cond_23

    .line 535
    .line 536
    iget-object v2, v11, Lp/f7u0;->j:Landroid/app/AlertDialog;

    .line 537
    .line 538
    if-eqz v2, :cond_19

    .line 539
    .line 540
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_a

    .line 544
    .line 545
    :cond_19
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v10

    .line 549
    :cond_1a
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v10

    .line 553
    :cond_1b
    :goto_8
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    if-eqz v5, :cond_1d

    .line 558
    .line 559
    iget-object v5, v11, Lp/f7u0;->f:Lp/vgc0;

    .line 560
    .line 561
    if-eqz v5, :cond_1c

    .line 562
    .line 563
    iget-object v5, v5, Lp/vgc0;->g:Landroid/view/View;

    .line 564
    .line 565
    check-cast v5, Landroid/widget/TextView;

    .line 566
    .line 567
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 572
    .line 573
    .line 574
    goto :goto_9

    .line 575
    :cond_1c
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v10

    .line 579
    :cond_1d
    :goto_9
    invoke-interface {v2, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-eqz v2, :cond_23

    .line 584
    .line 585
    iget-object v2, v11, Lp/f7u0;->f:Lp/vgc0;

    .line 586
    .line 587
    if-eqz v2, :cond_1e

    .line 588
    .line 589
    iget-object v2, v2, Lp/vgc0;->g:Landroid/view/View;

    .line 590
    .line 591
    check-cast v2, Landroid/widget/TextView;

    .line 592
    .line 593
    const v4, 0x7f131a1d

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 601
    .line 602
    .line 603
    goto :goto_a

    .line 604
    :cond_1e
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v10

    .line 608
    :cond_1f
    instance-of v5, v2, Lp/ydz0;

    .line 609
    .line 610
    if-eqz v5, :cond_21

    .line 611
    .line 612
    iget-object v2, v11, Lp/f7u0;->f:Lp/vgc0;

    .line 613
    .line 614
    if-eqz v2, :cond_20

    .line 615
    .line 616
    iget-object v2, v2, Lp/vgc0;->e:Landroid/view/View;

    .line 617
    .line 618
    check-cast v2, Landroid/widget/EditText;

    .line 619
    .line 620
    invoke-static {v2}, Lp/fen;->n0(Landroid/widget/EditText;)V

    .line 621
    .line 622
    .line 623
    goto :goto_a

    .line 624
    :cond_20
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v10

    .line 628
    :cond_21
    instance-of v2, v2, Lp/zdz0;

    .line 629
    .line 630
    if-eqz v2, :cond_23

    .line 631
    .line 632
    const v2, 0x7f13077d

    .line 633
    .line 634
    .line 635
    invoke-static {v2}, Lp/t5a;->t(I)Lp/nos0;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    iput-object v10, v2, Lp/nos0;->d:Ljava/lang/String;

    .line 640
    .line 641
    iput-object v10, v2, Lp/nos0;->f:Landroid/view/View$OnClickListener;

    .line 642
    .line 643
    invoke-virtual {v2}, Lp/nos0;->b()Lp/oos0;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    iget-object v4, v11, Lp/f7u0;->e:Lp/vqs0;

    .line 648
    .line 649
    check-cast v4, Lp/drs0;

    .line 650
    .line 651
    invoke-virtual {v4}, Lp/drs0;->f()Z

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    if-eqz v5, :cond_22

    .line 656
    .line 657
    invoke-virtual {v4, v2}, Lp/drs0;->j(Lp/oos0;)V

    .line 658
    .line 659
    .line 660
    goto :goto_a

    .line 661
    :cond_22
    iput-object v2, v4, Lp/drs0;->g:Lp/oos0;

    .line 662
    .line 663
    :cond_23
    :goto_a
    iget-object v0, v0, Lp/z5u0;->c:Lp/x6u0;

    .line 664
    .line 665
    if-eqz v0, :cond_26

    .line 666
    .line 667
    sget-object v2, Lp/v6u0;->a:Lp/v6u0;

    .line 668
    .line 669
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    if-eqz v2, :cond_24

    .line 674
    .line 675
    goto :goto_b

    .line 676
    :cond_24
    sget-object v2, Lp/w6u0;->a:Lp/w6u0;

    .line 677
    .line 678
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_25

    .line 683
    .line 684
    const/4 v9, -0x1

    .line 685
    :goto_b
    invoke-virtual {v3, v9}, Landroid/app/Activity;->setResult(I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v3}, Landroid/app/Activity;->finishAfterTransition()V

    .line 689
    .line 690
    .line 691
    goto :goto_c

    .line 692
    :cond_25
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 693
    .line 694
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 695
    .line 696
    .line 697
    throw v0

    .line 698
    :cond_26
    :goto_c
    return-void

    .line 699
    :cond_27
    const-string v0, "toolbarBinding"

    .line 700
    .line 701
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    throw v10

    .line 705
    :cond_28
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    throw v10

    .line 709
    :pswitch_5
    move-object/from16 v0, p1

    .line 710
    .line 711
    check-cast v0, Lp/l4y0;

    .line 712
    .line 713
    check-cast v11, Lp/z9n;

    .line 714
    .line 715
    iget-object v2, v11, Lp/z9n;->c:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v2, Lp/zvg0;

    .line 718
    .line 719
    iget-object v0, v0, Lp/l4y0;->a:Lp/f4y0;

    .line 720
    .line 721
    iget-object v3, v0, Lp/f4y0;->b:Ljava/lang/String;

    .line 722
    .line 723
    check-cast v2, Lp/imf0;

    .line 724
    .line 725
    iget-object v3, v2, Lp/imf0;->g:Lp/svg0;

    .line 726
    .line 727
    iget-object v4, v0, Lp/f4y0;->a:Ljava/lang/String;

    .line 728
    .line 729
    if-eqz v3, :cond_29

    .line 730
    .line 731
    iget-object v3, v3, Lp/svg0;->a:Lcom/spotify/player/model/ContextTrack;

    .line 732
    .line 733
    invoke-virtual {v3}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    invoke-static {v4, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    if-eqz v3, :cond_29

    .line 742
    .line 743
    goto :goto_d

    .line 744
    :cond_29
    new-instance v3, Lp/svg0;

    .line 745
    .line 746
    invoke-static {v4}, Lcom/spotify/player/model/ContextTrack;->builder(Ljava/lang/String;)Lcom/spotify/player/model/ContextTrack$Builder;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    new-array v5, v8, [Lp/hed0;

    .line 751
    .line 752
    new-instance v6, Lp/hed0;

    .line 753
    .line 754
    const-string v8, "media.start_position"

    .line 755
    .line 756
    const-string v10, "0"

    .line 757
    .line 758
    invoke-direct {v6, v8, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    aput-object v6, v5, v9

    .line 762
    .line 763
    new-instance v6, Lp/hed0;

    .line 764
    .line 765
    const-string v8, "type"

    .line 766
    .line 767
    const-string v9, "1"

    .line 768
    .line 769
    invoke-direct {v6, v8, v9}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    aput-object v6, v5, v7

    .line 773
    .line 774
    invoke-static {v5}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    invoke-virtual {v4, v5}, Lcom/spotify/player/model/ContextTrack$Builder;->metadata(Ljava/util/Map;)Lcom/spotify/player/model/ContextTrack$Builder;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    invoke-virtual {v4}, Lcom/spotify/player/model/ContextTrack$Builder;->build()Lcom/spotify/player/model/ContextTrack;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    iget-object v0, v0, Lp/f4y0;->c:Lp/j7r0;

    .line 787
    .line 788
    invoke-direct {v3, v4, v0}, Lp/svg0;-><init>(Lcom/spotify/player/model/ContextTrack;Lp/j7r0;)V

    .line 789
    .line 790
    .line 791
    iput-object v3, v2, Lp/imf0;->g:Lp/svg0;

    .line 792
    .line 793
    :goto_d
    iget-object v0, v11, Lp/z9n;->c:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, Lp/zvg0;

    .line 796
    .line 797
    check-cast v0, Lp/imf0;

    .line 798
    .line 799
    invoke-virtual {v0}, Lp/imf0;->b()V

    .line 800
    .line 801
    .line 802
    return-void

    .line 803
    :pswitch_6
    move-object/from16 v0, p1

    .line 804
    .line 805
    check-cast v0, Lp/dau;

    .line 806
    .line 807
    instance-of v2, v0, Lp/z9u;

    .line 808
    .line 809
    if-eqz v2, :cond_2a

    .line 810
    .line 811
    check-cast v11, Lp/edu;

    .line 812
    .line 813
    iget-object v0, v11, Lp/edu;->a:Lp/o520;

    .line 814
    .line 815
    check-cast v0, Lp/p520;

    .line 816
    .line 817
    iget-object v2, v11, Lp/edu;->b:Ljava/lang/String;

    .line 818
    .line 819
    invoke-virtual {v0, v2}, Lp/p520;->b(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    goto :goto_e

    .line 823
    :cond_2a
    instance-of v0, v0, Lp/bau;

    .line 824
    .line 825
    if-eqz v0, :cond_2b

    .line 826
    .line 827
    check-cast v11, Lp/edu;

    .line 828
    .line 829
    iget-object v0, v11, Lp/edu;->a:Lp/o520;

    .line 830
    .line 831
    check-cast v0, Lp/p520;

    .line 832
    .line 833
    iget-object v2, v11, Lp/edu;->b:Ljava/lang/String;

    .line 834
    .line 835
    invoke-virtual {v0, v2}, Lp/p520;->d(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    :cond_2b
    :goto_e
    return-void

    .line 839
    :pswitch_7
    move-object/from16 v0, p1

    .line 840
    .line 841
    check-cast v0, Lp/vx20;

    .line 842
    .line 843
    return-void

    .line 844
    :pswitch_8
    move-object/from16 v0, p1

    .line 845
    .line 846
    check-cast v0, Lp/cx20;

    .line 847
    .line 848
    instance-of v2, v0, Lp/bx20;

    .line 849
    .line 850
    if-eqz v2, :cond_2c

    .line 851
    .line 852
    check-cast v11, Lp/xi;

    .line 853
    .line 854
    iget-object v2, v11, Lp/xi;->b:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v2, Lp/j3v;

    .line 857
    .line 858
    check-cast v0, Lp/bx20;

    .line 859
    .line 860
    iget-object v0, v0, Lp/bx20;->a:Lp/gv20;

    .line 861
    .line 862
    invoke-interface {v2, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    goto :goto_f

    .line 866
    :cond_2c
    instance-of v2, v0, Lp/ax20;

    .line 867
    .line 868
    if-eqz v2, :cond_2d

    .line 869
    .line 870
    check-cast v11, Lp/xi;

    .line 871
    .line 872
    iget-object v2, v11, Lp/xi;->c:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v2, Lp/j3v;

    .line 875
    .line 876
    check-cast v0, Lp/ax20;

    .line 877
    .line 878
    iget-object v0, v0, Lp/ax20;->a:Lp/sny0;

    .line 879
    .line 880
    invoke-interface {v2, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    :cond_2d
    :goto_f
    return-void

    .line 884
    :pswitch_9
    invoke-static/range {p1 .. p1}, Ld;->b(Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    throw v10

    .line 888
    :pswitch_a
    move-object/from16 v2, p1

    .line 889
    .line 890
    check-cast v2, Lp/kit0;

    .line 891
    .line 892
    check-cast v11, Lp/ajt0;

    .line 893
    .line 894
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    .line 896
    .line 897
    new-instance v3, Lp/avm0;

    .line 898
    .line 899
    new-instance v5, Lp/tht0;

    .line 900
    .line 901
    iget-object v2, v2, Lp/kit0;->a:Lp/bjt0;

    .line 902
    .line 903
    iget-object v6, v2, Lp/bjt0;->a:Lp/sjt0;

    .line 904
    .line 905
    sget-object v9, Lp/qjt0;->b:Lp/qjt0;

    .line 906
    .line 907
    invoke-static {v6, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v9

    .line 911
    if-eqz v9, :cond_2e

    .line 912
    .line 913
    move v0, v8

    .line 914
    goto :goto_10

    .line 915
    :cond_2e
    sget-object v9, Lp/qjt0;->c:Lp/qjt0;

    .line 916
    .line 917
    invoke-static {v6, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v9

    .line 921
    if-eqz v9, :cond_2f

    .line 922
    .line 923
    move v0, v4

    .line 924
    goto :goto_10

    .line 925
    :cond_2f
    sget-object v9, Lp/qjt0;->a:Lp/qjt0;

    .line 926
    .line 927
    invoke-static {v6, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v6

    .line 931
    if-eqz v6, :cond_33

    .line 932
    .line 933
    :goto_10
    sget-object v6, Lp/oht;->a:Lp/oht;

    .line 934
    .line 935
    iget-object v2, v2, Lp/bjt0;->b:Lp/pht;

    .line 936
    .line 937
    invoke-static {v2, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v6

    .line 941
    if-eqz v6, :cond_30

    .line 942
    .line 943
    move v4, v7

    .line 944
    goto :goto_11

    .line 945
    :cond_30
    sget-object v6, Lp/oht;->b:Lp/oht;

    .line 946
    .line 947
    invoke-static {v2, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v6

    .line 951
    if-eqz v6, :cond_31

    .line 952
    .line 953
    move v4, v8

    .line 954
    goto :goto_11

    .line 955
    :cond_31
    sget-object v6, Lp/oht;->c:Lp/oht;

    .line 956
    .line 957
    invoke-static {v2, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    if-eqz v2, :cond_32

    .line 962
    .line 963
    :goto_11
    invoke-direct {v5, v0, v4}, Lp/tht0;-><init>(II)V

    .line 964
    .line 965
    .line 966
    invoke-direct {v3, v5}, Lp/avm0;-><init>(Lp/tht0;)V

    .line 967
    .line 968
    .line 969
    iget-object v0, v11, Lp/ajt0;->c:Lp/j3v;

    .line 970
    .line 971
    invoke-interface {v0, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    return-void

    .line 975
    :cond_32
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 976
    .line 977
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 978
    .line 979
    .line 980
    throw v0

    .line 981
    :cond_33
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 982
    .line 983
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 984
    .line 985
    .line 986
    throw v0

    .line 987
    :pswitch_b
    move-object/from16 v2, p1

    .line 988
    .line 989
    check-cast v2, Lp/nqe;

    .line 990
    .line 991
    check-cast v11, Lp/oue;

    .line 992
    .line 993
    iget-object v3, v11, Lp/oue;->e:Lp/zme;

    .line 994
    .line 995
    iget v6, v2, Lp/nqe;->a:I

    .line 996
    .line 997
    invoke-static {v6}, Lp/y93;->z(I)I

    .line 998
    .line 999
    .line 1000
    move-result v6

    .line 1001
    iget-object v10, v2, Lp/nqe;->c:Lp/lpe;

    .line 1002
    .line 1003
    if-eqz v6, :cond_39

    .line 1004
    .line 1005
    iget-object v12, v2, Lp/nqe;->d:Ljava/lang/String;

    .line 1006
    .line 1007
    iget-object v13, v2, Lp/nqe;->b:Ljava/util/List;

    .line 1008
    .line 1009
    if-eq v6, v7, :cond_38

    .line 1010
    .line 1011
    if-eq v6, v8, :cond_37

    .line 1012
    .line 1013
    if-eq v6, v4, :cond_36

    .line 1014
    .line 1015
    if-eq v6, v0, :cond_35

    .line 1016
    .line 1017
    const/4 v0, 0x5

    .line 1018
    if-ne v6, v0, :cond_34

    .line 1019
    .line 1020
    new-instance v0, Lp/que;

    .line 1021
    .line 1022
    invoke-interface {v3, v10}, Lp/zme;->b(Lp/lpe;)Lp/skt;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    invoke-interface {v3, v12, v13}, Lp/zme;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    invoke-direct {v0, v2, v3}, Lp/que;-><init>(Lp/skt;Ljava/util/List;)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_12

    .line 1034
    :cond_34
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1035
    .line 1036
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1037
    .line 1038
    .line 1039
    throw v0

    .line 1040
    :cond_35
    new-instance v0, Lp/rue;

    .line 1041
    .line 1042
    invoke-interface {v3, v10}, Lp/zme;->b(Lp/lpe;)Lp/skt;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    invoke-static {v2}, Lp/q66;->b(Lp/nqe;)Lp/hoe;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    invoke-direct {v0, v3, v2}, Lp/rue;-><init>(Lp/skt;Lp/hoe;)V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_12

    .line 1054
    :cond_36
    new-instance v0, Lp/rue;

    .line 1055
    .line 1056
    invoke-interface {v3, v10}, Lp/zme;->b(Lp/lpe;)Lp/skt;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    invoke-static {v2}, Lp/q66;->b(Lp/nqe;)Lp/hoe;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    invoke-direct {v0, v3, v2}, Lp/rue;-><init>(Lp/skt;Lp/hoe;)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_12

    .line 1068
    :cond_37
    new-instance v0, Lp/rue;

    .line 1069
    .line 1070
    invoke-interface {v3, v10}, Lp/zme;->b(Lp/lpe;)Lp/skt;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    new-instance v3, Lp/hoe;

    .line 1075
    .line 1076
    sget-object v4, Lp/ioe;->d:Lp/ioe;

    .line 1077
    .line 1078
    invoke-direct {v3, v4}, Lp/hoe;-><init>(Lp/ioe;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-direct {v0, v2, v3}, Lp/rue;-><init>(Lp/skt;Lp/hoe;)V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_12

    .line 1085
    :cond_38
    new-instance v0, Lp/que;

    .line 1086
    .line 1087
    invoke-interface {v3, v10}, Lp/zme;->b(Lp/lpe;)Lp/skt;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    invoke-interface {v3, v12, v13}, Lp/zme;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    invoke-direct {v0, v2, v3}, Lp/que;-><init>(Lp/skt;Ljava/util/List;)V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_12

    .line 1099
    :cond_39
    new-instance v0, Lp/sue;

    .line 1100
    .line 1101
    invoke-interface {v3, v10}, Lp/zme;->b(Lp/lpe;)Lp/skt;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    invoke-direct {v0, v2}, Lp/sue;-><init>(Lp/skt;)V

    .line 1106
    .line 1107
    .line 1108
    :goto_12
    instance-of v2, v0, Lp/que;

    .line 1109
    .line 1110
    iget-object v3, v11, Lp/oue;->b:Lp/kqe;

    .line 1111
    .line 1112
    iget-object v4, v11, Lp/oue;->d:Lp/coe;

    .line 1113
    .line 1114
    iget-object v6, v11, Lp/oue;->c:Lp/dse;

    .line 1115
    .line 1116
    if-eqz v2, :cond_3d

    .line 1117
    .line 1118
    check-cast v0, Lp/que;

    .line 1119
    .line 1120
    iget-object v2, v11, Lp/oue;->f:Lp/wqe;

    .line 1121
    .line 1122
    iget-boolean v7, v2, Lp/wqe;->b:Z

    .line 1123
    .line 1124
    if-eqz v7, :cond_3a

    .line 1125
    .line 1126
    iget-boolean v7, v2, Lp/wqe;->c:Z

    .line 1127
    .line 1128
    if-eqz v7, :cond_3a

    .line 1129
    .line 1130
    iget-object v10, v2, Lp/wqe;->a:Lp/mkb;

    .line 1131
    .line 1132
    const-string v11, "content-feed:new-episodes-off-boarding:v1"

    .line 1133
    .line 1134
    const/4 v12, 0x0

    .line 1135
    const/4 v13, 0x0

    .line 1136
    const/4 v14, 0x0

    .line 1137
    const/16 v15, 0xe

    .line 1138
    .line 1139
    invoke-static/range {v10 .. v15}, Lp/xjn0;->G(Lp/mkb;Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;Lp/hfz;Lp/dpn;I)Lio/reactivex/rxjava3/core/Single;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v7

    .line 1143
    new-instance v8, Lp/vqe;

    .line 1144
    .line 1145
    invoke-direct {v8}, Lp/vqe;-><init>()V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 1149
    .line 1150
    .line 1151
    :cond_3a
    iput-boolean v9, v2, Lp/wqe;->c:Z

    .line 1152
    .line 1153
    check-cast v6, Lp/fse;

    .line 1154
    .line 1155
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1156
    .line 1157
    .line 1158
    new-instance v2, Lp/owq0;

    .line 1159
    .line 1160
    const/16 v7, 0x13

    .line 1161
    .line 1162
    invoke-direct {v2, v7, v6, v0}, Lp/owq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v2}, Lp/kdb0;->d(Lp/j3v;)Ljava/util/ArrayList;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    iget-object v2, v6, Lp/fse;->h:Lp/jsc;

    .line 1170
    .line 1171
    invoke-virtual {v2, v0}, Lp/jsc;->f(Ljava/util/List;)V

    .line 1172
    .line 1173
    .line 1174
    iget-object v0, v6, Lp/fse;->b:Lp/mqe;

    .line 1175
    .line 1176
    iget-object v2, v0, Lp/mqe;->b:Lp/gu70;

    .line 1177
    .line 1178
    invoke-virtual {v2}, Lp/gu70;->g()Lp/fu70;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    invoke-virtual {v2}, Lp/fu70;->b()Lp/vxy0;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    iget-object v0, v0, Lp/mqe;->a:Lp/glz0;

    .line 1187
    .line 1188
    invoke-interface {v0, v2}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 1189
    .line 1190
    .line 1191
    check-cast v4, Lp/doe;

    .line 1192
    .line 1193
    iget-object v0, v4, Lp/doe;->b:Lp/ytj;

    .line 1194
    .line 1195
    invoke-virtual {v0}, Lp/ytj;->getView()Landroid/view/View;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    sget-object v2, Lp/eoe;->a:Ljava/util/Map;

    .line 1200
    .line 1201
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1202
    .line 1203
    .line 1204
    move-result v2

    .line 1205
    if-nez v2, :cond_3b

    .line 1206
    .line 1207
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1208
    .line 1209
    .line 1210
    :cond_3b
    check-cast v3, Lp/lqe;

    .line 1211
    .line 1212
    iget-object v0, v3, Lp/lqe;->a:Landroid/view/ViewGroup;

    .line 1213
    .line 1214
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1215
    .line 1216
    .line 1217
    move-result v2

    .line 1218
    if-nez v2, :cond_3c

    .line 1219
    .line 1220
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1221
    .line 1222
    .line 1223
    :cond_3c
    iget-object v0, v3, Lp/lqe;->b:Lcom/spotify/appendix/contentviewstate/view/LoadingView;

    .line 1224
    .line 1225
    invoke-virtual {v0}, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->b()V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v0}, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->c()V

    .line 1229
    .line 1230
    .line 1231
    goto/16 :goto_13

    .line 1232
    .line 1233
    :cond_3d
    instance-of v2, v0, Lp/rue;

    .line 1234
    .line 1235
    if-eqz v2, :cond_42

    .line 1236
    .line 1237
    check-cast v0, Lp/rue;

    .line 1238
    .line 1239
    check-cast v6, Lp/fse;

    .line 1240
    .line 1241
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1242
    .line 1243
    .line 1244
    new-instance v2, Lp/m6k0;

    .line 1245
    .line 1246
    const/16 v7, 0x15

    .line 1247
    .line 1248
    invoke-direct {v2, v0, v7}, Lp/m6k0;-><init>(Ljava/lang/Object;I)V

    .line 1249
    .line 1250
    .line 1251
    invoke-static {v2}, Lp/kdb0;->d(Lp/j3v;)Ljava/util/ArrayList;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    iget-object v6, v6, Lp/fse;->h:Lp/jsc;

    .line 1256
    .line 1257
    invoke-virtual {v6, v2}, Lp/jsc;->f(Ljava/util/List;)V

    .line 1258
    .line 1259
    .line 1260
    check-cast v4, Lp/doe;

    .line 1261
    .line 1262
    iget-object v2, v4, Lp/doe;->b:Lp/ytj;

    .line 1263
    .line 1264
    iget-object v6, v0, Lp/rue;->A:Lp/hoe;

    .line 1265
    .line 1266
    invoke-virtual {v2, v6}, Lp/ytj;->render(Ljava/lang/Object;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v2}, Lp/ytj;->getView()Landroid/view/View;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    sget-object v7, Lp/eoe;->a:Ljava/util/Map;

    .line 1274
    .line 1275
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 1276
    .line 1277
    .line 1278
    move-result v7

    .line 1279
    if-ne v7, v5, :cond_3e

    .line 1280
    .line 1281
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1282
    .line 1283
    .line 1284
    :cond_3e
    if-eqz v6, :cond_3f

    .line 1285
    .line 1286
    iget-object v2, v6, Lp/hoe;->a:Lp/ioe;

    .line 1287
    .line 1288
    if-eqz v2, :cond_3f

    .line 1289
    .line 1290
    sget-object v6, Lp/eoe;->a:Ljava/util/Map;

    .line 1291
    .line 1292
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v2

    .line 1296
    check-cast v2, Ljava/lang/String;

    .line 1297
    .line 1298
    if-nez v2, :cond_40

    .line 1299
    .line 1300
    :cond_3f
    const-string v2, "unknown"

    .line 1301
    .line 1302
    :cond_40
    iget-object v6, v4, Lp/doe;->c:Lp/mqe;

    .line 1303
    .line 1304
    iget-object v7, v6, Lp/mqe;->b:Lp/gu70;

    .line 1305
    .line 1306
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1307
    .line 1308
    .line 1309
    new-instance v8, Lp/rm70;

    .line 1310
    .line 1311
    invoke-direct {v8, v7, v2}, Lp/rm70;-><init>(Lp/gu70;Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v8}, Lp/rm70;->b()Lp/vxy0;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v2

    .line 1318
    iget-object v6, v6, Lp/mqe;->a:Lp/glz0;

    .line 1319
    .line 1320
    invoke-interface {v6, v2}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 1321
    .line 1322
    .line 1323
    iput-object v0, v4, Lp/doe;->d:Lp/rue;

    .line 1324
    .line 1325
    check-cast v3, Lp/lqe;

    .line 1326
    .line 1327
    iget-object v0, v3, Lp/lqe;->a:Landroid/view/ViewGroup;

    .line 1328
    .line 1329
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1330
    .line 1331
    .line 1332
    move-result v2

    .line 1333
    if-nez v2, :cond_41

    .line 1334
    .line 1335
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1336
    .line 1337
    .line 1338
    :cond_41
    iget-object v0, v3, Lp/lqe;->b:Lcom/spotify/appendix/contentviewstate/view/LoadingView;

    .line 1339
    .line 1340
    invoke-virtual {v0}, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->b()V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v0}, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->c()V

    .line 1344
    .line 1345
    .line 1346
    goto :goto_13

    .line 1347
    :cond_42
    instance-of v2, v0, Lp/sue;

    .line 1348
    .line 1349
    if-eqz v2, :cond_45

    .line 1350
    .line 1351
    check-cast v0, Lp/sue;

    .line 1352
    .line 1353
    check-cast v6, Lp/fse;

    .line 1354
    .line 1355
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1356
    .line 1357
    .line 1358
    new-instance v2, Lp/m6k0;

    .line 1359
    .line 1360
    const/16 v7, 0x16

    .line 1361
    .line 1362
    invoke-direct {v2, v0, v7}, Lp/m6k0;-><init>(Ljava/lang/Object;I)V

    .line 1363
    .line 1364
    .line 1365
    invoke-static {v2}, Lp/kdb0;->d(Lp/j3v;)Ljava/util/ArrayList;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    iget-object v2, v6, Lp/fse;->h:Lp/jsc;

    .line 1370
    .line 1371
    invoke-virtual {v2, v0}, Lp/jsc;->f(Ljava/util/List;)V

    .line 1372
    .line 1373
    .line 1374
    check-cast v4, Lp/doe;

    .line 1375
    .line 1376
    iget-object v0, v4, Lp/doe;->b:Lp/ytj;

    .line 1377
    .line 1378
    invoke-virtual {v0}, Lp/ytj;->getView()Landroid/view/View;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    sget-object v2, Lp/eoe;->a:Ljava/util/Map;

    .line 1383
    .line 1384
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1385
    .line 1386
    .line 1387
    move-result v2

    .line 1388
    if-nez v2, :cond_43

    .line 1389
    .line 1390
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1391
    .line 1392
    .line 1393
    :cond_43
    check-cast v3, Lp/lqe;

    .line 1394
    .line 1395
    iget-object v0, v3, Lp/lqe;->a:Landroid/view/ViewGroup;

    .line 1396
    .line 1397
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1398
    .line 1399
    .line 1400
    move-result v2

    .line 1401
    if-ne v2, v5, :cond_44

    .line 1402
    .line 1403
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1404
    .line 1405
    .line 1406
    :cond_44
    iget-object v0, v3, Lp/lqe;->b:Lcom/spotify/appendix/contentviewstate/view/LoadingView;

    .line 1407
    .line 1408
    const/16 v2, 0x12c

    .line 1409
    .line 1410
    invoke-virtual {v0, v2}, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->e(I)V

    .line 1411
    .line 1412
    .line 1413
    :goto_13
    return-void

    .line 1414
    :cond_45
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1415
    .line 1416
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1417
    .line 1418
    .line 1419
    throw v0

    .line 1420
    :pswitch_c
    move-object/from16 v0, p1

    .line 1421
    .line 1422
    check-cast v0, Lp/e8h;

    .line 1423
    .line 1424
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1425
    .line 1426
    .line 1427
    move-result v0

    .line 1428
    if-eqz v0, :cond_46

    .line 1429
    .line 1430
    if-eq v0, v7, :cond_46

    .line 1431
    .line 1432
    goto :goto_14

    .line 1433
    :cond_46
    check-cast v11, Lp/v24;

    .line 1434
    .line 1435
    iget-object v0, v11, Lp/v24;->b:Ljava/lang/Object;

    .line 1436
    .line 1437
    check-cast v0, Lp/mav;

    .line 1438
    .line 1439
    iget-object v0, v0, Lp/mav;->a:Ljava/lang/String;

    .line 1440
    .line 1441
    iget-object v2, v11, Lp/v24;->d:Ljava/lang/Object;

    .line 1442
    .line 1443
    check-cast v2, Lp/r41;

    .line 1444
    .line 1445
    iget-object v3, v2, Lp/r41;->a:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v3, Lp/fyy0;

    .line 1448
    .line 1449
    iget-object v2, v2, Lp/r41;->b:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v2, Lp/c980;

    .line 1452
    .line 1453
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1454
    .line 1455
    .line 1456
    new-instance v4, Lp/n380;

    .line 1457
    .line 1458
    invoke-direct {v4, v2, v0}, Lp/n380;-><init>(Lp/c980;Ljava/lang/String;)V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v4}, Lp/n380;->i()Lp/dyy0;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v2

    .line 1465
    invoke-interface {v3, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 1466
    .line 1467
    .line 1468
    iget-object v2, v11, Lp/v24;->c:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v2, Lp/gqg0;

    .line 1471
    .line 1472
    check-cast v2, Lp/iqg0;

    .line 1473
    .line 1474
    invoke-virtual {v2, v0}, Lp/iqg0;->e(Ljava/lang/String;)V

    .line 1475
    .line 1476
    .line 1477
    :goto_14
    return-void

    .line 1478
    :pswitch_d
    move-object/from16 v0, p1

    .line 1479
    .line 1480
    check-cast v0, Lp/ysn0;

    .line 1481
    .line 1482
    invoke-virtual {v1, v0}, Lp/x81;->b(Lp/ysn0;)V

    .line 1483
    .line 1484
    .line 1485
    return-void

    .line 1486
    :pswitch_e
    move-object/from16 v0, p1

    .line 1487
    .line 1488
    check-cast v0, Lp/ysn0;

    .line 1489
    .line 1490
    invoke-virtual {v1, v0}, Lp/x81;->b(Lp/ysn0;)V

    .line 1491
    .line 1492
    .line 1493
    return-void

    .line 1494
    :pswitch_f
    move-object/from16 v0, p1

    .line 1495
    .line 1496
    check-cast v0, Lp/e4c;

    .line 1497
    .line 1498
    invoke-virtual {v1, v0}, Lp/x81;->a(Lp/e4c;)V

    .line 1499
    .line 1500
    .line 1501
    return-void

    .line 1502
    :pswitch_10
    move-object/from16 v0, p1

    .line 1503
    .line 1504
    check-cast v0, Lp/e4c;

    .line 1505
    .line 1506
    invoke-virtual {v1, v0}, Lp/x81;->a(Lp/e4c;)V

    .line 1507
    .line 1508
    .line 1509
    return-void

    .line 1510
    :pswitch_11
    move-object/from16 v2, p1

    .line 1511
    .line 1512
    check-cast v2, Lp/hub;

    .line 1513
    .line 1514
    check-cast v11, Lp/fvb;

    .line 1515
    .line 1516
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1517
    .line 1518
    .line 1519
    :try_start_0
    iget-object v0, v11, Lp/fvb;->o0:Lp/jim;

    .line 1520
    .line 1521
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v0, v2}, Lp/jim;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/spotify/support/assertion/Assertion$RecoverableAssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1525
    .line 1526
    .line 1527
    return-void

    .line 1528
    :catch_0
    move-exception v0

    .line 1529
    new-instance v15, Lcom/spotify/support/assertion/Assertion$RecoverableAssertionError;

    .line 1530
    .line 1531
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1532
    .line 1533
    const-string v4, "ClipsViews: failed to get view-holder. model: "

    .line 1534
    .line 1535
    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1536
    .line 1537
    .line 1538
    iget-object v4, v2, Lp/hub;->a:Lp/zrb;

    .line 1539
    .line 1540
    iget-object v5, v4, Lp/zrb;->b:Ljava/util/List;

    .line 1541
    .line 1542
    check-cast v5, Ljava/lang/Iterable;

    .line 1543
    .line 1544
    new-instance v6, Ljava/util/ArrayList;

    .line 1545
    .line 1546
    invoke-static {v5, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1547
    .line 1548
    .line 1549
    move-result v3

    .line 1550
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1551
    .line 1552
    .line 1553
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v3

    .line 1557
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1558
    .line 1559
    .line 1560
    move-result v5

    .line 1561
    if-eqz v5, :cond_4a

    .line 1562
    .line 1563
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v5

    .line 1567
    check-cast v5, Lp/jqb;

    .line 1568
    .line 1569
    iget-object v7, v5, Lp/jqb;->a:Lp/iqb;

    .line 1570
    .line 1571
    instance-of v8, v7, Lp/fqb;

    .line 1572
    .line 1573
    if-eqz v8, :cond_47

    .line 1574
    .line 1575
    check-cast v7, Lp/fqb;

    .line 1576
    .line 1577
    iget-object v8, v7, Lp/fqb;->a:Ljava/lang/String;

    .line 1578
    .line 1579
    iget-object v9, v7, Lp/fqb;->b:Ljava/lang/String;

    .line 1580
    .line 1581
    iget-object v11, v7, Lp/fqb;->c:Ljava/lang/String;

    .line 1582
    .line 1583
    iget v7, v7, Lp/fqb;->d:I

    .line 1584
    .line 1585
    const/16 v21, 0x0

    .line 1586
    .line 1587
    new-instance v12, Lp/fqb;

    .line 1588
    .line 1589
    move-object/from16 v16, v12

    .line 1590
    .line 1591
    move-object/from16 v17, v8

    .line 1592
    .line 1593
    move-object/from16 v18, v9

    .line 1594
    .line 1595
    move-object/from16 v19, v11

    .line 1596
    .line 1597
    move/from16 v20, v7

    .line 1598
    .line 1599
    invoke-direct/range {v16 .. v21}, Lp/fqb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/spotify/clips/model/BetamaxRoyaltyReportingMetadata;)V

    .line 1600
    .line 1601
    .line 1602
    move-object v7, v12

    .line 1603
    goto :goto_17

    .line 1604
    :cond_47
    instance-of v8, v7, Lp/gqb;

    .line 1605
    .line 1606
    if-eqz v8, :cond_48

    .line 1607
    .line 1608
    check-cast v7, Lp/gqb;

    .line 1609
    .line 1610
    iget-object v8, v7, Lp/gqb;->a:Ljava/lang/String;

    .line 1611
    .line 1612
    new-instance v9, Lp/gqb;

    .line 1613
    .line 1614
    iget-boolean v7, v7, Lp/gqb;->b:Z

    .line 1615
    .line 1616
    invoke-direct {v9, v8, v7, v10}, Lp/gqb;-><init>(Ljava/lang/String;ZLcom/spotify/clips/model/BetamaxRoyaltyReportingMetadata;)V

    .line 1617
    .line 1618
    .line 1619
    :goto_16
    move-object v7, v9

    .line 1620
    goto :goto_17

    .line 1621
    :cond_48
    instance-of v8, v7, Lp/hqb;

    .line 1622
    .line 1623
    if-eqz v8, :cond_49

    .line 1624
    .line 1625
    check-cast v7, Lp/hqb;

    .line 1626
    .line 1627
    iget-object v8, v7, Lp/hqb;->a:Ljava/lang/String;

    .line 1628
    .line 1629
    new-instance v9, Lp/hqb;

    .line 1630
    .line 1631
    iget-object v11, v7, Lp/hqb;->b:Ljava/lang/String;

    .line 1632
    .line 1633
    iget-object v7, v7, Lp/hqb;->c:Ljava/lang/String;

    .line 1634
    .line 1635
    invoke-direct {v9, v8, v11, v7, v10}, Lp/hqb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/clips/model/BetamaxRoyaltyReportingMetadata;)V

    .line 1636
    .line 1637
    .line 1638
    goto :goto_16

    .line 1639
    :cond_49
    :goto_17
    new-instance v8, Lp/jqb;

    .line 1640
    .line 1641
    iget-object v5, v5, Lp/jqb;->b:Ljava/lang/String;

    .line 1642
    .line 1643
    invoke-direct {v8, v7, v5}, Lp/jqb;-><init>(Lp/iqb;Ljava/lang/String;)V

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1647
    .line 1648
    .line 1649
    goto :goto_15

    .line 1650
    :cond_4a
    new-instance v3, Lp/zrb;

    .line 1651
    .line 1652
    iget-object v4, v4, Lp/zrb;->a:Ljava/lang/String;

    .line 1653
    .line 1654
    invoke-direct {v3, v4, v6}, Lp/zrb;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1655
    .line 1656
    .line 1657
    const/4 v4, 0x0

    .line 1658
    const/4 v5, 0x0

    .line 1659
    const/4 v6, 0x0

    .line 1660
    const/4 v7, 0x0

    .line 1661
    const-wide/16 v8, 0x0

    .line 1662
    .line 1663
    const-wide/16 v10, 0x0

    .line 1664
    .line 1665
    const/4 v12, 0x0

    .line 1666
    const/4 v13, 0x0

    .line 1667
    const/16 v16, 0x0

    .line 1668
    .line 1669
    const/16 v17, 0x0

    .line 1670
    .line 1671
    const/16 v18, 0x1ffe

    .line 1672
    .line 1673
    move-object/from16 v22, v14

    .line 1674
    .line 1675
    move/from16 v14, v16

    .line 1676
    .line 1677
    move-object/from16 v23, v15

    .line 1678
    .line 1679
    move/from16 v15, v17

    .line 1680
    .line 1681
    move/from16 v16, v18

    .line 1682
    .line 1683
    invoke-static/range {v2 .. v16}, Lp/hub;->b(Lp/hub;Lp/zrb;Lp/wub;ILjava/lang/Integer;ZJJZZZII)Lp/hub;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v2

    .line 1687
    move-object/from16 v3, v22

    .line 1688
    .line 1689
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v2

    .line 1696
    move-object/from16 v3, v23

    .line 1697
    .line 1698
    invoke-direct {v3, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1699
    .line 1700
    .line 1701
    throw v3

    .line 1702
    :pswitch_12
    move-object/from16 v0, p1

    .line 1703
    .line 1704
    check-cast v0, Lp/ba8;

    .line 1705
    .line 1706
    check-cast v11, Lp/ca8;

    .line 1707
    .line 1708
    iget-object v2, v11, Lp/ca8;->a:Lp/r88;

    .line 1709
    .line 1710
    iget-object v3, v11, Lp/ca8;->b:Lp/o88;

    .line 1711
    .line 1712
    check-cast v3, Lp/p88;

    .line 1713
    .line 1714
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1715
    .line 1716
    .line 1717
    iget-object v5, v0, Lp/ba8;->c:Ljava/util/List;

    .line 1718
    .line 1719
    check-cast v5, Ljava/lang/Iterable;

    .line 1720
    .line 1721
    new-instance v10, Lp/fzl;

    .line 1722
    .line 1723
    const/16 v11, 0xe

    .line 1724
    .line 1725
    invoke-direct {v10, v11}, Lp/fzl;-><init>(I)V

    .line 1726
    .line 1727
    .line 1728
    invoke-static {v5, v10}, Lp/d8c;->h1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v5

    .line 1732
    check-cast v5, Ljava/lang/Iterable;

    .line 1733
    .line 1734
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 1735
    .line 1736
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1737
    .line 1738
    .line 1739
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v5

    .line 1743
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1744
    .line 1745
    .line 1746
    move-result v11

    .line 1747
    if-eqz v11, :cond_4c

    .line 1748
    .line 1749
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v11

    .line 1753
    move-object v12, v11

    .line 1754
    check-cast v12, Lp/we5;

    .line 1755
    .line 1756
    iget-object v12, v12, Lp/we5;->b:Ljava/lang/String;

    .line 1757
    .line 1758
    invoke-virtual {v10, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v13

    .line 1762
    if-nez v13, :cond_4b

    .line 1763
    .line 1764
    new-instance v13, Ljava/util/ArrayList;

    .line 1765
    .line 1766
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1767
    .line 1768
    .line 1769
    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    :cond_4b
    check-cast v13, Ljava/util/List;

    .line 1773
    .line 1774
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1775
    .line 1776
    .line 1777
    goto :goto_18

    .line 1778
    :cond_4c
    new-instance v5, Ljava/util/ArrayList;

    .line 1779
    .line 1780
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1781
    .line 1782
    .line 1783
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v10

    .line 1787
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v10

    .line 1791
    move v11, v7

    .line 1792
    :goto_19
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1793
    .line 1794
    .line 1795
    move-result v12

    .line 1796
    if-eqz v12, :cond_51

    .line 1797
    .line 1798
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v12

    .line 1802
    check-cast v12, Ljava/util/Map$Entry;

    .line 1803
    .line 1804
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v13

    .line 1808
    check-cast v13, Ljava/lang/String;

    .line 1809
    .line 1810
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v12

    .line 1814
    check-cast v12, Ljava/util/List;

    .line 1815
    .line 1816
    new-instance v14, Lp/q98;

    .line 1817
    .line 1818
    invoke-direct {v14, v13}, Lp/q98;-><init>(Ljava/lang/String;)V

    .line 1819
    .line 1820
    .line 1821
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1822
    .line 1823
    .line 1824
    check-cast v12, Ljava/lang/Iterable;

    .line 1825
    .line 1826
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v12

    .line 1830
    :goto_1a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1831
    .line 1832
    .line 1833
    move-result v13

    .line 1834
    if-eqz v13, :cond_50

    .line 1835
    .line 1836
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v13

    .line 1840
    check-cast v13, Lp/we5;

    .line 1841
    .line 1842
    new-instance v15, Lp/p98;

    .line 1843
    .line 1844
    iget-object v14, v13, Lp/we5;->e:Ljava/lang/String;

    .line 1845
    .line 1846
    const-string v8, "Highlight "

    .line 1847
    .line 1848
    invoke-static {v8, v11}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v8

    .line 1852
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1853
    .line 1854
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1855
    .line 1856
    .line 1857
    const/16 v9, 0xe10

    .line 1858
    .line 1859
    move-object/from16 p1, v5

    .line 1860
    .line 1861
    int-to-long v4, v9

    .line 1862
    move-object/from16 v24, v10

    .line 1863
    .line 1864
    iget-wide v9, v13, Lp/we5;->g:J

    .line 1865
    .line 1866
    div-long v16, v9, v4

    .line 1867
    .line 1868
    rem-long v4, v9, v4

    .line 1869
    .line 1870
    move-object/from16 v25, v6

    .line 1871
    .line 1872
    const/16 v6, 0x3c

    .line 1873
    .line 1874
    move-object/from16 v26, v2

    .line 1875
    .line 1876
    int-to-long v1, v6

    .line 1877
    div-long/2addr v4, v1

    .line 1878
    rem-long v1, v9, v1

    .line 1879
    .line 1880
    const-wide/16 v18, 0x0

    .line 1881
    .line 1882
    cmp-long v6, v16, v18

    .line 1883
    .line 1884
    if-lez v6, :cond_4d

    .line 1885
    .line 1886
    move-object/from16 v23, v12

    .line 1887
    .line 1888
    const/4 v6, 0x3

    .line 1889
    new-array v12, v6, [Ljava/lang/Object;

    .line 1890
    .line 1891
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v16

    .line 1895
    const/16 v22, 0x0

    .line 1896
    .line 1897
    aput-object v16, v12, v22

    .line 1898
    .line 1899
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v4

    .line 1903
    const/16 v21, 0x1

    .line 1904
    .line 1905
    aput-object v4, v12, v21

    .line 1906
    .line 1907
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v1

    .line 1911
    const/4 v2, 0x2

    .line 1912
    aput-object v1, v12, v2

    .line 1913
    .line 1914
    invoke-static {v12, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v1

    .line 1918
    const-string v4, "%02d:%02d:%02d"

    .line 1919
    .line 1920
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v1

    .line 1924
    move v12, v2

    .line 1925
    goto :goto_1b

    .line 1926
    :cond_4d
    move-object/from16 v23, v12

    .line 1927
    .line 1928
    const/4 v12, 0x2

    .line 1929
    const/16 v21, 0x1

    .line 1930
    .line 1931
    const/16 v22, 0x0

    .line 1932
    .line 1933
    new-array v6, v12, [Ljava/lang/Object;

    .line 1934
    .line 1935
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v4

    .line 1939
    aput-object v4, v6, v22

    .line 1940
    .line 1941
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v1

    .line 1945
    aput-object v1, v6, v21

    .line 1946
    .line 1947
    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v1

    .line 1951
    const-string v2, "%02d:%02d"

    .line 1952
    .line 1953
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v1

    .line 1957
    :goto_1b
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1958
    .line 1959
    .line 1960
    const-string v1, " \u2022 "

    .line 1961
    .line 1962
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1963
    .line 1964
    .line 1965
    iget-object v1, v3, Lp/p88;->a:Lp/lvb;

    .line 1966
    .line 1967
    const-wide/16 v4, 0x3e8

    .line 1968
    .line 1969
    :try_start_1
    new-instance v2, Ljava/util/Date;
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1970
    .line 1971
    move v6, v11

    .line 1972
    :try_start_2
    iget-wide v11, v13, Lp/we5;->f:J

    .line 1973
    .line 1974
    mul-long/2addr v11, v4

    .line 1975
    invoke-direct {v2, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 1976
    .line 1977
    .line 1978
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 1979
    .line 1980
    .line 1981
    move-result-wide v27

    .line 1982
    check-cast v1, Lp/xg2;

    .line 1983
    .line 1984
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1985
    .line 1986
    .line 1987
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1988
    .line 1989
    .line 1990
    move-result-wide v29

    .line 1991
    const-wide/32 v31, 0xea60

    .line 1992
    .line 1993
    .line 1994
    invoke-static/range {v27 .. v32}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJ)Ljava/lang/CharSequence;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v1

    .line 1998
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v1
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2

    .line 2002
    goto :goto_1c

    .line 2003
    :catch_1
    move v6, v11

    .line 2004
    :catch_2
    move-object/from16 v1, v25

    .line 2005
    .line 2006
    :goto_1c
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2007
    .line 2008
    .line 2009
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v16

    .line 2013
    sget-object v1, Lp/bgg;->c:Lp/bgg;

    .line 2014
    .line 2015
    iget-object v2, v13, Lp/we5;->d:Lp/dgg;

    .line 2016
    .line 2017
    invoke-virtual {v2, v1}, Lp/dgg;->a(Lp/bgg;)Ljava/lang/String;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v17

    .line 2021
    sget-object v1, Lp/t2f0;->g:Lp/t2f0;

    .line 2022
    .line 2023
    iget-object v2, v0, Lp/ba8;->b:Ljava/lang/String;

    .line 2024
    .line 2025
    if-nez v2, :cond_4e

    .line 2026
    .line 2027
    :goto_1d
    move-object/from16 v19, v1

    .line 2028
    .line 2029
    goto :goto_1e

    .line 2030
    :cond_4e
    iget-object v7, v13, Lp/we5;->e:Ljava/lang/String;

    .line 2031
    .line 2032
    invoke-static {v2, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2033
    .line 2034
    .line 2035
    move-result v2

    .line 2036
    if-nez v2, :cond_4f

    .line 2037
    .line 2038
    goto :goto_1d

    .line 2039
    :cond_4f
    new-instance v1, Lp/b3f0;

    .line 2040
    .line 2041
    mul-long/2addr v9, v4

    .line 2042
    invoke-direct {v1, v9, v10}, Lp/b3f0;-><init>(J)V

    .line 2043
    .line 2044
    .line 2045
    goto :goto_1d

    .line 2046
    :goto_1e
    move-object v13, v15

    .line 2047
    move-object v1, v15

    .line 2048
    move-object v15, v8

    .line 2049
    move/from16 v18, v6

    .line 2050
    .line 2051
    invoke-direct/range {v13 .. v19}, Lp/p98;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILp/u7m;)V

    .line 2052
    .line 2053
    .line 2054
    move-object/from16 v2, p1

    .line 2055
    .line 2056
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2057
    .line 2058
    .line 2059
    add-int/lit8 v11, v6, 0x1

    .line 2060
    .line 2061
    move-object/from16 v1, p0

    .line 2062
    .line 2063
    move-object v5, v2

    .line 2064
    move/from16 v7, v21

    .line 2065
    .line 2066
    move/from16 v9, v22

    .line 2067
    .line 2068
    move-object/from16 v12, v23

    .line 2069
    .line 2070
    move-object/from16 v10, v24

    .line 2071
    .line 2072
    move-object/from16 v6, v25

    .line 2073
    .line 2074
    move-object/from16 v2, v26

    .line 2075
    .line 2076
    const/4 v4, 0x3

    .line 2077
    const/4 v8, 0x2

    .line 2078
    goto/16 :goto_1a

    .line 2079
    .line 2080
    :cond_50
    move-object/from16 v26, v2

    .line 2081
    .line 2082
    move-object/from16 v25, v6

    .line 2083
    .line 2084
    move v6, v11

    .line 2085
    move-object/from16 v1, p0

    .line 2086
    .line 2087
    move-object/from16 v6, v25

    .line 2088
    .line 2089
    goto/16 :goto_19

    .line 2090
    .line 2091
    :cond_51
    move-object/from16 v26, v2

    .line 2092
    .line 2093
    move-object v2, v5

    .line 2094
    new-instance v0, Lp/u98;

    .line 2095
    .line 2096
    invoke-direct {v0, v2}, Lp/u98;-><init>(Ljava/util/List;)V

    .line 2097
    .line 2098
    .line 2099
    move-object/from16 v1, v26

    .line 2100
    .line 2101
    invoke-virtual {v1, v0}, Lp/r88;->u(Lp/u98;)V

    .line 2102
    .line 2103
    .line 2104
    return-void

    .line 2105
    :pswitch_13
    move-object/from16 v0, p1

    .line 2106
    .line 2107
    check-cast v0, Lp/eny0;

    .line 2108
    .line 2109
    invoke-virtual {v0}, Lp/eny0;->toString()Ljava/lang/String;

    .line 2110
    .line 2111
    .line 2112
    check-cast v11, Lp/o28;

    .line 2113
    .line 2114
    iget-object v1, v11, Lp/o28;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2115
    .line 2116
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 2117
    .line 2118
    .line 2119
    return-void

    .line 2120
    :pswitch_14
    move-object/from16 v0, p1

    .line 2121
    .line 2122
    check-cast v0, Lp/vup0;

    .line 2123
    .line 2124
    move-object/from16 v1, p0

    .line 2125
    .line 2126
    invoke-virtual {v1, v0}, Lp/x81;->c(Lp/vup0;)V

    .line 2127
    .line 2128
    .line 2129
    return-void

    .line 2130
    :pswitch_15
    move-object/from16 v0, p1

    .line 2131
    .line 2132
    check-cast v0, Lp/qup0;

    .line 2133
    .line 2134
    check-cast v11, Lp/lnq;

    .line 2135
    .line 2136
    iget-object v2, v11, Lp/lnq;->e:Lp/jsc;

    .line 2137
    .line 2138
    iget-object v4, v11, Lp/lnq;->b:Lp/umq;

    .line 2139
    .line 2140
    if-nez v2, :cond_53

    .line 2141
    .line 2142
    new-instance v2, Lp/tbx0;

    .line 2143
    .line 2144
    invoke-direct {v2, v11, v3}, Lp/tbx0;-><init>(Ljava/lang/Object;I)V

    .line 2145
    .line 2146
    .line 2147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2148
    .line 2149
    .line 2150
    new-instance v3, Lp/qoq0;

    .line 2151
    .line 2152
    const/16 v5, 0x10

    .line 2153
    .line 2154
    invoke-direct {v3, v5, v4, v0, v2}, Lp/qoq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2155
    .line 2156
    .line 2157
    invoke-static {v3}, Lp/kdb0;->c(Lp/j3v;)Lp/jsc;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v0

    .line 2161
    iput-object v0, v11, Lp/lnq;->e:Lp/jsc;

    .line 2162
    .line 2163
    iget-object v2, v11, Lp/lnq;->g:Landroid/os/Parcelable;

    .line 2164
    .line 2165
    iget-object v3, v11, Lp/lnq;->a:Lp/cxp0;

    .line 2166
    .line 2167
    if-eqz v2, :cond_52

    .line 2168
    .line 2169
    move-object v4, v3

    .line 2170
    check-cast v4, Lp/fxp0;

    .line 2171
    .line 2172
    invoke-virtual {v4}, Lp/fxp0;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v4

    .line 2176
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v4

    .line 2180
    if-eqz v4, :cond_52

    .line 2181
    .line 2182
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/e;->y0(Landroid/os/Parcelable;)V

    .line 2183
    .line 2184
    .line 2185
    :cond_52
    check-cast v3, Lp/fxp0;

    .line 2186
    .line 2187
    invoke-virtual {v3}, Lp/fxp0;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v2

    .line 2191
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 2192
    .line 2193
    .line 2194
    iget-object v2, v11, Lp/lnq;->c:Lp/nmq;

    .line 2195
    .line 2196
    iget-object v2, v2, Lp/nmq;->a:Lp/yi;

    .line 2197
    .line 2198
    iget-object v2, v2, Lp/yi;->a:Lp/njj0;

    .line 2199
    .line 2200
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v2

    .line 2204
    check-cast v2, Lp/qmq;

    .line 2205
    .line 2206
    new-instance v4, Lp/mmq;

    .line 2207
    .line 2208
    invoke-direct {v4, v0, v2}, Lp/mmq;-><init>(Lp/jsc;Lp/qmq;)V

    .line 2209
    .line 2210
    .line 2211
    invoke-virtual {v3}, Lp/fxp0;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v0

    .line 2215
    invoke-virtual {v4, v0}, Lp/ffl0;->k(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2216
    .line 2217
    .line 2218
    iput-object v4, v11, Lp/lnq;->f:Lp/mmq;

    .line 2219
    .line 2220
    goto :goto_1f

    .line 2221
    :cond_53
    iget-object v3, v4, Lp/umq;->a:Lp/omq;

    .line 2222
    .line 2223
    check-cast v3, Lp/pmq;

    .line 2224
    .line 2225
    invoke-virtual {v3, v0}, Lp/pmq;->a(Lp/qup0;)Ljava/util/ArrayList;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v0

    .line 2229
    invoke-virtual {v2, v0}, Lp/jsc;->f(Ljava/util/List;)V

    .line 2230
    .line 2231
    .line 2232
    :goto_1f
    return-void

    .line 2233
    :pswitch_16
    move-object/from16 v0, p1

    .line 2234
    .line 2235
    check-cast v0, Lp/vup0;

    .line 2236
    .line 2237
    invoke-virtual {v1, v0}, Lp/x81;->c(Lp/vup0;)V

    .line 2238
    .line 2239
    .line 2240
    return-void

    .line 2241
    :pswitch_17
    move-object/from16 v0, p1

    .line 2242
    .line 2243
    check-cast v0, Lp/mvy;

    .line 2244
    .line 2245
    instance-of v2, v0, Lp/ivy;

    .line 2246
    .line 2247
    if-eqz v2, :cond_54

    .line 2248
    .line 2249
    check-cast v11, Lp/fvy;

    .line 2250
    .line 2251
    iget-object v2, v11, Lp/fvy;->c:Lp/kba0;

    .line 2252
    .line 2253
    check-cast v0, Lp/ivy;

    .line 2254
    .line 2255
    new-instance v3, Lp/u8a0;

    .line 2256
    .line 2257
    iget-object v4, v0, Lp/ivy;->a:Ljava/lang/String;

    .line 2258
    .line 2259
    invoke-direct {v3, v4}, Lp/u8a0;-><init>(Ljava/lang/String;)V

    .line 2260
    .line 2261
    .line 2262
    iget-object v0, v0, Lp/ivy;->b:Lp/eqz;

    .line 2263
    .line 2264
    iput-object v0, v3, Lp/u8a0;->h:Lp/eqz;

    .line 2265
    .line 2266
    invoke-virtual {v3}, Lp/u8a0;->a()Lp/v8a0;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v0

    .line 2270
    invoke-interface {v2, v0}, Lp/kba0;->d(Lp/v8a0;)V

    .line 2271
    .line 2272
    .line 2273
    goto :goto_20

    .line 2274
    :cond_54
    instance-of v2, v0, Lp/jvy;

    .line 2275
    .line 2276
    if-eqz v2, :cond_55

    .line 2277
    .line 2278
    check-cast v11, Lp/fvy;

    .line 2279
    .line 2280
    iget-object v2, v11, Lp/fvy;->d:Lp/e05;

    .line 2281
    .line 2282
    check-cast v0, Lp/jvy;

    .line 2283
    .line 2284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2285
    .line 2286
    .line 2287
    goto :goto_20

    .line 2288
    :cond_55
    instance-of v2, v0, Lp/kvy;

    .line 2289
    .line 2290
    if-eqz v2, :cond_56

    .line 2291
    .line 2292
    check-cast v11, Lp/fvy;

    .line 2293
    .line 2294
    iget-object v2, v11, Lp/fvy;->e:Lp/ozd0;

    .line 2295
    .line 2296
    check-cast v0, Lp/kvy;

    .line 2297
    .line 2298
    check-cast v2, Lp/p8i0;

    .line 2299
    .line 2300
    iget-object v0, v0, Lp/kvy;->a:Lp/q15;

    .line 2301
    .line 2302
    invoke-virtual {v2, v0}, Lp/p8i0;->b(Lp/q15;)V

    .line 2303
    .line 2304
    .line 2305
    iget-object v2, v11, Lp/fvy;->d:Lp/e05;

    .line 2306
    .line 2307
    check-cast v2, Lp/x05;

    .line 2308
    .line 2309
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2310
    .line 2311
    .line 2312
    new-instance v3, Lp/djr;

    .line 2313
    .line 2314
    invoke-direct {v3, v0}, Lp/djr;-><init>(Lp/q15;)V

    .line 2315
    .line 2316
    .line 2317
    invoke-virtual {v2, v3}, Lp/x05;->a(Lp/kkr;)V

    .line 2318
    .line 2319
    .line 2320
    goto :goto_20

    .line 2321
    :cond_56
    instance-of v2, v0, Lp/lvy;

    .line 2322
    .line 2323
    if-eqz v2, :cond_57

    .line 2324
    .line 2325
    check-cast v11, Lp/fvy;

    .line 2326
    .line 2327
    iget-object v2, v11, Lp/fvy;->d:Lp/e05;

    .line 2328
    .line 2329
    check-cast v0, Lp/lvy;

    .line 2330
    .line 2331
    check-cast v2, Lp/x05;

    .line 2332
    .line 2333
    iget-object v0, v0, Lp/lvy;->a:Lp/q15;

    .line 2334
    .line 2335
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2336
    .line 2337
    .line 2338
    new-instance v3, Lp/ojr;

    .line 2339
    .line 2340
    invoke-direct {v3, v0}, Lp/ojr;-><init>(Lp/q15;)V

    .line 2341
    .line 2342
    .line 2343
    invoke-virtual {v2, v3}, Lp/x05;->a(Lp/kkr;)V

    .line 2344
    .line 2345
    .line 2346
    :cond_57
    :goto_20
    return-void

    .line 2347
    :pswitch_18
    move-object/from16 v0, p1

    .line 2348
    .line 2349
    check-cast v0, Lp/x85;

    .line 2350
    .line 2351
    instance-of v2, v0, Lp/t85;

    .line 2352
    .line 2353
    if-eqz v2, :cond_58

    .line 2354
    .line 2355
    check-cast v11, Lp/r85;

    .line 2356
    .line 2357
    iget-object v2, v11, Lp/r85;->a:Lp/kba0;

    .line 2358
    .line 2359
    check-cast v0, Lp/t85;

    .line 2360
    .line 2361
    new-instance v3, Lp/u8a0;

    .line 2362
    .line 2363
    iget-object v4, v0, Lp/t85;->a:Ljava/lang/String;

    .line 2364
    .line 2365
    invoke-direct {v3, v4}, Lp/u8a0;-><init>(Ljava/lang/String;)V

    .line 2366
    .line 2367
    .line 2368
    iget-object v0, v0, Lp/t85;->b:Lp/eqz;

    .line 2369
    .line 2370
    iput-object v0, v3, Lp/u8a0;->h:Lp/eqz;

    .line 2371
    .line 2372
    invoke-virtual {v3}, Lp/u8a0;->a()Lp/v8a0;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v0

    .line 2376
    invoke-interface {v2, v0}, Lp/kba0;->d(Lp/v8a0;)V

    .line 2377
    .line 2378
    .line 2379
    goto :goto_21

    .line 2380
    :cond_58
    instance-of v2, v0, Lp/u85;

    .line 2381
    .line 2382
    if-eqz v2, :cond_59

    .line 2383
    .line 2384
    check-cast v11, Lp/r85;

    .line 2385
    .line 2386
    iget-object v2, v11, Lp/r85;->b:Lp/e05;

    .line 2387
    .line 2388
    check-cast v0, Lp/u85;

    .line 2389
    .line 2390
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2391
    .line 2392
    .line 2393
    goto :goto_21

    .line 2394
    :cond_59
    instance-of v2, v0, Lp/v85;

    .line 2395
    .line 2396
    if-eqz v2, :cond_5a

    .line 2397
    .line 2398
    check-cast v11, Lp/r85;

    .line 2399
    .line 2400
    iget-object v2, v11, Lp/r85;->c:Lp/ozd0;

    .line 2401
    .line 2402
    check-cast v0, Lp/v85;

    .line 2403
    .line 2404
    check-cast v2, Lp/p8i0;

    .line 2405
    .line 2406
    iget-object v0, v0, Lp/v85;->a:Lp/q15;

    .line 2407
    .line 2408
    invoke-virtual {v2, v0}, Lp/p8i0;->b(Lp/q15;)V

    .line 2409
    .line 2410
    .line 2411
    iget-object v2, v11, Lp/r85;->b:Lp/e05;

    .line 2412
    .line 2413
    check-cast v2, Lp/x05;

    .line 2414
    .line 2415
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2416
    .line 2417
    .line 2418
    new-instance v3, Lp/djr;

    .line 2419
    .line 2420
    invoke-direct {v3, v0}, Lp/djr;-><init>(Lp/q15;)V

    .line 2421
    .line 2422
    .line 2423
    invoke-virtual {v2, v3}, Lp/x05;->a(Lp/kkr;)V

    .line 2424
    .line 2425
    .line 2426
    goto :goto_21

    .line 2427
    :cond_5a
    instance-of v2, v0, Lp/w85;

    .line 2428
    .line 2429
    if-eqz v2, :cond_5b

    .line 2430
    .line 2431
    check-cast v11, Lp/r85;

    .line 2432
    .line 2433
    iget-object v2, v11, Lp/r85;->b:Lp/e05;

    .line 2434
    .line 2435
    check-cast v0, Lp/w85;

    .line 2436
    .line 2437
    check-cast v2, Lp/x05;

    .line 2438
    .line 2439
    iget-object v0, v0, Lp/w85;->a:Lp/q15;

    .line 2440
    .line 2441
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2442
    .line 2443
    .line 2444
    new-instance v3, Lp/ojr;

    .line 2445
    .line 2446
    invoke-direct {v3, v0}, Lp/ojr;-><init>(Lp/q15;)V

    .line 2447
    .line 2448
    .line 2449
    invoke-virtual {v2, v3}, Lp/x05;->a(Lp/kkr;)V

    .line 2450
    .line 2451
    .line 2452
    :cond_5b
    :goto_21
    return-void

    .line 2453
    :pswitch_19
    move-object/from16 v0, p1

    .line 2454
    .line 2455
    check-cast v0, Lp/u5n;

    .line 2456
    .line 2457
    instance-of v2, v0, Lp/p5n;

    .line 2458
    .line 2459
    if-eqz v2, :cond_5c

    .line 2460
    .line 2461
    check-cast v11, Lp/z9n;

    .line 2462
    .line 2463
    iget-object v2, v11, Lp/z9n;->c:Ljava/lang/Object;

    .line 2464
    .line 2465
    check-cast v2, Lp/vye;

    .line 2466
    .line 2467
    invoke-interface {v0}, Lp/u5n;->getUri()Ljava/lang/String;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v0

    .line 2471
    invoke-static {v2, v0}, Lp/x3l;->l(Lp/vye;Ljava/lang/String;)V

    .line 2472
    .line 2473
    .line 2474
    goto :goto_23

    .line 2475
    :cond_5c
    instance-of v2, v0, Lp/s5n;

    .line 2476
    .line 2477
    if-eqz v2, :cond_5d

    .line 2478
    .line 2479
    goto :goto_22

    .line 2480
    :cond_5d
    instance-of v2, v0, Lp/n5n;

    .line 2481
    .line 2482
    if-eqz v2, :cond_5e

    .line 2483
    .line 2484
    :goto_22
    check-cast v11, Lp/z9n;

    .line 2485
    .line 2486
    iget-object v2, v11, Lp/z9n;->c:Ljava/lang/Object;

    .line 2487
    .line 2488
    check-cast v2, Lp/vye;

    .line 2489
    .line 2490
    invoke-interface {v0}, Lp/u5n;->getUri()Ljava/lang/String;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v0

    .line 2494
    invoke-static {v2, v0}, Lp/x3l;->M(Lp/vye;Ljava/lang/String;)V

    .line 2495
    .line 2496
    .line 2497
    :cond_5e
    :goto_23
    return-void

    .line 2498
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2499
    .line 2500
    check-cast v0, Lp/iz5;

    .line 2501
    .line 2502
    iget-object v0, v0, Lp/iz5;->a:Lp/t76;

    .line 2503
    .line 2504
    if-eqz v0, :cond_5f

    .line 2505
    .line 2506
    check-cast v11, Lcom/spotify/appauthorization/sso/AuthorizationActivity;

    .line 2507
    .line 2508
    iget-object v2, v0, Lp/t76;->a:Ljava/lang/String;

    .line 2509
    .line 2510
    iput-object v2, v11, Lcom/spotify/appauthorization/sso/AuthorizationActivity;->N0:Ljava/lang/String;

    .line 2511
    .line 2512
    iput-object v0, v11, Lcom/spotify/appauthorization/sso/AuthorizationActivity;->K0:Lp/t76;

    .line 2513
    .line 2514
    :cond_5f
    return-void

    .line 2515
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2516
    .line 2517
    check-cast v0, Lp/s82;

    .line 2518
    .line 2519
    sget-object v2, Lp/r82;->a:Lp/r82;

    .line 2520
    .line 2521
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2522
    .line 2523
    .line 2524
    move-result v0

    .line 2525
    if-eqz v0, :cond_60

    .line 2526
    .line 2527
    check-cast v11, Lp/w130;

    .line 2528
    .line 2529
    invoke-interface {v11}, Lp/w130;->g()V

    .line 2530
    .line 2531
    .line 2532
    :cond_60
    return-void

    .line 2533
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2534
    .line 2535
    check-cast v0, Lp/ba1;

    .line 2536
    .line 2537
    check-cast v11, Lp/b91;

    .line 2538
    .line 2539
    iget-object v2, v11, Lp/b91;->c:Ljava/lang/Object;

    .line 2540
    .line 2541
    check-cast v2, Lp/d91;

    .line 2542
    .line 2543
    check-cast v2, Lp/e91;

    .line 2544
    .line 2545
    iget-object v3, v2, Lp/e91;->c:Landroid/view/View;

    .line 2546
    .line 2547
    iget-object v0, v0, Lp/ba1;->a:Lp/h91;

    .line 2548
    .line 2549
    if-eqz v3, :cond_61

    .line 2550
    .line 2551
    invoke-virtual {v2, v0}, Lp/e91;->a(Lp/h91;)V

    .line 2552
    .line 2553
    .line 2554
    :cond_61
    iput-object v0, v2, Lp/e91;->a:Lp/h91;

    .line 2555
    .line 2556
    return-void

    .line 2557
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_10
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
.end method

.method public final b(Lp/ysn0;)V
    .locals 0

    .line 1
    iget p1, p0, Lp/x81;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp/x81;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lp/ttn0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    throw p1

    .line 15
    :pswitch_0
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lp/vup0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lp/x81;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lp/x81;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lp/axp0;

    .line 14
    .line 15
    iget-object v2, v4, Lp/axp0;->f:Lp/fhk0;

    .line 16
    .line 17
    iget-object v5, v4, Lp/axp0;->b:Lp/evp0;

    .line 18
    .line 19
    iget-object v6, v4, Lp/axp0;->a:Lp/cxp0;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    new-instance v2, Lp/tbx0;

    .line 24
    .line 25
    const/16 v3, 0xb

    .line 26
    .line 27
    invoke-direct {v2, v4, v3}, Lp/tbx0;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    check-cast v5, Lp/hvp0;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v3, Lp/qoq0;

    .line 36
    .line 37
    const/16 v7, 0x11

    .line 38
    .line 39
    invoke-direct {v3, v7, v5, v1, v2}, Lp/qoq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lp/kdb0;->e(Lp/j3v;)Lp/fhk0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v4, Lp/axp0;->f:Lp/fhk0;

    .line 47
    .line 48
    iget-object v2, v4, Lp/axp0;->h:Landroid/os/Parcelable;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    move-object v3, v6

    .line 53
    check-cast v3, Lp/fxp0;

    .line 54
    .line 55
    invoke-virtual {v3}, Lp/fxp0;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/e;->y0(Landroid/os/Parcelable;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    check-cast v6, Lp/fxp0;

    .line 69
    .line 70
    invoke-virtual {v6}, Lp/fxp0;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v6, Lp/fxp0;->d:Lp/h1w0;

    .line 78
    .line 79
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v9, v2

    .line 84
    check-cast v9, Landroid/view/ViewGroup;

    .line 85
    .line 86
    invoke-virtual {v6}, Lp/fxp0;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v3, v4, Lp/axp0;->c:Lp/e9k0;

    .line 91
    .line 92
    iput-object v2, v3, Lp/e9k0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    new-instance v11, Lp/tc;

    .line 96
    .line 97
    invoke-direct {v11, v3}, Lp/tc;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x1

    .line 102
    iget-object v5, v3, Lp/e9k0;->a:Lp/p9k0;

    .line 103
    .line 104
    move-object v7, v5

    .line 105
    check-cast v7, Lp/q9k0;

    .line 106
    .line 107
    move-object v8, v2

    .line 108
    invoke-virtual/range {v7 .. v13}, Lp/q9k0;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/ViewGroup;Lp/z81;Lp/n9k0;Lp/z8k0;I)Lp/w8k0;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iput-object v5, v3, Lp/e9k0;->b:Lp/w8k0;

    .line 113
    .line 114
    iget v7, v3, Lp/e9k0;->f:I

    .line 115
    .line 116
    invoke-interface {v5, v7}, Lp/w8k0;->a(I)V

    .line 117
    .line 118
    .line 119
    new-instance v5, Lp/gv9;

    .line 120
    .line 121
    new-instance v7, Lp/c9k0;

    .line 122
    .line 123
    const/4 v11, 0x1

    .line 124
    const-class v13, Lp/e9k0;

    .line 125
    .line 126
    const-string v14, "updateVisibility"

    .line 127
    .line 128
    const-string v15, "updateVisibility(I)V"

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    move-object v10, v7

    .line 133
    move-object v12, v3

    .line 134
    invoke-direct/range {v10 .. v16}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v5, v1, v7}, Lp/gv9;-><init>(Lp/fhk0;Lp/c9k0;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/b;->registerAdapterDataObserver(Lp/kfl0;)V

    .line 141
    .line 142
    .line 143
    new-instance v5, Lp/e1a0;

    .line 144
    .line 145
    const/16 v7, 0xe

    .line 146
    .line 147
    invoke-direct {v5, v7, v2, v3, v1}, Lp/e1a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v5}, Lp/vic0;->a(Landroid/view/View;Ljava/lang/Runnable;)Lp/vic0;

    .line 151
    .line 152
    .line 153
    iget-object v2, v4, Lp/axp0;->d:Lp/xtp0;

    .line 154
    .line 155
    iget-object v2, v2, Lp/xtp0;->a:Lp/yi;

    .line 156
    .line 157
    iget-object v2, v2, Lp/yi;->a:Lp/njj0;

    .line 158
    .line 159
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lp/tup0;

    .line 164
    .line 165
    new-instance v3, Lp/wtp0;

    .line 166
    .line 167
    invoke-direct {v3, v1, v2}, Lp/wtp0;-><init>(Lp/fhk0;Lp/tup0;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Lp/fxp0;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v3, v1}, Lp/ffl0;->k(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 175
    .line 176
    .line 177
    iput-object v3, v4, Lp/axp0;->g:Lp/wtp0;

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_1
    check-cast v6, Lp/fxp0;

    .line 181
    .line 182
    invoke-virtual {v6}, Lp/fxp0;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    if-eqz v4, :cond_2

    .line 191
    .line 192
    invoke-virtual {v4}, Landroidx/recyclerview/widget/e;->z0()Landroid/os/Parcelable;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    :cond_2
    check-cast v5, Lp/hvp0;

    .line 197
    .line 198
    invoke-virtual {v5, v1}, Lp/hvp0;->a(Lp/vup0;)Lp/jhk0;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v2, v1}, Lp/fhk0;->f(Lp/jhk0;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Lp/fxp0;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_3

    .line 214
    .line 215
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/e;->y0(Landroid/os/Parcelable;)V

    .line 216
    .line 217
    .line 218
    :cond_3
    :goto_0
    return-void

    .line 219
    :pswitch_0
    iget-object v1, v1, Lp/vup0;->c:Lp/vtp0;

    .line 220
    .line 221
    iget-boolean v1, v1, Lp/vtp0;->a:Z

    .line 222
    .line 223
    if-eqz v1, :cond_4

    .line 224
    .line 225
    sget-object v1, Lp/v8k0;->a:Lp/v8k0;

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_4
    sget-object v1, Lp/v8k0;->b:Lp/v8k0;

    .line 229
    .line 230
    :goto_1
    check-cast v4, Lp/e9k0;

    .line 231
    .line 232
    iget-object v2, v4, Lp/e9k0;->b:Lp/w8k0;

    .line 233
    .line 234
    if-eqz v2, :cond_5

    .line 235
    .line 236
    invoke-interface {v2}, Lp/w8k0;->c()Lp/v8k0;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    :cond_5
    if-eq v3, v1, :cond_7

    .line 241
    .line 242
    iget-object v2, v4, Lp/e9k0;->b:Lp/w8k0;

    .line 243
    .line 244
    if-nez v2, :cond_6

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_6
    invoke-interface {v2, v1}, Lp/w8k0;->d(Lp/v8k0;)V

    .line 248
    .line 249
    .line 250
    :cond_7
    :goto_2
    return-void

    .line 251
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 6

    .line 1
    iget v0, p0, Lp/x81;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/x81;->b:Ljava/lang/Object;

    .line 5
    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    check-cast v2, Lp/xn0;

    .line 11
    .line 12
    iget-object v0, v2, Lp/xn0;->a:Lp/xr0;

    .line 13
    .line 14
    check-cast v0, Lp/yr0;

    .line 15
    .line 16
    iget-object v0, v0, Lp/yr0;->d:Lp/lym;

    .line 17
    .line 18
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, Lp/xn0;->d:Lp/lym;

    .line 22
    .line 23
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :sswitch_1
    check-cast v2, Lp/dy20;

    .line 28
    .line 29
    iget-object v0, v2, Lp/dy20;->c:Lp/a520;

    .line 30
    .line 31
    sget-object v1, Lp/b320;->ON_DESTROY:Lp/b320;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lp/a520;->g(Lp/b320;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :sswitch_2
    check-cast v2, Lp/v24;

    .line 38
    .line 39
    iget-object v0, v2, Lp/v24;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lp/lym;

    .line 42
    .line 43
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :sswitch_3
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :sswitch_4
    check-cast v2, Lp/fvb;

    .line 54
    .line 55
    iget-object v0, v2, Lp/fvb;->c:Lp/oub;

    .line 56
    .line 57
    iget-object v3, v2, Lp/fvb;->Z:Landroidx/viewpager2/widget/ViewPager2;

    .line 58
    .line 59
    const-string v4, "pager"

    .line 60
    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v3}, Lp/oub;->a(ILandroidx/viewpager2/widget/ViewPager2;)Lp/kqb;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0}, Lp/kqb;->J()V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v0, v2, Lp/fvb;->g:Landroid/view/View;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v2, Lp/fvb;->d:Lp/pw01;

    .line 87
    .line 88
    iget-object v3, v0, Lp/pw01;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->u0(Lp/rfl0;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v3, v0, Lp/pw01;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 96
    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Landroidx/viewpager2/widget/ViewPager2;->h(Lp/iw01;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iput-object v1, v0, Lp/pw01;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 103
    .line 104
    iput-object v1, v0, Lp/pw01;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    iput-object v1, v0, Lp/pw01;->e:Ljava/lang/Integer;

    .line 107
    .line 108
    iput-object v1, v0, Lp/pw01;->d:Lp/zub;

    .line 109
    .line 110
    iget-object v0, v2, Lp/fvb;->Z:Landroidx/viewpager2/widget/ViewPager2;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, v2, Lp/fvb;->o0:Lp/jim;

    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_4
    const-string v0, "storyNavigatorView"

    .line 125
    .line 126
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_5
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :sswitch_5
    check-cast v2, Lp/o28;

    .line 135
    .line 136
    iput-object v1, v2, Lp/o28;->i:Lcom/spotify/mobius/functions/Consumer;

    .line 137
    .line 138
    return-void

    .line 139
    :sswitch_6
    check-cast v2, Lp/axp0;

    .line 140
    .line 141
    iput-object v1, v2, Lp/axp0;->e:Lcom/spotify/mobius/functions/Consumer;

    .line 142
    .line 143
    iget-object v0, v2, Lp/axp0;->g:Lp/wtp0;

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    iget-object v1, v2, Lp/axp0;->a:Lp/cxp0;

    .line 148
    .line 149
    check-cast v1, Lp/fxp0;

    .line 150
    .line 151
    invoke-virtual {v1}, Lp/fxp0;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Lp/ffl0;->l(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    return-void

    .line 159
    :sswitch_7
    check-cast v2, Lp/lnq;

    .line 160
    .line 161
    iput-object v1, v2, Lp/lnq;->d:Lcom/spotify/mobius/functions/Consumer;

    .line 162
    .line 163
    iget-object v0, v2, Lp/lnq;->f:Lp/mmq;

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    iget-object v1, v2, Lp/lnq;->a:Lp/cxp0;

    .line 168
    .line 169
    check-cast v1, Lp/fxp0;

    .line 170
    .line 171
    invoke-virtual {v1}, Lp/fxp0;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Lp/ffl0;->l(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    return-void

    .line 179
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_7
        0x8 -> :sswitch_6
        0x9 -> :sswitch_5
        0xb -> :sswitch_4
        0xe -> :sswitch_3
        0x10 -> :sswitch_2
        0x15 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method
