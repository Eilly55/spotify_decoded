.class public final Lp/r0g0;
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
    iput p3, p0, Lp/r0g0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/r0g0;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/r0g0;->c:Lp/njj0;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lp/mjj0;Lp/mjj0;)Lp/r0g0;
    .locals 2

    .line 1
    new-instance v0, Lp/r0g0;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lp/r0g0;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/r0g0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/r0g0;->c:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/r0g0;->b:Lp/njj0;

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
    check-cast v0, Lp/ddw;

    .line 15
    .line 16
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lp/zcw;

    .line 21
    .line 22
    new-instance v1, Lp/r121;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lp/r121;-><init>(Lp/ddw;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lp/ny50;

    .line 33
    .line 34
    new-instance v1, Lp/j1n0;

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Lp/j1n0;-><init>(Lp/njj0;Lp/ny50;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_1
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 45
    .line 46
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lp/j1n0;

    .line 51
    .line 52
    new-instance v2, Lp/hn30;

    .line 53
    .line 54
    invoke-direct {v2, v0, v1}, Lp/hn30;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lp/j1n0;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :pswitch_2
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/content/Context;

    .line 63
    .line 64
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lp/lvb;

    .line 69
    .line 70
    new-instance v1, Lp/i6f;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lp/f0n;->P(Landroid/content/Context;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_3
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lp/rr2;

    .line 94
    .line 95
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lp/ken0;

    .line 100
    .line 101
    new-instance v2, Lp/erd;

    .line 102
    .line 103
    invoke-direct {v2, v0, v1}, Lp/erd;-><init>(Lp/rr2;Lp/ken0;)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :pswitch_4
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lp/fyy0;

    .line 112
    .line 113
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lp/y280;

    .line 118
    .line 119
    new-instance v2, Lp/m8b0;

    .line 120
    .line 121
    invoke-direct {v2, v0, v1}, Lp/m8b0;-><init>(Lp/fyy0;Lp/y280;)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :pswitch_5
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lp/lvb;

    .line 130
    .line 131
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Landroid/content/Context;

    .line 136
    .line 137
    new-instance v2, Lp/xj30;

    .line 138
    .line 139
    invoke-direct {v2, v1, v0}, Lp/xj30;-><init>(Landroid/content/Context;Lp/lvb;)V

    .line 140
    .line 141
    .line 142
    return-object v2

    .line 143
    :pswitch_6
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/content/Context;

    .line 148
    .line 149
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lp/i30;

    .line 154
    .line 155
    new-instance v2, Lp/fuw0;

    .line 156
    .line 157
    invoke-direct {v2, v0, v1}, Lp/fuw0;-><init>(Landroid/content/Context;Lp/i30;)V

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :pswitch_7
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lp/ald;

    .line 166
    .line 167
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lp/jtw0;

    .line 172
    .line 173
    new-instance v2, Lp/buw0;

    .line 174
    .line 175
    invoke-direct {v2, v0, v1}, Lp/buw0;-><init>(Lp/ald;Lp/jtw0;)V

    .line 176
    .line 177
    .line 178
    return-object v2

    .line 179
    :pswitch_8
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lp/ald;

    .line 184
    .line 185
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lp/jtw0;

    .line 190
    .line 191
    new-instance v2, Lp/utw0;

    .line 192
    .line 193
    invoke-direct {v2, v0, v1}, Lp/utw0;-><init>(Lp/ald;Lp/jtw0;)V

    .line 194
    .line 195
    .line 196
    return-object v2

    .line 197
    :pswitch_9
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lp/ald;

    .line 202
    .line 203
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lp/jtw0;

    .line 208
    .line 209
    new-instance v2, Lp/stw0;

    .line 210
    .line 211
    invoke-direct {v2, v0, v1}, Lp/stw0;-><init>(Lp/ald;Lp/jtw0;)V

    .line 212
    .line 213
    .line 214
    return-object v2

    .line 215
    :pswitch_a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lp/oyo;

    .line 220
    .line 221
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lp/wrc;

    .line 226
    .line 227
    new-instance v2, Lp/pld;

    .line 228
    .line 229
    invoke-direct {v2, v0, v1}, Lp/pld;-><init>(Lp/oyo;Lp/wrc;)V

    .line 230
    .line 231
    .line 232
    return-object v2

    .line 233
    :pswitch_b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lp/wb4;

    .line 238
    .line 239
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lp/ald;

    .line 244
    .line 245
    new-instance v2, Lp/f74;

    .line 246
    .line 247
    invoke-direct {v2, v0, v1}, Lp/f74;-><init>(Lp/wb4;Lp/ald;)V

    .line 248
    .line 249
    .line 250
    return-object v2

    .line 251
    :pswitch_c
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lp/qod;

    .line 256
    .line 257
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lp/saf;

    .line 262
    .line 263
    new-instance v2, Lp/yjd;

    .line 264
    .line 265
    invoke-direct {v2, v0, v1}, Lp/yjd;-><init>(Lp/qod;Lp/saf;)V

    .line 266
    .line 267
    .line 268
    return-object v2

    .line 269
    :pswitch_d
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lp/fyy0;

    .line 274
    .line 275
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lp/bt70;

    .line 280
    .line 281
    new-instance v2, Lp/ald;

    .line 282
    .line 283
    invoke-direct {v2, v0, v1}, Lp/ald;-><init>(Lp/fyy0;Lp/bt70;)V

    .line 284
    .line 285
    .line 286
    return-object v2

    .line 287
    :pswitch_e
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lp/pih;

    .line 292
    .line 293
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Landroid/app/Activity;

    .line 298
    .line 299
    new-instance v2, Lp/zhh;

    .line 300
    .line 301
    invoke-direct {v2, v0, v1}, Lp/zhh;-><init>(Lp/pih;Landroid/app/Activity;)V

    .line 302
    .line 303
    .line 304
    return-object v2

    .line 305
    :pswitch_f
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lp/jqu;

    .line 310
    .line 311
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Lp/qlr;

    .line 316
    .line 317
    new-instance v2, Lp/slr;

    .line 318
    .line 319
    invoke-direct {v2, v0, v1}, Lp/slr;-><init>(Lp/jqu;Lp/qlr;)V

    .line 320
    .line 321
    .line 322
    return-object v2

    .line 323
    :pswitch_10
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lp/zld;

    .line 328
    .line 329
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Lp/uld;

    .line 334
    .line 335
    new-instance v2, Lp/yld;

    .line 336
    .line 337
    invoke-direct {v2, v0, v1}, Lp/yld;-><init>(Lp/zld;Lp/uld;)V

    .line 338
    .line 339
    .line 340
    return-object v2

    .line 341
    :pswitch_11
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lp/lmf0;

    .line 346
    .line 347
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Lp/d2d0;

    .line 352
    .line 353
    check-cast v1, Lp/l4d0;

    .line 354
    .line 355
    iget-object v1, v1, Lp/l4d0;->c:Lp/m4d0;

    .line 356
    .line 357
    iget-object v1, v1, Lp/m4d0;->b:Lp/x420;

    .line 358
    .line 359
    invoke-interface {v1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v0, Lp/mmf0;

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Lp/mmf0;->a(Lp/p320;)Lp/a4i;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0

    .line 370
    :pswitch_12
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lp/oyo;

    .line 375
    .line 376
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Lp/pa4;

    .line 381
    .line 382
    new-instance v2, Lp/u84;

    .line 383
    .line 384
    invoke-direct {v2, v0, v1}, Lp/u84;-><init>(Lp/oyo;Lp/pa4;)V

    .line 385
    .line 386
    .line 387
    return-object v2

    .line 388
    :pswitch_13
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Lp/x420;

    .line 393
    .line 394
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Lp/oyo;

    .line 399
    .line 400
    new-instance v2, Lp/pb4;

    .line 401
    .line 402
    invoke-direct {v2, v0, v1}, Lp/pb4;-><init>(Lp/x420;Lp/oyo;)V

    .line 403
    .line 404
    .line 405
    return-object v2

    .line 406
    :pswitch_14
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Lp/x420;

    .line 411
    .line 412
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Lp/oyo;

    .line 417
    .line 418
    new-instance v2, Lp/db4;

    .line 419
    .line 420
    invoke-direct {v2, v0, v1}, Lp/db4;-><init>(Lp/x420;Lp/oyo;)V

    .line 421
    .line 422
    .line 423
    return-object v2

    .line 424
    :pswitch_15
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Lp/xj30;

    .line 429
    .line 430
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Lp/zyr;

    .line 435
    .line 436
    new-instance v2, Lp/bz3;

    .line 437
    .line 438
    invoke-direct {v2, v0, v1}, Lp/bz3;-><init>(Lp/xj30;Lp/zyr;)V

    .line 439
    .line 440
    .line 441
    return-object v2

    .line 442
    :pswitch_16
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Lp/u890;

    .line 447
    .line 448
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Lp/o63;

    .line 453
    .line 454
    new-instance v2, Lp/po90;

    .line 455
    .line 456
    invoke-direct {v2, v0, v1}, Lp/po90;-><init>(Lp/u890;Lp/o63;)V

    .line 457
    .line 458
    .line 459
    return-object v2

    .line 460
    :pswitch_17
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Lp/kba0;

    .line 465
    .line 466
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Lp/yrs;

    .line 471
    .line 472
    new-instance v2, Lp/bni0;

    .line 473
    .line 474
    invoke-direct {v2, v0, v1}, Lp/bni0;-><init>(Lp/kba0;Lp/yrs;)V

    .line 475
    .line 476
    .line 477
    return-object v2

    .line 478
    :pswitch_18
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Landroid/app/Activity;

    .line 483
    .line 484
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Ljava/lang/Boolean;

    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    new-instance v2, Lp/yjx0;

    .line 495
    .line 496
    invoke-direct {v2, v0, v1}, Lp/yjx0;-><init>(Landroid/app/Activity;Z)V

    .line 497
    .line 498
    .line 499
    return-object v2

    .line 500
    :pswitch_19
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Lp/g011;

    .line 505
    .line 506
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, Lp/e3d0;

    .line 511
    .line 512
    invoke-interface {v1}, Lp/e3d0;->path()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    new-instance v2, Lp/jd80;

    .line 517
    .line 518
    sget-object v3, Lp/rwy0;->b:Lp/rwy0;

    .line 519
    .line 520
    iget-object v0, v0, Lp/g011;->a:Ljava/lang/String;

    .line 521
    .line 522
    invoke-direct {v2, v1, v0}, Lp/jd80;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    return-object v2

    .line 526
    :pswitch_1a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Lp/g011;

    .line 531
    .line 532
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, Lp/tsx0;

    .line 537
    .line 538
    new-instance v2, Lp/g6r0;

    .line 539
    .line 540
    invoke-direct {v2, v0, v1}, Lp/g6r0;-><init>(Lp/g011;Lp/tsx0;)V

    .line 541
    .line 542
    .line 543
    return-object v2

    .line 544
    :pswitch_1b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Lp/ulf0;

    .line 549
    .line 550
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    check-cast v1, Lp/p0g0;

    .line 555
    .line 556
    new-instance v2, Lp/znh0;

    .line 557
    .line 558
    invoke-direct {v2, v0, v1}, Lp/znh0;-><init>(Lp/ulf0;Lp/p0g0;)V

    .line 559
    .line 560
    .line 561
    return-object v2

    .line 562
    :pswitch_1c
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Lp/g011;

    .line 567
    .line 568
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    check-cast v1, Lp/lwz;

    .line 573
    .line 574
    new-instance v2, Lp/q0g0;

    .line 575
    .line 576
    invoke-direct {v2, v0, v1}, Lp/q0g0;-><init>(Lp/g011;Lp/lwz;)V

    .line 577
    .line 578
    .line 579
    return-object v2

    .line 580
    nop

    .line 581
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
