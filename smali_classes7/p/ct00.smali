.class public final Lp/ct00;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/dt00;


# direct methods
.method public synthetic constructor <init>(Lp/dt00;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/ct00;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ct00;->b:Lp/dt00;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lp/qd9;
    .locals 13

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    iget v2, p0, Lp/ct00;->a:I

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, p0, Lp/ct00;->b:Lp/dt00;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v2, Lp/wan0;->a:Lp/aeb;

    .line 17
    .line 18
    invoke-virtual {v7}, Lp/dt00;->u()Lp/n4v;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lp/wan0;->c(Lp/n4v;)Lp/mti;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v8, v2, Lp/vq00;

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    iget-object v10, v7, Lp/dt00;->g:Lp/zs00;

    .line 30
    .line 31
    if-eqz v8, :cond_4

    .line 32
    .line 33
    invoke-virtual {v7}, Lp/dt00;->u()Lp/n4v;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Lp/k5j;->g()Lp/k5j;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Lp/vez;->c(Lp/k5j;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    instance-of v4, v3, Lp/jde;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    check-cast v3, Lp/jde;

    .line 52
    .line 53
    invoke-interface {v3}, Lp/jde;->V()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Lp/yua0;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Lp/dt00;->u()Lp/n4v;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2}, Lp/k5j;->g()Lp/k5j;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, " cannot have default arguments"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, v1, v6}, Lp/yua0;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_1
    :goto_0
    check-cast v2, Lp/vq00;

    .line 92
    .line 93
    iget-object v2, v2, Lp/vq00;->f:Lp/xq00;

    .line 94
    .line 95
    iget-object v3, v2, Lp/xq00;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v7}, Lp/dt00;->l()Lp/qd9;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v4}, Lp/qd9;->getMember()Ljava/lang/reflect/Member;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v4}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    xor-int/2addr v4, v6

    .line 117
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const-string v8, "<init>"

    .line 121
    .line 122
    invoke-static {v3, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_2

    .line 127
    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    if-eqz v4, :cond_3

    .line 136
    .line 137
    invoke-interface {v10}, Lp/ndb;->f()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_3
    iget-object v2, v2, Lp/xq00;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v10, v8, v2, v5}, Lp/zs00;->j(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10}, Lp/zs00;->q()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    const-string v12, "$default"

    .line 154
    .line 155
    invoke-virtual {v3, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    new-array v12, v5, [Ljava/lang/Class;

    .line 160
    .line 161
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v8, [Ljava/lang/Class;

    .line 166
    .line 167
    const/4 v12, 0x6

    .line 168
    invoke-static {v2, v1, v5, v5, v12}, Lp/fav0;->G(Ljava/lang/CharSequence;CIZI)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    add-int/2addr v1, v6

    .line 173
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-virtual {v10, v1, v5, v2}, Lp/zs00;->u(IILjava/lang/String;)Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v11, v3, v8, v1, v4}, Lp/zs00;->t(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    goto/16 :goto_4

    .line 186
    .line 187
    :cond_4
    instance-of v1, v2, Lp/uq00;

    .line 188
    .line 189
    const/4 v5, 0x1

    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    invoke-virtual {v7}, Lp/ds00;->r()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_6

    .line 197
    .line 198
    invoke-interface {v10}, Lp/ndb;->f()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v7}, Lp/ds00;->getParameters()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Ljava/lang/Iterable;

    .line 207
    .line 208
    new-instance v2, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-static {v1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_5

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Lp/du00;

    .line 232
    .line 233
    check-cast v3, Lp/gu00;

    .line 234
    .line 235
    invoke-virtual {v3}, Lp/gu00;->getName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_5
    new-instance v1, Lp/sb3;

    .line 247
    .line 248
    invoke-direct {v1, v0, v2, v5}, Lp/sb3;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;I)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_6

    .line 252
    .line 253
    :cond_6
    check-cast v2, Lp/uq00;

    .line 254
    .line 255
    iget-object v1, v2, Lp/uq00;->f:Lp/xq00;

    .line 256
    .line 257
    iget-object v1, v1, Lp/xq00;->b:Ljava/lang/String;

    .line 258
    .line 259
    invoke-interface {v10}, Lp/ndb;->f()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    new-instance v3, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10, v3, v1, v6}, Lp/zs00;->j(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 269
    .line 270
    .line 271
    invoke-static {v2, v3}, Lp/zs00;->v(Ljava/lang/Class;Ljava/util/ArrayList;)Ljava/lang/reflect/Constructor;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    goto :goto_4

    .line 276
    :cond_7
    instance-of v1, v2, Lp/rq00;

    .line 277
    .line 278
    if-eqz v1, :cond_9

    .line 279
    .line 280
    check-cast v2, Lp/rq00;

    .line 281
    .line 282
    iget-object v6, v2, Lp/rq00;->f:Ljava/util/List;

    .line 283
    .line 284
    invoke-interface {v10}, Lp/ndb;->f()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    move-object v0, v6

    .line 289
    check-cast v0, Ljava/lang/Iterable;

    .line 290
    .line 291
    new-instance v2, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-static {v0, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_8

    .line 309
    .line 310
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Ljava/lang/reflect/Method;

    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_8
    new-instance v7, Lp/sb3;

    .line 325
    .line 326
    move-object v0, v7

    .line 327
    move v3, v5

    .line 328
    move-object v5, v6

    .line 329
    invoke-direct/range {v0 .. v5}, Lp/sb3;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;IILjava/util/List;)V

    .line 330
    .line 331
    .line 332
    move-object v1, v7

    .line 333
    goto/16 :goto_6

    .line 334
    .line 335
    :cond_9
    :goto_3
    move-object v1, v9

    .line 336
    :goto_4
    instance-of v2, v1, Ljava/lang/reflect/Constructor;

    .line 337
    .line 338
    if-eqz v2, :cond_a

    .line 339
    .line 340
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 341
    .line 342
    invoke-virtual {v7}, Lp/dt00;->u()Lp/n4v;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v7, v1, v0, v6}, Lp/dt00;->t(Lp/dt00;Ljava/lang/reflect/Constructor;Lp/n4v;Z)Lp/ie9;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    goto :goto_5

    .line 351
    :cond_a
    instance-of v2, v1, Ljava/lang/reflect/Method;

    .line 352
    .line 353
    if-eqz v2, :cond_e

    .line 354
    .line 355
    invoke-virtual {v7}, Lp/dt00;->u()Lp/n4v;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Lp/gb3;

    .line 360
    .line 361
    invoke-virtual {v2}, Lp/gb3;->getAnnotations()Lp/jc3;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    sget-object v3, Lp/ptz0;->a:Lp/bou;

    .line 366
    .line 367
    invoke-interface {v2, v3}, Lp/jc3;->k(Lp/bou;)Lp/wb3;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    if-eqz v2, :cond_c

    .line 372
    .line 373
    invoke-virtual {v7}, Lp/dt00;->u()Lp/n4v;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-interface {v2}, Lp/k5j;->g()Lp/k5j;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Lp/tdb;

    .line 382
    .line 383
    invoke-interface {v2}, Lp/tdb;->U()Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-nez v2, :cond_c

    .line 388
    .line 389
    check-cast v1, Ljava/lang/reflect/Method;

    .line 390
    .line 391
    invoke-virtual {v7}, Lp/dt00;->s()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_b

    .line 396
    .line 397
    new-instance v0, Lp/de9;

    .line 398
    .line 399
    invoke-direct {v0, v1}, Lp/de9;-><init>(Ljava/lang/reflect/Method;)V

    .line 400
    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_b
    new-instance v0, Lp/ge9;

    .line 404
    .line 405
    invoke-direct {v0, v1, v6}, Lp/ge9;-><init>(Ljava/lang/reflect/Method;I)V

    .line 406
    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_c
    check-cast v1, Ljava/lang/reflect/Method;

    .line 410
    .line 411
    invoke-virtual {v7}, Lp/dt00;->s()Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_d

    .line 416
    .line 417
    new-instance v0, Lp/ee9;

    .line 418
    .line 419
    invoke-virtual {v7}, Lp/dt00;->u()Lp/n4v;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    iget-object v3, v7, Lp/dt00;->i:Ljava/lang/Object;

    .line 424
    .line 425
    invoke-static {v3, v2}, Lp/ybm;->v(Ljava/lang/Object;Lp/bd9;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-direct {v0, v1, v2}, Lp/ee9;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_d
    new-instance v2, Lp/ge9;

    .line 434
    .line 435
    invoke-direct {v2, v1, v0}, Lp/ge9;-><init>(Ljava/lang/reflect/Method;I)V

    .line 436
    .line 437
    .line 438
    move-object v0, v2

    .line 439
    goto :goto_5

    .line 440
    :cond_e
    move-object v0, v9

    .line 441
    :goto_5
    if-eqz v0, :cond_f

    .line 442
    .line 443
    invoke-virtual {v7}, Lp/dt00;->u()Lp/n4v;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-static {v0, v1, v6}, Lp/ybm;->A(Lp/qd9;Lp/n4v;Z)Lp/qd9;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    :cond_f
    move-object v1, v9

    .line 452
    :goto_6
    return-object v1

    .line 453
    :pswitch_0
    sget-object v2, Lp/wan0;->a:Lp/aeb;

    .line 454
    .line 455
    invoke-virtual {v7}, Lp/dt00;->u()Lp/n4v;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-static {v2}, Lp/wan0;->c(Lp/n4v;)Lp/mti;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    instance-of v8, v2, Lp/uq00;

    .line 464
    .line 465
    const/4 v9, 0x2

    .line 466
    iget-object v10, v7, Lp/dt00;->g:Lp/zs00;

    .line 467
    .line 468
    if-eqz v8, :cond_12

    .line 469
    .line 470
    invoke-virtual {v7}, Lp/ds00;->r()Z

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    if-eqz v4, :cond_11

    .line 475
    .line 476
    invoke-interface {v10}, Lp/ndb;->f()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v7}, Lp/ds00;->getParameters()Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Ljava/lang/Iterable;

    .line 485
    .line 486
    new-instance v2, Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-static {v1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-eqz v3, :cond_10

    .line 504
    .line 505
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    check-cast v3, Lp/du00;

    .line 510
    .line 511
    check-cast v3, Lp/gu00;

    .line 512
    .line 513
    invoke-virtual {v3}, Lp/gu00;->getName()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    goto :goto_7

    .line 524
    :cond_10
    new-instance v1, Lp/sb3;

    .line 525
    .line 526
    invoke-direct {v1, v0, v2, v9}, Lp/sb3;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;I)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_b

    .line 530
    .line 531
    :cond_11
    check-cast v2, Lp/uq00;

    .line 532
    .line 533
    iget-object v2, v2, Lp/uq00;->f:Lp/xq00;

    .line 534
    .line 535
    iget-object v2, v2, Lp/xq00;->b:Ljava/lang/String;

    .line 536
    .line 537
    invoke-interface {v10}, Lp/ndb;->f()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-virtual {v10, v2}, Lp/zs00;->s(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-static {v3, v2}, Lp/zs00;->v(Ljava/lang/Class;Ljava/util/ArrayList;)Ljava/lang/reflect/Constructor;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    goto :goto_8

    .line 550
    :cond_12
    instance-of v8, v2, Lp/vq00;

    .line 551
    .line 552
    if-eqz v8, :cond_14

    .line 553
    .line 554
    invoke-virtual {v7}, Lp/dt00;->u()Lp/n4v;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-interface {v3}, Lp/k5j;->g()Lp/k5j;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-static {v4}, Lp/vez;->c(Lp/k5j;)Z

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    if-eqz v4, :cond_13

    .line 567
    .line 568
    instance-of v4, v3, Lp/jde;

    .line 569
    .line 570
    if-eqz v4, :cond_13

    .line 571
    .line 572
    check-cast v3, Lp/jde;

    .line 573
    .line 574
    invoke-interface {v3}, Lp/jde;->V()Z

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    if-eqz v3, :cond_13

    .line 579
    .line 580
    new-instance v1, Lp/cwz0;

    .line 581
    .line 582
    invoke-virtual {v7}, Lp/dt00;->u()Lp/n4v;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v2, Lp/vq00;

    .line 587
    .line 588
    iget-object v2, v2, Lp/vq00;->f:Lp/xq00;

    .line 589
    .line 590
    iget-object v2, v2, Lp/xq00;->b:Ljava/lang/String;

    .line 591
    .line 592
    invoke-virtual {v7}, Lp/dt00;->u()Lp/n4v;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-interface {v3}, Lp/yc9;->D()Ljava/util/List;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-direct {v1, v0, v10, v2, v3}, Lp/cwz0;-><init>(Lp/n4v;Lp/zs00;Ljava/lang/String;Ljava/util/List;)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_b

    .line 604
    .line 605
    :cond_13
    check-cast v2, Lp/vq00;

    .line 606
    .line 607
    iget-object v2, v2, Lp/vq00;->f:Lp/xq00;

    .line 608
    .line 609
    iget-object v3, v2, Lp/xq00;->a:Ljava/lang/String;

    .line 610
    .line 611
    iget-object v2, v2, Lp/xq00;->b:Ljava/lang/String;

    .line 612
    .line 613
    invoke-virtual {v10, v3, v2}, Lp/zs00;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    goto :goto_8

    .line 618
    :cond_14
    instance-of v8, v2, Lp/tq00;

    .line 619
    .line 620
    if-eqz v8, :cond_15

    .line 621
    .line 622
    check-cast v2, Lp/tq00;

    .line 623
    .line 624
    iget-object v2, v2, Lp/tq00;->f:Ljava/lang/reflect/Method;

    .line 625
    .line 626
    goto :goto_8

    .line 627
    :cond_15
    instance-of v8, v2, Lp/sq00;

    .line 628
    .line 629
    if-eqz v8, :cond_1d

    .line 630
    .line 631
    check-cast v2, Lp/sq00;

    .line 632
    .line 633
    iget-object v2, v2, Lp/sq00;->f:Ljava/lang/reflect/Constructor;

    .line 634
    .line 635
    :goto_8
    instance-of v3, v2, Ljava/lang/reflect/Constructor;

    .line 636
    .line 637
    if-eqz v3, :cond_16

    .line 638
    .line 639
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 640
    .line 641
    invoke-virtual {v7}, Lp/dt00;->u()Lp/n4v;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-static {v7, v2, v0, v5}, Lp/dt00;->t(Lp/dt00;Ljava/lang/reflect/Constructor;Lp/n4v;Z)Lp/ie9;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    goto :goto_9

    .line 650
    :cond_16
    instance-of v3, v2, Ljava/lang/reflect/Method;

    .line 651
    .line 652
    if-eqz v3, :cond_1c

    .line 653
    .line 654
    check-cast v2, Ljava/lang/reflect/Method;

    .line 655
    .line 656
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    iget-object v3, v7, Lp/dt00;->i:Ljava/lang/Object;

    .line 665
    .line 666
    if-nez v1, :cond_18

    .line 667
    .line 668
    invoke-virtual {v7}, Lp/dt00;->s()Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_17

    .line 673
    .line 674
    new-instance v0, Lp/ce9;

    .line 675
    .line 676
    invoke-virtual {v7}, Lp/dt00;->u()Lp/n4v;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-static {v3, v1}, Lp/ybm;->v(Ljava/lang/Object;Lp/bd9;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-direct {v0, v2, v1}, Lp/ce9;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    goto :goto_9

    .line 688
    :cond_17
    new-instance v0, Lp/ge9;

    .line 689
    .line 690
    invoke-direct {v0, v2, v5}, Lp/ge9;-><init>(Ljava/lang/reflect/Method;I)V

    .line 691
    .line 692
    .line 693
    goto :goto_9

    .line 694
    :cond_18
    invoke-virtual {v7}, Lp/dt00;->u()Lp/n4v;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    check-cast v1, Lp/gb3;

    .line 699
    .line 700
    invoke-virtual {v1}, Lp/gb3;->getAnnotations()Lp/jc3;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    sget-object v4, Lp/ptz0;->a:Lp/bou;

    .line 705
    .line 706
    invoke-interface {v1, v4}, Lp/jc3;->k(Lp/bou;)Lp/wb3;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    if-eqz v1, :cond_1a

    .line 711
    .line 712
    invoke-virtual {v7}, Lp/dt00;->s()Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_19

    .line 717
    .line 718
    new-instance v0, Lp/de9;

    .line 719
    .line 720
    invoke-direct {v0, v2}, Lp/de9;-><init>(Ljava/lang/reflect/Method;)V

    .line 721
    .line 722
    .line 723
    goto :goto_9

    .line 724
    :cond_19
    new-instance v0, Lp/ge9;

    .line 725
    .line 726
    invoke-direct {v0, v2, v6}, Lp/ge9;-><init>(Ljava/lang/reflect/Method;I)V

    .line 727
    .line 728
    .line 729
    goto :goto_9

    .line 730
    :cond_1a
    invoke-virtual {v7}, Lp/dt00;->s()Z

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    if-eqz v1, :cond_1b

    .line 735
    .line 736
    new-instance v0, Lp/ee9;

    .line 737
    .line 738
    invoke-virtual {v7}, Lp/dt00;->u()Lp/n4v;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-static {v3, v1}, Lp/ybm;->v(Ljava/lang/Object;Lp/bd9;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-direct {v0, v2, v1}, Lp/ee9;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    goto :goto_9

    .line 750
    :cond_1b
    new-instance v1, Lp/ge9;

    .line 751
    .line 752
    invoke-direct {v1, v2, v0}, Lp/ge9;-><init>(Ljava/lang/reflect/Method;I)V

    .line 753
    .line 754
    .line 755
    move-object v0, v1

    .line 756
    :goto_9
    invoke-virtual {v7}, Lp/dt00;->u()Lp/n4v;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-static {v0, v1, v5}, Lp/ybm;->A(Lp/qd9;Lp/n4v;Z)Lp/qd9;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    goto :goto_b

    .line 765
    :cond_1c
    new-instance v0, Lp/yua0;

    .line 766
    .line 767
    new-instance v3, Ljava/lang/StringBuilder;

    .line 768
    .line 769
    const-string v4, "Could not compute caller for function: "

    .line 770
    .line 771
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v7}, Lp/dt00;->u()Lp/n4v;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    const-string v4, " (member = "

    .line 782
    .line 783
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    invoke-direct {v0, v1, v6}, Lp/yua0;-><init>(Ljava/lang/String;I)V

    .line 797
    .line 798
    .line 799
    throw v0

    .line 800
    :cond_1d
    instance-of v0, v2, Lp/rq00;

    .line 801
    .line 802
    if-eqz v0, :cond_1f

    .line 803
    .line 804
    check-cast v2, Lp/rq00;

    .line 805
    .line 806
    iget-object v5, v2, Lp/rq00;->f:Ljava/util/List;

    .line 807
    .line 808
    invoke-interface {v10}, Lp/ndb;->f()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    move-object v0, v5

    .line 813
    check-cast v0, Ljava/lang/Iterable;

    .line 814
    .line 815
    new-instance v2, Ljava/util/ArrayList;

    .line 816
    .line 817
    invoke-static {v0, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 822
    .line 823
    .line 824
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    if-eqz v3, :cond_1e

    .line 833
    .line 834
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    check-cast v3, Ljava/lang/reflect/Method;

    .line 839
    .line 840
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    goto :goto_a

    .line 848
    :cond_1e
    new-instance v6, Lp/sb3;

    .line 849
    .line 850
    move-object v0, v6

    .line 851
    move v3, v9

    .line 852
    invoke-direct/range {v0 .. v5}, Lp/sb3;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;IILjava/util/List;)V

    .line 853
    .line 854
    .line 855
    move-object v1, v6

    .line 856
    :goto_b
    return-object v1

    .line 857
    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 858
    .line 859
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 860
    .line 861
    .line 862
    throw v0

    .line 863
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/ct00;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/ct00;->a()Lp/qd9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lp/ct00;->a()Lp/qd9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
