.class public final Lp/lg1;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/lg1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/lg1;->b:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lp/lg1;->a:I

    .line 3
    .line 4
    const v2, 0x7f1305d1

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lp/lg1;->b:Landroid/content/Context;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lp/cfv0;

    .line 14
    .line 15
    sget-object v1, Lp/afv0;->a:Lp/afv0;

    .line 16
    .line 17
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    instance-of v1, p1, Lp/bfv0;

    .line 25
    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    check-cast p1, Lp/bfv0;

    .line 29
    .line 30
    iget p1, p1, Lp/bfv0;->a:I

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    move p1, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v2, Lp/yev0;->a:[I

    .line 38
    .line 39
    invoke-static {p1}, Lp/y93;->z(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    aget p1, v2, p1

    .line 44
    .line 45
    :goto_0
    if-eq p1, v1, :cond_4

    .line 46
    .line 47
    if-eq p1, v0, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 54
    .line 55
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3
    const p1, 0x7f131227

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    :goto_1
    const p1, 0x7f13123b

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_2
    return-object v3

    .line 75
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 76
    .line 77
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :pswitch_0
    check-cast p1, Lp/zng;

    .line 82
    .line 83
    const v1, 0x7f1305cf

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-boolean v2, p1, Lp/zng;->b:Z

    .line 91
    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    new-instance v2, Lp/krc0;

    .line 95
    .line 96
    const v3, 0x7f0801ea

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v3}, Lp/krc0;-><init>(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    new-instance v2, Lp/lrc0;

    .line 104
    .line 105
    sget-object v3, Lp/wxt0;->e:Lp/wxt0;

    .line 106
    .line 107
    invoke-direct {v2}, Lp/lrc0;-><init>()V

    .line 108
    .line 109
    .line 110
    :goto_3
    iget-boolean p1, p1, Lp/zng;->a:Z

    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    const p1, 0x7f1305d0

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    const p1, 0x7f1305ce

    .line 119
    .line 120
    .line 121
    :goto_4
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v3, Lp/mrc0;

    .line 126
    .line 127
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v3, v2, v1, p1, v0}, Lp/mrc0;-><init>(Lp/p2n;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    return-object v3

    .line 137
    :pswitch_1
    check-cast p1, Lp/omg;

    .line 138
    .line 139
    iget-boolean v0, p1, Lp/omg;->a:Z

    .line 140
    .line 141
    const v1, 0x7f1305d4

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v2, Lp/krc0;

    .line 149
    .line 150
    iget-boolean v3, p1, Lp/omg;->b:Z

    .line 151
    .line 152
    if-eqz v3, :cond_8

    .line 153
    .line 154
    const v3, 0x7f0801e9

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_8
    const v3, 0x7f0801e8

    .line 159
    .line 160
    .line 161
    :goto_5
    invoke-direct {v2, v3}, Lp/krc0;-><init>(I)V

    .line 162
    .line 163
    .line 164
    iget-boolean p1, p1, Lp/omg;->a:Z

    .line 165
    .line 166
    if-eqz p1, :cond_9

    .line 167
    .line 168
    const p1, 0x7f1305d2

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_9
    const p1, 0x7f1305d3

    .line 173
    .line 174
    .line 175
    :goto_6
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v3, Lp/mrc0;

    .line 180
    .line 181
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v3, v2, v1, p1, v0}, Lp/mrc0;-><init>(Lp/p2n;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    return-object v3

    .line 191
    :pswitch_2
    check-cast p1, Lp/olg;

    .line 192
    .line 193
    iget-boolean v0, p1, Lp/olg;->a:Z

    .line 194
    .line 195
    const v1, 0x7f1305c8

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v3, Lp/krc0;

    .line 203
    .line 204
    iget-boolean v5, p1, Lp/olg;->b:Z

    .line 205
    .line 206
    if-eqz v5, :cond_a

    .line 207
    .line 208
    const v5, 0x7f0801e5

    .line 209
    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_a
    const v5, 0x7f0801e4

    .line 213
    .line 214
    .line 215
    :goto_7
    invoke-direct {v3, v5}, Lp/krc0;-><init>(I)V

    .line 216
    .line 217
    .line 218
    iget-boolean p1, p1, Lp/olg;->c:Z

    .line 219
    .line 220
    if-eqz p1, :cond_b

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_b
    const v2, 0x7f1305c7

    .line 224
    .line 225
    .line 226
    :goto_8
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    new-instance v2, Lp/mrc0;

    .line 231
    .line 232
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-direct {v2, v3, v1, p1, v0}, Lp/mrc0;-><init>(Lp/p2n;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 239
    .line 240
    .line 241
    return-object v2

    .line 242
    :pswitch_3
    check-cast p1, Lp/elg;

    .line 243
    .line 244
    iget-boolean v0, p1, Lp/elg;->b:Z

    .line 245
    .line 246
    if-eqz v0, :cond_c

    .line 247
    .line 248
    const v1, 0x7f1305cd

    .line 249
    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_c
    const v1, 0x7f1305cc

    .line 253
    .line 254
    .line 255
    :goto_9
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    if-eqz v0, :cond_d

    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_d
    const v2, 0x7f1305c9

    .line 263
    .line 264
    .line 265
    :goto_a
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    const v1, 0x7f1305cb

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-nez v0, :cond_f

    .line 277
    .line 278
    invoke-static {}, Lp/f0n;->Q()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const-string v2, "en"

    .line 283
    .line 284
    invoke-static {v2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_e

    .line 289
    .line 290
    goto :goto_b

    .line 291
    :cond_e
    move-object v10, v1

    .line 292
    goto :goto_c

    .line 293
    :cond_f
    :goto_b
    move-object v10, v3

    .line 294
    :goto_c
    iget-boolean v9, p1, Lp/elg;->a:Z

    .line 295
    .line 296
    new-instance v6, Lp/krc0;

    .line 297
    .line 298
    const p1, 0x7f0801e7

    .line 299
    .line 300
    .line 301
    invoke-direct {v6, p1}, Lp/krc0;-><init>(I)V

    .line 302
    .line 303
    .line 304
    new-instance p1, Lp/mrc0;

    .line 305
    .line 306
    const v0, 0x7f0801e6

    .line 307
    .line 308
    .line 309
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    move-object v5, p1

    .line 314
    invoke-direct/range {v5 .. v11}, Lp/mrc0;-><init>(Lp/p2n;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;)V

    .line 315
    .line 316
    .line 317
    return-object p1

    .line 318
    :pswitch_4
    check-cast p1, Lp/a330;

    .line 319
    .line 320
    new-instance p1, Lp/kpd;

    .line 321
    .line 322
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const v1, 0x7f13068a

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-direct {p1, v0}, Lp/kpd;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return-object p1

    .line 337
    :pswitch_5
    check-cast p1, Lp/qcl0;

    .line 338
    .line 339
    iget-object p1, p1, Lp/qcl0;->a:Ljava/util/List;

    .line 340
    .line 341
    new-instance v0, Lp/k921;

    .line 342
    .line 343
    const v1, 0x7f1300d0

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    const/4 v7, 0x0

    .line 351
    const/4 v8, 0x0

    .line 352
    const/4 v9, 0x0

    .line 353
    const/16 v10, 0xe

    .line 354
    .line 355
    move-object v5, v0

    .line 356
    invoke-direct/range {v5 .. v10}, Lp/k921;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 357
    .line 358
    .line 359
    new-instance v1, Lp/xpy;

    .line 360
    .line 361
    const-string v2, "you-may-also-like"

    .line 362
    .line 363
    const/4 v3, 0x0

    .line 364
    invoke-direct {v1, v2, v0, p1, v3}, Lp/xpy;-><init>(Ljava/lang/String;Lp/ezw;Ljava/util/List;Z)V

    .line 365
    .line 366
    .line 367
    return-object v1

    .line 368
    :pswitch_6
    check-cast p1, Lp/gy60;

    .line 369
    .line 370
    new-instance v0, Lp/k921;

    .line 371
    .line 372
    const v1, 0x7f1300bf

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    const/4 v7, 0x0

    .line 380
    const/4 v8, 0x0

    .line 381
    const/4 v9, 0x0

    .line 382
    const/16 v10, 0xe

    .line 383
    .line 384
    move-object v5, v0

    .line 385
    invoke-direct/range {v5 .. v10}, Lp/k921;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 386
    .line 387
    .line 388
    iget-object p1, p1, Lp/gy60;->a:Ljava/util/List;

    .line 389
    .line 390
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    const-string v2, "merch"

    .line 395
    .line 396
    if-eqz v1, :cond_10

    .line 397
    .line 398
    new-instance p1, Lp/zgu0;

    .line 399
    .line 400
    invoke-direct {p1, v2, v0}, Lp/zgu0;-><init>(Ljava/lang/String;Lp/ezw;)V

    .line 401
    .line 402
    .line 403
    goto :goto_e

    .line 404
    :cond_10
    check-cast p1, Ljava/lang/Iterable;

    .line 405
    .line 406
    new-instance v1, Ljava/util/ArrayList;

    .line 407
    .line 408
    const/16 v3, 0xa

    .line 409
    .line 410
    invoke-static {p1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 415
    .line 416
    .line 417
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-eqz v3, :cond_11

    .line 426
    .line 427
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    check-cast v3, Lp/zx60;

    .line 432
    .line 433
    new-instance v4, Lp/nj1;

    .line 434
    .line 435
    iget-object v5, v3, Lp/zx60;->b:Ljava/lang/String;

    .line 436
    .line 437
    iget-object v6, v3, Lp/zx60;->d:Ljava/lang/String;

    .line 438
    .line 439
    iget-object v3, v3, Lp/zx60;->e:Ljava/lang/String;

    .line 440
    .line 441
    invoke-direct {v4, v5, v6, v3}, Lp/nj1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    goto :goto_d

    .line 448
    :cond_11
    new-instance p1, Lp/xgu0;

    .line 449
    .line 450
    invoke-direct {p1, v0, v2, v1}, Lp/xgu0;-><init>(Lp/ezw;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 451
    .line 452
    .line 453
    :goto_e
    return-object p1

    .line 454
    nop

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
