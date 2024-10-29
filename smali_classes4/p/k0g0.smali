.class public abstract Lp/k0g0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lp/az20;Z)Lspotify/playlist/esperanto/proto/PlaylistQuery;
    .locals 8

    .line 1
    invoke-static {}, Lspotify/playlist/esperanto/proto/PlaylistQuery;->f0()Lspotify/playlist/esperanto/proto/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp/az20;->c:Ljava/util/Set;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v5, v3

    .line 26
    check-cast v5, Lp/wy20;

    .line 27
    .line 28
    instance-of v5, v5, Lp/uy20;

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v3, v4

    .line 34
    :goto_0
    instance-of v2, v3, Lp/uy20;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    check-cast v3, Lp/uy20;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v3, v4

    .line 42
    :goto_1
    if-eqz v3, :cond_3

    .line 43
    .line 44
    iget-object v2, v3, Lp/uy20;->a:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move-object v2, v4

    .line 48
    :goto_2
    const-string v3, ""

    .line 49
    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    move-object v2, v3

    .line 53
    :cond_4
    invoke-virtual {v0, v2}, Lspotify/playlist/esperanto/proto/b;->b0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lspotify/playlist/esperanto/proto/b;->T(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lp/az20;->b:Lp/q630;

    .line 60
    .line 61
    invoke-static {p1}, Lp/k0g0;->b(Lp/q630;)Lp/y4g0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Lspotify/playlist/esperanto/proto/b;->Z(Lp/y4g0;)V

    .line 66
    .line 67
    .line 68
    iget-boolean p1, p0, Lp/az20;->d:Z

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lspotify/playlist/esperanto/proto/b;->W(Z)V

    .line 71
    .line 72
    .line 73
    iget p1, p0, Lp/az20;->h:I

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lspotify/playlist/esperanto/proto/b;->c0(I)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lp/py20;->a:Lp/py20;

    .line 79
    .line 80
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/4 v2, 0x1

    .line 85
    xor-int/2addr p1, v2

    .line 86
    invoke-virtual {v0, p1}, Lspotify/playlist/esperanto/proto/b;->Y(Z)V

    .line 87
    .line 88
    .line 89
    move-object p1, v1

    .line 90
    check-cast p1, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_6

    .line 101
    .line 102
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    move-object v7, v6

    .line 107
    check-cast v7, Lp/wy20;

    .line 108
    .line 109
    instance-of v7, v7, Lp/ty20;

    .line 110
    .line 111
    if-eqz v7, :cond_5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    move-object v6, v4

    .line 115
    :goto_3
    instance-of v5, v6, Lp/ty20;

    .line 116
    .line 117
    if-eqz v5, :cond_7

    .line 118
    .line 119
    check-cast v6, Lp/ty20;

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_7
    move-object v6, v4

    .line 123
    :goto_4
    if-eqz v6, :cond_8

    .line 124
    .line 125
    iget-object v4, v6, Lp/ty20;->a:Ljava/lang/String;

    .line 126
    .line 127
    :cond_8
    if-nez v4, :cond_9

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_9
    move-object v3, v4

    .line 131
    :goto_5
    invoke-virtual {v0, v3}, Lspotify/playlist/esperanto/proto/b;->V(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v3, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    :cond_a
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_b

    .line 148
    .line 149
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    instance-of v6, v5, Lp/jy20;

    .line 154
    .line 155
    if-eqz v6, :cond_a

    .line 156
    .line 157
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    .line 162
    .line 163
    const/16 v5, 0xa

    .line 164
    .line 165
    invoke-static {v3, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_c

    .line 181
    .line 182
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Lp/jy20;

    .line 187
    .line 188
    iget-object v6, v6, Lp/jy20;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_c
    invoke-virtual {v0, v4}, Lspotify/playlist/esperanto/proto/b;->P(Ljava/util/ArrayList;)V

    .line 195
    .line 196
    .line 197
    iget v3, p0, Lp/az20;->g:I

    .line 198
    .line 199
    invoke-static {v3}, Lp/y93;->z(I)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    const/4 v4, 0x2

    .line 204
    if-eqz v3, :cond_f

    .line 205
    .line 206
    if-eq v3, v2, :cond_e

    .line 207
    .line 208
    if-ne v3, v4, :cond_d

    .line 209
    .line 210
    sget-object v3, Lp/v6g0;->d:Lp/v6g0;

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 214
    .line 215
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 216
    .line 217
    .line 218
    throw p0

    .line 219
    :cond_e
    sget-object v3, Lp/v6g0;->c:Lp/v6g0;

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_f
    sget-object v3, Lp/v6g0;->b:Lp/v6g0;

    .line 223
    .line 224
    :goto_8
    invoke-virtual {v0, v3}, Lspotify/playlist/esperanto/proto/b;->a0(Lp/v6g0;)V

    .line 225
    .line 226
    .line 227
    iget-object v3, p0, Lp/az20;->f:Lp/vgk0;

    .line 228
    .line 229
    if-eqz v3, :cond_10

    .line 230
    .line 231
    invoke-static {}, Lspotify/playlist/esperanto/proto/PlaylistRange;->Q()Lp/z4g0;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    iget v7, v3, Lp/vgk0;->a:I

    .line 236
    .line 237
    invoke-virtual {v6, v7}, Lp/z4g0;->Q(I)V

    .line 238
    .line 239
    .line 240
    iget v3, v3, Lp/vgk0;->b:I

    .line 241
    .line 242
    invoke-virtual {v6, v3}, Lp/z4g0;->P(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Lspotify/playlist/esperanto/proto/PlaylistRange;

    .line 250
    .line 251
    invoke-virtual {v0, v3}, Lspotify/playlist/esperanto/proto/b;->X(Lspotify/playlist/esperanto/proto/PlaylistRange;)V

    .line 252
    .line 253
    .line 254
    :cond_10
    new-instance v3, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    :cond_11
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_12

    .line 268
    .line 269
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    instance-of v7, v6, Lp/qy20;

    .line 274
    .line 275
    if-eqz v7, :cond_11

    .line 276
    .line 277
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_12
    invoke-static {v3}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Lp/qy20;

    .line 286
    .line 287
    if-eqz p1, :cond_13

    .line 288
    .line 289
    iget-object p1, p1, Lp/qy20;->a:Ljava/util/List;

    .line 290
    .line 291
    if-eqz p1, :cond_13

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_13
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 295
    .line 296
    :goto_a
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_14

    .line 305
    .line 306
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Ljava/util/List;

    .line 311
    .line 312
    invoke-static {}, Lspotify/playlist/esperanto/proto/PlaylistQuery$AttributeFilter;->P()Lspotify/playlist/esperanto/proto/a;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    check-cast v3, Ljava/lang/Iterable;

    .line 317
    .line 318
    invoke-virtual {v6, v3}, Lspotify/playlist/esperanto/proto/a;->P(Ljava/lang/Iterable;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v3, Lspotify/playlist/esperanto/proto/PlaylistQuery$AttributeFilter;

    .line 326
    .line 327
    invoke-virtual {v0, v3}, Lspotify/playlist/esperanto/proto/b;->R(Lspotify/playlist/esperanto/proto/PlaylistQuery$AttributeFilter;)V

    .line 328
    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_14
    iget-object p0, p0, Lp/az20;->e:Lp/zy20;

    .line 332
    .line 333
    instance-of p1, p0, Lp/yy20;

    .line 334
    .line 335
    if-eqz p1, :cond_1c

    .line 336
    .line 337
    check-cast p0, Lp/yy20;

    .line 338
    .line 339
    iget-object p0, p0, Lp/yy20;->a:Ljava/util/Set;

    .line 340
    .line 341
    check-cast p0, Ljava/lang/Iterable;

    .line 342
    .line 343
    new-instance p1, Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-static {p0, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-eqz v3, :cond_1b

    .line 361
    .line 362
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    check-cast v3, Lp/zr20;

    .line 367
    .line 368
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-eqz v3, :cond_1a

    .line 373
    .line 374
    if-eq v3, v2, :cond_19

    .line 375
    .line 376
    if-eq v3, v4, :cond_18

    .line 377
    .line 378
    const/4 v5, 0x3

    .line 379
    if-eq v3, v5, :cond_17

    .line 380
    .line 381
    const/4 v5, 0x4

    .line 382
    if-eq v3, v5, :cond_16

    .line 383
    .line 384
    const/4 v5, 0x5

    .line 385
    if-eq v3, v5, :cond_15

    .line 386
    .line 387
    sget-object v3, Lp/yr20;->i:Lp/yr20;

    .line 388
    .line 389
    goto :goto_d

    .line 390
    :cond_15
    sget-object v3, Lp/yr20;->f:Lp/yr20;

    .line 391
    .line 392
    goto :goto_d

    .line 393
    :cond_16
    sget-object v3, Lp/yr20;->h:Lp/yr20;

    .line 394
    .line 395
    goto :goto_d

    .line 396
    :cond_17
    sget-object v3, Lp/yr20;->c:Lp/yr20;

    .line 397
    .line 398
    goto :goto_d

    .line 399
    :cond_18
    sget-object v3, Lp/yr20;->e:Lp/yr20;

    .line 400
    .line 401
    goto :goto_d

    .line 402
    :cond_19
    sget-object v3, Lp/yr20;->d:Lp/yr20;

    .line 403
    .line 404
    goto :goto_d

    .line 405
    :cond_1a
    sget-object v3, Lp/yr20;->g:Lp/yr20;

    .line 406
    .line 407
    :goto_d
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    goto :goto_c

    .line 411
    :cond_1b
    invoke-static {p1}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    check-cast p0, Ljava/lang/Iterable;

    .line 416
    .line 417
    invoke-virtual {v0, p0}, Lspotify/playlist/esperanto/proto/b;->Q(Ljava/lang/Iterable;)V

    .line 418
    .line 419
    .line 420
    goto :goto_e

    .line 421
    :cond_1c
    sget-object p1, Lp/xy20;->a:Lp/xy20;

    .line 422
    .line 423
    invoke-static {p0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result p0

    .line 427
    if-eqz p0, :cond_1d

    .line 428
    .line 429
    invoke-virtual {v0}, Lspotify/playlist/esperanto/proto/b;->U()V

    .line 430
    .line 431
    .line 432
    :cond_1d
    :goto_e
    sget-object p0, Lp/vy20;->a:Lp/vy20;

    .line 433
    .line 434
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result p0

    .line 438
    if-eqz p0, :cond_1e

    .line 439
    .line 440
    sget-object p0, Lp/x4g0;->t:Lp/x4g0;

    .line 441
    .line 442
    invoke-virtual {v0, p0}, Lspotify/playlist/esperanto/proto/b;->S(Lp/x4g0;)V

    .line 443
    .line 444
    .line 445
    :cond_1e
    sget-object p0, Lp/ky20;->a:Lp/ky20;

    .line 446
    .line 447
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result p0

    .line 451
    if-eqz p0, :cond_1f

    .line 452
    .line 453
    sget-object p0, Lp/x4g0;->f:Lp/x4g0;

    .line 454
    .line 455
    invoke-virtual {v0, p0}, Lspotify/playlist/esperanto/proto/b;->S(Lp/x4g0;)V

    .line 456
    .line 457
    .line 458
    :cond_1f
    sget-object p0, Lp/ry20;->a:Lp/ry20;

    .line 459
    .line 460
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result p0

    .line 464
    if-eqz p0, :cond_20

    .line 465
    .line 466
    sget-object p0, Lp/x4g0;->X:Lp/x4g0;

    .line 467
    .line 468
    invoke-virtual {v0, p0}, Lspotify/playlist/esperanto/proto/b;->S(Lp/x4g0;)V

    .line 469
    .line 470
    .line 471
    :cond_20
    sget-object p0, Lp/ly20;->a:Lp/ly20;

    .line 472
    .line 473
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result p0

    .line 477
    if-eqz p0, :cond_21

    .line 478
    .line 479
    sget-object p0, Lp/x4g0;->h:Lp/x4g0;

    .line 480
    .line 481
    invoke-virtual {v0, p0}, Lspotify/playlist/esperanto/proto/b;->S(Lp/x4g0;)V

    .line 482
    .line 483
    .line 484
    :cond_21
    sget-object p0, Lp/my20;->a:Lp/my20;

    .line 485
    .line 486
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result p0

    .line 490
    if-eqz p0, :cond_22

    .line 491
    .line 492
    sget-object p0, Lp/x4g0;->g:Lp/x4g0;

    .line 493
    .line 494
    invoke-virtual {v0, p0}, Lspotify/playlist/esperanto/proto/b;->S(Lp/x4g0;)V

    .line 495
    .line 496
    .line 497
    :cond_22
    sget-object p0, Lp/sy20;->a:Lp/sy20;

    .line 498
    .line 499
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result p0

    .line 503
    if-eqz p0, :cond_23

    .line 504
    .line 505
    sget-object p0, Lp/x4g0;->Y:Lp/x4g0;

    .line 506
    .line 507
    invoke-virtual {v0, p0}, Lspotify/playlist/esperanto/proto/b;->S(Lp/x4g0;)V

    .line 508
    .line 509
    .line 510
    :cond_23
    sget-object p0, Lp/iy20;->a:Lp/iy20;

    .line 511
    .line 512
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result p0

    .line 516
    if-eqz p0, :cond_24

    .line 517
    .line 518
    sget-object p0, Lp/x4g0;->d:Lp/x4g0;

    .line 519
    .line 520
    invoke-virtual {v0, p0}, Lspotify/playlist/esperanto/proto/b;->S(Lp/x4g0;)V

    .line 521
    .line 522
    .line 523
    :cond_24
    sget-object p0, Lp/oy20;->a:Lp/oy20;

    .line 524
    .line 525
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result p0

    .line 529
    if-eqz p0, :cond_25

    .line 530
    .line 531
    sget-object p0, Lp/x4g0;->e:Lp/x4g0;

    .line 532
    .line 533
    invoke-virtual {v0, p0}, Lspotify/playlist/esperanto/proto/b;->S(Lp/x4g0;)V

    .line 534
    .line 535
    .line 536
    :cond_25
    sget-object p0, Lp/ny20;->a:Lp/ny20;

    .line 537
    .line 538
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result p0

    .line 542
    if-eqz p0, :cond_26

    .line 543
    .line 544
    sget-object p0, Lp/x4g0;->i:Lp/x4g0;

    .line 545
    .line 546
    invoke-virtual {v0, p0}, Lspotify/playlist/esperanto/proto/b;->S(Lp/x4g0;)V

    .line 547
    .line 548
    .line 549
    :cond_26
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    check-cast p0, Lspotify/playlist/esperanto/proto/PlaylistQuery;

    .line 554
    .line 555
    return-object p0
.end method

.method public static b(Lp/q630;)Lp/y4g0;
    .locals 6

    .line 1
    instance-of v0, p0, Lp/j630;

    .line 2
    .line 3
    sget-object v1, Lp/y4g0;->Z:Lp/y4g0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lp/j630;

    .line 8
    .line 9
    iget-boolean p0, p0, Lp/j630;->a:Z

    .line 10
    .line 11
    if-eqz p0, :cond_1a

    .line 12
    .line 13
    sget-object v1, Lp/y4g0;->o0:Lp/y4g0;

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    instance-of v0, p0, Lp/a630;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p0, Lp/a630;

    .line 22
    .line 23
    iget-boolean p0, p0, Lp/a630;->a:Z

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    sget-object v1, Lp/y4g0;->s0:Lp/y4g0;

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_1
    sget-object v1, Lp/y4g0;->r0:Lp/y4g0;

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_2
    instance-of v0, p0, Lp/y530;

    .line 36
    .line 37
    sget-object v2, Lp/y4g0;->q0:Lp/y4g0;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    check-cast p0, Lp/y530;

    .line 42
    .line 43
    iget-boolean p0, p0, Lp/y530;->a:Z

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    :goto_0
    move-object v1, v2

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_3
    sget-object v1, Lp/y4g0;->p0:Lp/y4g0;

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_4
    instance-of v0, p0, Lp/i630;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    check-cast p0, Lp/i630;

    .line 59
    .line 60
    iget-boolean p0, p0, Lp/i630;->a:Z

    .line 61
    .line 62
    if-eqz p0, :cond_5

    .line 63
    .line 64
    sget-object v1, Lp/y4g0;->u0:Lp/y4g0;

    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_5
    sget-object v1, Lp/y4g0;->t0:Lp/y4g0;

    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_6
    instance-of v0, p0, Lp/o630;

    .line 73
    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    check-cast p0, Lp/o630;

    .line 77
    .line 78
    iget-boolean p0, p0, Lp/o630;->a:Z

    .line 79
    .line 80
    if-eqz p0, :cond_7

    .line 81
    .line 82
    sget-object v1, Lp/y4g0;->w0:Lp/y4g0;

    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_7
    sget-object v1, Lp/y4g0;->v0:Lp/y4g0;

    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_8
    instance-of v0, p0, Lp/c630;

    .line 91
    .line 92
    sget-object v3, Lp/y4g0;->i:Lp/y4g0;

    .line 93
    .line 94
    if-eqz v0, :cond_a

    .line 95
    .line 96
    check-cast p0, Lp/c630;

    .line 97
    .line 98
    iget-boolean p0, p0, Lp/c630;->a:Z

    .line 99
    .line 100
    if-eqz p0, :cond_9

    .line 101
    .line 102
    sget-object v1, Lp/y4g0;->t:Lp/y4g0;

    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_9
    :goto_1
    move-object v1, v3

    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :cond_a
    instance-of v0, p0, Lp/h630;

    .line 110
    .line 111
    if-eqz v0, :cond_c

    .line 112
    .line 113
    check-cast p0, Lp/h630;

    .line 114
    .line 115
    iget-boolean p0, p0, Lp/h630;->a:Z

    .line 116
    .line 117
    if-eqz p0, :cond_b

    .line 118
    .line 119
    sget-object v1, Lp/y4g0;->h:Lp/y4g0;

    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_b
    sget-object v1, Lp/y4g0;->g:Lp/y4g0;

    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :cond_c
    instance-of v0, p0, Lp/e630;

    .line 128
    .line 129
    sget-object v4, Lp/y4g0;->X:Lp/y4g0;

    .line 130
    .line 131
    if-eqz v0, :cond_e

    .line 132
    .line 133
    check-cast p0, Lp/e630;

    .line 134
    .line 135
    iget-boolean p0, p0, Lp/e630;->a:Z

    .line 136
    .line 137
    if-eqz p0, :cond_d

    .line 138
    .line 139
    sget-object v1, Lp/y4g0;->Y:Lp/y4g0;

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_d
    :goto_2
    move-object v1, v4

    .line 143
    goto :goto_4

    .line 144
    :cond_e
    instance-of v0, p0, Lp/m630;

    .line 145
    .line 146
    if-eqz v0, :cond_10

    .line 147
    .line 148
    check-cast p0, Lp/m630;

    .line 149
    .line 150
    iget-boolean p0, p0, Lp/m630;->a:Z

    .line 151
    .line 152
    if-eqz p0, :cond_f

    .line 153
    .line 154
    sget-object v1, Lp/y4g0;->y0:Lp/y4g0;

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_f
    sget-object v1, Lp/y4g0;->x0:Lp/y4g0;

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_10
    instance-of v0, p0, Lp/p630;

    .line 161
    .line 162
    if-eqz v0, :cond_12

    .line 163
    .line 164
    check-cast p0, Lp/p630;

    .line 165
    .line 166
    iget-boolean p0, p0, Lp/p630;->a:Z

    .line 167
    .line 168
    if-eqz p0, :cond_11

    .line 169
    .line 170
    sget-object v1, Lp/y4g0;->f:Lp/y4g0;

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_11
    sget-object v1, Lp/y4g0;->e:Lp/y4g0;

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_12
    instance-of v0, p0, Lp/b630;

    .line 177
    .line 178
    if-eqz v0, :cond_14

    .line 179
    .line 180
    check-cast p0, Lp/b630;

    .line 181
    .line 182
    iget-boolean p0, p0, Lp/b630;->a:Z

    .line 183
    .line 184
    if-eqz p0, :cond_13

    .line 185
    .line 186
    sget-object v1, Lp/y4g0;->d:Lp/y4g0;

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_13
    sget-object v1, Lp/y4g0;->c:Lp/y4g0;

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_14
    instance-of v0, p0, Lp/g630;

    .line 193
    .line 194
    sget-object v5, Lp/y4g0;->b:Lp/y4g0;

    .line 195
    .line 196
    if-eqz v0, :cond_15

    .line 197
    .line 198
    :goto_3
    move-object v1, v5

    .line 199
    goto :goto_4

    .line 200
    :cond_15
    instance-of v0, p0, Lp/k630;

    .line 201
    .line 202
    if-eqz v0, :cond_16

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_16
    instance-of v0, p0, Lp/z530;

    .line 206
    .line 207
    if-eqz v0, :cond_17

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_17
    instance-of v0, p0, Lp/d630;

    .line 212
    .line 213
    if-eqz v0, :cond_18

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_18
    instance-of v0, p0, Lp/f630;

    .line 217
    .line 218
    if-eqz v0, :cond_19

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_19
    if-nez p0, :cond_1b

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_1a
    :goto_4
    return-object v1

    .line 225
    :cond_1b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 226
    .line 227
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 228
    .line 229
    .line 230
    throw p0
.end method
