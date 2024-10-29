.class public final Lp/imy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cmy;
.implements Lp/bmy;


# instance fields
.field public final X:Lp/h1w0;

.field public final Y:Lp/h1w0;

.field public final Z:Lp/h1w0;

.field public final a:Landroid/view/View;

.field public final b:Lp/f1x0;

.field public final c:Lp/n660;

.field public final d:Lp/gc01;

.field public final e:Lp/isw0;

.field public final f:Lp/zmy;

.field public g:Lcom/spotify/mobius/functions/Consumer;

.field public final h:Lp/jim;

.field public final i:Lp/h1w0;

.field public final o0:Lp/ihl0;

.field public final p0:Lp/ihl0;

.field public final q0:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed;

.field public final r0:Lp/lym;

.field public final t:Lp/h1w0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lp/f1x0;Lp/n660;Lp/gc01;Lp/isw0;Lp/zmy;Lp/jue0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lp/imy;->a:Landroid/view/View;

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    iput-object v3, v0, Lp/imy;->b:Lp/f1x0;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    iput-object v3, v0, Lp/imy;->c:Lp/n660;

    .line 19
    .line 20
    move-object/from16 v3, p4

    .line 21
    .line 22
    iput-object v3, v0, Lp/imy;->d:Lp/gc01;

    .line 23
    .line 24
    move-object/from16 v3, p5

    .line 25
    .line 26
    iput-object v3, v0, Lp/imy;->e:Lp/isw0;

    .line 27
    .line 28
    iput-object v2, v0, Lp/imy;->f:Lp/zmy;

    .line 29
    .line 30
    const/4 v3, 0x6

    .line 31
    new-array v4, v3, [Lp/jim;

    .line 32
    .line 33
    sget-object v5, Lp/vy8;->g:Lp/vy8;

    .line 34
    .line 35
    new-instance v6, Lp/sly;

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    invoke-direct {v6, v0, v7}, Lp/sly;-><init>(Lp/bmy;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v6}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v5, v6}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v6, 0x0

    .line 50
    aput-object v5, v4, v6

    .line 51
    .line 52
    sget-object v5, Lp/vy8;->h:Lp/vy8;

    .line 53
    .line 54
    new-instance v8, Lp/sly;

    .line 55
    .line 56
    const/4 v9, 0x3

    .line 57
    invoke-direct {v8, v0, v9}, Lp/sly;-><init>(Lp/bmy;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v8}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {v5, v8}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/4 v8, 0x1

    .line 69
    aput-object v5, v4, v8

    .line 70
    .line 71
    sget-object v5, Lp/vy8;->i:Lp/vy8;

    .line 72
    .line 73
    new-instance v10, Lp/sly;

    .line 74
    .line 75
    const/4 v11, 0x4

    .line 76
    invoke-direct {v10, v0, v11}, Lp/sly;-><init>(Lp/bmy;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v10}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-static {v5, v10}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    aput-object v5, v4, v7

    .line 88
    .line 89
    sget-object v5, Lp/uly;->a:Lp/uly;

    .line 90
    .line 91
    new-instance v10, Lp/ghk;

    .line 92
    .line 93
    const/4 v12, 0x5

    .line 94
    invoke-direct {v10, v12, v5}, Lp/ghk;-><init>(ILp/xej0;)V

    .line 95
    .line 96
    .line 97
    new-instance v5, Lp/sly;

    .line 98
    .line 99
    invoke-direct {v5, v0, v12}, Lp/sly;-><init>(Lp/bmy;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v5}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v10, v5}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    aput-object v5, v4, v9

    .line 111
    .line 112
    sget-object v5, Lp/vly;->a:Lp/vly;

    .line 113
    .line 114
    new-instance v10, Lp/ghk;

    .line 115
    .line 116
    invoke-direct {v10, v12, v5}, Lp/ghk;-><init>(ILp/xej0;)V

    .line 117
    .line 118
    .line 119
    new-instance v5, Lp/sly;

    .line 120
    .line 121
    invoke-direct {v5, v0, v6}, Lp/sly;-><init>(Lp/bmy;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v5}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v10, v5}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    aput-object v5, v4, v11

    .line 133
    .line 134
    sget-object v5, Lp/tly;->a:Lp/tly;

    .line 135
    .line 136
    new-instance v10, Lp/ghk;

    .line 137
    .line 138
    invoke-direct {v10, v12, v5}, Lp/ghk;-><init>(ILp/xej0;)V

    .line 139
    .line 140
    .line 141
    new-instance v5, Lp/sly;

    .line 142
    .line 143
    invoke-direct {v5, v0, v8}, Lp/sly;-><init>(Lp/bmy;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v5}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v10, v5}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    aput-object v5, v4, v12

    .line 155
    .line 156
    invoke-static {v4}, Lp/jim;->b([Lp/jim;)Lp/jim;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iput-object v4, v0, Lp/imy;->h:Lp/jim;

    .line 161
    .line 162
    new-instance v4, Lp/emy;

    .line 163
    .line 164
    invoke-direct {v4, v0, v9}, Lp/emy;-><init>(Lp/imy;I)V

    .line 165
    .line 166
    .line 167
    new-instance v5, Lp/h1w0;

    .line 168
    .line 169
    invoke-direct {v5, v4}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 170
    .line 171
    .line 172
    iput-object v5, v0, Lp/imy;->i:Lp/h1w0;

    .line 173
    .line 174
    new-instance v4, Lp/emy;

    .line 175
    .line 176
    const/4 v5, 0x7

    .line 177
    invoke-direct {v4, v0, v5}, Lp/emy;-><init>(Lp/imy;I)V

    .line 178
    .line 179
    .line 180
    new-instance v5, Lp/h1w0;

    .line 181
    .line 182
    invoke-direct {v5, v4}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 183
    .line 184
    .line 185
    iput-object v5, v0, Lp/imy;->t:Lp/h1w0;

    .line 186
    .line 187
    new-instance v4, Lp/emy;

    .line 188
    .line 189
    invoke-direct {v4, v0, v11}, Lp/emy;-><init>(Lp/imy;I)V

    .line 190
    .line 191
    .line 192
    new-instance v5, Lp/h1w0;

    .line 193
    .line 194
    invoke-direct {v5, v4}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 195
    .line 196
    .line 197
    iput-object v5, v0, Lp/imy;->X:Lp/h1w0;

    .line 198
    .line 199
    new-instance v4, Lp/emy;

    .line 200
    .line 201
    invoke-direct {v4, v0, v7}, Lp/emy;-><init>(Lp/imy;I)V

    .line 202
    .line 203
    .line 204
    new-instance v9, Lp/h1w0;

    .line 205
    .line 206
    invoke-direct {v9, v4}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 207
    .line 208
    .line 209
    iput-object v9, v0, Lp/imy;->Y:Lp/h1w0;

    .line 210
    .line 211
    new-instance v4, Lp/emy;

    .line 212
    .line 213
    invoke-direct {v4, v0, v3}, Lp/emy;-><init>(Lp/imy;I)V

    .line 214
    .line 215
    .line 216
    new-instance v3, Lp/h1w0;

    .line 217
    .line 218
    invoke-direct {v3, v4}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 219
    .line 220
    .line 221
    iput-object v3, v0, Lp/imy;->Z:Lp/h1w0;

    .line 222
    .line 223
    new-instance v4, Lp/emy;

    .line 224
    .line 225
    invoke-direct {v4, v0, v12}, Lp/emy;-><init>(Lp/imy;I)V

    .line 226
    .line 227
    .line 228
    new-instance v9, Lp/h1w0;

    .line 229
    .line 230
    invoke-direct {v9, v4}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 231
    .line 232
    .line 233
    new-instance v4, Lp/ihl0;

    .line 234
    .line 235
    invoke-virtual {v5}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 240
    .line 241
    new-instance v11, Lp/xbd0;

    .line 242
    .line 243
    invoke-direct {v11}, Lp/dss0;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-direct {v4, v10, v11}, Lp/ihl0;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lp/dss0;)V

    .line 247
    .line 248
    .line 249
    iput-object v4, v0, Lp/imy;->o0:Lp/ihl0;

    .line 250
    .line 251
    new-instance v10, Lp/ihl0;

    .line 252
    .line 253
    invoke-virtual {v3}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 258
    .line 259
    new-instance v12, Lp/wo20;

    .line 260
    .line 261
    invoke-direct {v12}, Lp/dss0;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-direct {v10, v11, v12}, Lp/ihl0;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lp/dss0;)V

    .line 265
    .line 266
    .line 267
    iput-object v10, v0, Lp/imy;->p0:Lp/ihl0;

    .line 268
    .line 269
    iget-object v4, v4, Lp/ihl0;->d:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest;

    .line 270
    .line 271
    iget-object v10, v10, Lp/ihl0;->d:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest;

    .line 272
    .line 273
    invoke-static {v4, v10}, Lio/reactivex/rxjava3/core/Flowable;->J(Lp/qlj0;Lp/qlj0;)Lio/reactivex/rxjava3/core/Flowable;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    sget-object v10, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 281
    .line 282
    invoke-virtual {v4, v10}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 287
    .line 288
    sget-object v11, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 289
    .line 290
    const-wide/16 v12, 0x64

    .line 291
    .line 292
    invoke-virtual {v4, v12, v13, v10, v11}, Lio/reactivex/rxjava3/core/Flowable;->p(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    iput-object v4, v0, Lp/imy;->q0:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed;

    .line 297
    .line 298
    new-instance v4, Lp/lym;

    .line 299
    .line 300
    invoke-direct {v4}, Lp/lym;-><init>()V

    .line 301
    .line 302
    .line 303
    iput-object v4, v0, Lp/imy;->r0:Lp/lym;

    .line 304
    .line 305
    invoke-virtual/range {p0 .. p0}, Lp/imy;->a()Lcom/spotify/transcript/uiusecases/transcriptheader/TranscriptHeaderView;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    new-instance v10, Lp/dmy;

    .line 310
    .line 311
    invoke-direct {v10, v0, v6}, Lp/dmy;-><init>(Lp/imy;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v10}, Lcom/spotify/transcript/uiusecases/transcriptheader/TranscriptHeaderView;->onEvent(Lp/j3v;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {p0 .. p0}, Lp/imy;->a()Lcom/spotify/transcript/uiusecases/transcriptheader/TranscriptHeaderView;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    new-instance v15, Lp/n7y0;

    .line 322
    .line 323
    const-string v11, ""

    .line 324
    .line 325
    const-string v12, ""

    .line 326
    .line 327
    new-instance v13, Lp/l7y0;

    .line 328
    .line 329
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    const v14, 0x7f130210

    .line 334
    .line 335
    .line 336
    invoke-virtual {v10, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    const v14, 0x7f0802e5

    .line 341
    .line 342
    .line 343
    invoke-direct {v13, v14, v10}, Lp/l7y0;-><init>(ILjava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const/4 v14, 0x0

    .line 347
    const/16 v16, 0x0

    .line 348
    .line 349
    const/16 v17, 0x0

    .line 350
    .line 351
    const/16 v18, 0x38

    .line 352
    .line 353
    move-object v10, v15

    .line 354
    move-object v8, v15

    .line 355
    move/from16 v15, v16

    .line 356
    .line 357
    move-object/from16 v16, v17

    .line 358
    .line 359
    move/from16 v17, v18

    .line 360
    .line 361
    invoke-direct/range {v10 .. v17}, Lp/n7y0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/l7y0;Lp/l7y0;ILjava/lang/Integer;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v8}, Lcom/spotify/transcript/uiusecases/transcriptheader/TranscriptHeaderView;->C(Lp/n7y0;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 372
    .line 373
    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    if-eqz v8, :cond_0

    .line 378
    .line 379
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    if-nez v8, :cond_0

    .line 384
    .line 385
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    div-int/2addr v8, v7

    .line 390
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    div-int/2addr v10, v7

    .line 395
    invoke-virtual {v4, v8, v6, v10, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 396
    .line 397
    .line 398
    goto :goto_0

    .line 399
    :cond_0
    new-instance v7, Lp/hmy;

    .line 400
    .line 401
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v7}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 405
    .line 406
    .line 407
    :goto_0
    invoke-virtual {v9}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    check-cast v4, Lcom/spotify/transcript/commons/views/ElementContainer;

    .line 412
    .line 413
    new-instance v7, Lp/ute0;

    .line 414
    .line 415
    const-string v8, ""

    .line 416
    .line 417
    const/4 v9, 0x0

    .line 418
    invoke-direct {v7, v6, v8, v9, v6}, Lp/ute0;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v8, p7

    .line 422
    .line 423
    invoke-virtual {v4, v8, v7}, Lcom/spotify/transcript/commons/views/ElementContainer;->a(Lp/sbo;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    new-instance v4, Lp/iuy0;

    .line 427
    .line 428
    iget-object v7, v2, Lp/zmy;->a:Lp/ewy0;

    .line 429
    .line 430
    iget-object v2, v2, Lp/zmy;->b:Lp/fyy0;

    .line 431
    .line 432
    invoke-direct {v4, v7, v2}, Lp/iuy0;-><init>(Lp/ewy0;Lp/fyy0;)V

    .line 433
    .line 434
    .line 435
    new-instance v2, Lp/tkz;

    .line 436
    .line 437
    new-instance v7, Lp/qd;

    .line 438
    .line 439
    const/16 v8, 0x12

    .line 440
    .line 441
    invoke-direct {v7, v1, v8}, Lp/qd;-><init>(Landroid/view/View;I)V

    .line 442
    .line 443
    .line 444
    invoke-direct {v2, v7}, Lp/tkz;-><init>(Lp/g3v;)V

    .line 445
    .line 446
    .line 447
    new-instance v7, Lp/plz;

    .line 448
    .line 449
    invoke-direct {v7, v4}, Lp/plz;-><init>(Lp/iuy0;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v2, v7}, Lp/ukz;->a(Lp/clz;Lp/clz;)Lp/clz;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-static {v1, v2}, Lp/jjm;->x(Landroid/view/View;Lp/clz;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 464
    .line 465
    new-instance v2, Lp/css0;

    .line 466
    .line 467
    new-instance v4, Lp/emy;

    .line 468
    .line 469
    invoke-direct {v4, v0, v6}, Lp/emy;-><init>(Lp/imy;I)V

    .line 470
    .line 471
    .line 472
    invoke-direct {v2, v4}, Lp/css0;-><init>(Lp/emy;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->q(Lp/ufl0;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 483
    .line 484
    new-instance v2, Lp/css0;

    .line 485
    .line 486
    new-instance v3, Lp/emy;

    .line 487
    .line 488
    const/4 v4, 0x1

    .line 489
    invoke-direct {v3, v0, v4}, Lp/emy;-><init>(Lp/imy;I)V

    .line 490
    .line 491
    .line 492
    invoke-direct {v2, v3}, Lp/css0;-><init>(Lp/emy;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->q(Lp/ufl0;)V

    .line 496
    .line 497
    .line 498
    return-void
.end method


# virtual methods
.method public final a()Lcom/spotify/transcript/uiusecases/transcriptheader/TranscriptHeaderView;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/imy;->i:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/spotify/transcript/uiusecases/transcriptheader/TranscriptHeaderView;

    .line 8
    .line 9
    return-object v0
.end method

.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/imy;->g:Lcom/spotify/mobius/functions/Consumer;

    .line 2
    .line 3
    new-instance p1, Lp/ur30;

    .line 4
    .line 5
    const/16 v0, 0x1b

    .line 6
    .line 7
    invoke-direct {p1, p0, v0}, Lp/ur30;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final getRootView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/imy;->a:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic serialize()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
