.class public final Lp/t7b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# instance fields
.field public final synthetic a:Lp/x7b0;


# direct methods
.method public constructor <init>(Lp/x7b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/t7b0;->a:Lp/x7b0;

    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 26

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    check-cast v7, Lp/hya0;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Lp/eya0;

    .line 8
    .line 9
    move-object/from16 v8, p0

    .line 10
    .line 11
    iget-object v1, v8, Lp/t7b0;->a:Lp/x7b0;

    .line 12
    .line 13
    iget-object v1, v1, Lp/x7b0;->a:Lp/o7b0;

    .line 14
    .line 15
    invoke-static {v7}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    instance-of v1, v0, Lp/dya0;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Lp/dya0;

    .line 29
    .line 30
    iget-boolean v0, v0, Lp/dya0;->a:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto/16 :goto_10

    .line 39
    .line 40
    :cond_0
    new-instance v0, Lp/nxa0;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto/16 :goto_10

    .line 54
    .line 55
    :cond_1
    instance-of v1, v0, Lp/wxa0;

    .line 56
    .line 57
    const/4 v9, 0x1

    .line 58
    iget-object v10, v7, Lp/hya0;->e:Ljava/util/List;

    .line 59
    .line 60
    if-eqz v1, :cond_9

    .line 61
    .line 62
    check-cast v0, Lp/wxa0;

    .line 63
    .line 64
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lp/mxa0;

    .line 70
    .line 71
    new-instance v2, Lp/d7a0;

    .line 72
    .line 73
    iget-object v3, v0, Lp/wxa0;->a:Lp/pwa0;

    .line 74
    .line 75
    invoke-static {v3}, Lp/fio0;->D(Lp/pwa0;)Lp/qwa0;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v4, v4, Lp/qwa0;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, v0, Lp/wxa0;->b:Lp/eqz;

    .line 82
    .line 83
    invoke-direct {v2, v4, v0}, Lp/d7a0;-><init>(Ljava/lang/String;Lp/eqz;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v2}, Lp/mxa0;-><init>(Lp/vio;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v11, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Lp/fio0;->G(Lp/pwa0;)Lcom/spotify/notificationcenter/domain/models/State;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v14, Lcom/spotify/notificationcenter/domain/models/State;->CLICKED:Lcom/spotify/notificationcenter/domain/models/State;

    .line 97
    .line 98
    if-eq v0, v14, :cond_6

    .line 99
    .line 100
    new-instance v0, Lp/oxa0;

    .line 101
    .line 102
    new-instance v1, Lp/hgz0;

    .line 103
    .line 104
    invoke-virtual {v3}, Lp/pwa0;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-direct {v1, v2, v14}, Lp/hgz0;-><init>(Ljava/util/List;Lcom/spotify/notificationcenter/domain/models/State;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v1}, Lp/oxa0;-><init>(Lp/hgz0;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v11, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    instance-of v0, v3, Lp/kwa0;

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    move-object v0, v3

    .line 127
    check-cast v0, Lp/kwa0;

    .line 128
    .line 129
    iget-object v13, v0, Lp/kwa0;->a:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v15, v0, Lp/kwa0;->c:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v2, v0, Lp/kwa0;->d:Lp/x1x0;

    .line 134
    .line 135
    iget-object v4, v0, Lp/kwa0;->e:Lp/qgd0;

    .line 136
    .line 137
    iget-object v5, v0, Lp/kwa0;->f:Lp/qwa0;

    .line 138
    .line 139
    iget-object v0, v0, Lp/kwa0;->g:Ljava/util/List;

    .line 140
    .line 141
    new-instance v6, Lp/kwa0;

    .line 142
    .line 143
    move-object v12, v6

    .line 144
    move-object/from16 v16, v2

    .line 145
    .line 146
    move-object/from16 v17, v4

    .line 147
    .line 148
    move-object/from16 v18, v5

    .line 149
    .line 150
    move-object/from16 v19, v0

    .line 151
    .line 152
    invoke-direct/range {v12 .. v19}, Lp/kwa0;-><init>(Ljava/lang/String;Lcom/spotify/notificationcenter/domain/models/State;Ljava/lang/String;Lp/x1x0;Lp/qgd0;Lp/qwa0;Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    instance-of v0, v3, Lp/iwa0;

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    move-object v0, v3

    .line 161
    check-cast v0, Lp/iwa0;

    .line 162
    .line 163
    iget-object v13, v0, Lp/iwa0;->a:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v15, v0, Lp/iwa0;->c:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v2, v0, Lp/iwa0;->d:Lp/x1x0;

    .line 168
    .line 169
    iget-object v4, v0, Lp/iwa0;->e:Lp/qgd0;

    .line 170
    .line 171
    iget-object v5, v0, Lp/iwa0;->f:Lp/i2b0;

    .line 172
    .line 173
    iget-object v6, v0, Lp/iwa0;->g:Lp/i2b0;

    .line 174
    .line 175
    iget-object v12, v0, Lp/iwa0;->h:Lp/qwa0;

    .line 176
    .line 177
    iget-boolean v0, v0, Lp/iwa0;->i:Z

    .line 178
    .line 179
    new-instance v22, Lp/iwa0;

    .line 180
    .line 181
    move-object/from16 v20, v12

    .line 182
    .line 183
    move-object/from16 v12, v22

    .line 184
    .line 185
    move-object/from16 v16, v2

    .line 186
    .line 187
    move-object/from16 v17, v4

    .line 188
    .line 189
    move-object/from16 v18, v5

    .line 190
    .line 191
    move-object/from16 v19, v6

    .line 192
    .line 193
    move/from16 v21, v0

    .line 194
    .line 195
    invoke-direct/range {v12 .. v21}, Lp/iwa0;-><init>(Ljava/lang/String;Lcom/spotify/notificationcenter/domain/models/State;Ljava/lang/String;Lp/x1x0;Lp/qgd0;Lp/i2b0;Lp/i2b0;Lp/qwa0;Z)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v6, v22

    .line 199
    .line 200
    :goto_0
    check-cast v10, Ljava/lang/Iterable;

    .line 201
    .line 202
    new-instance v2, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_4

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Lp/k4b0;

    .line 222
    .line 223
    iget-object v5, v4, Lp/k4b0;->a:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_3

    .line 230
    .line 231
    iget-object v5, v4, Lp/k4b0;->a:Ljava/util/List;

    .line 232
    .line 233
    move-object v10, v5

    .line 234
    check-cast v10, Ljava/util/Collection;

    .line 235
    .line 236
    new-instance v12, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v5, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    invoke-virtual {v12, v5, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    new-instance v5, Lp/k4b0;

    .line 249
    .line 250
    iget-boolean v10, v4, Lp/k4b0;->d:Z

    .line 251
    .line 252
    iget-object v13, v4, Lp/k4b0;->b:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v4, v4, Lp/k4b0;->c:Ljava/lang/String;

    .line 255
    .line 256
    invoke-direct {v5, v13, v4, v10, v12}, Lp/k4b0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_4
    const/4 v3, 0x0

    .line 268
    const/4 v4, 0x0

    .line 269
    const/4 v5, 0x0

    .line 270
    const/16 v6, 0xef

    .line 271
    .line 272
    move-object v0, v7

    .line 273
    invoke-static/range {v0 .. v6}, Lp/hya0;->a(Lp/hya0;Lp/p2n;Ljava/util/ArrayList;Ljava/util/Set;ZZI)Lp/hya0;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    goto :goto_2

    .line 278
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 279
    .line 280
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_6
    move-object v0, v7

    .line 285
    :goto_2
    invoke-static {v0}, Lp/o7b0;->a(Lp/hya0;)Ljava/util/ArrayList;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    xor-int/2addr v2, v9

    .line 294
    if-eqz v2, :cond_7

    .line 295
    .line 296
    new-instance v2, Lp/oxa0;

    .line 297
    .line 298
    new-instance v3, Lp/hgz0;

    .line 299
    .line 300
    sget-object v4, Lcom/spotify/notificationcenter/domain/models/State;->READ:Lcom/spotify/notificationcenter/domain/models/State;

    .line 301
    .line 302
    invoke-direct {v3, v1, v4}, Lp/hgz0;-><init>(Ljava/util/List;Lcom/spotify/notificationcenter/domain/models/State;)V

    .line 303
    .line 304
    .line 305
    invoke-direct {v2, v3}, Lp/oxa0;-><init>(Lp/hgz0;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v11, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    :cond_7
    invoke-static {v0, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-nez v1, :cond_8

    .line 316
    .line 317
    invoke-static {v0, v11}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    goto/16 :goto_10

    .line 322
    .line 323
    :cond_8
    invoke-static {v11}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    goto/16 :goto_10

    .line 328
    .line 329
    :cond_9
    instance-of v1, v0, Lp/qxa0;

    .line 330
    .line 331
    const/4 v2, 0x0

    .line 332
    if-eqz v1, :cond_c

    .line 333
    .line 334
    check-cast v0, Lp/qxa0;

    .line 335
    .line 336
    new-instance v1, Lp/mxa0;

    .line 337
    .line 338
    new-instance v3, Lp/d7a0;

    .line 339
    .line 340
    sget-object v4, Lp/wr20;->v1:Lp/wr20;

    .line 341
    .line 342
    invoke-static {v4}, Lp/z0u0;->a(Lp/wr20;)Lp/v0u0;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    if-eqz v4, :cond_a

    .line 347
    .line 348
    iget-object v4, v4, Lp/v0u0;->c:Ljava/util/List;

    .line 349
    .line 350
    if-eqz v4, :cond_a

    .line 351
    .line 352
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Ljava/lang/String;

    .line 357
    .line 358
    if-nez v2, :cond_b

    .line 359
    .line 360
    :cond_a
    const-string v2, "spotify:blend:invitation"

    .line 361
    .line 362
    :cond_b
    iget-object v0, v0, Lp/qxa0;->a:Lp/eqz;

    .line 363
    .line 364
    invoke-direct {v3, v2, v0}, Lp/d7a0;-><init>(Ljava/lang/String;Lp/eqz;)V

    .line 365
    .line 366
    .line 367
    invoke-direct {v1, v3}, Lp/mxa0;-><init>(Lp/vio;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    goto/16 :goto_10

    .line 379
    .line 380
    :cond_c
    instance-of v1, v0, Lp/yxa0;

    .line 381
    .line 382
    sget-object v11, Lp/w6t;->c:Lp/w6t;

    .line 383
    .line 384
    sget-object v17, Lp/w6t;->d:Lp/w6t;

    .line 385
    .line 386
    iget-object v12, v7, Lp/hya0;->c:Lp/nza0;

    .line 387
    .line 388
    iget-object v13, v7, Lp/hya0;->b:Lp/iya0;

    .line 389
    .line 390
    iget-object v3, v7, Lp/hya0;->d:Lp/p2n;

    .line 391
    .line 392
    iget-boolean v14, v7, Lp/hya0;->g:Z

    .line 393
    .line 394
    if-eqz v1, :cond_10

    .line 395
    .line 396
    new-instance v0, Lp/b640;

    .line 397
    .line 398
    sget-object v10, Lcom/spotify/notificationcenter/domain/models/FetchMode;->INITIAL:Lcom/spotify/notificationcenter/domain/models/FetchMode;

    .line 399
    .line 400
    invoke-direct {v0, v10}, Lp/b640;-><init>(Lcom/spotify/notificationcenter/domain/models/FetchMode;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v3, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_d

    .line 408
    .line 409
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    goto/16 :goto_10

    .line 414
    .line 415
    :cond_d
    new-instance v1, Lp/b640;

    .line 416
    .line 417
    invoke-direct {v1, v10}, Lp/b640;-><init>(Lcom/spotify/notificationcenter/domain/models/FetchMode;)V

    .line 418
    .line 419
    .line 420
    const/4 v2, 0x0

    .line 421
    const/4 v3, 0x0

    .line 422
    const/4 v4, 0x0

    .line 423
    const/4 v5, 0x0

    .line 424
    const/16 v6, 0xf7

    .line 425
    .line 426
    move-object v0, v7

    .line 427
    invoke-static/range {v0 .. v6}, Lp/hya0;->a(Lp/hya0;Lp/p2n;Ljava/util/ArrayList;Ljava/util/Set;ZZI)Lp/hya0;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    new-instance v1, Lp/lxa0;

    .line 432
    .line 433
    iget-object v2, v7, Lp/hya0;->a:Ljava/lang/String;

    .line 434
    .line 435
    if-eqz v14, :cond_e

    .line 436
    .line 437
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    const/16 v3, 0x14

    .line 441
    .line 442
    :goto_3
    move/from16 v19, v3

    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_e
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    const/4 v3, 0x6

    .line 449
    goto :goto_3

    .line 450
    :goto_4
    if-eqz v14, :cond_f

    .line 451
    .line 452
    move-object/from16 v23, v11

    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_f
    move-object/from16 v23, v17

    .line 456
    .line 457
    :goto_5
    xor-int/lit8 v3, v14, 0x1

    .line 458
    .line 459
    new-instance v4, Lp/r8b0;

    .line 460
    .line 461
    const/16 v21, 0x0

    .line 462
    .line 463
    const/16 v22, 0x0

    .line 464
    .line 465
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 466
    .line 467
    .line 468
    move-result-object v24

    .line 469
    const/16 v25, 0x8

    .line 470
    .line 471
    move-object/from16 v18, v4

    .line 472
    .line 473
    move-object/from16 v20, v2

    .line 474
    .line 475
    invoke-direct/range {v18 .. v25}, Lp/r8b0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/w6t;Ljava/lang/Boolean;I)V

    .line 476
    .line 477
    .line 478
    invoke-direct {v1, v10, v4}, Lp/lxa0;-><init>(Lcom/spotify/notificationcenter/domain/models/FetchMode;Lp/r8b0;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    goto/16 :goto_10

    .line 490
    .line 491
    :cond_10
    instance-of v1, v0, Lp/vxa0;

    .line 492
    .line 493
    if-eqz v1, :cond_11

    .line 494
    .line 495
    check-cast v0, Lp/vxa0;

    .line 496
    .line 497
    const/4 v1, 0x0

    .line 498
    const/4 v2, 0x0

    .line 499
    iget-object v3, v7, Lp/hya0;->f:Ljava/util/Set;

    .line 500
    .line 501
    check-cast v3, Ljava/lang/Iterable;

    .line 502
    .line 503
    invoke-static {v3}, Lp/d8c;->u1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    iget-object v0, v0, Lp/vxa0;->a:Lp/hed0;

    .line 508
    .line 509
    iget-object v4, v0, Lp/hed0;->a:Ljava/lang/Object;

    .line 510
    .line 511
    new-instance v5, Lp/hed0;

    .line 512
    .line 513
    iget-object v0, v0, Lp/hed0;->b:Ljava/lang/Object;

    .line 514
    .line 515
    invoke-direct {v5, v4, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    const/4 v4, 0x0

    .line 522
    const/4 v5, 0x0

    .line 523
    const/16 v6, 0xdf

    .line 524
    .line 525
    move-object v0, v7

    .line 526
    invoke-static/range {v0 .. v6}, Lp/hya0;->a(Lp/hya0;Lp/p2n;Ljava/util/ArrayList;Ljava/util/Set;ZZI)Lp/hya0;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    goto/16 :goto_10

    .line 535
    .line 536
    :cond_11
    instance-of v1, v0, Lp/txa0;

    .line 537
    .line 538
    if-eqz v1, :cond_1e

    .line 539
    .line 540
    check-cast v0, Lp/txa0;

    .line 541
    .line 542
    iget-object v0, v0, Lp/txa0;->a:Lp/joj;

    .line 543
    .line 544
    instance-of v1, v0, Lp/l7b0;

    .line 545
    .line 546
    if-eqz v1, :cond_19

    .line 547
    .line 548
    check-cast v0, Lp/l7b0;

    .line 549
    .line 550
    iget-object v1, v0, Lp/l7b0;->f:Lcom/spotify/notificationcenter/domain/models/FetchMode;

    .line 551
    .line 552
    sget-object v3, Lp/n7b0;->a:[I

    .line 553
    .line 554
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    aget v1, v3, v1

    .line 559
    .line 560
    iget-object v0, v0, Lp/l7b0;->g:Lp/k4b0;

    .line 561
    .line 562
    if-eq v1, v9, :cond_18

    .line 563
    .line 564
    const/4 v3, 0x2

    .line 565
    if-eq v1, v3, :cond_17

    .line 566
    .line 567
    const/4 v3, 0x3

    .line 568
    if-ne v1, v3, :cond_16

    .line 569
    .line 570
    new-instance v1, Lp/w540;

    .line 571
    .line 572
    sget-object v3, Lcom/spotify/notificationcenter/domain/models/FetchMode;->INITIAL:Lcom/spotify/notificationcenter/domain/models/FetchMode;

    .line 573
    .line 574
    invoke-direct {v1, v3}, Lp/w540;-><init>(Lcom/spotify/notificationcenter/domain/models/FetchMode;)V

    .line 575
    .line 576
    .line 577
    new-instance v3, Ljava/util/ArrayList;

    .line 578
    .line 579
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    const/4 v4, 0x0

    .line 586
    const/4 v5, 0x0

    .line 587
    iget-boolean v6, v0, Lp/k4b0;->d:Z

    .line 588
    .line 589
    if-nez v6, :cond_15

    .line 590
    .line 591
    iget-object v0, v0, Lp/k4b0;->a:Ljava/util/List;

    .line 592
    .line 593
    check-cast v0, Ljava/lang/Iterable;

    .line 594
    .line 595
    instance-of v6, v0, Ljava/util/Collection;

    .line 596
    .line 597
    if-eqz v6, :cond_12

    .line 598
    .line 599
    move-object v6, v0

    .line 600
    check-cast v6, Ljava/util/Collection;

    .line 601
    .line 602
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 603
    .line 604
    .line 605
    move-result v6

    .line 606
    if-eqz v6, :cond_12

    .line 607
    .line 608
    goto :goto_6

    .line 609
    :cond_12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    .line 615
    .line 616
    move-result v6

    .line 617
    if-eqz v6, :cond_14

    .line 618
    .line 619
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    check-cast v6, Lp/pwa0;

    .line 624
    .line 625
    invoke-virtual {v6}, Lp/pwa0;->b()Lcom/spotify/notificationcenter/domain/models/State;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    sget-object v10, Lcom/spotify/notificationcenter/domain/models/State;->UNREAD:Lcom/spotify/notificationcenter/domain/models/State;

    .line 630
    .line 631
    if-ne v6, v10, :cond_13

    .line 632
    .line 633
    goto :goto_7

    .line 634
    :cond_14
    :goto_6
    move v9, v2

    .line 635
    :cond_15
    :goto_7
    const/16 v6, 0x67

    .line 636
    .line 637
    move-object v0, v7

    .line 638
    move-object v2, v3

    .line 639
    move-object v3, v4

    .line 640
    move v4, v5

    .line 641
    move v5, v9

    .line 642
    invoke-static/range {v0 .. v6}, Lp/hya0;->a(Lp/hya0;Lp/p2n;Ljava/util/ArrayList;Ljava/util/Set;ZZI)Lp/hya0;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    goto/16 :goto_10

    .line 651
    .line 652
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 653
    .line 654
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 655
    .line 656
    .line 657
    throw v0

    .line 658
    :cond_17
    new-instance v1, Lp/w540;

    .line 659
    .line 660
    sget-object v2, Lcom/spotify/notificationcenter/domain/models/FetchMode;->NEXT:Lcom/spotify/notificationcenter/domain/models/FetchMode;

    .line 661
    .line 662
    invoke-direct {v1, v2}, Lp/w540;-><init>(Lcom/spotify/notificationcenter/domain/models/FetchMode;)V

    .line 663
    .line 664
    .line 665
    check-cast v10, Ljava/util/Collection;

    .line 666
    .line 667
    new-instance v2, Ljava/util/ArrayList;

    .line 668
    .line 669
    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    const/4 v3, 0x0

    .line 676
    const/4 v4, 0x0

    .line 677
    const/4 v5, 0x0

    .line 678
    const/16 v6, 0xe7

    .line 679
    .line 680
    move-object v0, v7

    .line 681
    invoke-static/range {v0 .. v6}, Lp/hya0;->a(Lp/hya0;Lp/p2n;Ljava/util/ArrayList;Ljava/util/Set;ZZI)Lp/hya0;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    goto/16 :goto_10

    .line 690
    .line 691
    :cond_18
    new-instance v1, Lp/w540;

    .line 692
    .line 693
    sget-object v3, Lcom/spotify/notificationcenter/domain/models/FetchMode;->PREVIOUS:Lcom/spotify/notificationcenter/domain/models/FetchMode;

    .line 694
    .line 695
    invoke-direct {v1, v3}, Lp/w540;-><init>(Lcom/spotify/notificationcenter/domain/models/FetchMode;)V

    .line 696
    .line 697
    .line 698
    check-cast v10, Ljava/util/Collection;

    .line 699
    .line 700
    new-instance v3, Ljava/util/ArrayList;

    .line 701
    .line 702
    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v3, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    const/4 v4, 0x0

    .line 709
    const/4 v5, 0x0

    .line 710
    const/4 v6, 0x0

    .line 711
    const/16 v9, 0xe7

    .line 712
    .line 713
    move-object v0, v7

    .line 714
    move-object v2, v3

    .line 715
    move-object v3, v4

    .line 716
    move v4, v5

    .line 717
    move v5, v6

    .line 718
    move v6, v9

    .line 719
    invoke-static/range {v0 .. v6}, Lp/hya0;->a(Lp/hya0;Lp/p2n;Ljava/util/ArrayList;Ljava/util/Set;ZZI)Lp/hya0;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    goto/16 :goto_10

    .line 728
    .line 729
    :cond_19
    instance-of v1, v0, Lp/k7b0;

    .line 730
    .line 731
    if-eqz v1, :cond_1d

    .line 732
    .line 733
    check-cast v0, Lp/k7b0;

    .line 734
    .line 735
    iget-object v1, v0, Lp/k7b0;->f:Lcom/spotify/notificationcenter/domain/models/FetchMode;

    .line 736
    .line 737
    sget-object v2, Lcom/spotify/notificationcenter/domain/models/FetchMode;->INITIAL:Lcom/spotify/notificationcenter/domain/models/FetchMode;

    .line 738
    .line 739
    iget-object v0, v0, Lp/k7b0;->g:Lp/r440;

    .line 740
    .line 741
    if-ne v1, v2, :cond_1a

    .line 742
    .line 743
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    if-nez v3, :cond_1b

    .line 748
    .line 749
    :cond_1a
    if-eq v1, v2, :cond_1c

    .line 750
    .line 751
    invoke-virtual {v0}, Lp/r440;->toString()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    if-lez v2, :cond_1c

    .line 760
    .line 761
    :cond_1b
    new-instance v2, Lp/a640;

    .line 762
    .line 763
    invoke-direct {v2, v1, v0}, Lp/a640;-><init>(Lcom/spotify/notificationcenter/domain/models/FetchMode;Lp/r440;)V

    .line 764
    .line 765
    .line 766
    move-object v1, v2

    .line 767
    goto :goto_8

    .line 768
    :cond_1c
    new-instance v0, Lp/z540;

    .line 769
    .line 770
    invoke-direct {v0, v1}, Lp/z540;-><init>(Lcom/spotify/notificationcenter/domain/models/FetchMode;)V

    .line 771
    .line 772
    .line 773
    move-object v1, v0

    .line 774
    :goto_8
    const/4 v2, 0x0

    .line 775
    const/4 v3, 0x0

    .line 776
    const/4 v4, 0x0

    .line 777
    const/4 v5, 0x0

    .line 778
    const/16 v6, 0xf7

    .line 779
    .line 780
    move-object v0, v7

    .line 781
    invoke-static/range {v0 .. v6}, Lp/hya0;->a(Lp/hya0;Lp/p2n;Ljava/util/ArrayList;Ljava/util/Set;ZZI)Lp/hya0;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    goto/16 :goto_10

    .line 790
    .line 791
    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 792
    .line 793
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 794
    .line 795
    .line 796
    throw v0

    .line 797
    :cond_1e
    instance-of v1, v0, Lp/rxa0;

    .line 798
    .line 799
    const/4 v15, 0x0

    .line 800
    if-eqz v1, :cond_22

    .line 801
    .line 802
    check-cast v0, Lp/rxa0;

    .line 803
    .line 804
    instance-of v1, v3, Lp/a640;

    .line 805
    .line 806
    if-eqz v1, :cond_21

    .line 807
    .line 808
    iget-boolean v0, v0, Lp/rxa0;->a:Z

    .line 809
    .line 810
    if-eqz v0, :cond_21

    .line 811
    .line 812
    new-instance v1, Lp/b640;

    .line 813
    .line 814
    sget-object v9, Lcom/spotify/notificationcenter/domain/models/FetchMode;->NEXT:Lcom/spotify/notificationcenter/domain/models/FetchMode;

    .line 815
    .line 816
    invoke-direct {v1, v9}, Lp/b640;-><init>(Lcom/spotify/notificationcenter/domain/models/FetchMode;)V

    .line 817
    .line 818
    .line 819
    const/4 v2, 0x0

    .line 820
    const/4 v3, 0x0

    .line 821
    const/4 v4, 0x0

    .line 822
    const/4 v5, 0x0

    .line 823
    const/16 v6, 0xf7

    .line 824
    .line 825
    move-object v0, v7

    .line 826
    invoke-static/range {v0 .. v6}, Lp/hya0;->a(Lp/hya0;Lp/p2n;Ljava/util/ArrayList;Ljava/util/Set;ZZI)Lp/hya0;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    new-instance v1, Lp/lxa0;

    .line 831
    .line 832
    iget-object v2, v7, Lp/hya0;->a:Ljava/lang/String;

    .line 833
    .line 834
    invoke-static {v10}, Lp/d8c;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    check-cast v3, Lp/k4b0;

    .line 839
    .line 840
    if-eqz v3, :cond_1f

    .line 841
    .line 842
    iget-object v15, v3, Lp/k4b0;->c:Ljava/lang/String;

    .line 843
    .line 844
    :cond_1f
    move-object/from16 v21, v15

    .line 845
    .line 846
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    const/16 v19, 0x14

    .line 850
    .line 851
    if-eqz v14, :cond_20

    .line 852
    .line 853
    move-object/from16 v23, v11

    .line 854
    .line 855
    goto :goto_9

    .line 856
    :cond_20
    move-object/from16 v23, v17

    .line 857
    .line 858
    :goto_9
    new-instance v3, Lp/r8b0;

    .line 859
    .line 860
    const/16 v22, 0x0

    .line 861
    .line 862
    sget-object v24, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 863
    .line 864
    const/16 v25, 0x8

    .line 865
    .line 866
    move-object/from16 v18, v3

    .line 867
    .line 868
    move-object/from16 v20, v2

    .line 869
    .line 870
    invoke-direct/range {v18 .. v25}, Lp/r8b0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/w6t;Ljava/lang/Boolean;I)V

    .line 871
    .line 872
    .line 873
    invoke-direct {v1, v9, v3}, Lp/lxa0;-><init>(Lcom/spotify/notificationcenter/domain/models/FetchMode;Lp/r8b0;)V

    .line 874
    .line 875
    .line 876
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    goto/16 :goto_10

    .line 885
    .line 886
    :cond_21
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    goto/16 :goto_10

    .line 891
    .line 892
    :cond_22
    instance-of v1, v0, Lp/uxa0;

    .line 893
    .line 894
    if-eqz v1, :cond_23

    .line 895
    .line 896
    const/4 v1, 0x0

    .line 897
    const/4 v2, 0x0

    .line 898
    const/4 v3, 0x0

    .line 899
    const/4 v4, 0x1

    .line 900
    const/4 v5, 0x0

    .line 901
    const/16 v6, 0xbf

    .line 902
    .line 903
    move-object v0, v7

    .line 904
    invoke-static/range {v0 .. v6}, Lp/hya0;->a(Lp/hya0;Lp/p2n;Ljava/util/ArrayList;Ljava/util/Set;ZZI)Lp/hya0;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    goto/16 :goto_10

    .line 913
    .line 914
    :cond_23
    instance-of v1, v0, Lp/pxa0;

    .line 915
    .line 916
    if-eqz v1, :cond_27

    .line 917
    .line 918
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 919
    .line 920
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 921
    .line 922
    .line 923
    if-eqz v14, :cond_25

    .line 924
    .line 925
    invoke-static {v7}, Lp/o7b0;->a(Lp/hya0;)Ljava/util/ArrayList;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    xor-int/2addr v2, v9

    .line 934
    if-eqz v2, :cond_24

    .line 935
    .line 936
    new-instance v2, Lp/oxa0;

    .line 937
    .line 938
    new-instance v3, Lp/hgz0;

    .line 939
    .line 940
    sget-object v4, Lcom/spotify/notificationcenter/domain/models/State;->READ:Lcom/spotify/notificationcenter/domain/models/State;

    .line 941
    .line 942
    invoke-direct {v3, v1, v4}, Lp/hgz0;-><init>(Ljava/util/List;Lcom/spotify/notificationcenter/domain/models/State;)V

    .line 943
    .line 944
    .line 945
    invoke-direct {v2, v3}, Lp/oxa0;-><init>(Lp/hgz0;)V

    .line 946
    .line 947
    .line 948
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    :cond_24
    new-instance v1, Lp/mxa0;

    .line 952
    .line 953
    sget-object v2, Lp/y6a0;->g:Lp/y6a0;

    .line 954
    .line 955
    invoke-direct {v1, v2}, Lp/mxa0;-><init>(Lp/vio;)V

    .line 956
    .line 957
    .line 958
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    :cond_25
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 962
    .line 963
    .line 964
    move-result v1

    .line 965
    xor-int/2addr v1, v9

    .line 966
    if-eqz v1, :cond_26

    .line 967
    .line 968
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    goto/16 :goto_10

    .line 973
    .line 974
    :cond_26
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    goto/16 :goto_10

    .line 979
    .line 980
    :cond_27
    instance-of v1, v0, Lp/sxa0;

    .line 981
    .line 982
    if-eqz v1, :cond_2d

    .line 983
    .line 984
    invoke-static {v10}, Lp/d8c;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    check-cast v0, Lp/k4b0;

    .line 989
    .line 990
    if-eqz v0, :cond_28

    .line 991
    .line 992
    iget-object v15, v0, Lp/k4b0;->c:Ljava/lang/String;

    .line 993
    .line 994
    :cond_28
    move-object/from16 v21, v15

    .line 995
    .line 996
    if-eqz v21, :cond_2c

    .line 997
    .line 998
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    if-nez v0, :cond_29

    .line 1003
    .line 1004
    goto :goto_b

    .line 1005
    :cond_29
    new-instance v0, Lp/b640;

    .line 1006
    .line 1007
    sget-object v9, Lcom/spotify/notificationcenter/domain/models/FetchMode;->NEXT:Lcom/spotify/notificationcenter/domain/models/FetchMode;

    .line 1008
    .line 1009
    invoke-direct {v0, v9}, Lp/b640;-><init>(Lcom/spotify/notificationcenter/domain/models/FetchMode;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v3, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    if-eqz v0, :cond_2a

    .line 1017
    .line 1018
    goto :goto_b

    .line 1019
    :cond_2a
    new-instance v1, Lp/b640;

    .line 1020
    .line 1021
    invoke-direct {v1, v9}, Lp/b640;-><init>(Lcom/spotify/notificationcenter/domain/models/FetchMode;)V

    .line 1022
    .line 1023
    .line 1024
    const/4 v2, 0x0

    .line 1025
    const/4 v3, 0x0

    .line 1026
    const/4 v4, 0x0

    .line 1027
    const/4 v5, 0x0

    .line 1028
    const/16 v6, 0xf7

    .line 1029
    .line 1030
    move-object v0, v7

    .line 1031
    invoke-static/range {v0 .. v6}, Lp/hya0;->a(Lp/hya0;Lp/p2n;Ljava/util/ArrayList;Ljava/util/Set;ZZI)Lp/hya0;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    new-instance v1, Lp/lxa0;

    .line 1036
    .line 1037
    iget-object v2, v7, Lp/hya0;->a:Ljava/lang/String;

    .line 1038
    .line 1039
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1040
    .line 1041
    .line 1042
    const/16 v19, 0x14

    .line 1043
    .line 1044
    if-eqz v14, :cond_2b

    .line 1045
    .line 1046
    move-object/from16 v23, v11

    .line 1047
    .line 1048
    goto :goto_a

    .line 1049
    :cond_2b
    move-object/from16 v23, v17

    .line 1050
    .line 1051
    :goto_a
    new-instance v3, Lp/r8b0;

    .line 1052
    .line 1053
    const/16 v22, 0x0

    .line 1054
    .line 1055
    sget-object v24, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1056
    .line 1057
    const/16 v25, 0x8

    .line 1058
    .line 1059
    move-object/from16 v18, v3

    .line 1060
    .line 1061
    move-object/from16 v20, v2

    .line 1062
    .line 1063
    invoke-direct/range {v18 .. v25}, Lp/r8b0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/w6t;Ljava/lang/Boolean;I)V

    .line 1064
    .line 1065
    .line 1066
    invoke-direct {v1, v9, v3}, Lp/lxa0;-><init>(Lcom/spotify/notificationcenter/domain/models/FetchMode;Lp/r8b0;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    goto/16 :goto_10

    .line 1078
    .line 1079
    :cond_2c
    :goto_b
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    goto/16 :goto_10

    .line 1084
    .line 1085
    :cond_2d
    instance-of v1, v0, Lp/xxa0;

    .line 1086
    .line 1087
    if-eqz v1, :cond_33

    .line 1088
    .line 1089
    invoke-static {v10}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    check-cast v0, Lp/k4b0;

    .line 1094
    .line 1095
    if-eqz v0, :cond_2e

    .line 1096
    .line 1097
    iget-object v15, v0, Lp/k4b0;->b:Ljava/lang/String;

    .line 1098
    .line 1099
    :cond_2e
    move-object/from16 v22, v15

    .line 1100
    .line 1101
    if-eqz v22, :cond_32

    .line 1102
    .line 1103
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    if-nez v0, :cond_2f

    .line 1108
    .line 1109
    goto :goto_d

    .line 1110
    :cond_2f
    new-instance v0, Lp/b640;

    .line 1111
    .line 1112
    sget-object v9, Lcom/spotify/notificationcenter/domain/models/FetchMode;->PREVIOUS:Lcom/spotify/notificationcenter/domain/models/FetchMode;

    .line 1113
    .line 1114
    invoke-direct {v0, v9}, Lp/b640;-><init>(Lcom/spotify/notificationcenter/domain/models/FetchMode;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v3, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v0

    .line 1121
    if-eqz v0, :cond_30

    .line 1122
    .line 1123
    goto :goto_d

    .line 1124
    :cond_30
    new-instance v1, Lp/b640;

    .line 1125
    .line 1126
    invoke-direct {v1, v9}, Lp/b640;-><init>(Lcom/spotify/notificationcenter/domain/models/FetchMode;)V

    .line 1127
    .line 1128
    .line 1129
    const/4 v2, 0x0

    .line 1130
    const/4 v3, 0x0

    .line 1131
    const/4 v4, 0x0

    .line 1132
    const/4 v5, 0x0

    .line 1133
    const/16 v6, 0xf7

    .line 1134
    .line 1135
    move-object v0, v7

    .line 1136
    invoke-static/range {v0 .. v6}, Lp/hya0;->a(Lp/hya0;Lp/p2n;Ljava/util/ArrayList;Ljava/util/Set;ZZI)Lp/hya0;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    new-instance v1, Lp/lxa0;

    .line 1141
    .line 1142
    iget-object v2, v7, Lp/hya0;->a:Ljava/lang/String;

    .line 1143
    .line 1144
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1145
    .line 1146
    .line 1147
    const/16 v19, 0x14

    .line 1148
    .line 1149
    if-eqz v14, :cond_31

    .line 1150
    .line 1151
    move-object/from16 v23, v11

    .line 1152
    .line 1153
    goto :goto_c

    .line 1154
    :cond_31
    move-object/from16 v23, v17

    .line 1155
    .line 1156
    :goto_c
    new-instance v3, Lp/r8b0;

    .line 1157
    .line 1158
    const/16 v21, 0x0

    .line 1159
    .line 1160
    sget-object v24, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1161
    .line 1162
    const/16 v25, 0x4

    .line 1163
    .line 1164
    move-object/from16 v18, v3

    .line 1165
    .line 1166
    move-object/from16 v20, v2

    .line 1167
    .line 1168
    invoke-direct/range {v18 .. v25}, Lp/r8b0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/w6t;Ljava/lang/Boolean;I)V

    .line 1169
    .line 1170
    .line 1171
    invoke-direct {v1, v9, v3}, Lp/lxa0;-><init>(Lcom/spotify/notificationcenter/domain/models/FetchMode;Lp/r8b0;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    goto/16 :goto_10

    .line 1183
    .line 1184
    :cond_32
    :goto_d
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    goto/16 :goto_10

    .line 1189
    .line 1190
    :cond_33
    instance-of v1, v0, Lp/cya0;

    .line 1191
    .line 1192
    if-eqz v1, :cond_34

    .line 1193
    .line 1194
    const/4 v1, 0x0

    .line 1195
    const/4 v2, 0x0

    .line 1196
    const/4 v3, 0x0

    .line 1197
    const/4 v4, 0x0

    .line 1198
    const/4 v5, 0x0

    .line 1199
    const/16 v6, 0xbf

    .line 1200
    .line 1201
    move-object v0, v7

    .line 1202
    invoke-static/range {v0 .. v6}, Lp/hya0;->a(Lp/hya0;Lp/p2n;Ljava/util/ArrayList;Ljava/util/Set;ZZI)Lp/hya0;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    goto/16 :goto_10

    .line 1211
    .line 1212
    :cond_34
    instance-of v1, v0, Lp/zxa0;

    .line 1213
    .line 1214
    if-eqz v1, :cond_37

    .line 1215
    .line 1216
    check-cast v0, Lp/zxa0;

    .line 1217
    .line 1218
    new-instance v1, Lp/mxa0;

    .line 1219
    .line 1220
    new-instance v3, Lp/d7a0;

    .line 1221
    .line 1222
    sget-object v4, Lp/wr20;->B8:Lp/wr20;

    .line 1223
    .line 1224
    invoke-static {v4}, Lp/z0u0;->a(Lp/wr20;)Lp/v0u0;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v4

    .line 1228
    if-eqz v4, :cond_35

    .line 1229
    .line 1230
    iget-object v4, v4, Lp/v0u0;->c:Ljava/util/List;

    .line 1231
    .line 1232
    if-eqz v4, :cond_35

    .line 1233
    .line 1234
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    check-cast v2, Ljava/lang/String;

    .line 1239
    .line 1240
    if-nez v2, :cond_36

    .line 1241
    .line 1242
    :cond_35
    const-string v2, "spotify:notification-center"

    .line 1243
    .line 1244
    :cond_36
    iget-object v0, v0, Lp/zxa0;->a:Lp/eqz;

    .line 1245
    .line 1246
    invoke-direct {v3, v2, v0}, Lp/d7a0;-><init>(Ljava/lang/String;Lp/eqz;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-direct {v1, v3}, Lp/mxa0;-><init>(Lp/vio;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    goto/16 :goto_10

    .line 1261
    .line 1262
    :cond_37
    instance-of v1, v0, Lp/bya0;

    .line 1263
    .line 1264
    if-eqz v1, :cond_39

    .line 1265
    .line 1266
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v0

    .line 1270
    if-eqz v0, :cond_38

    .line 1271
    .line 1272
    new-instance v0, Lp/b640;

    .line 1273
    .line 1274
    sget-object v1, Lcom/spotify/notificationcenter/domain/models/FetchMode;->INITIAL:Lcom/spotify/notificationcenter/domain/models/FetchMode;

    .line 1275
    .line 1276
    invoke-direct {v0, v1}, Lp/b640;-><init>(Lcom/spotify/notificationcenter/domain/models/FetchMode;)V

    .line 1277
    .line 1278
    .line 1279
    :goto_e
    move-object v1, v0

    .line 1280
    goto :goto_f

    .line 1281
    :cond_38
    new-instance v0, Lp/z540;

    .line 1282
    .line 1283
    sget-object v1, Lcom/spotify/notificationcenter/domain/models/FetchMode;->INITIAL:Lcom/spotify/notificationcenter/domain/models/FetchMode;

    .line 1284
    .line 1285
    invoke-direct {v0, v1}, Lp/z540;-><init>(Lcom/spotify/notificationcenter/domain/models/FetchMode;)V

    .line 1286
    .line 1287
    .line 1288
    goto :goto_e

    .line 1289
    :goto_f
    const/4 v2, 0x0

    .line 1290
    const/4 v3, 0x0

    .line 1291
    const/4 v4, 0x0

    .line 1292
    const/4 v5, 0x0

    .line 1293
    const/16 v6, 0xf7

    .line 1294
    .line 1295
    move-object v0, v7

    .line 1296
    invoke-static/range {v0 .. v6}, Lp/hya0;->a(Lp/hya0;Lp/p2n;Ljava/util/ArrayList;Ljava/util/Set;ZZI)Lp/hya0;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    new-instance v1, Lp/lxa0;

    .line 1301
    .line 1302
    sget-object v2, Lcom/spotify/notificationcenter/domain/models/FetchMode;->INITIAL:Lcom/spotify/notificationcenter/domain/models/FetchMode;

    .line 1303
    .line 1304
    iget-object v14, v7, Lp/hya0;->a:Ljava/lang/String;

    .line 1305
    .line 1306
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1307
    .line 1308
    .line 1309
    const/4 v13, 0x6

    .line 1310
    new-instance v3, Lp/r8b0;

    .line 1311
    .line 1312
    const/4 v15, 0x0

    .line 1313
    const/16 v16, 0x0

    .line 1314
    .line 1315
    sget-object v18, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1316
    .line 1317
    const/16 v19, 0x8

    .line 1318
    .line 1319
    move-object v12, v3

    .line 1320
    invoke-direct/range {v12 .. v19}, Lp/r8b0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/w6t;Ljava/lang/Boolean;I)V

    .line 1321
    .line 1322
    .line 1323
    invoke-direct {v1, v2, v3}, Lp/lxa0;-><init>(Lcom/spotify/notificationcenter/domain/models/FetchMode;Lp/r8b0;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    goto :goto_10

    .line 1335
    :cond_39
    instance-of v0, v0, Lp/aya0;

    .line 1336
    .line 1337
    if-eqz v0, :cond_3b

    .line 1338
    .line 1339
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 1340
    .line 1341
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1342
    .line 1343
    .line 1344
    if-nez v14, :cond_3a

    .line 1345
    .line 1346
    invoke-static {v7}, Lp/o7b0;->a(Lp/hya0;)Ljava/util/ArrayList;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1351
    .line 1352
    .line 1353
    move-result v2

    .line 1354
    xor-int/2addr v2, v9

    .line 1355
    if-eqz v2, :cond_3a

    .line 1356
    .line 1357
    new-instance v2, Lp/oxa0;

    .line 1358
    .line 1359
    new-instance v3, Lp/hgz0;

    .line 1360
    .line 1361
    sget-object v4, Lcom/spotify/notificationcenter/domain/models/State;->READ:Lcom/spotify/notificationcenter/domain/models/State;

    .line 1362
    .line 1363
    invoke-direct {v3, v1, v4}, Lp/hgz0;-><init>(Ljava/util/List;Lcom/spotify/notificationcenter/domain/models/State;)V

    .line 1364
    .line 1365
    .line 1366
    invoke-direct {v2, v3}, Lp/oxa0;-><init>(Lp/hgz0;)V

    .line 1367
    .line 1368
    .line 1369
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1370
    .line 1371
    .line 1372
    :cond_3a
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    :goto_10
    return-object v0

    .line 1377
    :cond_3b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1378
    .line 1379
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1380
    .line 1381
    .line 1382
    throw v0
.end method
