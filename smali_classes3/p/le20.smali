.class public final synthetic Lp/le20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/le20;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/le20;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/le20;->a:Lp/le20;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/ne20;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lp/sa20;

    .line 8
    .line 9
    instance-of v2, v1, Lp/ca20;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lp/ca20;

    .line 14
    .line 15
    iget-boolean v6, v1, Lp/ca20;->a:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    const v16, 0xffdf

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static/range {v0 .. v16}, Lp/ne20;->a(Lp/ne20;ILp/ni20;Lcom/spotify/player/model/PlayerState;Lp/va6;Lp/ue20;ZZLp/hb20;Ljava/util/List;Lp/akt0;Lp/ci20;ZZZZI)Lp/ne20;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto/16 :goto_13

    .line 43
    .line 44
    :cond_0
    instance-of v2, v1, Lp/y920;

    .line 45
    .line 46
    iget-object v3, v0, Lp/ne20;->e:Lp/ue20;

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    const/4 v15, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    iget-object v5, v0, Lp/ne20;->h:Lp/hb20;

    .line 52
    .line 53
    iget-object v6, v0, Lp/ne20;->l:Lp/ci20;

    .line 54
    .line 55
    if-eqz v2, :cond_c

    .line 56
    .line 57
    check-cast v1, Lp/y920;

    .line 58
    .line 59
    iget-object v1, v1, Lp/y920;->a:Lp/fen;

    .line 60
    .line 61
    instance-of v2, v1, Lp/epw;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget-object v0, v0, Lp/ne20;->b:Lp/ni20;

    .line 66
    .line 67
    iget-object v2, v0, Lp/ni20;->a:Ljava/util/List;

    .line 68
    .line 69
    check-cast v2, Ljava/lang/Iterable;

    .line 70
    .line 71
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    const/16 v4, 0xa

    .line 74
    .line 75
    invoke-static {v2, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_1

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lp/xgx0;

    .line 97
    .line 98
    iget-object v5, v5, Lp/xgx0;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    iget-object v0, v0, Lp/ni20;->b:Ljava/util/List;

    .line 105
    .line 106
    check-cast v0, Ljava/lang/Iterable;

    .line 107
    .line 108
    new-instance v2, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-static {v0, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_2

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lp/xgx0;

    .line 132
    .line 133
    iget-object v4, v4, Lp/xgx0;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    check-cast v1, Lp/epw;

    .line 140
    .line 141
    iget-object v0, v1, Lp/epw;->f:Ljava/lang/String;

    .line 142
    .line 143
    new-instance v1, Lp/if20;

    .line 144
    .line 145
    invoke-direct {v1, v3, v2, v0, v6}, Lp/if20;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lp/ci20;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lp/d820;

    .line 149
    .line 150
    invoke-direct {v0, v1}, Lp/d820;-><init>(Lp/j6m;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto/16 :goto_13

    .line 162
    .line 163
    :cond_3
    sget-object v2, Lp/dpw;->j:Lp/dpw;

    .line 164
    .line 165
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_5

    .line 170
    .line 171
    iget-boolean v1, v0, Lp/ne20;->n:Z

    .line 172
    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    iget-boolean v0, v0, Lp/ne20;->f:Z

    .line 176
    .line 177
    if-nez v0, :cond_4

    .line 178
    .line 179
    sget-object v0, Lp/o820;->z0:Lp/o820;

    .line 180
    .line 181
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto/16 :goto_13

    .line 190
    .line 191
    :cond_4
    new-instance v0, Lp/v820;

    .line 192
    .line 193
    invoke-direct {v0, v6}, Lp/v820;-><init>(Lp/ci20;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto/16 :goto_13

    .line 205
    .line 206
    :cond_5
    sget-object v2, Lp/dpw;->f:Lp/dpw;

    .line 207
    .line 208
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_8

    .line 213
    .line 214
    iget-boolean v0, v3, Lp/ue20;->a:Z

    .line 215
    .line 216
    if-nez v0, :cond_6

    .line 217
    .line 218
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_6
    iget-object v0, v3, Lp/ue20;->b:Lp/u4c0;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    instance-of v0, v0, Lp/m4c0;

    .line 227
    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    new-instance v0, Lp/g820;

    .line 231
    .line 232
    invoke-direct {v0, v8}, Lp/g820;-><init>(Z)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    goto :goto_2

    .line 240
    :cond_7
    sget-object v0, Lp/m820;->z0:Lp/m820;

    .line 241
    .line 242
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :goto_2
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    goto/16 :goto_13

    .line 251
    .line 252
    :cond_8
    sget-object v2, Lp/dpw;->g:Lp/dpw;

    .line 253
    .line 254
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_9

    .line 259
    .line 260
    sget-object v0, Lp/c820;->z0:Lp/c820;

    .line 261
    .line 262
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    goto/16 :goto_13

    .line 271
    .line 272
    :cond_9
    sget-object v2, Lp/dpw;->h:Lp/dpw;

    .line 273
    .line 274
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    const/4 v3, 0x7

    .line 279
    if-eqz v2, :cond_a

    .line 280
    .line 281
    const/4 v2, 0x0

    .line 282
    const/4 v6, 0x0

    .line 283
    const/4 v7, 0x0

    .line 284
    const/16 v17, 0x0

    .line 285
    .line 286
    const/16 v18, 0x0

    .line 287
    .line 288
    const/16 v19, 0x0

    .line 289
    .line 290
    invoke-static {v5, v4, v4, v8, v3}, Lp/hb20;->a(Lp/hb20;Lp/ib20;Ljava/lang/String;ZI)Lp/hb20;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    const/4 v9, 0x0

    .line 295
    const/4 v10, 0x0

    .line 296
    const/4 v11, 0x0

    .line 297
    const/4 v12, 0x0

    .line 298
    const/4 v13, 0x0

    .line 299
    const/4 v14, 0x0

    .line 300
    const/4 v15, 0x0

    .line 301
    const v16, 0xff7f

    .line 302
    .line 303
    .line 304
    const/4 v1, 0x0

    .line 305
    move-object v3, v6

    .line 306
    move-object v4, v7

    .line 307
    move-object/from16 v5, v17

    .line 308
    .line 309
    move/from16 v6, v18

    .line 310
    .line 311
    move/from16 v7, v19

    .line 312
    .line 313
    invoke-static/range {v0 .. v16}, Lp/ne20;->a(Lp/ne20;ILp/ni20;Lcom/spotify/player/model/PlayerState;Lp/va6;Lp/ue20;ZZLp/hb20;Ljava/util/List;Lp/akt0;Lp/ci20;ZZZZI)Lp/ne20;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    goto/16 :goto_13

    .line 322
    .line 323
    :cond_a
    sget-object v2, Lp/dpw;->i:Lp/dpw;

    .line 324
    .line 325
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_b

    .line 330
    .line 331
    const/4 v2, 0x0

    .line 332
    const/4 v6, 0x0

    .line 333
    const/4 v7, 0x0

    .line 334
    const/16 v17, 0x0

    .line 335
    .line 336
    const/16 v18, 0x0

    .line 337
    .line 338
    const/16 v19, 0x0

    .line 339
    .line 340
    invoke-static {v5, v4, v4, v15, v3}, Lp/hb20;->a(Lp/hb20;Lp/ib20;Ljava/lang/String;ZI)Lp/hb20;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    const/4 v9, 0x0

    .line 345
    const/4 v10, 0x0

    .line 346
    const/4 v11, 0x0

    .line 347
    const/4 v12, 0x0

    .line 348
    const/4 v13, 0x0

    .line 349
    const/4 v14, 0x0

    .line 350
    const/4 v15, 0x0

    .line 351
    const v16, 0xff7f

    .line 352
    .line 353
    .line 354
    const/4 v1, 0x0

    .line 355
    move-object v3, v6

    .line 356
    move-object v4, v7

    .line 357
    move-object/from16 v5, v17

    .line 358
    .line 359
    move/from16 v6, v18

    .line 360
    .line 361
    move/from16 v7, v19

    .line 362
    .line 363
    invoke-static/range {v0 .. v16}, Lp/ne20;->a(Lp/ne20;ILp/ni20;Lcom/spotify/player/model/PlayerState;Lp/va6;Lp/ue20;ZZLp/hb20;Ljava/util/List;Lp/akt0;Lp/ci20;ZZZZI)Lp/ne20;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    goto/16 :goto_13

    .line 372
    .line 373
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 374
    .line 375
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :cond_c
    instance-of v2, v1, Lp/ra20;

    .line 380
    .line 381
    if-eqz v2, :cond_d

    .line 382
    .line 383
    check-cast v1, Lp/ra20;

    .line 384
    .line 385
    new-instance v0, Lp/t820;

    .line 386
    .line 387
    iget-object v1, v1, Lp/ra20;->a:Lp/anz;

    .line 388
    .line 389
    invoke-direct {v0, v1}, Lp/t820;-><init>(Lp/anz;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    goto/16 :goto_13

    .line 401
    .line 402
    :cond_d
    instance-of v2, v1, Lp/z920;

    .line 403
    .line 404
    const/4 v14, 0x2

    .line 405
    if-eqz v2, :cond_12

    .line 406
    .line 407
    check-cast v1, Lp/z920;

    .line 408
    .line 409
    iget-object v2, v1, Lp/z920;->a:Ljava/util/List;

    .line 410
    .line 411
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-eqz v4, :cond_f

    .line 416
    .line 417
    iget-object v4, v5, Lp/hb20;->c:Ljava/lang/String;

    .line 418
    .line 419
    if-eqz v4, :cond_f

    .line 420
    .line 421
    invoke-static {v4}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-eqz v4, :cond_e

    .line 426
    .line 427
    goto :goto_3

    .line 428
    :cond_e
    const/4 v2, 0x5

    .line 429
    goto :goto_4

    .line 430
    :cond_f
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-eqz v4, :cond_10

    .line 435
    .line 436
    iget-object v4, v5, Lp/hb20;->b:Lp/ib20;

    .line 437
    .line 438
    if-eqz v4, :cond_10

    .line 439
    .line 440
    const/4 v2, 0x6

    .line 441
    goto :goto_4

    .line 442
    :cond_10
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_11

    .line 447
    .line 448
    const/4 v2, 0x4

    .line 449
    goto :goto_4

    .line 450
    :cond_11
    move v2, v14

    .line 451
    :goto_4
    new-instance v17, Lp/ni20;

    .line 452
    .line 453
    iget-object v5, v1, Lp/z920;->a:Ljava/util/List;

    .line 454
    .line 455
    iget-object v6, v1, Lp/z920;->b:Ljava/util/List;

    .line 456
    .line 457
    iget-object v7, v1, Lp/z920;->f:Lp/anz;

    .line 458
    .line 459
    iget v8, v1, Lp/z920;->d:I

    .line 460
    .line 461
    iget v9, v1, Lp/z920;->e:I

    .line 462
    .line 463
    move-object/from16 v4, v17

    .line 464
    .line 465
    invoke-direct/range {v4 .. v9}, Lp/ni20;-><init>(Ljava/util/List;Ljava/util/List;Lp/anz;II)V

    .line 466
    .line 467
    .line 468
    iget-object v9, v1, Lp/z920;->c:Ljava/util/List;

    .line 469
    .line 470
    iget-boolean v3, v3, Lp/ue20;->a:Z

    .line 471
    .line 472
    new-instance v5, Lp/ue20;

    .line 473
    .line 474
    iget-object v1, v1, Lp/z920;->g:Lp/u4c0;

    .line 475
    .line 476
    invoke-direct {v5, v1, v3}, Lp/ue20;-><init>(Lp/u4c0;Z)V

    .line 477
    .line 478
    .line 479
    const/4 v3, 0x0

    .line 480
    const/4 v4, 0x0

    .line 481
    const/4 v6, 0x0

    .line 482
    const/4 v7, 0x0

    .line 483
    const/4 v8, 0x0

    .line 484
    const/4 v10, 0x0

    .line 485
    const/4 v11, 0x0

    .line 486
    const/4 v12, 0x0

    .line 487
    const/4 v13, 0x0

    .line 488
    const/4 v14, 0x0

    .line 489
    const/4 v15, 0x0

    .line 490
    const v16, 0xfeec

    .line 491
    .line 492
    .line 493
    move v1, v2

    .line 494
    move-object/from16 v2, v17

    .line 495
    .line 496
    invoke-static/range {v0 .. v16}, Lp/ne20;->a(Lp/ne20;ILp/ni20;Lcom/spotify/player/model/PlayerState;Lp/va6;Lp/ue20;ZZLp/hb20;Ljava/util/List;Lp/akt0;Lp/ci20;ZZZZI)Lp/ne20;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    goto/16 :goto_13

    .line 505
    .line 506
    :cond_12
    instance-of v2, v1, Lp/aa20;

    .line 507
    .line 508
    if-eqz v2, :cond_13

    .line 509
    .line 510
    const/4 v1, 0x3

    .line 511
    const/4 v2, 0x0

    .line 512
    const/4 v3, 0x0

    .line 513
    const/4 v4, 0x0

    .line 514
    const/4 v5, 0x0

    .line 515
    const/4 v6, 0x0

    .line 516
    const/4 v7, 0x0

    .line 517
    const/4 v8, 0x0

    .line 518
    const/4 v9, 0x0

    .line 519
    const/4 v10, 0x0

    .line 520
    const/4 v11, 0x0

    .line 521
    const/4 v12, 0x0

    .line 522
    const/4 v13, 0x0

    .line 523
    const/4 v14, 0x0

    .line 524
    const/4 v15, 0x0

    .line 525
    const v16, 0xfffe

    .line 526
    .line 527
    .line 528
    invoke-static/range {v0 .. v16}, Lp/ne20;->a(Lp/ne20;ILp/ni20;Lcom/spotify/player/model/PlayerState;Lp/va6;Lp/ue20;ZZLp/hb20;Ljava/util/List;Lp/akt0;Lp/ci20;ZZZZI)Lp/ne20;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    goto/16 :goto_13

    .line 537
    .line 538
    :cond_13
    instance-of v2, v1, Lp/fa20;

    .line 539
    .line 540
    if-eqz v2, :cond_15

    .line 541
    .line 542
    check-cast v1, Lp/fa20;

    .line 543
    .line 544
    iget-object v3, v1, Lp/fa20;->a:Lcom/spotify/player/model/PlayerState;

    .line 545
    .line 546
    invoke-virtual {v3}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-nez v1, :cond_14

    .line 555
    .line 556
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    goto/16 :goto_13

    .line 561
    .line 562
    :cond_14
    const/4 v2, 0x0

    .line 563
    const/4 v4, 0x0

    .line 564
    const/4 v5, 0x0

    .line 565
    const/4 v6, 0x0

    .line 566
    const/4 v7, 0x0

    .line 567
    const/4 v8, 0x0

    .line 568
    const/4 v9, 0x0

    .line 569
    const/4 v10, 0x0

    .line 570
    const/4 v11, 0x0

    .line 571
    const/4 v12, 0x0

    .line 572
    const/4 v13, 0x0

    .line 573
    const/4 v14, 0x0

    .line 574
    const/4 v15, 0x0

    .line 575
    const v16, 0xfffb

    .line 576
    .line 577
    .line 578
    const/4 v1, 0x0

    .line 579
    invoke-static/range {v0 .. v16}, Lp/ne20;->a(Lp/ne20;ILp/ni20;Lcom/spotify/player/model/PlayerState;Lp/va6;Lp/ue20;ZZLp/hb20;Ljava/util/List;Lp/akt0;Lp/ci20;ZZZZI)Lp/ne20;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    goto/16 :goto_13

    .line 588
    .line 589
    :cond_15
    instance-of v2, v1, Lp/ga20;

    .line 590
    .line 591
    if-eqz v2, :cond_16

    .line 592
    .line 593
    check-cast v1, Lp/ga20;

    .line 594
    .line 595
    iget-object v4, v1, Lp/ga20;->a:Lp/va6;

    .line 596
    .line 597
    const/4 v2, 0x0

    .line 598
    const/4 v3, 0x0

    .line 599
    const/4 v5, 0x0

    .line 600
    const/4 v6, 0x0

    .line 601
    const/4 v7, 0x0

    .line 602
    const/4 v8, 0x0

    .line 603
    const/4 v9, 0x0

    .line 604
    const/4 v10, 0x0

    .line 605
    const/4 v11, 0x0

    .line 606
    const/4 v12, 0x0

    .line 607
    const/4 v13, 0x0

    .line 608
    const/4 v14, 0x0

    .line 609
    const/4 v15, 0x0

    .line 610
    const v16, 0xfff7

    .line 611
    .line 612
    .line 613
    const/4 v1, 0x0

    .line 614
    invoke-static/range {v0 .. v16}, Lp/ne20;->a(Lp/ne20;ILp/ni20;Lcom/spotify/player/model/PlayerState;Lp/va6;Lp/ue20;ZZLp/hb20;Ljava/util/List;Lp/akt0;Lp/ci20;ZZZZI)Lp/ne20;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    goto/16 :goto_13

    .line 623
    .line 624
    :cond_16
    instance-of v2, v1, Lp/ka20;

    .line 625
    .line 626
    if-eqz v2, :cond_17

    .line 627
    .line 628
    check-cast v1, Lp/ka20;

    .line 629
    .line 630
    iget-object v11, v1, Lp/ka20;->a:Lp/ci20;

    .line 631
    .line 632
    const/4 v2, 0x0

    .line 633
    const/4 v3, 0x0

    .line 634
    const/4 v4, 0x0

    .line 635
    const/4 v5, 0x0

    .line 636
    const/4 v6, 0x0

    .line 637
    const/4 v7, 0x0

    .line 638
    const/4 v8, 0x0

    .line 639
    const/4 v9, 0x0

    .line 640
    const/4 v10, 0x0

    .line 641
    const/4 v12, 0x0

    .line 642
    const/4 v13, 0x0

    .line 643
    const/4 v14, 0x0

    .line 644
    const/4 v15, 0x0

    .line 645
    const v16, 0xf7ff

    .line 646
    .line 647
    .line 648
    const/4 v1, 0x0

    .line 649
    invoke-static/range {v0 .. v16}, Lp/ne20;->a(Lp/ne20;ILp/ni20;Lcom/spotify/player/model/PlayerState;Lp/va6;Lp/ue20;ZZLp/hb20;Ljava/util/List;Lp/akt0;Lp/ci20;ZZZZI)Lp/ne20;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    goto/16 :goto_13

    .line 658
    .line 659
    :cond_17
    instance-of v2, v1, Lp/qa20;

    .line 660
    .line 661
    if-eqz v2, :cond_18

    .line 662
    .line 663
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    goto/16 :goto_13

    .line 668
    .line 669
    :cond_18
    instance-of v2, v1, Lp/ea20;

    .line 670
    .line 671
    if-eqz v2, :cond_19

    .line 672
    .line 673
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    goto/16 :goto_13

    .line 678
    .line 679
    :cond_19
    instance-of v2, v1, Lp/ha20;

    .line 680
    .line 681
    if-eqz v2, :cond_1a

    .line 682
    .line 683
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    goto/16 :goto_13

    .line 688
    .line 689
    :cond_1a
    instance-of v2, v1, Lp/oa20;

    .line 690
    .line 691
    if-eqz v2, :cond_2b

    .line 692
    .line 693
    check-cast v1, Lp/oa20;

    .line 694
    .line 695
    iget-object v2, v1, Lp/oa20;->a:Lp/iam;

    .line 696
    .line 697
    instance-of v4, v2, Lp/c6n0;

    .line 698
    .line 699
    iget-object v1, v1, Lp/oa20;->c:Lp/xgx0;

    .line 700
    .line 701
    if-eqz v4, :cond_20

    .line 702
    .line 703
    check-cast v2, Lp/c6n0;

    .line 704
    .line 705
    iget-object v2, v2, Lp/c6n0;->f:Ljava/lang/String;

    .line 706
    .line 707
    iget-boolean v3, v3, Lp/ue20;->a:Z

    .line 708
    .line 709
    iget-object v4, v1, Lp/xgx0;->k:Lcom/spotify/cosmos/util/proto/PlayabilityRestriction;

    .line 710
    .line 711
    sget-object v5, Lcom/spotify/cosmos/util/proto/PlayabilityRestriction;->EXPLICIT_CONTENT:Lcom/spotify/cosmos/util/proto/PlayabilityRestriction;

    .line 712
    .line 713
    if-ne v4, v5, :cond_1b

    .line 714
    .line 715
    new-instance v0, Lp/j820;

    .line 716
    .line 717
    invoke-direct {v0, v1}, Lp/j820;-><init>(Lp/xgx0;)V

    .line 718
    .line 719
    .line 720
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    goto/16 :goto_13

    .line 729
    .line 730
    :cond_1b
    sget-object v5, Lcom/spotify/cosmos/util/proto/PlayabilityRestriction;->AGE_RESTRICTED:Lcom/spotify/cosmos/util/proto/PlayabilityRestriction;

    .line 731
    .line 732
    if-ne v4, v5, :cond_1c

    .line 733
    .line 734
    new-instance v0, Lp/h820;

    .line 735
    .line 736
    invoke-direct {v0, v1}, Lp/h820;-><init>(Lp/xgx0;)V

    .line 737
    .line 738
    .line 739
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    goto/16 :goto_13

    .line 748
    .line 749
    :cond_1c
    iget-boolean v4, v0, Lp/ne20;->o:Z

    .line 750
    .line 751
    iget-boolean v5, v1, Lp/xgx0;->j:Z

    .line 752
    .line 753
    if-nez v4, :cond_1d

    .line 754
    .line 755
    iget-boolean v0, v0, Lp/ne20;->p:Z

    .line 756
    .line 757
    if-eqz v0, :cond_1d

    .line 758
    .line 759
    if-eqz v3, :cond_1d

    .line 760
    .line 761
    if-nez v5, :cond_1d

    .line 762
    .line 763
    new-instance v0, Lp/q820;

    .line 764
    .line 765
    invoke-direct {v0, v1}, Lp/q820;-><init>(Lp/xgx0;)V

    .line 766
    .line 767
    .line 768
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    goto/16 :goto_13

    .line 777
    .line 778
    :cond_1d
    if-eqz v4, :cond_1e

    .line 779
    .line 780
    iget-boolean v0, v1, Lp/xgx0;->q:Z

    .line 781
    .line 782
    if-eqz v0, :cond_1e

    .line 783
    .line 784
    new-instance v0, Lp/l820;

    .line 785
    .line 786
    invoke-direct {v0, v1}, Lp/l820;-><init>(Lp/xgx0;)V

    .line 787
    .line 788
    .line 789
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    goto/16 :goto_13

    .line 798
    .line 799
    :cond_1e
    new-array v0, v14, [Lcom/spotify/cosmos/util/proto/PlayabilityRestriction;

    .line 800
    .line 801
    sget-object v3, Lcom/spotify/cosmos/util/proto/PlayabilityRestriction;->UNKNOWN:Lcom/spotify/cosmos/util/proto/PlayabilityRestriction;

    .line 802
    .line 803
    aput-object v3, v0, v15

    .line 804
    .line 805
    sget-object v3, Lcom/spotify/cosmos/util/proto/PlayabilityRestriction;->NO_RESTRICTION:Lcom/spotify/cosmos/util/proto/PlayabilityRestriction;

    .line 806
    .line 807
    aput-object v3, v0, v8

    .line 808
    .line 809
    invoke-static {v0}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    iget-object v3, v1, Lp/xgx0;->k:Lcom/spotify/cosmos/util/proto/PlayabilityRestriction;

    .line 814
    .line 815
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_1f

    .line 820
    .line 821
    if-eqz v5, :cond_1f

    .line 822
    .line 823
    new-instance v0, Lp/d820;

    .line 824
    .line 825
    new-instance v3, Lp/jf20;

    .line 826
    .line 827
    iget-object v1, v1, Lp/xgx0;->a:Ljava/lang/String;

    .line 828
    .line 829
    invoke-direct {v3, v1, v2, v6}, Lp/jf20;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/ci20;)V

    .line 830
    .line 831
    .line 832
    invoke-direct {v0, v3}, Lp/d820;-><init>(Lp/j6m;)V

    .line 833
    .line 834
    .line 835
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    goto/16 :goto_13

    .line 844
    .line 845
    :cond_1f
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    goto/16 :goto_13

    .line 850
    .line 851
    :cond_20
    sget-object v3, Lp/d6n0;->h:Lp/d6n0;

    .line 852
    .line 853
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v3

    .line 857
    if-eqz v3, :cond_21

    .line 858
    .line 859
    goto :goto_5

    .line 860
    :cond_21
    sget-object v3, Lp/d6n0;->f:Lp/d6n0;

    .line 861
    .line 862
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    if-eqz v3, :cond_23

    .line 867
    .line 868
    :goto_5
    iget-boolean v0, v1, Lp/xgx0;->y:Z

    .line 869
    .line 870
    if-eqz v0, :cond_22

    .line 871
    .line 872
    new-instance v0, Lp/j820;

    .line 873
    .line 874
    invoke-direct {v0, v1}, Lp/j820;-><init>(Lp/xgx0;)V

    .line 875
    .line 876
    .line 877
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    goto/16 :goto_13

    .line 886
    .line 887
    :cond_22
    new-instance v0, Lp/i820;

    .line 888
    .line 889
    invoke-direct {v0, v1}, Lp/i820;-><init>(Lp/xgx0;)V

    .line 890
    .line 891
    .line 892
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    goto/16 :goto_13

    .line 901
    .line 902
    :cond_23
    sget-object v3, Lp/d6n0;->g:Lp/d6n0;

    .line 903
    .line 904
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v3

    .line 908
    if-eqz v3, :cond_24

    .line 909
    .line 910
    new-instance v0, Lp/n820;

    .line 911
    .line 912
    invoke-direct {v0, v1}, Lp/n820;-><init>(Lp/xgx0;)V

    .line 913
    .line 914
    .line 915
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    goto/16 :goto_13

    .line 924
    .line 925
    :cond_24
    sget-object v3, Lp/d6n0;->i:Lp/d6n0;

    .line 926
    .line 927
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    if-eqz v2, :cond_2a

    .line 932
    .line 933
    iget-object v2, v1, Lp/xgx0;->s:Ljava/lang/String;

    .line 934
    .line 935
    if-eqz v2, :cond_29

    .line 936
    .line 937
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    if-nez v2, :cond_25

    .line 942
    .line 943
    goto :goto_6

    .line 944
    :cond_25
    iget-object v0, v0, Lp/ne20;->d:Lp/va6;

    .line 945
    .line 946
    iget-boolean v2, v0, Lp/va6;->d:Z

    .line 947
    .line 948
    if-eqz v2, :cond_26

    .line 949
    .line 950
    invoke-static {v1}, Lp/n1j;->U(Lp/xgx0;)Lcom/spotify/mobius/Next;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    goto/16 :goto_13

    .line 955
    .line 956
    :cond_26
    iget-object v0, v0, Lp/va6;->a:Ljava/lang/String;

    .line 957
    .line 958
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 959
    .line 960
    .line 961
    move-result v2

    .line 962
    if-nez v2, :cond_27

    .line 963
    .line 964
    invoke-static {v1}, Lp/n1j;->U(Lp/xgx0;)Lcom/spotify/mobius/Next;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    goto/16 :goto_13

    .line 969
    .line 970
    :cond_27
    iget-object v2, v1, Lp/xgx0;->s:Ljava/lang/String;

    .line 971
    .line 972
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v2

    .line 976
    if-nez v2, :cond_28

    .line 977
    .line 978
    invoke-static {v1}, Lp/n1j;->U(Lp/xgx0;)Lcom/spotify/mobius/Next;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    goto/16 :goto_13

    .line 983
    .line 984
    :cond_28
    new-instance v1, Lp/s820;

    .line 985
    .line 986
    invoke-direct {v1, v0}, Lp/s820;-><init>(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    goto/16 :goto_13

    .line 998
    .line 999
    :cond_29
    :goto_6
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    goto/16 :goto_13

    .line 1004
    .line 1005
    :cond_2a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1006
    .line 1007
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1008
    .line 1009
    .line 1010
    throw v0

    .line 1011
    :cond_2b
    instance-of v2, v1, Lp/pa20;

    .line 1012
    .line 1013
    if-eqz v2, :cond_2d

    .line 1014
    .line 1015
    check-cast v1, Lp/pa20;

    .line 1016
    .line 1017
    sget-object v0, Lp/wd20;->a:[I

    .line 1018
    .line 1019
    aget v0, v0, v15

    .line 1020
    .line 1021
    if-ne v0, v8, :cond_2c

    .line 1022
    .line 1023
    new-instance v0, Lp/e820;

    .line 1024
    .line 1025
    iget-object v1, v1, Lp/pa20;->b:Lp/xgx0;

    .line 1026
    .line 1027
    invoke-direct {v0, v1}, Lp/e820;-><init>(Lp/xgx0;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    goto/16 :goto_13

    .line 1039
    .line 1040
    :cond_2c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1041
    .line 1042
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1043
    .line 1044
    .line 1045
    throw v0

    .line 1046
    :cond_2d
    instance-of v2, v1, Lp/v920;

    .line 1047
    .line 1048
    if-eqz v2, :cond_2e

    .line 1049
    .line 1050
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    goto/16 :goto_13

    .line 1055
    .line 1056
    :cond_2e
    instance-of v2, v1, Lp/x920;

    .line 1057
    .line 1058
    if-eqz v2, :cond_31

    .line 1059
    .line 1060
    check-cast v1, Lp/x920;

    .line 1061
    .line 1062
    new-instance v8, Lp/hb20;

    .line 1063
    .line 1064
    iget-object v2, v5, Lp/hb20;->b:Lp/ib20;

    .line 1065
    .line 1066
    iget-object v1, v1, Lp/x920;->a:Ljava/util/List;

    .line 1067
    .line 1068
    if-eqz v2, :cond_30

    .line 1069
    .line 1070
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v3

    .line 1074
    if-nez v3, :cond_2f

    .line 1075
    .line 1076
    goto :goto_7

    .line 1077
    :cond_2f
    move-object v4, v2

    .line 1078
    :cond_30
    :goto_7
    iget-boolean v2, v5, Lp/hb20;->d:Z

    .line 1079
    .line 1080
    iget-object v3, v5, Lp/hb20;->c:Ljava/lang/String;

    .line 1081
    .line 1082
    invoke-direct {v8, v1, v4, v3, v2}, Lp/hb20;-><init>(Ljava/util/List;Lp/ib20;Ljava/lang/String;Z)V

    .line 1083
    .line 1084
    .line 1085
    const/4 v2, 0x0

    .line 1086
    const/4 v3, 0x0

    .line 1087
    const/4 v4, 0x0

    .line 1088
    const/4 v5, 0x0

    .line 1089
    const/4 v6, 0x0

    .line 1090
    const/4 v7, 0x0

    .line 1091
    const/4 v9, 0x0

    .line 1092
    const/4 v10, 0x0

    .line 1093
    const/4 v11, 0x0

    .line 1094
    const/4 v12, 0x0

    .line 1095
    const/4 v13, 0x0

    .line 1096
    const/4 v14, 0x0

    .line 1097
    const/4 v15, 0x0

    .line 1098
    const v16, 0xff7f

    .line 1099
    .line 1100
    .line 1101
    const/4 v1, 0x0

    .line 1102
    invoke-static/range {v0 .. v16}, Lp/ne20;->a(Lp/ne20;ILp/ni20;Lcom/spotify/player/model/PlayerState;Lp/va6;Lp/ue20;ZZLp/hb20;Ljava/util/List;Lp/akt0;Lp/ci20;ZZZZI)Lp/ne20;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    goto/16 :goto_13

    .line 1111
    .line 1112
    :cond_31
    instance-of v2, v1, Lp/w920;

    .line 1113
    .line 1114
    const/16 v3, 0xd

    .line 1115
    .line 1116
    const-string v13, ""

    .line 1117
    .line 1118
    if-eqz v2, :cond_3c

    .line 1119
    .line 1120
    check-cast v1, Lp/w920;

    .line 1121
    .line 1122
    iget-object v2, v5, Lp/hb20;->b:Lp/ib20;

    .line 1123
    .line 1124
    if-eqz v2, :cond_32

    .line 1125
    .line 1126
    iget-object v6, v2, Lp/ib20;->b:Ljava/lang/String;

    .line 1127
    .line 1128
    goto :goto_8

    .line 1129
    :cond_32
    move-object v6, v4

    .line 1130
    :goto_8
    if-nez v6, :cond_33

    .line 1131
    .line 1132
    move-object v12, v13

    .line 1133
    goto :goto_9

    .line 1134
    :cond_33
    move-object v12, v6

    .line 1135
    :goto_9
    if-eqz v2, :cond_34

    .line 1136
    .line 1137
    iget-object v2, v2, Lp/ib20;->b:Ljava/lang/String;

    .line 1138
    .line 1139
    goto :goto_a

    .line 1140
    :cond_34
    move-object v2, v4

    .line 1141
    :goto_a
    iget-object v1, v1, Lp/w920;->a:Ljava/lang/String;

    .line 1142
    .line 1143
    invoke-static {v2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v2

    .line 1147
    if-eqz v2, :cond_35

    .line 1148
    .line 1149
    invoke-static {v5, v4, v4, v15, v3}, Lp/hb20;->a(Lp/hb20;Lp/ib20;Ljava/lang/String;ZI)Lp/hb20;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    goto :goto_c

    .line 1154
    :cond_35
    iget-object v2, v5, Lp/hb20;->a:Ljava/util/List;

    .line 1155
    .line 1156
    check-cast v2, Ljava/lang/Iterable;

    .line 1157
    .line 1158
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    :cond_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1163
    .line 1164
    .line 1165
    move-result v6

    .line 1166
    if-eqz v6, :cond_37

    .line 1167
    .line 1168
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v6

    .line 1172
    move-object v7, v6

    .line 1173
    check-cast v7, Lp/ib20;

    .line 1174
    .line 1175
    iget-object v7, v7, Lp/ib20;->b:Ljava/lang/String;

    .line 1176
    .line 1177
    invoke-static {v7, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v7

    .line 1181
    if-eqz v7, :cond_36

    .line 1182
    .line 1183
    goto :goto_b

    .line 1184
    :cond_37
    move-object v6, v4

    .line 1185
    :goto_b
    check-cast v6, Lp/ib20;

    .line 1186
    .line 1187
    invoke-static {v5, v6, v4, v15, v3}, Lp/hb20;->a(Lp/hb20;Lp/ib20;Ljava/lang/String;ZI)Lp/hb20;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    :goto_c
    const/4 v2, 0x0

    .line 1192
    const/4 v3, 0x0

    .line 1193
    const/4 v4, 0x0

    .line 1194
    const/4 v5, 0x0

    .line 1195
    const/4 v6, 0x0

    .line 1196
    const/4 v7, 0x0

    .line 1197
    const/4 v9, 0x0

    .line 1198
    const/4 v10, 0x0

    .line 1199
    const/4 v11, 0x0

    .line 1200
    const/16 v16, 0x0

    .line 1201
    .line 1202
    move-object/from16 v20, v12

    .line 1203
    .line 1204
    move/from16 v12, v16

    .line 1205
    .line 1206
    move-object/from16 v21, v13

    .line 1207
    .line 1208
    move/from16 v13, v16

    .line 1209
    .line 1210
    move/from16 v14, v16

    .line 1211
    .line 1212
    move/from16 v15, v16

    .line 1213
    .line 1214
    const v16, 0xff7f

    .line 1215
    .line 1216
    .line 1217
    const/16 v17, 0x0

    .line 1218
    .line 1219
    move-object/from16 p1, v1

    .line 1220
    .line 1221
    move/from16 v1, v17

    .line 1222
    .line 1223
    move/from16 v17, v8

    .line 1224
    .line 1225
    move-object/from16 v8, p1

    .line 1226
    .line 1227
    invoke-static/range {v0 .. v16}, Lp/ne20;->a(Lp/ne20;ILp/ni20;Lcom/spotify/player/model/PlayerState;Lp/va6;Lp/ue20;ZZLp/hb20;Ljava/util/List;Lp/akt0;Lp/ci20;ZZZZI)Lp/ne20;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    const/4 v15, 0x2

    .line 1232
    new-array v1, v15, [Lp/ua21;

    .line 1233
    .line 1234
    new-instance v2, Lp/u820;

    .line 1235
    .line 1236
    move-object/from16 v3, p1

    .line 1237
    .line 1238
    iget-object v3, v3, Lp/hb20;->b:Lp/ib20;

    .line 1239
    .line 1240
    if-eqz v3, :cond_38

    .line 1241
    .line 1242
    iget-object v13, v3, Lp/ib20;->b:Ljava/lang/String;

    .line 1243
    .line 1244
    if-nez v13, :cond_39

    .line 1245
    .line 1246
    :cond_38
    move-object/from16 v13, v21

    .line 1247
    .line 1248
    :cond_39
    invoke-direct {v2, v13}, Lp/u820;-><init>(Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    const/4 v14, 0x0

    .line 1252
    aput-object v2, v1, v14

    .line 1253
    .line 1254
    if-eqz v3, :cond_3a

    .line 1255
    .line 1256
    iget-object v13, v3, Lp/ib20;->b:Ljava/lang/String;

    .line 1257
    .line 1258
    if-nez v13, :cond_3b

    .line 1259
    .line 1260
    :cond_3a
    move-object/from16 v13, v21

    .line 1261
    .line 1262
    :cond_3b
    new-instance v2, Lp/w820;

    .line 1263
    .line 1264
    move-object/from16 v6, v20

    .line 1265
    .line 1266
    invoke-direct {v2, v13, v6}, Lp/w820;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    aput-object v2, v1, v17

    .line 1270
    .line 1271
    invoke-static {v1}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    goto/16 :goto_13

    .line 1280
    .line 1281
    :cond_3c
    move/from16 v17, v8

    .line 1282
    .line 1283
    move-object/from16 v21, v13

    .line 1284
    .line 1285
    move/from16 v25, v15

    .line 1286
    .line 1287
    move v15, v14

    .line 1288
    move/from16 v14, v25

    .line 1289
    .line 1290
    sget-object v2, Lp/t920;->b:Lp/t920;

    .line 1291
    .line 1292
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v2

    .line 1296
    if-eqz v2, :cond_3f

    .line 1297
    .line 1298
    iget-object v1, v5, Lp/hb20;->b:Lp/ib20;

    .line 1299
    .line 1300
    if-eqz v1, :cond_3d

    .line 1301
    .line 1302
    iget-object v1, v1, Lp/ib20;->b:Ljava/lang/String;

    .line 1303
    .line 1304
    move-object v13, v1

    .line 1305
    goto :goto_d

    .line 1306
    :cond_3d
    move-object v13, v4

    .line 1307
    :goto_d
    if-nez v13, :cond_3e

    .line 1308
    .line 1309
    move-object/from16 v1, v21

    .line 1310
    .line 1311
    goto :goto_e

    .line 1312
    :cond_3e
    move-object v1, v13

    .line 1313
    :goto_e
    invoke-static {v5, v4, v4, v14, v3}, Lp/hb20;->a(Lp/hb20;Lp/ib20;Ljava/lang/String;ZI)Lp/hb20;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v8

    .line 1317
    const/4 v2, 0x0

    .line 1318
    const/4 v3, 0x0

    .line 1319
    const/4 v4, 0x0

    .line 1320
    const/4 v5, 0x0

    .line 1321
    const/4 v6, 0x0

    .line 1322
    const/4 v7, 0x0

    .line 1323
    const/4 v9, 0x0

    .line 1324
    const/4 v10, 0x0

    .line 1325
    const/4 v11, 0x0

    .line 1326
    const/4 v12, 0x0

    .line 1327
    const/4 v13, 0x0

    .line 1328
    const/16 v16, 0x0

    .line 1329
    .line 1330
    move/from16 v14, v16

    .line 1331
    .line 1332
    move/from16 v15, v16

    .line 1333
    .line 1334
    const v16, 0xff7f

    .line 1335
    .line 1336
    .line 1337
    const/16 v18, 0x0

    .line 1338
    .line 1339
    move-object/from16 v22, v1

    .line 1340
    .line 1341
    move/from16 v1, v18

    .line 1342
    .line 1343
    invoke-static/range {v0 .. v16}, Lp/ne20;->a(Lp/ne20;ILp/ni20;Lcom/spotify/player/model/PlayerState;Lp/va6;Lp/ue20;ZZLp/hb20;Ljava/util/List;Lp/akt0;Lp/ci20;ZZZZI)Lp/ne20;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    const/4 v1, 0x2

    .line 1348
    new-array v1, v1, [Lp/ua21;

    .line 1349
    .line 1350
    new-instance v2, Lp/u820;

    .line 1351
    .line 1352
    move-object/from16 v3, v21

    .line 1353
    .line 1354
    invoke-direct {v2, v3}, Lp/u820;-><init>(Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    const/4 v7, 0x0

    .line 1358
    aput-object v2, v1, v7

    .line 1359
    .line 1360
    new-instance v2, Lp/w820;

    .line 1361
    .line 1362
    move-object/from16 v13, v22

    .line 1363
    .line 1364
    invoke-direct {v2, v3, v13}, Lp/w820;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    aput-object v2, v1, v17

    .line 1368
    .line 1369
    invoke-static {v1}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    goto/16 :goto_13

    .line 1378
    .line 1379
    :cond_3f
    move v7, v14

    .line 1380
    move-object/from16 v3, v21

    .line 1381
    .line 1382
    instance-of v2, v1, Lp/da20;

    .line 1383
    .line 1384
    if-eqz v2, :cond_40

    .line 1385
    .line 1386
    check-cast v1, Lp/da20;

    .line 1387
    .line 1388
    new-instance v0, Lp/d820;

    .line 1389
    .line 1390
    new-instance v2, Lp/hf20;

    .line 1391
    .line 1392
    iget-object v3, v1, Lp/da20;->b:Ljava/lang/String;

    .line 1393
    .line 1394
    iget-object v4, v1, Lp/da20;->a:Ljava/lang/String;

    .line 1395
    .line 1396
    iget v1, v1, Lp/da20;->c:I

    .line 1397
    .line 1398
    invoke-direct {v2, v4, v1, v3, v6}, Lp/hf20;-><init>(Ljava/lang/String;ILjava/lang/String;Lp/ci20;)V

    .line 1399
    .line 1400
    .line 1401
    invoke-direct {v0, v2}, Lp/d820;-><init>(Lp/j6m;)V

    .line 1402
    .line 1403
    .line 1404
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    goto/16 :goto_13

    .line 1413
    .line 1414
    :cond_40
    instance-of v2, v1, Lp/ma20;

    .line 1415
    .line 1416
    if-eqz v2, :cond_41

    .line 1417
    .line 1418
    move-object v10, v1

    .line 1419
    check-cast v10, Lp/ma20;

    .line 1420
    .line 1421
    const/4 v2, 0x0

    .line 1422
    const/4 v3, 0x0

    .line 1423
    const/4 v4, 0x0

    .line 1424
    const/4 v5, 0x0

    .line 1425
    const/4 v6, 0x0

    .line 1426
    const/4 v7, 0x0

    .line 1427
    const/4 v8, 0x0

    .line 1428
    const/4 v9, 0x0

    .line 1429
    iget-object v1, v10, Lp/ma20;->a:Lp/akt0;

    .line 1430
    .line 1431
    const/4 v11, 0x0

    .line 1432
    const/4 v12, 0x0

    .line 1433
    const/4 v13, 0x0

    .line 1434
    const/4 v14, 0x0

    .line 1435
    const/4 v15, 0x0

    .line 1436
    const v16, 0xfdff

    .line 1437
    .line 1438
    .line 1439
    const/16 v17, 0x0

    .line 1440
    .line 1441
    move-object/from16 v18, v1

    .line 1442
    .line 1443
    move/from16 v1, v17

    .line 1444
    .line 1445
    move-object/from16 v23, v10

    .line 1446
    .line 1447
    move-object/from16 v10, v18

    .line 1448
    .line 1449
    invoke-static/range {v0 .. v16}, Lp/ne20;->a(Lp/ne20;ILp/ni20;Lcom/spotify/player/model/PlayerState;Lp/va6;Lp/ue20;ZZLp/hb20;Ljava/util/List;Lp/akt0;Lp/ci20;ZZZZI)Lp/ne20;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    new-instance v1, Lp/x820;

    .line 1454
    .line 1455
    move-object/from16 v2, v23

    .line 1456
    .line 1457
    iget-object v2, v2, Lp/ma20;->a:Lp/akt0;

    .line 1458
    .line 1459
    invoke-direct {v1, v2}, Lp/x820;-><init>(Lp/akt0;)V

    .line 1460
    .line 1461
    .line 1462
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v1

    .line 1466
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    goto/16 :goto_13

    .line 1471
    .line 1472
    :cond_41
    instance-of v2, v1, Lp/na20;

    .line 1473
    .line 1474
    if-eqz v2, :cond_42

    .line 1475
    .line 1476
    move-object v6, v1

    .line 1477
    check-cast v6, Lp/na20;

    .line 1478
    .line 1479
    const/4 v2, 0x0

    .line 1480
    const/4 v3, 0x0

    .line 1481
    const/16 v17, 0x0

    .line 1482
    .line 1483
    const/16 v18, 0x0

    .line 1484
    .line 1485
    const/16 v19, 0x0

    .line 1486
    .line 1487
    const/16 v20, 0x0

    .line 1488
    .line 1489
    iget-object v1, v6, Lp/na20;->a:Ljava/lang/String;

    .line 1490
    .line 1491
    const/16 v8, 0xb

    .line 1492
    .line 1493
    invoke-static {v5, v4, v1, v7, v8}, Lp/hb20;->a(Lp/hb20;Lp/ib20;Ljava/lang/String;ZI)Lp/hb20;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v8

    .line 1497
    const/4 v9, 0x0

    .line 1498
    const/4 v10, 0x0

    .line 1499
    const/4 v11, 0x0

    .line 1500
    const/4 v12, 0x0

    .line 1501
    const/4 v13, 0x0

    .line 1502
    const/4 v14, 0x0

    .line 1503
    const/4 v15, 0x0

    .line 1504
    const v16, 0xff7f

    .line 1505
    .line 1506
    .line 1507
    const/4 v1, 0x0

    .line 1508
    move-object/from16 v4, v17

    .line 1509
    .line 1510
    move-object/from16 v5, v18

    .line 1511
    .line 1512
    move-object v7, v6

    .line 1513
    move/from16 v6, v19

    .line 1514
    .line 1515
    move-object/from16 v24, v7

    .line 1516
    .line 1517
    move/from16 v7, v20

    .line 1518
    .line 1519
    invoke-static/range {v0 .. v16}, Lp/ne20;->a(Lp/ne20;ILp/ni20;Lcom/spotify/player/model/PlayerState;Lp/va6;Lp/ue20;ZZLp/hb20;Ljava/util/List;Lp/akt0;Lp/ci20;ZZZZI)Lp/ne20;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    new-instance v1, Lp/z820;

    .line 1524
    .line 1525
    move-object/from16 v2, v24

    .line 1526
    .line 1527
    iget-object v2, v2, Lp/na20;->a:Ljava/lang/String;

    .line 1528
    .line 1529
    invoke-direct {v1, v2}, Lp/z820;-><init>(Ljava/lang/String;)V

    .line 1530
    .line 1531
    .line 1532
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v1

    .line 1536
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    goto/16 :goto_13

    .line 1541
    .line 1542
    :cond_42
    instance-of v2, v1, Lp/ia20;

    .line 1543
    .line 1544
    if-eqz v2, :cond_43

    .line 1545
    .line 1546
    check-cast v1, Lp/ia20;

    .line 1547
    .line 1548
    new-instance v0, Lp/f820;

    .line 1549
    .line 1550
    iget-object v1, v1, Lp/ia20;->a:Lp/xgx0;

    .line 1551
    .line 1552
    invoke-direct {v0, v1}, Lp/f820;-><init>(Lp/xgx0;)V

    .line 1553
    .line 1554
    .line 1555
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    goto/16 :goto_13

    .line 1564
    .line 1565
    :cond_43
    sget-object v2, Lp/t920;->c:Lp/t920;

    .line 1566
    .line 1567
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1568
    .line 1569
    .line 1570
    move-result v2

    .line 1571
    if-eqz v2, :cond_44

    .line 1572
    .line 1573
    new-instance v0, Lp/g820;

    .line 1574
    .line 1575
    invoke-direct {v0, v7}, Lp/g820;-><init>(Z)V

    .line 1576
    .line 1577
    .line 1578
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    goto/16 :goto_13

    .line 1587
    .line 1588
    :cond_44
    sget-object v2, Lp/t920;->d:Lp/t920;

    .line 1589
    .line 1590
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1591
    .line 1592
    .line 1593
    move-result v2

    .line 1594
    if-eqz v2, :cond_48

    .line 1595
    .line 1596
    new-instance v1, Lp/y820;

    .line 1597
    .line 1598
    new-instance v2, Lp/li20;

    .line 1599
    .line 1600
    const/16 v4, 0xfa

    .line 1601
    .line 1602
    invoke-static {v7, v4}, Lp/fmm;->f0(II)Lp/anz;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v9

    .line 1606
    iget-object v4, v5, Lp/hb20;->b:Lp/ib20;

    .line 1607
    .line 1608
    if-eqz v4, :cond_46

    .line 1609
    .line 1610
    iget-object v13, v4, Lp/ib20;->b:Ljava/lang/String;

    .line 1611
    .line 1612
    if-nez v13, :cond_45

    .line 1613
    .line 1614
    goto :goto_f

    .line 1615
    :cond_45
    move-object v10, v13

    .line 1616
    goto :goto_10

    .line 1617
    :cond_46
    :goto_f
    move-object v10, v3

    .line 1618
    :goto_10
    iget-object v11, v0, Lp/ne20;->j:Lp/akt0;

    .line 1619
    .line 1620
    iget-object v13, v5, Lp/hb20;->c:Ljava/lang/String;

    .line 1621
    .line 1622
    if-nez v13, :cond_47

    .line 1623
    .line 1624
    move-object v12, v3

    .line 1625
    goto :goto_11

    .line 1626
    :cond_47
    move-object v12, v13

    .line 1627
    :goto_11
    const/16 v13, 0x10

    .line 1628
    .line 1629
    move-object v8, v2

    .line 1630
    invoke-direct/range {v8 .. v13}, Lp/li20;-><init>(Lp/anz;Ljava/lang/String;Lp/akt0;Ljava/lang/String;I)V

    .line 1631
    .line 1632
    .line 1633
    invoke-direct {v1, v2}, Lp/y820;-><init>(Lp/li20;)V

    .line 1634
    .line 1635
    .line 1636
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    goto/16 :goto_13

    .line 1645
    .line 1646
    :cond_48
    sget-object v2, Lp/t920;->g:Lp/t920;

    .line 1647
    .line 1648
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1649
    .line 1650
    .line 1651
    move-result v2

    .line 1652
    if-eqz v2, :cond_49

    .line 1653
    .line 1654
    sget-object v0, Lp/k820;->z0:Lp/k820;

    .line 1655
    .line 1656
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    goto/16 :goto_13

    .line 1665
    .line 1666
    :cond_49
    sget-object v2, Lp/t920;->e:Lp/t920;

    .line 1667
    .line 1668
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1669
    .line 1670
    .line 1671
    move-result v2

    .line 1672
    if-eqz v2, :cond_4b

    .line 1673
    .line 1674
    iget-boolean v0, v0, Lp/ne20;->m:Z

    .line 1675
    .line 1676
    if-eqz v0, :cond_4a

    .line 1677
    .line 1678
    sget-object v0, Lp/p820;->z0:Lp/p820;

    .line 1679
    .line 1680
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    goto/16 :goto_13

    .line 1689
    .line 1690
    :cond_4a
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    goto/16 :goto_13

    .line 1695
    .line 1696
    :cond_4b
    instance-of v2, v1, Lp/la20;

    .line 1697
    .line 1698
    if-eqz v2, :cond_4d

    .line 1699
    .line 1700
    check-cast v1, Lp/la20;

    .line 1701
    .line 1702
    iget-boolean v0, v1, Lp/la20;->a:Z

    .line 1703
    .line 1704
    if-eqz v0, :cond_4c

    .line 1705
    .line 1706
    sget-object v0, Lp/b820;->z0:Lp/b820;

    .line 1707
    .line 1708
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    goto/16 :goto_13

    .line 1717
    .line 1718
    :cond_4c
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    goto/16 :goto_13

    .line 1723
    .line 1724
    :cond_4d
    sget-object v2, Lp/t920;->f:Lp/t920;

    .line 1725
    .line 1726
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1727
    .line 1728
    .line 1729
    move-result v2

    .line 1730
    if-eqz v2, :cond_4e

    .line 1731
    .line 1732
    const/4 v2, 0x0

    .line 1733
    const/4 v3, 0x0

    .line 1734
    const/4 v4, 0x0

    .line 1735
    const/4 v5, 0x0

    .line 1736
    const/4 v6, 0x0

    .line 1737
    const/4 v7, 0x0

    .line 1738
    const/4 v8, 0x0

    .line 1739
    const/4 v9, 0x0

    .line 1740
    const/4 v10, 0x0

    .line 1741
    const/4 v11, 0x0

    .line 1742
    const/4 v12, 0x0

    .line 1743
    const/4 v13, 0x0

    .line 1744
    const/4 v14, 0x0

    .line 1745
    const/4 v15, 0x0

    .line 1746
    const v16, 0xefff

    .line 1747
    .line 1748
    .line 1749
    const/4 v1, 0x0

    .line 1750
    invoke-static/range {v0 .. v16}, Lp/ne20;->a(Lp/ne20;ILp/ni20;Lcom/spotify/player/model/PlayerState;Lp/va6;Lp/ue20;ZZLp/hb20;Ljava/util/List;Lp/akt0;Lp/ci20;ZZZZI)Lp/ne20;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    goto/16 :goto_13

    .line 1759
    .line 1760
    :cond_4e
    instance-of v2, v1, Lp/ba20;

    .line 1761
    .line 1762
    if-eqz v2, :cond_51

    .line 1763
    .line 1764
    check-cast v1, Lp/ba20;

    .line 1765
    .line 1766
    const/4 v2, 0x0

    .line 1767
    const/4 v3, 0x0

    .line 1768
    const/4 v4, 0x0

    .line 1769
    const/4 v5, 0x0

    .line 1770
    const/4 v6, 0x0

    .line 1771
    const/4 v7, 0x0

    .line 1772
    const/4 v8, 0x0

    .line 1773
    iget-object v9, v0, Lp/ne20;->i:Ljava/util/List;

    .line 1774
    .line 1775
    check-cast v9, Ljava/lang/Iterable;

    .line 1776
    .line 1777
    new-instance v15, Ljava/util/ArrayList;

    .line 1778
    .line 1779
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1780
    .line 1781
    .line 1782
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v9

    .line 1786
    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1787
    .line 1788
    .line 1789
    move-result v10

    .line 1790
    if-eqz v10, :cond_50

    .line 1791
    .line 1792
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v10

    .line 1796
    move-object v11, v10

    .line 1797
    check-cast v11, Lp/kez;

    .line 1798
    .line 1799
    instance-of v12, v11, Lp/jez;

    .line 1800
    .line 1801
    if-eqz v12, :cond_4f

    .line 1802
    .line 1803
    check-cast v11, Lp/jez;

    .line 1804
    .line 1805
    iget-object v11, v11, Lp/jez;->b:Lp/oez;

    .line 1806
    .line 1807
    check-cast v11, Lp/nez;

    .line 1808
    .line 1809
    iget-object v11, v11, Lp/nez;->a:Lp/o4h;

    .line 1810
    .line 1811
    invoke-interface {v11}, Lp/o4h;->getMetadata()Lp/d570;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v11

    .line 1815
    iget-wide v11, v11, Lp/d570;->a:J

    .line 1816
    .line 1817
    iget-wide v13, v1, Lp/ba20;->a:J

    .line 1818
    .line 1819
    cmp-long v11, v11, v13

    .line 1820
    .line 1821
    if-nez v11, :cond_4f

    .line 1822
    .line 1823
    goto :goto_12

    .line 1824
    :cond_4f
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1825
    .line 1826
    .line 1827
    goto :goto_12

    .line 1828
    :cond_50
    const/4 v10, 0x0

    .line 1829
    const/4 v11, 0x0

    .line 1830
    const/4 v12, 0x0

    .line 1831
    const/4 v13, 0x0

    .line 1832
    const/4 v14, 0x0

    .line 1833
    const/4 v1, 0x0

    .line 1834
    move-object v9, v15

    .line 1835
    move v15, v1

    .line 1836
    const v16, 0xfeff

    .line 1837
    .line 1838
    .line 1839
    invoke-static/range {v0 .. v16}, Lp/ne20;->a(Lp/ne20;ILp/ni20;Lcom/spotify/player/model/PlayerState;Lp/va6;Lp/ue20;ZZLp/hb20;Ljava/util/List;Lp/akt0;Lp/ci20;ZZZZI)Lp/ne20;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v0

    .line 1843
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    goto :goto_13

    .line 1848
    :cond_51
    sget-object v2, Lp/t920;->a:Lp/t920;

    .line 1849
    .line 1850
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1851
    .line 1852
    .line 1853
    move-result v2

    .line 1854
    if-eqz v2, :cond_52

    .line 1855
    .line 1856
    sget-object v0, Lp/a820;->z0:Lp/a820;

    .line 1857
    .line 1858
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v0

    .line 1862
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v0

    .line 1866
    goto :goto_13

    .line 1867
    :cond_52
    instance-of v2, v1, Lp/u920;

    .line 1868
    .line 1869
    if-eqz v2, :cond_53

    .line 1870
    .line 1871
    check-cast v1, Lp/u920;

    .line 1872
    .line 1873
    iget-boolean v14, v1, Lp/u920;->a:Z

    .line 1874
    .line 1875
    const/4 v2, 0x0

    .line 1876
    const/4 v3, 0x0

    .line 1877
    const/4 v4, 0x0

    .line 1878
    const/4 v5, 0x0

    .line 1879
    const/4 v6, 0x0

    .line 1880
    const/4 v7, 0x0

    .line 1881
    const/4 v8, 0x0

    .line 1882
    const/4 v9, 0x0

    .line 1883
    const/4 v10, 0x0

    .line 1884
    const/4 v11, 0x0

    .line 1885
    const/4 v12, 0x0

    .line 1886
    const/4 v13, 0x0

    .line 1887
    const/4 v15, 0x0

    .line 1888
    const v16, 0xbfff

    .line 1889
    .line 1890
    .line 1891
    const/4 v1, 0x0

    .line 1892
    invoke-static/range {v0 .. v16}, Lp/ne20;->a(Lp/ne20;ILp/ni20;Lcom/spotify/player/model/PlayerState;Lp/va6;Lp/ue20;ZZLp/hb20;Ljava/util/List;Lp/akt0;Lp/ci20;ZZZZI)Lp/ne20;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v0

    .line 1896
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v0

    .line 1900
    goto :goto_13

    .line 1901
    :cond_53
    instance-of v0, v1, Lp/ja20;

    .line 1902
    .line 1903
    if-eqz v0, :cond_54

    .line 1904
    .line 1905
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v0

    .line 1909
    :goto_13
    return-object v0

    .line 1910
    :cond_54
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1911
    .line 1912
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1913
    .line 1914
    .line 1915
    throw v0
.end method
