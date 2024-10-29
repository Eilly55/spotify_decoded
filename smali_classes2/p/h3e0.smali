.class public final Lp/h3e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/h3e0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/h3e0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lp/h3e0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/fyv;->a:Lp/fyv;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, v0, Lp/h3e0;->a:I

    .line 7
    .line 8
    const-string v4, "hit"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, v0, Lp/h3e0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lp/h3e0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v3, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    check-cast v8, Lp/qru0;

    .line 20
    .line 21
    iget-object v1, v8, Lp/qru0;->b:Lp/fyy0;

    .line 22
    .line 23
    check-cast v7, Lp/zl80;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v2, Lp/yl80;

    .line 29
    .line 30
    invoke-direct {v2, v7, v6}, Lp/yl80;-><init>(Lp/zl80;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lp/yl80;->b()Lp/dyy0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    check-cast v8, Lp/k4l;

    .line 42
    .line 43
    iget-object v1, v8, Lp/k4l;->c:Lp/xg80;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v2, Lp/ug80;

    .line 49
    .line 50
    invoke-direct {v2, v1, v6}, Lp/ug80;-><init>(Lp/xg80;I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lp/tg80;

    .line 54
    .line 55
    invoke-direct {v1, v2, v5}, Lp/tg80;-><init>(Lp/ug80;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lp/tg80;->b()Lp/dyy0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, v8, Lp/k4l;->a:Lp/fyy0;

    .line 63
    .line 64
    invoke-interface {v2, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v1, v1, Lp/trz;->a:Lp/eqz;

    .line 69
    .line 70
    iget-object v1, v1, Lp/eqz;->a:Ljava/lang/String;

    .line 71
    .line 72
    check-cast v7, Lp/xfm;

    .line 73
    .line 74
    check-cast v7, Lp/zhi0;

    .line 75
    .line 76
    iget-object v1, v7, Lp/igm;->m1:Landroid/app/Dialog;

    .line 77
    .line 78
    check-cast v1, Lp/yd8;

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    invoke-virtual {v1}, Lp/yd8;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget v2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 87
    .line 88
    const/4 v3, 0x5

    .line 89
    if-ne v2, v3, :cond_0

    .line 90
    .line 91
    invoke-virtual {v1}, Lp/yd8;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v2, 0x3

    .line 96
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void

    .line 100
    :pswitch_2
    check-cast v8, Lcom/spotify/mobius/functions/Consumer;

    .line 101
    .line 102
    new-instance v1, Lp/yih0;

    .line 103
    .line 104
    check-cast v7, [Ljava/lang/String;

    .line 105
    .line 106
    aget-object v2, v7, p2

    .line 107
    .line 108
    invoke-direct {v1, v2}, Lp/yih0;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v8, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->cancel()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_3
    check-cast v8, Lp/d5n;

    .line 119
    .line 120
    check-cast v7, Ljava/util/List;

    .line 121
    .line 122
    check-cast v7, Ljava/lang/Iterable;

    .line 123
    .line 124
    new-instance v1, Ljava/util/ArrayList;

    .line 125
    .line 126
    const/16 v2, 0xa

    .line 127
    .line 128
    invoke-static {v7, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_1

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lp/s2n0;

    .line 150
    .line 151
    iget-object v3, v3, Lp/s2n0;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    invoke-interface {v8, v1}, Lp/d5n;->m(Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_4
    check-cast v8, Lp/m5n;

    .line 162
    .line 163
    new-instance v1, Lp/j5n;

    .line 164
    .line 165
    check-cast v7, Lp/c5n;

    .line 166
    .line 167
    move-object/from16 v2, p1

    .line 168
    .line 169
    invoke-direct {v1, v7, v2, v8}, Lp/j5n;-><init>(Lp/c5n;Landroid/content/DialogInterface;Lp/m5n;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v8, Lp/m5n;->a:Lp/l65;

    .line 173
    .line 174
    check-cast v2, Lp/t65;

    .line 175
    .line 176
    invoke-virtual {v2}, Lp/t65;->b()Lio/reactivex/rxjava3/core/Single;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    sget-object v3, Lp/m65;->a:Lp/m65;

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-object v3, v8, Lp/m5n;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->u(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    new-instance v3, Lp/h5n;

    .line 197
    .line 198
    invoke-direct {v3, v1}, Lp/h5n;-><init>(Ljava/lang/Runnable;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v2, v8, Lp/m5n;->f:Lp/jym;

    .line 206
    .line 207
    invoke-virtual {v2, v1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_5
    check-cast v8, Lp/nhm;

    .line 212
    .line 213
    iget-object v1, v8, Lp/nhm;->b:Lp/uxn;

    .line 214
    .line 215
    check-cast v1, Lp/vxn;

    .line 216
    .line 217
    invoke-virtual {v1}, Lp/vxn;->a()V

    .line 218
    .line 219
    .line 220
    check-cast v7, Lp/z6r0;

    .line 221
    .line 222
    sget-object v1, Lp/jwn;->a:Lp/jwn;

    .line 223
    .line 224
    iget-object v2, v7, Lp/z6r0;->a:Lp/lof;

    .line 225
    .line 226
    invoke-interface {v2, v1}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_6
    move-object/from16 v2, p1

    .line 231
    .line 232
    move-object v1, v8

    .line 233
    check-cast v1, Lp/ir10;

    .line 234
    .line 235
    iget-object v3, v1, Lp/ir10;->f:Lp/f4g0;

    .line 236
    .line 237
    check-cast v7, Lp/n3g0;

    .line 238
    .line 239
    iget-object v8, v7, Lp/n3g0;->b:Lp/mu60;

    .line 240
    .line 241
    iget-object v8, v8, Lp/mu60;->a:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v9, v3, Lp/f4g0;->b:Lp/nd80;

    .line 244
    .line 245
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget-object v10, v9, Lp/nd80;->b:Lp/bxy0;

    .line 249
    .line 250
    invoke-virtual {v10}, Lp/bxy0;->b()Lp/axy0;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    const/16 v16, 0x0

    .line 255
    .line 256
    const/4 v14, 0x0

    .line 257
    const/4 v15, 0x0

    .line 258
    const/4 v13, 0x0

    .line 259
    const-string v12, "leave_playlist_dialog"

    .line 260
    .line 261
    new-instance v11, Lp/cxy0;

    .line 262
    .line 263
    move-object/from16 p2, v11

    .line 264
    .line 265
    move-object/from16 v11, p2

    .line 266
    .line 267
    invoke-direct/range {v11 .. v16}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v11, v10, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 271
    .line 272
    move-object/from16 v12, p2

    .line 273
    .line 274
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    iput-boolean v5, v10, Lp/axy0;->j:Z

    .line 278
    .line 279
    invoke-virtual {v10}, Lp/axy0;->a()Lp/bxy0;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    invoke-virtual {v10}, Lp/bxy0;->b()Lp/axy0;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    const/16 v16, 0x0

    .line 288
    .line 289
    const/4 v14, 0x0

    .line 290
    const/4 v15, 0x0

    .line 291
    const/4 v13, 0x0

    .line 292
    const-string v12, "confirm_leave_playlist_button"

    .line 293
    .line 294
    new-instance v11, Lp/cxy0;

    .line 295
    .line 296
    move-object/from16 p2, v11

    .line 297
    .line 298
    move-object/from16 v11, p2

    .line 299
    .line 300
    invoke-direct/range {v11 .. v16}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v11, v10, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 304
    .line 305
    move-object/from16 v12, p2

    .line 306
    .line 307
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    iput-boolean v6, v10, Lp/axy0;->j:Z

    .line 311
    .line 312
    invoke-virtual {v10}, Lp/axy0;->a()Lp/bxy0;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    new-instance v11, Lp/cyy0;

    .line 317
    .line 318
    invoke-direct {v11}, Lp/pwy0;-><init>()V

    .line 319
    .line 320
    .line 321
    iput-object v10, v11, Lp/pwy0;->a:Lp/bxy0;

    .line 322
    .line 323
    iget-object v9, v9, Lp/nd80;->a:Lp/rwy0;

    .line 324
    .line 325
    iput-object v9, v11, Lp/pwy0;->b:Lp/rwy0;

    .line 326
    .line 327
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 328
    .line 329
    .line 330
    move-result-wide v9

    .line 331
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    iput-object v9, v11, Lp/pwy0;->c:Ljava/lang/Long;

    .line 336
    .line 337
    sget-object v9, Lp/twy0;->e:Lp/twy0;

    .line 338
    .line 339
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    const-string v10, "leave_playlist"

    .line 344
    .line 345
    iput-object v10, v9, Lp/swy0;->a:Ljava/lang/String;

    .line 346
    .line 347
    iput-object v4, v9, Lp/swy0;->c:Ljava/lang/String;

    .line 348
    .line 349
    iput v5, v9, Lp/swy0;->b:I

    .line 350
    .line 351
    const-string v4, "playlist"

    .line 352
    .line 353
    invoke-virtual {v9, v8, v4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v9}, Lp/swy0;->a()Lp/twy0;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    iput-object v4, v11, Lp/cyy0;->e:Lp/twy0;

    .line 361
    .line 362
    invoke-virtual {v11}, Lp/pwy0;->a()Lp/qwy0;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    check-cast v4, Lp/dyy0;

    .line 367
    .line 368
    iget-object v3, v3, Lp/f4g0;->a:Lp/fyy0;

    .line 369
    .line 370
    invoke-interface {v3, v4}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 371
    .line 372
    .line 373
    iget-object v3, v7, Lp/n3g0;->b:Lp/mu60;

    .line 374
    .line 375
    iget-object v4, v3, Lp/mu60;->f:Ljava/util/List;

    .line 376
    .line 377
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-nez v4, :cond_2

    .line 382
    .line 383
    iget-object v4, v3, Lp/mu60;->f:Ljava/util/List;

    .line 384
    .line 385
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    check-cast v4, Lp/un60;

    .line 390
    .line 391
    iget-object v9, v4, Lp/un60;->a:Lp/blz0;

    .line 392
    .line 393
    iget-object v10, v3, Lp/mu60;->a:Ljava/lang/String;

    .line 394
    .line 395
    new-instance v11, Lp/hr10;

    .line 396
    .line 397
    const/4 v8, 0x0

    .line 398
    move-object v3, v11

    .line 399
    move-object v4, v1

    .line 400
    move-object v5, v9

    .line 401
    move-object v6, v10

    .line 402
    invoke-direct/range {v3 .. v8}, Lp/hr10;-><init>(Lp/s500;Lp/blz0;Ljava/lang/String;Lp/n3g0;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v11}, Lp/hr10;->create()Lio/reactivex/rxjava3/core/Single;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    iget-object v4, v1, Lp/ir10;->h:Lio/reactivex/rxjava3/core/Scheduler;

    .line 410
    .line 411
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    new-instance v4, Lp/vxe0;

    .line 416
    .line 417
    const/16 v5, 0xc

    .line 418
    .line 419
    invoke-direct {v4, v5, v1, v10, v9}, Lp/vxe0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    iget-object v5, v1, Lp/ir10;->c:Lp/awm0;

    .line 423
    .line 424
    check-cast v5, Lp/iwm0;

    .line 425
    .line 426
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    new-instance v6, Lp/dwm0;

    .line 430
    .line 431
    const v7, 0x7f1311c3

    .line 432
    .line 433
    .line 434
    invoke-direct {v6, v5, v7, v4, v11}, Lp/dwm0;-><init>(Lp/iwm0;ILp/j3v;Lp/zvm0;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Single;->onErrorResumeNext(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    iget-object v1, v1, Lp/ir10;->i:Lp/jym;

    .line 446
    .line 447
    invoke-virtual {v1, v3}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 448
    .line 449
    .line 450
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 455
    .line 456
    const-string v2, "Missing member in members list."

    .line 457
    .line 458
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v1

    .line 462
    :pswitch_7
    check-cast v8, Lp/fhm;

    .line 463
    .line 464
    iget-object v1, v8, Lp/fhm;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 465
    .line 466
    check-cast v7, Lp/krr0;

    .line 467
    .line 468
    invoke-virtual {v1, v7}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_8
    check-cast v8, Lp/dk0;

    .line 473
    .line 474
    iget-object v1, v8, Lp/dk0;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 475
    .line 476
    new-instance v3, Lp/w2s;

    .line 477
    .line 478
    check-cast v7, Lp/rj0;

    .line 479
    .line 480
    iget-boolean v4, v7, Lp/rj0;->B:Z

    .line 481
    .line 482
    invoke-direct {v3, v4, v2}, Lp/w2s;-><init>(ZLp/a3s;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_9
    check-cast v8, Landroid/content/Context;

    .line 490
    .line 491
    const-string v1, "clipboard"

    .line 492
    .line 493
    invoke-virtual {v8, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Landroid/content/ClipboardManager;

    .line 498
    .line 499
    check-cast v7, Ljava/lang/CharSequence;

    .line 500
    .line 501
    const-string v2, "data"

    .line 502
    .line 503
    invoke-static {v2, v7}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v1, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_a
    check-cast v8, Lcom/spotify/gpb/googlecheckout/GoogleCheckoutActivity;

    .line 512
    .line 513
    invoke-virtual {v8}, Lcom/spotify/gpb/googlecheckout/GoogleCheckoutActivity;->k0()Lp/fyy0;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    check-cast v7, Lp/wr70;

    .line 518
    .line 519
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    iget-object v3, v7, Lp/wr70;->b:Lp/bxy0;

    .line 523
    .line 524
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    const/4 v14, 0x0

    .line 529
    const/4 v12, 0x0

    .line 530
    const/4 v13, 0x0

    .line 531
    const/4 v11, 0x0

    .line 532
    const-string v10, "go_back_button"

    .line 533
    .line 534
    new-instance v15, Lp/cxy0;

    .line 535
    .line 536
    move-object v9, v15

    .line 537
    invoke-direct/range {v9 .. v14}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    iget-object v9, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    iput-boolean v6, v3, Lp/axy0;->j:Z

    .line 546
    .line 547
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    new-instance v6, Lp/cyy0;

    .line 552
    .line 553
    invoke-direct {v6}, Lp/pwy0;-><init>()V

    .line 554
    .line 555
    .line 556
    iput-object v3, v6, Lp/pwy0;->a:Lp/bxy0;

    .line 557
    .line 558
    iget-object v3, v7, Lp/wr70;->c:Lp/xr70;

    .line 559
    .line 560
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    sget-object v3, Lp/rwy0;->b:Lp/rwy0;

    .line 564
    .line 565
    iput-object v3, v6, Lp/pwy0;->b:Lp/rwy0;

    .line 566
    .line 567
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 568
    .line 569
    .line 570
    move-result-wide v9

    .line 571
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    iput-object v3, v6, Lp/pwy0;->c:Ljava/lang/Long;

    .line 576
    .line 577
    sget-object v3, Lp/twy0;->e:Lp/twy0;

    .line 578
    .line 579
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    const-string v7, "ui_navigate_back"

    .line 584
    .line 585
    iput-object v7, v3, Lp/swy0;->a:Ljava/lang/String;

    .line 586
    .line 587
    iput-object v4, v3, Lp/swy0;->c:Ljava/lang/String;

    .line 588
    .line 589
    iput v5, v3, Lp/swy0;->b:I

    .line 590
    .line 591
    invoke-virtual {v3}, Lp/swy0;->a()Lp/twy0;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    iput-object v3, v6, Lp/cyy0;->e:Lp/twy0;

    .line 596
    .line 597
    invoke-virtual {v6}, Lp/pwy0;->a()Lp/qwy0;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    check-cast v3, Lp/dyy0;

    .line 602
    .line 603
    invoke-interface {v2, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v8}, Lcom/spotify/gpb/googlecheckout/GoogleCheckoutActivity;->l0()Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-virtual {v2, v1}, Lcom/spotify/mobius/android/MobiusLoopViewModel;->s(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_b
    check-cast v8, Lcom/spotify/gpb/googlecheckout/GoogleCheckoutActivity;

    .line 615
    .line 616
    invoke-virtual {v8}, Lcom/spotify/gpb/googlecheckout/GoogleCheckoutActivity;->k0()Lp/fyy0;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    check-cast v7, Lp/wr70;

    .line 621
    .line 622
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    new-instance v3, Lp/rq70;

    .line 626
    .line 627
    invoke-direct {v3, v7}, Lp/rq70;-><init>(Lp/wr70;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3}, Lp/rq70;->j()Lp/dyy0;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    invoke-interface {v2, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v8}, Lcom/spotify/gpb/googlecheckout/GoogleCheckoutActivity;->l0()Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-virtual {v2, v1}, Lcom/spotify/mobius/android/MobiusLoopViewModel;->s(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :pswitch_c
    check-cast v8, Lp/mvv;

    .line 646
    .line 647
    iget-object v1, v8, Lp/mvv;->f:Landroid/widget/CheckBox;

    .line 648
    .line 649
    if-eqz v1, :cond_4

    .line 650
    .line 651
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    if-eqz v1, :cond_3

    .line 656
    .line 657
    move-object v1, v7

    .line 658
    check-cast v1, Lp/xyq;

    .line 659
    .line 660
    iget-object v1, v1, Lp/xyq;->e:Lp/imt0;

    .line 661
    .line 662
    invoke-interface {v1}, Lp/imt0;->edit()Lp/mmt0;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    sget-object v2, Lp/xyq;->f:Lp/gmt0;

    .line 667
    .line 668
    invoke-virtual {v1, v2, v5}, Lp/mmt0;->a(Lp/gmt0;Z)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1}, Lp/mmt0;->g()V

    .line 672
    .line 673
    .line 674
    :cond_3
    check-cast v7, Lp/xyq;

    .line 675
    .line 676
    invoke-static {v7}, Lp/xyq;->a(Lp/xyq;)V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :cond_4
    const-string v1, "checkboxView"

    .line 681
    .line 682
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    throw v2

    .line 686
    :pswitch_d
    check-cast v8, Lcom/spotify/mobius/functions/Consumer;

    .line 687
    .line 688
    if-eqz v8, :cond_5

    .line 689
    .line 690
    new-instance v1, Lp/zoe;

    .line 691
    .line 692
    check-cast v7, Ljava/lang/String;

    .line 693
    .line 694
    invoke-direct {v1, v7}, Lp/zoe;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-interface {v8, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    :cond_5
    return-void

    .line 701
    :pswitch_e
    check-cast v8, Lp/kqg0;

    .line 702
    .line 703
    iget-object v1, v8, Lp/kqg0;->b:Lp/glz0;

    .line 704
    .line 705
    iget-object v3, v8, Lp/kqg0;->d:Lp/cf80;

    .line 706
    .line 707
    if-eqz v3, :cond_6

    .line 708
    .line 709
    iget-object v2, v3, Lp/cf80;->b:Lp/bxy0;

    .line 710
    .line 711
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    const/4 v14, 0x0

    .line 716
    const/4 v12, 0x0

    .line 717
    const/4 v13, 0x0

    .line 718
    const/4 v11, 0x0

    .line 719
    const-string v10, "upsell_button"

    .line 720
    .line 721
    new-instance v15, Lp/cxy0;

    .line 722
    .line 723
    move-object v9, v15

    .line 724
    invoke-direct/range {v9 .. v14}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    iget-object v9, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 728
    .line 729
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    iput-boolean v6, v2, Lp/axy0;->j:Z

    .line 733
    .line 734
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    check-cast v7, Landroid/net/Uri;

    .line 739
    .line 740
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    new-instance v9, Lp/cyy0;

    .line 745
    .line 746
    invoke-direct {v9}, Lp/pwy0;-><init>()V

    .line 747
    .line 748
    .line 749
    iput-object v2, v9, Lp/pwy0;->a:Lp/bxy0;

    .line 750
    .line 751
    iget-object v2, v3, Lp/cf80;->a:Lp/rwy0;

    .line 752
    .line 753
    iput-object v2, v9, Lp/pwy0;->b:Lp/rwy0;

    .line 754
    .line 755
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 756
    .line 757
    .line 758
    move-result-wide v2

    .line 759
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    iput-object v2, v9, Lp/pwy0;->c:Ljava/lang/Long;

    .line 764
    .line 765
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 766
    .line 767
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    const-string v3, "navigate_to_external_uri"

    .line 772
    .line 773
    iput-object v3, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 774
    .line 775
    iput-object v4, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 776
    .line 777
    iput v5, v2, Lp/swy0;->b:I

    .line 778
    .line 779
    const-string v3, "destination"

    .line 780
    .line 781
    invoke-virtual {v2, v6, v3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    iput-object v2, v9, Lp/cyy0;->e:Lp/twy0;

    .line 789
    .line 790
    invoke-virtual {v9}, Lp/pwy0;->a()Lp/qwy0;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    check-cast v2, Lp/dyy0;

    .line 795
    .line 796
    invoke-interface {v1, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 797
    .line 798
    .line 799
    iget-object v1, v8, Lp/kqg0;->c:Lp/ahn0;

    .line 800
    .line 801
    check-cast v1, Lp/bhn0;

    .line 802
    .line 803
    invoke-virtual {v1, v7}, Lp/bhn0;->a(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    new-instance v2, Lp/aoj;

    .line 808
    .line 809
    const/16 v3, 0x1c

    .line 810
    .line 811
    invoke-direct {v2, v8, v3}, Lp/aoj;-><init>(Ljava/lang/Object;I)V

    .line 812
    .line 813
    .line 814
    new-instance v3, Lp/e5c0;

    .line 815
    .line 816
    invoke-direct {v3, v5, v8, v7}, Lp/e5c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    iget-object v2, v8, Lp/kqg0;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 824
    .line 825
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 826
    .line 827
    .line 828
    return-void

    .line 829
    :cond_6
    const-string v1, "eventFactory"

    .line 830
    .line 831
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    throw v2

    .line 835
    :pswitch_f
    check-cast v8, Landroid/app/Activity;

    .line 836
    .line 837
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    .line 838
    .line 839
    .line 840
    check-cast v7, Landroid/content/Intent;

    .line 841
    .line 842
    if-eqz v7, :cond_7

    .line 843
    .line 844
    const/16 v1, 0x64

    .line 845
    .line 846
    invoke-virtual {v8, v7, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 847
    .line 848
    .line 849
    :cond_7
    return-void

    .line 850
    :pswitch_10
    check-cast v8, Lp/u720;

    .line 851
    .line 852
    iget-object v1, v8, Lp/u720;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 853
    .line 854
    if-eqz v1, :cond_8

    .line 855
    .line 856
    new-instance v2, Lp/ia20;

    .line 857
    .line 858
    check-cast v7, Lp/xgx0;

    .line 859
    .line 860
    invoke-direct {v2, v7}, Lp/ia20;-><init>(Lp/xgx0;)V

    .line 861
    .line 862
    .line 863
    invoke-interface {v1, v2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    :cond_8
    return-void

    .line 867
    :pswitch_11
    check-cast v8, Lp/mq40;

    .line 868
    .line 869
    iget-object v1, v8, Lp/mq40;->d:Lp/fyy0;

    .line 870
    .line 871
    check-cast v7, Lp/rm70;

    .line 872
    .line 873
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    iget-object v2, v7, Lp/rm70;->b:Lp/bxy0;

    .line 877
    .line 878
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    const/4 v13, 0x0

    .line 883
    const/4 v11, 0x0

    .line 884
    const/4 v12, 0x0

    .line 885
    const/4 v10, 0x0

    .line 886
    const-string v9, "cancel_button"

    .line 887
    .line 888
    new-instance v3, Lp/cxy0;

    .line 889
    .line 890
    move-object v8, v3

    .line 891
    invoke-direct/range {v8 .. v13}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    iget-object v8, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 895
    .line 896
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    iput-boolean v6, v2, Lp/axy0;->j:Z

    .line 900
    .line 901
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    new-instance v3, Lp/cyy0;

    .line 906
    .line 907
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 908
    .line 909
    .line 910
    iput-object v2, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 911
    .line 912
    iget-object v2, v7, Lp/rm70;->d:Lp/myy0;

    .line 913
    .line 914
    check-cast v2, Lp/xr70;

    .line 915
    .line 916
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    sget-object v2, Lp/rwy0;->b:Lp/rwy0;

    .line 920
    .line 921
    iput-object v2, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 922
    .line 923
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 924
    .line 925
    .line 926
    move-result-wide v6

    .line 927
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    iput-object v2, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 932
    .line 933
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 934
    .line 935
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    const-string v6, "ui_hide"

    .line 940
    .line 941
    iput-object v6, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 942
    .line 943
    iput-object v4, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 944
    .line 945
    iput v5, v2, Lp/swy0;->b:I

    .line 946
    .line 947
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    iput-object v2, v3, Lp/cyy0;->e:Lp/twy0;

    .line 952
    .line 953
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    check-cast v2, Lp/dyy0;

    .line 958
    .line 959
    invoke-interface {v1, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 960
    .line 961
    .line 962
    return-void

    .line 963
    :pswitch_12
    move-object/from16 v2, p1

    .line 964
    .line 965
    check-cast v8, Lcom/spotify/android/permissionsimpl/PermissionsRequestActivity;

    .line 966
    .line 967
    check-cast v7, [Ljava/lang/String;

    .line 968
    .line 969
    sget v1, Lcom/spotify/android/permissionsimpl/PermissionsRequestActivity;->d:I

    .line 970
    .line 971
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    .line 974
    const v1, 0xc0de

    .line 975
    .line 976
    .line 977
    invoke-static {v8, v7, v1}, Lp/c10;->g(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 978
    .line 979
    .line 980
    iput-boolean v6, v8, Lcom/spotify/android/permissionsimpl/PermissionsRequestActivity;->b:Z

    .line 981
    .line 982
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 983
    .line 984
    .line 985
    return-void

    .line 986
    nop

    .line 987
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
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
    .end packed-switch
.end method
