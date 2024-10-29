.class public final synthetic Lp/hqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/hqe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/hqe;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/hqe;->a:Lp/hqe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lp/nqe;

    .line 3
    .line 4
    check-cast p2, Lp/fpe;

    .line 5
    .line 6
    sget-object p1, Lp/roe;->a:Lp/roe;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto/16 :goto_a

    .line 19
    .line 20
    :cond_0
    instance-of p1, p2, Lp/soe;

    .line 21
    .line 22
    iget-object v6, v0, Lp/nqe;->c:Lp/lpe;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    check-cast p2, Lp/soe;

    .line 28
    .line 29
    iget-object p1, p2, Lp/soe;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object p1, v6, Lp/lpe;->b:Lp/hpe;

    .line 38
    .line 39
    sget-object v2, Lp/lro;->a:Lp/lro;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/16 v5, 0xc

    .line 47
    .line 48
    invoke-static/range {v0 .. v5}, Lp/nqe;->a(Lp/nqe;ILjava/util/List;Lp/lpe;Ljava/lang/String;I)Lp/nqe;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto/16 :goto_a

    .line 57
    .line 58
    :cond_1
    const/4 v1, 0x4

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/16 v5, 0xc

    .line 62
    .line 63
    invoke-static/range {v0 .. v5}, Lp/nqe;->a(Lp/nqe;ILjava/util/List;Lp/lpe;Ljava/lang/String;I)Lp/nqe;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto/16 :goto_a

    .line 72
    .line 73
    :cond_2
    iget-object v1, v6, Lp/lpe;->b:Lp/hpe;

    .line 74
    .line 75
    iget-object v2, p2, Lp/soe;->b:Ljava/util/List;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-object v1, v6, Lp/lpe;->b:Lp/hpe;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move-object v1, v7

    .line 89
    :goto_0
    const/4 v3, 0x2

    .line 90
    iget-object p2, p2, Lp/soe;->a:Ljava/util/List;

    .line 91
    .line 92
    const/4 v4, 0x4

    .line 93
    iget-object v5, v0, Lp/nqe;->c:Lp/lpe;

    .line 94
    .line 95
    invoke-static {v5, v2, v1, v7, v4}, Lp/lpe;->a(Lp/lpe;Ljava/util/List;Lp/hpe;Lp/vte;I)Lp/lpe;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const/4 v5, 0x0

    .line 100
    const/16 v6, 0x8

    .line 101
    .line 102
    move v1, v3

    .line 103
    move-object v2, p2

    .line 104
    move-object v3, v4

    .line 105
    move-object v4, v5

    .line 106
    move v5, v6

    .line 107
    invoke-static/range {v0 .. v5}, Lp/nqe;->a(Lp/nqe;ILjava/util/List;Lp/lpe;Ljava/lang/String;I)Lp/nqe;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {p1}, Lp/sry0;->w(Ljava/util/List;)Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p2, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto/16 :goto_a

    .line 120
    .line 121
    :cond_4
    sget-object p1, Lp/roe;->c:Lp/roe;

    .line 122
    .line 123
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    const/4 v1, 0x3

    .line 130
    const/4 v2, 0x0

    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    const/16 v5, 0xe

    .line 134
    .line 135
    invoke-static/range {v0 .. v5}, Lp/nqe;->a(Lp/nqe;ILjava/util/List;Lp/lpe;Ljava/lang/String;I)Lp/nqe;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto/16 :goto_a

    .line 144
    .line 145
    :cond_5
    instance-of p1, p2, Lp/uoe;

    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    const/4 v2, 0x1

    .line 149
    if-eqz p1, :cond_15

    .line 150
    .line 151
    check-cast p2, Lp/uoe;

    .line 152
    .line 153
    iget-object p1, v6, Lp/lpe;->b:Lp/hpe;

    .line 154
    .line 155
    iget-object p2, p2, Lp/uoe;->a:Lp/hi3;

    .line 156
    .line 157
    instance-of v3, p2, Lp/kpe;

    .line 158
    .line 159
    const-string v4, "unplayed"

    .line 160
    .line 161
    if-eqz v3, :cond_e

    .line 162
    .line 163
    check-cast p2, Lp/kpe;

    .line 164
    .line 165
    iget-object p1, p2, Lp/kpe;->A0:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v3, v6, Lp/lpe;->a:Ljava/util/List;

    .line 168
    .line 169
    check-cast v3, Ljava/lang/Iterable;

    .line 170
    .line 171
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_9

    .line 180
    .line 181
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    move-object v8, v5

    .line 186
    check-cast v8, Lp/hpe;

    .line 187
    .line 188
    iget-object v9, v8, Lp/hpe;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v9, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-nez v9, :cond_a

    .line 195
    .line 196
    iget-object v8, v8, Lp/hpe;->e:Ljava/util/List;

    .line 197
    .line 198
    check-cast v8, Ljava/lang/Iterable;

    .line 199
    .line 200
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-eqz v9, :cond_8

    .line 209
    .line 210
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    move-object v10, v9

    .line 215
    check-cast v10, Lp/vte;

    .line 216
    .line 217
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {v4, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-eqz v10, :cond_7

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_8
    move-object v9, v7

    .line 228
    :goto_1
    if-eqz v9, :cond_6

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_9
    move-object v5, v7

    .line 232
    :cond_a
    :goto_2
    check-cast v5, Lp/hpe;

    .line 233
    .line 234
    if-eqz v5, :cond_d

    .line 235
    .line 236
    iget-object p1, v5, Lp/hpe;->e:Ljava/util/List;

    .line 237
    .line 238
    check-cast p1, Ljava/lang/Iterable;

    .line 239
    .line 240
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_c

    .line 249
    .line 250
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    move-object v8, v3

    .line 255
    check-cast v8, Lp/vte;

    .line 256
    .line 257
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iget-object v8, p2, Lp/kpe;->A0:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v4, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-eqz v8, :cond_b

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_c
    move-object v3, v7

    .line 270
    :goto_3
    check-cast v3, Lp/vte;

    .line 271
    .line 272
    move-object p1, v5

    .line 273
    goto :goto_4

    .line 274
    :cond_d
    move-object p1, v7

    .line 275
    move-object v3, p1

    .line 276
    :goto_4
    move-object p2, v3

    .line 277
    goto :goto_7

    .line 278
    :cond_e
    instance-of v3, p2, Lp/jpe;

    .line 279
    .line 280
    if-eqz v3, :cond_12

    .line 281
    .line 282
    iget-object v3, v6, Lp/lpe;->c:Lp/vte;

    .line 283
    .line 284
    if-eqz v3, :cond_f

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_f
    move-object v4, v7

    .line 288
    :goto_5
    check-cast p2, Lp/jpe;

    .line 289
    .line 290
    iget-object v3, p2, Lp/jpe;->A0:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v4, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_10

    .line 297
    .line 298
    move-object p2, v7

    .line 299
    goto :goto_7

    .line 300
    :cond_10
    if-eqz p1, :cond_11

    .line 301
    .line 302
    iget-object p1, p1, Lp/hpe;->a:Ljava/lang/String;

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_11
    move-object p1, v7

    .line 306
    :goto_6
    iget-object p2, p2, Lp/jpe;->A0:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-nez p1, :cond_13

    .line 313
    .line 314
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    goto/16 :goto_a

    .line 319
    .line 320
    :cond_12
    instance-of p1, p2, Lp/ipe;

    .line 321
    .line 322
    :cond_13
    move-object p1, v7

    .line 323
    move-object p2, p1

    .line 324
    :goto_7
    invoke-static {v6, v7, p1, p2, v2}, Lp/lpe;->a(Lp/lpe;Ljava/util/List;Lp/hpe;Lp/vte;I)Lp/lpe;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    const/4 v2, 0x0

    .line 329
    const/4 v4, 0x0

    .line 330
    const/16 v5, 0xa

    .line 331
    .line 332
    invoke-static/range {v0 .. v5}, Lp/nqe;->a(Lp/nqe;ILjava/util/List;Lp/lpe;Ljava/lang/String;I)Lp/nqe;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    new-instance v1, Lp/yne;

    .line 337
    .line 338
    new-instance v2, Lp/ose;

    .line 339
    .line 340
    if-eqz p1, :cond_14

    .line 341
    .line 342
    iget-object v7, p1, Lp/hpe;->b:Lp/v3f;

    .line 343
    .line 344
    :cond_14
    invoke-direct {v2, v7, p2}, Lp/ose;-><init>(Lp/v3f;Lp/vte;)V

    .line 345
    .line 346
    .line 347
    invoke-direct {v1, v2}, Lp/yne;-><init>(Lp/ose;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-static {v0, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    goto/16 :goto_a

    .line 359
    .line 360
    :cond_15
    sget-object p1, Lp/roe;->b:Lp/roe;

    .line 361
    .line 362
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    if-eqz p1, :cond_16

    .line 367
    .line 368
    new-instance p1, Lp/tne;

    .line 369
    .line 370
    sget-object p2, Lp/oqe;->E:Lp/oqe;

    .line 371
    .line 372
    invoke-direct {p1, p2}, Lp/tne;-><init>(Lp/li3;)V

    .line 373
    .line 374
    .line 375
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    goto/16 :goto_a

    .line 384
    .line 385
    :cond_16
    instance-of p1, p2, Lp/yoe;

    .line 386
    .line 387
    if-eqz p1, :cond_19

    .line 388
    .line 389
    check-cast p2, Lp/yoe;

    .line 390
    .line 391
    iget-object p1, p2, Lp/yoe;->a:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v0, p1}, Lp/nqe;->b(Ljava/lang/String;)Lcom/spotify/contentfeed/proto/v1/common/FeedItem;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    if-eqz p1, :cond_17

    .line 398
    .line 399
    new-instance v0, Lp/vne;

    .line 400
    .line 401
    iget-object p2, p2, Lp/yoe;->b:Lp/eqz;

    .line 402
    .line 403
    invoke-direct {v0, p1, p2}, Lp/vne;-><init>(Lcom/spotify/contentfeed/proto/v1/common/FeedItem;Lp/eqz;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    :cond_17
    if-nez v7, :cond_18

    .line 415
    .line 416
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    goto/16 :goto_a

    .line 421
    .line 422
    :cond_18
    move-object p1, v7

    .line 423
    goto/16 :goto_a

    .line 424
    .line 425
    :cond_19
    instance-of p1, p2, Lp/xoe;

    .line 426
    .line 427
    if-eqz p1, :cond_1b

    .line 428
    .line 429
    check-cast p2, Lp/xoe;

    .line 430
    .line 431
    iget-object p1, p2, Lp/xoe;->a:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v0, p1}, Lp/nqe;->b(Ljava/lang/String;)Lcom/spotify/contentfeed/proto/v1/common/FeedItem;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    if-eqz p1, :cond_1a

    .line 438
    .line 439
    new-instance v0, Lp/une;

    .line 440
    .line 441
    iget-object p2, p2, Lp/xoe;->b:Lp/eqz;

    .line 442
    .line 443
    invoke-direct {v0, p1, p2}, Lp/une;-><init>(Lcom/spotify/contentfeed/proto/v1/common/FeedItem;Lp/eqz;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    :cond_1a
    if-nez v7, :cond_18

    .line 455
    .line 456
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    goto/16 :goto_a

    .line 461
    .line 462
    :cond_1b
    instance-of p1, p2, Lp/bpe;

    .line 463
    .line 464
    if-eqz p1, :cond_1c

    .line 465
    .line 466
    check-cast p2, Lp/bpe;

    .line 467
    .line 468
    new-instance p1, Lp/tne;

    .line 469
    .line 470
    new-instance v0, Lp/qqe;

    .line 471
    .line 472
    iget-object v1, p2, Lp/bpe;->b:Lp/eqz;

    .line 473
    .line 474
    iget-object p2, p2, Lp/bpe;->a:Ljava/lang/String;

    .line 475
    .line 476
    invoke-direct {v0, p2, v1}, Lp/qqe;-><init>(Ljava/lang/String;Lp/eqz;)V

    .line 477
    .line 478
    .line 479
    invoke-direct {p1, v0}, Lp/tne;-><init>(Lp/li3;)V

    .line 480
    .line 481
    .line 482
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    goto/16 :goto_a

    .line 491
    .line 492
    :cond_1c
    instance-of p1, p2, Lp/toe;

    .line 493
    .line 494
    if-eqz p1, :cond_20

    .line 495
    .line 496
    check-cast p2, Lp/toe;

    .line 497
    .line 498
    iget p1, p2, Lp/toe;->a:I

    .line 499
    .line 500
    invoke-static {p1}, Lp/y93;->z(I)I

    .line 501
    .line 502
    .line 503
    move-result p1

    .line 504
    if-eqz p1, :cond_1e

    .line 505
    .line 506
    if-ne p1, v2, :cond_1d

    .line 507
    .line 508
    new-instance p1, Lp/tne;

    .line 509
    .line 510
    sget-object p2, Lp/pqe;->E:Lp/pqe;

    .line 511
    .line 512
    invoke-direct {p1, p2}, Lp/tne;-><init>(Lp/li3;)V

    .line 513
    .line 514
    .line 515
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    goto/16 :goto_a

    .line 524
    .line 525
    :cond_1d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 526
    .line 527
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 528
    .line 529
    .line 530
    throw p1

    .line 531
    :cond_1e
    const/4 v2, 0x0

    .line 532
    const/4 v3, 0x0

    .line 533
    const/4 v4, 0x0

    .line 534
    const/16 v5, 0xe

    .line 535
    .line 536
    invoke-static/range {v0 .. v5}, Lp/nqe;->a(Lp/nqe;ILjava/util/List;Lp/lpe;Ljava/lang/String;I)Lp/nqe;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    new-instance p2, Lp/yne;

    .line 541
    .line 542
    new-instance v0, Lp/ose;

    .line 543
    .line 544
    iget-object v1, v6, Lp/lpe;->b:Lp/hpe;

    .line 545
    .line 546
    if-eqz v1, :cond_1f

    .line 547
    .line 548
    iget-object v7, v1, Lp/hpe;->b:Lp/v3f;

    .line 549
    .line 550
    :cond_1f
    iget-object v1, v6, Lp/lpe;->c:Lp/vte;

    .line 551
    .line 552
    invoke-direct {v0, v7, v1}, Lp/ose;-><init>(Lp/v3f;Lp/vte;)V

    .line 553
    .line 554
    .line 555
    invoke-direct {p2, v0}, Lp/yne;-><init>(Lp/ose;)V

    .line 556
    .line 557
    .line 558
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 559
    .line 560
    .line 561
    move-result-object p2

    .line 562
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    goto/16 :goto_a

    .line 567
    .line 568
    :cond_20
    instance-of p1, p2, Lp/epe;

    .line 569
    .line 570
    if-eqz p1, :cond_21

    .line 571
    .line 572
    check-cast p2, Lp/epe;

    .line 573
    .line 574
    new-instance p1, Lp/boe;

    .line 575
    .line 576
    iget p2, p2, Lp/epe;->a:I

    .line 577
    .line 578
    invoke-direct {p1, p2}, Lp/boe;-><init>(I)V

    .line 579
    .line 580
    .line 581
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    goto/16 :goto_a

    .line 590
    .line 591
    :cond_21
    instance-of p1, p2, Lp/dpe;

    .line 592
    .line 593
    if-eqz p1, :cond_22

    .line 594
    .line 595
    check-cast p2, Lp/dpe;

    .line 596
    .line 597
    new-instance p1, Lp/aoe;

    .line 598
    .line 599
    iget p2, p2, Lp/dpe;->a:I

    .line 600
    .line 601
    invoke-direct {p1, p2}, Lp/aoe;-><init>(I)V

    .line 602
    .line 603
    .line 604
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    invoke-static {v0, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    goto/16 :goto_a

    .line 613
    .line 614
    :cond_22
    instance-of p1, p2, Lp/cpe;

    .line 615
    .line 616
    if-eqz p1, :cond_25

    .line 617
    .line 618
    check-cast p2, Lp/cpe;

    .line 619
    .line 620
    const/4 v2, 0x0

    .line 621
    const/4 v3, 0x0

    .line 622
    iget-object p1, p2, Lp/cpe;->a:Lp/yre;

    .line 623
    .line 624
    instance-of p2, p1, Lp/vre;

    .line 625
    .line 626
    if-eqz p2, :cond_23

    .line 627
    .line 628
    check-cast p1, Lp/vre;

    .line 629
    .line 630
    iget-object p1, p1, Lp/vre;->b:Ljava/lang/String;

    .line 631
    .line 632
    :goto_8
    move-object v4, p1

    .line 633
    goto :goto_9

    .line 634
    :cond_23
    instance-of p2, p1, Lp/xre;

    .line 635
    .line 636
    if-eqz p2, :cond_24

    .line 637
    .line 638
    check-cast p1, Lp/xre;

    .line 639
    .line 640
    iget-object p1, p1, Lp/xre;->a:Ljava/lang/String;

    .line 641
    .line 642
    goto :goto_8

    .line 643
    :cond_24
    move-object v4, v7

    .line 644
    :goto_9
    const/4 v5, 0x7

    .line 645
    const/4 v1, 0x0

    .line 646
    invoke-static/range {v0 .. v5}, Lp/nqe;->a(Lp/nqe;ILjava/util/List;Lp/lpe;Ljava/lang/String;I)Lp/nqe;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    goto/16 :goto_a

    .line 655
    .line 656
    :cond_25
    instance-of p1, p2, Lp/voe;

    .line 657
    .line 658
    if-eqz p1, :cond_27

    .line 659
    .line 660
    check-cast p2, Lp/voe;

    .line 661
    .line 662
    iget-object p1, p2, Lp/voe;->a:Ljava/lang/String;

    .line 663
    .line 664
    invoke-virtual {v0, p1}, Lp/nqe;->b(Ljava/lang/String;)Lcom/spotify/contentfeed/proto/v1/common/FeedItem;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    if-eqz p1, :cond_26

    .line 669
    .line 670
    new-instance p2, Lp/rne;

    .line 671
    .line 672
    invoke-direct {p2, p1}, Lp/rne;-><init>(Lcom/spotify/contentfeed/proto/v1/common/FeedItem;)V

    .line 673
    .line 674
    .line 675
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    :cond_26
    if-nez v7, :cond_18

    .line 684
    .line 685
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    goto :goto_a

    .line 690
    :cond_27
    instance-of p1, p2, Lp/woe;

    .line 691
    .line 692
    if-eqz p1, :cond_29

    .line 693
    .line 694
    check-cast p2, Lp/woe;

    .line 695
    .line 696
    iget-object p1, p2, Lp/woe;->a:Ljava/lang/String;

    .line 697
    .line 698
    invoke-virtual {v0, p1}, Lp/nqe;->b(Ljava/lang/String;)Lcom/spotify/contentfeed/proto/v1/common/FeedItem;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    if-eqz p1, :cond_28

    .line 703
    .line 704
    new-instance p2, Lp/sne;

    .line 705
    .line 706
    invoke-direct {p2, p1}, Lp/sne;-><init>(Lcom/spotify/contentfeed/proto/v1/common/FeedItem;)V

    .line 707
    .line 708
    .line 709
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    :cond_28
    if-nez v7, :cond_18

    .line 718
    .line 719
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 720
    .line 721
    .line 722
    move-result-object p1

    .line 723
    goto :goto_a

    .line 724
    :cond_29
    instance-of p1, p2, Lp/zoe;

    .line 725
    .line 726
    if-eqz p1, :cond_2b

    .line 727
    .line 728
    check-cast p2, Lp/zoe;

    .line 729
    .line 730
    iget-object p1, p2, Lp/zoe;->a:Ljava/lang/String;

    .line 731
    .line 732
    invoke-virtual {v0, p1}, Lp/nqe;->b(Ljava/lang/String;)Lcom/spotify/contentfeed/proto/v1/common/FeedItem;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    if-eqz p1, :cond_2a

    .line 737
    .line 738
    new-instance p2, Lp/wne;

    .line 739
    .line 740
    invoke-direct {p2, p1}, Lp/wne;-><init>(Lcom/spotify/contentfeed/proto/v1/common/FeedItem;)V

    .line 741
    .line 742
    .line 743
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 744
    .line 745
    .line 746
    move-result-object p1

    .line 747
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 748
    .line 749
    .line 750
    move-result-object v7

    .line 751
    :cond_2a
    if-nez v7, :cond_18

    .line 752
    .line 753
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 754
    .line 755
    .line 756
    move-result-object p1

    .line 757
    goto :goto_a

    .line 758
    :cond_2b
    instance-of p1, p2, Lp/ape;

    .line 759
    .line 760
    if-eqz p1, :cond_2d

    .line 761
    .line 762
    check-cast p2, Lp/ape;

    .line 763
    .line 764
    iget-object p1, p2, Lp/ape;->a:Ljava/lang/String;

    .line 765
    .line 766
    invoke-virtual {v0, p1}, Lp/nqe;->b(Ljava/lang/String;)Lcom/spotify/contentfeed/proto/v1/common/FeedItem;

    .line 767
    .line 768
    .line 769
    move-result-object p1

    .line 770
    if-eqz p1, :cond_2c

    .line 771
    .line 772
    new-instance p2, Lp/xne;

    .line 773
    .line 774
    invoke-direct {p2, p1}, Lp/xne;-><init>(Lcom/spotify/contentfeed/proto/v1/common/FeedItem;)V

    .line 775
    .line 776
    .line 777
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 778
    .line 779
    .line 780
    move-result-object p1

    .line 781
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 782
    .line 783
    .line 784
    move-result-object v7

    .line 785
    :cond_2c
    if-nez v7, :cond_18

    .line 786
    .line 787
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 788
    .line 789
    .line 790
    move-result-object p1

    .line 791
    :goto_a
    return-object p1

    .line 792
    :cond_2d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 793
    .line 794
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 795
    .line 796
    .line 797
    throw p1
.end method
