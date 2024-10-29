.class public final Lp/qza0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/sza0;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/sza0;Lp/hya0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/qza0;->a:I

    iput-object p1, p0, Lp/qza0;->b:Lp/sza0;

    iput-object p2, p0, Lp/qza0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/w05;Lp/sza0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/qza0;->a:I

    iput-object p1, p0, Lp/qza0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/qza0;->b:Lp/sza0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lp/qza0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/qza0;->b:Lp/sza0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/qza0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    check-cast v2, Lcom/spotify/mobius/functions/Consumer;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lp/hed0;

    .line 31
    .line 32
    iget-object v3, v0, Lp/hed0;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lp/pwa0;

    .line 35
    .line 36
    iget-object v0, v0, Lp/hed0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    new-instance v4, Lp/vxa0;

    .line 45
    .line 46
    new-instance v5, Lp/hed0;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-direct {v5, v3, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v4, v5}, Lp/vxa0;-><init>(Lp/hed0;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v4}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v1, Lp/sza0;->e:Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_0

    .line 68
    .line 69
    iget-object v4, v1, Lp/sza0;->e:Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object v4, v1, Lp/sza0;->c:Lp/m7b0;

    .line 75
    .line 76
    invoke-virtual {v4, v3, v0}, Lp/m7b0;->a(Lp/pwa0;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-void

    .line 81
    :pswitch_0
    check-cast p1, Lp/hya0;

    .line 82
    .line 83
    iget-object p1, v1, Lp/sza0;->a:Lp/xza0;

    .line 84
    .line 85
    check-cast v2, Lp/hya0;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-boolean v0, v2, Lp/hya0;->g:Z

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    goto/16 :goto_e

    .line 95
    .line 96
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v1, v2, Lp/hya0;->d:Lp/p2n;

    .line 102
    .line 103
    instance-of v3, v1, Lp/w540;

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    iget-object v5, p1, Lp/xza0;->d:Lp/m7b0;

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    instance-of v3, v1, Lp/z540;

    .line 113
    .line 114
    if-eqz v3, :cond_16

    .line 115
    .line 116
    :goto_1
    iget-object v1, v2, Lp/hya0;->e:Ljava/util/List;

    .line 117
    .line 118
    move-object v2, v1

    .line 119
    check-cast v2, Ljava/lang/Iterable;

    .line 120
    .line 121
    new-instance v3, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_4

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Lp/k4b0;

    .line 141
    .line 142
    iget-object v7, v7, Lp/k4b0;->a:Ljava/util/List;

    .line 143
    .line 144
    check-cast v7, Ljava/lang/Iterable;

    .line 145
    .line 146
    invoke-static {v7, v3}, Lp/c8c;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    iget-object v7, p1, Lp/xza0;->c:Lp/nza0;

    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    const/4 v7, 0x6

    .line 160
    if-le v2, v7, :cond_5

    .line 161
    .line 162
    invoke-virtual {v3, v6, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    :cond_5
    move-object v2, v3

    .line 167
    check-cast v2, Ljava/lang/Iterable;

    .line 168
    .line 169
    instance-of v7, v2, Ljava/util/Collection;

    .line 170
    .line 171
    if-eqz v7, :cond_7

    .line 172
    .line 173
    move-object v7, v2

    .line 174
    check-cast v7, Ljava/util/Collection;

    .line 175
    .line 176
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_7

    .line 181
    .line 182
    :cond_6
    move v7, v6

    .line 183
    goto :goto_3

    .line 184
    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-eqz v8, :cond_6

    .line 193
    .line 194
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    check-cast v8, Lp/pwa0;

    .line 199
    .line 200
    invoke-virtual {v8}, Lp/pwa0;->b()Lcom/spotify/notificationcenter/domain/models/State;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    sget-object v9, Lcom/spotify/notificationcenter/domain/models/State;->UNREAD:Lcom/spotify/notificationcenter/domain/models/State;

    .line 205
    .line 206
    if-ne v8, v9, :cond_8

    .line 207
    .line 208
    move v7, v4

    .line 209
    :goto_3
    new-instance v8, Ljava/util/ArrayList;

    .line 210
    .line 211
    const/16 v9, 0xa

    .line 212
    .line 213
    invoke-static {v2, v9}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-eqz v9, :cond_9

    .line 229
    .line 230
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    check-cast v9, Lp/pwa0;

    .line 235
    .line 236
    new-instance v10, Lp/vgl0;

    .line 237
    .line 238
    invoke-direct {v10, v9, v7}, Lp/vgl0;-><init>(Lp/pwa0;Z)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v1}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    check-cast v7, Lp/k4b0;

    .line 255
    .line 256
    if-eqz v7, :cond_a

    .line 257
    .line 258
    iget-object v7, v7, Lp/k4b0;->a:Ljava/util/List;

    .line 259
    .line 260
    if-eqz v7, :cond_a

    .line 261
    .line 262
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    goto :goto_5

    .line 267
    :cond_a
    move v7, v6

    .line 268
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    if-le v7, v8, :cond_b

    .line 273
    .line 274
    move v7, v4

    .line 275
    goto :goto_6

    .line 276
    :cond_b
    move v7, v6

    .line 277
    :goto_6
    invoke-static {v1}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    check-cast v8, Lp/k4b0;

    .line 282
    .line 283
    if-eqz v8, :cond_c

    .line 284
    .line 285
    iget-object v8, v8, Lp/k4b0;->c:Ljava/lang/String;

    .line 286
    .line 287
    if-eqz v8, :cond_c

    .line 288
    .line 289
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-lez v8, :cond_c

    .line 294
    .line 295
    move v8, v4

    .line 296
    goto :goto_7

    .line 297
    :cond_c
    move v8, v6

    .line 298
    :goto_7
    invoke-static {v1}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    check-cast v9, Lp/k4b0;

    .line 303
    .line 304
    if-eqz v9, :cond_d

    .line 305
    .line 306
    iget-boolean v9, v9, Lp/k4b0;->d:Z

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_d
    move v9, v6

    .line 310
    :goto_8
    invoke-static {v1}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Lp/k4b0;

    .line 315
    .line 316
    if-eqz v1, :cond_e

    .line 317
    .line 318
    iget-object v1, v1, Lp/k4b0;->a:Ljava/util/List;

    .line 319
    .line 320
    if-eqz v1, :cond_e

    .line 321
    .line 322
    check-cast v1, Ljava/util/Collection;

    .line 323
    .line 324
    new-instance v10, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 327
    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_e
    const/4 v10, 0x0

    .line 331
    :goto_9
    if-eqz v10, :cond_f

    .line 332
    .line 333
    new-instance v1, Lp/ivh0;

    .line 334
    .line 335
    invoke-direct {v1, v4, v3}, Lp/ivh0;-><init>(ILjava/util/List;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v10}, Lp/c8c;->r0(Lp/j3v;Ljava/util/List;)Z

    .line 339
    .line 340
    .line 341
    :cond_f
    if-eqz v10, :cond_10

    .line 342
    .line 343
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    xor-int/2addr v1, v4

    .line 348
    goto :goto_a

    .line 349
    :cond_10
    move v1, v6

    .line 350
    :goto_a
    new-instance v3, Lp/tgl0;

    .line 351
    .line 352
    if-nez v8, :cond_12

    .line 353
    .line 354
    if-eqz v7, :cond_11

    .line 355
    .line 356
    goto :goto_b

    .line 357
    :cond_11
    move v7, v6

    .line 358
    goto :goto_c

    .line 359
    :cond_12
    :goto_b
    move v7, v4

    .line 360
    :goto_c
    if-nez v9, :cond_13

    .line 361
    .line 362
    if-eqz v1, :cond_14

    .line 363
    .line 364
    :cond_13
    move v6, v4

    .line 365
    :cond_14
    invoke-direct {v3, v7, v6}, Lp/tgl0;-><init>(ZZ)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    xor-int/2addr v1, v4

    .line 376
    if-eqz v1, :cond_15

    .line 377
    .line 378
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 379
    .line 380
    .line 381
    goto/16 :goto_d

    .line 382
    .line 383
    :cond_15
    sget-object v1, Lp/qgl0;->a:Lp/qgl0;

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    iget-object v1, v5, Lp/m7b0;->b:Lp/i480;

    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    iget-object v2, v1, Lp/i480;->b:Lp/bxy0;

    .line 394
    .line 395
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    const/4 v11, 0x0

    .line 400
    const/4 v9, 0x0

    .line 401
    const/4 v10, 0x0

    .line 402
    const/4 v8, 0x0

    .line 403
    const-string v7, "empty_view"

    .line 404
    .line 405
    new-instance v3, Lp/cxy0;

    .line 406
    .line 407
    move-object v6, v3

    .line 408
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-object v6, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    iput-boolean v4, v2, Lp/axy0;->j:Z

    .line 417
    .line 418
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    new-instance v3, Lp/uxy0;

    .line 423
    .line 424
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 425
    .line 426
    .line 427
    iput-object v2, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 428
    .line 429
    iget-object v1, v1, Lp/i480;->a:Lp/rwy0;

    .line 430
    .line 431
    iput-object v1, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 432
    .line 433
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 434
    .line 435
    .line 436
    move-result-wide v1

    .line 437
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iput-object v1, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 442
    .line 443
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Lp/vxy0;

    .line 448
    .line 449
    iget-object v2, v5, Lp/m7b0;->a:Lp/glz0;

    .line 450
    .line 451
    invoke-interface {v2, v1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 452
    .line 453
    .line 454
    goto :goto_d

    .line 455
    :cond_16
    instance-of v2, v1, Lp/a640;

    .line 456
    .line 457
    if-eqz v2, :cond_17

    .line 458
    .line 459
    new-instance v1, Lp/tgl0;

    .line 460
    .line 461
    invoke-direct {v1, v6, v6}, Lp/tgl0;-><init>(ZZ)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    sget-object v1, Lp/rgl0;->a:Lp/rgl0;

    .line 468
    .line 469
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    iget-object v1, v5, Lp/m7b0;->b:Lp/i480;

    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    iget-object v2, v1, Lp/i480;->b:Lp/bxy0;

    .line 478
    .line 479
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    const/4 v11, 0x0

    .line 484
    const/4 v9, 0x0

    .line 485
    const/4 v10, 0x0

    .line 486
    const/4 v8, 0x0

    .line 487
    const-string v7, "error_view"

    .line 488
    .line 489
    new-instance v3, Lp/cxy0;

    .line 490
    .line 491
    move-object v6, v3

    .line 492
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    iget-object v6, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 496
    .line 497
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    iput-boolean v4, v2, Lp/axy0;->j:Z

    .line 501
    .line 502
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    new-instance v3, Lp/uxy0;

    .line 507
    .line 508
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 509
    .line 510
    .line 511
    iput-object v2, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 512
    .line 513
    iget-object v1, v1, Lp/i480;->a:Lp/rwy0;

    .line 514
    .line 515
    iput-object v1, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 516
    .line 517
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 518
    .line 519
    .line 520
    move-result-wide v1

    .line 521
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    iput-object v1, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 526
    .line 527
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, Lp/vxy0;

    .line 532
    .line 533
    iget-object v2, v5, Lp/m7b0;->a:Lp/glz0;

    .line 534
    .line 535
    invoke-interface {v2, v1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 536
    .line 537
    .line 538
    goto :goto_d

    .line 539
    :cond_17
    instance-of v1, v1, Lp/b640;

    .line 540
    .line 541
    if-eqz v1, :cond_18

    .line 542
    .line 543
    new-instance v1, Lp/tgl0;

    .line 544
    .line 545
    invoke-direct {v1, v6, v6}, Lp/tgl0;-><init>(ZZ)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    new-instance v1, Lp/ugl0;

    .line 552
    .line 553
    sget-object v2, Lcom/spotify/notificationcenter/domain/models/FetchMode;->INITIAL:Lcom/spotify/notificationcenter/domain/models/FetchMode;

    .line 554
    .line 555
    invoke-direct {v1, v2, v6}, Lp/ugl0;-><init>(Lcom/spotify/notificationcenter/domain/models/FetchMode;Z)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    :cond_18
    :goto_d
    iget-object p1, p1, Lp/xza0;->a:Lp/hs0;

    .line 562
    .line 563
    invoke-virtual {p1, v0}, Lp/qt20;->submitList(Ljava/util/List;)V

    .line 564
    .line 565
    .line 566
    :goto_e
    return-void

    .line 567
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
