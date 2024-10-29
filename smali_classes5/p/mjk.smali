.class public final synthetic Lp/mjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/mjk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/mjk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/mjk;->a:Lp/mjk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 10

    .line 1
    check-cast p1, Lp/jt50;

    .line 2
    .line 3
    check-cast p2, Lp/cs50;

    .line 4
    .line 5
    instance-of v0, p2, Lp/vr50;

    .line 6
    .line 7
    iget-object v1, p1, Lp/jt50;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/16 v4, 0xa

    .line 12
    .line 13
    iget-object v5, p1, Lp/jt50;->d:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    move-object p2, v5

    .line 18
    check-cast p2, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {p2, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lp/ur50;

    .line 44
    .line 45
    iget-boolean v6, v4, Lp/ur50;->e:Z

    .line 46
    .line 47
    iget-boolean v7, v4, Lp/ur50;->d:Z

    .line 48
    .line 49
    xor-int/2addr v6, v7

    .line 50
    xor-int/2addr v6, v3

    .line 51
    invoke-static {v4, v3, v6}, Lp/ur50;->a(Lp/ur50;ZZ)Lp/ur50;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    :cond_1
    move p2, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lp/ur50;

    .line 82
    .line 83
    iget-boolean v4, v4, Lp/ur50;->e:Z

    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    move p2, v3

    .line 88
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-static {p1, v3, p2, v0, v4}, Lp/jt50;->a(Lp/jt50;ZZLjava/util/ArrayList;I)Lp/jt50;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-array p2, v3, [Lp/nr50;

    .line 97
    .line 98
    new-instance v0, Lp/nr50;

    .line 99
    .line 100
    new-instance v3, Lp/ws50;

    .line 101
    .line 102
    invoke-direct {v3, v1}, Lp/ws50;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v3}, Lp/nr50;-><init>(Lp/tui;)V

    .line 106
    .line 107
    .line 108
    aput-object v0, p2, v2

    .line 109
    .line 110
    invoke-static {p2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto/16 :goto_f

    .line 119
    .line 120
    :cond_4
    instance-of v0, p2, Lp/wr50;

    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    check-cast v5, Ljava/lang/Iterable;

    .line 125
    .line 126
    new-instance p2, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-static {v5, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lp/ur50;

    .line 150
    .line 151
    iget-boolean v5, v4, Lp/ur50;->e:Z

    .line 152
    .line 153
    iget-boolean v6, v4, Lp/ur50;->d:Z

    .line 154
    .line 155
    xor-int/2addr v5, v6

    .line 156
    invoke-static {v4, v2, v5}, Lp/ur50;->a(Lp/ur50;ZZ)Lp/ur50;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    :cond_6
    move v0, v2

    .line 171
    goto :goto_3

    .line 172
    :cond_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_6

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Lp/ur50;

    .line 187
    .line 188
    iget-boolean v4, v4, Lp/ur50;->e:Z

    .line 189
    .line 190
    if-eqz v4, :cond_8

    .line 191
    .line 192
    move v0, v3

    .line 193
    :goto_3
    invoke-static {p1, v2, v0, p2, v2}, Lp/jt50;->a(Lp/jt50;ZZLjava/util/ArrayList;I)Lp/jt50;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    new-array p2, v3, [Lp/nr50;

    .line 198
    .line 199
    new-instance v0, Lp/nr50;

    .line 200
    .line 201
    new-instance v3, Lp/vs50;

    .line 202
    .line 203
    invoke-direct {v3, v1}, Lp/vs50;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, v3}, Lp/nr50;-><init>(Lp/tui;)V

    .line 207
    .line 208
    .line 209
    aput-object v0, p2, v2

    .line 210
    .line 211
    invoke-static {p2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    goto/16 :goto_f

    .line 220
    .line 221
    :cond_9
    instance-of v0, p2, Lp/zr50;

    .line 222
    .line 223
    const/4 v6, -0x1

    .line 224
    iget v7, p1, Lp/jt50;->e:I

    .line 225
    .line 226
    if-eqz v0, :cond_10

    .line 227
    .line 228
    check-cast p2, Lp/zr50;

    .line 229
    .line 230
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    move v1, v2

    .line 235
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    iget-object v8, p2, Lp/zr50;->a:Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v4, :cond_b

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Lp/ur50;

    .line 248
    .line 249
    iget-object v9, v4, Lp/ur50;->a:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v9, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    if-eqz v9, :cond_a

    .line 256
    .line 257
    iget-boolean v4, v4, Lp/ur50;->d:Z

    .line 258
    .line 259
    if-nez v4, :cond_a

    .line 260
    .line 261
    move v6, v1

    .line 262
    goto :goto_5

    .line 263
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_b
    :goto_5
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    check-cast p2, Lp/ur50;

    .line 271
    .line 272
    iget-boolean p2, p2, Lp/ur50;->e:Z

    .line 273
    .line 274
    xor-int/2addr p2, v3

    .line 275
    move-object v0, v5

    .line 276
    check-cast v0, Ljava/util/Collection;

    .line 277
    .line 278
    new-instance v1, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lp/ur50;

    .line 288
    .line 289
    invoke-static {v0, v3, p2}, Lp/ur50;->a(Lp/ur50;ZZ)Lp/ur50;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-virtual {v1, v6, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    add-int/2addr v7, v3

    .line 297
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    if-eqz p2, :cond_d

    .line 302
    .line 303
    :cond_c
    move p2, v2

    .line 304
    goto :goto_6

    .line 305
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    :cond_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_c

    .line 314
    .line 315
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lp/ur50;

    .line 320
    .line 321
    iget-boolean v0, v0, Lp/ur50;->e:Z

    .line 322
    .line 323
    if-eqz v0, :cond_e

    .line 324
    .line 325
    move p2, v3

    .line 326
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-ne v7, v0, :cond_f

    .line 331
    .line 332
    move v0, v3

    .line 333
    goto :goto_7

    .line 334
    :cond_f
    move v0, v2

    .line 335
    :goto_7
    invoke-static {p1, v0, p2, v1, v7}, Lp/jt50;->a(Lp/jt50;ZZLjava/util/ArrayList;I)Lp/jt50;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    new-array p2, v3, [Lp/nr50;

    .line 340
    .line 341
    new-instance v0, Lp/nr50;

    .line 342
    .line 343
    new-instance v1, Lp/us50;

    .line 344
    .line 345
    invoke-direct {v1, v8}, Lp/us50;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-direct {v0, v1}, Lp/nr50;-><init>(Lp/tui;)V

    .line 349
    .line 350
    .line 351
    aput-object v0, p2, v2

    .line 352
    .line 353
    invoke-static {p2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    goto/16 :goto_f

    .line 362
    .line 363
    :cond_10
    instance-of v0, p2, Lp/as50;

    .line 364
    .line 365
    if-eqz v0, :cond_16

    .line 366
    .line 367
    check-cast p2, Lp/as50;

    .line 368
    .line 369
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    move v1, v2

    .line 374
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    iget-object v8, p2, Lp/as50;->a:Ljava/lang/String;

    .line 379
    .line 380
    if-eqz v4, :cond_12

    .line 381
    .line 382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    check-cast v4, Lp/ur50;

    .line 387
    .line 388
    iget-object v9, v4, Lp/ur50;->a:Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {v9, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    if-eqz v9, :cond_11

    .line 395
    .line 396
    iget-boolean v4, v4, Lp/ur50;->d:Z

    .line 397
    .line 398
    if-eqz v4, :cond_11

    .line 399
    .line 400
    move v6, v1

    .line 401
    goto :goto_9

    .line 402
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_12
    :goto_9
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p2

    .line 409
    check-cast p2, Lp/ur50;

    .line 410
    .line 411
    iget-boolean p2, p2, Lp/ur50;->e:Z

    .line 412
    .line 413
    xor-int/2addr p2, v3

    .line 414
    move-object v0, v5

    .line 415
    check-cast v0, Ljava/util/Collection;

    .line 416
    .line 417
    new-instance v1, Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Lp/ur50;

    .line 427
    .line 428
    invoke-static {v0, v2, p2}, Lp/ur50;->a(Lp/ur50;ZZ)Lp/ur50;

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    invoke-virtual {v1, v6, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 436
    .line 437
    .line 438
    move-result p2

    .line 439
    if-eqz p2, :cond_14

    .line 440
    .line 441
    :cond_13
    move p2, v2

    .line 442
    goto :goto_a

    .line 443
    :cond_14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object p2

    .line 447
    :cond_15
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_13

    .line 452
    .line 453
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Lp/ur50;

    .line 458
    .line 459
    iget-boolean v0, v0, Lp/ur50;->e:Z

    .line 460
    .line 461
    if-eqz v0, :cond_15

    .line 462
    .line 463
    move p2, v3

    .line 464
    :goto_a
    sub-int/2addr v7, v3

    .line 465
    invoke-static {p1, v2, p2, v1, v7}, Lp/jt50;->a(Lp/jt50;ZZLjava/util/ArrayList;I)Lp/jt50;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    new-array p2, v3, [Lp/nr50;

    .line 470
    .line 471
    new-instance v0, Lp/nr50;

    .line 472
    .line 473
    new-instance v1, Lp/ts50;

    .line 474
    .line 475
    invoke-direct {v1, v8}, Lp/ts50;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-direct {v0, v1}, Lp/nr50;-><init>(Lp/tui;)V

    .line 479
    .line 480
    .line 481
    aput-object v0, p2, v2

    .line 482
    .line 483
    invoke-static {p2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 484
    .line 485
    .line 486
    move-result-object p2

    .line 487
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    goto/16 :goto_f

    .line 492
    .line 493
    :cond_16
    instance-of v0, p2, Lp/yr50;

    .line 494
    .line 495
    if-eqz v0, :cond_1d

    .line 496
    .line 497
    const/4 p1, 0x3

    .line 498
    new-array p1, p1, [Lp/bjj;

    .line 499
    .line 500
    new-instance p2, Lp/nr50;

    .line 501
    .line 502
    new-instance v0, Lp/ss50;

    .line 503
    .line 504
    invoke-direct {v0, v1}, Lp/ss50;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-direct {p2, v0}, Lp/nr50;-><init>(Lp/tui;)V

    .line 508
    .line 509
    .line 510
    aput-object p2, p1, v2

    .line 511
    .line 512
    check-cast v5, Ljava/lang/Iterable;

    .line 513
    .line 514
    new-instance p2, Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 517
    .line 518
    .line 519
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    :cond_17
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_18

    .line 528
    .line 529
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    move-object v2, v1

    .line 534
    check-cast v2, Lp/ur50;

    .line 535
    .line 536
    iget-boolean v6, v2, Lp/ur50;->e:Z

    .line 537
    .line 538
    if-eqz v6, :cond_17

    .line 539
    .line 540
    iget-boolean v2, v2, Lp/ur50;->d:Z

    .line 541
    .line 542
    if-eqz v2, :cond_17

    .line 543
    .line 544
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    goto :goto_b

    .line 548
    :cond_18
    new-instance v0, Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-static {p2, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object p2

    .line 561
    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-eqz v1, :cond_19

    .line 566
    .line 567
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    check-cast v1, Lp/ur50;

    .line 572
    .line 573
    iget-object v1, v1, Lp/ur50;->a:Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    goto :goto_c

    .line 579
    :cond_19
    new-instance p2, Ljava/util/ArrayList;

    .line 580
    .line 581
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 582
    .line 583
    .line 584
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    :cond_1a
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-eqz v2, :cond_1b

    .line 593
    .line 594
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    move-object v5, v2

    .line 599
    check-cast v5, Lp/ur50;

    .line 600
    .line 601
    iget-boolean v6, v5, Lp/ur50;->e:Z

    .line 602
    .line 603
    if-eqz v6, :cond_1a

    .line 604
    .line 605
    iget-boolean v5, v5, Lp/ur50;->d:Z

    .line 606
    .line 607
    if-nez v5, :cond_1a

    .line 608
    .line 609
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    goto :goto_d

    .line 613
    :cond_1b
    new-instance v1, Ljava/util/ArrayList;

    .line 614
    .line 615
    invoke-static {p2, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 623
    .line 624
    .line 625
    move-result-object p2

    .line 626
    :goto_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    if-eqz v2, :cond_1c

    .line 631
    .line 632
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    check-cast v2, Lp/ur50;

    .line 637
    .line 638
    iget-object v2, v2, Lp/ur50;->a:Ljava/lang/String;

    .line 639
    .line 640
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    goto :goto_e

    .line 644
    :cond_1c
    new-instance p2, Lp/or50;

    .line 645
    .line 646
    invoke-direct {p2, v0, v1}, Lp/or50;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 647
    .line 648
    .line 649
    aput-object p2, p1, v3

    .line 650
    .line 651
    sget-object p2, Lp/pr50;->g:Lp/pr50;

    .line 652
    .line 653
    const/4 v0, 0x2

    .line 654
    aput-object p2, p1, v0

    .line 655
    .line 656
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    goto :goto_f

    .line 665
    :cond_1d
    instance-of p2, p2, Lp/xr50;

    .line 666
    .line 667
    if-eqz p2, :cond_1f

    .line 668
    .line 669
    iget-boolean p1, p1, Lp/jt50;->c:Z

    .line 670
    .line 671
    if-eqz p1, :cond_1e

    .line 672
    .line 673
    new-array p1, v3, [Lp/qr50;

    .line 674
    .line 675
    sget-object p2, Lp/qr50;->g:Lp/qr50;

    .line 676
    .line 677
    aput-object p2, p1, v2

    .line 678
    .line 679
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    goto :goto_f

    .line 688
    :cond_1e
    new-array p1, v3, [Lp/mr50;

    .line 689
    .line 690
    sget-object p2, Lp/mr50;->g:Lp/mr50;

    .line 691
    .line 692
    aput-object p2, p1, v2

    .line 693
    .line 694
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 695
    .line 696
    .line 697
    move-result-object p1

    .line 698
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    :goto_f
    return-object p1

    .line 703
    :cond_1f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 704
    .line 705
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 706
    .line 707
    .line 708
    throw p1
.end method
