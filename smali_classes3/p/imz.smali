.class public final Lp/imz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;

.field public final c:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/njj0;Lp/njj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/imz;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/imz;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/imz;->c:Lp/njj0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/imz;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/imz;->c:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/imz;->b:Lp/njj0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lp/wum;

    .line 21
    .line 22
    new-instance v2, Lp/vum;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lp/vum;-><init>(Landroid/content/Context;Lp/wum;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lp/q830;

    .line 33
    .line 34
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lp/tu1;

    .line 39
    .line 40
    new-instance v2, Lp/yi21;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lp/yi21;-><init>(Lp/q830;Lp/tu1;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_1
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lp/t6c;

    .line 51
    .line 52
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lp/iv21;

    .line 57
    .line 58
    new-instance v2, Lp/k7c;

    .line 59
    .line 60
    invoke-direct {v2, v0, v1}, Lp/k7c;-><init>(Lp/t6c;Lp/iv21;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :pswitch_2
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/content/Context;

    .line 69
    .line 70
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lp/boz;

    .line 75
    .line 76
    new-instance v2, Lp/m5c0;

    .line 77
    .line 78
    invoke-direct {v2, v0, v1}, Lp/m5c0;-><init>(Landroid/content/Context;Lp/boz;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :pswitch_3
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lp/mub0;

    .line 87
    .line 88
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/spotify/cosmos/fireandforgetresolver/FireAndForgetResolver;

    .line 93
    .line 94
    new-instance v2, Lp/ndr;

    .line 95
    .line 96
    invoke-direct {v2, v0, v1}, Lp/ndr;-><init>(Lp/mub0;Lcom/spotify/cosmos/fireandforgetresolver/FireAndForgetResolver;)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :pswitch_4
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lp/glz0;

    .line 105
    .line 106
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lp/t36;

    .line 111
    .line 112
    new-instance v2, Lp/z26;

    .line 113
    .line 114
    invoke-direct {v2, v0, v1}, Lp/z26;-><init>(Lp/glz0;Lp/t36;)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :pswitch_5
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lp/iv21;

    .line 123
    .line 124
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lp/nv21;

    .line 129
    .line 130
    new-instance v2, Lp/ae20;

    .line 131
    .line 132
    const/4 v3, 0x5

    .line 133
    invoke-direct {v2, v0, v1, v3}, Lp/ae20;-><init>(Lp/iv21;Lp/nv21;I)V

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :pswitch_6
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lp/iv21;

    .line 142
    .line 143
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lp/nv21;

    .line 148
    .line 149
    new-instance v2, Lp/ae20;

    .line 150
    .line 151
    const/4 v3, 0x4

    .line 152
    invoke-direct {v2, v0, v1, v3}, Lp/ae20;-><init>(Lp/iv21;Lp/nv21;I)V

    .line 153
    .line 154
    .line 155
    return-object v2

    .line 156
    :pswitch_7
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lp/iv21;

    .line 161
    .line 162
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lp/nv21;

    .line 167
    .line 168
    new-instance v2, Lp/ae20;

    .line 169
    .line 170
    const/4 v3, 0x3

    .line 171
    invoke-direct {v2, v0, v1, v3}, Lp/ae20;-><init>(Lp/iv21;Lp/nv21;I)V

    .line 172
    .line 173
    .line 174
    return-object v2

    .line 175
    :pswitch_8
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lp/iv21;

    .line 180
    .line 181
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lp/nv21;

    .line 186
    .line 187
    new-instance v2, Lp/ae20;

    .line 188
    .line 189
    const/4 v3, 0x2

    .line 190
    invoke-direct {v2, v0, v1, v3}, Lp/ae20;-><init>(Lp/iv21;Lp/nv21;I)V

    .line 191
    .line 192
    .line 193
    return-object v2

    .line 194
    :pswitch_9
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lp/iv21;

    .line 199
    .line 200
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lp/nv21;

    .line 205
    .line 206
    new-instance v2, Lp/ae20;

    .line 207
    .line 208
    const/4 v3, 0x1

    .line 209
    invoke-direct {v2, v0, v1, v3}, Lp/ae20;-><init>(Lp/iv21;Lp/nv21;I)V

    .line 210
    .line 211
    .line 212
    return-object v2

    .line 213
    :pswitch_a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lp/iv21;

    .line 218
    .line 219
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lp/nv21;

    .line 224
    .line 225
    new-instance v2, Lp/ae20;

    .line 226
    .line 227
    const/4 v3, 0x0

    .line 228
    invoke-direct {v2, v0, v1, v3}, Lp/ae20;-><init>(Lp/iv21;Lp/nv21;I)V

    .line 229
    .line 230
    .line 231
    return-object v2

    .line 232
    :pswitch_b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lp/o520;

    .line 237
    .line 238
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lp/p9u;

    .line 243
    .line 244
    new-instance v2, Lp/n9u;

    .line 245
    .line 246
    invoke-direct {v2, v0, v1}, Lp/n9u;-><init>(Lp/o520;Lp/p9u;)V

    .line 247
    .line 248
    .line 249
    return-object v2

    .line 250
    :pswitch_c
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lp/bv10;

    .line 255
    .line 256
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Lp/b7c;

    .line 261
    .line 262
    new-instance v2, Lp/kcc;

    .line 263
    .line 264
    invoke-direct {v2, v0, v1}, Lp/kcc;-><init>(Lp/bv10;Lp/b7c;)V

    .line 265
    .line 266
    .line 267
    return-object v2

    .line 268
    :pswitch_d
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lp/fpf0;

    .line 273
    .line 274
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lp/lvb;

    .line 279
    .line 280
    new-instance v2, Lp/f8i0;

    .line 281
    .line 282
    invoke-direct {v2, v0, v1}, Lp/f8i0;-><init>(Lp/fpf0;Lp/lvb;)V

    .line 283
    .line 284
    .line 285
    return-object v2

    .line 286
    :pswitch_e
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Landroid/content/Context;

    .line 291
    .line 292
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Lp/z57;

    .line 297
    .line 298
    new-instance v2, Ljava/io/File;

    .line 299
    .line 300
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const-string v3, "clips-video-cache"

    .line 305
    .line 306
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-wide/32 v3, 0x989680

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v2, v3, v4}, Lp/z57;->a(Ljava/io/File;J)Lp/y57;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
    :pswitch_f
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lp/zai;

    .line 322
    .line 323
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 328
    .line 329
    new-instance v2, Lp/ccn0;

    .line 330
    .line 331
    const/16 v3, 0x18

    .line 332
    .line 333
    invoke-direct {v2, v0, v3}, Lp/ccn0;-><init>(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    return-object v0

    .line 341
    :pswitch_10
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lp/orc0;

    .line 346
    .line 347
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Lp/uoa0;

    .line 352
    .line 353
    new-instance v2, Lp/mqb;

    .line 354
    .line 355
    invoke-direct {v2, v0, v1}, Lp/mqb;-><init>(Lp/orc0;Lp/uoa0;)V

    .line 356
    .line 357
    .line 358
    return-object v2

    .line 359
    :pswitch_11
    new-instance v0, Lp/zjb;

    .line 360
    .line 361
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Lp/ipr;

    .line 369
    .line 370
    iput-object v2, v0, Lp/zjb;->a:Lp/ipr;

    .line 371
    .line 372
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Lp/tjb;

    .line 377
    .line 378
    iput-object v1, v0, Lp/zjb;->b:Lp/tjb;

    .line 379
    .line 380
    return-object v0

    .line 381
    :pswitch_12
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Lp/wz0;

    .line 386
    .line 387
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Lp/l1u0;

    .line 392
    .line 393
    new-instance v2, Lp/s021;

    .line 394
    .line 395
    invoke-direct {v2, v0, v1}, Lp/s021;-><init>(Lp/wz0;Lp/l1u0;)V

    .line 396
    .line 397
    .line 398
    return-object v2

    .line 399
    :pswitch_13
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Lp/imt0;

    .line 404
    .line 405
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Lp/t3w;

    .line 410
    .line 411
    new-instance v2, Lp/tip0;

    .line 412
    .line 413
    invoke-direct {v2, v0, v1}, Lp/tip0;-><init>(Lp/imt0;Lp/t3w;)V

    .line 414
    .line 415
    .line 416
    return-object v2

    .line 417
    :pswitch_14
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Landroid/content/Context;

    .line 422
    .line 423
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Lp/kyq0;

    .line 428
    .line 429
    new-instance v2, Lp/nw11;

    .line 430
    .line 431
    invoke-direct {v2, v0, v1}, Lp/nw11;-><init>(Landroid/content/Context;Lp/kyq0;)V

    .line 432
    .line 433
    .line 434
    return-object v2

    .line 435
    :pswitch_15
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Lp/wod0;

    .line 440
    .line 441
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Lp/lvb;

    .line 446
    .line 447
    new-instance v2, Lp/t9a0;

    .line 448
    .line 449
    invoke-direct {v2, v0, v1}, Lp/t9a0;-><init>(Lp/wod0;Lp/lvb;)V

    .line 450
    .line 451
    .line 452
    return-object v2

    .line 453
    :pswitch_16
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Lp/xgn0;

    .line 458
    .line 459
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, Lp/t9a0;

    .line 464
    .line 465
    new-instance v2, Lp/rv11;

    .line 466
    .line 467
    invoke-direct {v2, v0, v1}, Lp/rv11;-><init>(Lp/xgn0;Lp/t9a0;)V

    .line 468
    .line 469
    .line 470
    return-object v2

    .line 471
    :pswitch_17
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Lp/hw11;

    .line 476
    .line 477
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, Lp/t9a0;

    .line 482
    .line 483
    new-instance v2, Lp/iv11;

    .line 484
    .line 485
    invoke-direct {v2, v0, v1}, Lp/iv11;-><init>(Lp/hw11;Lp/t9a0;)V

    .line 486
    .line 487
    .line 488
    return-object v2

    .line 489
    :pswitch_18
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Lp/lq9;

    .line 494
    .line 495
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, Lp/qyq0;

    .line 500
    .line 501
    new-instance v2, Lp/vxh0;

    .line 502
    .line 503
    invoke-direct {v2, v0, v1}, Lp/vxh0;-><init>(Lp/lq9;Lp/qyq0;)V

    .line 504
    .line 505
    .line 506
    return-object v2

    .line 507
    :pswitch_19
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Lp/mj6;

    .line 512
    .line 513
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, Lp/hj6;

    .line 518
    .line 519
    new-instance v2, Lp/nj6;

    .line 520
    .line 521
    invoke-direct {v2, v0, v1}, Lp/nj6;-><init>(Lp/mj6;Lp/hj6;)V

    .line 522
    .line 523
    .line 524
    return-object v2

    .line 525
    :pswitch_1a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Landroidx/car/app/g;

    .line 530
    .line 531
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    check-cast v1, Lp/nv80;

    .line 536
    .line 537
    new-instance v2, Lp/poo0;

    .line 538
    .line 539
    invoke-direct {v2, v0, v1}, Lp/poo0;-><init>(Landroidx/car/app/g;Lp/nv80;)V

    .line 540
    .line 541
    .line 542
    return-object v2

    .line 543
    :pswitch_1b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, Landroidx/car/app/g;

    .line 548
    .line 549
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    check-cast v1, Lp/l3k0;

    .line 554
    .line 555
    new-instance v2, Lp/n6k0;

    .line 556
    .line 557
    invoke-direct {v2, v0, v1}, Lp/n6k0;-><init>(Landroidx/car/app/g;Lp/l3k0;)V

    .line 558
    .line 559
    .line 560
    return-object v2

    .line 561
    :pswitch_1c
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, Lp/b8t;

    .line 566
    .line 567
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    check-cast v1, Lp/h99;

    .line 572
    .line 573
    new-instance v2, Lp/fmz;

    .line 574
    .line 575
    invoke-direct {v2, v0, v1}, Lp/fmz;-><init>(Lp/b8t;Lp/h99;)V

    .line 576
    .line 577
    .line 578
    return-object v2

    .line 579
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
