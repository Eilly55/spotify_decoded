.class public final Lp/n2d0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/p2d0;


# direct methods
.method public synthetic constructor <init>(Lp/p2d0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/n2d0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/n2d0;->b:Lp/p2d0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lp/di70;Ljava/lang/String;)Ljava/util/List;
    .locals 12

    .line 1
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 2
    .line 3
    iget v1, p0, Lp/n2d0;->a:I

    .line 4
    .line 5
    const-class v2, Lp/joh0;

    .line 6
    .line 7
    const-string v3, ":releases"

    .line 8
    .line 9
    const-class v4, Lp/o2h0;

    .line 10
    .line 11
    const v5, 0x7f1305e5

    .line 12
    .line 13
    .line 14
    const/16 v6, 0xa

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x2

    .line 19
    iget-object v10, p0, Lp/n2d0;->b:Lp/p2d0;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-array p1, v9, [Lp/d9d0;

    .line 26
    .line 27
    new-instance v0, Lp/a9d0;

    .line 28
    .line 29
    iget-object v1, v10, Lp/p2d0;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1, v11}, Lp/a9d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    aput-object v0, p1, v7

    .line 39
    .line 40
    new-instance v0, Lp/u8d0;

    .line 41
    .line 42
    invoke-direct {v0, p2}, Lp/u8d0;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    aput-object v0, p1, v8

    .line 46
    .line 47
    invoke-static {p1}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_0
    iget-object p1, p1, Lp/di70;->a:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/util/Map;

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    instance-of v1, p1, Lp/ci70;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    check-cast p1, Lp/ci70;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object p1, v11

    .line 74
    :goto_0
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1}, Lp/ci70;->a()Lp/bi70;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    iget-object p1, p1, Lp/bi70;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lp/o2h0;

    .line 85
    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    iget-object p1, p1, Lp/o2h0;->a:Ljava/util/List;

    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    check-cast p1, Ljava/lang/Iterable;

    .line 93
    .line 94
    new-instance v11, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-static {p1, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lp/rtl0;

    .line 118
    .line 119
    new-instance v2, Lp/p8d0;

    .line 120
    .line 121
    iget-object v1, v1, Lp/rtl0;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {v2, v1}, Lp/p8d0;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    if-eqz v11, :cond_3

    .line 131
    .line 132
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_2

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    new-instance p1, Lp/a9d0;

    .line 140
    .line 141
    iget-object v0, v10, Lp/p2d0;->a:Landroid/content/Context;

    .line 142
    .line 143
    const v1, 0x7f13124e

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-direct {p1, v0, p2}, Lp/a9d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/util/Collection;

    .line 162
    .line 163
    invoke-static {v11, p1}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :cond_3
    :goto_2
    return-object v0

    .line 168
    :pswitch_1
    iget-object p1, p1, Lp/di70;->a:Ljava/util/Map;

    .line 169
    .line 170
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Ljava/util/Map;

    .line 175
    .line 176
    if-eqz p1, :cond_4

    .line 177
    .line 178
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    instance-of v0, p1, Lp/ci70;

    .line 183
    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    check-cast p1, Lp/ci70;

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_4
    move-object p1, v11

    .line 190
    :goto_3
    if-eqz p1, :cond_5

    .line 191
    .line 192
    invoke-virtual {p1}, Lp/ci70;->a()Lp/bi70;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_5

    .line 197
    .line 198
    iget-object p1, p1, Lp/bi70;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Lp/o2h0;

    .line 201
    .line 202
    if-eqz p1, :cond_5

    .line 203
    .line 204
    iget-object p1, p1, Lp/o2h0;->a:Ljava/util/List;

    .line 205
    .line 206
    if-eqz p1, :cond_5

    .line 207
    .line 208
    check-cast p1, Ljava/lang/Iterable;

    .line 209
    .line 210
    new-instance v0, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-static {p1, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_6

    .line 228
    .line 229
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lp/rtl0;

    .line 234
    .line 235
    iget-object v1, v1, Lp/rtl0;->a:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_5
    move-object v0, v11

    .line 242
    :cond_6
    if-nez v0, :cond_7

    .line 243
    .line 244
    sget-object p1, Lp/t8d0;->a:Lp/t8d0;

    .line 245
    .line 246
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    goto :goto_7

    .line 251
    :cond_7
    new-instance p1, Lp/a9d0;

    .line 252
    .line 253
    iget-object v1, v10, Lp/p2d0;->a:Landroid/content/Context;

    .line 254
    .line 255
    const v2, 0x7f1301dc

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-direct {p1, v1, p2}, Lp/a9d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Ljava/util/Collection;

    .line 274
    .line 275
    new-instance p2, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    move v1, v7

    .line 285
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_a

    .line 290
    .line 291
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    add-int/lit8 v3, v1, 0x1

    .line 296
    .line 297
    if-ltz v1, :cond_9

    .line 298
    .line 299
    check-cast v2, Ljava/lang/String;

    .line 300
    .line 301
    new-array v4, v9, [Lp/d9d0;

    .line 302
    .line 303
    sget-object v5, Lp/v8d0;->a:Lp/v8d0;

    .line 304
    .line 305
    if-lez v1, :cond_8

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_8
    move-object v5, v11

    .line 309
    :goto_6
    aput-object v5, v4, v7

    .line 310
    .line 311
    new-instance v1, Lp/s8d0;

    .line 312
    .line 313
    invoke-direct {v1, v2}, Lp/s8d0;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    aput-object v1, v4, v8

    .line 317
    .line 318
    invoke-static {v4}, Lp/at3;->O0([Ljava/lang/Object;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v1, p2}, Lp/c8c;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 323
    .line 324
    .line 325
    move v1, v3

    .line 326
    goto :goto_5

    .line 327
    :cond_9
    invoke-static {}, Lp/wem;->a0()V

    .line 328
    .line 329
    .line 330
    throw v11

    .line 331
    :cond_a
    invoke-static {p2, p1}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    :goto_7
    return-object p1

    .line 336
    :pswitch_2
    iget-object p1, p1, Lp/di70;->a:Ljava/util/Map;

    .line 337
    .line 338
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Ljava/util/Map;

    .line 343
    .line 344
    if-eqz p1, :cond_b

    .line 345
    .line 346
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    instance-of p2, p1, Lp/ci70;

    .line 351
    .line 352
    if-eqz p2, :cond_b

    .line 353
    .line 354
    check-cast p1, Lp/ci70;

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_b
    move-object p1, v11

    .line 358
    :goto_8
    if-eqz p1, :cond_c

    .line 359
    .line 360
    invoke-virtual {p1}, Lp/ci70;->a()Lp/bi70;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    if-eqz p1, :cond_c

    .line 365
    .line 366
    iget-object p1, p1, Lp/bi70;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p1, Lp/joh0;

    .line 369
    .line 370
    if-eqz p1, :cond_c

    .line 371
    .line 372
    iget-object p1, p1, Lp/joh0;->a:Ljava/lang/String;

    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_c
    move-object p1, v11

    .line 376
    :goto_9
    if-eqz p1, :cond_e

    .line 377
    .line 378
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 379
    .line 380
    .line 381
    move-result p2

    .line 382
    if-nez p2, :cond_d

    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_d
    new-array p2, v9, [Lp/d9d0;

    .line 386
    .line 387
    new-instance v0, Lp/a9d0;

    .line 388
    .line 389
    iget-object v1, v10, Lp/p2d0;->a:Landroid/content/Context;

    .line 390
    .line 391
    const v2, 0x7f1319cb

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-direct {v0, v1, v11}, Lp/a9d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    aput-object v0, p2, v7

    .line 402
    .line 403
    new-instance v0, Lp/c9d0;

    .line 404
    .line 405
    invoke-direct {v0, p1}, Lp/c9d0;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    aput-object v0, p2, v8

    .line 409
    .line 410
    invoke-static {p2}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    :cond_e
    :goto_a
    return-object v0

    .line 415
    :pswitch_3
    iget-object p1, p1, Lp/di70;->a:Ljava/util/Map;

    .line 416
    .line 417
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    check-cast p1, Ljava/util/Map;

    .line 422
    .line 423
    if-eqz p1, :cond_f

    .line 424
    .line 425
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    instance-of p2, p1, Lp/ci70;

    .line 430
    .line 431
    if-eqz p2, :cond_f

    .line 432
    .line 433
    check-cast p1, Lp/ci70;

    .line 434
    .line 435
    goto :goto_b

    .line 436
    :cond_f
    move-object p1, v11

    .line 437
    :goto_b
    if-eqz p1, :cond_10

    .line 438
    .line 439
    invoke-virtual {p1}, Lp/ci70;->a()Lp/bi70;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    if-eqz p1, :cond_10

    .line 444
    .line 445
    iget-object p1, p1, Lp/bi70;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast p1, Lp/joh0;

    .line 448
    .line 449
    if-eqz p1, :cond_10

    .line 450
    .line 451
    iget-object p1, p1, Lp/joh0;->a:Ljava/lang/String;

    .line 452
    .line 453
    goto :goto_c

    .line 454
    :cond_10
    move-object p1, v11

    .line 455
    :goto_c
    if-eqz p1, :cond_12

    .line 456
    .line 457
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 458
    .line 459
    .line 460
    move-result p2

    .line 461
    if-nez p2, :cond_11

    .line 462
    .line 463
    goto :goto_d

    .line 464
    :cond_11
    new-array p2, v9, [Lp/d9d0;

    .line 465
    .line 466
    new-instance v0, Lp/a9d0;

    .line 467
    .line 468
    iget-object v1, v10, Lp/p2d0;->a:Landroid/content/Context;

    .line 469
    .line 470
    const v2, 0x7f1319d7

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-direct {v0, v1, v11}, Lp/a9d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    aput-object v0, p2, v7

    .line 481
    .line 482
    new-instance v0, Lp/c9d0;

    .line 483
    .line 484
    invoke-direct {v0, p1}, Lp/c9d0;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    aput-object v0, p2, v8

    .line 488
    .line 489
    invoke-static {p2}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    :cond_12
    :goto_d
    return-object v0

    .line 494
    :pswitch_4
    iget-object p1, p1, Lp/di70;->a:Ljava/util/Map;

    .line 495
    .line 496
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    check-cast p1, Ljava/util/Map;

    .line 501
    .line 502
    if-eqz p1, :cond_13

    .line 503
    .line 504
    const-class v1, Lp/cex0;

    .line 505
    .line 506
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    instance-of v1, p1, Lp/ci70;

    .line 511
    .line 512
    if-eqz v1, :cond_13

    .line 513
    .line 514
    check-cast p1, Lp/ci70;

    .line 515
    .line 516
    goto :goto_e

    .line 517
    :cond_13
    move-object p1, v11

    .line 518
    :goto_e
    if-eqz p1, :cond_14

    .line 519
    .line 520
    invoke-virtual {p1}, Lp/ci70;->a()Lp/bi70;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    if-eqz p1, :cond_14

    .line 525
    .line 526
    iget-object p1, p1, Lp/bi70;->a:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast p1, Lp/cex0;

    .line 529
    .line 530
    if-eqz p1, :cond_14

    .line 531
    .line 532
    iget-object p1, p1, Lp/cex0;->a:Lp/hto0;

    .line 533
    .line 534
    if-eqz p1, :cond_14

    .line 535
    .line 536
    iget-object p1, p1, Lp/hto0;->a:Ljava/util/List;

    .line 537
    .line 538
    if-eqz p1, :cond_14

    .line 539
    .line 540
    check-cast p1, Ljava/lang/Iterable;

    .line 541
    .line 542
    new-instance v1, Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-static {p1, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 549
    .line 550
    .line 551
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-eqz v2, :cond_15

    .line 560
    .line 561
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    check-cast v2, Lp/ivo0;

    .line 566
    .line 567
    new-instance v3, Lp/b9d0;

    .line 568
    .line 569
    iget-object v2, v2, Lp/ivo0;->a:Ljava/lang/String;

    .line 570
    .line 571
    invoke-direct {v3, v2, p2}, Lp/b9d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    goto :goto_f

    .line 578
    :cond_14
    move-object v1, v11

    .line 579
    :cond_15
    if-eqz v1, :cond_17

    .line 580
    .line 581
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 582
    .line 583
    .line 584
    move-result p1

    .line 585
    if-eqz p1, :cond_16

    .line 586
    .line 587
    goto :goto_10

    .line 588
    :cond_16
    new-instance p1, Lp/a9d0;

    .line 589
    .line 590
    iget-object p2, v10, Lp/p2d0;->a:Landroid/content/Context;

    .line 591
    .line 592
    const v0, 0x7f13124f

    .line 593
    .line 594
    .line 595
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object p2

    .line 599
    invoke-direct {p1, p2, v11}, Lp/a9d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    check-cast p1, Ljava/util/Collection;

    .line 607
    .line 608
    invoke-static {v1, p1}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    :cond_17
    :goto_10
    return-object v0

    .line 613
    :pswitch_5
    new-array p1, v9, [Lp/d9d0;

    .line 614
    .line 615
    new-instance v0, Lp/a9d0;

    .line 616
    .line 617
    iget-object v1, v10, Lp/p2d0;->a:Landroid/content/Context;

    .line 618
    .line 619
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-direct {v0, v1, v11}, Lp/a9d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    aput-object v0, p1, v7

    .line 627
    .line 628
    new-instance v0, Lp/r8d0;

    .line 629
    .line 630
    invoke-direct {v0, p2}, Lp/r8d0;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    aput-object v0, p1, v8

    .line 634
    .line 635
    invoke-static {p1}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    return-object p1

    .line 640
    nop

    .line 641
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/n2d0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p2, Lp/di70;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Lp/n2d0;->a(Lp/di70;Ljava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    check-cast p2, Lp/di70;

    .line 18
    .line 19
    invoke-virtual {p0, p2, p1}, Lp/n2d0;->a(Lp/di70;Ljava/lang/String;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    check-cast p2, Lp/di70;

    .line 27
    .line 28
    invoke-virtual {p0, p2, p1}, Lp/n2d0;->a(Lp/di70;Ljava/lang/String;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    check-cast p2, Lp/di70;

    .line 36
    .line 37
    invoke-virtual {p0, p2, p1}, Lp/n2d0;->a(Lp/di70;Ljava/lang/String;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    check-cast p2, Lp/di70;

    .line 45
    .line 46
    invoke-virtual {p0, p2, p1}, Lp/n2d0;->a(Lp/di70;Ljava/lang/String;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    check-cast p2, Lp/di70;

    .line 54
    .line 55
    invoke-virtual {p0, p2, p1}, Lp/n2d0;->a(Lp/di70;Ljava/lang/String;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    check-cast p2, Lp/di70;

    .line 63
    .line 64
    invoke-virtual {p0, p2, p1}, Lp/n2d0;->a(Lp/di70;Ljava/lang/String;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
