.class public final Lp/aeh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/hj1;

.field public final c:Lp/njj0;

.field public final d:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/hj1;Lp/njj0;Lp/njj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lp/aeh0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/aeh0;->b:Lp/hj1;

    .line 7
    .line 8
    iput-object p2, p0, Lp/aeh0;->c:Lp/njj0;

    .line 9
    .line 10
    iput-object p3, p0, Lp/aeh0;->d:Lp/njj0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lp/krc;
    .locals 14

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x4

    .line 6
    const/16 v4, 0x1a

    .line 7
    .line 8
    iget v5, p0, Lp/aeh0;->a:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x5

    .line 12
    const/4 v8, 0x7

    .line 13
    const/4 v9, 0x0

    .line 14
    const/16 v10, 0x8

    .line 15
    .line 16
    iget-object v11, p0, Lp/aeh0;->b:Lp/hj1;

    .line 17
    .line 18
    iget-object v12, p0, Lp/aeh0;->d:Lp/njj0;

    .line 19
    .line 20
    iget-object v13, p0, Lp/aeh0;->c:Lp/njj0;

    .line 21
    .line 22
    packed-switch v5, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :pswitch_0
    invoke-interface {v13}, Lp/njj0;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lp/oyo;

    .line 30
    .line 31
    invoke-interface {v12}, Lp/njj0;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lp/feh0;

    .line 36
    .line 37
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v2, Lp/md7;

    .line 41
    .line 42
    new-instance v3, Lp/fyo;

    .line 43
    .line 44
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 45
    .line 46
    invoke-direct {v3, v0, v10}, Lp/fyo;-><init>(Lp/hrk;I)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x11

    .line 50
    .line 51
    invoke-direct {v2, v3, v1, v0}, Lp/md7;-><init>(Lp/wrc;Lp/feh0;I)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_1
    invoke-interface {v13}, Lp/njj0;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lp/oyo;

    .line 60
    .line 61
    invoke-interface {v12}, Lp/njj0;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lp/feh0;

    .line 66
    .line 67
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v3, Lp/md7;

    .line 71
    .line 72
    iget-object v0, v0, Lp/oyo;->b:Lp/aq2;

    .line 73
    .line 74
    new-instance v4, Lp/nzo;

    .line 75
    .line 76
    invoke-direct {v4, v0, v2}, Lp/nzo;-><init>(Lp/aq2;I)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x10

    .line 80
    .line 81
    invoke-direct {v3, v4, v1, v0}, Lp/md7;-><init>(Lp/wrc;Lp/feh0;I)V

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :pswitch_2
    invoke-interface {v13}, Lp/njj0;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lp/oyo;

    .line 90
    .line 91
    invoke-interface {v12}, Lp/njj0;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lp/feh0;

    .line 96
    .line 97
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v3, Lp/md7;

    .line 101
    .line 102
    iget-object v0, v0, Lp/oyo;->b:Lp/aq2;

    .line 103
    .line 104
    new-instance v4, Lp/nzo;

    .line 105
    .line 106
    invoke-direct {v4, v0, v1}, Lp/nzo;-><init>(Lp/aq2;I)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0xf

    .line 110
    .line 111
    invoke-direct {v3, v4, v2, v0}, Lp/md7;-><init>(Lp/wrc;Lp/feh0;I)V

    .line 112
    .line 113
    .line 114
    return-object v3

    .line 115
    :pswitch_3
    invoke-interface {v13}, Lp/njj0;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lp/oyo;

    .line 120
    .line 121
    invoke-interface {v12}, Lp/njj0;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lp/feh0;

    .line 126
    .line 127
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v2, Lp/md7;

    .line 131
    .line 132
    iget-object v0, v0, Lp/oyo;->b:Lp/aq2;

    .line 133
    .line 134
    new-instance v3, Lp/nzo;

    .line 135
    .line 136
    invoke-direct {v3, v0, v6}, Lp/nzo;-><init>(Lp/aq2;I)V

    .line 137
    .line 138
    .line 139
    const/16 v0, 0xe

    .line 140
    .line 141
    invoke-direct {v2, v3, v1, v0}, Lp/md7;-><init>(Lp/wrc;Lp/feh0;I)V

    .line 142
    .line 143
    .line 144
    return-object v2

    .line 145
    :pswitch_4
    invoke-interface {v13}, Lp/njj0;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lp/oyo;

    .line 150
    .line 151
    invoke-interface {v12}, Lp/njj0;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lp/feh0;

    .line 156
    .line 157
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    new-instance v2, Lp/md7;

    .line 161
    .line 162
    new-instance v3, Lp/nzo;

    .line 163
    .line 164
    iget-object v0, v0, Lp/oyo;->b:Lp/aq2;

    .line 165
    .line 166
    invoke-direct {v3, v0, v9}, Lp/nzo;-><init>(Lp/aq2;I)V

    .line 167
    .line 168
    .line 169
    const/16 v0, 0xd

    .line 170
    .line 171
    invoke-direct {v2, v3, v1, v0}, Lp/md7;-><init>(Lp/wrc;Lp/feh0;I)V

    .line 172
    .line 173
    .line 174
    return-object v2

    .line 175
    :pswitch_5
    invoke-interface {v13}, Lp/njj0;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lp/oyo;

    .line 180
    .line 181
    invoke-interface {v12}, Lp/njj0;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lp/feh0;

    .line 186
    .line 187
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    new-instance v2, Lp/md7;

    .line 191
    .line 192
    iget-object v0, v0, Lp/oyo;->b:Lp/aq2;

    .line 193
    .line 194
    new-instance v4, Lp/mzo;

    .line 195
    .line 196
    invoke-direct {v4, v0, v3}, Lp/mzo;-><init>(Lp/aq2;I)V

    .line 197
    .line 198
    .line 199
    const/16 v0, 0xc

    .line 200
    .line 201
    invoke-direct {v2, v4, v1, v0}, Lp/md7;-><init>(Lp/wrc;Lp/feh0;I)V

    .line 202
    .line 203
    .line 204
    return-object v2

    .line 205
    :pswitch_6
    invoke-interface {v13}, Lp/njj0;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lp/oyo;

    .line 210
    .line 211
    invoke-interface {v12}, Lp/njj0;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lp/feh0;

    .line 216
    .line 217
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    new-instance v2, Lp/md7;

    .line 221
    .line 222
    new-instance v3, Lp/fyo;

    .line 223
    .line 224
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 225
    .line 226
    invoke-direct {v3, v0, v8}, Lp/fyo;-><init>(Lp/hrk;I)V

    .line 227
    .line 228
    .line 229
    const/16 v0, 0xb

    .line 230
    .line 231
    invoke-direct {v2, v3, v1, v0}, Lp/md7;-><init>(Lp/wrc;Lp/feh0;I)V

    .line 232
    .line 233
    .line 234
    return-object v2

    .line 235
    :pswitch_7
    invoke-interface {v13}, Lp/njj0;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lp/oyo;

    .line 240
    .line 241
    invoke-interface {v12}, Lp/njj0;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lp/feh0;

    .line 246
    .line 247
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    new-instance v2, Lp/md7;

    .line 251
    .line 252
    iget-object v0, v0, Lp/oyo;->b:Lp/aq2;

    .line 253
    .line 254
    new-instance v3, Lp/mzo;

    .line 255
    .line 256
    const/16 v4, 0x1d

    .line 257
    .line 258
    invoke-direct {v3, v0, v4}, Lp/mzo;-><init>(Lp/aq2;I)V

    .line 259
    .line 260
    .line 261
    const/16 v0, 0xa

    .line 262
    .line 263
    invoke-direct {v2, v3, v1, v0}, Lp/md7;-><init>(Lp/wrc;Lp/feh0;I)V

    .line 264
    .line 265
    .line 266
    return-object v2

    .line 267
    :pswitch_8
    invoke-interface {v13}, Lp/njj0;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lp/oyo;

    .line 272
    .line 273
    invoke-interface {v12}, Lp/njj0;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Lp/feh0;

    .line 278
    .line 279
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    new-instance v2, Lp/md7;

    .line 283
    .line 284
    new-instance v3, Lp/fyo;

    .line 285
    .line 286
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 287
    .line 288
    invoke-direct {v3, v0, v7}, Lp/fyo;-><init>(Lp/hrk;I)V

    .line 289
    .line 290
    .line 291
    const/16 v0, 0x9

    .line 292
    .line 293
    invoke-direct {v2, v3, v1, v0}, Lp/md7;-><init>(Lp/wrc;Lp/feh0;I)V

    .line 294
    .line 295
    .line 296
    return-object v2

    .line 297
    :pswitch_9
    invoke-interface {v13}, Lp/njj0;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lp/oyo;

    .line 302
    .line 303
    invoke-interface {v12}, Lp/njj0;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lp/feh0;

    .line 308
    .line 309
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    new-instance v2, Lp/md7;

    .line 313
    .line 314
    new-instance v3, Lp/fyo;

    .line 315
    .line 316
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 317
    .line 318
    invoke-direct {v3, v0, v6}, Lp/fyo;-><init>(Lp/hrk;I)V

    .line 319
    .line 320
    .line 321
    invoke-direct {v2, v3, v1, v10}, Lp/md7;-><init>(Lp/wrc;Lp/feh0;I)V

    .line 322
    .line 323
    .line 324
    return-object v2

    .line 325
    :pswitch_a
    invoke-interface {v13}, Lp/njj0;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Lp/oyo;

    .line 330
    .line 331
    invoke-interface {v12}, Lp/njj0;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Lp/feh0;

    .line 336
    .line 337
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    new-instance v3, Lp/md7;

    .line 341
    .line 342
    iget-object v1, v1, Lp/oyo;->b:Lp/aq2;

    .line 343
    .line 344
    new-instance v4, Lp/mzo;

    .line 345
    .line 346
    invoke-direct {v4, v1, v0}, Lp/mzo;-><init>(Lp/aq2;I)V

    .line 347
    .line 348
    .line 349
    invoke-direct {v3, v4, v2, v8}, Lp/md7;-><init>(Lp/wrc;Lp/feh0;I)V

    .line 350
    .line 351
    .line 352
    return-object v3

    .line 353
    :pswitch_b
    invoke-interface {v13}, Lp/njj0;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lp/oyo;

    .line 358
    .line 359
    invoke-interface {v12}, Lp/njj0;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Lp/feh0;

    .line 364
    .line 365
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    new-instance v2, Lp/md7;

    .line 369
    .line 370
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 371
    .line 372
    new-instance v4, Lp/fyo;

    .line 373
    .line 374
    invoke-direct {v4, v0, v3}, Lp/fyo;-><init>(Lp/hrk;I)V

    .line 375
    .line 376
    .line 377
    const/4 v0, 0x6

    .line 378
    invoke-direct {v2, v4, v1, v0}, Lp/md7;-><init>(Lp/wrc;Lp/feh0;I)V

    .line 379
    .line 380
    .line 381
    return-object v2

    .line 382
    :pswitch_c
    invoke-interface {v13}, Lp/njj0;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lp/oyo;

    .line 387
    .line 388
    invoke-interface {v12}, Lp/njj0;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Lp/feh0;

    .line 393
    .line 394
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    new-instance v2, Lp/md7;

    .line 398
    .line 399
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 400
    .line 401
    new-instance v3, Lp/myo;

    .line 402
    .line 403
    invoke-direct {v3, v0, v4}, Lp/myo;-><init>(Lp/hrk;I)V

    .line 404
    .line 405
    .line 406
    invoke-direct {v2, v3, v1, v7}, Lp/md7;-><init>(Lp/wrc;Lp/feh0;I)V

    .line 407
    .line 408
    .line 409
    return-object v2

    .line 410
    :pswitch_d
    invoke-interface {v13}, Lp/njj0;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Lp/oyo;

    .line 415
    .line 416
    invoke-interface {v12}, Lp/njj0;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, Lp/feh0;

    .line 421
    .line 422
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    new-instance v4, Lp/md7;

    .line 426
    .line 427
    iget-object v1, v1, Lp/oyo;->c:Lp/hrk;

    .line 428
    .line 429
    new-instance v5, Lp/myo;

    .line 430
    .line 431
    invoke-direct {v5, v1, v0}, Lp/myo;-><init>(Lp/hrk;I)V

    .line 432
    .line 433
    .line 434
    invoke-direct {v4, v5, v2, v3}, Lp/md7;-><init>(Lp/wrc;Lp/feh0;I)V

    .line 435
    .line 436
    .line 437
    return-object v4

    .line 438
    :pswitch_e
    invoke-interface {v13}, Lp/njj0;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Lp/oyo;

    .line 443
    .line 444
    invoke-interface {v12}, Lp/njj0;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Lp/feh0;

    .line 449
    .line 450
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    new-instance v3, Lp/md7;

    .line 454
    .line 455
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 456
    .line 457
    new-instance v4, Lp/myo;

    .line 458
    .line 459
    const/16 v5, 0x1b

    .line 460
    .line 461
    invoke-direct {v4, v0, v5}, Lp/myo;-><init>(Lp/hrk;I)V

    .line 462
    .line 463
    .line 464
    invoke-direct {v3, v4, v1, v2}, Lp/md7;-><init>(Lp/wrc;Lp/feh0;I)V

    .line 465
    .line 466
    .line 467
    return-object v3

    .line 468
    :pswitch_f
    invoke-interface {v13}, Lp/njj0;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Lp/oyo;

    .line 473
    .line 474
    invoke-interface {v12}, Lp/njj0;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    check-cast v2, Lp/feh0;

    .line 479
    .line 480
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    new-instance v3, Lp/md7;

    .line 484
    .line 485
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 486
    .line 487
    new-instance v5, Lp/myo;

    .line 488
    .line 489
    invoke-direct {v5, v0, v4}, Lp/myo;-><init>(Lp/hrk;I)V

    .line 490
    .line 491
    .line 492
    invoke-direct {v3, v5, v2, v1}, Lp/md7;-><init>(Lp/wrc;Lp/feh0;I)V

    .line 493
    .line 494
    .line 495
    return-object v3

    .line 496
    :pswitch_10
    invoke-interface {v13}, Lp/njj0;->get()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Lp/oyo;

    .line 501
    .line 502
    invoke-interface {v12}, Lp/njj0;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, Lp/feh0;

    .line 507
    .line 508
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    new-instance v2, Lp/md7;

    .line 512
    .line 513
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 514
    .line 515
    new-instance v3, Lp/myo;

    .line 516
    .line 517
    invoke-direct {v3, v0, v4}, Lp/myo;-><init>(Lp/hrk;I)V

    .line 518
    .line 519
    .line 520
    invoke-direct {v2, v3, v1, v6}, Lp/md7;-><init>(Lp/wrc;Lp/feh0;I)V

    .line 521
    .line 522
    .line 523
    return-object v2

    .line 524
    :pswitch_11
    invoke-interface {v13}, Lp/njj0;->get()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Lp/oyo;

    .line 529
    .line 530
    invoke-interface {v12}, Lp/njj0;->get()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    check-cast v1, Lp/feh0;

    .line 535
    .line 536
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    new-instance v2, Lp/md7;

    .line 540
    .line 541
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 542
    .line 543
    new-instance v3, Lp/myo;

    .line 544
    .line 545
    invoke-direct {v3, v0, v4}, Lp/myo;-><init>(Lp/hrk;I)V

    .line 546
    .line 547
    .line 548
    invoke-direct {v2, v3, v1, v9}, Lp/md7;-><init>(Lp/wrc;Lp/feh0;I)V

    .line 549
    .line 550
    .line 551
    return-object v2

    .line 552
    nop

    .line 553
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/aeh0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/aeh0;->a()Lp/krc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lp/aeh0;->a()Lp/krc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lp/aeh0;->a()Lp/krc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-virtual {p0}, Lp/aeh0;->a()Lp/krc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_3
    invoke-virtual {p0}, Lp/aeh0;->a()Lp/krc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_4
    invoke-virtual {p0}, Lp/aeh0;->a()Lp/krc;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_5
    iget-object v0, p0, Lp/aeh0;->c:Lp/njj0;

    .line 37
    .line 38
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lp/ig80;

    .line 43
    .line 44
    iget-object v1, p0, Lp/aeh0;->d:Lp/njj0;

    .line 45
    .line 46
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lp/glz0;

    .line 51
    .line 52
    iget-object v2, p0, Lp/aeh0;->b:Lp/hj1;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v2, Lp/gzy0;

    .line 58
    .line 59
    invoke-direct {v2, v0, v1}, Lp/gzy0;-><init>(Lp/ig80;Lp/glz0;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_6
    invoke-virtual {p0}, Lp/aeh0;->a()Lp/krc;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_7
    invoke-virtual {p0}, Lp/aeh0;->a()Lp/krc;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_8
    invoke-virtual {p0}, Lp/aeh0;->a()Lp/krc;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_9
    invoke-virtual {p0}, Lp/aeh0;->a()Lp/krc;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_a
    invoke-virtual {p0}, Lp/aeh0;->a()Lp/krc;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_b
    invoke-virtual {p0}, Lp/aeh0;->a()Lp/krc;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_c
    invoke-virtual {p0}, Lp/aeh0;->a()Lp/krc;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_d
    invoke-virtual {p0}, Lp/aeh0;->a()Lp/krc;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_e
    invoke-virtual {p0}, Lp/aeh0;->a()Lp/krc;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_f
    invoke-virtual {p0}, Lp/aeh0;->a()Lp/krc;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_10
    invoke-virtual {p0}, Lp/aeh0;->a()Lp/krc;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_11
    invoke-virtual {p0}, Lp/aeh0;->a()Lp/krc;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
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
