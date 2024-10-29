.class public final Lp/vwg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/vdg0;

.field public final b:Lp/oeg0;

.field public final c:Lp/rkg0;

.field public final d:Lp/njg0;

.field public final e:Lp/peg0;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/vdg0;Lp/oeg0;Lp/rkg0;Lp/njg0;Lp/peg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vwg0;->a:Lp/vdg0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/vwg0;->b:Lp/oeg0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/vwg0;->c:Lp/rkg0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/vwg0;->d:Lp/njg0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/vwg0;->e:Lp/peg0;

    .line 13
    .line 14
    sget-object p1, Lp/h3d0;->b:Lp/h3d0;

    .line 15
    .line 16
    const-string p1, "search/podcasts_and_episodes"

    .line 17
    .line 18
    iput-object p1, p0, Lp/vwg0;->f:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lp/tdg0;)Lp/z5y;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lp/a4y;->EMPTY:Lp/a4y;

    .line 6
    .line 7
    new-instance v3, Lp/c5d0;

    .line 8
    .line 9
    iget-object v4, v0, Lp/vwg0;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v1, Lp/tdg0;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, v1, Lp/tdg0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v3, v5, v4, v6}, Lp/c5d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v7, v1, Lp/tdg0;->d:Lp/uwg0;

    .line 22
    .line 23
    iget-object v8, v7, Lp/uwg0;->a:Ljava/util/List;

    .line 24
    .line 25
    move-object v9, v8

    .line 26
    check-cast v9, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    const/4 v10, 0x1

    .line 33
    xor-int/2addr v9, v10

    .line 34
    sget-object v11, Lp/lro;->a:Lp/lro;

    .line 35
    .line 36
    iget-object v15, v1, Lp/tdg0;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, v3, Lp/c5d0;->d:Ljava/lang/String;

    .line 39
    .line 40
    const-string v12, "Entity "

    .line 41
    .line 42
    const-string v10, "unsupported"

    .line 43
    .line 44
    const-string v14, ""

    .line 45
    .line 46
    move-object/from16 v24, v11

    .line 47
    .line 48
    iget-object v11, v0, Lp/vwg0;->a:Lp/vdg0;

    .line 49
    .line 50
    if-eqz v9, :cond_5

    .line 51
    .line 52
    move-object/from16 v23, v7

    .line 53
    .line 54
    const/4 v9, 0x2

    .line 55
    new-array v7, v9, [Lp/bux;

    .line 56
    .line 57
    move-object v9, v11

    .line 58
    check-cast v9, Lp/udg0;

    .line 59
    .line 60
    iget v13, v9, Lp/udg0;->a:I

    .line 61
    .line 62
    move-object/from16 v27, v11

    .line 63
    .line 64
    iget-object v11, v9, Lp/udg0;->b:Lp/zwy0;

    .line 65
    .line 66
    packed-switch v13, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    move-object v13, v11

    .line 70
    check-cast v13, Lp/rk80;

    .line 71
    .line 72
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-object/from16 v28, v12

    .line 76
    .line 77
    new-instance v12, Lp/jo70;

    .line 78
    .line 79
    invoke-direct {v12, v13, v4, v5, v3}, Lp/jo70;-><init>(Lp/rk80;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v13, Lp/gf80;

    .line 83
    .line 84
    invoke-direct {v13, v12, v14}, Lp/gf80;-><init>(Lp/jo70;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v13, v15}, Lp/gf80;->k(Ljava/lang/String;)Lp/bk80;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    iget-object v12, v12, Lp/bk80;->b:Lp/bxy0;

    .line 92
    .line 93
    invoke-virtual {v12}, Lp/bxy0;->b()Lp/axy0;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    const/16 v21, 0x0

    .line 98
    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    const/16 v20, 0x0

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    const-string v17, "podcasts_section_header"

    .line 106
    .line 107
    new-instance v13, Lp/cxy0;

    .line 108
    .line 109
    move-object/from16 v16, v13

    .line 110
    .line 111
    invoke-direct/range {v16 .. v21}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v29, v14

    .line 115
    .line 116
    iget-object v14, v12, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    const/4 v13, 0x1

    .line 122
    iput-boolean v13, v12, Lp/axy0;->j:Z

    .line 123
    .line 124
    invoke-virtual {v12}, Lp/axy0;->a()Lp/bxy0;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    move-object/from16 v25, v2

    .line 129
    .line 130
    move-object/from16 v26, v15

    .line 131
    .line 132
    move-object/from16 v30, v28

    .line 133
    .line 134
    move-object/from16 v1, v29

    .line 135
    .line 136
    const/4 v15, 0x0

    .line 137
    const/16 v22, 0x2

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :pswitch_0
    move-object/from16 v28, v12

    .line 142
    .line 143
    move-object/from16 v29, v14

    .line 144
    .line 145
    move-object v12, v11

    .line 146
    check-cast v12, Lp/tj80;

    .line 147
    .line 148
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v12, v12, Lp/tj80;->b:Lp/bxy0;

    .line 152
    .line 153
    invoke-virtual {v12}, Lp/bxy0;->b()Lp/axy0;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    const/16 v21, 0x0

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    const-string v17, "page"

    .line 164
    .line 165
    new-instance v13, Lp/cxy0;

    .line 166
    .line 167
    move-object/from16 v16, v13

    .line 168
    .line 169
    move-object/from16 v20, v3

    .line 170
    .line 171
    invoke-direct/range {v16 .. v21}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v14, v12, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    const/4 v13, 0x0

    .line 180
    iput-boolean v13, v12, Lp/axy0;->j:Z

    .line 181
    .line 182
    invoke-virtual {v12}, Lp/axy0;->a()Lp/bxy0;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    invoke-virtual {v12}, Lp/bxy0;->b()Lp/axy0;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    const-string v19, "content"

    .line 197
    .line 198
    new-instance v12, Lp/cxy0;

    .line 199
    .line 200
    move-object/from16 v20, v12

    .line 201
    .line 202
    move-object/from16 v30, v28

    .line 203
    .line 204
    move-object/from16 v12, v20

    .line 205
    .line 206
    move-object/from16 v13, v19

    .line 207
    .line 208
    move-object/from16 v25, v2

    .line 209
    .line 210
    move-object v2, v14

    .line 211
    move-object/from16 v1, v29

    .line 212
    .line 213
    const/16 v22, 0x2

    .line 214
    .line 215
    move-object/from16 v14, v18

    .line 216
    .line 217
    move-object/from16 v26, v15

    .line 218
    .line 219
    move-object/from16 v15, v16

    .line 220
    .line 221
    move-object/from16 v16, v17

    .line 222
    .line 223
    move-object/from16 v17, v26

    .line 224
    .line 225
    invoke-direct/range {v12 .. v17}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v12, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 229
    .line 230
    move-object/from16 v13, v20

    .line 231
    .line 232
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    const/4 v15, 0x0

    .line 236
    iput-boolean v15, v2, Lp/axy0;->j:Z

    .line 237
    .line 238
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const/16 v21, 0x0

    .line 247
    .line 248
    const/16 v19, 0x0

    .line 249
    .line 250
    const/16 v20, 0x0

    .line 251
    .line 252
    const/16 v18, 0x0

    .line 253
    .line 254
    const-string v17, "podcasts_and_episodes_results"

    .line 255
    .line 256
    new-instance v12, Lp/cxy0;

    .line 257
    .line 258
    move-object/from16 v16, v12

    .line 259
    .line 260
    invoke-direct/range {v16 .. v21}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v13, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    iput-boolean v15, v2, Lp/axy0;->j:Z

    .line 269
    .line 270
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const/16 v21, 0x0

    .line 279
    .line 280
    const/16 v19, 0x0

    .line 281
    .line 282
    const/16 v20, 0x0

    .line 283
    .line 284
    const/16 v18, 0x0

    .line 285
    .line 286
    const-string v17, "podcasts_section_header"

    .line 287
    .line 288
    new-instance v12, Lp/cxy0;

    .line 289
    .line 290
    move-object/from16 v16, v12

    .line 291
    .line 292
    invoke-direct/range {v16 .. v21}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v13, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    const/4 v12, 0x1

    .line 301
    iput-boolean v12, v2, Lp/axy0;->j:Z

    .line 302
    .line 303
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    :goto_0
    const-string v32, "audio-show-header"

    .line 308
    .line 309
    iget-object v2, v0, Lp/vwg0;->b:Lp/oeg0;

    .line 310
    .line 311
    iget-object v13, v2, Lp/oeg0;->b:Lp/zxo;

    .line 312
    .line 313
    sget-object v14, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->Companion:Lp/o2y;

    .line 314
    .line 315
    invoke-static {v12}, Lp/xr31;->g(Lp/bxy0;)Lp/ptx;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-static {v12}, Lp/o2y;->b(Lp/ptx;)Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 323
    .line 324
    .line 325
    move-result-object v33

    .line 326
    sget-object v12, Lp/v3y;->Companion:Lp/t3y;

    .line 327
    .line 328
    new-array v14, v15, [Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    const/4 v12, 0x0

    .line 334
    invoke-static {v12, v14}, Lp/t3y;->a(Ljava/lang/String;[Ljava/lang/String;)Lp/v3y;

    .line 335
    .line 336
    .line 337
    move-result-object v34

    .line 338
    new-instance v14, Lp/tng0;

    .line 339
    .line 340
    new-instance v12, Lp/vng0;

    .line 341
    .line 342
    iget-object v15, v2, Lp/oeg0;->c:Landroid/content/res/Resources;

    .line 343
    .line 344
    const v0, 0x7f130932

    .line 345
    .line 346
    .line 347
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-direct {v12, v0}, Lp/vng0;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    sget-object v0, Lp/r9q;->g:Lp/r9q;

    .line 355
    .line 356
    iget-object v2, v2, Lp/oeg0;->a:Lp/skn;

    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-static {v0, v6}, Lp/skn;->a(Lp/r9q;Ljava/lang/String;)Lp/orc0;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0, v10}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Ljava/lang/String;

    .line 370
    .line 371
    invoke-direct {v14, v12, v0}, Lp/tng0;-><init>(Lp/vng0;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    const/16 v36, 0x0

    .line 375
    .line 376
    const/16 v37, 0x0

    .line 377
    .line 378
    const/16 v38, 0x60

    .line 379
    .line 380
    move-object/from16 v31, v13

    .line 381
    .line 382
    move-object/from16 v35, v14

    .line 383
    .line 384
    invoke-static/range {v31 .. v38}, Lp/yxo;->a(Lp/zxo;Ljava/lang/String;Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;Lp/v3y;Lp/t9p;Lp/f9x;Lp/k2f;I)Lp/ayo;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    const/4 v2, 0x0

    .line 389
    aput-object v0, v7, v2

    .line 390
    .line 391
    check-cast v8, Ljava/lang/Iterable;

    .line 392
    .line 393
    new-instance v0, Ljava/util/ArrayList;

    .line 394
    .line 395
    const/16 v2, 0xa

    .line 396
    .line 397
    invoke-static {v8, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    const/4 v8, 0x0

    .line 409
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    if-eqz v12, :cond_4

    .line 414
    .line 415
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    add-int/lit8 v29, v8, 0x1

    .line 420
    .line 421
    if-ltz v8, :cond_3

    .line 422
    .line 423
    move-object v15, v12

    .line 424
    check-cast v15, Lp/yqp;

    .line 425
    .line 426
    iget-object v12, v15, Lp/yqp;->e:Lp/t500;

    .line 427
    .line 428
    instance-of v13, v12, Lp/lc5;

    .line 429
    .line 430
    if-eqz v13, :cond_0

    .line 431
    .line 432
    move-object v13, v12

    .line 433
    check-cast v13, Lp/lc5;

    .line 434
    .line 435
    move-object v14, v13

    .line 436
    goto :goto_2

    .line 437
    :cond_0
    const/4 v14, 0x0

    .line 438
    :goto_2
    if-eqz v14, :cond_2

    .line 439
    .line 440
    iget-object v13, v15, Lp/yqp;->a:Ljava/lang/String;

    .line 441
    .line 442
    iget v12, v9, Lp/udg0;->a:I

    .line 443
    .line 444
    packed-switch v12, :pswitch_data_1

    .line 445
    .line 446
    .line 447
    move-object v12, v11

    .line 448
    check-cast v12, Lp/rk80;

    .line 449
    .line 450
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    move-object/from16 v31, v2

    .line 454
    .line 455
    new-instance v2, Lp/jo70;

    .line 456
    .line 457
    invoke-direct {v2, v12, v4, v5, v3}, Lp/jo70;-><init>(Lp/rk80;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    new-instance v12, Lp/gf80;

    .line 461
    .line 462
    invoke-direct {v12, v2, v1}, Lp/gf80;-><init>(Lp/jo70;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    move-object/from16 v2, v26

    .line 466
    .line 467
    invoke-virtual {v12, v2}, Lp/gf80;->k(Ljava/lang/String;)Lp/bk80;

    .line 468
    .line 469
    .line 470
    move-result-object v12

    .line 471
    iget-object v12, v12, Lp/bk80;->b:Lp/bxy0;

    .line 472
    .line 473
    invoke-virtual {v12}, Lp/bxy0;->b()Lp/axy0;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    const/16 v21, 0x0

    .line 478
    .line 479
    const/16 v19, 0x0

    .line 480
    .line 481
    const/16 v20, 0x0

    .line 482
    .line 483
    const/16 v18, 0x0

    .line 484
    .line 485
    const-string v17, "podcast_results"

    .line 486
    .line 487
    move-object/from16 v26, v1

    .line 488
    .line 489
    new-instance v1, Lp/cxy0;

    .line 490
    .line 491
    move-object/from16 v16, v1

    .line 492
    .line 493
    invoke-direct/range {v16 .. v21}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    move-object/from16 v32, v9

    .line 497
    .line 498
    iget-object v9, v12, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    const/4 v1, 0x0

    .line 504
    iput-boolean v1, v12, Lp/axy0;->j:Z

    .line 505
    .line 506
    invoke-virtual {v12}, Lp/axy0;->a()Lp/bxy0;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v19

    .line 514
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const/16 v21, 0x0

    .line 519
    .line 520
    const/16 v18, 0x0

    .line 521
    .line 522
    const-string v17, "result_item"

    .line 523
    .line 524
    new-instance v9, Lp/cxy0;

    .line 525
    .line 526
    move-object/from16 v16, v9

    .line 527
    .line 528
    move-object/from16 v20, v13

    .line 529
    .line 530
    invoke-direct/range {v16 .. v21}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    iget-object v12, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 534
    .line 535
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    const/4 v9, 0x1

    .line 539
    iput-boolean v9, v1, Lp/axy0;->j:Z

    .line 540
    .line 541
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    move-object v9, v14

    .line 546
    move-object/from16 v40, v15

    .line 547
    .line 548
    const/4 v15, 0x0

    .line 549
    goto/16 :goto_3

    .line 550
    .line 551
    :pswitch_1
    move-object/from16 v31, v2

    .line 552
    .line 553
    move-object/from16 v32, v9

    .line 554
    .line 555
    move-object/from16 v2, v26

    .line 556
    .line 557
    move-object/from16 v26, v1

    .line 558
    .line 559
    move-object v1, v11

    .line 560
    check-cast v1, Lp/tj80;

    .line 561
    .line 562
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    iget-object v1, v1, Lp/tj80;->b:Lp/bxy0;

    .line 566
    .line 567
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    const/16 v21, 0x0

    .line 572
    .line 573
    const/16 v19, 0x0

    .line 574
    .line 575
    const/16 v18, 0x0

    .line 576
    .line 577
    const-string v17, "page"

    .line 578
    .line 579
    new-instance v9, Lp/cxy0;

    .line 580
    .line 581
    move-object/from16 v16, v9

    .line 582
    .line 583
    move-object/from16 v20, v3

    .line 584
    .line 585
    invoke-direct/range {v16 .. v21}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    iget-object v12, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 589
    .line 590
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    const/4 v9, 0x0

    .line 594
    iput-boolean v9, v1, Lp/axy0;->j:Z

    .line 595
    .line 596
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    const/16 v16, 0x0

    .line 605
    .line 606
    const/16 v17, 0x0

    .line 607
    .line 608
    const/16 v18, 0x0

    .line 609
    .line 610
    const-string v19, "content"

    .line 611
    .line 612
    new-instance v12, Lp/cxy0;

    .line 613
    .line 614
    move-object/from16 v20, v12

    .line 615
    .line 616
    const/4 v9, 0x0

    .line 617
    move-object/from16 v12, v20

    .line 618
    .line 619
    move-object/from16 v21, v13

    .line 620
    .line 621
    move-object/from16 v13, v19

    .line 622
    .line 623
    move-object v9, v14

    .line 624
    move-object/from16 v14, v18

    .line 625
    .line 626
    move-object/from16 v40, v15

    .line 627
    .line 628
    move-object/from16 v15, v16

    .line 629
    .line 630
    move-object/from16 v16, v17

    .line 631
    .line 632
    move-object/from16 v17, v2

    .line 633
    .line 634
    invoke-direct/range {v12 .. v17}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    iget-object v12, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 638
    .line 639
    move-object/from16 v13, v20

    .line 640
    .line 641
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    const/4 v15, 0x0

    .line 645
    iput-boolean v15, v1, Lp/axy0;->j:Z

    .line 646
    .line 647
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    const/16 v38, 0x0

    .line 656
    .line 657
    const/16 v36, 0x0

    .line 658
    .line 659
    const/16 v37, 0x0

    .line 660
    .line 661
    const/16 v35, 0x0

    .line 662
    .line 663
    const-string v34, "podcasts_and_episodes_results"

    .line 664
    .line 665
    new-instance v12, Lp/cxy0;

    .line 666
    .line 667
    move-object/from16 v33, v12

    .line 668
    .line 669
    invoke-direct/range {v33 .. v38}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    iget-object v13, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 673
    .line 674
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    iput-boolean v15, v1, Lp/axy0;->j:Z

    .line 678
    .line 679
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    const/16 v38, 0x0

    .line 688
    .line 689
    const/16 v36, 0x0

    .line 690
    .line 691
    const/16 v37, 0x0

    .line 692
    .line 693
    const/16 v35, 0x0

    .line 694
    .line 695
    const-string v34, "podcast_results"

    .line 696
    .line 697
    new-instance v12, Lp/cxy0;

    .line 698
    .line 699
    move-object/from16 v33, v12

    .line 700
    .line 701
    invoke-direct/range {v33 .. v38}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    iget-object v13, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 705
    .line 706
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    iput-boolean v15, v1, Lp/axy0;->j:Z

    .line 710
    .line 711
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 716
    .line 717
    .line 718
    move-result-object v19

    .line 719
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    const/4 v12, 0x0

    .line 724
    const/16 v18, 0x0

    .line 725
    .line 726
    const-string v17, "result_item"

    .line 727
    .line 728
    new-instance v13, Lp/cxy0;

    .line 729
    .line 730
    move-object/from16 v16, v13

    .line 731
    .line 732
    move-object/from16 v20, v21

    .line 733
    .line 734
    move-object/from16 v21, v12

    .line 735
    .line 736
    invoke-direct/range {v16 .. v21}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    iget-object v12, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 740
    .line 741
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    const/4 v12, 0x1

    .line 745
    iput-boolean v12, v1, Lp/axy0;->j:Z

    .line 746
    .line 747
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    :goto_3
    const-string v12, "show-item-"

    .line 752
    .line 753
    invoke-static {v12, v8}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v42

    .line 757
    move-object/from16 v8, p0

    .line 758
    .line 759
    iget-object v12, v8, Lp/vwg0;->e:Lp/peg0;

    .line 760
    .line 761
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    new-instance v13, Lp/f9x;

    .line 765
    .line 766
    iget-boolean v14, v9, Lp/lc5;->b:Z

    .line 767
    .line 768
    if-eqz v14, :cond_1

    .line 769
    .line 770
    const v14, 0x7f131535

    .line 771
    .line 772
    .line 773
    goto :goto_4

    .line 774
    :cond_1
    const v14, 0x7f13152e

    .line 775
    .line 776
    .line 777
    :goto_4
    iget-object v15, v12, Lp/peg0;->b:Landroid/content/res/Resources;

    .line 778
    .line 779
    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v14

    .line 783
    iget-object v15, v9, Lp/lc5;->a:Ljava/lang/String;

    .line 784
    .line 785
    invoke-static {v14, v15}, Lp/gpn;->h1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v14

    .line 789
    move-object/from16 v16, v11

    .line 790
    .line 791
    sget-object v11, Lp/w9x;->e:Lp/w9x;

    .line 792
    .line 793
    move-object/from16 v33, v6

    .line 794
    .line 795
    move-object/from16 v28, v10

    .line 796
    .line 797
    move-object/from16 v10, v40

    .line 798
    .line 799
    iget-object v6, v10, Lp/yqp;->b:Ljava/lang/String;

    .line 800
    .line 801
    iget-object v8, v10, Lp/yqp;->c:Ljava/lang/String;

    .line 802
    .line 803
    invoke-direct {v13, v6, v14, v8, v11}, Lp/f9x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/w9x;)V

    .line 804
    .line 805
    .line 806
    iget-object v11, v12, Lp/peg0;->a:Lp/zxo;

    .line 807
    .line 808
    sget-object v12, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->Companion:Lp/o2y;

    .line 809
    .line 810
    invoke-static {v1}, Lp/xr31;->g(Lp/bxy0;)Lp/ptx;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    invoke-static {v1}, Lp/o2y;->b(Lp/ptx;)Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 818
    .line 819
    .line 820
    move-result-object v43

    .line 821
    sget-object v1, Lp/v3y;->Companion:Lp/t3y;

    .line 822
    .line 823
    const/4 v12, 0x0

    .line 824
    new-array v14, v12, [Ljava/lang/String;

    .line 825
    .line 826
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    iget-object v1, v10, Lp/yqp;->a:Ljava/lang/String;

    .line 830
    .line 831
    invoke-static {v1, v14}, Lp/t3y;->a(Ljava/lang/String;[Ljava/lang/String;)Lp/v3y;

    .line 832
    .line 833
    .line 834
    move-result-object v44

    .line 835
    new-instance v10, Lp/b5r0;

    .line 836
    .line 837
    new-instance v12, Lp/h5r0;

    .line 838
    .line 839
    iget-object v9, v9, Lp/lc5;->c:Ljava/lang/String;

    .line 840
    .line 841
    invoke-direct {v12, v6, v15, v9, v8}, Lp/h5r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    invoke-direct {v10, v12, v1, v13}, Lp/b5r0;-><init>(Lp/h5r0;Ljava/lang/String;Lp/f9x;)V

    .line 845
    .line 846
    .line 847
    const/16 v47, 0x0

    .line 848
    .line 849
    const/16 v48, 0x60

    .line 850
    .line 851
    move-object/from16 v41, v11

    .line 852
    .line 853
    move-object/from16 v45, v10

    .line 854
    .line 855
    move-object/from16 v46, v13

    .line 856
    .line 857
    invoke-static/range {v41 .. v48}, Lp/yxo;->a(Lp/zxo;Ljava/lang/String;Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;Lp/v3y;Lp/t9p;Lp/f9x;Lp/k2f;I)Lp/ayo;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-object/from16 v11, v16

    .line 865
    .line 866
    move-object/from16 v1, v26

    .line 867
    .line 868
    move-object/from16 v10, v28

    .line 869
    .line 870
    move/from16 v8, v29

    .line 871
    .line 872
    move-object/from16 v9, v32

    .line 873
    .line 874
    move-object/from16 v6, v33

    .line 875
    .line 876
    move-object/from16 v26, v2

    .line 877
    .line 878
    move-object/from16 v2, v31

    .line 879
    .line 880
    goto/16 :goto_1

    .line 881
    .line 882
    :cond_2
    move-object v10, v15

    .line 883
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 884
    .line 885
    new-instance v1, Ljava/lang/StringBuilder;

    .line 886
    .line 887
    move-object/from16 v6, v30

    .line 888
    .line 889
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    const-string v2, " should have AudioShow item"

    .line 896
    .line 897
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    throw v0

    .line 908
    :cond_3
    invoke-static {}, Lp/wem;->a0()V

    .line 909
    .line 910
    .line 911
    const/4 v0, 0x0

    .line 912
    throw v0

    .line 913
    :cond_4
    move-object/from16 v33, v6

    .line 914
    .line 915
    move-object/from16 v28, v10

    .line 916
    .line 917
    move-object/from16 v2, v26

    .line 918
    .line 919
    move-object/from16 v6, v30

    .line 920
    .line 921
    move-object/from16 v26, v1

    .line 922
    .line 923
    sget-object v1, Lp/j3y;->Companion:Lp/g3y;

    .line 924
    .line 925
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    invoke-static {}, Lp/g3y;->a()Lp/aux;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    const-string v8, "episode-carousel-section"

    .line 933
    .line 934
    invoke-virtual {v1, v8}, Lp/aux;->s(Ljava/lang/String;)Lp/aux;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    sget-object v8, Lp/nyx;->d:Lp/fyx;

    .line 939
    .line 940
    invoke-virtual {v1, v8}, Lp/aux;->o(Lp/wtx;)Lp/aux;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    invoke-virtual {v1, v0}, Lp/aux;->l(Ljava/util/List;)Lp/aux;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-virtual {v0}, Lp/aux;->k()Lp/j3y;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    const/4 v1, 0x1

    .line 953
    aput-object v0, v7, v1

    .line 954
    .line 955
    invoke-static {v7}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    goto :goto_5

    .line 960
    :cond_5
    move-object/from16 v25, v2

    .line 961
    .line 962
    move-object/from16 v33, v6

    .line 963
    .line 964
    move-object/from16 v23, v7

    .line 965
    .line 966
    move-object/from16 v28, v10

    .line 967
    .line 968
    move-object/from16 v27, v11

    .line 969
    .line 970
    move-object v6, v12

    .line 971
    move-object/from16 v26, v14

    .line 972
    .line 973
    move-object v2, v15

    .line 974
    const/4 v1, 0x1

    .line 975
    const/16 v22, 0x2

    .line 976
    .line 977
    move-object/from16 v0, v24

    .line 978
    .line 979
    :goto_5
    move-object v7, v0

    .line 980
    check-cast v7, Ljava/util/Collection;

    .line 981
    .line 982
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 983
    .line 984
    .line 985
    move-result v7

    .line 986
    xor-int/2addr v7, v1

    .line 987
    if-eqz v7, :cond_6

    .line 988
    .line 989
    invoke-interface/range {v25 .. v25}, Lp/z5y;->toBuilder()Lp/y5y;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    invoke-virtual {v1, v0}, Lp/y5y;->a(Ljava/util/List;)Lp/y5y;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-virtual {v0}, Lp/y5y;->h()Lp/a4y;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    move-object/from16 v1, p1

    .line 1002
    .line 1003
    :goto_6
    move-object/from16 v7, v26

    .line 1004
    .line 1005
    goto :goto_7

    .line 1006
    :cond_6
    move-object/from16 v1, p1

    .line 1007
    .line 1008
    move-object/from16 v0, v25

    .line 1009
    .line 1010
    goto :goto_6

    .line 1011
    :goto_7
    iget-boolean v1, v1, Lp/tdg0;->e:Z

    .line 1012
    .line 1013
    new-instance v11, Ljava/util/ArrayList;

    .line 1014
    .line 1015
    move-object/from16 v8, v23

    .line 1016
    .line 1017
    iget-object v8, v8, Lp/uwg0;->b:Ljava/util/List;

    .line 1018
    .line 1019
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1020
    .line 1021
    .line 1022
    move-result v9

    .line 1023
    const/4 v10, 0x1

    .line 1024
    add-int/2addr v9, v10

    .line 1025
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1026
    .line 1027
    .line 1028
    move-object v9, v8

    .line 1029
    check-cast v9, Ljava/util/Collection;

    .line 1030
    .line 1031
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v9

    .line 1035
    xor-int/2addr v9, v10

    .line 1036
    if-eqz v9, :cond_13

    .line 1037
    .line 1038
    move-object/from16 v10, v27

    .line 1039
    .line 1040
    check-cast v10, Lp/udg0;

    .line 1041
    .line 1042
    iget v9, v10, Lp/udg0;->a:I

    .line 1043
    .line 1044
    iget-object v15, v10, Lp/udg0;->b:Lp/zwy0;

    .line 1045
    .line 1046
    packed-switch v9, :pswitch_data_2

    .line 1047
    .line 1048
    .line 1049
    move-object v9, v15

    .line 1050
    check-cast v9, Lp/rk80;

    .line 1051
    .line 1052
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1053
    .line 1054
    .line 1055
    new-instance v12, Lp/jo70;

    .line 1056
    .line 1057
    invoke-direct {v12, v9, v4, v5, v3}, Lp/jo70;-><init>(Lp/rk80;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    new-instance v9, Lp/gf80;

    .line 1061
    .line 1062
    invoke-direct {v9, v12, v7}, Lp/gf80;-><init>(Lp/jo70;Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v9, v2}, Lp/gf80;->k(Ljava/lang/String;)Lp/bk80;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v9

    .line 1069
    iget-object v9, v9, Lp/bk80;->b:Lp/bxy0;

    .line 1070
    .line 1071
    invoke-virtual {v9}, Lp/bxy0;->b()Lp/axy0;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v9

    .line 1075
    const/16 v21, 0x0

    .line 1076
    .line 1077
    const/16 v19, 0x0

    .line 1078
    .line 1079
    const/16 v20, 0x0

    .line 1080
    .line 1081
    const/16 v18, 0x0

    .line 1082
    .line 1083
    const-string v17, "episodes_section_header"

    .line 1084
    .line 1085
    new-instance v12, Lp/cxy0;

    .line 1086
    .line 1087
    move-object/from16 v16, v12

    .line 1088
    .line 1089
    invoke-direct/range {v16 .. v21}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v13, v9, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 1093
    .line 1094
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    const/4 v12, 0x1

    .line 1098
    iput-boolean v12, v9, Lp/axy0;->j:Z

    .line 1099
    .line 1100
    invoke-virtual {v9}, Lp/axy0;->a()Lp/bxy0;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v9

    .line 1104
    move-object/from16 v23, v15

    .line 1105
    .line 1106
    const/4 v15, 0x0

    .line 1107
    goto/16 :goto_8

    .line 1108
    .line 1109
    :pswitch_2
    move-object v9, v15

    .line 1110
    check-cast v9, Lp/tj80;

    .line 1111
    .line 1112
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1113
    .line 1114
    .line 1115
    iget-object v9, v9, Lp/tj80;->b:Lp/bxy0;

    .line 1116
    .line 1117
    invoke-virtual {v9}, Lp/bxy0;->b()Lp/axy0;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v9

    .line 1121
    const/16 v21, 0x0

    .line 1122
    .line 1123
    const/16 v19, 0x0

    .line 1124
    .line 1125
    const/16 v18, 0x0

    .line 1126
    .line 1127
    const-string v17, "page"

    .line 1128
    .line 1129
    new-instance v12, Lp/cxy0;

    .line 1130
    .line 1131
    move-object/from16 v16, v12

    .line 1132
    .line 1133
    move-object/from16 v20, v3

    .line 1134
    .line 1135
    invoke-direct/range {v16 .. v21}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    iget-object v13, v9, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 1139
    .line 1140
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    const/4 v14, 0x0

    .line 1144
    iput-boolean v14, v9, Lp/axy0;->j:Z

    .line 1145
    .line 1146
    invoke-virtual {v9}, Lp/axy0;->a()Lp/bxy0;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v9

    .line 1150
    invoke-virtual {v9}, Lp/bxy0;->b()Lp/axy0;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v9

    .line 1154
    const/16 v16, 0x0

    .line 1155
    .line 1156
    const/16 v17, 0x0

    .line 1157
    .line 1158
    const/16 v18, 0x0

    .line 1159
    .line 1160
    const-string v13, "content"

    .line 1161
    .line 1162
    new-instance v12, Lp/cxy0;

    .line 1163
    .line 1164
    move-object/from16 p1, v12

    .line 1165
    .line 1166
    move-object/from16 v12, p1

    .line 1167
    .line 1168
    move/from16 v19, v14

    .line 1169
    .line 1170
    move-object/from16 v14, v18

    .line 1171
    .line 1172
    move-object/from16 v23, v15

    .line 1173
    .line 1174
    move-object/from16 v15, v16

    .line 1175
    .line 1176
    move-object/from16 v16, v17

    .line 1177
    .line 1178
    move-object/from16 v17, v2

    .line 1179
    .line 1180
    invoke-direct/range {v12 .. v17}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    iget-object v12, v9, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 1184
    .line 1185
    move-object/from16 v13, p1

    .line 1186
    .line 1187
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    const/4 v15, 0x0

    .line 1191
    iput-boolean v15, v9, Lp/axy0;->j:Z

    .line 1192
    .line 1193
    invoke-virtual {v9}, Lp/axy0;->a()Lp/bxy0;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v9

    .line 1197
    invoke-virtual {v9}, Lp/bxy0;->b()Lp/axy0;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v9

    .line 1201
    const/16 v21, 0x0

    .line 1202
    .line 1203
    const/16 v19, 0x0

    .line 1204
    .line 1205
    const/16 v20, 0x0

    .line 1206
    .line 1207
    const/16 v18, 0x0

    .line 1208
    .line 1209
    const-string v17, "podcasts_and_episodes_results"

    .line 1210
    .line 1211
    new-instance v12, Lp/cxy0;

    .line 1212
    .line 1213
    move-object/from16 v16, v12

    .line 1214
    .line 1215
    invoke-direct/range {v16 .. v21}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    iget-object v13, v9, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 1219
    .line 1220
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    iput-boolean v15, v9, Lp/axy0;->j:Z

    .line 1224
    .line 1225
    invoke-virtual {v9}, Lp/axy0;->a()Lp/bxy0;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v9

    .line 1229
    invoke-virtual {v9}, Lp/bxy0;->b()Lp/axy0;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v9

    .line 1233
    const/16 v21, 0x0

    .line 1234
    .line 1235
    const/16 v19, 0x0

    .line 1236
    .line 1237
    const/16 v20, 0x0

    .line 1238
    .line 1239
    const/16 v18, 0x0

    .line 1240
    .line 1241
    const-string v17, "episodes_section_header"

    .line 1242
    .line 1243
    new-instance v12, Lp/cxy0;

    .line 1244
    .line 1245
    move-object/from16 v16, v12

    .line 1246
    .line 1247
    invoke-direct/range {v16 .. v21}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    iget-object v13, v9, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 1251
    .line 1252
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    const/4 v12, 0x1

    .line 1256
    iput-boolean v12, v9, Lp/axy0;->j:Z

    .line 1257
    .line 1258
    invoke-virtual {v9}, Lp/axy0;->a()Lp/bxy0;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v9

    .line 1262
    :goto_8
    const-string v35, "episodes-header"

    .line 1263
    .line 1264
    move-object/from16 v14, p0

    .line 1265
    .line 1266
    iget-object v12, v14, Lp/vwg0;->c:Lp/rkg0;

    .line 1267
    .line 1268
    iget-object v13, v12, Lp/rkg0;->b:Lp/zxo;

    .line 1269
    .line 1270
    sget-object v16, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->Companion:Lp/o2y;

    .line 1271
    .line 1272
    invoke-static {v9}, Lp/xr31;->g(Lp/bxy0;)Lp/ptx;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v9

    .line 1276
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1277
    .line 1278
    .line 1279
    invoke-static {v9}, Lp/o2y;->b(Lp/ptx;)Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v36

    .line 1283
    sget-object v9, Lp/v3y;->Companion:Lp/t3y;

    .line 1284
    .line 1285
    new-array v14, v15, [Ljava/lang/String;

    .line 1286
    .line 1287
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1288
    .line 1289
    .line 1290
    const/4 v9, 0x0

    .line 1291
    invoke-static {v9, v14}, Lp/t3y;->a(Ljava/lang/String;[Ljava/lang/String;)Lp/v3y;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v37

    .line 1295
    new-instance v9, Lp/tng0;

    .line 1296
    .line 1297
    new-instance v14, Lp/vng0;

    .line 1298
    .line 1299
    iget-object v15, v12, Lp/rkg0;->c:Landroid/content/res/Resources;

    .line 1300
    .line 1301
    move-object/from16 v25, v0

    .line 1302
    .line 1303
    const v0, 0x7f130929

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    invoke-direct {v14, v0}, Lp/vng0;-><init>(Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    sget-object v0, Lp/r9q;->f:Lp/r9q;

    .line 1314
    .line 1315
    iget-object v12, v12, Lp/rkg0;->a:Lp/skn;

    .line 1316
    .line 1317
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1318
    .line 1319
    .line 1320
    move-object/from16 v15, v33

    .line 1321
    .line 1322
    invoke-static {v0, v15}, Lp/skn;->a(Lp/r9q;Ljava/lang/String;)Lp/orc0;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    move-object/from16 v12, v28

    .line 1327
    .line 1328
    invoke-virtual {v0, v12}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    check-cast v0, Ljava/lang/String;

    .line 1333
    .line 1334
    invoke-direct {v9, v14, v0}, Lp/tng0;-><init>(Lp/vng0;Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    const/16 v39, 0x0

    .line 1338
    .line 1339
    const/16 v40, 0x0

    .line 1340
    .line 1341
    const/16 v41, 0x60

    .line 1342
    .line 1343
    move-object/from16 v34, v13

    .line 1344
    .line 1345
    move-object/from16 v38, v9

    .line 1346
    .line 1347
    invoke-static/range {v34 .. v41}, Lp/yxo;->a(Lp/zxo;Ljava/lang/String;Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;Lp/v3y;Lp/t9p;Lp/f9x;Lp/k2f;I)Lp/ayo;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1352
    .line 1353
    .line 1354
    check-cast v8, Ljava/lang/Iterable;

    .line 1355
    .line 1356
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    const/4 v8, 0x0

    .line 1361
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1362
    .line 1363
    .line 1364
    move-result v9

    .line 1365
    if-eqz v9, :cond_12

    .line 1366
    .line 1367
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v9

    .line 1371
    add-int/lit8 v24, v8, 0x1

    .line 1372
    .line 1373
    if-ltz v8, :cond_11

    .line 1374
    .line 1375
    check-cast v9, Lp/yqp;

    .line 1376
    .line 1377
    iget-object v12, v9, Lp/yqp;->e:Lp/t500;

    .line 1378
    .line 1379
    instance-of v13, v12, Lp/l35;

    .line 1380
    .line 1381
    if-eqz v13, :cond_7

    .line 1382
    .line 1383
    move-object v13, v12

    .line 1384
    check-cast v13, Lp/l35;

    .line 1385
    .line 1386
    move-object v14, v13

    .line 1387
    goto :goto_a

    .line 1388
    :cond_7
    const/4 v14, 0x0

    .line 1389
    :goto_a
    if-eqz v14, :cond_10

    .line 1390
    .line 1391
    iget-object v13, v9, Lp/yqp;->a:Ljava/lang/String;

    .line 1392
    .line 1393
    iget v12, v10, Lp/udg0;->a:I

    .line 1394
    .line 1395
    packed-switch v12, :pswitch_data_3

    .line 1396
    .line 1397
    .line 1398
    move-object/from16 v12, v23

    .line 1399
    .line 1400
    check-cast v12, Lp/rk80;

    .line 1401
    .line 1402
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1403
    .line 1404
    .line 1405
    move-object/from16 p1, v0

    .line 1406
    .line 1407
    new-instance v0, Lp/jo70;

    .line 1408
    .line 1409
    invoke-direct {v0, v12, v4, v5, v3}, Lp/jo70;-><init>(Lp/rk80;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    new-instance v12, Lp/gf80;

    .line 1413
    .line 1414
    invoke-direct {v12, v0, v7}, Lp/gf80;-><init>(Lp/jo70;Ljava/lang/String;)V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v12, v2}, Lp/gf80;->k(Ljava/lang/String;)Lp/bk80;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    iget-object v0, v0, Lp/bk80;->b:Lp/bxy0;

    .line 1422
    .line 1423
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    const/16 v21, 0x0

    .line 1428
    .line 1429
    const/16 v19, 0x0

    .line 1430
    .line 1431
    const/16 v20, 0x0

    .line 1432
    .line 1433
    const/16 v18, 0x0

    .line 1434
    .line 1435
    const-string v17, "episode_results"

    .line 1436
    .line 1437
    new-instance v12, Lp/cxy0;

    .line 1438
    .line 1439
    move-object/from16 v16, v12

    .line 1440
    .line 1441
    invoke-direct/range {v16 .. v21}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1442
    .line 1443
    .line 1444
    move-object/from16 v26, v5

    .line 1445
    .line 1446
    iget-object v5, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 1447
    .line 1448
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1449
    .line 1450
    .line 1451
    const/4 v5, 0x0

    .line 1452
    iput-boolean v5, v0, Lp/axy0;->j:Z

    .line 1453
    .line 1454
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v19

    .line 1462
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    const/16 v21, 0x0

    .line 1467
    .line 1468
    const/16 v18, 0x0

    .line 1469
    .line 1470
    const-string v17, "result_item"

    .line 1471
    .line 1472
    new-instance v5, Lp/cxy0;

    .line 1473
    .line 1474
    move-object/from16 v16, v5

    .line 1475
    .line 1476
    move-object/from16 v20, v13

    .line 1477
    .line 1478
    invoke-direct/range {v16 .. v21}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1479
    .line 1480
    .line 1481
    iget-object v12, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 1482
    .line 1483
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1484
    .line 1485
    .line 1486
    const/4 v5, 0x1

    .line 1487
    iput-boolean v5, v0, Lp/axy0;->j:Z

    .line 1488
    .line 1489
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    move-object/from16 v5, p0

    .line 1494
    .line 1495
    move-object/from16 v27, v3

    .line 1496
    .line 1497
    move-object v3, v14

    .line 1498
    move-object/from16 v49, v15

    .line 1499
    .line 1500
    const/4 v15, 0x0

    .line 1501
    goto/16 :goto_b

    .line 1502
    .line 1503
    :pswitch_3
    move-object/from16 p1, v0

    .line 1504
    .line 1505
    move-object/from16 v26, v5

    .line 1506
    .line 1507
    move-object/from16 v0, v23

    .line 1508
    .line 1509
    check-cast v0, Lp/tj80;

    .line 1510
    .line 1511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1512
    .line 1513
    .line 1514
    iget-object v0, v0, Lp/tj80;->b:Lp/bxy0;

    .line 1515
    .line 1516
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    const/16 v21, 0x0

    .line 1521
    .line 1522
    const/16 v19, 0x0

    .line 1523
    .line 1524
    const/16 v18, 0x0

    .line 1525
    .line 1526
    const-string v17, "page"

    .line 1527
    .line 1528
    new-instance v5, Lp/cxy0;

    .line 1529
    .line 1530
    move-object/from16 v16, v5

    .line 1531
    .line 1532
    move-object/from16 v20, v3

    .line 1533
    .line 1534
    invoke-direct/range {v16 .. v21}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1535
    .line 1536
    .line 1537
    iget-object v12, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 1538
    .line 1539
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1540
    .line 1541
    .line 1542
    const/4 v5, 0x0

    .line 1543
    iput-boolean v5, v0, Lp/axy0;->j:Z

    .line 1544
    .line 1545
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    const/16 v16, 0x0

    .line 1554
    .line 1555
    const/16 v17, 0x0

    .line 1556
    .line 1557
    const/16 v18, 0x0

    .line 1558
    .line 1559
    const-string v19, "content"

    .line 1560
    .line 1561
    new-instance v12, Lp/cxy0;

    .line 1562
    .line 1563
    move-object/from16 v20, v12

    .line 1564
    .line 1565
    move-object/from16 v12, v20

    .line 1566
    .line 1567
    move-object/from16 v21, v13

    .line 1568
    .line 1569
    move-object/from16 v13, v19

    .line 1570
    .line 1571
    move-object/from16 v5, p0

    .line 1572
    .line 1573
    move-object/from16 v27, v3

    .line 1574
    .line 1575
    move-object v3, v14

    .line 1576
    move-object/from16 v14, v18

    .line 1577
    .line 1578
    move-object/from16 v49, v15

    .line 1579
    .line 1580
    move-object/from16 v15, v16

    .line 1581
    .line 1582
    move-object/from16 v16, v17

    .line 1583
    .line 1584
    move-object/from16 v17, v2

    .line 1585
    .line 1586
    invoke-direct/range {v12 .. v17}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1587
    .line 1588
    .line 1589
    iget-object v12, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 1590
    .line 1591
    move-object/from16 v13, v20

    .line 1592
    .line 1593
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1594
    .line 1595
    .line 1596
    const/4 v15, 0x0

    .line 1597
    iput-boolean v15, v0, Lp/axy0;->j:Z

    .line 1598
    .line 1599
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    const/16 v36, 0x0

    .line 1608
    .line 1609
    const/16 v34, 0x0

    .line 1610
    .line 1611
    const/16 v35, 0x0

    .line 1612
    .line 1613
    const/16 v33, 0x0

    .line 1614
    .line 1615
    const-string v32, "podcasts_and_episodes_results"

    .line 1616
    .line 1617
    new-instance v12, Lp/cxy0;

    .line 1618
    .line 1619
    move-object/from16 v31, v12

    .line 1620
    .line 1621
    invoke-direct/range {v31 .. v36}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1622
    .line 1623
    .line 1624
    iget-object v13, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 1625
    .line 1626
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1627
    .line 1628
    .line 1629
    iput-boolean v15, v0, Lp/axy0;->j:Z

    .line 1630
    .line 1631
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    const/16 v36, 0x0

    .line 1640
    .line 1641
    const/16 v34, 0x0

    .line 1642
    .line 1643
    const/16 v35, 0x0

    .line 1644
    .line 1645
    const/16 v33, 0x0

    .line 1646
    .line 1647
    const-string v32, "episode_results"

    .line 1648
    .line 1649
    new-instance v12, Lp/cxy0;

    .line 1650
    .line 1651
    move-object/from16 v31, v12

    .line 1652
    .line 1653
    invoke-direct/range {v31 .. v36}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1654
    .line 1655
    .line 1656
    iget-object v13, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 1657
    .line 1658
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1659
    .line 1660
    .line 1661
    iput-boolean v15, v0, Lp/axy0;->j:Z

    .line 1662
    .line 1663
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v19

    .line 1671
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    const/4 v12, 0x0

    .line 1676
    const/16 v18, 0x0

    .line 1677
    .line 1678
    const-string v17, "result_item"

    .line 1679
    .line 1680
    new-instance v13, Lp/cxy0;

    .line 1681
    .line 1682
    move-object/from16 v16, v13

    .line 1683
    .line 1684
    move-object/from16 v20, v21

    .line 1685
    .line 1686
    move-object/from16 v21, v12

    .line 1687
    .line 1688
    invoke-direct/range {v16 .. v21}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1689
    .line 1690
    .line 1691
    iget-object v12, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 1692
    .line 1693
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1694
    .line 1695
    .line 1696
    const/4 v12, 0x1

    .line 1697
    iput-boolean v12, v0, Lp/axy0;->j:Z

    .line 1698
    .line 1699
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    :goto_b
    const-string v12, "episode-item-"

    .line 1704
    .line 1705
    invoke-static {v12, v8}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v32

    .line 1709
    iget-object v8, v5, Lp/vwg0;->d:Lp/njg0;

    .line 1710
    .line 1711
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1712
    .line 1713
    .line 1714
    new-instance v14, Lp/f9x;

    .line 1715
    .line 1716
    iget-object v12, v3, Lp/l35;->c:Lp/cnn;

    .line 1717
    .line 1718
    move-object/from16 v16, v10

    .line 1719
    .line 1720
    move-object v13, v11

    .line 1721
    iget-wide v10, v12, Lp/cnn;->a:J

    .line 1722
    .line 1723
    iget-object v15, v8, Lp/njg0;->b:Lp/cbo0;

    .line 1724
    .line 1725
    invoke-virtual {v15, v10, v11}, Lp/cbo0;->a(J)Ljava/lang/String;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v10

    .line 1729
    iget-object v11, v8, Lp/njg0;->d:Landroid/content/res/Resources;

    .line 1730
    .line 1731
    const v5, 0x7f13152d

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v11, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v5

    .line 1738
    iget-object v11, v3, Lp/l35;->a:Ljava/lang/String;

    .line 1739
    .line 1740
    invoke-static {v10, v11}, Lp/gpn;->h1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v10

    .line 1744
    invoke-static {v5, v10}, Lp/gpn;->h1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v5

    .line 1748
    sget-object v10, Lp/w9x;->d:Lp/w9x;

    .line 1749
    .line 1750
    iget-object v11, v9, Lp/yqp;->b:Ljava/lang/String;

    .line 1751
    .line 1752
    move-object/from16 v29, v7

    .line 1753
    .line 1754
    iget-object v7, v9, Lp/yqp;->c:Ljava/lang/String;

    .line 1755
    .line 1756
    invoke-direct {v14, v11, v5, v7, v10}, Lp/f9x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/w9x;)V

    .line 1757
    .line 1758
    .line 1759
    iget-object v5, v8, Lp/njg0;->a:Lp/zxo;

    .line 1760
    .line 1761
    sget-object v7, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->Companion:Lp/o2y;

    .line 1762
    .line 1763
    invoke-static {v0}, Lp/xr31;->g(Lp/bxy0;)Lp/ptx;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v0

    .line 1767
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1768
    .line 1769
    .line 1770
    invoke-static {v0}, Lp/o2y;->b(Lp/ptx;)Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v33

    .line 1774
    sget-object v0, Lp/v3y;->Companion:Lp/t3y;

    .line 1775
    .line 1776
    const/4 v7, 0x0

    .line 1777
    new-array v10, v7, [Ljava/lang/String;

    .line 1778
    .line 1779
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1780
    .line 1781
    .line 1782
    iget-object v0, v9, Lp/yqp;->a:Ljava/lang/String;

    .line 1783
    .line 1784
    invoke-static {v0, v10}, Lp/t3y;->a(Ljava/lang/String;[Ljava/lang/String;)Lp/v3y;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v34

    .line 1788
    new-instance v0, Lp/stq;

    .line 1789
    .line 1790
    iget-object v10, v9, Lp/yqp;->b:Ljava/lang/String;

    .line 1791
    .line 1792
    iget-object v11, v3, Lp/l35;->e:Ljava/lang/String;

    .line 1793
    .line 1794
    move-object/from16 v17, v8

    .line 1795
    .line 1796
    iget-wide v7, v12, Lp/cnn;->a:J

    .line 1797
    .line 1798
    invoke-virtual {v15, v7, v8}, Lp/cbo0;->a(J)Ljava/lang/String;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v7

    .line 1802
    iget-object v8, v3, Lp/l35;->f:Lp/c1x0;

    .line 1803
    .line 1804
    move-object v15, v13

    .line 1805
    iget-wide v12, v8, Lp/c1x0;->a:J

    .line 1806
    .line 1807
    long-to-int v8, v12

    .line 1808
    move-object/from16 v12, v17

    .line 1809
    .line 1810
    iget-object v12, v12, Lp/njg0;->c:Lp/ozi;

    .line 1811
    .line 1812
    invoke-virtual {v12, v8}, Lp/ozi;->a(I)Ljava/lang/String;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v8

    .line 1816
    invoke-static {v8, v7}, Lp/gpn;->h1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v38

    .line 1820
    iget-object v7, v9, Lp/yqp;->c:Ljava/lang/String;

    .line 1821
    .line 1822
    sget-object v17, Lp/k2f;->d:Lp/k2f;

    .line 1823
    .line 1824
    sget-object v18, Lp/k2f;->b:Lp/k2f;

    .line 1825
    .line 1826
    sget-object v19, Lp/k2f;->a:Lp/k2f;

    .line 1827
    .line 1828
    iget-boolean v13, v3, Lp/l35;->b:Z

    .line 1829
    .line 1830
    iget-boolean v12, v3, Lp/l35;->g:Z

    .line 1831
    .line 1832
    if-eqz v12, :cond_8

    .line 1833
    .line 1834
    move-object/from16 v40, v19

    .line 1835
    .line 1836
    goto :goto_c

    .line 1837
    :cond_8
    if-eqz v13, :cond_9

    .line 1838
    .line 1839
    move-object/from16 v40, v18

    .line 1840
    .line 1841
    goto :goto_c

    .line 1842
    :cond_9
    move-object/from16 v40, v17

    .line 1843
    .line 1844
    :goto_c
    if-eqz v1, :cond_b

    .line 1845
    .line 1846
    if-nez v13, :cond_a

    .line 1847
    .line 1848
    if-eqz v12, :cond_b

    .line 1849
    .line 1850
    :cond_a
    const/16 v41, 0x1

    .line 1851
    .line 1852
    goto :goto_d

    .line 1853
    :cond_b
    const/16 v41, 0x0

    .line 1854
    .line 1855
    :goto_d
    move-object/from16 v35, v0

    .line 1856
    .line 1857
    move-object/from16 v36, v10

    .line 1858
    .line 1859
    move-object/from16 v37, v11

    .line 1860
    .line 1861
    move-object/from16 v39, v7

    .line 1862
    .line 1863
    invoke-direct/range {v35 .. v41}, Lp/stq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/k2f;Z)V

    .line 1864
    .line 1865
    .line 1866
    iget-object v10, v9, Lp/yqp;->a:Ljava/lang/String;

    .line 1867
    .line 1868
    if-eqz v12, :cond_c

    .line 1869
    .line 1870
    const/4 v7, 0x1

    .line 1871
    goto :goto_e

    .line 1872
    :cond_c
    if-eqz v13, :cond_d

    .line 1873
    .line 1874
    move/from16 v7, v22

    .line 1875
    .line 1876
    goto :goto_e

    .line 1877
    :cond_d
    const/4 v7, 0x3

    .line 1878
    :goto_e
    iget-boolean v3, v3, Lp/l35;->t:Z

    .line 1879
    .line 1880
    new-instance v35, Lp/otq;

    .line 1881
    .line 1882
    move-object/from16 v8, v35

    .line 1883
    .line 1884
    move-object v9, v0

    .line 1885
    move-object/from16 v0, v16

    .line 1886
    .line 1887
    move-object v11, v14

    .line 1888
    move/from16 v16, v12

    .line 1889
    .line 1890
    move v12, v1

    .line 1891
    move/from16 v20, v13

    .line 1892
    .line 1893
    move v13, v7

    .line 1894
    move-object v7, v14

    .line 1895
    move v14, v3

    .line 1896
    invoke-direct/range {v8 .. v14}, Lp/otq;-><init>(Lp/stq;Ljava/lang/String;Lp/f9x;ZIZ)V

    .line 1897
    .line 1898
    .line 1899
    if-eqz v16, :cond_e

    .line 1900
    .line 1901
    move-object/from16 v37, v19

    .line 1902
    .line 1903
    goto :goto_f

    .line 1904
    :cond_e
    if-eqz v20, :cond_f

    .line 1905
    .line 1906
    move-object/from16 v37, v18

    .line 1907
    .line 1908
    goto :goto_f

    .line 1909
    :cond_f
    move-object/from16 v37, v17

    .line 1910
    .line 1911
    :goto_f
    const/16 v38, 0x20

    .line 1912
    .line 1913
    move-object/from16 v31, v5

    .line 1914
    .line 1915
    move-object/from16 v36, v7

    .line 1916
    .line 1917
    invoke-static/range {v31 .. v38}, Lp/yxo;->a(Lp/zxo;Ljava/lang/String;Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;Lp/v3y;Lp/t9p;Lp/f9x;Lp/k2f;I)Lp/ayo;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v3

    .line 1921
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1922
    .line 1923
    .line 1924
    move-object v10, v0

    .line 1925
    move-object v11, v15

    .line 1926
    move/from16 v8, v24

    .line 1927
    .line 1928
    move-object/from16 v5, v26

    .line 1929
    .line 1930
    move-object/from16 v3, v27

    .line 1931
    .line 1932
    move-object/from16 v7, v29

    .line 1933
    .line 1934
    move-object/from16 v15, v49

    .line 1935
    .line 1936
    move-object/from16 v0, p1

    .line 1937
    .line 1938
    goto/16 :goto_9

    .line 1939
    .line 1940
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1941
    .line 1942
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1943
    .line 1944
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1945
    .line 1946
    .line 1947
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1948
    .line 1949
    .line 1950
    const-string v2, " should have AudioEpisode item"

    .line 1951
    .line 1952
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1953
    .line 1954
    .line 1955
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v1

    .line 1959
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1960
    .line 1961
    .line 1962
    throw v0

    .line 1963
    :cond_11
    invoke-static {}, Lp/wem;->a0()V

    .line 1964
    .line 1965
    .line 1966
    const/4 v0, 0x0

    .line 1967
    throw v0

    .line 1968
    :cond_12
    move-object/from16 v49, v15

    .line 1969
    .line 1970
    move-object v15, v11

    .line 1971
    goto :goto_10

    .line 1972
    :cond_13
    move-object/from16 v25, v0

    .line 1973
    .line 1974
    move-object/from16 v49, v33

    .line 1975
    .line 1976
    move-object/from16 v11, v24

    .line 1977
    .line 1978
    :goto_10
    move-object v0, v11

    .line 1979
    check-cast v0, Ljava/util/Collection;

    .line 1980
    .line 1981
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1982
    .line 1983
    .line 1984
    move-result v0

    .line 1985
    const/4 v1, 0x1

    .line 1986
    xor-int/2addr v0, v1

    .line 1987
    if-eqz v0, :cond_14

    .line 1988
    .line 1989
    invoke-interface/range {v25 .. v25}, Lp/z5y;->toBuilder()Lp/y5y;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v0

    .line 1993
    invoke-virtual {v0, v11}, Lp/y5y;->a(Ljava/util/List;)Lp/y5y;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v0

    .line 1997
    invoke-virtual {v0}, Lp/y5y;->h()Lp/a4y;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v0

    .line 2001
    goto :goto_11

    .line 2002
    :cond_14
    move-object/from16 v0, v25

    .line 2003
    .line 2004
    :goto_11
    invoke-interface {v0}, Lp/z5y;->toBuilder()Lp/y5y;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v0

    .line 2008
    sget-object v1, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->Companion:Lp/o2y;

    .line 2009
    .line 2010
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2011
    .line 2012
    .line 2013
    invoke-static {}, Lp/o2y;->a()Lp/otx;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v1

    .line 2017
    const-string v3, "searchTerm"

    .line 2018
    .line 2019
    move-object/from16 v5, v49

    .line 2020
    .line 2021
    invoke-virtual {v1, v3, v5}, Lp/otx;->r(Ljava/lang/String;Ljava/lang/String;)Lp/otx;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v1

    .line 2025
    const-string v3, "requestId"

    .line 2026
    .line 2027
    invoke-virtual {v1, v3, v2}, Lp/otx;->r(Ljava/lang/String;Ljava/lang/String;)Lp/otx;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v1

    .line 2031
    const-string v2, "pageIdentifier"

    .line 2032
    .line 2033
    invoke-virtual {v1, v2, v4}, Lp/otx;->r(Ljava/lang/String;Ljava/lang/String;)Lp/otx;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v1

    .line 2037
    invoke-virtual {v1}, Lp/otx;->d()Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v1

    .line 2041
    invoke-virtual {v0, v1}, Lp/y5y;->e(Lp/ptx;)Lp/y5y;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v0

    .line 2045
    invoke-virtual {v0}, Lp/y5y;->h()Lp/a4y;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v0

    .line 2049
    return-object v0

    .line 2050
    nop

    .line 2051
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
