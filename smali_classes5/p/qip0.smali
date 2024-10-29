.class public final Lp/qip0;
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
    iput p3, p0, Lp/qip0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/qip0;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/qip0;->c:Lp/njj0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lp/qip0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/qip0;->c:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/qip0;->b:Lp/njj0;

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
    check-cast v0, Lp/g011;

    .line 15
    .line 16
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lp/lhg0;

    .line 21
    .line 22
    iget-object v0, v0, Lp/g011;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lp/lhg0;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lp/oiq0;

    .line 37
    .line 38
    new-instance v2, Lp/lha;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, Lp/lha;-><init>(Lp/oiq0;Lp/njj0;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_1
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lp/mt2;

    .line 49
    .line 50
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lp/yxm;

    .line 55
    .line 56
    new-instance v2, Lp/e4m0;

    .line 57
    .line 58
    invoke-direct {v2, v0, v1}, Lp/e4m0;-><init>(Lp/mt2;Lp/yxm;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_2
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lp/bfr;

    .line 67
    .line 68
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lp/fdr;

    .line 73
    .line 74
    new-instance v2, Lp/n5k;

    .line 75
    .line 76
    invoke-direct {v2, v0, v1}, Lp/n5k;-><init>(Lp/bfr;Lp/fdr;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :pswitch_3
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lp/oer0;

    .line 85
    .line 86
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lp/s9s;

    .line 91
    .line 92
    new-instance v2, Lp/w6z0;

    .line 93
    .line 94
    invoke-direct {v2, v0, v1}, Lp/w6z0;-><init>(Lp/oer0;Lp/s9s;)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :pswitch_4
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/content/Context;

    .line 103
    .line 104
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lp/wrc;

    .line 109
    .line 110
    new-instance v2, Lp/dpj;

    .line 111
    .line 112
    invoke-direct {v2, v0, v1}, Lp/dpj;-><init>(Landroid/content/Context;Lp/wrc;)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :pswitch_5
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lp/fyy0;

    .line 121
    .line 122
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lp/x680;

    .line 127
    .line 128
    new-instance v2, Lp/fpj;

    .line 129
    .line 130
    invoke-direct {v2, v0, v1}, Lp/fpj;-><init>(Lp/fyy0;Lp/x680;)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :pswitch_6
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lp/bb80;

    .line 139
    .line 140
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lp/fyy0;

    .line 145
    .line 146
    new-instance v2, Lp/suf0;

    .line 147
    .line 148
    invoke-direct {v2, v0, v1}, Lp/suf0;-><init>(Lp/bb80;Lp/fyy0;)V

    .line 149
    .line 150
    .line 151
    return-object v2

    .line 152
    :pswitch_7
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lp/fyy0;

    .line 157
    .line 158
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lp/e3d0;

    .line 163
    .line 164
    new-instance v2, Lp/dry;

    .line 165
    .line 166
    invoke-direct {v2, v0, v1}, Lp/dry;-><init>(Lp/fyy0;Lp/e3d0;)V

    .line 167
    .line 168
    .line 169
    return-object v2

    .line 170
    :pswitch_8
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Landroid/app/Activity;

    .line 175
    .line 176
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lp/uxn;

    .line 181
    .line 182
    new-instance v2, Lp/kon0;

    .line 183
    .line 184
    invoke-direct {v2, v0, v1}, Lp/kon0;-><init>(Landroid/app/Activity;Lp/uxn;)V

    .line 185
    .line 186
    .line 187
    return-object v2

    .line 188
    :pswitch_9
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lp/v2e0;

    .line 193
    .line 194
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lp/hhm;

    .line 199
    .line 200
    new-instance v2, Lp/hcr0;

    .line 201
    .line 202
    invoke-direct {v2, v0, v1}, Lp/hcr0;-><init>(Lp/v2e0;Lp/hhm;)V

    .line 203
    .line 204
    .line 205
    return-object v2

    .line 206
    :pswitch_a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lp/kba0;

    .line 211
    .line 212
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lp/lun;

    .line 217
    .line 218
    new-instance v2, Lp/g6a0;

    .line 219
    .line 220
    invoke-direct {v2, v0, v1}, Lp/g6a0;-><init>(Lp/kba0;Lp/lun;)V

    .line 221
    .line 222
    .line 223
    return-object v2

    .line 224
    :pswitch_b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lp/qxf;

    .line 229
    .line 230
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lp/oqp0;

    .line 235
    .line 236
    new-instance v2, Lp/bi9;

    .line 237
    .line 238
    invoke-direct {v2, v0, v1}, Lp/bi9;-><init>(Lp/qxf;Lp/oqp0;)V

    .line 239
    .line 240
    .line 241
    return-object v2

    .line 242
    :pswitch_c
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lp/r7g0;

    .line 247
    .line 248
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lp/p7g0;

    .line 253
    .line 254
    new-instance v2, Lp/i8g0;

    .line 255
    .line 256
    invoke-direct {v2, v0, v1}, Lp/i8g0;-><init>(Lp/r7g0;Lp/p7g0;)V

    .line 257
    .line 258
    .line 259
    return-object v2

    .line 260
    :pswitch_d
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lp/phm;

    .line 265
    .line 266
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lp/v2e0;

    .line 271
    .line 272
    new-instance v2, Lp/icr0;

    .line 273
    .line 274
    invoke-direct {v2, v0, v1}, Lp/icr0;-><init>(Lp/phm;Lp/v2e0;)V

    .line 275
    .line 276
    .line 277
    return-object v2

    .line 278
    :pswitch_e
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Landroid/content/Context;

    .line 283
    .line 284
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Lp/t2n0;

    .line 289
    .line 290
    new-instance v2, Lp/k3g0;

    .line 291
    .line 292
    invoke-direct {v2, v0, v1}, Lp/k3g0;-><init>(Landroid/content/Context;Lp/t2n0;)V

    .line 293
    .line 294
    .line 295
    return-object v2

    .line 296
    :pswitch_f
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Landroid/content/Context;

    .line 301
    .line 302
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lp/t2n0;

    .line 307
    .line 308
    new-instance v2, Lp/v7u;

    .line 309
    .line 310
    invoke-direct {v2, v0, v1}, Lp/v7u;-><init>(Landroid/content/Context;Lp/t2n0;)V

    .line 311
    .line 312
    .line 313
    return-object v2

    .line 314
    :pswitch_10
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lp/e3d0;

    .line 319
    .line 320
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Lp/fyy0;

    .line 325
    .line 326
    new-instance v2, Lp/kog;

    .line 327
    .line 328
    invoke-direct {v2, v1, v0}, Lp/kog;-><init>(Lp/fyy0;Lp/e3d0;)V

    .line 329
    .line 330
    .line 331
    return-object v2

    .line 332
    :pswitch_11
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lp/jog;

    .line 337
    .line 338
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Lp/lpg;

    .line 343
    .line 344
    new-instance v2, Lp/lng;

    .line 345
    .line 346
    invoke-direct {v2, v0, v1}, Lp/lng;-><init>(Lp/jog;Lp/lpg;)V

    .line 347
    .line 348
    .line 349
    return-object v2

    .line 350
    :pswitch_12
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Lp/jqu;

    .line 355
    .line 356
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Lp/lx0;

    .line 361
    .line 362
    new-instance v2, Lp/ox0;

    .line 363
    .line 364
    invoke-direct {v2, v0, v1}, Lp/ox0;-><init>(Lp/jqu;Lp/lx0;)V

    .line 365
    .line 366
    .line 367
    return-object v2

    .line 368
    :pswitch_13
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Landroid/content/Context;

    .line 373
    .line 374
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Lp/q130;

    .line 379
    .line 380
    new-instance v2, Lp/x6g0;

    .line 381
    .line 382
    invoke-direct {v2, v0, v1}, Lp/x6g0;-><init>(Landroid/content/Context;Lp/q130;)V

    .line 383
    .line 384
    .line 385
    return-object v2

    .line 386
    :pswitch_14
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Lp/fyy0;

    .line 391
    .line 392
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Lp/e3d0;

    .line 397
    .line 398
    new-instance v2, Lp/dw0;

    .line 399
    .line 400
    invoke-direct {v2, v0, v1}, Lp/dw0;-><init>(Lp/fyy0;Lp/e3d0;)V

    .line 401
    .line 402
    .line 403
    return-object v2

    .line 404
    :pswitch_15
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Lp/hx0;

    .line 409
    .line 410
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Lp/it0;

    .line 415
    .line 416
    new-instance v2, Lp/mer0;

    .line 417
    .line 418
    invoke-direct {v2, v0, v1}, Lp/mer0;-><init>(Lp/hx0;Lp/it0;)V

    .line 419
    .line 420
    .line 421
    return-object v2

    .line 422
    :pswitch_16
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Lp/qw0;

    .line 427
    .line 428
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Lp/ihm;

    .line 433
    .line 434
    new-instance v2, Lp/emw;

    .line 435
    .line 436
    invoke-direct {v2, v0, v1}, Lp/emw;-><init>(Lp/qw0;Lp/ihm;)V

    .line 437
    .line 438
    .line 439
    return-object v2

    .line 440
    :pswitch_17
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Lp/qw0;

    .line 445
    .line 446
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, Lp/dpg;

    .line 451
    .line 452
    new-instance v2, Lp/png;

    .line 453
    .line 454
    invoke-direct {v2, v0, v1}, Lp/png;-><init>(Lp/qw0;Lp/dpg;)V

    .line 455
    .line 456
    .line 457
    return-object v2

    .line 458
    :pswitch_18
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Lp/yu80;

    .line 463
    .line 464
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    move-object v5, v1

    .line 469
    check-cast v5, Lp/x420;

    .line 470
    .line 471
    new-instance v6, Lp/a7g0;

    .line 472
    .line 473
    const/16 v1, 0xa

    .line 474
    .line 475
    const-wide/16 v2, 0x32

    .line 476
    .line 477
    invoke-direct {v6, v1, v2, v3}, Lp/a7g0;-><init>(IJ)V

    .line 478
    .line 479
    .line 480
    iget-object v0, v0, Lp/yu80;->a:Lp/yi;

    .line 481
    .line 482
    iget-object v0, v0, Lp/yi;->a:Lp/njj0;

    .line 483
    .line 484
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    move-object v4, v0

    .line 489
    check-cast v4, Lp/ov80;

    .line 490
    .line 491
    new-instance v0, Lp/xu80;

    .line 492
    .line 493
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-interface {v5}, Lp/x420;->getLifecycle()Lp/p320;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    new-instance v8, Lp/mhq;

    .line 501
    .line 502
    const/4 v7, 0x1

    .line 503
    move-object v2, v8

    .line 504
    move-object v3, v0

    .line 505
    invoke-direct/range {v2 .. v7}, Lp/mhq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v8}, Lp/p320;->a(Lp/w420;)V

    .line 509
    .line 510
    .line 511
    return-object v0

    .line 512
    :pswitch_19
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Landroid/content/Context;

    .line 517
    .line 518
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, Lp/kyq0;

    .line 523
    .line 524
    new-instance v2, Lp/jkt0;

    .line 525
    .line 526
    invoke-direct {v2, v0, v1}, Lp/jkt0;-><init>(Landroid/content/Context;Lp/kyq0;)V

    .line 527
    .line 528
    .line 529
    return-object v2

    .line 530
    :pswitch_1a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Lp/nv21;

    .line 535
    .line 536
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, Lp/qw0;

    .line 541
    .line 542
    new-instance v2, Lp/ny0;

    .line 543
    .line 544
    invoke-direct {v2, v0, v1}, Lp/ny0;-><init>(Lp/nv21;Lp/qw0;)V

    .line 545
    .line 546
    .line 547
    return-object v2

    .line 548
    :pswitch_1b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, Lp/kba0;

    .line 553
    .line 554
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    check-cast v1, Lp/hfm0;

    .line 559
    .line 560
    new-instance v2, Lp/rem0;

    .line 561
    .line 562
    invoke-direct {v2, v0, v1}, Lp/rem0;-><init>(Lp/kba0;Lp/hfm0;)V

    .line 563
    .line 564
    .line 565
    return-object v2

    .line 566
    :pswitch_1c
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Lp/lyf0;

    .line 571
    .line 572
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 577
    .line 578
    new-instance v2, Lp/pip0;

    .line 579
    .line 580
    invoke-direct {v2, v0, v1}, Lp/pip0;-><init>(Lp/lyf0;Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 581
    .line 582
    .line 583
    return-object v2

    .line 584
    nop

    .line 585
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
