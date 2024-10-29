.class public final synthetic Lp/ihh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/ihh0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/ihh0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/ihh0;->a:Lp/ihh0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 9

    .line 1
    check-cast p1, Lp/nhh0;

    .line 2
    .line 3
    check-cast p2, Lp/ogh0;

    .line 4
    .line 5
    instance-of v0, p2, Lp/jgh0;

    .line 6
    .line 7
    sget-object v1, Lp/cgh0;->g:Lp/cgh0;

    .line 8
    .line 9
    sget-object v2, Lp/lro;->a:Lp/lro;

    .line 10
    .line 11
    iget-boolean v3, p1, Lp/nhh0;->b:Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    iget-object v8, p1, Lp/nhh0;->a:Lp/u7j;

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    check-cast p2, Lp/jgh0;

    .line 22
    .line 23
    xor-int/lit8 v0, v3, 0x1

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    instance-of v0, v8, Lp/yfh0;

    .line 34
    .line 35
    iget-boolean p2, p2, Lp/jgh0;->a:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_1
    new-instance p1, Lp/nhh0;

    .line 48
    .line 49
    new-instance p2, Lp/zfh0;

    .line 50
    .line 51
    invoke-direct {p2, v4, v4}, Lp/zfh0;-><init>(ZZ)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2, v4}, Lp/nhh0;-><init>(Lp/u7j;Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_2
    instance-of v0, v8, Lp/zfh0;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    check-cast v8, Lp/zfh0;

    .line 70
    .line 71
    iget-boolean p2, v8, Lp/zfh0;->f:Z

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    new-instance p1, Lp/nhh0;

    .line 76
    .line 77
    new-instance p2, Lp/yfh0;

    .line 78
    .line 79
    invoke-direct {p2, v6, v6, v2}, Lp/yfh0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, p2, v4}, Lp/nhh0;-><init>(Lp/u7j;Z)V

    .line 83
    .line 84
    .line 85
    new-array p2, v7, [Lp/cgh0;

    .line 86
    .line 87
    aput-object v1, p2, v4

    .line 88
    .line 89
    invoke-static {p2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_3
    invoke-static {v8, v4, v7, v7}, Lp/zfh0;->O(Lp/zfh0;ZZI)Lp/zfh0;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p1, p2, v4, v5}, Lp/nhh0;->a(Lp/nhh0;Lp/zfh0;ZI)Lp/nhh0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_4
    check-cast v8, Lp/zfh0;

    .line 114
    .line 115
    invoke-static {v8, v4, v4, v7}, Lp/zfh0;->O(Lp/zfh0;ZZI)Lp/zfh0;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p1, p2, v4, v5}, Lp/nhh0;->a(Lp/nhh0;Lp/zfh0;ZI)Lp/nhh0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 130
    .line 131
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_6
    sget-object v0, Lp/mgh0;->d:Lp/mgh0;

    .line 136
    .line 137
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_7
    sget-object v0, Lp/mgh0;->e:Lp/mgh0;

    .line 150
    .line 151
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_8
    instance-of v0, p2, Lp/lgh0;

    .line 164
    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    check-cast p2, Lp/lgh0;

    .line 168
    .line 169
    instance-of p1, v8, Lp/yfh0;

    .line 170
    .line 171
    if-eqz p1, :cond_a

    .line 172
    .line 173
    check-cast v8, Lp/yfh0;

    .line 174
    .line 175
    iget-object p1, v8, Lp/yfh0;->f:Ljava/lang/String;

    .line 176
    .line 177
    if-eqz p1, :cond_a

    .line 178
    .line 179
    iget-object v0, v8, Lp/yfh0;->g:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    new-instance v1, Lp/nhh0;

    .line 184
    .line 185
    new-instance v2, Lp/zfh0;

    .line 186
    .line 187
    invoke-direct {v2, v4, v4}, Lp/zfh0;-><init>(ZZ)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v1, v2, v4}, Lp/nhh0;-><init>(Lp/u7j;Z)V

    .line 191
    .line 192
    .line 193
    iget-object p2, p2, Lp/lgh0;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-nez p1, :cond_9

    .line 200
    .line 201
    invoke-static {v0}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_9

    .line 206
    .line 207
    new-array p1, v7, [Lp/dgh0;

    .line 208
    .line 209
    new-instance p2, Lp/dgh0;

    .line 210
    .line 211
    iget-object v2, v8, Lp/yfh0;->f:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v3, v8, Lp/yfh0;->h:Ljava/util/List;

    .line 214
    .line 215
    invoke-direct {p2, v2, v0, v3}, Lp/dgh0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    aput-object p2, p1, v4

    .line 219
    .line 220
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {v1, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_9
    invoke-static {v1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_a
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_b
    sget-object v0, Lp/mgh0;->a:Lp/mgh0;

    .line 243
    .line 244
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_c

    .line 249
    .line 250
    const-string p1, "Loading the last shown message ID failed"

    .line 251
    .line 252
    invoke-static {p1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_c
    instance-of v0, p2, Lp/kgh0;

    .line 262
    .line 263
    if-eqz v0, :cond_13

    .line 264
    .line 265
    check-cast p2, Lp/kgh0;

    .line 266
    .line 267
    xor-int/lit8 v0, v3, 0x1

    .line 268
    .line 269
    if-nez v0, :cond_d

    .line 270
    .line 271
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_d
    instance-of v0, v8, Lp/yfh0;

    .line 278
    .line 279
    iget-boolean p2, p2, Lp/kgh0;->a:Z

    .line 280
    .line 281
    if-eqz v0, :cond_f

    .line 282
    .line 283
    if-eqz p2, :cond_e

    .line 284
    .line 285
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_e
    new-instance p1, Lp/nhh0;

    .line 292
    .line 293
    new-instance p2, Lp/zfh0;

    .line 294
    .line 295
    invoke-direct {p2, v4, v4}, Lp/zfh0;-><init>(ZZ)V

    .line 296
    .line 297
    .line 298
    invoke-direct {p1, p2, v4}, Lp/nhh0;-><init>(Lp/u7j;Z)V

    .line 299
    .line 300
    .line 301
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_f
    instance-of v0, v8, Lp/zfh0;

    .line 308
    .line 309
    if-eqz v0, :cond_12

    .line 310
    .line 311
    if-eqz p2, :cond_11

    .line 312
    .line 313
    check-cast v8, Lp/zfh0;

    .line 314
    .line 315
    iget-boolean p2, v8, Lp/zfh0;->g:Z

    .line 316
    .line 317
    if-eqz p2, :cond_10

    .line 318
    .line 319
    new-instance p1, Lp/nhh0;

    .line 320
    .line 321
    new-instance p2, Lp/yfh0;

    .line 322
    .line 323
    invoke-direct {p2, v6, v6, v2}, Lp/yfh0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 324
    .line 325
    .line 326
    invoke-direct {p1, p2, v4}, Lp/nhh0;-><init>(Lp/u7j;Z)V

    .line 327
    .line 328
    .line 329
    new-array p2, v7, [Lp/cgh0;

    .line 330
    .line 331
    aput-object v1, p2, v4

    .line 332
    .line 333
    invoke-static {p2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_10
    invoke-static {v8, v7, v4, v5}, Lp/zfh0;->O(Lp/zfh0;ZZI)Lp/zfh0;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    invoke-static {p1, p2, v4, v5}, Lp/nhh0;->a(Lp/nhh0;Lp/zfh0;ZI)Lp/nhh0;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_11
    check-cast v8, Lp/zfh0;

    .line 358
    .line 359
    invoke-static {v8, v4, v4, v5}, Lp/zfh0;->O(Lp/zfh0;ZZI)Lp/zfh0;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    invoke-static {p1, p2, v4, v5}, Lp/nhh0;->a(Lp/nhh0;Lp/zfh0;ZI)Lp/nhh0;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 374
    .line 375
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 376
    .line 377
    .line 378
    throw p1

    .line 379
    :cond_13
    instance-of v0, p2, Lp/ngh0;

    .line 380
    .line 381
    if-eqz v0, :cond_16

    .line 382
    .line 383
    check-cast p2, Lp/ngh0;

    .line 384
    .line 385
    instance-of p1, v8, Lp/yfh0;

    .line 386
    .line 387
    if-eqz p1, :cond_14

    .line 388
    .line 389
    new-instance p1, Lp/nhh0;

    .line 390
    .line 391
    new-instance v0, Lp/yfh0;

    .line 392
    .line 393
    iget-object v1, p2, Lp/ngh0;->c:Ljava/util/List;

    .line 394
    .line 395
    iget-object v2, p2, Lp/ngh0;->a:Ljava/lang/String;

    .line 396
    .line 397
    iget-object p2, p2, Lp/ngh0;->b:Ljava/lang/String;

    .line 398
    .line 399
    invoke-direct {v0, v2, p2, v1}, Lp/yfh0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 400
    .line 401
    .line 402
    invoke-direct {p1, v0, v4}, Lp/nhh0;-><init>(Lp/u7j;Z)V

    .line 403
    .line 404
    .line 405
    new-array p2, v7, [Lp/bgh0;

    .line 406
    .line 407
    sget-object v0, Lp/bgh0;->g:Lp/bgh0;

    .line 408
    .line 409
    aput-object v0, p2, v4

    .line 410
    .line 411
    invoke-static {p2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    goto :goto_0

    .line 420
    :cond_14
    instance-of p1, v8, Lp/zfh0;

    .line 421
    .line 422
    if-eqz p1, :cond_15

    .line 423
    .line 424
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    goto :goto_0

    .line 429
    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 430
    .line 431
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 432
    .line 433
    .line 434
    throw p1

    .line 435
    :cond_16
    sget-object v0, Lp/mgh0;->c:Lp/mgh0;

    .line 436
    .line 437
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_17

    .line 442
    .line 443
    new-array p1, v7, [Lp/egh0;

    .line 444
    .line 445
    new-instance p2, Lp/egh0;

    .line 446
    .line 447
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 448
    .line 449
    .line 450
    aput-object p2, p1, v4

    .line 451
    .line 452
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    goto :goto_0

    .line 461
    :cond_17
    sget-object v0, Lp/mgh0;->b:Lp/mgh0;

    .line 462
    .line 463
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_18

    .line 468
    .line 469
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    goto :goto_0

    .line 474
    :cond_18
    sget-object v0, Lp/mgh0;->f:Lp/mgh0;

    .line 475
    .line 476
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_19

    .line 481
    .line 482
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    goto :goto_0

    .line 487
    :cond_19
    instance-of v0, p2, Lp/igh0;

    .line 488
    .line 489
    if-eqz v0, :cond_1a

    .line 490
    .line 491
    check-cast p2, Lp/igh0;

    .line 492
    .line 493
    iget-boolean p2, p2, Lp/igh0;->a:Z

    .line 494
    .line 495
    invoke-static {p1, v6, p2, v7}, Lp/nhh0;->a(Lp/nhh0;Lp/zfh0;ZI)Lp/nhh0;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    :goto_0
    return-object p1

    .line 504
    :cond_1a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 505
    .line 506
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 507
    .line 508
    .line 509
    throw p1
.end method
