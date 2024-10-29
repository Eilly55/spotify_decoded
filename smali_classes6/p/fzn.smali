.class public final Lp/fzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;

.field public final c:Lp/njj0;

.field public final d:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/njj0;Lp/njj0;Lp/njj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lp/fzn;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/fzn;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/fzn;->c:Lp/njj0;

    .line 9
    .line 10
    iput-object p3, p0, Lp/fzn;->d:Lp/njj0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/fzn;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lp/fzn;->d:Lp/njj0;

    .line 5
    .line 6
    iget-object v3, p0, Lp/fzn;->c:Lp/njj0;

    .line 7
    .line 8
    iget-object v4, p0, Lp/fzn;->b:Lp/njj0;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lp/dz20;

    .line 18
    .line 19
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lp/qxf;

    .line 24
    .line 25
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lp/a3l0;

    .line 30
    .line 31
    new-instance v3, Lp/nzf0;

    .line 32
    .line 33
    invoke-direct {v3, v0, v1, v2}, Lp/nzf0;-><init>(Lp/dz20;Lp/qxf;Lp/a3l0;)V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :pswitch_0
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lp/l13;

    .line 42
    .line 43
    invoke-static {v3}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v2}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0}, Lp/l13;->a()Lp/k13;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    if-ne v0, v1, :cond_0

    .line 62
    .line 63
    invoke-interface {v2}, Lp/zh10;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lp/g0l0;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 71
    .line 72
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_1
    invoke-interface {v3}, Lp/zh10;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lp/g0l0;

    .line 81
    .line 82
    :goto_0
    return-object v0

    .line 83
    :pswitch_1
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lp/bbk0;

    .line 88
    .line 89
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lp/hvd;

    .line 94
    .line 95
    new-instance v3, Lp/pbk0;

    .line 96
    .line 97
    invoke-direct {v3, v0, v1, v2}, Lp/pbk0;-><init>(Lp/bbk0;Lp/hvd;Lp/njj0;)V

    .line 98
    .line 99
    .line 100
    return-object v3

    .line 101
    :pswitch_2
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lp/hvd;

    .line 106
    .line 107
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 112
    .line 113
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lp/gtj;

    .line 118
    .line 119
    new-instance v3, Lp/c6f;

    .line 120
    .line 121
    invoke-direct {v3, v0, v1, v2}, Lp/c6f;-><init>(Lp/hvd;Lio/reactivex/rxjava3/core/Scheduler;Lp/gtj;)V

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :pswitch_3
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lp/vmf0;

    .line 130
    .line 131
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lp/xh21;

    .line 136
    .line 137
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lp/a2p0;

    .line 142
    .line 143
    check-cast v0, Lp/a4i;

    .line 144
    .line 145
    invoke-virtual {v0}, Lp/a4i;->a()Lp/her;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v2, Lp/c2p0;

    .line 150
    .line 151
    iget-object v3, v1, Lp/a2p0;->c:Lp/ytf0;

    .line 152
    .line 153
    iget-object v4, v1, Lp/a2p0;->a:Lp/lvb;

    .line 154
    .line 155
    iget-object v1, v1, Lp/a2p0;->b:Lp/wr2;

    .line 156
    .line 157
    invoke-direct {v2, v4, v1, v0, v3}, Lp/c2p0;-><init>(Lp/lvb;Lp/wr2;Lp/ynf0;Lp/ytf0;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lp/yh21;

    .line 161
    .line 162
    invoke-direct {v0, v2}, Lp/yh21;-><init>(Lp/c2p0;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_4
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lp/r8k0;

    .line 171
    .line 172
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lp/e8k0;

    .line 177
    .line 178
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lp/vt2;

    .line 183
    .line 184
    new-instance v3, Lp/q8k0;

    .line 185
    .line 186
    invoke-direct {v3, v0, v1, v2}, Lp/q8k0;-><init>(Lp/r8k0;Lp/e8k0;Lp/vt2;)V

    .line 187
    .line 188
    .line 189
    return-object v3

    .line 190
    :pswitch_5
    new-instance v0, Lp/idd;

    .line 191
    .line 192
    invoke-direct {v0, v4, v3, v2, v1}, Lp/idd;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_6
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lp/vkv;

    .line 201
    .line 202
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lp/amz0;

    .line 207
    .line 208
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lp/dbz0;

    .line 213
    .line 214
    new-instance v3, Lp/yt50;

    .line 215
    .line 216
    invoke-direct {v3, v0, v1, v2}, Lp/yt50;-><init>(Lp/vkv;Lp/amz0;Lp/dbz0;)V

    .line 217
    .line 218
    .line 219
    return-object v3

    .line 220
    :pswitch_7
    new-instance v0, Lp/idd;

    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    invoke-direct {v0, v4, v3, v2, v1}, Lp/idd;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_8
    new-instance v0, Lp/kbd;

    .line 228
    .line 229
    const/4 v1, 0x7

    .line 230
    invoke-direct {v0, v4, v3, v2, v1}, Lp/kbd;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_9
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lp/etj0;

    .line 239
    .line 240
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lp/eit;

    .line 245
    .line 246
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Lp/hoj0;

    .line 251
    .line 252
    new-instance v3, Lp/xul;

    .line 253
    .line 254
    invoke-direct {v3, v0, v1, v2}, Lp/xul;-><init>(Lp/etj0;Lp/eit;Lp/hoj0;)V

    .line 255
    .line 256
    .line 257
    return-object v3

    .line 258
    :pswitch_a
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lp/amz0;

    .line 263
    .line 264
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lp/vkv;

    .line 269
    .line 270
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Lp/jmg;

    .line 275
    .line 276
    new-instance v3, Lp/bon0;

    .line 277
    .line 278
    invoke-direct {v3, v0, v1, v2}, Lp/bon0;-><init>(Lp/amz0;Lp/vkv;Lp/jmg;)V

    .line 279
    .line 280
    .line 281
    return-object v3

    .line 282
    :pswitch_b
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lp/ukv;

    .line 287
    .line 288
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 293
    .line 294
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Lp/l400;

    .line 299
    .line 300
    new-instance v3, Lp/iob0;

    .line 301
    .line 302
    invoke-direct {v3, v0, v1, v2}, Lp/iob0;-><init>(Lp/ukv;Lio/reactivex/rxjava3/core/Observable;Lp/l400;)V

    .line 303
    .line 304
    .line 305
    return-object v3

    .line 306
    :pswitch_c
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lp/tmv;

    .line 311
    .line 312
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Lp/qoj0;

    .line 317
    .line 318
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Lp/ycn0;

    .line 323
    .line 324
    new-instance v3, Lp/hm50;

    .line 325
    .line 326
    invoke-direct {v3, v0, v1, v2}, Lp/hm50;-><init>(Lp/tmv;Lp/qoj0;Lp/ycn0;)V

    .line 327
    .line 328
    .line 329
    return-object v3

    .line 330
    :pswitch_d
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Ljava/lang/String;

    .line 335
    .line 336
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Lp/iht;

    .line 341
    .line 342
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Lp/tsj0;

    .line 347
    .line 348
    new-instance v3, Lp/eht;

    .line 349
    .line 350
    invoke-direct {v3, v0, v1, v2}, Lp/eht;-><init>(Ljava/lang/String;Lp/iht;Lp/tsj0;)V

    .line 351
    .line 352
    .line 353
    return-object v3

    .line 354
    :pswitch_e
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lp/tce0;

    .line 359
    .line 360
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Lp/a1d0;

    .line 365
    .line 366
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, Lp/o9e0;

    .line 371
    .line 372
    new-instance v3, Lp/m6v0;

    .line 373
    .line 374
    invoke-direct {v3, v0, v1, v2}, Lp/m6v0;-><init>(Lp/tce0;Lp/a1d0;Lp/o9e0;)V

    .line 375
    .line 376
    .line 377
    return-object v3

    .line 378
    :pswitch_f
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lp/qpb0;

    .line 383
    .line 384
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Lp/eit;

    .line 389
    .line 390
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, Lp/q9v0;

    .line 395
    .line 396
    new-instance v3, Lp/jpc0;

    .line 397
    .line 398
    invoke-direct {v3, v0, v1, v2}, Lp/jpc0;-><init>(Lp/qpb0;Lp/eit;Lp/q9v0;)V

    .line 399
    .line 400
    .line 401
    return-object v3

    .line 402
    :pswitch_10
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Lp/cqc0;

    .line 407
    .line 408
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Lp/i7v0;

    .line 413
    .line 414
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, Lp/qju;

    .line 419
    .line 420
    new-instance v3, Lp/aoj0;

    .line 421
    .line 422
    invoke-direct {v3, v0, v1, v2}, Lp/aoj0;-><init>(Lp/cqc0;Lp/i7v0;Lp/qju;)V

    .line 423
    .line 424
    .line 425
    return-object v3

    .line 426
    :pswitch_11
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Lp/brj0;

    .line 431
    .line 432
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Lp/qpb0;

    .line 437
    .line 438
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Lp/vqj0;

    .line 443
    .line 444
    new-instance v3, Lp/ppb0;

    .line 445
    .line 446
    invoke-direct {v3, v0, v1, v2}, Lp/ppb0;-><init>(Lp/brj0;Lp/qpb0;Lp/vqj0;)V

    .line 447
    .line 448
    .line 449
    return-object v3

    .line 450
    :pswitch_12
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Lp/s1y0;

    .line 455
    .line 456
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Lp/ipr;

    .line 461
    .line 462
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    check-cast v2, Lp/kkm0;

    .line 467
    .line 468
    new-instance v3, Lp/hkj0;

    .line 469
    .line 470
    invoke-direct {v3, v0, v1, v2}, Lp/hkj0;-><init>(Lp/s1y0;Lp/ipr;Lp/kkm0;)V

    .line 471
    .line 472
    .line 473
    return-object v3

    .line 474
    :pswitch_13
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Landroid/app/Activity;

    .line 479
    .line 480
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Ljava/lang/Boolean;

    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    check-cast v2, Lp/fkj0;

    .line 495
    .line 496
    new-instance v3, Lp/qat;

    .line 497
    .line 498
    invoke-direct {v3, v0, v1, v2}, Lp/qat;-><init>(Landroid/app/Activity;ZLp/fkj0;)V

    .line 499
    .line 500
    .line 501
    return-object v3

    .line 502
    :pswitch_14
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Landroid/app/Activity;

    .line 507
    .line 508
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, Lp/sbu;

    .line 513
    .line 514
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    check-cast v2, Lp/fvf;

    .line 519
    .line 520
    new-instance v3, Lp/bxi0;

    .line 521
    .line 522
    invoke-direct {v3, v0, v1, v2}, Lp/bxi0;-><init>(Landroid/app/Activity;Lp/sbu;Lp/fvf;)V

    .line 523
    .line 524
    .line 525
    return-object v3

    .line 526
    :pswitch_15
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Lp/o520;

    .line 531
    .line 532
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, Lp/m7c;

    .line 537
    .line 538
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    check-cast v2, Lp/f011;

    .line 543
    .line 544
    new-instance v3, Lp/a6c;

    .line 545
    .line 546
    invoke-direct {v3, v0, v1, v2}, Lp/a6c;-><init>(Lp/o520;Lp/m7c;Lp/f011;)V

    .line 547
    .line 548
    .line 549
    return-object v3

    .line 550
    :pswitch_16
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, Lp/kba0;

    .line 555
    .line 556
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    check-cast v1, Lp/fyy0;

    .line 561
    .line 562
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    check-cast v2, Lp/moi0;

    .line 567
    .line 568
    new-instance v2, Lp/fvi0;

    .line 569
    .line 570
    invoke-direct {v2, v0, v1}, Lp/fvi0;-><init>(Lp/kba0;Lp/fyy0;)V

    .line 571
    .line 572
    .line 573
    return-object v2

    .line 574
    :pswitch_17
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, Lp/d2d0;

    .line 579
    .line 580
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    check-cast v1, Lp/glz0;

    .line 585
    .line 586
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    check-cast v2, Lp/s1d0;

    .line 591
    .line 592
    check-cast v2, Lp/t1d0;

    .line 593
    .line 594
    iget-object v2, v2, Lp/t1d0;->a:Lp/q43;

    .line 595
    .line 596
    invoke-virtual {v2}, Lp/q43;->a()Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-eqz v2, :cond_2

    .line 601
    .line 602
    invoke-static {v0}, Lp/n1j;->B(Lp/d2d0;)Lp/fyy0;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    :cond_2
    invoke-static {v1}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    return-object v1

    .line 610
    :pswitch_18
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, Lp/gva;

    .line 615
    .line 616
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    check-cast v1, Lp/kza0;

    .line 621
    .line 622
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    check-cast v2, Lp/pvz;

    .line 627
    .line 628
    new-instance v3, Lp/hqk;

    .line 629
    .line 630
    invoke-direct {v3, v0, v1, v2}, Lp/hqk;-><init>(Lp/gva;Lp/kza0;Lp/pvz;)V

    .line 631
    .line 632
    .line 633
    return-object v3

    .line 634
    :pswitch_19
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, Landroid/app/Activity;

    .line 639
    .line 640
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    check-cast v1, Lp/hm2;

    .line 645
    .line 646
    new-instance v2, Lp/zci0;

    .line 647
    .line 648
    invoke-direct {v2, v0, v3, v1}, Lp/zci0;-><init>(Landroid/app/Activity;Lp/njj0;Lp/hm2;)V

    .line 649
    .line 650
    .line 651
    return-object v2

    .line 652
    :pswitch_1a
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    check-cast v0, Lp/kba0;

    .line 657
    .line 658
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    check-cast v1, Lp/qou;

    .line 663
    .line 664
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    check-cast v2, Lp/yvi0;

    .line 669
    .line 670
    new-instance v3, Lp/r1o;

    .line 671
    .line 672
    invoke-direct {v3, v1, v0, v2}, Lp/r1o;-><init>(Lp/qou;Lp/kba0;Lp/yvi0;)V

    .line 673
    .line 674
    .line 675
    return-object v3

    .line 676
    :pswitch_1b
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, Lp/n9c;

    .line 681
    .line 682
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 687
    .line 688
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 693
    .line 694
    new-instance v3, Lp/v9c;

    .line 695
    .line 696
    invoke-direct {v3, v0, v1, v2}, Lp/v9c;-><init>(Lp/n9c;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 697
    .line 698
    .line 699
    return-object v3

    .line 700
    :pswitch_1c
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    check-cast v0, Lp/yvi0;

    .line 705
    .line 706
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    check-cast v1, Lp/fvf;

    .line 711
    .line 712
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    check-cast v2, Lp/dey;

    .line 717
    .line 718
    new-instance v3, Lp/ezn;

    .line 719
    .line 720
    invoke-direct {v3, v0, v1, v2}, Lp/ezn;-><init>(Lp/yvi0;Lp/fvf;Lp/dey;)V

    .line 721
    .line 722
    .line 723
    return-object v3

    .line 724
    nop

    .line 725
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
