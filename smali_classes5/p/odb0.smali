.class public final synthetic Lp/odb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/odb0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/odb0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/odb0;->a:Lp/odb0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lp/udb0;

    .line 3
    .line 4
    check-cast p2, Lp/dcb0;

    .line 5
    .line 6
    instance-of p1, p2, Lp/ubb0;

    .line 7
    .line 8
    iget-object v1, v0, Lp/udb0;->a:Lp/wpf0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    instance-of p1, v1, Lp/upf0;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    instance-of p1, v1, Lp/vpf0;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    check-cast v1, Lp/vpf0;

    .line 29
    .line 30
    iget-object p1, v0, Lp/udb0;->e:Lp/itd;

    .line 31
    .line 32
    iget-boolean p1, p1, Lp/itd;->a:Z

    .line 33
    .line 34
    iget-object p2, v1, Lp/vpf0;->d:Lp/nrm0;

    .line 35
    .line 36
    iget-boolean p2, p2, Lp/nrm0;->c:Z

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    new-array p2, v3, [Lp/vi2;

    .line 47
    .line 48
    new-instance v0, Lp/gbb0;

    .line 49
    .line 50
    new-instance v3, Lp/lnf0;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v3}, Lp/gbb0;-><init>(Lp/qnf0;)V

    .line 56
    .line 57
    .line 58
    aput-object v0, p2, v2

    .line 59
    .line 60
    invoke-static {p2}, Lp/u0m;->M([Ljava/lang/Object;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object p1, v1, Lp/vpf0;->d:Lp/nrm0;

    .line 67
    .line 68
    iget-boolean p1, p1, Lp/nrm0;->e:Z

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    sget-object p1, Lp/lbb0;->J:Lp/lbb0;

    .line 73
    .line 74
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {p2}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 84
    .line 85
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_4
    instance-of p1, p2, Lp/bcb0;

    .line 90
    .line 91
    if-eqz p1, :cond_8

    .line 92
    .line 93
    instance-of p1, v1, Lp/upf0;

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_5
    instance-of p1, v1, Lp/vpf0;

    .line 104
    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    check-cast v1, Lp/vpf0;

    .line 108
    .line 109
    iget-object p1, v1, Lp/vpf0;->d:Lp/nrm0;

    .line 110
    .line 111
    iget-boolean p1, p1, Lp/nrm0;->d:Z

    .line 112
    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_6
    new-array p1, v3, [Lp/gbb0;

    .line 122
    .line 123
    new-instance p2, Lp/gbb0;

    .line 124
    .line 125
    new-instance v0, Lp/nnf0;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-direct {p2, v0}, Lp/gbb0;-><init>(Lp/qnf0;)V

    .line 131
    .line 132
    .line 133
    aput-object p2, p1, v2

    .line 134
    .line 135
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 146
    .line 147
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_8
    instance-of p1, p2, Lp/qbb0;

    .line 152
    .line 153
    if-eqz p1, :cond_9

    .line 154
    .line 155
    new-array p1, v3, [Lp/ibb0;

    .line 156
    .line 157
    new-instance v0, Lp/ibb0;

    .line 158
    .line 159
    check-cast p2, Lp/qbb0;

    .line 160
    .line 161
    iget-object p2, p2, Lp/qbb0;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-direct {v0, p2}, Lp/ibb0;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    aput-object v0, p1, v2

    .line 167
    .line 168
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :cond_9
    instance-of p1, p2, Lp/obb0;

    .line 179
    .line 180
    if-eqz p1, :cond_c

    .line 181
    .line 182
    instance-of p1, v1, Lp/upf0;

    .line 183
    .line 184
    if-eqz p1, :cond_a

    .line 185
    .line 186
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :cond_a
    instance-of p1, v1, Lp/vpf0;

    .line 193
    .line 194
    if-eqz p1, :cond_b

    .line 195
    .line 196
    new-array p1, v3, [Lp/hbb0;

    .line 197
    .line 198
    sget-object p2, Lp/hbb0;->J:Lp/hbb0;

    .line 199
    .line 200
    aput-object p2, p1, v2

    .line 201
    .line 202
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 213
    .line 214
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :cond_c
    instance-of p1, p2, Lp/xbb0;

    .line 219
    .line 220
    if-eqz p1, :cond_10

    .line 221
    .line 222
    instance-of p1, v1, Lp/upf0;

    .line 223
    .line 224
    if-eqz p1, :cond_d

    .line 225
    .line 226
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :cond_d
    instance-of p1, v1, Lp/vpf0;

    .line 233
    .line 234
    if-eqz p1, :cond_f

    .line 235
    .line 236
    new-array p1, v3, [Lp/gbb0;

    .line 237
    .line 238
    new-instance p2, Lp/gbb0;

    .line 239
    .line 240
    check-cast v1, Lp/vpf0;

    .line 241
    .line 242
    iget-object v0, v1, Lp/vpf0;->c:Lp/kkf0;

    .line 243
    .line 244
    iget-boolean v0, v0, Lp/kkf0;->a:Z

    .line 245
    .line 246
    const-string v1, "mini-player"

    .line 247
    .line 248
    if-eqz v0, :cond_e

    .line 249
    .line 250
    sget-object v0, Lp/g0t;->a:Lp/e0t;

    .line 251
    .line 252
    new-instance v0, Lp/dnf0;

    .line 253
    .line 254
    invoke-direct {v0, v1, v2}, Lp/dnf0;-><init>(Ljava/lang/String;Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_e
    sget-object v0, Lp/g0t;->a:Lp/e0t;

    .line 259
    .line 260
    new-instance v0, Lp/gnf0;

    .line 261
    .line 262
    invoke-direct {v0, v1, v2}, Lp/gnf0;-><init>(Ljava/lang/String;Z)V

    .line 263
    .line 264
    .line 265
    :goto_0
    invoke-direct {p2, v0}, Lp/gbb0;-><init>(Lp/qnf0;)V

    .line 266
    .line 267
    .line 268
    aput-object p2, p1, v2

    .line 269
    .line 270
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 281
    .line 282
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 283
    .line 284
    .line 285
    throw p1

    .line 286
    :cond_10
    instance-of p1, p2, Lp/sbb0;

    .line 287
    .line 288
    if-eqz p1, :cond_11

    .line 289
    .line 290
    new-array p1, v3, [Lp/jbb0;

    .line 291
    .line 292
    new-instance v0, Lp/jbb0;

    .line 293
    .line 294
    check-cast p2, Lp/sbb0;

    .line 295
    .line 296
    iget-object p2, p2, Lp/sbb0;->a:Lp/eqz;

    .line 297
    .line 298
    invoke-direct {v0, p2}, Lp/jbb0;-><init>(Lp/eqz;)V

    .line 299
    .line 300
    .line 301
    aput-object v0, p1, v2

    .line 302
    .line 303
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_11
    instance-of p1, p2, Lp/vbb0;

    .line 314
    .line 315
    if-eqz p1, :cond_12

    .line 316
    .line 317
    new-array p1, v3, [Lp/jbb0;

    .line 318
    .line 319
    new-instance v0, Lp/jbb0;

    .line 320
    .line 321
    check-cast p2, Lp/vbb0;

    .line 322
    .line 323
    iget-object p2, p2, Lp/vbb0;->a:Lp/eqz;

    .line 324
    .line 325
    invoke-direct {v0, p2}, Lp/jbb0;-><init>(Lp/eqz;)V

    .line 326
    .line 327
    .line 328
    aput-object v0, p1, v2

    .line 329
    .line 330
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    goto/16 :goto_2

    .line 339
    .line 340
    :cond_12
    instance-of p1, p2, Lp/ccb0;

    .line 341
    .line 342
    if-eqz p1, :cond_16

    .line 343
    .line 344
    instance-of p1, v1, Lp/upf0;

    .line 345
    .line 346
    if-eqz p1, :cond_13

    .line 347
    .line 348
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    goto/16 :goto_2

    .line 353
    .line 354
    :cond_13
    instance-of p1, v1, Lp/vpf0;

    .line 355
    .line 356
    if-eqz p1, :cond_15

    .line 357
    .line 358
    new-array p1, v3, [Lp/kbb0;

    .line 359
    .line 360
    new-instance p2, Lp/kbb0;

    .line 361
    .line 362
    check-cast v1, Lp/vpf0;

    .line 363
    .line 364
    iget-object v0, v1, Lp/vpf0;->b:Lp/e2y0;

    .line 365
    .line 366
    iget-object v0, v0, Lp/e2y0;->b:Lp/zgx0;

    .line 367
    .line 368
    iget-object v0, v0, Lp/zgx0;->l:Ljava/util/Map;

    .line 369
    .line 370
    const-string v3, "is_audiobook_chapter"

    .line 371
    .line 372
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_14

    .line 383
    .line 384
    iget-object v0, v1, Lp/vpf0;->a:Ljava/lang/String;

    .line 385
    .line 386
    goto :goto_1

    .line 387
    :cond_14
    iget-object v0, v1, Lp/vpf0;->b:Lp/e2y0;

    .line 388
    .line 389
    iget-object v0, v0, Lp/e2y0;->b:Lp/zgx0;

    .line 390
    .line 391
    iget-object v0, v0, Lp/zgx0;->b:Ljava/lang/String;

    .line 392
    .line 393
    :goto_1
    invoke-direct {p2, v0}, Lp/kbb0;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    aput-object p2, p1, v2

    .line 397
    .line 398
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    goto/16 :goto_2

    .line 407
    .line 408
    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 409
    .line 410
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 411
    .line 412
    .line 413
    throw p1

    .line 414
    :cond_16
    instance-of p1, p2, Lp/ybb0;

    .line 415
    .line 416
    if-eqz p1, :cond_17

    .line 417
    .line 418
    check-cast p2, Lp/ybb0;

    .line 419
    .line 420
    iget-object v1, p2, Lp/ybb0;->a:Lp/wpf0;

    .line 421
    .line 422
    const/4 v2, 0x0

    .line 423
    const/4 v3, 0x0

    .line 424
    const/4 v4, 0x0

    .line 425
    const/4 v5, 0x0

    .line 426
    const/4 v6, 0x0

    .line 427
    const/16 v7, 0x7e

    .line 428
    .line 429
    invoke-static/range {v0 .. v7}, Lp/udb0;->a(Lp/udb0;Lp/wpf0;Lp/y3f;Lp/j4e;Lp/lwg0;Lp/it1;Lp/x9e0;I)Lp/udb0;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    goto/16 :goto_2

    .line 438
    .line 439
    :cond_17
    instance-of p1, p2, Lp/tbb0;

    .line 440
    .line 441
    if-eqz p1, :cond_18

    .line 442
    .line 443
    const/4 v1, 0x0

    .line 444
    check-cast p2, Lp/tbb0;

    .line 445
    .line 446
    iget-object v2, p2, Lp/tbb0;->a:Lp/y3f;

    .line 447
    .line 448
    const/4 v3, 0x0

    .line 449
    const/4 v4, 0x0

    .line 450
    const/4 v5, 0x0

    .line 451
    const/4 v6, 0x0

    .line 452
    const/16 v7, 0x7d

    .line 453
    .line 454
    invoke-static/range {v0 .. v7}, Lp/udb0;->a(Lp/udb0;Lp/wpf0;Lp/y3f;Lp/j4e;Lp/lwg0;Lp/it1;Lp/x9e0;I)Lp/udb0;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    goto/16 :goto_2

    .line 463
    .line 464
    :cond_18
    instance-of p1, p2, Lp/rbb0;

    .line 465
    .line 466
    if-eqz p1, :cond_19

    .line 467
    .line 468
    const/4 v1, 0x0

    .line 469
    const/4 v2, 0x0

    .line 470
    check-cast p2, Lp/rbb0;

    .line 471
    .line 472
    iget-object v3, p2, Lp/rbb0;->a:Lp/j4e;

    .line 473
    .line 474
    const/4 v4, 0x0

    .line 475
    const/4 v5, 0x0

    .line 476
    const/4 v6, 0x0

    .line 477
    const/16 v7, 0x7b

    .line 478
    .line 479
    invoke-static/range {v0 .. v7}, Lp/udb0;->a(Lp/udb0;Lp/wpf0;Lp/y3f;Lp/j4e;Lp/lwg0;Lp/it1;Lp/x9e0;I)Lp/udb0;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    goto/16 :goto_2

    .line 488
    .line 489
    :cond_19
    instance-of p1, p2, Lp/zbb0;

    .line 490
    .line 491
    iget-object v1, v0, Lp/udb0;->d:Lp/lwg0;

    .line 492
    .line 493
    if-eqz p1, :cond_1a

    .line 494
    .line 495
    const/4 p1, 0x0

    .line 496
    const/4 v2, 0x0

    .line 497
    const/4 v3, 0x0

    .line 498
    check-cast p2, Lp/zbb0;

    .line 499
    .line 500
    iget-object p2, p2, Lp/zbb0;->a:Lp/owg0;

    .line 501
    .line 502
    iget-object v4, v1, Lp/lwg0;->a:Ljava/util/Set;

    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    new-instance v5, Lp/lwg0;

    .line 508
    .line 509
    invoke-direct {v5, v4, p2}, Lp/lwg0;-><init>(Ljava/util/Set;Lp/owg0;)V

    .line 510
    .line 511
    .line 512
    const/4 p2, 0x0

    .line 513
    const/4 v6, 0x0

    .line 514
    const/16 v7, 0x77

    .line 515
    .line 516
    move-object v1, p1

    .line 517
    move-object v4, v5

    .line 518
    move-object v5, p2

    .line 519
    invoke-static/range {v0 .. v7}, Lp/udb0;->a(Lp/udb0;Lp/wpf0;Lp/y3f;Lp/j4e;Lp/lwg0;Lp/it1;Lp/x9e0;I)Lp/udb0;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    goto :goto_2

    .line 528
    :cond_1a
    instance-of p1, p2, Lp/acb0;

    .line 529
    .line 530
    if-eqz p1, :cond_1b

    .line 531
    .line 532
    const/4 p1, 0x0

    .line 533
    const/4 v2, 0x0

    .line 534
    const/4 v3, 0x0

    .line 535
    iget-object v4, v1, Lp/lwg0;->a:Ljava/util/Set;

    .line 536
    .line 537
    check-cast p2, Lp/acb0;

    .line 538
    .line 539
    iget-object p2, p2, Lp/acb0;->a:Lp/kwg0;

    .line 540
    .line 541
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 542
    .line 543
    .line 544
    move-result-object p2

    .line 545
    check-cast p2, Ljava/lang/Iterable;

    .line 546
    .line 547
    invoke-static {v4, p2}, Lp/oz50;->n0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 548
    .line 549
    .line 550
    move-result-object p2

    .line 551
    new-instance v4, Lp/lwg0;

    .line 552
    .line 553
    iget-object v1, v1, Lp/lwg0;->b:Lp/owg0;

    .line 554
    .line 555
    invoke-direct {v4, p2, v1}, Lp/lwg0;-><init>(Ljava/util/Set;Lp/owg0;)V

    .line 556
    .line 557
    .line 558
    const/4 v5, 0x0

    .line 559
    const/4 v6, 0x0

    .line 560
    const/16 v7, 0x77

    .line 561
    .line 562
    move-object v1, p1

    .line 563
    invoke-static/range {v0 .. v7}, Lp/udb0;->a(Lp/udb0;Lp/wpf0;Lp/y3f;Lp/j4e;Lp/lwg0;Lp/it1;Lp/x9e0;I)Lp/udb0;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    goto :goto_2

    .line 572
    :cond_1b
    instance-of p1, p2, Lp/pbb0;

    .line 573
    .line 574
    if-eqz p1, :cond_1c

    .line 575
    .line 576
    const/4 v1, 0x0

    .line 577
    const/4 v2, 0x0

    .line 578
    const/4 v3, 0x0

    .line 579
    const/4 v4, 0x0

    .line 580
    check-cast p2, Lp/pbb0;

    .line 581
    .line 582
    iget-object v5, p2, Lp/pbb0;->a:Lp/it1;

    .line 583
    .line 584
    const/4 v6, 0x0

    .line 585
    const/16 v7, 0x5f

    .line 586
    .line 587
    invoke-static/range {v0 .. v7}, Lp/udb0;->a(Lp/udb0;Lp/wpf0;Lp/y3f;Lp/j4e;Lp/lwg0;Lp/it1;Lp/x9e0;I)Lp/udb0;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    goto :goto_2

    .line 596
    :cond_1c
    instance-of p1, p2, Lp/wbb0;

    .line 597
    .line 598
    if-eqz p1, :cond_1d

    .line 599
    .line 600
    const/4 v1, 0x0

    .line 601
    const/4 v2, 0x0

    .line 602
    const/4 v3, 0x0

    .line 603
    const/4 v4, 0x0

    .line 604
    const/4 v5, 0x0

    .line 605
    check-cast p2, Lp/wbb0;

    .line 606
    .line 607
    iget-object v6, p2, Lp/wbb0;->a:Lp/x9e0;

    .line 608
    .line 609
    const/16 v7, 0x3f

    .line 610
    .line 611
    invoke-static/range {v0 .. v7}, Lp/udb0;->a(Lp/udb0;Lp/wpf0;Lp/y3f;Lp/j4e;Lp/lwg0;Lp/it1;Lp/x9e0;I)Lp/udb0;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    :goto_2
    return-object p1

    .line 620
    :cond_1d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 621
    .line 622
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 623
    .line 624
    .line 625
    throw p1
.end method
