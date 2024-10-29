.class public final Lp/lwb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/uzt;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/uzt;

.field public final synthetic c:Lp/uwb0;


# direct methods
.method public synthetic constructor <init>(Lp/uzt;Lp/uwb0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/lwb0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/lwb0;->b:Lp/uzt;

    .line 7
    .line 8
    iput-object p2, p0, Lp/lwb0;->c:Lp/uwb0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lp/r7z0;->a:Lp/r7z0;

    .line 8
    .line 9
    sget-object v4, Lp/yxf;->a:Lp/yxf;

    .line 10
    .line 11
    iget v5, v0, Lp/lwb0;->a:I

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    iget-object v7, v0, Lp/lwb0;->b:Lp/uzt;

    .line 15
    .line 16
    iget-object v8, v0, Lp/lwb0;->c:Lp/uwb0;

    .line 17
    .line 18
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    const/high16 v11, -0x80000000

    .line 22
    .line 23
    packed-switch v5, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    instance-of v5, v2, Lp/qwb0;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    move-object v5, v2

    .line 31
    check-cast v5, Lp/qwb0;

    .line 32
    .line 33
    iget v6, v5, Lp/qwb0;->b:I

    .line 34
    .line 35
    and-int v12, v6, v11

    .line 36
    .line 37
    if-eqz v12, :cond_0

    .line 38
    .line 39
    sub-int/2addr v6, v11

    .line 40
    iput v6, v5, Lp/qwb0;->b:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v5, Lp/qwb0;

    .line 44
    .line 45
    invoke-direct {v5, v0, v2}, Lp/qwb0;-><init>(Lp/lwb0;Lp/lof;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v2, v5, Lp/qwb0;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iget v6, v5, Lp/qwb0;->b:I

    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    if-ne v6, v10, :cond_1

    .line 55
    .line 56
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_2
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v2, v1

    .line 70
    check-cast v2, Lcom/spotify/home/evopage/mobius/State$Content;

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/spotify/home/evopage/mobius/State$Content;->isOnline()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    sget-object v2, Lp/cmb;->c:Lp/f89;

    .line 82
    .line 83
    iget-object v2, v8, Lp/uwb0;->e:Ljava/lang/String;

    .line 84
    .line 85
    const-string v6, "default"

    .line 86
    .line 87
    invoke-static {v2, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    iput v10, v5, Lp/qwb0;->b:I

    .line 94
    .line 95
    invoke-interface {v7, v1, v5}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-ne v1, v4, :cond_3

    .line 100
    .line 101
    move-object v3, v4

    .line 102
    :cond_3
    :goto_1
    return-object v3

    .line 103
    :pswitch_0
    instance-of v5, v2, Lp/pwb0;

    .line 104
    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    move-object v5, v2

    .line 108
    check-cast v5, Lp/pwb0;

    .line 109
    .line 110
    iget v12, v5, Lp/pwb0;->b:I

    .line 111
    .line 112
    and-int v13, v12, v11

    .line 113
    .line 114
    if-eqz v13, :cond_4

    .line 115
    .line 116
    sub-int/2addr v12, v11

    .line 117
    iput v12, v5, Lp/pwb0;->b:I

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    new-instance v5, Lp/pwb0;

    .line 121
    .line 122
    invoke-direct {v5, v0, v2}, Lp/pwb0;-><init>(Lp/lwb0;Lp/lof;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    iget-object v2, v5, Lp/pwb0;->a:Ljava/lang/Object;

    .line 126
    .line 127
    iget v11, v5, Lp/pwb0;->b:I

    .line 128
    .line 129
    if-eqz v11, :cond_6

    .line 130
    .line 131
    if-ne v11, v10, :cond_5

    .line 132
    .line 133
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :cond_6
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    check-cast v1, Lp/f2c0;

    .line 147
    .line 148
    iget-object v2, v8, Lp/uwb0;->d:Landroid/content/res/Resources;

    .line 149
    .line 150
    iget-object v1, v1, Lp/f2c0;->a:Ljava/util/List;

    .line 151
    .line 152
    check-cast v1, Ljava/util/Collection;

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    xor-int/2addr v1, v10

    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    new-instance v6, Lp/vwb0;

    .line 162
    .line 163
    new-instance v1, Lp/o0c0;

    .line 164
    .line 165
    new-instance v8, Lp/k921;

    .line 166
    .line 167
    const v9, 0x7f13038d

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    const/4 v13, 0x0

    .line 175
    const/4 v14, 0x0

    .line 176
    const/4 v15, 0x0

    .line 177
    const/16 v16, 0xe

    .line 178
    .line 179
    move-object v11, v8

    .line 180
    invoke-direct/range {v11 .. v16}, Lp/k921;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    const-string v2, "offline-ready-shelf"

    .line 184
    .line 185
    invoke-direct {v1, v2, v8}, Lp/o0c0;-><init>(Ljava/lang/String;Lp/k921;)V

    .line 186
    .line 187
    .line 188
    sget-object v2, Lp/nro;->a:Lp/nro;

    .line 189
    .line 190
    invoke-direct {v6, v1, v2}, Lp/vwb0;-><init>(Lp/vgx;Ljava/util/Map;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    invoke-static {v6}, Lp/wem;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iput v10, v5, Lp/pwb0;->b:I

    .line 198
    .line 199
    invoke-interface {v7, v1, v5}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-ne v1, v4, :cond_8

    .line 204
    .line 205
    move-object v3, v4

    .line 206
    :cond_8
    :goto_3
    return-object v3

    .line 207
    :pswitch_1
    instance-of v5, v2, Lp/nwb0;

    .line 208
    .line 209
    if-eqz v5, :cond_9

    .line 210
    .line 211
    move-object v5, v2

    .line 212
    check-cast v5, Lp/nwb0;

    .line 213
    .line 214
    iget v12, v5, Lp/nwb0;->b:I

    .line 215
    .line 216
    and-int v13, v12, v11

    .line 217
    .line 218
    if-eqz v13, :cond_9

    .line 219
    .line 220
    sub-int/2addr v12, v11

    .line 221
    iput v12, v5, Lp/nwb0;->b:I

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_9
    new-instance v5, Lp/nwb0;

    .line 225
    .line 226
    invoke-direct {v5, v0, v2}, Lp/nwb0;-><init>(Lp/lwb0;Lp/lof;)V

    .line 227
    .line 228
    .line 229
    :goto_4
    iget-object v2, v5, Lp/nwb0;->a:Ljava/lang/Object;

    .line 230
    .line 231
    iget v11, v5, Lp/nwb0;->b:I

    .line 232
    .line 233
    if-eqz v11, :cond_b

    .line 234
    .line 235
    if-ne v11, v10, :cond_a

    .line 236
    .line 237
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v18, v3

    .line 241
    .line 242
    goto/16 :goto_6

    .line 243
    .line 244
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v1

    .line 250
    :cond_b
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    check-cast v1, Lp/j8f0;

    .line 254
    .line 255
    iget-object v2, v8, Lp/uwb0;->d:Landroid/content/res/Resources;

    .line 256
    .line 257
    const-string v8, "playable-cache-promo"

    .line 258
    .line 259
    sget-object v9, Lp/wwb0;->a:[I

    .line 260
    .line 261
    iget-object v11, v1, Lp/j8f0;->a:Lp/naq;

    .line 262
    .line 263
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    aget v9, v9, v11

    .line 268
    .line 269
    if-ne v9, v10, :cond_c

    .line 270
    .line 271
    new-instance v6, Lp/vwb0;

    .line 272
    .line 273
    new-instance v9, Lp/t2j0;

    .line 274
    .line 275
    new-instance v15, Lp/k921;

    .line 276
    .line 277
    const v11, 0x7f13038c

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    const/4 v13, 0x0

    .line 285
    const/4 v14, 0x0

    .line 286
    const/16 v16, 0x0

    .line 287
    .line 288
    const/16 v17, 0xe

    .line 289
    .line 290
    move-object v11, v15

    .line 291
    move-object v10, v15

    .line 292
    move-object/from16 v15, v16

    .line 293
    .line 294
    move/from16 v16, v17

    .line 295
    .line 296
    invoke-direct/range {v11 .. v16}, Lp/k921;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    new-instance v15, Lp/z4j0;

    .line 300
    .line 301
    iget-object v14, v1, Lp/j8f0;->d:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {}, Lcom/spotify/home/evopage/homeapi/proto/EmbeddedAdMetadata;->Q()Lcom/spotify/home/evopage/homeapi/proto/EmbeddedAdMetadata;

    .line 304
    .line 305
    .line 306
    move-result-object v16

    .line 307
    sget-object v17, Lp/e3j0;->d:Lp/e3j0;

    .line 308
    .line 309
    move-object v11, v15

    .line 310
    move-object v12, v8

    .line 311
    move-object v13, v14

    .line 312
    move-object/from16 v18, v3

    .line 313
    .line 314
    move-object v3, v15

    .line 315
    move-object/from16 v15, v16

    .line 316
    .line 317
    move-object/from16 v16, v17

    .line 318
    .line 319
    invoke-direct/range {v11 .. v16}, Lp/z4j0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/home/evopage/homeapi/proto/EmbeddedAdMetadata;Lp/e3j0;)V

    .line 320
    .line 321
    .line 322
    invoke-direct {v9, v8, v10, v3}, Lp/t2j0;-><init>(Ljava/lang/String;Lp/ezw;Lp/z4j0;)V

    .line 323
    .line 324
    .line 325
    const v3, 0x7f13038b

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v20

    .line 332
    iget-object v3, v1, Lp/j8f0;->c:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v8, v1, Lp/j8f0;->d:Ljava/lang/String;

    .line 335
    .line 336
    sget-object v28, Lp/lro;->a:Lp/lro;

    .line 337
    .line 338
    const v10, 0x7f13038a

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v30

    .line 345
    new-instance v2, Lp/d3j0;

    .line 346
    .line 347
    invoke-static/range {v20 .. v20}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    const-string v21, ""

    .line 351
    .line 352
    const-string v24, ""

    .line 353
    .line 354
    const/16 v26, 0x0

    .line 355
    .line 356
    const-string v27, ""

    .line 357
    .line 358
    invoke-static/range {v30 .. v30}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v19, v2

    .line 362
    .line 363
    move-object/from16 v22, v8

    .line 364
    .line 365
    move-object/from16 v23, v3

    .line 366
    .line 367
    move-object/from16 v25, v28

    .line 368
    .line 369
    move-object/from16 v29, v8

    .line 370
    .line 371
    invoke-direct/range {v19 .. v30}, Lp/d3j0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    iget-object v1, v1, Lp/j8f0;->d:Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-direct {v6, v9, v1}, Lp/vwb0;-><init>(Lp/vgx;Ljava/util/Map;)V

    .line 385
    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_c
    move-object/from16 v18, v3

    .line 389
    .line 390
    :goto_5
    invoke-static {v6}, Lp/wem;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const/4 v2, 0x1

    .line 395
    iput v2, v5, Lp/nwb0;->b:I

    .line 396
    .line 397
    invoke-interface {v7, v1, v5}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    if-ne v1, v4, :cond_d

    .line 402
    .line 403
    move-object v3, v4

    .line 404
    goto :goto_7

    .line 405
    :cond_d
    :goto_6
    move-object/from16 v3, v18

    .line 406
    .line 407
    :goto_7
    return-object v3

    .line 408
    :pswitch_2
    move-object/from16 v18, v3

    .line 409
    .line 410
    instance-of v3, v2, Lp/kwb0;

    .line 411
    .line 412
    if-eqz v3, :cond_e

    .line 413
    .line 414
    move-object v3, v2

    .line 415
    check-cast v3, Lp/kwb0;

    .line 416
    .line 417
    iget v5, v3, Lp/kwb0;->b:I

    .line 418
    .line 419
    and-int v6, v5, v11

    .line 420
    .line 421
    if-eqz v6, :cond_e

    .line 422
    .line 423
    sub-int/2addr v5, v11

    .line 424
    iput v5, v3, Lp/kwb0;->b:I

    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_e
    new-instance v3, Lp/kwb0;

    .line 428
    .line 429
    invoke-direct {v3, v0, v2}, Lp/kwb0;-><init>(Lp/lwb0;Lp/lof;)V

    .line 430
    .line 431
    .line 432
    :goto_8
    iget-object v2, v3, Lp/kwb0;->a:Ljava/lang/Object;

    .line 433
    .line 434
    iget v5, v3, Lp/kwb0;->b:I

    .line 435
    .line 436
    if-eqz v5, :cond_10

    .line 437
    .line 438
    const/4 v6, 0x1

    .line 439
    if-ne v5, v6, :cond_f

    .line 440
    .line 441
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 446
    .line 447
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v1

    .line 451
    :cond_10
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    check-cast v1, Lp/ixb0;

    .line 455
    .line 456
    const/4 v2, 0x2

    .line 457
    new-array v2, v2, [Lp/vwb0;

    .line 458
    .line 459
    iget-object v5, v1, Lp/ixb0;->a:Ljava/util/List;

    .line 460
    .line 461
    iget-object v6, v8, Lp/uwb0;->d:Landroid/content/res/Resources;

    .line 462
    .line 463
    const-string v9, "home-music-downloads"

    .line 464
    .line 465
    const v10, 0x7f130389

    .line 466
    .line 467
    .line 468
    invoke-static {v5, v6, v9, v10}, Lp/jjm;->A(Ljava/util/List;Landroid/content/res/Resources;Ljava/lang/String;I)Lp/vwb0;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    const/4 v6, 0x0

    .line 473
    aput-object v5, v2, v6

    .line 474
    .line 475
    iget-object v5, v8, Lp/uwb0;->d:Landroid/content/res/Resources;

    .line 476
    .line 477
    const-string v6, "home-episode-downloads"

    .line 478
    .line 479
    iget-object v1, v1, Lp/ixb0;->b:Ljava/util/List;

    .line 480
    .line 481
    const v8, 0x7f130388

    .line 482
    .line 483
    .line 484
    invoke-static {v1, v5, v6, v8}, Lp/jjm;->A(Ljava/util/List;Landroid/content/res/Resources;Ljava/lang/String;I)Lp/vwb0;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const/4 v5, 0x1

    .line 489
    aput-object v1, v2, v5

    .line 490
    .line 491
    invoke-static {v2}, Lp/at3;->O0([Ljava/lang/Object;)Ljava/util/List;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    iput v5, v3, Lp/kwb0;->b:I

    .line 496
    .line 497
    invoke-interface {v7, v1, v3}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    if-ne v1, v4, :cond_11

    .line 502
    .line 503
    move-object v3, v4

    .line 504
    goto :goto_a

    .line 505
    :cond_11
    :goto_9
    move-object/from16 v3, v18

    .line 506
    .line 507
    :goto_a
    return-object v3

    .line 508
    nop

    .line 509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
