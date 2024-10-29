.class public final Lp/x0n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lp/n97;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILp/n97;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/x0n;->a:I

    .line 5
    .line 6
    iput p2, p0, Lp/x0n;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lp/x0n;->c:Lp/n97;

    .line 9
    .line 10
    iput-object p4, p0, Lp/x0n;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static a(ILjava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 p0, 0x23

    .line 9
    .line 10
    invoke-static {p1, p0}, Lp/fav0;->e0(Ljava/lang/CharSequence;C)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    const-string p0, "#"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    return p0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/spotify/stories/v2/view/rpc/proto/GetStoryViewResponse;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/spotify/stories/v2/view/rpc/proto/GetStoryViewResponse;->P()Lcom/spotify/stories/v2/view/proto/Story;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/spotify/stories/v2/view/proto/Story;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1}, Lcom/spotify/stories/v2/view/proto/Story;->getTitle()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v1}, Lcom/spotify/stories/v2/view/proto/Story;->h()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v1}, Lcom/spotify/stories/v2/view/proto/Story;->S()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v1}, Lcom/spotify/stories/v2/view/proto/Story;->N()Lp/ntz;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v7, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const/4 v9, 0x1

    .line 45
    const/4 v10, 0x2

    .line 46
    const/4 v11, 0x3

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    move-object v13, v8

    .line 54
    check-cast v13, Lcom/spotify/stories/v2/view/proto/Chapter;

    .line 55
    .line 56
    invoke-virtual {v13}, Lcom/spotify/stories/v2/view/proto/Chapter;->P()I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    if-nez v13, :cond_0

    .line 61
    .line 62
    const/4 v12, -0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    sget-object v12, Lp/w0n;->a:[I

    .line 65
    .line 66
    invoke-static {v13}, Lp/y93;->z(I)I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    aget v12, v12, v13

    .line 71
    .line 72
    :goto_1
    if-eq v12, v9, :cond_1

    .line 73
    .line 74
    if-eq v12, v10, :cond_1

    .line 75
    .line 76
    if-eq v12, v11, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    .line 84
    .line 85
    const/16 v2, 0xa

    .line 86
    .line 87
    invoke-static {v7, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_c

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Lcom/spotify/stories/v2/view/proto/Chapter;

    .line 109
    .line 110
    invoke-static {v7}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Lcom/spotify/stories/v2/view/proto/Chapter;->Q()Lcom/spotify/stories/v2/view/proto/Overlay;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    invoke-static {}, Lcom/spotify/stories/v2/view/proto/Overlay;->S()Lcom/spotify/stories/v2/view/proto/Overlay;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-static {v15, v12}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-eqz v12, :cond_3

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    invoke-virtual {v15}, Lcom/spotify/stories/v2/view/proto/Overlay;->W()Lp/tvc0;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    const/16 v15, 0x8

    .line 137
    .line 138
    const/4 v13, 0x7

    .line 139
    const/4 v14, 0x5

    .line 140
    if-eq v12, v9, :cond_4

    .line 141
    .line 142
    if-eq v12, v10, :cond_4

    .line 143
    .line 144
    if-eq v12, v11, :cond_4

    .line 145
    .line 146
    if-eq v12, v14, :cond_4

    .line 147
    .line 148
    if-eq v12, v13, :cond_4

    .line 149
    .line 150
    if-eq v12, v15, :cond_4

    .line 151
    .line 152
    :goto_3
    const/4 v12, 0x0

    .line 153
    goto/16 :goto_6

    .line 154
    .line 155
    :cond_4
    invoke-virtual {v7}, Lcom/spotify/stories/v2/view/proto/Chapter;->Q()Lcom/spotify/stories/v2/view/proto/Overlay;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    new-instance v28, Lp/jxc0;

    .line 160
    .line 161
    invoke-virtual {v12}, Lcom/spotify/stories/v2/view/proto/Overlay;->getTitle()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v19

    .line 165
    invoke-virtual {v12}, Lcom/spotify/stories/v2/view/proto/Overlay;->h()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v20

    .line 169
    invoke-virtual {v12}, Lcom/spotify/stories/v2/view/proto/Overlay;->V()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v21

    .line 173
    invoke-virtual {v12}, Lcom/spotify/stories/v2/view/proto/Overlay;->U()Lp/svc0;

    .line 174
    .line 175
    .line 176
    move-result-object v18

    .line 177
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    if-eq v13, v9, :cond_5

    .line 182
    .line 183
    if-eq v13, v10, :cond_7

    .line 184
    .line 185
    if-eq v13, v11, :cond_6

    .line 186
    .line 187
    :cond_5
    move v13, v9

    .line 188
    goto :goto_4

    .line 189
    :cond_6
    move v13, v11

    .line 190
    goto :goto_4

    .line 191
    :cond_7
    move v13, v10

    .line 192
    :goto_4
    invoke-virtual {v12}, Lcom/spotify/stories/v2/view/proto/Overlay;->P()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    iget v15, v0, Lp/x0n;->b:I

    .line 197
    .line 198
    invoke-static {v15, v14}, Lp/x0n;->a(ILjava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    invoke-virtual {v12}, Lcom/spotify/stories/v2/view/proto/Overlay;->T()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v24

    .line 206
    invoke-virtual {v12}, Lcom/spotify/stories/v2/view/proto/Overlay;->Q()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v25

    .line 210
    invoke-virtual {v12}, Lcom/spotify/stories/v2/view/proto/Overlay;->W()Lp/tvc0;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    packed-switch v15, :pswitch_data_0

    .line 219
    .line 220
    .line 221
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 222
    .line 223
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 224
    .line 225
    .line 226
    throw v1

    .line 227
    :pswitch_0
    const/16 v26, 0x8

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :pswitch_1
    const/16 v26, 0x7

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :pswitch_2
    const/4 v15, 0x6

    .line 234
    move/from16 v26, v15

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :pswitch_3
    const/16 v26, 0x5

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :pswitch_4
    const/16 v26, 0x4

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :pswitch_5
    move/from16 v26, v11

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :pswitch_6
    move/from16 v26, v10

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :pswitch_7
    move/from16 v26, v9

    .line 250
    .line 251
    :goto_5
    invoke-virtual {v12}, Lcom/spotify/stories/v2/view/proto/Overlay;->R()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v27

    .line 255
    move-object/from16 v18, v28

    .line 256
    .line 257
    move/from16 v22, v13

    .line 258
    .line 259
    move/from16 v23, v14

    .line 260
    .line 261
    invoke-direct/range {v18 .. v27}, Lp/jxc0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v12, v28

    .line 265
    .line 266
    :goto_6
    invoke-virtual {v7}, Lcom/spotify/stories/v2/view/proto/Chapter;->P()I

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    if-nez v13, :cond_8

    .line 271
    .line 272
    const/4 v13, -0x1

    .line 273
    goto :goto_7

    .line 274
    :cond_8
    sget-object v14, Lp/w0n;->a:[I

    .line 275
    .line 276
    invoke-static {v13}, Lp/y93;->z(I)I

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    aget v13, v14, v13

    .line 281
    .line 282
    :goto_7
    if-eq v13, v9, :cond_b

    .line 283
    .line 284
    if-ne v13, v10, :cond_a

    .line 285
    .line 286
    invoke-virtual {v7}, Lcom/spotify/stories/v2/view/proto/Chapter;->S()Lcom/spotify/stories/v2/view/proto/VideoChapter;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    new-instance v14, Lp/x0v;

    .line 291
    .line 292
    invoke-virtual {v13}, Lcom/spotify/stories/v2/view/proto/VideoChapter;->R()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    iget-object v15, v0, Lp/x0n;->c:Lp/n97;

    .line 297
    .line 298
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-static {v13}, Lp/l0n;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    invoke-virtual {v7}, Lcom/spotify/stories/v2/view/proto/Chapter;->S()Lcom/spotify/stories/v2/view/proto/VideoChapter;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    invoke-virtual {v15}, Lcom/spotify/stories/v2/view/proto/VideoChapter;->S()Z

    .line 310
    .line 311
    .line 312
    move-result v16

    .line 313
    if-eqz v16, :cond_9

    .line 314
    .line 315
    invoke-virtual {v15}, Lcom/spotify/stories/v2/view/proto/VideoChapter;->Q()Lcom/spotify/stories/v2/view/proto/ShareMetadata;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    new-instance v22, Lp/e3v;

    .line 320
    .line 321
    invoke-virtual {v15}, Lcom/spotify/stories/v2/view/proto/ShareMetadata;->S()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v17

    .line 325
    invoke-virtual {v15}, Lcom/spotify/stories/v2/view/proto/ShareMetadata;->T()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v19

    .line 329
    invoke-virtual {v15}, Lcom/spotify/stories/v2/view/proto/ShareMetadata;->Q()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v20

    .line 333
    invoke-virtual {v15}, Lcom/spotify/stories/v2/view/proto/ShareMetadata;->U()I

    .line 334
    .line 335
    .line 336
    move-result v18

    .line 337
    invoke-virtual {v15}, Lcom/spotify/stories/v2/view/proto/ShareMetadata;->R()I

    .line 338
    .line 339
    .line 340
    move-result v21

    .line 341
    move-object/from16 v16, v22

    .line 342
    .line 343
    invoke-direct/range {v16 .. v21}, Lp/e3v;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v15, v22

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_9
    const/4 v15, 0x0

    .line 350
    :goto_8
    invoke-direct {v14, v13, v15}, Lp/x0v;-><init>(Ljava/lang/String;Lp/e3v;)V

    .line 351
    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 355
    .line 356
    const-string v2, "unreached - check chapterValid"

    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v1

    .line 366
    :cond_b
    invoke-virtual {v7}, Lcom/spotify/stories/v2/view/proto/Chapter;->R()Lcom/spotify/stories/v2/view/proto/TrackChapter;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    new-instance v14, Lp/w0v;

    .line 371
    .line 372
    invoke-virtual {v13}, Lcom/spotify/stories/v2/view/proto/TrackChapter;->T()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v15

    .line 376
    invoke-virtual {v13}, Lcom/spotify/stories/v2/view/proto/TrackChapter;->S()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    invoke-virtual {v13}, Lcom/spotify/stories/v2/view/proto/TrackChapter;->R()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    invoke-virtual {v13}, Lcom/spotify/stories/v2/view/proto/TrackChapter;->P()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    iget v9, v0, Lp/x0n;->a:I

    .line 389
    .line 390
    invoke-static {v9, v13}, Lp/x0n;->a(ILjava/lang/String;)I

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    invoke-direct {v14, v15, v11, v9, v10}, Lp/w0v;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :goto_9
    new-instance v9, Lp/z0v;

    .line 398
    .line 399
    invoke-virtual {v7}, Lcom/spotify/stories/v2/view/proto/Chapter;->getId()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    invoke-direct {v9, v12, v14, v7}, Lp/z0v;-><init>(Lp/jxc0;Lp/y0v;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    const/4 v9, 0x1

    .line 410
    const/4 v10, 0x2

    .line 411
    const/4 v11, 0x3

    .line 412
    goto/16 :goto_2

    .line 413
    .line 414
    :pswitch_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 415
    .line 416
    const-string v2, "Unreachable"

    .line 417
    .line 418
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v1

    .line 426
    :cond_c
    invoke-virtual {v1}, Lcom/spotify/stories/v2/view/proto/Story;->R()Lp/wvu0;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    const/4 v7, 0x1

    .line 435
    if-eq v2, v7, :cond_f

    .line 436
    .line 437
    const/4 v7, 0x2

    .line 438
    if-eq v2, v7, :cond_e

    .line 439
    .line 440
    const/4 v9, 0x3

    .line 441
    if-eq v2, v9, :cond_d

    .line 442
    .line 443
    :goto_a
    move/from16 v16, v7

    .line 444
    .line 445
    goto :goto_b

    .line 446
    :cond_d
    const/16 v16, 0x4

    .line 447
    .line 448
    goto :goto_b

    .line 449
    :cond_e
    const/4 v9, 0x3

    .line 450
    move/from16 v16, v9

    .line 451
    .line 452
    goto :goto_b

    .line 453
    :cond_f
    const/4 v7, 0x2

    .line 454
    goto :goto_a

    .line 455
    :goto_b
    invoke-virtual {v1}, Lcom/spotify/stories/v2/view/proto/Story;->P()Lcom/spotify/stories/v2/view/proto/Story$CustomMetadata;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    iget-object v2, v0, Lp/x0n;->d:Ljava/lang/String;

    .line 460
    .line 461
    if-nez v2, :cond_11

    .line 462
    .line 463
    invoke-virtual {v1}, Lcom/spotify/stories/v2/view/proto/Story$CustomMetadata;->P()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-nez v2, :cond_10

    .line 472
    .line 473
    const/4 v14, 0x0

    .line 474
    goto :goto_c

    .line 475
    :cond_10
    move-object v14, v1

    .line 476
    :goto_c
    move-object v2, v14

    .line 477
    :cond_11
    new-instance v9, Lp/khh;

    .line 478
    .line 479
    invoke-direct {v9, v2}, Lp/khh;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    const/4 v10, 0x1

    .line 483
    new-instance v1, Lp/c2v;

    .line 484
    .line 485
    move-object v2, v1

    .line 486
    move-object v7, v8

    .line 487
    move/from16 v8, v16

    .line 488
    .line 489
    invoke-direct/range {v2 .. v10}, Lp/c2v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILp/khh;Z)V

    .line 490
    .line 491
    .line 492
    return-object v1

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method
