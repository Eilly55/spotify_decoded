.class public final Lp/zm8;
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
    iput p4, p0, Lp/zm8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/zm8;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/zm8;->c:Lp/njj0;

    .line 9
    .line 10
    iput-object p3, p0, Lp/zm8;->d:Lp/njj0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/zm8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/zm8;->d:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/zm8;->c:Lp/njj0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/zm8;->b:Lp/njj0;

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
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lp/ep21;

    .line 23
    .line 24
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lp/sn21;

    .line 29
    .line 30
    new-instance v3, Lp/m2v0;

    .line 31
    .line 32
    const/4 v4, 0x7

    .line 33
    invoke-direct {v3, v4, v1, v2}, Lp/m2v0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_0
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/content/Context;

    .line 46
    .line 47
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lp/sn21;

    .line 52
    .line 53
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    new-instance v3, Lp/rk21;

    .line 64
    .line 65
    sget-object v4, Lp/ml21;->c:Lp/ll21;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v4, Lp/ml21;->e:Lp/h1w0;

    .line 71
    .line 72
    invoke-virtual {v4}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/util/Set;

    .line 77
    .line 78
    invoke-direct {v3, v0, v2, v4, v1}, Lp/rk21;-><init>(Landroid/content/Context;Lp/sn21;Ljava/util/Set;Z)V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :pswitch_1
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/content/Context;

    .line 87
    .line 88
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lp/kyq0;

    .line 99
    .line 100
    invoke-interface {v1, v0, v2}, Lp/kyq0;->b(Landroid/content/Context;Ljava/lang/String;)Lp/imt0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Lp/qq21;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Lp/qq21;-><init>(Lp/imt0;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :pswitch_2
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/content/Context;

    .line 115
    .line 116
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lp/kyq0;

    .line 127
    .line 128
    sget-object v3, Lp/jo21;->a:Lp/io21;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-interface {v1, v0, v2}, Lp/kyq0;->b(Landroid/content/Context;Ljava/lang/String;)Lp/imt0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Lp/mo21;

    .line 138
    .line 139
    invoke-direct {v1, v0}, Lp/mo21;-><init>(Lp/imt0;)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :pswitch_3
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/content/Context;

    .line 148
    .line 149
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lp/kyq0;

    .line 160
    .line 161
    invoke-interface {v1, v0, v2}, Lp/kyq0;->b(Landroid/content/Context;Ljava/lang/String;)Lp/imt0;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v1, Lp/zk21;

    .line 166
    .line 167
    invoke-direct {v1, v0}, Lp/zk21;-><init>(Lp/imt0;)V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :pswitch_4
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lp/wsn0;

    .line 176
    .line 177
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 182
    .line 183
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lp/kba0;

    .line 188
    .line 189
    new-instance v3, Lp/rsn0;

    .line 190
    .line 191
    invoke-direct {v3, v0, v2, v1}, Lp/rsn0;-><init>(Lp/wsn0;Lio/reactivex/rxjava3/core/Observable;Lp/kba0;)V

    .line 192
    .line 193
    .line 194
    return-object v3

    .line 195
    :pswitch_5
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lp/osn0;

    .line 200
    .line 201
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lp/wrn0;

    .line 206
    .line 207
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lp/btn0;

    .line 212
    .line 213
    new-instance v3, Lp/vrn0;

    .line 214
    .line 215
    invoke-direct {v3, v0, v2, v1}, Lp/vrn0;-><init>(Lp/osn0;Lp/wrn0;Lp/btn0;)V

    .line 216
    .line 217
    .line 218
    return-object v3

    .line 219
    :pswitch_6
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lp/ppf;

    .line 224
    .line 225
    invoke-virtual {v0}, Lp/ppf;->a()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_0

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_0
    move-object v1, v2

    .line 233
    :goto_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lp/xi21;

    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_7
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Landroid/content/Context;

    .line 245
    .line 246
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Lp/v3c;

    .line 251
    .line 252
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lp/wrc;

    .line 257
    .line 258
    new-instance v3, Lp/u3c;

    .line 259
    .line 260
    invoke-direct {v3, v0, v2, v1}, Lp/u3c;-><init>(Landroid/content/Context;Lp/v3c;Lp/wrc;)V

    .line 261
    .line 262
    .line 263
    return-object v3

    .line 264
    :pswitch_8
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lp/fyy0;

    .line 269
    .line 270
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Lp/js70;

    .line 275
    .line 276
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lp/ayt0;

    .line 281
    .line 282
    new-instance v3, Lp/v3c;

    .line 283
    .line 284
    invoke-direct {v3, v0, v2, v1}, Lp/v3c;-><init>(Lp/fyy0;Lp/js70;Lp/ayt0;)V

    .line 285
    .line 286
    .line 287
    return-object v3

    .line 288
    :pswitch_9
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lp/dz20;

    .line 293
    .line 294
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Lp/nv21;

    .line 299
    .line 300
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Lp/oeb;

    .line 305
    .line 306
    new-instance v3, Lp/r3q;

    .line 307
    .line 308
    invoke-direct {v3, v0, v2, v1}, Lp/r3q;-><init>(Lp/dz20;Lp/nv21;Lp/oeb;)V

    .line 309
    .line 310
    .line 311
    return-object v3

    .line 312
    :pswitch_a
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lp/yge0;

    .line 317
    .line 318
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Lp/i6c;

    .line 323
    .line 324
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Lp/t8z0;

    .line 329
    .line 330
    new-instance v3, Lp/jsh0;

    .line 331
    .line 332
    invoke-direct {v3, v0, v2, v1}, Lp/jsh0;-><init>(Lp/yge0;Lp/i6c;Lp/t8z0;)V

    .line 333
    .line 334
    .line 335
    return-object v3

    .line 336
    :pswitch_b
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lp/yge0;

    .line 341
    .line 342
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Lp/i6c;

    .line 347
    .line 348
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Lp/t8z0;

    .line 353
    .line 354
    new-instance v3, Lp/m79;

    .line 355
    .line 356
    invoke-direct {v3, v0, v2, v1}, Lp/m79;-><init>(Lp/yge0;Lp/i6c;Lp/t8z0;)V

    .line 357
    .line 358
    .line 359
    return-object v3

    .line 360
    :pswitch_c
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lp/xgn0;

    .line 365
    .line 366
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 371
    .line 372
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Lp/t9a0;

    .line 377
    .line 378
    new-instance v3, Lp/qv11;

    .line 379
    .line 380
    invoke-direct {v3, v0, v2, v1}, Lp/qv11;-><init>(Lp/xgn0;Lio/reactivex/rxjava3/core/Scheduler;Lp/t9a0;)V

    .line 381
    .line 382
    .line 383
    return-object v3

    .line 384
    :pswitch_d
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Lp/qyq0;

    .line 389
    .line 390
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, Lp/jq9;

    .line 395
    .line 396
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Lp/lq9;

    .line 401
    .line 402
    new-instance v3, Lp/txh0;

    .line 403
    .line 404
    invoke-direct {v3, v0, v2, v1}, Lp/txh0;-><init>(Lp/qyq0;Lp/jq9;Lp/lq9;)V

    .line 405
    .line 406
    .line 407
    return-object v3

    .line 408
    :pswitch_e
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Lp/gf3;

    .line 413
    .line 414
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, Lp/ehb0;

    .line 419
    .line 420
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Lp/dq9;

    .line 425
    .line 426
    new-instance v3, Lp/iq9;

    .line 427
    .line 428
    invoke-direct {v3, v0, v2, v1}, Lp/iq9;-><init>(Lp/gf3;Lp/ehb0;Lp/dq9;)V

    .line 429
    .line 430
    .line 431
    return-object v3

    .line 432
    :pswitch_f
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Lp/d360;

    .line 437
    .line 438
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Lp/nj6;

    .line 443
    .line 444
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Lp/by6;

    .line 449
    .line 450
    new-instance v3, Lp/ij6;

    .line 451
    .line 452
    invoke-direct {v3, v0, v2, v1}, Lp/ij6;-><init>(Lp/d360;Lp/nj6;Lp/by6;)V

    .line 453
    .line 454
    .line 455
    return-object v3

    .line 456
    :pswitch_10
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Lp/cf60;

    .line 461
    .line 462
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    check-cast v2, Lp/iba0;

    .line 467
    .line 468
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, Lp/qxf;

    .line 473
    .line 474
    new-instance v3, Lp/ars;

    .line 475
    .line 476
    invoke-direct {v3, v0, v2, v1}, Lp/ars;-><init>(Lp/cf60;Lp/iba0;Lp/qxf;)V

    .line 477
    .line 478
    .line 479
    return-object v3

    .line 480
    :pswitch_11
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Lp/pgs;

    .line 485
    .line 486
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    check-cast v2, Lp/mbo;

    .line 491
    .line 492
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 497
    .line 498
    new-instance v3, Lp/f8t;

    .line 499
    .line 500
    invoke-direct {v3, v0, v2, v1}, Lp/f8t;-><init>(Lp/pgs;Lp/mbo;Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)V

    .line 501
    .line 502
    .line 503
    return-object v3

    .line 504
    :pswitch_12
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Lp/ais;

    .line 509
    .line 510
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    check-cast v2, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 515
    .line 516
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    check-cast v1, Lp/z4s0;

    .line 521
    .line 522
    new-instance v3, Lp/wao;

    .line 523
    .line 524
    invoke-direct {v3, v0, v2, v1}, Lp/wao;-><init>(Lp/ais;Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;Lp/z4s0;)V

    .line 525
    .line 526
    .line 527
    return-object v3

    .line 528
    :pswitch_13
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Lp/tk9;

    .line 533
    .line 534
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    check-cast v2, Lp/sk9;

    .line 539
    .line 540
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v1, Landroid/content/Context;

    .line 545
    .line 546
    new-instance v3, Lp/bm9;

    .line 547
    .line 548
    invoke-direct {v3, v0, v2, v1}, Lp/bm9;-><init>(Lp/tk9;Lp/sk9;Landroid/content/Context;)V

    .line 549
    .line 550
    .line 551
    return-object v3

    .line 552
    :pswitch_14
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Lp/nh70;

    .line 557
    .line 558
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    check-cast v2, Lp/s9s;

    .line 563
    .line 564
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    check-cast v1, Lp/qxf;

    .line 569
    .line 570
    new-instance v3, Lp/sk9;

    .line 571
    .line 572
    invoke-direct {v3, v0, v2, v1}, Lp/sk9;-><init>(Lp/nh70;Lp/s9s;Lp/qxf;)V

    .line 573
    .line 574
    .line 575
    return-object v3

    .line 576
    :pswitch_15
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, Lp/tk9;

    .line 581
    .line 582
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    check-cast v2, Lp/rxi;

    .line 587
    .line 588
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    check-cast v1, Lp/ipr;

    .line 593
    .line 594
    new-instance v3, Lp/tl9;

    .line 595
    .line 596
    invoke-direct {v3, v0, v2, v1}, Lp/tl9;-><init>(Lp/tk9;Lp/rxi;Lp/ipr;)V

    .line 597
    .line 598
    .line 599
    return-object v3

    .line 600
    :pswitch_16
    new-instance v0, Lp/jxq0;

    .line 601
    .line 602
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 603
    .line 604
    .line 605
    iput-object v3, v0, Lp/jxq0;->a:Lp/njj0;

    .line 606
    .line 607
    iput-object v2, v0, Lp/jxq0;->b:Lp/njj0;

    .line 608
    .line 609
    iput-object v1, v0, Lp/jxq0;->c:Lp/njj0;

    .line 610
    .line 611
    return-object v0

    .line 612
    :pswitch_17
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, Landroid/content/Context;

    .line 617
    .line 618
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    check-cast v2, Lp/saf;

    .line 623
    .line 624
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    check-cast v1, Lp/odq0;

    .line 629
    .line 630
    new-instance v3, Lp/rg9;

    .line 631
    .line 632
    invoke-direct {v3, v0, v2, v1}, Lp/rg9;-><init>(Landroid/content/Context;Lp/saf;Lp/odq0;)V

    .line 633
    .line 634
    .line 635
    return-object v3

    .line 636
    :pswitch_18
    new-instance v0, Lp/kbd;

    .line 637
    .line 638
    const/4 v4, 0x1

    .line 639
    invoke-direct {v0, v3, v2, v1, v4}, Lp/kbd;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 640
    .line 641
    .line 642
    return-object v0

    .line 643
    :pswitch_19
    new-instance v0, Lp/kbd;

    .line 644
    .line 645
    const/4 v4, 0x0

    .line 646
    invoke-direct {v0, v3, v2, v1, v4}, Lp/kbd;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 647
    .line 648
    .line 649
    return-object v0

    .line 650
    :pswitch_1a
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v0, Lp/ipq0;

    .line 655
    .line 656
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    check-cast v2, Lp/gqy;

    .line 661
    .line 662
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    check-cast v1, Lp/qxf;

    .line 667
    .line 668
    new-instance v3, Lp/pc21;

    .line 669
    .line 670
    invoke-direct {v3, v0, v2, v1}, Lp/pc21;-><init>(Lp/ipq0;Lp/gqy;Lp/qxf;)V

    .line 671
    .line 672
    .line 673
    return-object v3

    .line 674
    :pswitch_1b
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    check-cast v0, Landroid/app/Activity;

    .line 679
    .line 680
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    check-cast v2, Lp/kba0;

    .line 685
    .line 686
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    check-cast v1, Lp/jf21;

    .line 691
    .line 692
    new-instance v3, Lp/zc21;

    .line 693
    .line 694
    invoke-direct {v3, v0, v2, v1}, Lp/zc21;-><init>(Landroid/app/Activity;Lp/kba0;Lp/jf21;)V

    .line 695
    .line 696
    .line 697
    return-object v3

    .line 698
    :pswitch_1c
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    check-cast v0, Lp/d4y;

    .line 703
    .line 704
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    check-cast v2, Lp/oo8;

    .line 709
    .line 710
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    check-cast v1, Lp/ufl0;

    .line 715
    .line 716
    new-instance v3, Lp/ym8;

    .line 717
    .line 718
    invoke-direct {v3, v0, v2, v1}, Lp/ym8;-><init>(Lp/d4y;Lp/oo8;Lp/ufl0;)V

    .line 719
    .line 720
    .line 721
    return-object v3

    .line 722
    nop

    .line 723
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
