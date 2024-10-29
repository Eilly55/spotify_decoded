.class public final Lp/mcb;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/mcb;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/mcb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, v0, Lp/mcb;->a:I

    .line 7
    .line 8
    const-string v4, "spotify:home"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, v0, Lp/mcb;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    check-cast v2, Lp/he4;

    .line 20
    .line 21
    instance-of v3, v2, Lp/ce4;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    check-cast v7, Lp/ldb;

    .line 26
    .line 27
    iget-object v3, v7, Lp/ldb;->d:Landroid/view/View;

    .line 28
    .line 29
    check-cast v2, Lp/ce4;

    .line 30
    .line 31
    iget-object v2, v2, Lp/ce4;->a:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 40
    .line 41
    invoke-direct {v4, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v4, v7, Lp/ldb;->g:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    instance-of v3, v2, Lp/ee4;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    check-cast v7, Lp/ldb;

    .line 56
    .line 57
    iget-object v2, v7, Lp/ldb;->t:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 58
    .line 59
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v7, Lp/ldb;->Z:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkShadow;

    .line 63
    .line 64
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    instance-of v2, v2, Lp/ge4;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    check-cast v7, Lp/ldb;

    .line 73
    .line 74
    iget-object v2, v7, Lp/ldb;->t:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 75
    .line 76
    const/16 v3, 0x8

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v7, Lp/ldb;->Z:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkShadow;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_1
    return-object v1

    .line 87
    :pswitch_0
    move-object/from16 v1, p1

    .line 88
    .line 89
    check-cast v1, Lp/mad0;

    .line 90
    .line 91
    new-instance v2, Lp/w1m0;

    .line 92
    .line 93
    check-cast v7, Lp/scb;

    .line 94
    .line 95
    const/4 v3, 0x3

    .line 96
    invoke-direct {v2, v3, v7, v1}, Lp/w1m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :pswitch_1
    move-object/from16 v1, p1

    .line 101
    .line 102
    check-cast v1, Lp/v030;

    .line 103
    .line 104
    new-instance v2, Lp/fcb;

    .line 105
    .line 106
    iget-object v1, v1, Lp/v030;->e:Lp/xqp;

    .line 107
    .line 108
    iget-object v3, v1, Lp/xqp;->b:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v4, v1, Lp/xqp;->f:Lp/blz0;

    .line 111
    .line 112
    if-nez v4, :cond_4

    .line 113
    .line 114
    new-instance v4, Lp/blz0;

    .line 115
    .line 116
    invoke-direct {v4}, Lp/blz0;-><init>()V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object v1, v1, Lp/xqp;->d:Lp/fgg;

    .line 120
    .line 121
    invoke-virtual {v1, v5}, Lp/fgg;->a(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v7, Lp/hlz0;

    .line 126
    .line 127
    if-eqz v7, :cond_5

    .line 128
    .line 129
    iget-boolean v6, v7, Lp/hlz0;->a:Z

    .line 130
    .line 131
    :cond_5
    invoke-direct {v2, v3, v4, v1, v6}, Lp/fcb;-><init>(Ljava/lang/String;Lp/blz0;Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :pswitch_2
    move-object/from16 v3, p1

    .line 136
    .line 137
    check-cast v3, Lp/gdb;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_8

    .line 144
    .line 145
    if-eq v3, v5, :cond_7

    .line 146
    .line 147
    const/4 v6, 0x2

    .line 148
    if-eq v3, v6, :cond_6

    .line 149
    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :cond_6
    check-cast v7, Lp/adb;

    .line 153
    .line 154
    iget-object v3, v7, Lp/adb;->b:Lp/rcb;

    .line 155
    .line 156
    iget-object v6, v3, Lp/rcb;->b:Lp/pd80;

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v8, Lp/od80;

    .line 162
    .line 163
    invoke-direct {v8, v6, v5}, Lp/od80;-><init>(Lp/pd80;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v4}, Lp/od80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    iget-object v3, v3, Lp/rcb;->a:Lp/glz0;

    .line 171
    .line 172
    invoke-interface {v3, v5}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget-object v3, v3, Lp/trz;->a:Lp/eqz;

    .line 177
    .line 178
    iget-object v5, v7, Lp/adb;->a:Lp/kba0;

    .line 179
    .line 180
    invoke-interface {v5, v4, v3, v2}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    check-cast v7, Lp/adb;

    .line 185
    .line 186
    iget-object v3, v7, Lp/adb;->b:Lp/rcb;

    .line 187
    .line 188
    iget-object v4, v7, Lp/adb;->f:Lp/ucb;

    .line 189
    .line 190
    iget-object v4, v4, Lp/ucb;->a:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v8, v3, Lp/rcb;->b:Lp/pd80;

    .line 193
    .line 194
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance v9, Lp/od80;

    .line 198
    .line 199
    invoke-direct {v9, v8, v6}, Lp/od80;-><init>(Lp/pd80;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v4}, Lp/od80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iget-object v3, v3, Lp/rcb;->a:Lp/glz0;

    .line 207
    .line 208
    invoke-interface {v3, v4}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iget-object v3, v3, Lp/trz;->a:Lp/eqz;

    .line 213
    .line 214
    iget-object v4, v7, Lp/adb;->i:Lp/hdb;

    .line 215
    .line 216
    check-cast v4, Lp/ldb;

    .line 217
    .line 218
    iget-object v8, v4, Lp/ldb;->o0:Landroid/widget/Button;

    .line 219
    .line 220
    invoke-virtual {v8, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 221
    .line 222
    .line 223
    iget-object v6, v4, Lp/ldb;->f:Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    iget-object v8, v4, Lp/ldb;->p0:Landroid/widget/Button;

    .line 226
    .line 227
    invoke-virtual {v8, v6, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    iget-object v2, v4, Lp/ldb;->h:Lp/h1w0;

    .line 234
    .line 235
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Landroid/animation/Animator;

    .line 240
    .line 241
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 242
    .line 243
    .line 244
    new-instance v2, Lp/fz5;

    .line 245
    .line 246
    invoke-direct {v2, v5, v7, v3}, Lp/fz5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Lp/fz5;->create()Lio/reactivex/rxjava3/core/Single;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    iget-object v5, v7, Lp/adb;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 254
    .line 255
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    new-instance v5, Lp/xcb;

    .line 260
    .line 261
    invoke-direct {v5, v7, v3}, Lp/xcb;-><init>(Lp/adb;Lp/eqz;)V

    .line 262
    .line 263
    .line 264
    iget-object v3, v7, Lp/adb;->c:Lp/awm0;

    .line 265
    .line 266
    check-cast v3, Lp/iwm0;

    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    new-instance v6, Lp/dwm0;

    .line 272
    .line 273
    const v8, 0x7f13115e

    .line 274
    .line 275
    .line 276
    invoke-direct {v6, v3, v8, v5, v2}, Lp/dwm0;-><init>(Lp/iwm0;ILp/j3v;Lp/zvm0;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Single;->onErrorResumeNext(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iget-object v3, v7, Lp/adb;->j:Lp/jym;

    .line 288
    .line 289
    invoke-virtual {v3, v2}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_8
    check-cast v7, Lp/adb;

    .line 294
    .line 295
    iget-object v2, v7, Lp/adb;->b:Lp/rcb;

    .line 296
    .line 297
    invoke-virtual {v2}, Lp/rcb;->a()V

    .line 298
    .line 299
    .line 300
    iget-object v2, v7, Lp/adb;->a:Lp/kba0;

    .line 301
    .line 302
    invoke-interface {v2}, Lp/kba0;->c()V

    .line 303
    .line 304
    .line 305
    :goto_2
    return-object v1

    .line 306
    :pswitch_3
    move-object/from16 v3, p1

    .line 307
    .line 308
    check-cast v3, Lp/vzf0;

    .line 309
    .line 310
    sget-object v8, Lp/lcb;->a:[I

    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    aget v3, v8, v3

    .line 317
    .line 318
    if-ne v3, v5, :cond_d

    .line 319
    .line 320
    check-cast v7, Lp/ncb;

    .line 321
    .line 322
    iget-object v3, v7, Lp/ncb;->d:Lp/dcb;

    .line 323
    .line 324
    iget-boolean v3, v3, Lp/dcb;->c:Z

    .line 325
    .line 326
    iget-object v8, v7, Lp/ncb;->b:Lp/rcb;

    .line 327
    .line 328
    const-string v9, "hit"

    .line 329
    .line 330
    if-ne v3, v5, :cond_9

    .line 331
    .line 332
    iget-object v3, v8, Lp/rcb;->b:Lp/pd80;

    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iget-object v10, v3, Lp/pd80;->b:Lp/bxy0;

    .line 338
    .line 339
    invoke-virtual {v10}, Lp/bxy0;->b()Lp/axy0;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    const/16 v16, 0x0

    .line 344
    .line 345
    const/4 v14, 0x0

    .line 346
    const/4 v15, 0x0

    .line 347
    const/4 v13, 0x0

    .line 348
    const-string v12, "error_view"

    .line 349
    .line 350
    new-instance v11, Lp/cxy0;

    .line 351
    .line 352
    move-object/from16 p1, v11

    .line 353
    .line 354
    move-object/from16 v11, p1

    .line 355
    .line 356
    invoke-direct/range {v11 .. v16}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-object v11, v10, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 360
    .line 361
    move-object/from16 v12, p1

    .line 362
    .line 363
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    iput-boolean v5, v10, Lp/axy0;->j:Z

    .line 367
    .line 368
    invoke-virtual {v10}, Lp/axy0;->a()Lp/bxy0;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    invoke-virtual {v10}, Lp/bxy0;->b()Lp/axy0;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    const/16 v16, 0x0

    .line 377
    .line 378
    const/4 v14, 0x0

    .line 379
    const/4 v15, 0x0

    .line 380
    const/4 v13, 0x0

    .line 381
    const-string v12, "find_playlists_button"

    .line 382
    .line 383
    new-instance v11, Lp/cxy0;

    .line 384
    .line 385
    move-object/from16 p1, v11

    .line 386
    .line 387
    move-object/from16 v11, p1

    .line 388
    .line 389
    invoke-direct/range {v11 .. v16}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget-object v11, v10, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 393
    .line 394
    move-object/from16 v12, p1

    .line 395
    .line 396
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    iput-boolean v6, v10, Lp/axy0;->j:Z

    .line 400
    .line 401
    invoke-virtual {v10}, Lp/axy0;->a()Lp/bxy0;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    new-instance v10, Lp/cyy0;

    .line 406
    .line 407
    invoke-direct {v10}, Lp/pwy0;-><init>()V

    .line 408
    .line 409
    .line 410
    iput-object v6, v10, Lp/pwy0;->a:Lp/bxy0;

    .line 411
    .line 412
    iget-object v3, v3, Lp/pd80;->a:Lp/rwy0;

    .line 413
    .line 414
    iput-object v3, v10, Lp/pwy0;->b:Lp/rwy0;

    .line 415
    .line 416
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 417
    .line 418
    .line 419
    move-result-wide v11

    .line 420
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    iput-object v3, v10, Lp/pwy0;->c:Ljava/lang/Long;

    .line 425
    .line 426
    sget-object v3, Lp/twy0;->e:Lp/twy0;

    .line 427
    .line 428
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    const-string v6, "ui_navigate"

    .line 433
    .line 434
    iput-object v6, v3, Lp/swy0;->a:Ljava/lang/String;

    .line 435
    .line 436
    iput-object v9, v3, Lp/swy0;->c:Ljava/lang/String;

    .line 437
    .line 438
    iput v5, v3, Lp/swy0;->b:I

    .line 439
    .line 440
    const-string v6, "destination"

    .line 441
    .line 442
    invoke-virtual {v3, v4, v6}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3}, Lp/swy0;->a()Lp/twy0;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    iput-object v3, v10, Lp/cyy0;->e:Lp/twy0;

    .line 450
    .line 451
    invoke-virtual {v10}, Lp/pwy0;->a()Lp/qwy0;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    check-cast v3, Lp/dyy0;

    .line 456
    .line 457
    iget-object v6, v8, Lp/rcb;->a:Lp/glz0;

    .line 458
    .line 459
    invoke-interface {v6, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    iget-object v3, v3, Lp/trz;->a:Lp/eqz;

    .line 464
    .line 465
    goto/16 :goto_3

    .line 466
    .line 467
    :cond_9
    if-nez v3, :cond_c

    .line 468
    .line 469
    iget-object v3, v8, Lp/rcb;->b:Lp/pd80;

    .line 470
    .line 471
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    iget-object v10, v3, Lp/pd80;->b:Lp/bxy0;

    .line 475
    .line 476
    invoke-virtual {v10}, Lp/bxy0;->b()Lp/axy0;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    const/16 v16, 0x0

    .line 481
    .line 482
    const/4 v14, 0x0

    .line 483
    const/4 v15, 0x0

    .line 484
    const/4 v13, 0x0

    .line 485
    const-string v12, "error_view"

    .line 486
    .line 487
    new-instance v11, Lp/cxy0;

    .line 488
    .line 489
    move-object/from16 p1, v11

    .line 490
    .line 491
    move-object/from16 v11, p1

    .line 492
    .line 493
    invoke-direct/range {v11 .. v16}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    iget-object v11, v10, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 497
    .line 498
    move-object/from16 v12, p1

    .line 499
    .line 500
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    iput-boolean v5, v10, Lp/axy0;->j:Z

    .line 504
    .line 505
    invoke-virtual {v10}, Lp/axy0;->a()Lp/bxy0;

    .line 506
    .line 507
    .line 508
    move-result-object v10

    .line 509
    invoke-virtual {v10}, Lp/bxy0;->b()Lp/axy0;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    const/16 v16, 0x0

    .line 514
    .line 515
    const/4 v14, 0x0

    .line 516
    const/4 v15, 0x0

    .line 517
    const/4 v13, 0x0

    .line 518
    const-string v12, "try_again_button"

    .line 519
    .line 520
    new-instance v11, Lp/cxy0;

    .line 521
    .line 522
    move-object/from16 p1, v11

    .line 523
    .line 524
    move-object/from16 v11, p1

    .line 525
    .line 526
    invoke-direct/range {v11 .. v16}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    iget-object v11, v10, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 530
    .line 531
    move-object/from16 v12, p1

    .line 532
    .line 533
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    iput-boolean v6, v10, Lp/axy0;->j:Z

    .line 537
    .line 538
    invoke-virtual {v10}, Lp/axy0;->a()Lp/bxy0;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    new-instance v10, Lp/cyy0;

    .line 543
    .line 544
    invoke-direct {v10}, Lp/pwy0;-><init>()V

    .line 545
    .line 546
    .line 547
    iput-object v6, v10, Lp/pwy0;->a:Lp/bxy0;

    .line 548
    .line 549
    iget-object v3, v3, Lp/pd80;->a:Lp/rwy0;

    .line 550
    .line 551
    iput-object v3, v10, Lp/pwy0;->b:Lp/rwy0;

    .line 552
    .line 553
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 554
    .line 555
    .line 556
    move-result-wide v11

    .line 557
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    iput-object v3, v10, Lp/pwy0;->c:Ljava/lang/Long;

    .line 562
    .line 563
    sget-object v3, Lp/twy0;->e:Lp/twy0;

    .line 564
    .line 565
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    const-string v6, "retry"

    .line 570
    .line 571
    iput-object v6, v3, Lp/swy0;->a:Ljava/lang/String;

    .line 572
    .line 573
    iput-object v9, v3, Lp/swy0;->c:Ljava/lang/String;

    .line 574
    .line 575
    iput v5, v3, Lp/swy0;->b:I

    .line 576
    .line 577
    invoke-virtual {v3}, Lp/swy0;->a()Lp/twy0;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    iput-object v3, v10, Lp/cyy0;->e:Lp/twy0;

    .line 582
    .line 583
    invoke-virtual {v10}, Lp/pwy0;->a()Lp/qwy0;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    check-cast v3, Lp/dyy0;

    .line 588
    .line 589
    iget-object v6, v8, Lp/rcb;->a:Lp/glz0;

    .line 590
    .line 591
    invoke-interface {v6, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    iget-object v3, v3, Lp/trz;->a:Lp/eqz;

    .line 596
    .line 597
    :goto_3
    iget-object v6, v7, Lp/ncb;->d:Lp/dcb;

    .line 598
    .line 599
    iget-boolean v6, v6, Lp/dcb;->c:Z

    .line 600
    .line 601
    if-ne v6, v5, :cond_a

    .line 602
    .line 603
    iget-object v5, v7, Lp/ncb;->a:Lp/kba0;

    .line 604
    .line 605
    invoke-interface {v5, v4, v3, v2}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 606
    .line 607
    .line 608
    goto :goto_4

    .line 609
    :cond_a
    if-nez v6, :cond_d

    .line 610
    .line 611
    iget-object v3, v3, Lp/eqz;->a:Ljava/lang/String;

    .line 612
    .line 613
    iget-object v4, v7, Lp/ncb;->c:Lp/mba0;

    .line 614
    .line 615
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    new-instance v5, Lp/u8a0;

    .line 619
    .line 620
    iget-object v6, v4, Lp/mba0;->b:Ljava/lang/String;

    .line 621
    .line 622
    invoke-direct {v5, v6}, Lp/u8a0;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 626
    .line 627
    iput-object v6, v5, Lp/u8a0;->g:Ljava/lang/Boolean;

    .line 628
    .line 629
    if-eqz v3, :cond_b

    .line 630
    .line 631
    new-instance v2, Lp/eqz;

    .line 632
    .line 633
    invoke-direct {v2, v3}, Lp/eqz;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    :cond_b
    iput-object v2, v5, Lp/u8a0;->h:Lp/eqz;

    .line 637
    .line 638
    invoke-virtual {v5}, Lp/u8a0;->a()Lp/v8a0;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    iget-object v3, v4, Lp/mba0;->a:Lp/kba0;

    .line 643
    .line 644
    invoke-interface {v3, v2}, Lp/kba0;->d(Lp/v8a0;)V

    .line 645
    .line 646
    .line 647
    goto :goto_4

    .line 648
    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 649
    .line 650
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 651
    .line 652
    .line 653
    throw v1

    .line 654
    :cond_d
    :goto_4
    return-object v1

    .line 655
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
