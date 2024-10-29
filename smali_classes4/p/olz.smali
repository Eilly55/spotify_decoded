.class public final Lp/olz;
.super Lcom/spotify/mobius/android/AndroidLogger;
.source "SourceFile"


# instance fields
.field public final a:Lp/p5h0;

.field public final b:Lp/qq10;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lp/p5h0;Lp/qq10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/olz;->a:Lp/p5h0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/olz;->b:Lp/qq10;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lcom/spotify/mobius/Next;)V
    .locals 12

    .line 1
    check-cast p1, Lp/fsr0;

    .line 2
    .line 3
    check-cast p2, Lp/krr0;

    .line 4
    .line 5
    invoke-virtual {p3, p1}, Lcom/spotify/mobius/Next;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/fsr0;

    .line 10
    .line 11
    iget-object v1, p0, Lp/olz;->b:Lp/qq10;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lp/qq10;->d(Lp/fsr0;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lp/rqr0;->a:Lp/rqr0;

    .line 17
    .line 18
    invoke-static {p2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget-object v2, Lp/hsz;->c:Lp/hsz;

    .line 23
    .line 24
    const-string v3, "sign_up_display_name"

    .line 25
    .line 26
    const-string v4, "none"

    .line 27
    .line 28
    iget-object v5, p0, Lp/olz;->a:Lp/p5h0;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    new-instance p1, Lp/m5h0;

    .line 33
    .line 34
    const-string p2, "sign_up"

    .line 35
    .line 36
    invoke-direct {p1, v3, p2, v2, v4}, Lp/m5h0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/oe;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v5, Lp/q5h0;

    .line 40
    .line 41
    invoke-virtual {v5, p1}, Lp/q5h0;->a(Lp/o5h0;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_0
    instance-of v1, p2, Lp/sqr0;

    .line 47
    .line 48
    sget-object v6, Lp/hsz;->b:Lp/hsz;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const-string v8, "next"

    .line 52
    .line 53
    const-string v9, ""

    .line 54
    .line 55
    const/4 v10, 0x1

    .line 56
    if-eqz v1, :cond_a

    .line 57
    .line 58
    check-cast p2, Lp/sqr0;

    .line 59
    .line 60
    iget-object p2, p2, Lp/sqr0;->a:Lp/c81;

    .line 61
    .line 62
    instance-of p3, p2, Lp/z71;

    .line 63
    .line 64
    const-string v0, "birth_date"

    .line 65
    .line 66
    const-string v1, "sign_up_birthday"

    .line 67
    .line 68
    if-eqz p3, :cond_7

    .line 69
    .line 70
    iget-object p1, p1, Lp/fsr0;->d:Lp/d81;

    .line 71
    .line 72
    iget-object p1, p1, Lp/d81;->d:Lp/p81;

    .line 73
    .line 74
    instance-of p2, p1, Lp/l81;

    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    new-instance p2, Lp/j5h0;

    .line 79
    .line 80
    check-cast p1, Lp/l81;

    .line 81
    .line 82
    iget-object p1, p1, Lp/l81;->a:Lp/kzz;

    .line 83
    .line 84
    sget-object p3, Lp/hzz;->a:Lp/hzz;

    .line 85
    .line 86
    invoke-static {p1, p3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-eqz p3, :cond_1

    .line 91
    .line 92
    const-string p1, "too_old_age"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    sget-object p3, Lp/izz;->a:Lp/izz;

    .line 96
    .line 97
    invoke-static {p1, p3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-eqz p3, :cond_2

    .line 102
    .line 103
    const-string p1, "too_young_age"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    sget-object p3, Lp/jzz;->a:Lp/jzz;

    .line 107
    .line 108
    invoke-static {p1, p3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    const-string p1, "age_generic"

    .line 115
    .line 116
    :goto_0
    invoke-direct {p2, v1, p1, v0, v9}, Lp/j5h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object p1, v5

    .line 120
    check-cast p1, Lp/q5h0;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lp/q5h0;->a(Lp/o5h0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 127
    .line 128
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_4
    sget-object p2, Lp/m81;->a:Lp/m81;

    .line 133
    .line 134
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_5

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    sget-object p2, Lp/n81;->a:Lp/n81;

    .line 142
    .line 143
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_6

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    sget-object p2, Lp/o81;->a:Lp/o81;

    .line 151
    .line 152
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :goto_1
    new-instance p1, Lp/m5h0;

    .line 156
    .line 157
    invoke-direct {p1, v1, v8, v2, v4}, Lp/m5h0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/oe;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    check-cast v5, Lp/q5h0;

    .line 161
    .line 162
    invoke-virtual {v5, p1}, Lp/q5h0;->a(Lp/o5h0;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :cond_7
    instance-of p1, p2, Lp/b81;

    .line 168
    .line 169
    if-eqz p1, :cond_9

    .line 170
    .line 171
    iget-boolean p1, p0, Lp/olz;->e:Z

    .line 172
    .line 173
    if-eqz p1, :cond_8

    .line 174
    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :cond_8
    iput-boolean v10, p0, Lp/olz;->e:Z

    .line 178
    .line 179
    new-instance p1, Lp/m5h0;

    .line 180
    .line 181
    invoke-direct {p1, v1, v0, v6, v7}, Lp/m5h0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/oe;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    check-cast v5, Lp/q5h0;

    .line 185
    .line 186
    invoke-virtual {v5, p1}, Lp/q5h0;->a(Lp/o5h0;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_3

    .line 190
    .line 191
    :cond_9
    instance-of p1, p2, Lp/a81;

    .line 192
    .line 193
    goto/16 :goto_3

    .line 194
    .line 195
    :cond_a
    instance-of p1, p2, Lp/uqr0;

    .line 196
    .line 197
    const-string v1, "email_already_exist"

    .line 198
    .line 199
    const-string v11, "sign_up_email"

    .line 200
    .line 201
    if-eqz p1, :cond_b

    .line 202
    .line 203
    new-instance p1, Lp/m5h0;

    .line 204
    .line 205
    const-string p2, "dismiss"

    .line 206
    .line 207
    invoke-direct {p1, v11, p2, v2, v1}, Lp/m5h0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/oe;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    check-cast v5, Lp/q5h0;

    .line 211
    .line 212
    invoke-virtual {v5, p1}, Lp/q5h0;->a(Lp/o5h0;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_3

    .line 216
    .line 217
    :cond_b
    instance-of p1, p2, Lp/wqr0;

    .line 218
    .line 219
    if-eqz p1, :cond_11

    .line 220
    .line 221
    check-cast p2, Lp/wqr0;

    .line 222
    .line 223
    new-instance p1, Lp/kjo;

    .line 224
    .line 225
    iget-object p3, v0, Lp/fsr0;->b:Lp/dio;

    .line 226
    .line 227
    const/4 v0, 0x2

    .line 228
    invoke-direct {p1, p0, p3, v0}, Lp/kjo;-><init>(Ljava/lang/Object;Lp/dio;I)V

    .line 229
    .line 230
    .line 231
    new-instance p3, Lp/nlz;

    .line 232
    .line 233
    invoke-direct {p3, p0, v10}, Lp/nlz;-><init>(Lp/olz;I)V

    .line 234
    .line 235
    .line 236
    new-instance v1, Lp/nlz;

    .line 237
    .line 238
    invoke-direct {v1, p0, v0}, Lp/nlz;-><init>(Lp/olz;I)V

    .line 239
    .line 240
    .line 241
    iget-object p2, p2, Lp/wqr0;->a:Lp/xho;

    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    instance-of v0, p2, Lp/sho;

    .line 247
    .line 248
    if-eqz v0, :cond_c

    .line 249
    .line 250
    invoke-virtual {p1, p2}, Lp/kjo;->accept(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_3

    .line 254
    .line 255
    :cond_c
    instance-of p1, p2, Lp/vho;

    .line 256
    .line 257
    if-eqz p1, :cond_d

    .line 258
    .line 259
    check-cast p2, Lp/vho;

    .line 260
    .line 261
    goto/16 :goto_3

    .line 262
    .line 263
    :cond_d
    instance-of p1, p2, Lp/uho;

    .line 264
    .line 265
    if-eqz p1, :cond_e

    .line 266
    .line 267
    invoke-virtual {p3, p2}, Lp/nlz;->accept(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_3

    .line 271
    .line 272
    :cond_e
    instance-of p1, p2, Lp/tho;

    .line 273
    .line 274
    if-eqz p1, :cond_f

    .line 275
    .line 276
    invoke-virtual {v1, p2}, Lp/nlz;->accept(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_3

    .line 280
    .line 281
    :cond_f
    instance-of p1, p2, Lp/who;

    .line 282
    .line 283
    if-eqz p1, :cond_10

    .line 284
    .line 285
    check-cast p2, Lp/who;

    .line 286
    .line 287
    goto/16 :goto_3

    .line 288
    .line 289
    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 290
    .line 291
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 292
    .line 293
    .line 294
    throw p1

    .line 295
    :cond_11
    instance-of p1, p2, Lp/xqr0;

    .line 296
    .line 297
    if-eqz p1, :cond_13

    .line 298
    .line 299
    check-cast p2, Lp/xqr0;

    .line 300
    .line 301
    new-instance p1, Lp/nlz;

    .line 302
    .line 303
    const/4 p3, 0x3

    .line 304
    invoke-direct {p1, p0, p3}, Lp/nlz;-><init>(Lp/olz;I)V

    .line 305
    .line 306
    .line 307
    iget-object p2, p2, Lp/xqr0;->a:Lp/ggv;

    .line 308
    .line 309
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    instance-of p3, p2, Lp/fgv;

    .line 313
    .line 314
    if-eqz p3, :cond_12

    .line 315
    .line 316
    invoke-virtual {p1, p2}, Lp/nlz;->accept(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_3

    .line 320
    .line 321
    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 322
    .line 323
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 324
    .line 325
    .line 326
    throw p1

    .line 327
    :cond_13
    instance-of p1, p2, Lp/brr0;

    .line 328
    .line 329
    if-eqz p1, :cond_14

    .line 330
    .line 331
    check-cast p2, Lp/brr0;

    .line 332
    .line 333
    iget-object p1, p2, Lp/brr0;->a:Lp/az90;

    .line 334
    .line 335
    instance-of p2, p1, Lp/zy90;

    .line 336
    .line 337
    if-eqz p2, :cond_2b

    .line 338
    .line 339
    check-cast p1, Lp/zy90;

    .line 340
    .line 341
    iget-boolean p1, p1, Lp/zy90;->b:Z

    .line 342
    .line 343
    if-eqz p1, :cond_2b

    .line 344
    .line 345
    iget-boolean p1, p0, Lp/olz;->f:Z

    .line 346
    .line 347
    if-nez p1, :cond_2b

    .line 348
    .line 349
    iput-boolean v10, p0, Lp/olz;->f:Z

    .line 350
    .line 351
    new-instance p1, Lp/m5h0;

    .line 352
    .line 353
    const-string p2, "display_name"

    .line 354
    .line 355
    invoke-direct {p1, v3, p2, v6, v7}, Lp/m5h0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/oe;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    check-cast v5, Lp/q5h0;

    .line 359
    .line 360
    invoke-virtual {v5, p1}, Lp/q5h0;->a(Lp/o5h0;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_3

    .line 364
    .line 365
    :cond_14
    instance-of p1, p2, Lp/crr0;

    .line 366
    .line 367
    if-eqz p1, :cond_21

    .line 368
    .line 369
    check-cast p2, Lp/crr0;

    .line 370
    .line 371
    iget-object p1, p2, Lp/crr0;->a:Lp/osd0;

    .line 372
    .line 373
    instance-of p2, p1, Lp/ksd0;

    .line 374
    .line 375
    const-string p3, "sign_up_password"

    .line 376
    .line 377
    const-string v1, "password"

    .line 378
    .line 379
    if-eqz p2, :cond_15

    .line 380
    .line 381
    sget-object p2, Lp/btd0;->c:Lp/btd0;

    .line 382
    .line 383
    check-cast p1, Lp/ksd0;

    .line 384
    .line 385
    iget-object p1, p1, Lp/ksd0;->b:Lp/btd0;

    .line 386
    .line 387
    if-ne p2, p1, :cond_2b

    .line 388
    .line 389
    new-instance p1, Lp/j5h0;

    .line 390
    .line 391
    const-string p2, "too_weak_password"

    .line 392
    .line 393
    invoke-direct {p1, p3, p2, v1, v9}, Lp/j5h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    check-cast v5, Lp/q5h0;

    .line 397
    .line 398
    invoke-virtual {v5, p1}, Lp/q5h0;->a(Lp/o5h0;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_3

    .line 402
    .line 403
    :cond_15
    instance-of p2, p1, Lp/lsd0;

    .line 404
    .line 405
    iget-object v0, v0, Lp/fsr0;->c:Lp/zsd0;

    .line 406
    .line 407
    if-eqz p2, :cond_17

    .line 408
    .line 409
    iget-boolean p1, p0, Lp/olz;->d:Z

    .line 410
    .line 411
    if-nez p1, :cond_16

    .line 412
    .line 413
    iput-boolean v10, p0, Lp/olz;->d:Z

    .line 414
    .line 415
    new-instance p1, Lp/m5h0;

    .line 416
    .line 417
    invoke-direct {p1, p3, v1, v6, v7}, Lp/m5h0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/oe;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    move-object p2, v5

    .line 421
    check-cast p2, Lp/q5h0;

    .line 422
    .line 423
    invoke-virtual {p2, p1}, Lp/q5h0;->a(Lp/o5h0;)V

    .line 424
    .line 425
    .line 426
    :cond_16
    iget-boolean p1, v0, Lp/zsd0;->c:Z

    .line 427
    .line 428
    if-eqz p1, :cond_2b

    .line 429
    .line 430
    new-instance p1, Lp/k5h0;

    .line 431
    .line 432
    const-string p2, "autofilled_password"

    .line 433
    .line 434
    const/4 v0, 0x4

    .line 435
    invoke-direct {p1, v0, p3, p2, v7}, Lp/k5h0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 436
    .line 437
    .line 438
    check-cast v5, Lp/q5h0;

    .line 439
    .line 440
    invoke-virtual {v5, p1}, Lp/q5h0;->a(Lp/o5h0;)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_3

    .line 444
    .line 445
    :cond_17
    sget-object p2, Lp/msd0;->a:Lp/msd0;

    .line 446
    .line 447
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result p2

    .line 451
    if-eqz p2, :cond_20

    .line 452
    .line 453
    iget-object p1, v0, Lp/zsd0;->a:Lp/ysd0;

    .line 454
    .line 455
    instance-of p2, p1, Lp/wsd0;

    .line 456
    .line 457
    if-eqz p2, :cond_18

    .line 458
    .line 459
    new-instance p1, Lp/j5h0;

    .line 460
    .line 461
    const-string p2, "too_short_password"

    .line 462
    .line 463
    invoke-direct {p1, p3, p2, v1, v9}, Lp/j5h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    move-object p2, v5

    .line 467
    check-cast p2, Lp/q5h0;

    .line 468
    .line 469
    invoke-virtual {p2, p1}, Lp/q5h0;->a(Lp/o5h0;)V

    .line 470
    .line 471
    .line 472
    goto :goto_2

    .line 473
    :cond_18
    sget-object p2, Lp/qsd0;->b:Lp/qsd0;

    .line 474
    .line 475
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result p2

    .line 479
    if-eqz p2, :cond_19

    .line 480
    .line 481
    goto :goto_2

    .line 482
    :cond_19
    instance-of p2, p1, Lp/psd0;

    .line 483
    .line 484
    if-eqz p2, :cond_1a

    .line 485
    .line 486
    goto :goto_2

    .line 487
    :cond_1a
    instance-of p2, p1, Lp/rsd0;

    .line 488
    .line 489
    if-eqz p2, :cond_1b

    .line 490
    .line 491
    goto :goto_2

    .line 492
    :cond_1b
    instance-of p2, p1, Lp/ssd0;

    .line 493
    .line 494
    if-eqz p2, :cond_1c

    .line 495
    .line 496
    goto :goto_2

    .line 497
    :cond_1c
    instance-of p2, p1, Lp/tsd0;

    .line 498
    .line 499
    if-eqz p2, :cond_1d

    .line 500
    .line 501
    goto :goto_2

    .line 502
    :cond_1d
    instance-of p2, p1, Lp/usd0;

    .line 503
    .line 504
    if-eqz p2, :cond_1e

    .line 505
    .line 506
    goto :goto_2

    .line 507
    :cond_1e
    instance-of p2, p1, Lp/vsd0;

    .line 508
    .line 509
    if-eqz p2, :cond_1f

    .line 510
    .line 511
    goto :goto_2

    .line 512
    :cond_1f
    instance-of p1, p1, Lp/xsd0;

    .line 513
    .line 514
    :goto_2
    new-instance p1, Lp/m5h0;

    .line 515
    .line 516
    invoke-direct {p1, p3, v8, v2, v4}, Lp/m5h0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/oe;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    check-cast v5, Lp/q5h0;

    .line 520
    .line 521
    invoke-virtual {v5, p1}, Lp/q5h0;->a(Lp/o5h0;)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_3

    .line 525
    .line 526
    :cond_20
    instance-of p1, p1, Lp/nsd0;

    .line 527
    .line 528
    goto/16 :goto_3

    .line 529
    .line 530
    :cond_21
    instance-of p1, p2, Lp/drr0;

    .line 531
    .line 532
    if-eqz p1, :cond_22

    .line 533
    .line 534
    new-instance p1, Lp/m5h0;

    .line 535
    .line 536
    const-string p2, "login"

    .line 537
    .line 538
    invoke-direct {p1, v11, p2, v2, v1}, Lp/m5h0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/oe;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    check-cast v5, Lp/q5h0;

    .line 542
    .line 543
    invoke-virtual {v5, p1}, Lp/q5h0;->a(Lp/o5h0;)V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_3

    .line 547
    .line 548
    :cond_22
    sget-object p1, Lp/pqr0;->c:Lp/pqr0;

    .line 549
    .line 550
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result p1

    .line 554
    if-eqz p1, :cond_24

    .line 555
    .line 556
    invoke-virtual {p3}, Lcom/spotify/mobius/Next;->b()Ljava/util/Set;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    invoke-static {v0}, Lp/tyz;->r(Lp/fsr0;)Lp/p0d0;

    .line 561
    .line 562
    .line 563
    move-result-object p2

    .line 564
    sget-object p3, Lp/n0d0;->c:Lp/n0d0;

    .line 565
    .line 566
    if-ne p2, p3, :cond_2b

    .line 567
    .line 568
    sget-object p2, Lp/zpr0;->g:Lp/zpr0;

    .line 569
    .line 570
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result p2

    .line 574
    const-string p3, "gender"

    .line 575
    .line 576
    const-string v0, "signup_configuration_fetch_failed"

    .line 577
    .line 578
    const-string v1, "sign_up_gender"

    .line 579
    .line 580
    if-eqz p2, :cond_23

    .line 581
    .line 582
    new-instance p1, Lp/j5h0;

    .line 583
    .line 584
    const-string p2, "0"

    .line 585
    .line 586
    invoke-direct {p1, v1, v0, p3, p2}, Lp/j5h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    check-cast v5, Lp/q5h0;

    .line 590
    .line 591
    invoke-virtual {v5, p1}, Lp/q5h0;->a(Lp/o5h0;)V

    .line 592
    .line 593
    .line 594
    goto :goto_3

    .line 595
    :cond_23
    sget-object p2, Lp/ypr0;->g:Lp/ypr0;

    .line 596
    .line 597
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result p1

    .line 601
    if-eqz p1, :cond_2b

    .line 602
    .line 603
    new-instance p1, Lp/j5h0;

    .line 604
    .line 605
    const-string p2, "1"

    .line 606
    .line 607
    invoke-direct {p1, v1, v0, p3, p2}, Lp/j5h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    check-cast v5, Lp/q5h0;

    .line 611
    .line 612
    invoke-virtual {v5, p1}, Lp/q5h0;->a(Lp/o5h0;)V

    .line 613
    .line 614
    .line 615
    goto :goto_3

    .line 616
    :cond_24
    sget-object p1, Lp/pqr0;->a:Lp/pqr0;

    .line 617
    .line 618
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result p1

    .line 622
    if-eqz p1, :cond_25

    .line 623
    .line 624
    goto :goto_3

    .line 625
    :cond_25
    instance-of p1, p2, Lp/qqr0;

    .line 626
    .line 627
    if-eqz p1, :cond_26

    .line 628
    .line 629
    goto :goto_3

    .line 630
    :cond_26
    sget-object p1, Lp/pqr0;->b:Lp/pqr0;

    .line 631
    .line 632
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result p1

    .line 636
    if-eqz p1, :cond_27

    .line 637
    .line 638
    goto :goto_3

    .line 639
    :cond_27
    instance-of p1, p2, Lp/yqr0;

    .line 640
    .line 641
    if-eqz p1, :cond_28

    .line 642
    .line 643
    goto :goto_3

    .line 644
    :cond_28
    instance-of p1, p2, Lp/zqr0;

    .line 645
    .line 646
    if-eqz p1, :cond_29

    .line 647
    .line 648
    goto :goto_3

    .line 649
    :cond_29
    instance-of p1, p2, Lp/arr0;

    .line 650
    .line 651
    if-eqz p1, :cond_2a

    .line 652
    .line 653
    goto :goto_3

    .line 654
    :cond_2a
    instance-of p1, p2, Lp/frr0;

    .line 655
    .line 656
    :cond_2b
    :goto_3
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Lp/fsr0;

    .line 2
    .line 3
    check-cast p2, Lp/krr0;

    .line 4
    .line 5
    return-void
.end method

.method public final c(Ljava/lang/Object;Lcom/spotify/mobius/First;)V
    .locals 0

    .line 1
    check-cast p1, Lp/fsr0;

    .line 2
    .line 3
    iget-object p2, p0, Lp/olz;->b:Lp/qq10;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lp/qq10;->d(Lp/fsr0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/fsr0;

    .line 2
    .line 3
    check-cast p2, Lp/krr0;

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/fsr0;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Lp/fsr0;

    .line 2
    .line 3
    return-void
.end method
