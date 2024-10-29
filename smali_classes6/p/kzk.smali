.class public final synthetic Lp/kzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/lzk;


# direct methods
.method public synthetic constructor <init>(Lp/lzk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/kzk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/kzk;->b:Lp/lzk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lp/kzk;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/kzk;->b:Lp/lzk;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/j7r0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lp/j7r0;->a:Lp/r3r0;

    .line 14
    .line 15
    iget-object v0, p1, Lp/r3r0;->y:Lp/d9s;

    .line 16
    .line 17
    const-class v2, Lp/rvg0;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lp/rvg0;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v3, v3, Lp/rvg0;->a:Ljava/util/List;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v3, v4

    .line 32
    :goto_0
    const-class v5, Lp/ji5;

    .line 33
    .line 34
    invoke-virtual {v0, v5}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lp/ji5;

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    iget-object v6, v6, Lp/ji5;->a:Ljava/util/List;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v6, v4

    .line 46
    :goto_1
    const-class v7, Lp/yrg0;

    .line 47
    .line 48
    invoke-virtual {v0, v7}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v8, v0

    .line 53
    check-cast v8, Lp/yrg0;

    .line 54
    .line 55
    iget-boolean v8, v1, Lp/lzk;->h:Z

    .line 56
    .line 57
    if-eqz v8, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v0, v4

    .line 61
    :goto_2
    check-cast v0, Lp/yrg0;

    .line 62
    .line 63
    const/4 v9, 0x1

    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    check-cast v6, Ljava/util/Collection;

    .line 67
    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    :cond_3
    check-cast v3, Ljava/util/Collection;

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    :cond_4
    sget-object p1, Lp/shg0;->g:Lp/shg0;

    .line 87
    .line 88
    goto/16 :goto_a

    .line 89
    .line 90
    :cond_5
    new-instance v0, Lp/thg0;

    .line 91
    .line 92
    iget-object v3, p1, Lp/r3r0;->y:Lp/d9s;

    .line 93
    .line 94
    invoke-virtual {v3, v2}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lp/rvg0;

    .line 99
    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    iget-object v2, v2, Lp/rvg0;->a:Ljava/util/List;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    move-object v2, v4

    .line 106
    :goto_3
    invoke-virtual {v3, v7}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    move-object v7, v6

    .line 111
    check-cast v7, Lp/yrg0;

    .line 112
    .line 113
    if-eqz v8, :cond_7

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_7
    move-object v6, v4

    .line 117
    :goto_4
    check-cast v6, Lp/yrg0;

    .line 118
    .line 119
    invoke-virtual {v3, v5}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lp/ji5;

    .line 124
    .line 125
    if-eqz v3, :cond_8

    .line 126
    .line 127
    iget-object v3, v3, Lp/ji5;->a:Ljava/util/List;

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_8
    move-object v3, v4

    .line 131
    :goto_5
    if-eqz v6, :cond_c

    .line 132
    .line 133
    iget-object v5, v6, Lp/yrg0;->c:Lp/wrg0;

    .line 134
    .line 135
    if-eqz v5, :cond_9

    .line 136
    .line 137
    new-instance v7, Lp/iik0;

    .line 138
    .line 139
    iget-wide v10, v5, Lp/wrg0;->a:D

    .line 140
    .line 141
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    iget-wide v10, v5, Lp/wrg0;->b:J

    .line 146
    .line 147
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    iget-boolean v5, v5, Lp/wrg0;->c:Z

    .line 152
    .line 153
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-direct {v7, v8, v10, v5}, Lp/iik0;-><init>(Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_9
    move-object v7, v4

    .line 162
    :goto_6
    new-instance v5, Lp/nik0;

    .line 163
    .line 164
    iget-object v6, v6, Lp/yrg0;->a:Lp/xrg0;

    .line 165
    .line 166
    if-eqz v6, :cond_a

    .line 167
    .line 168
    iget v8, v6, Lp/xrg0;->a:I

    .line 169
    .line 170
    if-lez v8, :cond_a

    .line 171
    .line 172
    move v8, v9

    .line 173
    goto :goto_7

    .line 174
    :cond_a
    const/4 v8, 0x0

    .line 175
    :goto_7
    if-eqz v6, :cond_b

    .line 176
    .line 177
    iget v4, v6, Lp/xrg0;->a:I

    .line 178
    .line 179
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    :cond_b
    invoke-direct {v5, v8, v7, v4}, Lp/nik0;-><init>(ZLp/iik0;Ljava/lang/Integer;)V

    .line 184
    .line 185
    .line 186
    new-instance v4, Lp/p0b;

    .line 187
    .line 188
    iget-object v6, p1, Lp/r3r0;->a:Ljava/lang/String;

    .line 189
    .line 190
    iget-boolean p1, p1, Lp/r3r0;->x:Z

    .line 191
    .line 192
    invoke-direct {v4, v6, v5, p1}, Lp/p0b;-><init>(Ljava/lang/String;Lp/nik0;Z)V

    .line 193
    .line 194
    .line 195
    :cond_c
    invoke-static {v4}, Lp/wem;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Ljava/util/Collection;

    .line 200
    .line 201
    sget-object v4, Lp/lro;->a:Lp/lro;

    .line 202
    .line 203
    const/16 v5, 0xa

    .line 204
    .line 205
    if-eqz v2, :cond_d

    .line 206
    .line 207
    check-cast v2, Ljava/lang/Iterable;

    .line 208
    .line 209
    new-instance v6, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-static {v2, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-eqz v7, :cond_e

    .line 227
    .line 228
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    check-cast v7, Lp/qvg0;

    .line 233
    .line 234
    new-instance v8, Lp/q0b;

    .line 235
    .line 236
    new-instance v10, Lp/qfx0;

    .line 237
    .line 238
    iget-object v11, v7, Lp/qvg0;->a:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v7, v7, Lp/qvg0;->b:Ljava/lang/String;

    .line 241
    .line 242
    invoke-direct {v10, v11, v7}, Lp/qfx0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-direct {v8, v10}, Lp/q0b;-><init>(Lp/qfx0;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_d
    move-object v6, v4

    .line 253
    :cond_e
    check-cast v6, Ljava/util/Collection;

    .line 254
    .line 255
    if-eqz v3, :cond_f

    .line 256
    .line 257
    invoke-static {v3}, Lp/gpn;->e0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    new-instance v4, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-static {v2, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_f

    .line 279
    .line 280
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Lp/hi5;

    .line 285
    .line 286
    new-instance v5, Lp/q0b;

    .line 287
    .line 288
    new-instance v7, Lp/qfx0;

    .line 289
    .line 290
    iget-object v8, v3, Lp/hi5;->b:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v3, v3, Lp/hi5;->a:Ljava/lang/String;

    .line 293
    .line 294
    invoke-direct {v7, v8, v3}, Lp/qfx0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-direct {v5, v7}, Lp/q0b;-><init>(Lp/qfx0;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_f
    check-cast v4, Ljava/lang/Iterable;

    .line 305
    .line 306
    invoke-static {v4, v6}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-static {v2, p1}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-direct {v0, p1}, Lp/thg0;-><init>(Ljava/util/ArrayList;)V

    .line 315
    .line 316
    .line 317
    move-object p1, v0

    .line 318
    :goto_a
    iget-object v0, v1, Lp/lzk;->a:Lp/mzk;

    .line 319
    .line 320
    iput-object p1, v0, Lp/mzk;->f:Lp/vio;

    .line 321
    .line 322
    invoke-virtual {v0, p1}, Lp/mzk;->b(Lp/vio;)V

    .line 323
    .line 324
    .line 325
    instance-of p1, p1, Lp/thg0;

    .line 326
    .line 327
    if-eqz p1, :cond_10

    .line 328
    .line 329
    iget-boolean p1, v1, Lp/lzk;->k:Z

    .line 330
    .line 331
    if-nez p1, :cond_10

    .line 332
    .line 333
    iput-boolean v9, v1, Lp/lzk;->k:Z

    .line 334
    .line 335
    iget-object p1, v1, Lp/lzk;->f:Lp/bsi;

    .line 336
    .line 337
    iget-object v0, p1, Lp/bsi;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lp/hf80;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    new-instance v2, Lp/vy70;

    .line 345
    .line 346
    iget-object v1, v1, Lp/lzk;->g:Ljava/lang/String;

    .line 347
    .line 348
    invoke-direct {v2, v0, v1}, Lp/vy70;-><init>(Lp/hf80;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Lp/vy70;->b()Lp/vxy0;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iget-object p1, p1, Lp/bsi;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p1, Lp/glz0;

    .line 358
    .line 359
    invoke-interface {p1, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 360
    .line 361
    .line 362
    :cond_10
    return-void

    .line 363
    :pswitch_0
    check-cast p1, Lp/rhg0;

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    instance-of v0, p1, Lp/phg0;

    .line 369
    .line 370
    iget-object v2, v1, Lp/lzk;->c:Lp/kba0;

    .line 371
    .line 372
    if-eqz v0, :cond_11

    .line 373
    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    check-cast p1, Lp/phg0;

    .line 380
    .line 381
    iget-object v3, p1, Lp/phg0;->a:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v4, ":ratings?is_book="

    .line 387
    .line 388
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    iget-boolean p1, p1, Lp/phg0;->b:Z

    .line 392
    .line 393
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    iget-object v0, v1, Lp/lzk;->f:Lp/bsi;

    .line 401
    .line 402
    iget-object v1, v0, Lp/bsi;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v1, Lp/hf80;

    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    new-instance v4, Lp/vy70;

    .line 410
    .line 411
    invoke-direct {v4, v1, v3}, Lp/vy70;-><init>(Lp/hf80;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, p1}, Lp/vy70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    iget-object v0, v0, Lp/bsi;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Lp/glz0;

    .line 421
    .line 422
    invoke-interface {v0, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 423
    .line 424
    .line 425
    invoke-interface {v2, p1}, Lp/kba0;->e(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    goto :goto_b

    .line 429
    :cond_11
    instance-of v0, p1, Lp/qhg0;

    .line 430
    .line 431
    if-eqz v0, :cond_12

    .line 432
    .line 433
    check-cast p1, Lp/qhg0;

    .line 434
    .line 435
    iget-object v0, v1, Lp/lzk;->e:Lp/qzk;

    .line 436
    .line 437
    iget-object v0, v0, Lp/qzk;->a:Lp/ge80;

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    new-instance v3, Lp/c880;

    .line 443
    .line 444
    invoke-direct {v3, v0}, Lp/c880;-><init>(Lp/ge80;)V

    .line 445
    .line 446
    .line 447
    new-instance v0, Lp/ce80;

    .line 448
    .line 449
    const/4 v4, 0x2

    .line 450
    invoke-direct {v0, v3, v4}, Lp/ce80;-><init>(Lp/c880;I)V

    .line 451
    .line 452
    .line 453
    iget v3, p1, Lp/qhg0;->b:I

    .line 454
    .line 455
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    new-instance v4, Lp/n380;

    .line 460
    .line 461
    invoke-direct {v4, v0, v3}, Lp/n380;-><init>(Lp/ce80;Ljava/lang/Integer;)V

    .line 462
    .line 463
    .line 464
    iget-object p1, p1, Lp/qhg0;->a:Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v4, p1}, Lp/n380;->d(Ljava/lang/String;)Lp/dyy0;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    iget-object v1, v1, Lp/lzk;->d:Lp/glz0;

    .line 471
    .line 472
    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 473
    .line 474
    .line 475
    invoke-interface {v2, p1}, Lp/kba0;->e(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    :cond_12
    :goto_b
    return-void

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
