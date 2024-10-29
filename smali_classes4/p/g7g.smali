.class public final synthetic Lp/g7g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/g7g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/g7g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/g7g;->a:Lp/g7g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 21

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    check-cast v7, Lp/k7g;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Lp/t6g;

    .line 8
    .line 9
    instance-of v1, v0, Lp/q6g;

    .line 10
    .line 11
    iget-object v8, v7, Lp/k7g;->d:Lp/i7g;

    .line 12
    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    check-cast v0, Lp/q6g;

    .line 18
    .line 19
    iget-object v1, v7, Lp/k7g;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, -0x1

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lp/kic0;

    .line 37
    .line 38
    iget-object v3, v3, Lp/kic0;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, v0, Lp/q6g;->a:Lp/kic0;

    .line 41
    .line 42
    iget-object v5, v5, Lp/kic0;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v3, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v10, v4

    .line 55
    :goto_1
    if-ne v10, v4, :cond_2

    .line 56
    .line 57
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_2
    check-cast v1, Ljava/util/Collection;

    .line 64
    .line 65
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lp/kic0;

    .line 75
    .line 76
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lp/kic0;

    .line 81
    .line 82
    iget-boolean v1, v1, Lp/kic0;->c:Z

    .line 83
    .line 84
    xor-int/2addr v1, v9

    .line 85
    invoke-static {v0, v1}, Lp/kic0;->a(Lp/kic0;Z)Lp/kic0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v10, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    new-instance v0, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    move-object v4, v3

    .line 112
    check-cast v4, Lp/kic0;

    .line 113
    .line 114
    iget-boolean v4, v4, Lp/kic0;->c:Z

    .line 115
    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 123
    .line 124
    const/16 v3, 0xa

    .line 125
    .line 126
    invoke-static {v0, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lp/kic0;

    .line 148
    .line 149
    iget-object v3, v3, Lp/kic0;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    iget-object v0, v8, Lp/i7g;->a:Ljava/util/List;

    .line 156
    .line 157
    new-instance v3, Lp/i7g;

    .line 158
    .line 159
    invoke-direct {v3, v0, v1}, Lp/i7g;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    const/4 v5, 0x0

    .line 164
    const/16 v6, 0x36

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    move-object v0, v7

    .line 168
    move-object v1, v2

    .line 169
    move-object v2, v4

    .line 170
    move-object v4, v5

    .line 171
    move v5, v8

    .line 172
    invoke-static/range {v0 .. v6}, Lp/k7g;->a(Lp/k7g;Ljava/util/ArrayList;Lp/j7g;Lp/i7g;Lp/vix;II)Lp/k7g;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto/16 :goto_4

    .line 181
    .line 182
    :cond_6
    instance-of v1, v0, Lp/l6g;

    .line 183
    .line 184
    sget-object v2, Lp/j7g;->c:Lp/j7g;

    .line 185
    .line 186
    const/4 v11, 0x2

    .line 187
    if-eqz v1, :cond_7

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    const/4 v3, 0x0

    .line 191
    const/4 v4, 0x0

    .line 192
    const/16 v6, 0x3b

    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    move-object v0, v7

    .line 196
    invoke-static/range {v0 .. v6}, Lp/k7g;->a(Lp/k7g;Ljava/util/ArrayList;Lp/j7g;Lp/i7g;Lp/vix;II)Lp/k7g;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-array v1, v11, [Lp/j1l0;

    .line 201
    .line 202
    new-instance v2, Lp/h6g;

    .line 203
    .line 204
    iget-object v3, v8, Lp/i7g;->b:Ljava/util/List;

    .line 205
    .line 206
    invoke-direct {v2, v3}, Lp/h6g;-><init>(Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    aput-object v2, v1, v10

    .line 210
    .line 211
    sget-object v2, Lp/g6g;->z:Lp/g6g;

    .line 212
    .line 213
    aput-object v2, v1, v9

    .line 214
    .line 215
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    goto/16 :goto_4

    .line 224
    .line 225
    :cond_7
    instance-of v1, v0, Lp/o6g;

    .line 226
    .line 227
    sget-object v3, Lp/j7g;->e:Lp/j7g;

    .line 228
    .line 229
    if-eqz v1, :cond_8

    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    const/4 v4, 0x0

    .line 233
    const/4 v5, 0x0

    .line 234
    const/16 v6, 0x3b

    .line 235
    .line 236
    const/4 v8, 0x0

    .line 237
    move-object v0, v7

    .line 238
    move-object v2, v3

    .line 239
    move-object v3, v4

    .line 240
    move-object v4, v5

    .line 241
    move v5, v8

    .line 242
    invoke-static/range {v0 .. v6}, Lp/k7g;->a(Lp/k7g;Ljava/util/ArrayList;Lp/j7g;Lp/i7g;Lp/vix;II)Lp/k7g;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    goto/16 :goto_4

    .line 251
    .line 252
    :cond_8
    instance-of v1, v0, Lp/p6g;

    .line 253
    .line 254
    const/4 v8, 0x3

    .line 255
    sget-object v12, Lp/j7g;->f:Lp/j7g;

    .line 256
    .line 257
    sget-object v13, Lp/c6g;->z:Lp/c6g;

    .line 258
    .line 259
    if-eqz v1, :cond_a

    .line 260
    .line 261
    const/4 v1, 0x0

    .line 262
    const/4 v3, 0x0

    .line 263
    const/4 v4, 0x0

    .line 264
    const/16 v6, 0x3b

    .line 265
    .line 266
    const/4 v5, 0x0

    .line 267
    move-object v0, v7

    .line 268
    move-object v2, v12

    .line 269
    invoke-static/range {v0 .. v6}, Lp/k7g;->a(Lp/k7g;Ljava/util/ArrayList;Lp/j7g;Lp/i7g;Lp/vix;II)Lp/k7g;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    sget-object v1, Lp/e6g;->z:Lp/e6g;

    .line 274
    .line 275
    iget v2, v7, Lp/k7g;->f:I

    .line 276
    .line 277
    if-ne v2, v8, :cond_9

    .line 278
    .line 279
    new-array v2, v11, [Lp/j1l0;

    .line 280
    .line 281
    aput-object v1, v2, v10

    .line 282
    .line 283
    aput-object v13, v2, v9

    .line 284
    .line 285
    invoke-static {v2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    goto/16 :goto_4

    .line 294
    .line 295
    :cond_9
    new-array v2, v9, [Lp/e6g;

    .line 296
    .line 297
    aput-object v1, v2, v10

    .line 298
    .line 299
    invoke-static {v2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    goto/16 :goto_4

    .line 308
    .line 309
    :cond_a
    instance-of v1, v0, Lp/n6g;

    .line 310
    .line 311
    sget-object v16, Lp/j7g;->d:Lp/j7g;

    .line 312
    .line 313
    iget-object v11, v7, Lp/k7g;->c:Lp/j7g;

    .line 314
    .line 315
    if-eqz v1, :cond_c

    .line 316
    .line 317
    if-ne v11, v3, :cond_b

    .line 318
    .line 319
    const/4 v1, 0x0

    .line 320
    const/4 v3, 0x0

    .line 321
    const/4 v4, 0x0

    .line 322
    const/16 v6, 0x3b

    .line 323
    .line 324
    const/4 v5, 0x0

    .line 325
    move-object v0, v7

    .line 326
    move-object/from16 v2, v16

    .line 327
    .line 328
    invoke-static/range {v0 .. v6}, Lp/k7g;->a(Lp/k7g;Ljava/util/ArrayList;Lp/j7g;Lp/i7g;Lp/vix;II)Lp/k7g;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    goto/16 :goto_4

    .line 337
    .line 338
    :cond_b
    const/4 v1, 0x0

    .line 339
    const/4 v3, 0x0

    .line 340
    const/4 v4, 0x0

    .line 341
    const/16 v6, 0x3b

    .line 342
    .line 343
    const/4 v5, 0x0

    .line 344
    move-object v0, v7

    .line 345
    invoke-static/range {v0 .. v6}, Lp/k7g;->a(Lp/k7g;Ljava/util/ArrayList;Lp/j7g;Lp/i7g;Lp/vix;II)Lp/k7g;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    sget-object v1, Lp/f6g;->z:Lp/f6g;

    .line 350
    .line 351
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    goto/16 :goto_4

    .line 360
    .line 361
    :cond_c
    instance-of v1, v0, Lp/m6g;

    .line 362
    .line 363
    if-eqz v1, :cond_d

    .line 364
    .line 365
    check-cast v0, Lp/m6g;

    .line 366
    .line 367
    iget-object v14, v0, Lp/m6g;->a:Lp/k7g;

    .line 368
    .line 369
    const/4 v15, 0x0

    .line 370
    const/16 v17, 0x0

    .line 371
    .line 372
    const/16 v18, 0x0

    .line 373
    .line 374
    const/16 v20, 0x3b

    .line 375
    .line 376
    const/16 v19, 0x0

    .line 377
    .line 378
    invoke-static/range {v14 .. v20}, Lp/k7g;->a(Lp/k7g;Ljava/util/ArrayList;Lp/j7g;Lp/i7g;Lp/vix;II)Lp/k7g;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    new-instance v2, Lp/d6g;

    .line 383
    .line 384
    iget-object v0, v0, Lp/m6g;->a:Lp/k7g;

    .line 385
    .line 386
    iget-object v0, v0, Lp/k7g;->b:Lp/m311;

    .line 387
    .line 388
    invoke-direct {v2, v0}, Lp/d6g;-><init>(Lp/m311;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v1, v0}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    goto/16 :goto_4

    .line 400
    .line 401
    :cond_d
    instance-of v1, v0, Lp/r6g;

    .line 402
    .line 403
    if-eqz v1, :cond_e

    .line 404
    .line 405
    check-cast v0, Lp/r6g;

    .line 406
    .line 407
    const/4 v1, 0x0

    .line 408
    const/4 v2, 0x0

    .line 409
    const/4 v3, 0x0

    .line 410
    iget-object v4, v0, Lp/r6g;->a:Lp/vix;

    .line 411
    .line 412
    const/16 v6, 0x2f

    .line 413
    .line 414
    const/4 v5, 0x0

    .line 415
    move-object v0, v7

    .line 416
    invoke-static/range {v0 .. v6}, Lp/k7g;->a(Lp/k7g;Ljava/util/ArrayList;Lp/j7g;Lp/i7g;Lp/vix;II)Lp/k7g;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    goto :goto_4

    .line 425
    :cond_e
    instance-of v1, v0, Lp/s6g;

    .line 426
    .line 427
    if-eqz v1, :cond_f

    .line 428
    .line 429
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    goto :goto_4

    .line 434
    :cond_f
    instance-of v1, v0, Lp/j6g;

    .line 435
    .line 436
    if-eqz v1, :cond_10

    .line 437
    .line 438
    const/4 v1, 0x0

    .line 439
    const/4 v2, 0x0

    .line 440
    const/4 v3, 0x0

    .line 441
    const/4 v4, 0x0

    .line 442
    const/4 v5, 0x2

    .line 443
    const/16 v6, 0x1f

    .line 444
    .line 445
    move-object v0, v7

    .line 446
    invoke-static/range {v0 .. v6}, Lp/k7g;->a(Lp/k7g;Ljava/util/ArrayList;Lp/j7g;Lp/i7g;Lp/vix;II)Lp/k7g;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    goto :goto_4

    .line 455
    :cond_10
    instance-of v1, v0, Lp/i6g;

    .line 456
    .line 457
    if-eqz v1, :cond_12

    .line 458
    .line 459
    const/4 v1, 0x0

    .line 460
    const/4 v2, 0x0

    .line 461
    const/4 v3, 0x0

    .line 462
    const/4 v4, 0x0

    .line 463
    const/16 v6, 0x1f

    .line 464
    .line 465
    move-object v0, v7

    .line 466
    move v5, v8

    .line 467
    invoke-static/range {v0 .. v6}, Lp/k7g;->a(Lp/k7g;Ljava/util/ArrayList;Lp/j7g;Lp/i7g;Lp/vix;II)Lp/k7g;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    if-ne v11, v12, :cond_11

    .line 472
    .line 473
    new-array v1, v9, [Lp/c6g;

    .line 474
    .line 475
    aput-object v13, v1, v10

    .line 476
    .line 477
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    goto :goto_4

    .line 486
    :cond_11
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    goto :goto_4

    .line 491
    :cond_12
    instance-of v0, v0, Lp/k6g;

    .line 492
    .line 493
    if-eqz v0, :cond_13

    .line 494
    .line 495
    new-array v0, v9, [Lp/c6g;

    .line 496
    .line 497
    aput-object v13, v0, v10

    .line 498
    .line 499
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    :goto_4
    return-object v0

    .line 508
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 509
    .line 510
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 511
    .line 512
    .line 513
    throw v0
.end method
