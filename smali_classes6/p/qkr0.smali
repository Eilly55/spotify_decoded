.class public final Lp/qkr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;

.field public final c:Lp/njj0;

.field public final d:Lp/njj0;

.field public final e:Lp/njj0;

.field public final f:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p6, p0, Lp/qkr0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/qkr0;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/qkr0;->c:Lp/njj0;

    .line 9
    .line 10
    iput-object p3, p0, Lp/qkr0;->d:Lp/njj0;

    .line 11
    .line 12
    iput-object p4, p0, Lp/qkr0;->e:Lp/njj0;

    .line 13
    .line 14
    iput-object p5, p0, Lp/qkr0;->f:Lp/njj0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v1, p0, Lp/qkr0;->b:Lp/njj0;

    .line 2
    .line 3
    iget v0, p0, Lp/qkr0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lp/qkr0;->e:Lp/njj0;

    .line 7
    .line 8
    iget-object v4, p0, Lp/qkr0;->d:Lp/njj0;

    .line 9
    .line 10
    iget-object v5, p0, Lp/qkr0;->c:Lp/njj0;

    .line 11
    .line 12
    iget-object v6, p0, Lp/qkr0;->f:Lp/njj0;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v8, v0

    .line 22
    check-cast v8, Landroid/app/Activity;

    .line 23
    .line 24
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v9, v0

    .line 29
    check-cast v9, Lp/tsx0;

    .line 30
    .line 31
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v10, v0

    .line 36
    check-cast v10, Lp/mt11;

    .line 37
    .line 38
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v11, v0

    .line 43
    check-cast v11, Lp/g011;

    .line 44
    .line 45
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    new-instance v0, Lp/rlx0;

    .line 56
    .line 57
    move-object v7, v0

    .line 58
    invoke-direct/range {v7 .. v12}, Lp/rlx0;-><init>(Landroid/app/Activity;Lp/tsx0;Lp/mt11;Lp/g011;Z)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v8, v0

    .line 67
    check-cast v8, Landroid/app/Activity;

    .line 68
    .line 69
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v9, v0

    .line 74
    check-cast v9, Lp/gqy;

    .line 75
    .line 76
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v10, v0

    .line 81
    check-cast v10, Lp/h75;

    .line 82
    .line 83
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v11, v0

    .line 88
    check-cast v11, Lp/mt11;

    .line 89
    .line 90
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v12, v0

    .line 95
    check-cast v12, Lp/hlr;

    .line 96
    .line 97
    new-instance v0, Lp/oky;

    .line 98
    .line 99
    move-object v7, v0

    .line 100
    invoke-direct/range {v7 .. v12}, Lp/oky;-><init>(Landroid/app/Activity;Lp/gqy;Lp/h75;Lp/mt11;Lp/hlr;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_1
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v8, v0

    .line 109
    check-cast v8, Lp/g011;

    .line 110
    .line 111
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v9, v0

    .line 116
    check-cast v9, Lp/qou;

    .line 117
    .line 118
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v10, v0

    .line 123
    check-cast v10, Lp/znq;

    .line 124
    .line 125
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object v11, v0

    .line 130
    check-cast v11, Lp/mt11;

    .line 131
    .line 132
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object v12, v0

    .line 137
    check-cast v12, Lp/saf;

    .line 138
    .line 139
    new-instance v0, Lp/zhq;

    .line 140
    .line 141
    move-object v7, v0

    .line 142
    invoke-direct/range {v7 .. v12}, Lp/zhq;-><init>(Lp/g011;Lp/qou;Lp/znq;Lp/mt11;Lp/saf;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_2
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object v8, v0

    .line 151
    check-cast v8, Lp/mt11;

    .line 152
    .line 153
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move-object v9, v0

    .line 158
    check-cast v9, Lp/qiq0;

    .line 159
    .line 160
    iget-object v10, p0, Lp/qkr0;->d:Lp/njj0;

    .line 161
    .line 162
    iget-object v11, p0, Lp/qkr0;->e:Lp/njj0;

    .line 163
    .line 164
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    move-object v12, v0

    .line 169
    check-cast v12, Landroid/app/Activity;

    .line 170
    .line 171
    new-instance v0, Lp/a6q;

    .line 172
    .line 173
    move-object v7, v0

    .line 174
    invoke-direct/range {v7 .. v12}, Lp/a6q;-><init>(Lp/mt11;Lp/qiq0;Lp/njj0;Lp/njj0;Landroid/app/Activity;)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_3
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    move-object v8, v0

    .line 183
    check-cast v8, Landroid/app/Activity;

    .line 184
    .line 185
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    move-object v9, v0

    .line 190
    check-cast v9, Lp/wrc;

    .line 191
    .line 192
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    move-object v10, v0

    .line 197
    check-cast v10, Lp/nsc;

    .line 198
    .line 199
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    move-object v11, v0

    .line 204
    check-cast v11, Lp/mt11;

    .line 205
    .line 206
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    move-object v12, v0

    .line 211
    check-cast v12, Lp/kba0;

    .line 212
    .line 213
    new-instance v0, Lp/swp;

    .line 214
    .line 215
    move-object v7, v0

    .line 216
    invoke-direct/range {v7 .. v12}, Lp/swp;-><init>(Landroid/app/Activity;Lp/wrc;Lp/nsc;Lp/mt11;Lp/kba0;)V

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_4
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    move-object v8, v0

    .line 225
    check-cast v8, Lp/wrc;

    .line 226
    .line 227
    iget-object v9, p0, Lp/qkr0;->c:Lp/njj0;

    .line 228
    .line 229
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    move-object v10, v0

    .line 234
    check-cast v10, Lp/co11;

    .line 235
    .line 236
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    move-object v11, v0

    .line 241
    check-cast v11, Lp/x420;

    .line 242
    .line 243
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    move-object v12, v0

    .line 248
    check-cast v12, Lp/amj;

    .line 249
    .line 250
    new-instance v0, Lp/st11;

    .line 251
    .line 252
    move-object v7, v0

    .line 253
    invoke-direct/range {v7 .. v12}, Lp/st11;-><init>(Lp/wrc;Lp/njj0;Lp/co11;Lp/x420;Lp/amj;)V

    .line 254
    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_5
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    move-object v8, v0

    .line 262
    check-cast v8, Lp/wrc;

    .line 263
    .line 264
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    move-object v9, v0

    .line 269
    check-cast v9, Lp/wrc;

    .line 270
    .line 271
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    move-object v10, v0

    .line 276
    check-cast v10, Lp/co11;

    .line 277
    .line 278
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    move-object v11, v0

    .line 283
    check-cast v11, Lp/r5y;

    .line 284
    .line 285
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    move-object v12, v0

    .line 290
    check-cast v12, Lp/x420;

    .line 291
    .line 292
    new-instance v0, Lp/dp11;

    .line 293
    .line 294
    move-object v7, v0

    .line 295
    invoke-direct/range {v7 .. v12}, Lp/dp11;-><init>(Lp/wrc;Lp/wrc;Lp/co11;Lp/r5y;Lp/x420;)V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_6
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    move-object v8, v0

    .line 304
    check-cast v8, Lp/wrc;

    .line 305
    .line 306
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    move-object v9, v0

    .line 311
    check-cast v9, Lp/pw3;

    .line 312
    .line 313
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    move-object v10, v0

    .line 318
    check-cast v10, Lp/x420;

    .line 319
    .line 320
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    move-object v11, v0

    .line 325
    check-cast v11, Lp/r5y;

    .line 326
    .line 327
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    move-object v12, v0

    .line 332
    check-cast v12, Lp/wrc;

    .line 333
    .line 334
    new-instance v0, Lp/xn11;

    .line 335
    .line 336
    move-object v7, v0

    .line 337
    invoke-direct/range {v7 .. v12}, Lp/xn11;-><init>(Lp/wrc;Lp/pw3;Lp/x420;Lp/r5y;Lp/wrc;)V

    .line 338
    .line 339
    .line 340
    return-object v0

    .line 341
    :pswitch_7
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    move-object v8, v0

    .line 346
    check-cast v8, Lp/smp0;

    .line 347
    .line 348
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    move-object v9, v0

    .line 353
    check-cast v9, Lp/d611;

    .line 354
    .line 355
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    move-object v10, v0

    .line 360
    check-cast v10, Lp/mpf0;

    .line 361
    .line 362
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    move-object v11, v0

    .line 367
    check-cast v11, Lp/kj4;

    .line 368
    .line 369
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    move-object v12, v0

    .line 374
    check-cast v12, Lp/l611;

    .line 375
    .line 376
    new-instance v0, Lp/rzd;

    .line 377
    .line 378
    move-object v7, v0

    .line 379
    invoke-direct/range {v7 .. v12}, Lp/rzd;-><init>(Lp/smp0;Lp/d611;Lp/mpf0;Lp/kj4;Lp/l611;)V

    .line 380
    .line 381
    .line 382
    return-object v0

    .line 383
    :pswitch_8
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    move-object v8, v0

    .line 388
    check-cast v8, Lp/qpt0;

    .line 389
    .line 390
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    move-object v9, v0

    .line 395
    check-cast v9, Lp/s611;

    .line 396
    .line 397
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    move-object v10, v0

    .line 402
    check-cast v10, Lio/reactivex/rxjava3/core/Single;

    .line 403
    .line 404
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Lp/orc0;

    .line 409
    .line 410
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Lp/orc0;

    .line 415
    .line 416
    new-instance v2, Lp/k611;

    .line 417
    .line 418
    sget-object v3, Lp/r711;->a:Lp/r711;

    .line 419
    .line 420
    invoke-virtual {v0, v3}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    move-object v11, v0

    .line 425
    check-cast v11, Lp/njj0;

    .line 426
    .line 427
    sget-object v0, Lp/s711;->a:Lp/s711;

    .line 428
    .line 429
    invoke-virtual {v1, v0}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    move-object v12, v0

    .line 434
    check-cast v12, Lp/njj0;

    .line 435
    .line 436
    move-object v7, v2

    .line 437
    invoke-direct/range {v7 .. v12}, Lp/k611;-><init>(Lp/qpt0;Lp/s611;Lio/reactivex/rxjava3/core/Single;Lp/njj0;Lp/njj0;)V

    .line 438
    .line 439
    .line 440
    return-object v2

    .line 441
    :pswitch_9
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    move-object v8, v0

    .line 446
    check-cast v8, Lp/xvy0;

    .line 447
    .line 448
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Lp/xx2;

    .line 453
    .line 454
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    move-object v9, v1

    .line 459
    check-cast v9, Lp/ipr;

    .line 460
    .line 461
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    move-object v10, v1

    .line 466
    check-cast v10, Lp/lvb;

    .line 467
    .line 468
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    move-object v11, v1

    .line 473
    check-cast v11, Lp/ryy0;

    .line 474
    .line 475
    new-instance v1, Lp/u0r;

    .line 476
    .line 477
    new-instance v12, Lp/wx2;

    .line 478
    .line 479
    invoke-direct {v12, v0, v2}, Lp/wx2;-><init>(Lp/xx2;I)V

    .line 480
    .line 481
    .line 482
    move-object v7, v1

    .line 483
    invoke-direct/range {v7 .. v12}, Lp/u0r;-><init>(Lp/xvy0;Lp/ipr;Lp/lvb;Lp/ryy0;Lp/wx2;)V

    .line 484
    .line 485
    .line 486
    return-object v1

    .line 487
    :pswitch_a
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    move-object v8, v0

    .line 492
    check-cast v8, Lp/day0;

    .line 493
    .line 494
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    move-object v9, v0

    .line 499
    check-cast v9, Lp/k640;

    .line 500
    .line 501
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    move-object v10, v0

    .line 506
    check-cast v10, Lp/otf0;

    .line 507
    .line 508
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    move-object v11, v0

    .line 513
    check-cast v11, Lio/reactivex/rxjava3/core/Flowable;

    .line 514
    .line 515
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    move-object v12, v0

    .line 520
    check-cast v12, Lio/reactivex/rxjava3/core/Scheduler;

    .line 521
    .line 522
    new-instance v0, Lp/xcy0;

    .line 523
    .line 524
    move-object v7, v0

    .line 525
    invoke-direct/range {v7 .. v12}, Lp/xcy0;-><init>(Lp/day0;Lp/k640;Lp/otf0;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 526
    .line 527
    .line 528
    return-object v0

    .line 529
    :pswitch_b
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    move-object v8, v0

    .line 534
    check-cast v8, Landroid/content/Context;

    .line 535
    .line 536
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    move-object v9, v0

    .line 541
    check-cast v9, Lio/reactivex/rxjava3/core/Flowable;

    .line 542
    .line 543
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    move-object v10, v0

    .line 548
    check-cast v10, Lp/lnc;

    .line 549
    .line 550
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    move-object v11, v0

    .line 555
    check-cast v11, Lp/k640;

    .line 556
    .line 557
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    move-object v12, v0

    .line 562
    check-cast v12, Lp/otf0;

    .line 563
    .line 564
    new-instance v0, Lp/qoc;

    .line 565
    .line 566
    move-object v7, v0

    .line 567
    invoke-direct/range {v7 .. v12}, Lp/qoc;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/core/Flowable;Lp/lnc;Lp/k640;Lp/otf0;)V

    .line 568
    .line 569
    .line 570
    return-object v0

    .line 571
    :pswitch_c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    move-object v8, v0

    .line 576
    check-cast v8, Lp/xpk0;

    .line 577
    .line 578
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    move-object v9, v0

    .line 583
    check-cast v9, Lp/e8y0;

    .line 584
    .line 585
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    move-object v10, v0

    .line 590
    check-cast v10, Lio/reactivex/rxjava3/core/Scheduler;

    .line 591
    .line 592
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    move-object v11, v0

    .line 597
    check-cast v11, Lp/aok0;

    .line 598
    .line 599
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    move-object v12, v0

    .line 604
    check-cast v12, Lp/lvb;

    .line 605
    .line 606
    new-instance v0, Lp/dqk0;

    .line 607
    .line 608
    move-object v7, v0

    .line 609
    invoke-direct/range {v7 .. v12}, Lp/dqk0;-><init>(Lp/xpk0;Lp/e8y0;Lio/reactivex/rxjava3/core/Scheduler;Lp/aok0;Lp/lvb;)V

    .line 610
    .line 611
    .line 612
    return-object v0

    .line 613
    :pswitch_d
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    move-object v8, v0

    .line 618
    check-cast v8, Ljava/lang/String;

    .line 619
    .line 620
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    move-object v9, v0

    .line 625
    check-cast v9, Ljava/lang/String;

    .line 626
    .line 627
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    move-object v10, v0

    .line 632
    check-cast v10, Ljava/lang/String;

    .line 633
    .line 634
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    move-object v11, v0

    .line 639
    check-cast v11, Lio/reactivex/rxjava3/core/Flowable;

    .line 640
    .line 641
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    move-object v12, v0

    .line 646
    check-cast v12, Lp/m7c;

    .line 647
    .line 648
    new-instance v0, Lp/m04;

    .line 649
    .line 650
    move-object v7, v0

    .line 651
    invoke-direct/range {v7 .. v12}, Lp/m04;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/rxjava3/core/Flowable;Lp/m7c;)V

    .line 652
    .line 653
    .line 654
    return-object v0

    .line 655
    :pswitch_e
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, Landroid/app/Activity;

    .line 660
    .line 661
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    check-cast v1, Lp/f011;

    .line 666
    .line 667
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    check-cast v4, Lp/oxt0;

    .line 672
    .line 673
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    check-cast v3, Lp/rtx;

    .line 678
    .line 679
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    check-cast v5, Ljava/util/Map;

    .line 684
    .line 685
    invoke-virtual {v4, v0, v1}, Lp/oxt0;->a(Landroid/content/Context;Lp/f011;)Lp/gbt;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v0}, Lp/gbt;->J()Lp/gbt;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v0, v5}, Lp/gbt;->H(Ljava/util/Map;)Lp/fa60;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    iget-object v0, v0, Lp/fa60;->a:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, Lp/chh0;

    .line 700
    .line 701
    new-array v1, v2, [Lp/gux;

    .line 702
    .line 703
    const/4 v2, 0x0

    .line 704
    aput-object v3, v1, v2

    .line 705
    .line 706
    invoke-virtual {v0, v1}, Lp/chh0;->l([Lp/gux;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0, v3}, Lp/chh0;->m(Lp/kux;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0}, Lp/chh0;->c()Lp/nux;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    return-object v0

    .line 717
    :pswitch_f
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    move-object v2, v0

    .line 722
    check-cast v2, Lp/vvu;

    .line 723
    .line 724
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    check-cast v0, Ljava/lang/Boolean;

    .line 729
    .line 730
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    move-object v5, v0

    .line 739
    check-cast v5, Lp/svu;

    .line 740
    .line 741
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    move-object v6, v0

    .line 746
    check-cast v6, Lp/dnb0;

    .line 747
    .line 748
    new-instance v7, Lp/tvu;

    .line 749
    .line 750
    move-object v0, v7

    .line 751
    move v3, v4

    .line 752
    move-object v4, v5

    .line 753
    move-object v5, v6

    .line 754
    invoke-direct/range {v0 .. v5}, Lp/tvu;-><init>(Lp/njj0;Lp/vvu;ZLp/svu;Lp/dnb0;)V

    .line 755
    .line 756
    .line 757
    return-object v7

    .line 758
    :pswitch_10
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    move-object v8, v0

    .line 763
    check-cast v8, Ljava/lang/String;

    .line 764
    .line 765
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    move-object v9, v0

    .line 770
    check-cast v9, Lp/wsx0;

    .line 771
    .line 772
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    move-object v10, v0

    .line 777
    check-cast v10, Lp/bu1;

    .line 778
    .line 779
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    move-object v11, v0

    .line 784
    check-cast v11, Lp/ju1;

    .line 785
    .line 786
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    move-object v12, v0

    .line 791
    check-cast v12, Lp/pvu;

    .line 792
    .line 793
    new-instance v0, Lp/wvu;

    .line 794
    .line 795
    move-object v7, v0

    .line 796
    invoke-direct/range {v7 .. v12}, Lp/wvu;-><init>(Ljava/lang/String;Lp/wsx0;Lp/bu1;Lp/ju1;Lp/pvu;)V

    .line 797
    .line 798
    .line 799
    return-object v0

    .line 800
    :pswitch_11
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    move-object v8, v0

    .line 805
    check-cast v8, Lp/qou;

    .line 806
    .line 807
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    move-object v9, v0

    .line 812
    check-cast v9, Lp/x0d0;

    .line 813
    .line 814
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    move-object v10, v0

    .line 819
    check-cast v10, Lp/rdc;

    .line 820
    .line 821
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    move-object v11, v0

    .line 826
    check-cast v11, Lio/reactivex/rxjava3/core/Flowable;

    .line 827
    .line 828
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    move-object v12, v0

    .line 833
    check-cast v12, Lio/reactivex/rxjava3/core/Flowable;

    .line 834
    .line 835
    new-instance v0, Lp/z0d0;

    .line 836
    .line 837
    move-object v7, v0

    .line 838
    invoke-direct/range {v7 .. v12}, Lp/z0d0;-><init>(Lp/qou;Lp/x0d0;Lp/rdc;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)V

    .line 839
    .line 840
    .line 841
    return-object v0

    .line 842
    :pswitch_12
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    move-object v13, v0

    .line 847
    check-cast v13, Lp/lvb;

    .line 848
    .line 849
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    move-object v8, v0

    .line 854
    check-cast v8, Ljava/lang/String;

    .line 855
    .line 856
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    move-object v10, v0

    .line 861
    check-cast v10, Ljava/lang/String;

    .line 862
    .line 863
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    move-object v9, v0

    .line 868
    check-cast v9, Ljava/lang/String;

    .line 869
    .line 870
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    move-object v14, v0

    .line 875
    check-cast v14, Lp/ipr;

    .line 876
    .line 877
    new-instance v0, Lp/h8v;

    .line 878
    .line 879
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 880
    .line 881
    .line 882
    move-result-wide v11

    .line 883
    move-object v7, v0

    .line 884
    invoke-direct/range {v7 .. v14}, Lp/h8v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLp/lvb;Lp/ipr;)V

    .line 885
    .line 886
    .line 887
    return-object v0

    .line 888
    :pswitch_13
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    move-object v8, v0

    .line 893
    check-cast v8, Landroid/content/Context;

    .line 894
    .line 895
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    move-object v9, v0

    .line 900
    check-cast v9, Lio/reactivex/rxjava3/core/Scheduler;

    .line 901
    .line 902
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    move-object v10, v0

    .line 907
    check-cast v10, Lio/reactivex/rxjava3/core/Scheduler;

    .line 908
    .line 909
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    move-object v11, v0

    .line 914
    check-cast v11, Lp/ho2;

    .line 915
    .line 916
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    move-object v12, v0

    .line 921
    check-cast v12, Lp/uvv;

    .line 922
    .line 923
    new-instance v0, Lp/yfp0;

    .line 924
    .line 925
    move-object v7, v0

    .line 926
    invoke-direct/range {v7 .. v12}, Lp/yfp0;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lp/ho2;Lp/uvv;)V

    .line 927
    .line 928
    .line 929
    return-object v0

    .line 930
    :pswitch_14
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    move-object v8, v0

    .line 935
    check-cast v8, Lp/rdw0;

    .line 936
    .line 937
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    move-object v9, v0

    .line 942
    check-cast v9, Lio/reactivex/rxjava3/core/Scheduler;

    .line 943
    .line 944
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    move-object v10, v0

    .line 949
    check-cast v10, Lp/zfc0;

    .line 950
    .line 951
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    move-object v11, v0

    .line 956
    check-cast v11, Lp/bew0;

    .line 957
    .line 958
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    move-object v12, v0

    .line 963
    check-cast v12, Lp/l921;

    .line 964
    .line 965
    new-instance v0, Lp/ibf0;

    .line 966
    .line 967
    move-object v7, v0

    .line 968
    invoke-direct/range {v7 .. v12}, Lp/ibf0;-><init>(Lp/rdw0;Lio/reactivex/rxjava3/core/Scheduler;Lp/zfc0;Lp/bew0;Lp/l921;)V

    .line 969
    .line 970
    .line 971
    return-object v0

    .line 972
    :pswitch_15
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    move-object v8, v0

    .line 977
    check-cast v8, Lp/b7e;

    .line 978
    .line 979
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    move-object v9, v0

    .line 984
    check-cast v9, Lp/tgt0;

    .line 985
    .line 986
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    move-object v10, v0

    .line 991
    check-cast v10, Lp/yfp0;

    .line 992
    .line 993
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    move-object v11, v0

    .line 998
    check-cast v11, Lp/ibf0;

    .line 999
    .line 1000
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    move-object v12, v0

    .line 1005
    check-cast v12, Lp/vuw0;

    .line 1006
    .line 1007
    new-instance v0, Lp/dwv;

    .line 1008
    .line 1009
    move-object v7, v0

    .line 1010
    invoke-direct/range {v7 .. v12}, Lp/dwv;-><init>(Lp/b7e;Lp/tgt0;Lp/yfp0;Lp/ibf0;Lp/vuw0;)V

    .line 1011
    .line 1012
    .line 1013
    return-object v0

    .line 1014
    :pswitch_16
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    move-object v8, v0

    .line 1019
    check-cast v8, Lp/zlv0;

    .line 1020
    .line 1021
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    move-object v9, v0

    .line 1026
    check-cast v9, Lp/dlv0;

    .line 1027
    .line 1028
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    move-object v10, v0

    .line 1033
    check-cast v10, Lio/reactivex/rxjava3/core/Maybe;

    .line 1034
    .line 1035
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    move-object v11, v0

    .line 1040
    check-cast v11, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1041
    .line 1042
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    move-object v12, v0

    .line 1047
    check-cast v12, Lp/xkv0;

    .line 1048
    .line 1049
    new-instance v0, Lp/htc0;

    .line 1050
    .line 1051
    move-object v7, v0

    .line 1052
    invoke-direct/range {v7 .. v12}, Lp/htc0;-><init>(Lp/zlv0;Lp/dlv0;Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/subjects/Subject;Lp/xkv0;)V

    .line 1053
    .line 1054
    .line 1055
    return-object v0

    .line 1056
    :pswitch_17
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    move-object v8, v0

    .line 1061
    check-cast v8, Lp/s8t0;

    .line 1062
    .line 1063
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    move-object v9, v0

    .line 1068
    check-cast v9, Lp/q6t0;

    .line 1069
    .line 1070
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    move-object v10, v0

    .line 1075
    check-cast v10, Lp/gdt0;

    .line 1076
    .line 1077
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    move-object v11, v0

    .line 1082
    check-cast v11, Lp/lvb;

    .line 1083
    .line 1084
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    move-object v12, v0

    .line 1089
    check-cast v12, Lio/reactivex/rxjava3/core/Scheduler;

    .line 1090
    .line 1091
    new-instance v0, Lp/b7t0;

    .line 1092
    .line 1093
    move-object v7, v0

    .line 1094
    invoke-direct/range {v7 .. v12}, Lp/b7t0;-><init>(Lp/s8t0;Lp/q6t0;Lp/gdt0;Lp/lvb;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1095
    .line 1096
    .line 1097
    return-object v0

    .line 1098
    :pswitch_18
    invoke-static {v1}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 1107
    .line 1108
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    move-object v4, v1

    .line 1113
    check-cast v4, Lp/gdt0;

    .line 1114
    .line 1115
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    move-object v5, v1

    .line 1120
    check-cast v5, Lp/inr;

    .line 1121
    .line 1122
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    move-object v6, v1

    .line 1127
    check-cast v6, Lp/zx7;

    .line 1128
    .line 1129
    new-instance v7, Lp/h6t0;

    .line 1130
    .line 1131
    move-object v1, v7

    .line 1132
    move-object v3, v0

    .line 1133
    invoke-direct/range {v1 .. v6}, Lp/h6t0;-><init>(Lp/zh10;Lio/reactivex/rxjava3/core/Scheduler;Lp/gdt0;Lp/inr;Lp/zx7;)V

    .line 1134
    .line 1135
    .line 1136
    return-object v7

    .line 1137
    :pswitch_19
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    move-object v8, v0

    .line 1142
    check-cast v8, Lp/kos0;

    .line 1143
    .line 1144
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    check-cast v0, Ljava/lang/Boolean;

    .line 1149
    .line 1150
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v9

    .line 1154
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    move-object v10, v0

    .line 1159
    check-cast v10, Lp/tdl;

    .line 1160
    .line 1161
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    move-object v11, v0

    .line 1166
    check-cast v11, Lp/cj8;

    .line 1167
    .line 1168
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    check-cast v0, Ljava/lang/Boolean;

    .line 1173
    .line 1174
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v12

    .line 1178
    new-instance v0, Lp/drs0;

    .line 1179
    .line 1180
    move-object v7, v0

    .line 1181
    invoke-direct/range {v7 .. v12}, Lp/drs0;-><init>(Lp/kos0;ZLp/tdl;Lp/cj8;Z)V

    .line 1182
    .line 1183
    .line 1184
    return-object v0

    .line 1185
    :pswitch_1a
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    check-cast v0, Lp/dms0;

    .line 1190
    .line 1191
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    check-cast v1, Lp/tjs0;

    .line 1196
    .line 1197
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    check-cast v2, Lp/vis0;

    .line 1202
    .line 1203
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v3

    .line 1207
    check-cast v3, Lp/ifs0;

    .line 1208
    .line 1209
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v4

    .line 1213
    check-cast v4, Lp/yks0;

    .line 1214
    .line 1215
    new-instance v4, Lp/uks0;

    .line 1216
    .line 1217
    invoke-direct {v4, v0, v1, v2, v3}, Lp/uks0;-><init>(Lp/dms0;Lp/tjs0;Lp/vis0;Lp/ifs0;)V

    .line 1218
    .line 1219
    .line 1220
    return-object v4

    .line 1221
    :pswitch_1b
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    move-object v8, v0

    .line 1226
    check-cast v8, Lp/nfi0;

    .line 1227
    .line 1228
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    move-object v9, v0

    .line 1233
    check-cast v9, Lp/lhs0;

    .line 1234
    .line 1235
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    move-object v10, v0

    .line 1240
    check-cast v10, Lp/ikr0;

    .line 1241
    .line 1242
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    move-object v11, v0

    .line 1247
    check-cast v11, Lp/jw20;

    .line 1248
    .line 1249
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    move-object v12, v0

    .line 1254
    check-cast v12, Lp/jkr0;

    .line 1255
    .line 1256
    new-instance v0, Lp/mob0;

    .line 1257
    .line 1258
    move-object v7, v0

    .line 1259
    invoke-direct/range {v7 .. v12}, Lp/mob0;-><init>(Lp/nfi0;Lp/lhs0;Lp/ikr0;Lp/jw20;Lp/jkr0;)V

    .line 1260
    .line 1261
    .line 1262
    return-object v0

    .line 1263
    :pswitch_1c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    move-object v8, v0

    .line 1268
    check-cast v8, Lp/wks0;

    .line 1269
    .line 1270
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    move-object v9, v0

    .line 1275
    check-cast v9, Lp/eof;

    .line 1276
    .line 1277
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    move-object v10, v0

    .line 1282
    check-cast v10, Lp/pks0;

    .line 1283
    .line 1284
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    move-object v11, v0

    .line 1289
    check-cast v11, Lp/qjf0;

    .line 1290
    .line 1291
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    move-object v12, v0

    .line 1296
    check-cast v12, Lio/reactivex/rxjava3/core/Single;

    .line 1297
    .line 1298
    new-instance v0, Lp/pkr0;

    .line 1299
    .line 1300
    move-object v7, v0

    .line 1301
    invoke-direct/range {v7 .. v12}, Lp/pkr0;-><init>(Lp/wks0;Lp/eof;Lp/pks0;Lp/qjf0;Lio/reactivex/rxjava3/core/Single;)V

    .line 1302
    .line 1303
    .line 1304
    return-object v0

    .line 1305
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
