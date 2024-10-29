.class public final synthetic Lp/sq50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/sq50;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/sq50;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/sq50;->a:Lp/sq50;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 9

    .line 1
    check-cast p1, Lp/wq50;

    .line 2
    .line 3
    check-cast p2, Lp/pq50;

    .line 4
    .line 5
    instance-of v0, p2, Lp/oq50;

    .line 6
    .line 7
    iget-object v1, p1, Lp/wq50;->a:Ljava/util/List;

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p2, Lp/oq50;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 15
    .line 16
    iget-object p2, p2, Lp/oq50;->a:Lp/yip0;

    .line 17
    .line 18
    invoke-static {p2, v1}, Lp/d8c;->Z0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v4, 0x0

    .line 23
    const/16 v5, 0x1e

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v0, p1

    .line 28
    invoke-static/range {v0 .. v5}, Lp/wq50;->a(Lp/wq50;Ljava/util/ArrayList;IILp/wu30;I)Lp/wq50;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_0
    instance-of v0, p2, Lp/mq50;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast p2, Lp/mq50;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Iterable;

    .line 45
    .line 46
    iget-object p2, p2, Lp/mq50;->a:Lp/yip0;

    .line 47
    .line 48
    invoke-static {v1, p2}, Lp/d8c;->U0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v4, 0x0

    .line 53
    const/16 v5, 0x1e

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    move-object v0, p1

    .line 58
    invoke-static/range {v0 .. v5}, Lp/wq50;->a(Lp/wq50;Ljava/util/ArrayList;IILp/wu30;I)Lp/wq50;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_1
    instance-of v0, p2, Lp/lq50;

    .line 69
    .line 70
    sget-object v7, Lp/fq50;->f:Lp/fq50;

    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    sget-object v1, Lp/dq50;->f:Lp/dq50;

    .line 74
    .line 75
    const/4 v3, 0x2

    .line 76
    const/4 v4, 0x3

    .line 77
    const/4 v8, 0x0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    check-cast p2, Lp/lq50;

    .line 81
    .line 82
    iget p2, p2, Lp/lq50;->a:I

    .line 83
    .line 84
    if-ne p2, v4, :cond_2

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    const/16 v5, 0x1d

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    move-object v0, p1

    .line 92
    invoke-static/range {v0 .. v5}, Lp/wq50;->a(Lp/wq50;Ljava/util/ArrayList;IILp/wu30;I)Lp/wq50;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    new-array v0, v6, [Lp/fq50;

    .line 97
    .line 98
    aput-object v7, v0, v8

    .line 99
    .line 100
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p2, v0}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_2
    if-ne p2, v3, :cond_3

    .line 111
    .line 112
    new-array p2, v6, [Lp/dq50;

    .line 113
    .line 114
    aput-object v1, p2, v8

    .line 115
    .line 116
    invoke-static {p2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {p2}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :cond_3
    const/4 v1, 0x0

    .line 127
    const/4 v4, 0x0

    .line 128
    const/16 v5, 0x1d

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    move-object v0, p1

    .line 132
    move v2, p2

    .line 133
    invoke-static/range {v0 .. v5}, Lp/wq50;->a(Lp/wq50;Ljava/util/ArrayList;IILp/wu30;I)Lp/wq50;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {p2}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :cond_4
    sget-object v0, Lp/kq50;->f:Lp/kq50;

    .line 144
    .line 145
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    new-array p2, v8, [Ljava/lang/Object;

    .line 152
    .line 153
    const-string v0, "Failed to join session"

    .line 154
    .line 155
    invoke-static {v0, p2}, Lcom/spotify/base/java/logging/Logger;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :cond_5
    sget-object v0, Lp/kq50;->c:Lp/kq50;

    .line 165
    .line 166
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    iget p2, p1, Lp/wq50;->b:I

    .line 173
    .line 174
    if-ne p2, v4, :cond_6

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    const/4 v4, 0x0

    .line 178
    const/16 v5, 0x1d

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    move-object v0, p1

    .line 182
    invoke-static/range {v0 .. v5}, Lp/wq50;->a(Lp/wq50;Ljava/util/ArrayList;IILp/wu30;I)Lp/wq50;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    new-array v0, v6, [Lp/fq50;

    .line 187
    .line 188
    aput-object v7, v0, v8

    .line 189
    .line 190
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {p2, v0}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_6
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_7
    sget-object v0, Lp/kq50;->d:Lp/kq50;

    .line 207
    .line 208
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    new-array p2, v6, [Lp/dq50;

    .line 215
    .line 216
    aput-object v1, p2, v8

    .line 217
    .line 218
    invoke-static {p2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-static {p2}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_8
    instance-of v0, p2, Lp/nq50;

    .line 229
    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    check-cast p2, Lp/nq50;

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    iget-boolean p2, p2, Lp/nq50;->a:Z

    .line 236
    .line 237
    if-eqz p2, :cond_9

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_9
    move v3, v4

    .line 241
    :goto_0
    const/4 v4, 0x0

    .line 242
    const/16 v5, 0x17

    .line 243
    .line 244
    const/4 v2, 0x0

    .line 245
    move-object v0, p1

    .line 246
    invoke-static/range {v0 .. v5}, Lp/wq50;->a(Lp/wq50;Ljava/util/ArrayList;IILp/wu30;I)Lp/wq50;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-static {p2}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_a
    sget-object v0, Lp/kq50;->a:Lp/kq50;

    .line 257
    .line 258
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_c

    .line 263
    .line 264
    iget p2, p1, Lp/wq50;->d:I

    .line 265
    .line 266
    if-ne p2, v4, :cond_b

    .line 267
    .line 268
    sget-object v4, Lp/j37;->B:Lp/j37;

    .line 269
    .line 270
    iget-object p2, p1, Lp/wq50;->e:Lp/wu30;

    .line 271
    .line 272
    invoke-static {p2, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    if-nez p2, :cond_b

    .line 277
    .line 278
    const/4 v1, 0x0

    .line 279
    const/16 v5, 0xf

    .line 280
    .line 281
    const/4 v2, 0x0

    .line 282
    const/4 v3, 0x0

    .line 283
    move-object v0, p1

    .line 284
    invoke-static/range {v0 .. v5}, Lp/wq50;->a(Lp/wq50;Ljava/util/ArrayList;IILp/wu30;I)Lp/wq50;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    new-array v0, v6, [Lp/gq50;

    .line 289
    .line 290
    sget-object v1, Lp/gq50;->f:Lp/gq50;

    .line 291
    .line 292
    aput-object v1, v0, v8

    .line 293
    .line 294
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {p2, v0}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    goto :goto_1

    .line 303
    :cond_b
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    goto :goto_1

    .line 308
    :cond_c
    sget-object v0, Lp/kq50;->b:Lp/kq50;

    .line 309
    .line 310
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_d

    .line 315
    .line 316
    const/4 v1, 0x0

    .line 317
    sget-object v4, Lp/j37;->A:Lp/j37;

    .line 318
    .line 319
    const/16 v5, 0xf

    .line 320
    .line 321
    const/4 v2, 0x0

    .line 322
    const/4 v3, 0x0

    .line 323
    move-object v0, p1

    .line 324
    invoke-static/range {v0 .. v5}, Lp/wq50;->a(Lp/wq50;Ljava/util/ArrayList;IILp/wu30;I)Lp/wq50;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    invoke-static {p2}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    goto :goto_1

    .line 333
    :cond_d
    instance-of v0, p2, Lp/jq50;

    .line 334
    .line 335
    if-eqz v0, :cond_e

    .line 336
    .line 337
    check-cast p2, Lp/jq50;

    .line 338
    .line 339
    const/4 v1, 0x0

    .line 340
    new-instance v4, Lp/i37;

    .line 341
    .line 342
    iget-object p2, p2, Lp/jq50;->a:Ljava/lang/Throwable;

    .line 343
    .line 344
    invoke-direct {v4, p2}, Lp/i37;-><init>(Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    const/16 v5, 0xf

    .line 348
    .line 349
    const/4 v2, 0x0

    .line 350
    const/4 v3, 0x0

    .line 351
    move-object v0, p1

    .line 352
    invoke-static/range {v0 .. v5}, Lp/wq50;->a(Lp/wq50;Ljava/util/ArrayList;IILp/wu30;I)Lp/wq50;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    invoke-static {p2}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    goto :goto_1

    .line 361
    :cond_e
    sget-object v0, Lp/kq50;->e:Lp/kq50;

    .line 362
    .line 363
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result p2

    .line 367
    if-eqz p2, :cond_10

    .line 368
    .line 369
    new-array p2, v6, [Lp/dq50;

    .line 370
    .line 371
    aput-object v1, p2, v8

    .line 372
    .line 373
    invoke-static {p2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    invoke-static {p2}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    :goto_1
    invoke-virtual {p2, p1}, Lcom/spotify/mobius/Next;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    check-cast p1, Lp/wq50;

    .line 386
    .line 387
    invoke-virtual {p2}, Lcom/spotify/mobius/Next;->b()Ljava/util/Set;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    new-instance v0, Lp/ynp0;

    .line 392
    .line 393
    invoke-direct {v0}, Lp/ynp0;-><init>()V

    .line 394
    .line 395
    .line 396
    check-cast p2, Ljava/util/Collection;

    .line 397
    .line 398
    invoke-virtual {v0, p2}, Lp/ynp0;->addAll(Ljava/util/Collection;)Z

    .line 399
    .line 400
    .line 401
    iget p2, p1, Lp/wq50;->b:I

    .line 402
    .line 403
    if-ne p2, v6, :cond_f

    .line 404
    .line 405
    iget-object p2, p1, Lp/wq50;->a:Ljava/util/List;

    .line 406
    .line 407
    move-object v1, p2

    .line 408
    check-cast v1, Ljava/util/Collection;

    .line 409
    .line 410
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    xor-int/2addr v1, v6

    .line 415
    if-eqz v1, :cond_f

    .line 416
    .line 417
    new-instance v1, Lp/cq50;

    .line 418
    .line 419
    invoke-static {p2}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p2

    .line 423
    check-cast p2, Lp/yip0;

    .line 424
    .line 425
    invoke-direct {v1, p2}, Lp/cq50;-><init>(Lp/yip0;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v1}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    :cond_f
    invoke-static {v0}, Lp/u0m;->h(Lp/ynp0;)Lp/ynp0;

    .line 432
    .line 433
    .line 434
    move-result-object p2

    .line 435
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    return-object p1

    .line 440
    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 441
    .line 442
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 443
    .line 444
    .line 445
    throw p1
.end method
