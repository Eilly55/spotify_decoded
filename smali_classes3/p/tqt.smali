.class public final Lp/tqt;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/yqt;


# direct methods
.method public synthetic constructor <init>(Lp/yqt;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/tqt;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/tqt;->b:Lp/yqt;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/findfriends/findfriends/model/UserModel;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lp/tqt;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Lp/tqt;->b:Lp/yqt;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v2, v3, Lp/yqt;->c:Lp/grt;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-boolean v3, v1, Lcom/spotify/findfriends/findfriends/model/UserModel;->d:Z

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    xor-int/2addr v3, v4

    .line 21
    iget-object v5, v2, Lp/grt;->d:Lp/rqt;

    .line 22
    .line 23
    iget-object v6, v5, Lp/rqt;->b:Lp/qy70;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/spotify/findfriends/findfriends/model/UserModel;->a:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    const-string v14, "hit"

    .line 29
    .line 30
    iget-object v5, v5, Lp/rqt;->a:Lp/glz0;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v7, v6, Lp/qy70;->b:Lp/bxy0;

    .line 38
    .line 39
    invoke-virtual {v7}, Lp/bxy0;->b()Lp/axy0;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const/16 v20, 0x0

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    const/16 v19, 0x0

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    const-string v16, "user_list"

    .line 52
    .line 53
    new-instance v8, Lp/cxy0;

    .line 54
    .line 55
    move-object v15, v8

    .line 56
    invoke-direct/range {v15 .. v20}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v9, v7, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iput-boolean v13, v7, Lp/axy0;->j:Z

    .line 65
    .line 66
    invoke-virtual {v7}, Lp/axy0;->a()Lp/bxy0;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v7}, Lp/bxy0;->b()Lp/axy0;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const-string v8, "user"

    .line 81
    .line 82
    new-instance v11, Lp/cxy0;

    .line 83
    .line 84
    move-object v7, v11

    .line 85
    move-object v4, v11

    .line 86
    move-object v11, v1

    .line 87
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v7, v15, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iput-boolean v13, v15, Lp/axy0;->j:Z

    .line 96
    .line 97
    invoke-virtual {v15}, Lp/axy0;->a()Lp/bxy0;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    const-string v8, "follow_button"

    .line 110
    .line 111
    new-instance v15, Lp/cxy0;

    .line 112
    .line 113
    move-object v7, v15

    .line 114
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v7, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iput-boolean v13, v4, Lp/axy0;->j:Z

    .line 123
    .line 124
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    new-instance v7, Lp/cyy0;

    .line 129
    .line 130
    invoke-direct {v7}, Lp/pwy0;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v4, v7, Lp/pwy0;->a:Lp/bxy0;

    .line 134
    .line 135
    iget-object v4, v6, Lp/qy70;->a:Lp/rwy0;

    .line 136
    .line 137
    iput-object v4, v7, Lp/pwy0;->b:Lp/rwy0;

    .line 138
    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v8

    .line 143
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iput-object v4, v7, Lp/pwy0;->c:Ljava/lang/Long;

    .line 148
    .line 149
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    .line 150
    .line 151
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const-string v6, "follow"

    .line 156
    .line 157
    iput-object v6, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v14, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 160
    .line 161
    const/4 v6, 0x1

    .line 162
    iput v6, v4, Lp/swy0;->b:I

    .line 163
    .line 164
    const-string v6, "item_to_be_followed"

    .line 165
    .line 166
    invoke-virtual {v4, v1, v6}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Lp/swy0;->a()Lp/twy0;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iput-object v4, v7, Lp/cyy0;->e:Lp/twy0;

    .line 174
    .line 175
    invoke-virtual {v7}, Lp/pwy0;->a()Lp/qwy0;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lp/dyy0;

    .line 180
    .line 181
    invoke-interface {v5, v4}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object v4, v6, Lp/qy70;->b:Lp/bxy0;

    .line 190
    .line 191
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const/4 v12, 0x0

    .line 196
    const/4 v10, 0x0

    .line 197
    const/4 v11, 0x0

    .line 198
    const/4 v9, 0x0

    .line 199
    const-string v8, "user_list"

    .line 200
    .line 201
    new-instance v15, Lp/cxy0;

    .line 202
    .line 203
    move-object v7, v15

    .line 204
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v7, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    iput-boolean v13, v4, Lp/axy0;->j:Z

    .line 213
    .line 214
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    const/4 v12, 0x0

    .line 227
    const/4 v9, 0x0

    .line 228
    const-string v8, "user"

    .line 229
    .line 230
    new-instance v15, Lp/cxy0;

    .line 231
    .line 232
    move-object v7, v15

    .line 233
    move-object v11, v1

    .line 234
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v7, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    iput-boolean v13, v4, Lp/axy0;->j:Z

    .line 243
    .line 244
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    const/4 v12, 0x0

    .line 253
    const/4 v10, 0x0

    .line 254
    const/4 v11, 0x0

    .line 255
    const/4 v9, 0x0

    .line 256
    const-string v8, "follow_button"

    .line 257
    .line 258
    new-instance v15, Lp/cxy0;

    .line 259
    .line 260
    move-object v7, v15

    .line 261
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v7, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    iput-boolean v13, v4, Lp/axy0;->j:Z

    .line 270
    .line 271
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    new-instance v7, Lp/cyy0;

    .line 276
    .line 277
    invoke-direct {v7}, Lp/pwy0;-><init>()V

    .line 278
    .line 279
    .line 280
    iput-object v4, v7, Lp/pwy0;->a:Lp/bxy0;

    .line 281
    .line 282
    iget-object v4, v6, Lp/qy70;->a:Lp/rwy0;

    .line 283
    .line 284
    iput-object v4, v7, Lp/pwy0;->b:Lp/rwy0;

    .line 285
    .line 286
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 287
    .line 288
    .line 289
    move-result-wide v8

    .line 290
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    iput-object v4, v7, Lp/pwy0;->c:Ljava/lang/Long;

    .line 295
    .line 296
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    .line 297
    .line 298
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    const-string v6, "unfollow"

    .line 303
    .line 304
    iput-object v6, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 305
    .line 306
    iput-object v14, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 307
    .line 308
    const/4 v6, 0x1

    .line 309
    iput v6, v4, Lp/swy0;->b:I

    .line 310
    .line 311
    const-string v6, "item_to_be_unfollowed"

    .line 312
    .line 313
    invoke-virtual {v4, v1, v6}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Lp/swy0;->a()Lp/twy0;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    iput-object v4, v7, Lp/cyy0;->e:Lp/twy0;

    .line 321
    .line 322
    invoke-virtual {v7}, Lp/pwy0;->a()Lp/qwy0;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    check-cast v4, Lp/dyy0;

    .line 327
    .line 328
    invoke-interface {v5, v4}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 329
    .line 330
    .line 331
    :goto_0
    sget-object v4, Lp/ayt0;->e:Lp/bd0;

    .line 332
    .line 333
    invoke-static {v1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v4}, Lp/ayt0;->p()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iget-object v5, v2, Lp/grt;->g:Lp/xau;

    .line 345
    .line 346
    check-cast v5, Lp/zau;

    .line 347
    .line 348
    invoke-virtual {v5, v4, v3}, Lp/zau;->a(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    new-instance v5, Lp/frt;

    .line 353
    .line 354
    invoke-direct {v5, v3, v1, v13}, Lp/frt;-><init>(ZLjava/lang/String;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iget-object v3, v2, Lp/grt;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 362
    .line 363
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->u(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    new-instance v3, Lp/drt;

    .line 368
    .line 369
    const/4 v4, 0x5

    .line 370
    invoke-direct {v3, v2, v4}, Lp/drt;-><init>(Lp/grt;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 378
    .line 379
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iget-object v2, v2, Lp/grt;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 388
    .line 389
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_0
    iget-object v2, v3, Lp/yqt;->c:Lp/grt;

    .line 394
    .line 395
    iget-object v3, v2, Lp/grt;->d:Lp/rqt;

    .line 396
    .line 397
    iget-object v4, v3, Lp/rqt;->b:Lp/qy70;

    .line 398
    .line 399
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    new-instance v5, Lp/py70;

    .line 403
    .line 404
    const/4 v6, 0x3

    .line 405
    invoke-direct {v5, v4, v6}, Lp/py70;-><init>(Lp/qy70;I)V

    .line 406
    .line 407
    .line 408
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    new-instance v6, Lp/wm70;

    .line 413
    .line 414
    iget-object v7, v1, Lcom/spotify/findfriends/findfriends/model/UserModel;->a:Ljava/lang/String;

    .line 415
    .line 416
    invoke-direct {v6, v5, v4, v7}, Lp/wm70;-><init>(Lp/py70;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6, v7}, Lp/wm70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    iget-object v3, v3, Lp/rqt;->a:Lp/glz0;

    .line 424
    .line 425
    invoke-interface {v3, v4}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    iget-object v3, v3, Lp/trz;->a:Lp/eqz;

    .line 430
    .line 431
    const/4 v4, 0x0

    .line 432
    iget-object v2, v2, Lp/grt;->e:Lp/kba0;

    .line 433
    .line 434
    iget-object v1, v1, Lcom/spotify/findfriends/findfriends/model/UserModel;->a:Ljava/lang/String;

    .line 435
    .line 436
    invoke-interface {v2, v1, v3, v4}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    nop

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/tqt;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/spotify/findfriends/findfriends/model/UserModel;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0, p1, p2}, Lp/tqt;->a(Lcom/spotify/findfriends/findfriends/model/UserModel;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast p1, Lcom/spotify/findfriends/findfriends/model/UserModel;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p0, p1, p2}, Lp/tqt;->a(Lcom/spotify/findfriends/findfriends/model/UserModel;I)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
