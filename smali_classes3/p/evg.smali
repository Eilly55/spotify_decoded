.class public final Lp/evg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vuy0;
.implements Lp/qpm0;


# instance fields
.field public final a:Lp/jto0;

.field public final b:Lp/wex0;

.field public final c:Lp/h1w0;


# direct methods
.method public constructor <init>(Lp/jto0;Lp/glz0;Lp/ewy0;Lp/wex0;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lp/evg;->a:Lp/jto0;

    .line 11
    .line 12
    iput-object v2, v0, Lp/evg;->b:Lp/wex0;

    .line 13
    .line 14
    new-instance v3, Lp/cvg;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v3, v0, v4}, Lp/cvg;-><init>(Lp/evg;I)V

    .line 18
    .line 19
    .line 20
    new-instance v5, Lp/h1w0;

    .line 21
    .line 22
    invoke-direct {v5, v3}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 23
    .line 24
    .line 25
    iput-object v5, v0, Lp/evg;->c:Lp/h1w0;

    .line 26
    .line 27
    invoke-virtual {v5}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/view/View;

    .line 32
    .line 33
    new-instance v5, Lp/tkz;

    .line 34
    .line 35
    new-instance v6, Lp/cvg;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-direct {v6, v0, v7}, Lp/cvg;-><init>(Lp/evg;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v5, v6}, Lp/tkz;-><init>(Lp/g3v;)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Lp/plz;

    .line 45
    .line 46
    new-instance v8, Lp/iuy0;

    .line 47
    .line 48
    move-object/from16 v9, p2

    .line 49
    .line 50
    move-object/from16 v10, p3

    .line 51
    .line 52
    invoke-direct {v8, v10, v9}, Lp/iuy0;-><init>(Lp/ewy0;Lp/fyy0;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v6, v8}, Lp/plz;-><init>(Lp/iuy0;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v6}, Lp/ukz;->a(Lp/clz;Lp/clz;)Lp/clz;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v3, v5}, Lp/jjm;->x(Landroid/view/View;Lp/clz;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v2, Lp/wex0;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lcom/spotify/creativeworkplatform/encore/elements/viewgroup/A11yCoordinatorLayout;

    .line 68
    .line 69
    check-cast v1, Lp/f9l;

    .line 70
    .line 71
    iget-object v3, v1, Lp/f9l;->a:Lp/lb0;

    .line 72
    .line 73
    iget-object v5, v3, Lp/lb0;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Lcom/spotify/creativework/v1/Release;

    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/spotify/creativework/v1/Release;->T()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_20

    .line 82
    .line 83
    iget-object v5, v3, Lp/lb0;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Lcom/spotify/creativework/v1/Release;

    .line 86
    .line 87
    invoke-virtual {v5}, Lcom/spotify/creativework/v1/Release;->S()Lcom/spotify/creativework/v1/ReleaseTraits;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6}, Lcom/spotify/creativework/v1/ReleaseTraits;->d0()Lcom/spotify/creativework/v1/TitleTrait;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Lcom/spotify/creativework/v1/TitleTrait;->getValue()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v5}, Lcom/spotify/creativework/v1/Release;->S()Lcom/spotify/creativework/v1/ReleaseTraits;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Lcom/spotify/creativework/v1/ReleaseTraits;->j0()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_0

    .line 108
    .line 109
    new-instance v6, Lp/oxl;

    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/spotify/creativework/v1/Release;->S()Lcom/spotify/creativework/v1/ReleaseTraits;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v8}, Lcom/spotify/creativework/v1/ReleaseTraits;->g0()Lcom/spotify/creativework/v1/VideoThumbnailTrait;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v8}, Lcom/spotify/creativework/v1/VideoThumbnailTrait;->Q()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    sget-object v9, Lp/sxl;->a:Lp/sxl;

    .line 124
    .line 125
    invoke-direct {v6, v8, v9}, Lp/oxl;-><init>(Ljava/lang/String;Lp/txl;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    move-object v11, v6

    .line 129
    goto :goto_1

    .line 130
    :cond_0
    invoke-virtual {v5}, Lcom/spotify/creativework/v1/Release;->S()Lcom/spotify/creativework/v1/ReleaseTraits;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v6}, Lcom/spotify/creativework/v1/ReleaseTraits;->h0()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_1

    .line 139
    .line 140
    new-instance v6, Lp/oxl;

    .line 141
    .line 142
    invoke-virtual {v5}, Lcom/spotify/creativework/v1/Release;->S()Lcom/spotify/creativework/v1/ReleaseTraits;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v8}, Lcom/spotify/creativework/v1/ReleaseTraits;->Z()Lcom/spotify/creativework/v1/ArtworkTrait;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v8}, Lcom/spotify/creativework/v1/ArtworkTrait;->getUrl()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    sget-object v9, Lp/rxl;->a:Lp/rxl;

    .line 155
    .line 156
    invoke-direct {v6, v8, v9}, Lp/oxl;-><init>(Ljava/lang/String;Lp/txl;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    new-instance v6, Lp/pxl;

    .line 161
    .line 162
    invoke-virtual {v5}, Lcom/spotify/creativework/v1/Release;->R()Lcom/spotify/creativework/v1/CreativeWork;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v8}, Lcom/spotify/creativework/v1/CreativeWork;->Q()Lcom/spotify/creativework/v1/ReleaseGroup;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v8}, Lcom/spotify/creativework/v1/ReleaseGroup;->U()Lcom/spotify/creativework/v1/ReleaseGroupTraits;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v8}, Lcom/spotify/creativework/v1/ReleaseGroupTraits;->U()Lcom/spotify/creativework/v1/ArtworkTrait;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v8}, Lcom/spotify/creativework/v1/ArtworkTrait;->getUrl()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-direct {v6, v8}, Lp/pxl;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :goto_1
    invoke-virtual {v5}, Lcom/spotify/creativework/v1/Release;->R()Lcom/spotify/creativework/v1/CreativeWork;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v6}, Lcom/spotify/creativework/v1/CreativeWork;->Q()Lcom/spotify/creativework/v1/ReleaseGroup;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v6}, Lcom/spotify/creativework/v1/ReleaseGroup;->U()Lcom/spotify/creativework/v1/ReleaseGroupTraits;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    new-instance v12, Lp/xxl;

    .line 199
    .line 200
    invoke-virtual {v6}, Lcom/spotify/creativework/v1/ReleaseGroupTraits;->Z()Lcom/spotify/creativework/v1/TitleTrait;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-virtual {v8}, Lcom/spotify/creativework/v1/TitleTrait;->getValue()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-virtual {v6}, Lcom/spotify/creativework/v1/ReleaseGroupTraits;->U()Lcom/spotify/creativework/v1/ArtworkTrait;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v6}, Lcom/spotify/creativework/v1/ArtworkTrait;->getUrl()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-direct {v12, v8, v6}, Lp/xxl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Lcom/spotify/creativework/v1/Release;->S()Lcom/spotify/creativework/v1/ReleaseTraits;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v6}, Lcom/spotify/creativework/v1/ReleaseTraits;->a0()Lp/v2f;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    sget-object v8, Lp/fxw;->a:[I

    .line 228
    .line 229
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    aget v6, v8, v6

    .line 234
    .line 235
    const/4 v15, 0x2

    .line 236
    if-eq v6, v4, :cond_3

    .line 237
    .line 238
    if-eq v6, v15, :cond_2

    .line 239
    .line 240
    sget-object v6, Lp/k2f;->d:Lp/k2f;

    .line 241
    .line 242
    :goto_2
    move-object v13, v6

    .line 243
    goto :goto_3

    .line 244
    :cond_2
    sget-object v6, Lp/k2f;->a:Lp/k2f;

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_3
    sget-object v6, Lp/k2f;->b:Lp/k2f;

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :goto_3
    new-instance v14, Lp/edd0;

    .line 251
    .line 252
    invoke-virtual {v5}, Lcom/spotify/creativework/v1/Release;->S()Lcom/spotify/creativework/v1/ReleaseTraits;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v6}, Lcom/spotify/creativework/v1/ReleaseTraits;->e0()Lcom/spotify/creativework/v1/PaidTrait;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v6}, Lcom/spotify/creativework/v1/PaidTrait;->Q()Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    iget-object v8, v3, Lp/lb0;->k:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v8, Lp/rbv;

    .line 267
    .line 268
    check-cast v8, Lp/sbv;

    .line 269
    .line 270
    iget-object v8, v8, Lp/sbv;->a:Lp/jp2;

    .line 271
    .line 272
    invoke-virtual {v8}, Lp/jp2;->f()Z

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    invoke-direct {v14, v6, v8}, Lp/edd0;-><init>(ZZ)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5}, Lcom/spotify/creativework/v1/Release;->S()Lcom/spotify/creativework/v1/ReleaseTraits;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-virtual {v6}, Lcom/spotify/creativework/v1/ReleaseTraits;->Y()Lcom/spotify/creativework/v1/AdBreakFreeTrait;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-virtual {v6}, Lcom/spotify/creativework/v1/AdBreakFreeTrait;->Q()Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    invoke-virtual {v5}, Lcom/spotify/creativework/v1/Release;->S()Lcom/spotify/creativework/v1/ReleaseTraits;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-virtual {v8}, Lcom/spotify/creativework/v1/ReleaseTraits;->c0()Lcom/spotify/creativework/v1/MostSharedTrait;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-virtual {v8}, Lcom/spotify/creativework/v1/MostSharedTrait;->Q()Z

    .line 300
    .line 301
    .line 302
    move-result v18

    .line 303
    invoke-virtual {v5}, Lcom/spotify/creativework/v1/Release;->S()Lcom/spotify/creativework/v1/ReleaseTraits;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-virtual {v8}, Lcom/spotify/creativework/v1/ReleaseTraits;->f0()Lcom/spotify/creativework/v1/ReleaseDateTrait;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-virtual {v8}, Lcom/spotify/creativework/v1/ReleaseDateTrait;->Q()Lcom/google/protobuf/Timestamp;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-virtual {v8}, Lcom/google/protobuf/Timestamp;->S()J

    .line 316
    .line 317
    .line 318
    move-result-wide v8

    .line 319
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5}, Lcom/spotify/creativework/v1/Release;->S()Lcom/spotify/creativework/v1/ReleaseTraits;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-virtual {v5}, Lcom/spotify/creativework/v1/ReleaseTraits;->i0()Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    const/16 v19, 0x0

    .line 335
    .line 336
    if-eqz v5, :cond_4

    .line 337
    .line 338
    move-object/from16 v17, v8

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_4
    move-object/from16 v17, v19

    .line 342
    .line 343
    :goto_4
    new-instance v5, Lp/cyl;

    .line 344
    .line 345
    const/4 v9, 0x0

    .line 346
    move-object v8, v5

    .line 347
    move v15, v6

    .line 348
    move/from16 v16, v18

    .line 349
    .line 350
    invoke-direct/range {v8 .. v17}, Lp/cyl;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/qxl;Lp/xxl;Lp/k2f;Lp/edd0;ZZLjava/lang/Long;)V

    .line 351
    .line 352
    .line 353
    iget-object v8, v3, Lp/lb0;->e:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v8, Lp/gnl;

    .line 356
    .line 357
    iget-object v8, v8, Lp/gnl;->f:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v8, Lp/fnl;

    .line 360
    .line 361
    if-eqz v6, :cond_5

    .line 362
    .line 363
    iget-object v6, v8, Lp/fnl;->a:Lp/gnl;

    .line 364
    .line 365
    iget-object v9, v6, Lp/gnl;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v9, Lp/glz0;

    .line 368
    .line 369
    iget-object v6, v6, Lp/gnl;->c:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v6, Lp/yv70;

    .line 372
    .line 373
    invoke-virtual {v6}, Lp/yv70;->b()Lp/vv70;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    iget-object v10, v6, Lp/vv70;->b:Lp/bxy0;

    .line 378
    .line 379
    invoke-virtual {v10}, Lp/bxy0;->b()Lp/axy0;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    const/16 v16, 0x0

    .line 384
    .line 385
    const/4 v14, 0x0

    .line 386
    const/4 v15, 0x0

    .line 387
    const/4 v13, 0x0

    .line 388
    const-string v12, "metadata"

    .line 389
    .line 390
    new-instance v11, Lp/cxy0;

    .line 391
    .line 392
    move-object/from16 p1, v11

    .line 393
    .line 394
    move-object/from16 v11, p1

    .line 395
    .line 396
    invoke-direct/range {v11 .. v16}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iget-object v11, v10, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 400
    .line 401
    move-object/from16 v12, p1

    .line 402
    .line 403
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    iput-boolean v7, v10, Lp/axy0;->j:Z

    .line 407
    .line 408
    invoke-virtual {v10}, Lp/axy0;->a()Lp/bxy0;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    invoke-virtual {v10}, Lp/bxy0;->b()Lp/axy0;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    const/16 v16, 0x0

    .line 417
    .line 418
    const/4 v14, 0x0

    .line 419
    const/4 v15, 0x0

    .line 420
    const/4 v13, 0x0

    .line 421
    const-string v12, "ad_break_free_label"

    .line 422
    .line 423
    new-instance v11, Lp/cxy0;

    .line 424
    .line 425
    move-object/from16 p1, v11

    .line 426
    .line 427
    move-object/from16 v11, p1

    .line 428
    .line 429
    invoke-direct/range {v11 .. v16}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget-object v11, v10, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 433
    .line 434
    move-object/from16 v12, p1

    .line 435
    .line 436
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    iput-boolean v4, v10, Lp/axy0;->j:Z

    .line 440
    .line 441
    invoke-virtual {v10}, Lp/axy0;->a()Lp/bxy0;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    new-instance v11, Lp/uxy0;

    .line 446
    .line 447
    invoke-direct {v11}, Lp/pwy0;-><init>()V

    .line 448
    .line 449
    .line 450
    iput-object v10, v11, Lp/pwy0;->a:Lp/bxy0;

    .line 451
    .line 452
    iget-object v6, v6, Lp/vv70;->c:Lp/yv70;

    .line 453
    .line 454
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    sget-object v6, Lp/rwy0;->b:Lp/rwy0;

    .line 458
    .line 459
    iput-object v6, v11, Lp/pwy0;->b:Lp/rwy0;

    .line 460
    .line 461
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 462
    .line 463
    .line 464
    move-result-wide v12

    .line 465
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    iput-object v6, v11, Lp/pwy0;->c:Ljava/lang/Long;

    .line 470
    .line 471
    invoke-virtual {v11}, Lp/pwy0;->a()Lp/qwy0;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    check-cast v6, Lp/vxy0;

    .line 476
    .line 477
    invoke-interface {v9, v6}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 478
    .line 479
    .line 480
    :cond_5
    if-eqz v18, :cond_6

    .line 481
    .line 482
    iget-object v6, v8, Lp/fnl;->a:Lp/gnl;

    .line 483
    .line 484
    iget-object v8, v6, Lp/gnl;->b:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v8, Lp/glz0;

    .line 487
    .line 488
    iget-object v6, v6, Lp/gnl;->c:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v6, Lp/yv70;

    .line 491
    .line 492
    invoke-virtual {v6}, Lp/yv70;->b()Lp/vv70;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    iget-object v9, v6, Lp/vv70;->b:Lp/bxy0;

    .line 497
    .line 498
    invoke-virtual {v9}, Lp/bxy0;->b()Lp/axy0;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    const/4 v15, 0x0

    .line 503
    const/4 v13, 0x0

    .line 504
    const/4 v14, 0x0

    .line 505
    const/4 v12, 0x0

    .line 506
    const-string v11, "metadata"

    .line 507
    .line 508
    new-instance v10, Lp/cxy0;

    .line 509
    .line 510
    move-object/from16 p1, v10

    .line 511
    .line 512
    move-object/from16 v10, p1

    .line 513
    .line 514
    invoke-direct/range {v10 .. v15}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    iget-object v10, v9, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 518
    .line 519
    move-object/from16 v11, p1

    .line 520
    .line 521
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    iput-boolean v7, v9, Lp/axy0;->j:Z

    .line 525
    .line 526
    invoke-virtual {v9}, Lp/axy0;->a()Lp/bxy0;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    invoke-virtual {v9}, Lp/bxy0;->b()Lp/axy0;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    const/4 v15, 0x0

    .line 535
    const/4 v13, 0x0

    .line 536
    const/4 v14, 0x0

    .line 537
    const/4 v12, 0x0

    .line 538
    const-string v11, "most_shared_label"

    .line 539
    .line 540
    new-instance v10, Lp/cxy0;

    .line 541
    .line 542
    move-object/from16 p1, v10

    .line 543
    .line 544
    move-object/from16 v10, p1

    .line 545
    .line 546
    invoke-direct/range {v10 .. v15}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    iget-object v10, v9, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 550
    .line 551
    move-object/from16 v11, p1

    .line 552
    .line 553
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    iput-boolean v4, v9, Lp/axy0;->j:Z

    .line 557
    .line 558
    invoke-virtual {v9}, Lp/axy0;->a()Lp/bxy0;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    new-instance v10, Lp/uxy0;

    .line 563
    .line 564
    invoke-direct {v10}, Lp/pwy0;-><init>()V

    .line 565
    .line 566
    .line 567
    iput-object v9, v10, Lp/pwy0;->a:Lp/bxy0;

    .line 568
    .line 569
    iget-object v6, v6, Lp/vv70;->c:Lp/yv70;

    .line 570
    .line 571
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    sget-object v6, Lp/rwy0;->b:Lp/rwy0;

    .line 575
    .line 576
    iput-object v6, v10, Lp/pwy0;->b:Lp/rwy0;

    .line 577
    .line 578
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 579
    .line 580
    .line 581
    move-result-wide v11

    .line 582
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    iput-object v6, v10, Lp/pwy0;->c:Ljava/lang/Long;

    .line 587
    .line 588
    invoke-virtual {v10}, Lp/pwy0;->a()Lp/qwy0;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    check-cast v6, Lp/vxy0;

    .line 593
    .line 594
    invoke-interface {v8, v6}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 595
    .line 596
    .line 597
    :cond_6
    sget-object v6, Lp/gxw;->c:Lp/gxw;

    .line 598
    .line 599
    iget-object v8, v3, Lp/lb0;->l:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v8, Lp/zsw;

    .line 602
    .line 603
    iget-object v8, v8, Lp/zsw;->e:Lp/j3v;

    .line 604
    .line 605
    iget-object v9, v3, Lp/lb0;->d:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v9, Lp/ftu0;

    .line 608
    .line 609
    invoke-interface {v8, v9}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    check-cast v8, Lp/fsw;

    .line 614
    .line 615
    iget-object v8, v8, Lp/fsw;->b:Lp/dsw;

    .line 616
    .line 617
    if-eqz v8, :cond_9

    .line 618
    .line 619
    iget-object v8, v8, Lp/dsw;->a:Lp/ssw;

    .line 620
    .line 621
    if-eqz v8, :cond_9

    .line 622
    .line 623
    iget-object v8, v8, Lp/ssw;->b:Lp/u3v;

    .line 624
    .line 625
    if-eqz v8, :cond_9

    .line 626
    .line 627
    iget-object v9, v3, Lp/lb0;->d:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v9, Lp/ftu0;

    .line 630
    .line 631
    iget-object v10, v3, Lp/lb0;->g:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v10, Lp/x420;

    .line 634
    .line 635
    invoke-interface {v8, v9, v10}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v8

    .line 639
    check-cast v8, Lp/sbo;

    .line 640
    .line 641
    if-eqz v8, :cond_9

    .line 642
    .line 643
    iget-object v9, v3, Lp/lb0;->b:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v9, Lcom/spotify/creativework/v1/Release;

    .line 646
    .line 647
    invoke-virtual {v3, v8, v2, v9}, Lp/lb0;->g(Lp/sbo;Lcom/spotify/creativeworkplatform/encore/elements/viewgroup/A11yCoordinatorLayout;Lcom/spotify/creativework/v1/Release;)Landroid/view/View;

    .line 648
    .line 649
    .line 650
    move-result-object v8

    .line 651
    if-eqz v8, :cond_9

    .line 652
    .line 653
    new-instance v6, Lp/vsf;

    .line 654
    .line 655
    const/4 v9, -0x2

    .line 656
    invoke-direct {v6, v9, v9}, Lp/vsf;-><init>(II)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 660
    .line 661
    .line 662
    move-result-object v9

    .line 663
    const v10, 0x7f07006b

    .line 664
    .line 665
    .line 666
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 667
    .line 668
    .line 669
    move-result v9

    .line 670
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 674
    .line 675
    .line 676
    move-result-object v9

    .line 677
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 678
    .line 679
    .line 680
    move-result-object v9

    .line 681
    const/high16 v10, 0x41200000    # 10.0f

    .line 682
    .line 683
    invoke-static {v4, v10, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 684
    .line 685
    .line 686
    move-result v9

    .line 687
    invoke-virtual {v8, v9}, Landroid/view/View;->setTranslationZ(F)V

    .line 688
    .line 689
    .line 690
    const v9, 0x800005

    .line 691
    .line 692
    .line 693
    iput v9, v6, Lp/vsf;->c:I

    .line 694
    .line 695
    instance-of v9, v8, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 696
    .line 697
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 698
    .line 699
    .line 700
    move-result-object v9

    .line 701
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 702
    .line 703
    .line 704
    move-result v9

    .line 705
    if-eqz v9, :cond_7

    .line 706
    .line 707
    move-object v9, v6

    .line 708
    goto :goto_5

    .line 709
    :cond_7
    move-object/from16 v9, v19

    .line 710
    .line 711
    :goto_5
    if-eqz v9, :cond_8

    .line 712
    .line 713
    new-instance v9, Lcom/spotify/encoreconsumermobile/layout/headers/PlayButtonBehavior;

    .line 714
    .line 715
    invoke-direct {v9}, Lcom/spotify/encoreconsumermobile/layout/headers/PlayButtonBehavior;-><init>()V

    .line 716
    .line 717
    .line 718
    goto :goto_6

    .line 719
    :cond_8
    move-object/from16 v9, v19

    .line 720
    .line 721
    :goto_6
    invoke-virtual {v6, v9}, Lp/vsf;->b(Lp/ssf;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v8, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 725
    .line 726
    .line 727
    const v6, 0x7f0b1188

    .line 728
    .line 729
    .line 730
    invoke-virtual {v8, v6}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 731
    .line 732
    .line 733
    new-instance v6, Lp/hxw;

    .line 734
    .line 735
    const/4 v9, 0x3

    .line 736
    invoke-direct {v6, v8, v9}, Lp/hxw;-><init>(Ljava/lang/Object;I)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 740
    .line 741
    .line 742
    :cond_9
    move-object/from16 v29, v6

    .line 743
    .line 744
    iget-object v6, v3, Lp/lb0;->l:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v6, Lp/zsw;

    .line 747
    .line 748
    iget-object v8, v3, Lp/lb0;->f:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v8, Lp/wrc;

    .line 751
    .line 752
    new-instance v9, Lp/vxl;

    .line 753
    .line 754
    iget-object v10, v6, Lp/zsw;->j:Lp/u3v;

    .line 755
    .line 756
    if-eqz v10, :cond_a

    .line 757
    .line 758
    iget-object v11, v3, Lp/lb0;->d:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v11, Lp/ftu0;

    .line 761
    .line 762
    iget-object v12, v3, Lp/lb0;->g:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v12, Lp/x420;

    .line 765
    .line 766
    invoke-interface {v10, v11, v12}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v10

    .line 770
    check-cast v10, Lp/sbo;

    .line 771
    .line 772
    if-eqz v10, :cond_a

    .line 773
    .line 774
    iget-object v11, v3, Lp/lb0;->b:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v11, Lcom/spotify/creativework/v1/Release;

    .line 777
    .line 778
    invoke-virtual {v3, v10, v2, v11}, Lp/lb0;->g(Lp/sbo;Lcom/spotify/creativeworkplatform/encore/elements/viewgroup/A11yCoordinatorLayout;Lcom/spotify/creativework/v1/Release;)Landroid/view/View;

    .line 779
    .line 780
    .line 781
    move-result-object v10

    .line 782
    move-object/from16 v21, v10

    .line 783
    .line 784
    goto :goto_7

    .line 785
    :cond_a
    move-object/from16 v21, v19

    .line 786
    .line 787
    :goto_7
    iget-object v10, v3, Lp/lb0;->i:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v10, Lp/yag0;

    .line 790
    .line 791
    invoke-virtual {v3, v10, v2}, Lp/lb0;->f(Lp/yag0;Lcom/spotify/creativeworkplatform/encore/elements/viewgroup/A11yCoordinatorLayout;)Landroid/view/View;

    .line 792
    .line 793
    .line 794
    move-result-object v22

    .line 795
    iget-object v10, v3, Lp/lb0;->d:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v10, Lp/ftu0;

    .line 798
    .line 799
    iget-object v6, v6, Lp/zsw;->e:Lp/j3v;

    .line 800
    .line 801
    invoke-interface {v6, v10}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v10

    .line 805
    check-cast v10, Lp/fsw;

    .line 806
    .line 807
    iget-object v10, v10, Lp/fsw;->a:Lp/bsw;

    .line 808
    .line 809
    if-eqz v10, :cond_b

    .line 810
    .line 811
    iget-boolean v10, v10, Lp/bsw;->a:Z

    .line 812
    .line 813
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 814
    .line 815
    .line 816
    move-result-object v10

    .line 817
    move-object/from16 v23, v10

    .line 818
    .line 819
    goto :goto_8

    .line 820
    :cond_b
    move-object/from16 v23, v19

    .line 821
    .line 822
    :goto_8
    iget-object v10, v3, Lp/lb0;->d:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v10, Lp/ftu0;

    .line 825
    .line 826
    invoke-interface {v6, v10}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v10

    .line 830
    check-cast v10, Lp/fsw;

    .line 831
    .line 832
    iget-object v10, v10, Lp/fsw;->a:Lp/bsw;

    .line 833
    .line 834
    if-eqz v10, :cond_c

    .line 835
    .line 836
    iget-object v10, v10, Lp/bsw;->b:Lp/u3v;

    .line 837
    .line 838
    if-eqz v10, :cond_c

    .line 839
    .line 840
    iget-object v11, v3, Lp/lb0;->d:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v11, Lp/ftu0;

    .line 843
    .line 844
    iget-object v12, v3, Lp/lb0;->g:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v12, Lp/x420;

    .line 847
    .line 848
    invoke-interface {v10, v11, v12}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v10

    .line 852
    check-cast v10, Lp/sbo;

    .line 853
    .line 854
    goto :goto_9

    .line 855
    :cond_c
    move-object/from16 v10, v19

    .line 856
    .line 857
    :goto_9
    iget-object v11, v3, Lp/lb0;->b:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v11, Lcom/spotify/creativework/v1/Release;

    .line 860
    .line 861
    invoke-virtual {v3, v10, v2, v11}, Lp/lb0;->g(Lp/sbo;Lcom/spotify/creativeworkplatform/encore/elements/viewgroup/A11yCoordinatorLayout;Lcom/spotify/creativework/v1/Release;)Landroid/view/View;

    .line 862
    .line 863
    .line 864
    move-result-object v24

    .line 865
    iget-object v10, v3, Lp/lb0;->d:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v10, Lp/ftu0;

    .line 868
    .line 869
    invoke-interface {v6, v10}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v10

    .line 873
    check-cast v10, Lp/fsw;

    .line 874
    .line 875
    iget-object v10, v10, Lp/fsw;->a:Lp/bsw;

    .line 876
    .line 877
    if-eqz v10, :cond_d

    .line 878
    .line 879
    iget-object v10, v10, Lp/bsw;->c:Lp/u3v;

    .line 880
    .line 881
    if-eqz v10, :cond_d

    .line 882
    .line 883
    iget-object v11, v3, Lp/lb0;->d:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v11, Lp/ftu0;

    .line 886
    .line 887
    iget-object v12, v3, Lp/lb0;->g:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v12, Lp/x420;

    .line 890
    .line 891
    invoke-interface {v10, v11, v12}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v10

    .line 895
    check-cast v10, Lp/sbo;

    .line 896
    .line 897
    if-eqz v10, :cond_d

    .line 898
    .line 899
    iget-object v11, v3, Lp/lb0;->b:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v11, Lcom/spotify/creativework/v1/Release;

    .line 902
    .line 903
    invoke-virtual {v3, v10, v2, v11}, Lp/lb0;->g(Lp/sbo;Lcom/spotify/creativeworkplatform/encore/elements/viewgroup/A11yCoordinatorLayout;Lcom/spotify/creativework/v1/Release;)Landroid/view/View;

    .line 904
    .line 905
    .line 906
    move-result-object v10

    .line 907
    move-object/from16 v25, v10

    .line 908
    .line 909
    goto :goto_a

    .line 910
    :cond_d
    move-object/from16 v25, v19

    .line 911
    .line 912
    :goto_a
    iget-object v10, v3, Lp/lb0;->d:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v10, Lp/ftu0;

    .line 915
    .line 916
    invoke-interface {v6, v10}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v10

    .line 920
    check-cast v10, Lp/fsw;

    .line 921
    .line 922
    iget-object v10, v10, Lp/fsw;->a:Lp/bsw;

    .line 923
    .line 924
    if-eqz v10, :cond_e

    .line 925
    .line 926
    iget-object v10, v10, Lp/bsw;->d:Lp/u3v;

    .line 927
    .line 928
    if-eqz v10, :cond_e

    .line 929
    .line 930
    iget-object v11, v3, Lp/lb0;->d:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v11, Lp/ftu0;

    .line 933
    .line 934
    iget-object v12, v3, Lp/lb0;->g:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v12, Lp/x420;

    .line 937
    .line 938
    invoke-interface {v10, v11, v12}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v10

    .line 942
    check-cast v10, Lp/sbo;

    .line 943
    .line 944
    if-eqz v10, :cond_e

    .line 945
    .line 946
    iget-object v11, v3, Lp/lb0;->b:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v11, Lcom/spotify/creativework/v1/Release;

    .line 949
    .line 950
    invoke-virtual {v3, v10, v2, v11}, Lp/lb0;->g(Lp/sbo;Lcom/spotify/creativeworkplatform/encore/elements/viewgroup/A11yCoordinatorLayout;Lcom/spotify/creativework/v1/Release;)Landroid/view/View;

    .line 951
    .line 952
    .line 953
    move-result-object v10

    .line 954
    move-object/from16 v26, v10

    .line 955
    .line 956
    goto :goto_b

    .line 957
    :cond_e
    move-object/from16 v26, v19

    .line 958
    .line 959
    :goto_b
    iget-object v10, v3, Lp/lb0;->d:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v10, Lp/ftu0;

    .line 962
    .line 963
    invoke-interface {v6, v10}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v10

    .line 967
    check-cast v10, Lp/fsw;

    .line 968
    .line 969
    iget-object v10, v10, Lp/fsw;->a:Lp/bsw;

    .line 970
    .line 971
    if-eqz v10, :cond_f

    .line 972
    .line 973
    iget-object v10, v10, Lp/bsw;->e:Lp/u3v;

    .line 974
    .line 975
    if-eqz v10, :cond_f

    .line 976
    .line 977
    iget-object v11, v3, Lp/lb0;->d:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v11, Lp/ftu0;

    .line 980
    .line 981
    iget-object v12, v3, Lp/lb0;->g:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v12, Lp/x420;

    .line 984
    .line 985
    invoke-interface {v10, v11, v12}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v10

    .line 989
    check-cast v10, Lp/sbo;

    .line 990
    .line 991
    if-eqz v10, :cond_f

    .line 992
    .line 993
    iget-object v11, v3, Lp/lb0;->b:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v11, Lcom/spotify/creativework/v1/Release;

    .line 996
    .line 997
    invoke-virtual {v3, v10, v2, v11}, Lp/lb0;->g(Lp/sbo;Lcom/spotify/creativeworkplatform/encore/elements/viewgroup/A11yCoordinatorLayout;Lcom/spotify/creativework/v1/Release;)Landroid/view/View;

    .line 998
    .line 999
    .line 1000
    move-result-object v10

    .line 1001
    move-object/from16 v27, v10

    .line 1002
    .line 1003
    goto :goto_c

    .line 1004
    :cond_f
    move-object/from16 v27, v19

    .line 1005
    .line 1006
    :goto_c
    iget-object v10, v3, Lp/lb0;->d:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v10, Lp/ftu0;

    .line 1009
    .line 1010
    invoke-interface {v6, v10}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v6

    .line 1014
    check-cast v6, Lp/fsw;

    .line 1015
    .line 1016
    iget-object v6, v6, Lp/fsw;->a:Lp/bsw;

    .line 1017
    .line 1018
    if-eqz v6, :cond_10

    .line 1019
    .line 1020
    iget-object v6, v6, Lp/bsw;->f:Lp/u3v;

    .line 1021
    .line 1022
    if-eqz v6, :cond_10

    .line 1023
    .line 1024
    iget-object v10, v3, Lp/lb0;->d:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v10, Lp/ftu0;

    .line 1027
    .line 1028
    iget-object v11, v3, Lp/lb0;->g:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v11, Lp/x420;

    .line 1031
    .line 1032
    invoke-interface {v6, v10, v11}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v6

    .line 1036
    check-cast v6, Lp/sbo;

    .line 1037
    .line 1038
    if-eqz v6, :cond_10

    .line 1039
    .line 1040
    iget-object v10, v3, Lp/lb0;->b:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v10, Lcom/spotify/creativework/v1/Release;

    .line 1043
    .line 1044
    invoke-virtual {v3, v6, v2, v10}, Lp/lb0;->g(Lp/sbo;Lcom/spotify/creativeworkplatform/encore/elements/viewgroup/A11yCoordinatorLayout;Lcom/spotify/creativework/v1/Release;)Landroid/view/View;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v6

    .line 1048
    move-object/from16 v28, v6

    .line 1049
    .line 1050
    goto :goto_d

    .line 1051
    :cond_10
    move-object/from16 v28, v19

    .line 1052
    .line 1053
    :goto_d
    iget-object v6, v3, Lp/lb0;->k:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v6, Lp/rbv;

    .line 1056
    .line 1057
    check-cast v6, Lp/sbv;

    .line 1058
    .line 1059
    iget-object v6, v6, Lp/sbv;->a:Lp/jp2;

    .line 1060
    .line 1061
    invoke-virtual {v6}, Lp/jp2;->c()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v6

    .line 1065
    if-eqz v6, :cond_11

    .line 1066
    .line 1067
    iget-object v6, v3, Lp/lb0;->j:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v6, Lp/z9v;

    .line 1070
    .line 1071
    check-cast v6, Lp/bav;

    .line 1072
    .line 1073
    new-instance v10, Lp/iav;

    .line 1074
    .line 1075
    iget-object v6, v6, Lp/bav;->a:Lp/e9s;

    .line 1076
    .line 1077
    invoke-direct {v10, v6}, Lp/iav;-><init>(Lp/e9s;)V

    .line 1078
    .line 1079
    .line 1080
    sget-object v6, Lp/gxw;->b:Lp/gxw;

    .line 1081
    .line 1082
    new-instance v11, Lp/td;

    .line 1083
    .line 1084
    invoke-direct {v11, v10, v6}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 1085
    .line 1086
    .line 1087
    iget-object v6, v3, Lp/lb0;->b:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v6, Lcom/spotify/creativework/v1/Release;

    .line 1090
    .line 1091
    invoke-virtual {v3, v11, v2, v6}, Lp/lb0;->g(Lp/sbo;Lcom/spotify/creativeworkplatform/encore/elements/viewgroup/A11yCoordinatorLayout;Lcom/spotify/creativework/v1/Release;)Landroid/view/View;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v6

    .line 1095
    move-object/from16 v30, v6

    .line 1096
    .line 1097
    goto :goto_e

    .line 1098
    :cond_11
    move-object/from16 v30, v19

    .line 1099
    .line 1100
    :goto_e
    new-instance v6, Lp/hxw;

    .line 1101
    .line 1102
    invoke-direct {v6, v3, v4}, Lp/hxw;-><init>(Ljava/lang/Object;I)V

    .line 1103
    .line 1104
    .line 1105
    move-object/from16 v20, v9

    .line 1106
    .line 1107
    move-object/from16 v31, v6

    .line 1108
    .line 1109
    invoke-direct/range {v20 .. v31}, Lp/vxl;-><init>(Landroid/view/View;Landroid/view/View;Ljava/lang/Boolean;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lp/j3v;Landroid/view/View;Lp/hxw;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-interface {v8, v9}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v6

    .line 1116
    iput-object v6, v3, Lp/lb0;->m:Ljava/lang/Object;

    .line 1117
    .line 1118
    const-string v8, "internalHeader"

    .line 1119
    .line 1120
    if-eqz v6, :cond_1f

    .line 1121
    .line 1122
    invoke-interface {v6, v5}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    iget-object v6, v3, Lp/lb0;->m:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v6, Lp/oqc;

    .line 1128
    .line 1129
    if-eqz v6, :cond_1e

    .line 1130
    .line 1131
    invoke-interface {v6}, Lp/mx01;->getView()Landroid/view/View;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v6

    .line 1135
    new-instance v9, Lp/ouy0;

    .line 1136
    .line 1137
    new-instance v10, Lp/hxw;

    .line 1138
    .line 1139
    const/4 v11, 0x2

    .line 1140
    invoke-direct {v10, v3, v11}, Lp/hxw;-><init>(Ljava/lang/Object;I)V

    .line 1141
    .line 1142
    .line 1143
    invoke-direct {v9, v10}, Lp/ouy0;-><init>(Lp/j3v;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v6, v9}, Lp/jjm;->x(Landroid/view/View;Lp/clz;)V

    .line 1147
    .line 1148
    .line 1149
    iget-object v6, v3, Lp/lb0;->m:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v6, Lp/oqc;

    .line 1152
    .line 1153
    if-eqz v6, :cond_1d

    .line 1154
    .line 1155
    new-instance v9, Lp/hxw;

    .line 1156
    .line 1157
    invoke-direct {v9, v3, v7}, Lp/hxw;-><init>(Ljava/lang/Object;I)V

    .line 1158
    .line 1159
    .line 1160
    invoke-interface {v6, v9}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 1161
    .line 1162
    .line 1163
    iget-object v6, v3, Lp/lb0;->l:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v6, Lp/zsw;

    .line 1166
    .line 1167
    iget-object v6, v6, Lp/zsw;->d:Lp/j3v;

    .line 1168
    .line 1169
    if-eqz v6, :cond_12

    .line 1170
    .line 1171
    iget-object v9, v3, Lp/lb0;->d:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v9, Lp/ftu0;

    .line 1174
    .line 1175
    invoke-interface {v6, v9}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v6

    .line 1179
    check-cast v6, Lp/di30;

    .line 1180
    .line 1181
    if-eqz v6, :cond_12

    .line 1182
    .line 1183
    iget-object v9, v3, Lp/lb0;->g:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v9, Lp/x420;

    .line 1186
    .line 1187
    new-instance v10, Lp/xl1;

    .line 1188
    .line 1189
    const/4 v11, 0x5

    .line 1190
    invoke-direct {v10, v11, v3, v5}, Lp/xl1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v6, v9, v10}, Lp/di30;->g(Lp/x420;Lp/aqb0;)V

    .line 1194
    .line 1195
    .line 1196
    :cond_12
    iget-object v3, v3, Lp/lb0;->m:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v3, Lp/oqc;

    .line 1199
    .line 1200
    if-eqz v3, :cond_1c

    .line 1201
    .line 1202
    invoke-interface {v3}, Lp/mx01;->getView()Landroid/view/View;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v3

    .line 1206
    invoke-virtual {v2, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1207
    .line 1208
    .line 1209
    iget-object v1, v1, Lp/f9l;->b:Lp/tn20;

    .line 1210
    .line 1211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v3

    .line 1218
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v3

    .line 1222
    const v5, 0x7f0e00ec

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v3, v5, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v3

    .line 1229
    const v5, 0x7f0b01ef

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v3, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v6

    .line 1236
    move-object v9, v6

    .line 1237
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1238
    .line 1239
    if-eqz v9, :cond_1b

    .line 1240
    .line 1241
    const v5, 0x7f0b01f1

    .line 1242
    .line 1243
    .line 1244
    invoke-static {v3, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v6

    .line 1248
    move-object v10, v6

    .line 1249
    check-cast v10, Landroid/widget/LinearLayout;

    .line 1250
    .line 1251
    if-eqz v10, :cond_1b

    .line 1252
    .line 1253
    const v5, 0x7f0b0563

    .line 1254
    .line 1255
    .line 1256
    invoke-static {v3, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v6

    .line 1260
    move-object v11, v6

    .line 1261
    check-cast v11, Lcom/spotify/encoremobile/viewstub/EncoreViewStub;

    .line 1262
    .line 1263
    if-eqz v11, :cond_1b

    .line 1264
    .line 1265
    const v5, 0x7f0b0856

    .line 1266
    .line 1267
    .line 1268
    invoke-static {v3, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v6

    .line 1272
    move-object v12, v6

    .line 1273
    check-cast v12, Landroidx/constraintlayout/widget/Guideline;

    .line 1274
    .line 1275
    if-eqz v12, :cond_1b

    .line 1276
    .line 1277
    const v5, 0x7f0b085c

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v3, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v6

    .line 1284
    move-object v13, v6

    .line 1285
    check-cast v13, Landroidx/constraintlayout/widget/Guideline;

    .line 1286
    .line 1287
    if-eqz v13, :cond_1b

    .line 1288
    .line 1289
    move-object v5, v3

    .line 1290
    check-cast v5, Landroidx/core/widget/NestedScrollView;

    .line 1291
    .line 1292
    const v6, 0x7f0b11ee

    .line 1293
    .line 1294
    .line 1295
    invoke-static {v3, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v7

    .line 1299
    move-object v15, v7

    .line 1300
    check-cast v15, Lcom/spotify/encoremobile/viewstub/EncoreViewStub;

    .line 1301
    .line 1302
    if-eqz v15, :cond_1a

    .line 1303
    .line 1304
    new-instance v3, Lp/x3b0;

    .line 1305
    .line 1306
    move-object v7, v3

    .line 1307
    move-object v8, v5

    .line 1308
    move-object v14, v5

    .line 1309
    invoke-direct/range {v7 .. v15}, Lp/x3b0;-><init>(Landroidx/core/widget/NestedScrollView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Lcom/spotify/encoremobile/viewstub/EncoreViewStub;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/core/widget/NestedScrollView;Lcom/spotify/encoremobile/viewstub/EncoreViewStub;)V

    .line 1310
    .line 1311
    .line 1312
    iput-object v3, v1, Lp/tn20;->h:Lp/x3b0;

    .line 1313
    .line 1314
    new-instance v3, Lp/ouy0;

    .line 1315
    .line 1316
    new-instance v6, Lp/yit0;

    .line 1317
    .line 1318
    invoke-direct {v6, v1, v4}, Lp/yit0;-><init>(Ljava/lang/Object;I)V

    .line 1319
    .line 1320
    .line 1321
    invoke-direct {v3, v6}, Lp/ouy0;-><init>(Lp/j3v;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-static {v5, v3}, Lp/jjm;->x(Landroid/view/View;Lp/clz;)V

    .line 1325
    .line 1326
    .line 1327
    iget-object v3, v1, Lp/tn20;->h:Lp/x3b0;

    .line 1328
    .line 1329
    const-string v5, "binding"

    .line 1330
    .line 1331
    if-eqz v3, :cond_19

    .line 1332
    .line 1333
    iget-object v6, v1, Lp/tn20;->e:Lp/iwl0;

    .line 1334
    .line 1335
    iget-object v7, v6, Lp/iwl0;->b:Lp/u3v;

    .line 1336
    .line 1337
    if-eqz v7, :cond_13

    .line 1338
    .line 1339
    new-instance v8, Lp/acw0;

    .line 1340
    .line 1341
    const/4 v9, 0x4

    .line 1342
    invoke-direct {v8, v9, v7}, Lp/acw0;-><init>(ILp/u3v;)V

    .line 1343
    .line 1344
    .line 1345
    new-instance v7, Lp/zdo;

    .line 1346
    .line 1347
    invoke-direct {v7, v8, v4}, Lp/zdo;-><init>(Lp/q910;I)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v1, v7, v2}, Lp/tn20;->a(Lp/yag0;Lcom/spotify/creativeworkplatform/encore/elements/viewgroup/A11yCoordinatorLayout;)Landroid/view/View;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v7

    .line 1354
    if-eqz v7, :cond_13

    .line 1355
    .line 1356
    iget-object v8, v3, Lp/x3b0;->i:Landroid/view/View;

    .line 1357
    .line 1358
    check-cast v8, Lcom/spotify/encoremobile/viewstub/EncoreViewStub;

    .line 1359
    .line 1360
    invoke-static {v8, v7}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 1361
    .line 1362
    .line 1363
    :cond_13
    iget-object v7, v1, Lp/tn20;->f:Lp/yag0;

    .line 1364
    .line 1365
    invoke-virtual {v1, v7, v2}, Lp/tn20;->a(Lp/yag0;Lcom/spotify/creativeworkplatform/encore/elements/viewgroup/A11yCoordinatorLayout;)Landroid/view/View;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v7

    .line 1369
    if-eqz v7, :cond_14

    .line 1370
    .line 1371
    iget-object v8, v3, Lp/x3b0;->f:Landroid/view/View;

    .line 1372
    .line 1373
    check-cast v8, Lcom/spotify/encoremobile/viewstub/EncoreViewStub;

    .line 1374
    .line 1375
    invoke-static {v8, v7}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 1376
    .line 1377
    .line 1378
    :cond_14
    iget-object v6, v6, Lp/iwl0;->c:Ljava/util/List;

    .line 1379
    .line 1380
    check-cast v6, Ljava/lang/Iterable;

    .line 1381
    .line 1382
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v6

    .line 1386
    :cond_15
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1387
    .line 1388
    .line 1389
    move-result v7

    .line 1390
    if-eqz v7, :cond_16

    .line 1391
    .line 1392
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v7

    .line 1396
    check-cast v7, Lp/yag0;

    .line 1397
    .line 1398
    invoke-virtual {v1, v7, v2}, Lp/tn20;->a(Lp/yag0;Lcom/spotify/creativeworkplatform/encore/elements/viewgroup/A11yCoordinatorLayout;)Landroid/view/View;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v7

    .line 1402
    if-eqz v7, :cond_15

    .line 1403
    .line 1404
    iget-object v8, v3, Lp/x3b0;->h:Landroid/view/View;

    .line 1405
    .line 1406
    check-cast v8, Landroid/widget/LinearLayout;

    .line 1407
    .line 1408
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1409
    .line 1410
    .line 1411
    goto :goto_f

    .line 1412
    :cond_16
    iget-object v3, v1, Lp/tn20;->h:Lp/x3b0;

    .line 1413
    .line 1414
    if-eqz v3, :cond_18

    .line 1415
    .line 1416
    iget-object v3, v3, Lp/x3b0;->e:Landroid/view/View;

    .line 1417
    .line 1418
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1419
    .line 1420
    sget-object v6, Lp/sn20;->a:Lp/sn20;

    .line 1421
    .line 1422
    invoke-static {v3, v6}, Lp/ukz;->i(Landroid/view/View;Lp/w3v;)V

    .line 1423
    .line 1424
    .line 1425
    iget-object v1, v1, Lp/tn20;->h:Lp/x3b0;

    .line 1426
    .line 1427
    if-eqz v1, :cond_17

    .line 1428
    .line 1429
    iget-object v1, v1, Lp/x3b0;->d:Landroid/view/View;

    .line 1430
    .line 1431
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 1432
    .line 1433
    new-instance v3, Lp/vsf;

    .line 1434
    .line 1435
    const/4 v5, -0x1

    .line 1436
    invoke-direct {v3, v5, v5}, Lp/vsf;-><init>(II)V

    .line 1437
    .line 1438
    .line 1439
    new-instance v5, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 1440
    .line 1441
    invoke-direct {v5}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v3, v5}, Lp/vsf;->b(Lp/ssf;)V

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v2, v1, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1448
    .line 1449
    .line 1450
    return-void

    .line 1451
    :cond_17
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    throw v19

    .line 1455
    :cond_18
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    throw v19

    .line 1459
    :cond_19
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1460
    .line 1461
    .line 1462
    throw v19

    .line 1463
    :cond_1a
    move v5, v6

    .line 1464
    :cond_1b
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    new-instance v2, Ljava/lang/NullPointerException;

    .line 1473
    .line 1474
    const-string v3, "Missing required view with ID: "

    .line 1475
    .line 1476
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v1

    .line 1480
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1481
    .line 1482
    .line 1483
    throw v2

    .line 1484
    :cond_1c
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1485
    .line 1486
    .line 1487
    throw v19

    .line 1488
    :cond_1d
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1489
    .line 1490
    .line 1491
    throw v19

    .line 1492
    :cond_1e
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    throw v19

    .line 1496
    :cond_1f
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1497
    .line 1498
    .line 1499
    throw v19

    .line 1500
    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1501
    .line 1502
    const-string v2, "Failed requirement."

    .line 1503
    .line 1504
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v2

    .line 1508
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1509
    .line 1510
    .line 1511
    throw v1
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/evg;->a:Lp/jto0;

    .line 2
    .line 3
    check-cast v0, Lp/f9l;

    .line 4
    .line 5
    iget-object v1, v0, Lp/f9l;->a:Lp/lb0;

    .line 6
    .line 7
    iget-object v1, v1, Lp/lb0;->m:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lp/oqc;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    check-cast v1, Lp/ryl;

    .line 15
    .line 16
    const-string v3, "cwp_header_offset"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, v1, Lp/ryl;->c:Lp/gww;

    .line 24
    .line 25
    iget-object v4, v4, Lp/gww;->a:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 26
    .line 27
    new-instance v5, Lp/utm0;

    .line 28
    .line 29
    const/16 v6, 0x14

    .line 30
    .line 31
    invoke-direct {v5, v4, v1, v3, v6}, Lp/utm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v5}, Lp/vic0;->a(Landroid/view/View;Ljava/lang/Runnable;)Lp/vic0;

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lp/f9l;->b:Lp/tn20;

    .line 38
    .line 39
    instance-of v1, v0, Lp/tn20;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v0, v2

    .line 45
    :goto_0
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance v1, Lp/avb;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-direct {v1, v3, v0, p1}, Lp/avb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, Lp/tn20;->h:Lp/x3b0;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object p1, p1, Lp/x3b0;->d:Landroid/view/View;

    .line 58
    .line 59
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const-string p1, "binding"

    .line 70
    .line 71
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v2

    .line 75
    :cond_2
    :goto_1
    return-void

    .line 76
    :cond_3
    const-string p1, "internalHeader"

    .line 77
    .line 78
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v2
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/evg;->a:Lp/jto0;

    .line 2
    .line 3
    check-cast v0, Lp/f9l;

    .line 4
    .line 5
    iget-object v1, v0, Lp/f9l;->a:Lp/lb0;

    .line 6
    .line 7
    iget-object v1, v1, Lp/lb0;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lp/f9l;->b:Lp/tn20;

    .line 15
    .line 16
    instance-of v1, v0, Lp/tn20;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v2

    .line 23
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, Lp/tn20;->h:Lp/x3b0;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lp/x3b0;->d:Landroid/view/View;

    .line 30
    .line 31
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v1, "LinearBodySectionScrollY"

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p1, "binding"

    .line 44
    .line 45
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2

    .line 49
    :cond_2
    :goto_1
    return-void
.end method

.method public final getView()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/evg;->c:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final synthetic serialize()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final start()V
    .locals 0

    .line 1
    return-void
.end method

.method public final stop()V
    .locals 0

    .line 1
    return-void
.end method
