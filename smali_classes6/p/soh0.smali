.class public final Lp/soh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connection;


# instance fields
.field public final synthetic a:Lp/v24;

.field public final synthetic b:Lcom/spotify/mobius/functions/Consumer;


# direct methods
.method public constructor <init>(Lp/v24;Lcom/spotify/mobius/functions/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/soh0;->a:Lp/v24;

    .line 5
    .line 6
    iput-object p2, p0, Lp/soh0;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp/ooh0;

    .line 6
    .line 7
    iget-object v2, v0, Lp/soh0;->a:Lp/v24;

    .line 8
    .line 9
    iget-object v3, v2, Lp/v24;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lp/lym;

    .line 12
    .line 13
    iget-object v2, v2, Lp/v24;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lp/cph0;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    instance-of v4, v1, Lp/moh0;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    new-instance v4, Lp/uoh0;

    .line 25
    .line 26
    invoke-direct {v4, v2, v1}, Lp/uoh0;-><init>(Lp/cph0;Lp/ooh0;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lp/bck;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-direct {v1, v2, v4}, Lp/bck;-><init>(ILp/g3v;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_0
    instance-of v4, v1, Lp/noh0;

    .line 48
    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    check-cast v1, Lp/noh0;

    .line 52
    .line 53
    new-instance v4, Lp/voh0;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v5, v2, Lp/cph0;->c:Lp/vqs0;

    .line 59
    .line 60
    check-cast v5, Lp/drs0;

    .line 61
    .line 62
    invoke-virtual {v5, v4}, Lp/drs0;->a(Lp/eos0;)V

    .line 63
    .line 64
    .line 65
    iget v4, v1, Lp/noh0;->b:I

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    const/4 v6, 0x0

    .line 69
    if-ne v4, v5, :cond_1

    .line 70
    .line 71
    move v4, v5

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v4, v6

    .line 74
    :goto_0
    iget-object v7, v1, Lp/noh0;->a:Lp/poh0;

    .line 75
    .line 76
    iget-object v7, v7, Lp/poh0;->d:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v8, Lp/w0u0;

    .line 79
    .line 80
    invoke-direct {v8, v7, v6}, Lp/w0u0;-><init>(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    iget-object v14, v8, Lp/w0u0;->e:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v14, :cond_3

    .line 86
    .line 87
    const-string v15, "context_uri"

    .line 88
    .line 89
    const-string v13, "prerelease_id"

    .line 90
    .line 91
    const-string v12, "hit"

    .line 92
    .line 93
    iget-object v11, v2, Lp/cph0;->d:Lp/dph0;

    .line 94
    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    iget-object v8, v11, Lp/dph0;->c:Lp/f880;

    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v8, v8, Lp/f880;->a:Lp/bxy0;

    .line 103
    .line 104
    invoke-virtual {v8}, Lp/bxy0;->b()Lp/axy0;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    const-string v9, "prerelease_card"

    .line 115
    .line 116
    new-instance v8, Lp/cxy0;

    .line 117
    .line 118
    move-object/from16 p1, v8

    .line 119
    .line 120
    move-object/from16 v8, p1

    .line 121
    .line 122
    move-object v6, v10

    .line 123
    move-object/from16 v10, v18

    .line 124
    .line 125
    move-object/from16 v19, v11

    .line 126
    .line 127
    move-object/from16 v11, v17

    .line 128
    .line 129
    move-object/from16 v20, v12

    .line 130
    .line 131
    move-object v12, v7

    .line 132
    move-object/from16 v21, v13

    .line 133
    .line 134
    move-object/from16 v13, v16

    .line 135
    .line 136
    invoke-direct/range {v8 .. v13}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v8, v6, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 140
    .line 141
    move-object/from16 v9, p1

    .line 142
    .line 143
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iput-boolean v5, v6, Lp/axy0;->j:Z

    .line 147
    .line 148
    invoke-virtual {v6}, Lp/axy0;->a()Lp/bxy0;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v6}, Lp/bxy0;->b()Lp/axy0;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    const/4 v13, 0x0

    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v10, 0x0

    .line 160
    const-string v9, "presave_button"

    .line 161
    .line 162
    new-instance v8, Lp/cxy0;

    .line 163
    .line 164
    move-object/from16 p1, v8

    .line 165
    .line 166
    move-object/from16 v8, p1

    .line 167
    .line 168
    invoke-direct/range {v8 .. v13}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v8, v6, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 172
    .line 173
    move-object/from16 v9, p1

    .line 174
    .line 175
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    iput-boolean v8, v6, Lp/axy0;->j:Z

    .line 180
    .line 181
    invoke-virtual {v6}, Lp/axy0;->a()Lp/bxy0;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    new-instance v8, Lp/cyy0;

    .line 186
    .line 187
    invoke-direct {v8}, Lp/pwy0;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v6, v8, Lp/pwy0;->a:Lp/bxy0;

    .line 191
    .line 192
    sget-object v6, Lp/rwy0;->b:Lp/rwy0;

    .line 193
    .line 194
    iput-object v6, v8, Lp/pwy0;->b:Lp/rwy0;

    .line 195
    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 197
    .line 198
    .line 199
    move-result-wide v9

    .line 200
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    iput-object v6, v8, Lp/pwy0;->c:Ljava/lang/Long;

    .line 205
    .line 206
    sget-object v6, Lp/twy0;->e:Lp/twy0;

    .line 207
    .line 208
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    const-string v9, "presave"

    .line 213
    .line 214
    iput-object v9, v6, Lp/swy0;->a:Ljava/lang/String;

    .line 215
    .line 216
    move-object/from16 v13, v20

    .line 217
    .line 218
    iput-object v13, v6, Lp/swy0;->c:Ljava/lang/String;

    .line 219
    .line 220
    iput v5, v6, Lp/swy0;->b:I

    .line 221
    .line 222
    move-object/from16 v12, v21

    .line 223
    .line 224
    invoke-virtual {v6, v14, v12}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v5, "item_to_be_presaved"

    .line 228
    .line 229
    invoke-virtual {v6, v7, v5}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v11, v19

    .line 233
    .line 234
    iget-object v5, v11, Lp/dph0;->b:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v6, v5, v15}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6}, Lp/swy0;->a()Lp/twy0;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    iput-object v5, v8, Lp/cyy0;->e:Lp/twy0;

    .line 244
    .line 245
    invoke-virtual {v8}, Lp/pwy0;->a()Lp/qwy0;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Lp/dyy0;

    .line 250
    .line 251
    iget-object v6, v11, Lp/dph0;->a:Lp/fyy0;

    .line 252
    .line 253
    invoke-interface {v6, v5}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_2
    move-object/from16 v25, v13

    .line 263
    .line 264
    move-object v13, v12

    .line 265
    move-object/from16 v12, v25

    .line 266
    .line 267
    iget-object v6, v11, Lp/dph0;->c:Lp/f880;

    .line 268
    .line 269
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iget-object v6, v6, Lp/f880;->a:Lp/bxy0;

    .line 273
    .line 274
    invoke-virtual {v6}, Lp/bxy0;->b()Lp/axy0;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    const/16 v16, 0x0

    .line 279
    .line 280
    const/16 v17, 0x0

    .line 281
    .line 282
    const/4 v10, 0x0

    .line 283
    const-string v9, "prerelease_card"

    .line 284
    .line 285
    new-instance v8, Lp/cxy0;

    .line 286
    .line 287
    move-object/from16 p1, v8

    .line 288
    .line 289
    move-object/from16 v8, p1

    .line 290
    .line 291
    move-object/from16 v22, v11

    .line 292
    .line 293
    move-object/from16 v11, v17

    .line 294
    .line 295
    move-object/from16 v23, v12

    .line 296
    .line 297
    move-object v12, v7

    .line 298
    move-object/from16 v24, v13

    .line 299
    .line 300
    move-object/from16 v13, v16

    .line 301
    .line 302
    invoke-direct/range {v8 .. v13}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object v8, v6, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 306
    .line 307
    move-object/from16 v9, p1

    .line 308
    .line 309
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    iput-boolean v5, v6, Lp/axy0;->j:Z

    .line 313
    .line 314
    invoke-virtual {v6}, Lp/axy0;->a()Lp/bxy0;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-virtual {v6}, Lp/bxy0;->b()Lp/axy0;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    const/4 v13, 0x0

    .line 323
    const/4 v11, 0x0

    .line 324
    const/4 v12, 0x0

    .line 325
    const/4 v10, 0x0

    .line 326
    const-string v9, "presave_button"

    .line 327
    .line 328
    new-instance v8, Lp/cxy0;

    .line 329
    .line 330
    move-object/from16 p1, v8

    .line 331
    .line 332
    move-object/from16 v8, p1

    .line 333
    .line 334
    invoke-direct/range {v8 .. v13}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object v8, v6, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 338
    .line 339
    move-object/from16 v9, p1

    .line 340
    .line 341
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    const/4 v8, 0x0

    .line 345
    iput-boolean v8, v6, Lp/axy0;->j:Z

    .line 346
    .line 347
    invoke-virtual {v6}, Lp/axy0;->a()Lp/bxy0;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    new-instance v8, Lp/cyy0;

    .line 352
    .line 353
    invoke-direct {v8}, Lp/pwy0;-><init>()V

    .line 354
    .line 355
    .line 356
    iput-object v6, v8, Lp/pwy0;->a:Lp/bxy0;

    .line 357
    .line 358
    sget-object v6, Lp/rwy0;->b:Lp/rwy0;

    .line 359
    .line 360
    iput-object v6, v8, Lp/pwy0;->b:Lp/rwy0;

    .line 361
    .line 362
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 363
    .line 364
    .line 365
    move-result-wide v9

    .line 366
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    iput-object v6, v8, Lp/pwy0;->c:Ljava/lang/Long;

    .line 371
    .line 372
    sget-object v6, Lp/twy0;->e:Lp/twy0;

    .line 373
    .line 374
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    const-string v9, "remove_presave"

    .line 379
    .line 380
    iput-object v9, v6, Lp/swy0;->a:Ljava/lang/String;

    .line 381
    .line 382
    move-object/from16 v9, v24

    .line 383
    .line 384
    iput-object v9, v6, Lp/swy0;->c:Ljava/lang/String;

    .line 385
    .line 386
    iput v5, v6, Lp/swy0;->b:I

    .line 387
    .line 388
    move-object/from16 v5, v23

    .line 389
    .line 390
    invoke-virtual {v6, v14, v5}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const-string v5, "item_to_be_removed_from_presaved"

    .line 394
    .line 395
    invoke-virtual {v6, v7, v5}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v5, v22

    .line 399
    .line 400
    iget-object v7, v5, Lp/dph0;->b:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v6, v7, v15}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6}, Lp/swy0;->a()Lp/twy0;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    iput-object v6, v8, Lp/cyy0;->e:Lp/twy0;

    .line 410
    .line 411
    invoke-virtual {v8}, Lp/pwy0;->a()Lp/qwy0;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    check-cast v6, Lp/dyy0;

    .line 416
    .line 417
    iget-object v5, v5, Lp/dph0;->a:Lp/fyy0;

    .line 418
    .line 419
    invoke-interface {v5, v6}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    :goto_1
    iget-object v5, v2, Lp/cph0;->b:Lp/o64;

    .line 427
    .line 428
    iget-object v5, v5, Lp/o64;->a:Lp/ovh0;

    .line 429
    .line 430
    check-cast v5, Lp/qvh0;

    .line 431
    .line 432
    invoke-virtual {v5, v14, v4}, Lp/qvh0;->b(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    new-instance v6, Lp/pqp0;

    .line 437
    .line 438
    iget-object v7, v0, Lp/soh0;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 439
    .line 440
    invoke-direct {v6, v4, v2, v1, v7}, Lp/pqp0;-><init>(ZLp/cph0;Lp/noh0;Lcom/spotify/mobius/functions/Consumer;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 448
    .line 449
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    goto :goto_2

    .line 454
    :cond_3
    const/4 v1, 0x0

    .line 455
    :goto_2
    if-nez v1, :cond_4

    .line 456
    .line 457
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 458
    .line 459
    :cond_4
    :goto_3
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v3, v1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 468
    .line 469
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 470
    .line 471
    .line 472
    throw v1
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/soh0;->a:Lp/v24;

    .line 2
    .line 3
    iget-object v0, v0, Lp/v24;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/lym;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
