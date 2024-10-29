.class public final Lp/fn30;
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
    iput p3, p0, Lp/fn30;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/fn30;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/fn30;->c:Lp/njj0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/fn30;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/fn30;->c:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/fn30;->b:Lp/njj0;

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
    check-cast v1, Lp/cho0;

    .line 21
    .line 22
    new-instance v2, Lp/eo4;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lp/eo4;-><init>(Landroid/content/Context;Lp/cho0;)V

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
    check-cast v0, Landroid/content/Context;

    .line 33
    .line 34
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lp/qe70;

    .line 39
    .line 40
    new-instance v2, Lp/ky3;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lp/ky3;-><init>(Landroid/content/Context;Lp/qe70;)V

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
    check-cast v0, Lp/kba0;

    .line 51
    .line 52
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lp/a1d0;

    .line 57
    .line 58
    new-instance v2, Lp/bl4;

    .line 59
    .line 60
    invoke-direct {v2, v0, v1}, Lp/bl4;-><init>(Lp/kba0;Lp/a1d0;)V

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
    check-cast v0, Lp/fyy0;

    .line 69
    .line 70
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lp/ap70;

    .line 75
    .line 76
    new-instance v2, Lp/jl4;

    .line 77
    .line 78
    invoke-direct {v2, v0, v1}, Lp/jl4;-><init>(Lp/fyy0;Lp/ap70;)V

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
    check-cast v0, Lp/qe70;

    .line 87
    .line 88
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lp/jp4;

    .line 93
    .line 94
    new-instance v2, Lp/pco0;

    .line 95
    .line 96
    invoke-direct {v2, v0, v1}, Lp/pco0;-><init>(Lp/qe70;Lp/jp4;)V

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
    check-cast v0, Lp/t6c;

    .line 105
    .line 106
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lp/nv21;

    .line 111
    .line 112
    new-instance v2, Lp/qh20;

    .line 113
    .line 114
    invoke-direct {v2, v0, v1}, Lp/qh20;-><init>(Lp/t6c;Lp/nv21;)V

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
    check-cast v0, Lp/o520;

    .line 123
    .line 124
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lp/ph20;

    .line 129
    .line 130
    new-instance v2, Lp/k720;

    .line 131
    .line 132
    invoke-direct {v2, v0, v1}, Lp/k720;-><init>(Lp/o520;Lp/ph20;)V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :pswitch_6
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lp/qer;

    .line 141
    .line 142
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Landroid/content/Context;

    .line 147
    .line 148
    new-instance v2, Lp/tjw;

    .line 149
    .line 150
    invoke-direct {v2, v0, v1}, Lp/tjw;-><init>(Lp/qer;Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    return-object v2

    .line 154
    :pswitch_7
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/String;

    .line 159
    .line 160
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lp/dz20;

    .line 165
    .line 166
    new-instance v2, Lp/vz50;

    .line 167
    .line 168
    invoke-direct {v2, v1, v0}, Lp/vz50;-><init>(Lp/dz20;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v2

    .line 172
    :pswitch_8
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lp/fyy0;

    .line 177
    .line 178
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lp/ap70;

    .line 183
    .line 184
    new-instance v2, Lp/zk4;

    .line 185
    .line 186
    invoke-direct {v2, v0, v1}, Lp/zk4;-><init>(Lp/fyy0;Lp/ap70;)V

    .line 187
    .line 188
    .line 189
    return-object v2

    .line 190
    :pswitch_9
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lp/v;

    .line 195
    .line 196
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lp/qe70;

    .line 201
    .line 202
    new-instance v2, Lp/u34;

    .line 203
    .line 204
    invoke-direct {v2, v0, v1}, Lp/u34;-><init>(Lp/v;Lp/qe70;)V

    .line 205
    .line 206
    .line 207
    return-object v2

    .line 208
    :pswitch_a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lp/v;

    .line 213
    .line 214
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lp/qe70;

    .line 219
    .line 220
    new-instance v2, Lp/fi1;

    .line 221
    .line 222
    invoke-direct {v2, v0, v1}, Lp/fi1;-><init>(Lp/v;Lp/qe70;)V

    .line 223
    .line 224
    .line 225
    return-object v2

    .line 226
    :pswitch_b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lp/njr0;

    .line 241
    .line 242
    new-instance v2, Lp/hjr0;

    .line 243
    .line 244
    invoke-direct {v2, v0, v1}, Lp/hjr0;-><init>(ZLp/njr0;)V

    .line 245
    .line 246
    .line 247
    return-object v2

    .line 248
    :pswitch_c
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lp/rb4;

    .line 253
    .line 254
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Ljava/lang/String;

    .line 259
    .line 260
    new-instance v2, Lp/nmm;

    .line 261
    .line 262
    invoke-direct {v2, v0, v1}, Lp/nmm;-><init>(Lp/rb4;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-object v2

    .line 266
    :pswitch_d
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lp/xo70;

    .line 271
    .line 272
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lp/fyy0;

    .line 277
    .line 278
    new-instance v2, Lp/t84;

    .line 279
    .line 280
    invoke-direct {v2, v0, v1}, Lp/t84;-><init>(Lp/xo70;Lp/fyy0;)V

    .line 281
    .line 282
    .line 283
    return-object v2

    .line 284
    :pswitch_e
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lp/q5y;

    .line 289
    .line 290
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lp/fyy0;

    .line 295
    .line 296
    new-instance v2, Lp/k84;

    .line 297
    .line 298
    invoke-direct {v2, v0, v1}, Lp/k84;-><init>(Lp/q5y;Lp/fyy0;)V

    .line 299
    .line 300
    .line 301
    return-object v2

    .line 302
    :pswitch_f
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lp/e81;

    .line 307
    .line 308
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Lp/x420;

    .line 313
    .line 314
    new-instance v2, Lp/da1;

    .line 315
    .line 316
    invoke-direct {v2, v0, v1}, Lp/da1;-><init>(Lp/e81;Lp/x420;)V

    .line 317
    .line 318
    .line 319
    return-object v2

    .line 320
    :pswitch_10
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lp/wrc;

    .line 325
    .line 326
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Lp/c84;

    .line 331
    .line 332
    new-instance v2, Lp/g84;

    .line 333
    .line 334
    invoke-direct {v2, v0, v1}, Lp/g84;-><init>(Lp/wrc;Lp/c84;)V

    .line 335
    .line 336
    .line 337
    return-object v2

    .line 338
    :pswitch_11
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lp/wrc;

    .line 343
    .line 344
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Lp/wcj;

    .line 349
    .line 350
    new-instance v2, Lp/vbz0;

    .line 351
    .line 352
    invoke-direct {v2, v0, v1}, Lp/vbz0;-><init>(Lp/wrc;Lp/wcj;)V

    .line 353
    .line 354
    .line 355
    return-object v2

    .line 356
    :pswitch_12
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lp/xo70;

    .line 361
    .line 362
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Lp/fyy0;

    .line 367
    .line 368
    new-instance v2, Lp/dwx0;

    .line 369
    .line 370
    invoke-direct {v2, v0, v1}, Lp/dwx0;-><init>(Lp/xo70;Lp/fyy0;)V

    .line 371
    .line 372
    .line 373
    return-object v2

    .line 374
    :pswitch_13
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lp/fyy0;

    .line 379
    .line 380
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Lp/q5y;

    .line 385
    .line 386
    new-instance v2, Lp/mzl0;

    .line 387
    .line 388
    invoke-direct {v2, v1, v0}, Lp/mzl0;-><init>(Lp/q5y;Lp/fyy0;)V

    .line 389
    .line 390
    .line 391
    return-object v2

    .line 392
    :pswitch_14
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Lp/kba0;

    .line 397
    .line 398
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Lp/mzl0;

    .line 403
    .line 404
    new-instance v2, Lp/lzl0;

    .line 405
    .line 406
    invoke-direct {v2, v0, v1}, Lp/lzl0;-><init>(Lp/kba0;Lp/mzl0;)V

    .line 407
    .line 408
    .line 409
    return-object v2

    .line 410
    :pswitch_15
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Lp/wrc;

    .line 415
    .line 416
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Lp/lzl0;

    .line 421
    .line 422
    new-instance v2, Lp/rxl0;

    .line 423
    .line 424
    invoke-direct {v2, v0, v1}, Lp/rxl0;-><init>(Lp/wrc;Lp/lzl0;)V

    .line 425
    .line 426
    .line 427
    return-object v2

    .line 428
    :pswitch_16
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Lp/kba0;

    .line 433
    .line 434
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, Lp/sm30;

    .line 439
    .line 440
    new-instance v2, Lp/n4d0;

    .line 441
    .line 442
    invoke-direct {v2, v0, v1}, Lp/n4d0;-><init>(Lp/kba0;Lp/sm30;)V

    .line 443
    .line 444
    .line 445
    return-object v2

    .line 446
    :pswitch_17
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Lp/kba0;

    .line 451
    .line 452
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Lp/vcj;

    .line 457
    .line 458
    new-instance v2, Lp/wcj;

    .line 459
    .line 460
    invoke-direct {v2, v0, v1}, Lp/wcj;-><init>(Lp/kba0;Lp/vcj;)V

    .line 461
    .line 462
    .line 463
    return-object v2

    .line 464
    :pswitch_18
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Lp/eaw0;

    .line 469
    .line 470
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, Lp/k84;

    .line 475
    .line 476
    new-instance v2, Lp/l84;

    .line 477
    .line 478
    invoke-direct {v2, v0, v1}, Lp/l84;-><init>(Lp/eaw0;Lp/k84;)V

    .line 479
    .line 480
    .line 481
    return-object v2

    .line 482
    :pswitch_19
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Lp/u7e0;

    .line 487
    .line 488
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, Ljava/lang/Boolean;

    .line 493
    .line 494
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    new-instance v2, Lp/mac0;

    .line 499
    .line 500
    invoke-direct {v2, v0, v1}, Lp/mac0;-><init>(Lp/u7e0;Z)V

    .line 501
    .line 502
    .line 503
    return-object v2

    .line 504
    :pswitch_1a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Lp/u7e0;

    .line 509
    .line 510
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Lp/ydy0;

    .line 515
    .line 516
    new-instance v2, Lp/a720;

    .line 517
    .line 518
    invoke-direct {v2, v0, v1}, Lp/a720;-><init>(Lp/u7e0;Lp/ydy0;)V

    .line 519
    .line 520
    .line 521
    return-object v2

    .line 522
    :pswitch_1b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Lp/vqs0;

    .line 527
    .line 528
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, Landroid/content/res/Resources;

    .line 533
    .line 534
    new-instance v2, Lp/h84;

    .line 535
    .line 536
    invoke-direct {v2, v1, v0}, Lp/h84;-><init>(Landroid/content/res/Resources;Lp/vqs0;)V

    .line 537
    .line 538
    .line 539
    return-object v2

    .line 540
    :pswitch_1c
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, Lp/um30;

    .line 545
    .line 546
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    check-cast v1, Ljava/lang/String;

    .line 551
    .line 552
    iget-object v0, v0, Lp/um30;->a:Lp/yi;

    .line 553
    .line 554
    iget-object v0, v0, Lp/yi;->a:Lp/njj0;

    .line 555
    .line 556
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Lp/fyy0;

    .line 561
    .line 562
    new-instance v2, Lp/tm30;

    .line 563
    .line 564
    invoke-direct {v2, v0, v1}, Lp/tm30;-><init>(Lp/fyy0;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    return-object v2

    .line 568
    nop

    .line 569
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
