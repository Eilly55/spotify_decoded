.class public final Lp/n9m;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/o9m;

.field public final synthetic b:Lp/s9m;


# direct methods
.method public constructor <init>(Lp/o9m;Lp/s9m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/n9m;->a:Lp/o9m;

    iput-object p2, p0, Lp/n9m;->b:Lp/s9m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp/hhf;

    .line 6
    .line 7
    sget-object v2, Lp/m9m;->a:[I

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v1, v2, v1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_8

    .line 17
    .line 18
    iget-object v1, v0, Lp/n9m;->a:Lp/o9m;

    .line 19
    .line 20
    iget-object v1, v1, Lp/o9m;->e:Lp/fam;

    .line 21
    .line 22
    if-eqz v1, :cond_8

    .line 23
    .line 24
    iget-object v3, v1, Lp/fam;->a:Lp/gam;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v4, Lp/p9m;->a:Lp/p9m;

    .line 30
    .line 31
    iget-object v5, v0, Lp/n9m;->b:Lp/s9m;

    .line 32
    .line 33
    invoke-static {v5, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/16 v6, 0xe

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    iget-object v8, v3, Lp/gam;->h:Lp/lym;

    .line 41
    .line 42
    iget-object v9, v3, Lp/gam;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 43
    .line 44
    const-string v10, "spotify.connect.esperanto.proto.ConnectService"

    .line 45
    .line 46
    iget-object v11, v3, Lp/gam;->d:Lp/myd;

    .line 47
    .line 48
    iget-object v12, v3, Lp/gam;->e:Lp/z9m;

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    iget-object v1, v1, Lp/fam;->b:Lp/x9m;

    .line 53
    .line 54
    iget-object v1, v1, Lp/x9m;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, v12, Lp/z9m;->a:Lp/qbm;

    .line 57
    .line 58
    iget-object v4, v4, Lp/qbm;->b:Lp/rbm;

    .line 59
    .line 60
    iget-object v5, v12, Lp/z9m;->c:Ljava/lang/String;

    .line 61
    .line 62
    iget v12, v12, Lp/z9m;->b:I

    .line 63
    .line 64
    iget-object v13, v4, Lp/rbm;->b:Lp/obm;

    .line 65
    .line 66
    iget-object v13, v13, Lp/obm;->a:Lp/ot70;

    .line 67
    .line 68
    invoke-static {v13, v13}, Lp/ds6;->j(Lp/ot70;Lp/ot70;)Lp/it70;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-virtual {v13, v5, v12}, Lp/it70;->b(Ljava/lang/String;Ljava/lang/Integer;)Lp/et70;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    iget-object v13, v12, Lp/et70;->b:Lp/bxy0;

    .line 81
    .line 82
    invoke-virtual {v13}, Lp/bxy0;->b()Lp/axy0;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const-string v15, "context_menu_button"

    .line 95
    .line 96
    new-instance v14, Lp/cxy0;

    .line 97
    .line 98
    move-object/from16 p1, v14

    .line 99
    .line 100
    move-object/from16 v14, p1

    .line 101
    .line 102
    invoke-direct/range {v14 .. v19}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v14, v13, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 106
    .line 107
    move-object/from16 v15, p1

    .line 108
    .line 109
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iput-boolean v7, v13, Lp/axy0;->j:Z

    .line 113
    .line 114
    invoke-virtual {v13}, Lp/axy0;->a()Lp/bxy0;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-virtual {v13}, Lp/bxy0;->b()Lp/axy0;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const-string v15, "forget_device_action"

    .line 131
    .line 132
    new-instance v14, Lp/cxy0;

    .line 133
    .line 134
    move-object/from16 p1, v14

    .line 135
    .line 136
    move-object/from16 v14, p1

    .line 137
    .line 138
    invoke-direct/range {v14 .. v19}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v14, v13, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 142
    .line 143
    move-object/from16 v15, p1

    .line 144
    .line 145
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iput-boolean v2, v13, Lp/axy0;->j:Z

    .line 149
    .line 150
    invoke-virtual {v13}, Lp/axy0;->a()Lp/bxy0;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    new-instance v14, Lp/cyy0;

    .line 155
    .line 156
    invoke-direct {v14}, Lp/pwy0;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v13, v14, Lp/pwy0;->a:Lp/bxy0;

    .line 160
    .line 161
    iget-object v12, v12, Lp/et70;->c:Lp/it70;

    .line 162
    .line 163
    iget-object v12, v12, Lp/it70;->c:Lp/lt70;

    .line 164
    .line 165
    iget-object v12, v12, Lp/lt70;->c:Lp/myy0;

    .line 166
    .line 167
    check-cast v12, Lp/ot70;

    .line 168
    .line 169
    iget-object v12, v12, Lp/ot70;->a:Lp/rwy0;

    .line 170
    .line 171
    iput-object v12, v14, Lp/pwy0;->b:Lp/rwy0;

    .line 172
    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    .line 175
    .line 176
    move-result-wide v12

    .line 177
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    iput-object v12, v14, Lp/pwy0;->c:Ljava/lang/Long;

    .line 182
    .line 183
    sget-object v12, Lp/twy0;->e:Lp/twy0;

    .line 184
    .line 185
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    const-string v13, "logout_from_remote_device"

    .line 190
    .line 191
    iput-object v13, v12, Lp/swy0;->a:Ljava/lang/String;

    .line 192
    .line 193
    const-string v13, "hit"

    .line 194
    .line 195
    iput-object v13, v12, Lp/swy0;->c:Ljava/lang/String;

    .line 196
    .line 197
    iput v2, v12, Lp/swy0;->b:I

    .line 198
    .line 199
    const-string v2, "remote_device_id"

    .line 200
    .line 201
    invoke-virtual {v12, v5, v2}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12}, Lp/swy0;->a()Lp/twy0;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iput-object v2, v14, Lp/cyy0;->e:Lp/twy0;

    .line 209
    .line 210
    invoke-virtual {v14}, Lp/pwy0;->a()Lp/qwy0;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lp/dyy0;

    .line 215
    .line 216
    iget-object v4, v4, Lp/rbm;->a:Lp/glz0;

    .line 217
    .line 218
    invoke-interface {v4, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 219
    .line 220
    .line 221
    check-cast v11, Lp/qyd;

    .line 222
    .line 223
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lcom/spotify/connect/esperanto/proto/ConnectMessages$LogoutRequest;->P()Lp/s0e;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2, v1}, Lp/s0e;->P(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lcom/spotify/connect/esperanto/proto/ConnectMessages$LogoutRequest;

    .line 238
    .line 239
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const-string v2, "Logout"

    .line 243
    .line 244
    iget-object v4, v11, Lp/qyd;->a:Lp/u3e;

    .line 245
    .line 246
    invoke-virtual {v4, v10, v2, v1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    sget-object v2, Lp/t3e;->d:Lp/t3e;

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    new-instance v2, Lp/q41;

    .line 261
    .line 262
    const-string v4, "Logout endpoint"

    .line 263
    .line 264
    invoke-direct {v2, v4, v6}, Lp/q41;-><init>(Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-object v2, v11, Lp/qyd;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 272
    .line 273
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->u(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1, v9}, Lio/reactivex/rxjava3/core/Completable;->u(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    new-instance v2, Lp/dam;

    .line 282
    .line 283
    invoke-direct {v2, v3, v7}, Lp/dam;-><init>(Lp/gam;I)V

    .line 284
    .line 285
    .line 286
    sget-object v3, Lp/eam;->b:Lp/eam;

    .line 287
    .line 288
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v8, v1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_5

    .line 296
    .line 297
    :cond_0
    instance-of v1, v5, Lp/q9m;

    .line 298
    .line 299
    if-eqz v1, :cond_3

    .line 300
    .line 301
    check-cast v5, Lp/q9m;

    .line 302
    .line 303
    iget-boolean v1, v5, Lp/q9m;->c:Z

    .line 304
    .line 305
    if-nez v1, :cond_8

    .line 306
    .line 307
    iget-object v1, v12, Lp/z9m;->a:Lp/qbm;

    .line 308
    .line 309
    iget-boolean v4, v5, Lp/q9m;->b:Z

    .line 310
    .line 311
    if-eqz v4, :cond_1

    .line 312
    .line 313
    iget-object v1, v1, Lp/qbm;->b:Lp/rbm;

    .line 314
    .line 315
    iget-object v13, v12, Lp/z9m;->c:Ljava/lang/String;

    .line 316
    .line 317
    iget v12, v12, Lp/z9m;->b:I

    .line 318
    .line 319
    iget-object v14, v1, Lp/rbm;->b:Lp/obm;

    .line 320
    .line 321
    iget-object v14, v14, Lp/obm;->a:Lp/ot70;

    .line 322
    .line 323
    invoke-static {v14, v14}, Lp/ds6;->j(Lp/ot70;Lp/ot70;)Lp/it70;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    invoke-virtual {v14, v13, v12}, Lp/it70;->b(Ljava/lang/String;Ljava/lang/Integer;)Lp/et70;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    new-instance v14, Lp/rq70;

    .line 336
    .line 337
    invoke-direct {v14, v12}, Lp/rq70;-><init>(Lp/et70;)V

    .line 338
    .line 339
    .line 340
    new-instance v12, Lp/gt70;

    .line 341
    .line 342
    invoke-direct {v12, v14, v7}, Lp/gt70;-><init>(Lp/rq70;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v12, v13}, Lp/gt70;->g(Ljava/lang/String;)Lp/dyy0;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    iget-object v1, v1, Lp/rbm;->a:Lp/glz0;

    .line 350
    .line 351
    invoke-interface {v1, v7}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 352
    .line 353
    .line 354
    goto :goto_0

    .line 355
    :cond_1
    iget-object v1, v1, Lp/qbm;->b:Lp/rbm;

    .line 356
    .line 357
    iget-object v7, v12, Lp/z9m;->c:Ljava/lang/String;

    .line 358
    .line 359
    iget v12, v12, Lp/z9m;->b:I

    .line 360
    .line 361
    iget-object v13, v1, Lp/rbm;->b:Lp/obm;

    .line 362
    .line 363
    iget-object v13, v13, Lp/obm;->a:Lp/ot70;

    .line 364
    .line 365
    invoke-static {v13, v13}, Lp/ds6;->j(Lp/ot70;Lp/ot70;)Lp/it70;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    invoke-virtual {v13, v7, v12}, Lp/it70;->b(Ljava/lang/String;Ljava/lang/Integer;)Lp/et70;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    new-instance v13, Lp/rq70;

    .line 378
    .line 379
    invoke-direct {v13, v12}, Lp/rq70;-><init>(Lp/et70;)V

    .line 380
    .line 381
    .line 382
    new-instance v12, Lp/gt70;

    .line 383
    .line 384
    invoke-direct {v12, v13, v2}, Lp/gt70;-><init>(Lp/rq70;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v12, v7}, Lp/gt70;->g(Ljava/lang/String;)Lp/dyy0;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    iget-object v1, v1, Lp/rbm;->a:Lp/glz0;

    .line 392
    .line 393
    invoke-interface {v1, v7}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 394
    .line 395
    .line 396
    :goto_0
    if-eqz v4, :cond_2

    .line 397
    .line 398
    const/4 v1, 0x2

    .line 399
    goto :goto_1

    .line 400
    :cond_2
    move v1, v2

    .line 401
    :goto_1
    check-cast v11, Lp/qyd;

    .line 402
    .line 403
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-static {}, Lcom/spotify/connect/esperanto/proto/ConnectMessages$SetPreferredZeroconfRequest;->Q()Lp/w0e;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    iget-object v5, v5, Lp/q9m;->a:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v4, v5}, Lp/w0e;->P(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v1}, Lp/be11;->u(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-static {v1}, Lp/r0e;->valueOf(Ljava/lang/String;)Lp/r0e;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v4, v1}, Lp/w0e;->Q(Lp/r0e;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, Lcom/spotify/connect/esperanto/proto/ConnectMessages$SetPreferredZeroconfRequest;

    .line 431
    .line 432
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    const-string v4, "SetPreferredZeroconf"

    .line 436
    .line 437
    iget-object v5, v11, Lp/qyd;->a:Lp/u3e;

    .line 438
    .line 439
    invoke-virtual {v5, v10, v4, v1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    sget-object v4, Lp/t3e;->t:Lp/t3e;

    .line 444
    .line 445
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    new-instance v4, Lp/q41;

    .line 454
    .line 455
    const-string v5, "SetPreferredZeroconf endpoint"

    .line 456
    .line 457
    invoke-direct {v4, v5, v6}, Lp/q41;-><init>(Ljava/lang/String;I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    iget-object v4, v11, Lp/qyd;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 465
    .line 466
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Completable;->u(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v1, v9}, Lio/reactivex/rxjava3/core/Completable;->u(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    new-instance v4, Lp/dam;

    .line 475
    .line 476
    invoke-direct {v4, v3, v2}, Lp/dam;-><init>(Lp/gam;I)V

    .line 477
    .line 478
    .line 479
    sget-object v2, Lp/eam;->c:Lp/eam;

    .line 480
    .line 481
    invoke-virtual {v1, v4, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v8, v1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_5

    .line 489
    .line 490
    :cond_3
    instance-of v1, v5, Lp/r9m;

    .line 491
    .line 492
    if-eqz v1, :cond_7

    .line 493
    .line 494
    check-cast v5, Lp/r9m;

    .line 495
    .line 496
    iget-object v1, v3, Lp/gam;->a:Lp/cam;

    .line 497
    .line 498
    iget-object v3, v1, Lp/cam;->a:Lp/u9m;

    .line 499
    .line 500
    invoke-virtual {v3}, Lp/nou;->a0()Landroid/content/Context;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    iget-object v4, v5, Lp/r9m;->c:Landroid/net/Uri;

    .line 505
    .line 506
    const/high16 v6, 0x10000000

    .line 507
    .line 508
    const-string v8, "android.intent.action.VIEW"

    .line 509
    .line 510
    if-eqz v3, :cond_4

    .line 511
    .line 512
    if-eqz v4, :cond_4

    .line 513
    .line 514
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    new-instance v9, Landroid/content/Intent;

    .line 519
    .line 520
    invoke-direct {v9, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v9, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v9, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3, v9, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    xor-int/2addr v2, v3

    .line 538
    goto :goto_2

    .line 539
    :cond_4
    move v2, v7

    .line 540
    :goto_2
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    iget-object v5, v5, Lp/r9m;->d:Landroid/net/Uri;

    .line 545
    .line 546
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    iget-object v10, v12, Lp/z9m;->a:Lp/qbm;

    .line 551
    .line 552
    if-eqz v2, :cond_5

    .line 553
    .line 554
    iget-object v9, v10, Lp/qbm;->b:Lp/rbm;

    .line 555
    .line 556
    iget-object v10, v12, Lp/z9m;->c:Ljava/lang/String;

    .line 557
    .line 558
    iget v11, v12, Lp/z9m;->b:I

    .line 559
    .line 560
    invoke-virtual {v9, v11, v10, v3}, Lp/rbm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    goto :goto_3

    .line 564
    :cond_5
    iget-object v3, v10, Lp/qbm;->b:Lp/rbm;

    .line 565
    .line 566
    iget-object v10, v12, Lp/z9m;->c:Ljava/lang/String;

    .line 567
    .line 568
    iget v11, v12, Lp/z9m;->b:I

    .line 569
    .line 570
    invoke-virtual {v3, v11, v10, v9}, Lp/rbm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    :goto_3
    iget-object v3, v1, Lp/cam;->a:Lp/u9m;

    .line 574
    .line 575
    if-eqz v2, :cond_6

    .line 576
    .line 577
    new-instance v2, Landroid/content/Intent;

    .line 578
    .line 579
    invoke-direct {v2, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3, v2}, Lp/nou;->Q0(Landroid/content/Intent;)V

    .line 589
    .line 590
    .line 591
    goto :goto_4

    .line 592
    :cond_6
    new-instance v2, Landroid/content/Intent;

    .line 593
    .line 594
    invoke-direct {v2, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3, v2}, Lp/nou;->Q0(Landroid/content/Intent;)V

    .line 604
    .line 605
    .line 606
    :goto_4
    invoke-virtual {v1, v7}, Lp/cam;->a(I)V

    .line 607
    .line 608
    .line 609
    goto :goto_5

    .line 610
    :cond_7
    sget-object v1, Lp/p9m;->b:Lp/p9m;

    .line 611
    .line 612
    invoke-static {v5, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    :cond_8
    :goto_5
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 616
    .line 617
    return-object v1
.end method
