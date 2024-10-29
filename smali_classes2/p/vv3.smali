.class public final Lp/vv3;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/yv3;


# direct methods
.method public synthetic constructor <init>(Lp/yv3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/vv3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/vv3;->b:Lp/yv3;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/nv3;->c:Lp/nv3;

    .line 4
    .line 5
    sget-object v2, Lp/nv3;->b:Lp/nv3;

    .line 6
    .line 7
    sget-object v3, Lp/nv3;->a:Lp/nv3;

    .line 8
    .line 9
    iget v4, v0, Lp/vv3;->a:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, v0, Lp/vv3;->b:Lp/yv3;

    .line 14
    .line 15
    packed-switch v4, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lp/n53;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Landroid/content/Context;

    .line 25
    .line 26
    move-object/from16 v2, p3

    .line 27
    .line 28
    check-cast v2, Landroid/view/ViewGroup;

    .line 29
    .line 30
    move-object/from16 v2, p4

    .line 31
    .line 32
    check-cast v2, Lp/j3v;

    .line 33
    .line 34
    new-instance v3, Lp/xv3;

    .line 35
    .line 36
    invoke-direct {v3, v7, v2, v1}, Lp/xv3;-><init>(Lp/yv3;Lp/j3v;Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :pswitch_0
    move-object/from16 v4, p1

    .line 41
    .line 42
    check-cast v4, Lp/ro70;

    .line 43
    .line 44
    move-object/from16 v8, p2

    .line 45
    .line 46
    check-cast v8, Lp/jv3;

    .line 47
    .line 48
    move-object/from16 v9, p3

    .line 49
    .line 50
    check-cast v9, Lp/qv3;

    .line 51
    .line 52
    move-object/from16 v10, p4

    .line 53
    .line 54
    check-cast v10, Lp/ov3;

    .line 55
    .line 56
    invoke-static {v10, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget-object v11, v4, Lp/ro70;->a:Lp/rwy0;

    .line 61
    .line 62
    iget-object v8, v8, Lp/jv3;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v12, v4, Lp/ro70;->b:Lp/bxy0;

    .line 65
    .line 66
    const-string v13, "destination"

    .line 67
    .line 68
    const-string v14, "ui_navigate"

    .line 69
    .line 70
    const-string v15, "hit"

    .line 71
    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    new-instance v1, Lp/cyy0;

    .line 75
    .line 76
    invoke-direct {v1}, Lp/pwy0;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v12, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 80
    .line 81
    iput-object v11, v1, Lp/pwy0;->b:Lp/rwy0;

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, v1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 92
    .line 93
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 94
    .line 95
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v14, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v15, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 102
    .line 103
    iput v6, v2, Lp/swy0;->b:I

    .line 104
    .line 105
    invoke-virtual {v2, v8, v13}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, v1, Lp/cyy0;->e:Lp/twy0;

    .line 113
    .line 114
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lp/dyy0;

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_0
    invoke-static {v10, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_1

    .line 127
    .line 128
    invoke-virtual {v12}, Lp/bxy0;->b()Lp/axy0;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/16 v21, 0x0

    .line 133
    .line 134
    const/16 v19, 0x0

    .line 135
    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    const-string v17, "description_label"

    .line 141
    .line 142
    new-instance v2, Lp/cxy0;

    .line 143
    .line 144
    move-object/from16 v16, v2

    .line 145
    .line 146
    invoke-direct/range {v16 .. v21}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iput-boolean v5, v1, Lp/axy0;->j:Z

    .line 155
    .line 156
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v2, v9, Lp/qv3;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance v3, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v2, ":about"

    .line 174
    .line 175
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    new-instance v3, Lp/cyy0;

    .line 183
    .line 184
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v1, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 188
    .line 189
    iput-object v11, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 190
    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iput-object v1, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 200
    .line 201
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 202
    .line 203
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iput-object v14, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 208
    .line 209
    iput-object v15, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 210
    .line 211
    iput v6, v1, Lp/swy0;->b:I

    .line 212
    .line 213
    invoke-virtual {v1, v2, v13}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput-object v1, v3, Lp/cyy0;->e:Lp/twy0;

    .line 221
    .line 222
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lp/dyy0;

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_1
    invoke-static {v10, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_3

    .line 235
    .line 236
    iget-boolean v1, v9, Lp/qv3;->f:Z

    .line 237
    .line 238
    iget-object v2, v4, Lp/ro70;->a:Lp/rwy0;

    .line 239
    .line 240
    if-eqz v1, :cond_2

    .line 241
    .line 242
    invoke-virtual {v12}, Lp/bxy0;->b()Lp/axy0;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const/4 v14, 0x0

    .line 247
    const/4 v12, 0x0

    .line 248
    const/4 v13, 0x0

    .line 249
    const/4 v11, 0x0

    .line 250
    const-string v10, "follow_button"

    .line 251
    .line 252
    new-instance v3, Lp/cxy0;

    .line 253
    .line 254
    move-object v9, v3

    .line 255
    invoke-direct/range {v9 .. v14}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v4, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    iput-boolean v5, v1, Lp/axy0;->j:Z

    .line 264
    .line 265
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    new-instance v3, Lp/cyy0;

    .line 270
    .line 271
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 272
    .line 273
    .line 274
    iput-object v1, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 275
    .line 276
    iput-object v2, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 277
    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 279
    .line 280
    .line 281
    move-result-wide v1

    .line 282
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iput-object v1, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 287
    .line 288
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 289
    .line 290
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v2, "unfollow"

    .line 295
    .line 296
    iput-object v2, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 297
    .line 298
    iput-object v15, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 299
    .line 300
    iput v6, v1, Lp/swy0;->b:I

    .line 301
    .line 302
    const-string v2, "item_to_be_unfollowed"

    .line 303
    .line 304
    invoke-virtual {v1, v8, v2}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iput-object v1, v3, Lp/cyy0;->e:Lp/twy0;

    .line 312
    .line 313
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Lp/dyy0;

    .line 318
    .line 319
    goto :goto_0

    .line 320
    :cond_2
    invoke-virtual {v12}, Lp/bxy0;->b()Lp/axy0;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const/4 v14, 0x0

    .line 325
    const/4 v12, 0x0

    .line 326
    const/4 v13, 0x0

    .line 327
    const/4 v11, 0x0

    .line 328
    const-string v10, "follow_button"

    .line 329
    .line 330
    new-instance v3, Lp/cxy0;

    .line 331
    .line 332
    move-object v9, v3

    .line 333
    invoke-direct/range {v9 .. v14}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object v4, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    iput-boolean v5, v1, Lp/axy0;->j:Z

    .line 342
    .line 343
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    new-instance v3, Lp/cyy0;

    .line 348
    .line 349
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 350
    .line 351
    .line 352
    iput-object v1, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 353
    .line 354
    iput-object v2, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 355
    .line 356
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 357
    .line 358
    .line 359
    move-result-wide v1

    .line 360
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iput-object v1, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 365
    .line 366
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 367
    .line 368
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const-string v2, "follow"

    .line 373
    .line 374
    iput-object v2, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 375
    .line 376
    iput-object v15, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 377
    .line 378
    iput v6, v1, Lp/swy0;->b:I

    .line 379
    .line 380
    const-string v2, "item_to_be_followed"

    .line 381
    .line 382
    invoke-virtual {v1, v8, v2}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iput-object v1, v3, Lp/cyy0;->e:Lp/twy0;

    .line 390
    .line 391
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Lp/dyy0;

    .line 396
    .line 397
    :goto_0
    return-object v1

    .line 398
    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 399
    .line 400
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 401
    .line 402
    .line 403
    throw v1

    .line 404
    :pswitch_1
    move-object/from16 v4, p1

    .line 405
    .line 406
    check-cast v4, Lp/jv3;

    .line 407
    .line 408
    move-object/from16 v4, p2

    .line 409
    .line 410
    check-cast v4, Lp/qv3;

    .line 411
    .line 412
    move-object/from16 v8, p3

    .line 413
    .line 414
    check-cast v8, Lp/ov3;

    .line 415
    .line 416
    move-object/from16 v9, p4

    .line 417
    .line 418
    check-cast v9, Lp/cdo;

    .line 419
    .line 420
    if-eqz v9, :cond_4

    .line 421
    .line 422
    iget-object v9, v9, Lp/cdo;->a:Ljava/lang/String;

    .line 423
    .line 424
    goto :goto_1

    .line 425
    :cond_4
    const/4 v9, 0x0

    .line 426
    :goto_1
    invoke-static {v8, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-eqz v3, :cond_5

    .line 431
    .line 432
    new-instance v1, Lp/uv3;

    .line 433
    .line 434
    invoke-direct {v1, v7, v4, v9, v5}, Lp/uv3;-><init>(Lp/yv3;Lp/qv3;Ljava/lang/String;I)V

    .line 435
    .line 436
    .line 437
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    goto :goto_2

    .line 442
    :cond_5
    invoke-static {v8, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_6

    .line 447
    .line 448
    new-instance v1, Lp/uv3;

    .line 449
    .line 450
    invoke-direct {v1, v7, v4, v9, v6}, Lp/uv3;-><init>(Lp/yv3;Lp/qv3;Ljava/lang/String;I)V

    .line 451
    .line 452
    .line 453
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    goto :goto_2

    .line 458
    :cond_6
    invoke-static {v8, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_7

    .line 463
    .line 464
    new-instance v1, Lp/yen0;

    .line 465
    .line 466
    const/4 v2, 0x3

    .line 467
    invoke-direct {v1, v2, v7, v4}, Lp/yen0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    :goto_2
    return-object v1

    .line 475
    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 476
    .line 477
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 478
    .line 479
    .line 480
    throw v1

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
