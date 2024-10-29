.class public final Lp/k6h0;
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
    iput p4, p0, Lp/k6h0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/k6h0;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/k6h0;->c:Lp/njj0;

    .line 9
    .line 10
    iput-object p3, p0, Lp/k6h0;->d:Lp/njj0;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lp/mjj0;Lp/mjj0;Lp/mjj0;)Lp/k6h0;
    .locals 2

    .line 1
    new-instance v0, Lp/k6h0;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lp/k6h0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b(Lp/kzx;Lp/mjj0;Lp/mjj0;)Lp/k6h0;
    .locals 2

    .line 1
    new-instance v0, Lp/k6h0;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lp/k6h0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lp/k6h0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/k6h0;->d:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/k6h0;->c:Lp/njj0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/k6h0;->b:Lp/njj0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/Context;

    .line 17
    .line 18
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lp/hqy;

    .line 23
    .line 24
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Ld;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lp/mpj;

    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, Lp/mpj;-><init>(Landroid/content/Context;Lp/hqy;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lp/ylz;

    .line 42
    .line 43
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lp/qlz;

    .line 48
    .line 49
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Ld;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lp/xlz;

    .line 57
    .line 58
    invoke-direct {v1, v0, v2}, Lp/xlz;-><init>(Lp/ylz;Lp/qlz;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_1
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lp/tmb0;

    .line 67
    .line 68
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 73
    .line 74
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/content/Context;

    .line 79
    .line 80
    new-instance v3, Lp/e840;

    .line 81
    .line 82
    invoke-direct {v3, v0, v2, v1}, Lp/e840;-><init>(Lp/tmb0;Lio/reactivex/rxjava3/core/Scheduler;Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :pswitch_2
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lp/k6s;

    .line 91
    .line 92
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lp/t6s;

    .line 97
    .line 98
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lp/x420;

    .line 103
    .line 104
    new-instance v3, Lp/q7s;

    .line 105
    .line 106
    invoke-direct {v3, v0, v2, v1}, Lp/q7s;-><init>(Lp/k6s;Lp/t6s;Lp/x420;)V

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :pswitch_3
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lp/kba0;

    .line 115
    .line 116
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lp/q5y;

    .line 121
    .line 122
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lp/fyy0;

    .line 127
    .line 128
    new-instance v3, Lp/k7a0;

    .line 129
    .line 130
    invoke-direct {v3, v0, v2, v1}, Lp/k7a0;-><init>(Lp/kba0;Lp/q5y;Lp/fyy0;)V

    .line 131
    .line 132
    .line 133
    return-object v3

    .line 134
    :pswitch_4
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lp/sac0;

    .line 139
    .line 140
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lp/nu90;

    .line 145
    .line 146
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lp/ipr;

    .line 151
    .line 152
    new-instance v3, Lp/yac0;

    .line 153
    .line 154
    invoke-direct {v3, v0, v2, v1}, Lp/yac0;-><init>(Lp/sac0;Lp/nu90;Lp/ipr;)V

    .line 155
    .line 156
    .line 157
    return-object v3

    .line 158
    :pswitch_5
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lp/k3z;

    .line 163
    .line 164
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lp/b1a0;

    .line 169
    .line 170
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lp/c1a0;

    .line 175
    .line 176
    new-instance v3, Lp/tlo;

    .line 177
    .line 178
    invoke-direct {v3, v0, v2, v1}, Lp/tlo;-><init>(Lp/k3z;Lp/b1a0;Lp/c1a0;)V

    .line 179
    .line 180
    .line 181
    return-object v3

    .line 182
    :pswitch_6
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lp/b1a0;

    .line 187
    .line 188
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lp/c1a0;

    .line 193
    .line 194
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lp/k3z;

    .line 199
    .line 200
    new-instance v3, Lp/b2j0;

    .line 201
    .line 202
    invoke-direct {v3, v1, v0, v2}, Lp/b2j0;-><init>(Lp/k3z;Lp/b1a0;Lp/c1a0;)V

    .line 203
    .line 204
    .line 205
    return-object v3

    .line 206
    :pswitch_7
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lp/p9f0;

    .line 211
    .line 212
    invoke-static {v2}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v1}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v3, Lp/s0s;

    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    invoke-direct {v3, v4, v1}, Lp/s0s;-><init>(ILp/zh10;)V

    .line 224
    .line 225
    .line 226
    new-instance v4, Lp/s0s;

    .line 227
    .line 228
    const/4 v5, 0x1

    .line 229
    invoke-direct {v4, v5, v1}, Lp/s0s;-><init>(ILp/zh10;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v3, v4, v2}, Lp/p9f0;->a(Lp/zh10;Lp/zh10;Lp/zh10;)Lp/o9f0;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :pswitch_8
    invoke-static {v3}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v2}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_0

    .line 256
    .line 257
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :goto_0
    check-cast v0, Lp/cgz;

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_0
    invoke-interface {v2}, Lp/zh10;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    goto :goto_0

    .line 269
    :goto_1
    return-object v0

    .line 270
    :pswitch_9
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lp/wgx;

    .line 275
    .line 276
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Lp/g290;

    .line 281
    .line 282
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Lp/x420;

    .line 287
    .line 288
    new-instance v3, Lp/rzr;

    .line 289
    .line 290
    invoke-direct {v3, v0, v2, v1}, Lp/rzr;-><init>(Lp/wgx;Lp/g290;Lp/x420;)V

    .line 291
    .line 292
    .line 293
    return-object v3

    .line 294
    :pswitch_a
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lp/c6u;

    .line 299
    .line 300
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Lp/x420;

    .line 305
    .line 306
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Lp/z23;

    .line 311
    .line 312
    new-instance v3, Lp/e6u;

    .line 313
    .line 314
    invoke-direct {v3, v0, v2, v1}, Lp/e6u;-><init>(Lp/c6u;Lp/x420;Lp/z23;)V

    .line 315
    .line 316
    .line 317
    return-object v3

    .line 318
    :pswitch_b
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lp/mg90;

    .line 323
    .line 324
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Lp/c6u;

    .line 329
    .line 330
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Lp/qxf;

    .line 335
    .line 336
    new-instance v3, Lp/l0s;

    .line 337
    .line 338
    invoke-direct {v3, v0, v2, v1}, Lp/l0s;-><init>(Lp/mg90;Lp/c6u;Lp/qxf;)V

    .line 339
    .line 340
    .line 341
    return-object v3

    .line 342
    :pswitch_c
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lp/um5;

    .line 347
    .line 348
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Lp/nge;

    .line 353
    .line 354
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Lp/qxf;

    .line 359
    .line 360
    new-instance v3, Lp/lzr;

    .line 361
    .line 362
    invoke-direct {v3, v0, v2, v1}, Lp/lzr;-><init>(Lp/um5;Lp/nge;Lp/qxf;)V

    .line 363
    .line 364
    .line 365
    return-object v3

    .line 366
    :pswitch_d
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lp/oyo;

    .line 371
    .line 372
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Lp/pbn0;

    .line 377
    .line 378
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Landroid/content/Context;

    .line 383
    .line 384
    new-instance v3, Lp/ghr0;

    .line 385
    .line 386
    invoke-direct {v3, v0, v2, v1}, Lp/ghr0;-><init>(Lp/oyo;Lp/pbn0;Landroid/content/Context;)V

    .line 387
    .line 388
    .line 389
    return-object v3

    .line 390
    :pswitch_e
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lp/e300;

    .line 395
    .line 396
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Lio/reactivex/rxjava3/core/Flowable;

    .line 401
    .line 402
    invoke-static {v1}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    new-instance v3, Lp/nue0;

    .line 407
    .line 408
    invoke-direct {v3, v0, v2, v1}, Lp/nue0;-><init>(Lp/e300;Lio/reactivex/rxjava3/core/Flowable;Lp/zh10;)V

    .line 409
    .line 410
    .line 411
    return-object v3

    .line 412
    :pswitch_f
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Landroid/content/Context;

    .line 417
    .line 418
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, Lp/oyo;

    .line 423
    .line 424
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Lp/ken0;

    .line 429
    .line 430
    new-instance v3, Lp/awb0;

    .line 431
    .line 432
    invoke-direct {v3, v0, v2, v1}, Lp/awb0;-><init>(Landroid/content/Context;Lp/oyo;Lp/ken0;)V

    .line 433
    .line 434
    .line 435
    return-object v3

    .line 436
    :pswitch_10
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Lp/hnt;

    .line 441
    .line 442
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, Lp/t8x0;

    .line 447
    .line 448
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Lp/s080;

    .line 453
    .line 454
    new-instance v3, Lp/ggx;

    .line 455
    .line 456
    invoke-direct {v3, v0, v2, v1}, Lp/ggx;-><init>(Lp/hnt;Lp/t8x0;Lp/s080;)V

    .line 457
    .line 458
    .line 459
    return-object v3

    .line 460
    :pswitch_11
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Lp/ken;

    .line 465
    .line 466
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    check-cast v2, Lp/s080;

    .line 471
    .line 472
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, Lp/otb0;

    .line 477
    .line 478
    new-instance v3, Lp/rtb0;

    .line 479
    .line 480
    invoke-direct {v3, v0, v2, v1}, Lp/rtb0;-><init>(Lp/ken;Lp/s080;Lp/otb0;)V

    .line 481
    .line 482
    .line 483
    return-object v3

    .line 484
    :pswitch_12
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Lp/plu0;

    .line 489
    .line 490
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    check-cast v2, Lp/rmh;

    .line 495
    .line 496
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, Lp/ymh;

    .line 501
    .line 502
    new-instance v3, Lp/rph;

    .line 503
    .line 504
    invoke-direct {v3, v0, v2, v1}, Lp/rph;-><init>(Lp/plu0;Lp/rmh;Lp/ymh;)V

    .line 505
    .line 506
    .line 507
    return-object v3

    .line 508
    :pswitch_13
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Lp/hdx;

    .line 513
    .line 514
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    check-cast v2, Lp/eix;

    .line 519
    .line 520
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    check-cast v1, Ljava/lang/Boolean;

    .line 525
    .line 526
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    new-instance v3, Lp/sjx;

    .line 531
    .line 532
    invoke-direct {v3, v0, v2, v1}, Lp/sjx;-><init>(Lp/hdx;Lp/eix;Z)V

    .line 533
    .line 534
    .line 535
    return-object v3

    .line 536
    :pswitch_14
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 541
    .line 542
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    check-cast v2, Ljava/lang/Boolean;

    .line 547
    .line 548
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    check-cast v1, Lp/usm;

    .line 557
    .line 558
    new-instance v3, Lp/cnh;

    .line 559
    .line 560
    invoke-direct {v3, v0, v2, v1}, Lp/cnh;-><init>(Lio/reactivex/rxjava3/core/Scheduler;ZLp/usm;)V

    .line 561
    .line 562
    .line 563
    return-object v3

    .line 564
    :pswitch_15
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, Lp/dlh;

    .line 569
    .line 570
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    check-cast v1, Landroid/content/Context;

    .line 575
    .line 576
    new-instance v2, Lp/pi21;

    .line 577
    .line 578
    invoke-direct {v2, v3, v0, v1}, Lp/pi21;-><init>(Lp/njj0;Lp/dlh;Landroid/content/Context;)V

    .line 579
    .line 580
    .line 581
    return-object v2

    .line 582
    :pswitch_16
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, Lp/dlh;

    .line 587
    .line 588
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    check-cast v1, Lp/rcf;

    .line 593
    .line 594
    new-instance v2, Lp/six0;

    .line 595
    .line 596
    invoke-direct {v2, v1, v0, v3}, Lp/six0;-><init>(Lp/rcf;Lp/dlh;Lp/njj0;)V

    .line 597
    .line 598
    .line 599
    return-object v2

    .line 600
    :pswitch_17
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, Lp/dlh;

    .line 605
    .line 606
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    check-cast v1, Lp/rcf;

    .line 611
    .line 612
    new-instance v2, Lp/qix0;

    .line 613
    .line 614
    invoke-direct {v2, v1, v0, v3}, Lp/qix0;-><init>(Lp/rcf;Lp/dlh;Lp/njj0;)V

    .line 615
    .line 616
    .line 617
    return-object v2

    .line 618
    :pswitch_18
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, Lp/dlh;

    .line 623
    .line 624
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    check-cast v1, Lp/rcf;

    .line 629
    .line 630
    new-instance v2, Lp/k5r0;

    .line 631
    .line 632
    invoke-direct {v2, v1, v0, v3}, Lp/k5r0;-><init>(Lp/rcf;Lp/dlh;Lp/njj0;)V

    .line 633
    .line 634
    .line 635
    return-object v2

    .line 636
    :pswitch_19
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, Lp/dlh;

    .line 641
    .line 642
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    check-cast v1, Lp/rcf;

    .line 647
    .line 648
    new-instance v2, Lp/a5r0;

    .line 649
    .line 650
    invoke-direct {v2, v1, v0, v3}, Lp/a5r0;-><init>(Lp/rcf;Lp/dlh;Lp/njj0;)V

    .line 651
    .line 652
    .line 653
    return-object v2

    .line 654
    :pswitch_1a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, Lp/dlh;

    .line 659
    .line 660
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    check-cast v1, Lp/rcf;

    .line 665
    .line 666
    new-instance v2, Lp/z4r0;

    .line 667
    .line 668
    invoke-direct {v2, v1, v0, v3}, Lp/z4r0;-><init>(Lp/rcf;Lp/dlh;Lp/njj0;)V

    .line 669
    .line 670
    .line 671
    return-object v2

    .line 672
    :pswitch_1b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v0, Lp/ikx;

    .line 677
    .line 678
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    check-cast v1, Lp/cs2;

    .line 683
    .line 684
    new-instance v2, Lp/fkx;

    .line 685
    .line 686
    invoke-direct {v2, v3, v0, v1}, Lp/fkx;-><init>(Lp/njj0;Lp/ikx;Lp/cs2;)V

    .line 687
    .line 688
    .line 689
    return-object v2

    .line 690
    :pswitch_1c
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, Lp/l6h0;

    .line 695
    .line 696
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    check-cast v1, Lp/kba0;

    .line 701
    .line 702
    new-instance v2, Lp/j6h0;

    .line 703
    .line 704
    invoke-direct {v2, v3, v0, v1}, Lp/j6h0;-><init>(Lp/njj0;Lp/l6h0;Lp/kba0;)V

    .line 705
    .line 706
    .line 707
    return-object v2

    .line 708
    nop

    .line 709
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
