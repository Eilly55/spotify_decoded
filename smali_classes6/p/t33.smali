.class public final Lp/t33;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/dej0;


# direct methods
.method public synthetic constructor <init>(Lp/dej0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/t33;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/t33;->b:Lp/dej0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/t33;->a:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lp/t33;->b:Lp/dej0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lp/zp90;

    .line 11
    .line 12
    iget-object v0, v3, Lp/zp90;->d:Lp/kud;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v2, Lp/v28;

    .line 17
    .line 18
    invoke-direct {v2, v3, v1}, Lp/v28;-><init>(Lp/dej0;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Lp/zp90;

    .line 27
    .line 28
    :cond_0
    return-object v2

    .line 29
    :pswitch_0
    check-cast v3, Lp/pp90;

    .line 30
    .line 31
    iget-object v0, v3, Lp/pp90;->c:Lp/kud;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v1, Lp/v28;

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    invoke-direct {v1, v3, v2}, Lp/v28;-><init>(Lp/dej0;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v2, v0

    .line 46
    check-cast v2, Lp/pp90;

    .line 47
    .line 48
    :cond_1
    return-object v2

    .line 49
    :pswitch_1
    check-cast v3, Lp/bfy;

    .line 50
    .line 51
    iget-object v0, v3, Lp/bfy;->b:Lp/kud;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    new-instance v1, Lp/v28;

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-direct {v1, v3, v2}, Lp/v28;-><init>(Lp/dej0;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v2, v0

    .line 66
    check-cast v2, Lp/bfy;

    .line 67
    .line 68
    :cond_2
    return-object v2

    .line 69
    :pswitch_2
    check-cast v3, Lp/k7t;

    .line 70
    .line 71
    iget-object v0, v3, Lp/k7t;->b:Lp/kud;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    new-instance v1, Lp/v28;

    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    invoke-direct {v1, v3, v2}, Lp/v28;-><init>(Lp/dej0;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v2, v0

    .line 86
    check-cast v2, Lp/k7t;

    .line 87
    .line 88
    :cond_3
    return-object v2

    .line 89
    :pswitch_3
    check-cast v3, Lp/hjo;

    .line 90
    .line 91
    iget-object v0, v3, Lp/hjo;->b:Lp/kud;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    new-instance v1, Lp/v28;

    .line 96
    .line 97
    const/4 v2, 0x2

    .line 98
    invoke-direct {v1, v3, v2}, Lp/v28;-><init>(Lp/dej0;I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v2, v0

    .line 106
    check-cast v2, Lp/hjo;

    .line 107
    .line 108
    :cond_4
    return-object v2

    .line 109
    :pswitch_4
    check-cast v3, Lp/avd;

    .line 110
    .line 111
    iget-object v0, v3, Lp/avd;->c:Lp/kud;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    new-instance v1, Lp/v28;

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    invoke-direct {v1, v3, v2}, Lp/v28;-><init>(Lp/dej0;I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v2, v0

    .line 126
    check-cast v2, Lp/avd;

    .line 127
    .line 128
    :cond_5
    return-object v2

    .line 129
    :pswitch_5
    check-cast v3, Lp/w28;

    .line 130
    .line 131
    iget-object v0, v3, Lp/w28;->b:Lp/kud;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    new-instance v1, Lp/v28;

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-direct {v1, v3, v2}, Lp/v28;-><init>(Lp/dej0;I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v2, v0

    .line 146
    check-cast v2, Lp/w28;

    .line 147
    .line 148
    :cond_6
    return-object v2

    .line 149
    :pswitch_6
    check-cast v3, Lp/fn6;

    .line 150
    .line 151
    iget-object v0, v3, Lp/fn6;->c:Lp/kud;

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    new-instance v1, Lp/c33;

    .line 156
    .line 157
    const/16 v2, 0x1d

    .line 158
    .line 159
    invoke-direct {v1, v3, v2}, Lp/c33;-><init>(Lp/dej0;I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    move-object v2, v0

    .line 167
    check-cast v2, Lp/fn6;

    .line 168
    .line 169
    :cond_7
    return-object v2

    .line 170
    :pswitch_7
    check-cast v3, Lp/hj6;

    .line 171
    .line 172
    iget-object v0, v3, Lp/hj6;->b:Lp/kud;

    .line 173
    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    new-instance v1, Lp/c33;

    .line 177
    .line 178
    const/16 v2, 0x1c

    .line 179
    .line 180
    invoke-direct {v1, v3, v2}, Lp/c33;-><init>(Lp/dej0;I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    move-object v2, v0

    .line 188
    check-cast v2, Lp/hj6;

    .line 189
    .line 190
    :cond_8
    return-object v2

    .line 191
    :pswitch_8
    check-cast v3, Lp/es5;

    .line 192
    .line 193
    iget-object v0, v3, Lp/es5;->c:Lp/kud;

    .line 194
    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    new-instance v1, Lp/c33;

    .line 198
    .line 199
    const/16 v2, 0x1b

    .line 200
    .line 201
    invoke-direct {v1, v3, v2}, Lp/c33;-><init>(Lp/dej0;I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    move-object v2, v0

    .line 209
    check-cast v2, Lp/es5;

    .line 210
    .line 211
    :cond_9
    return-object v2

    .line 212
    :pswitch_9
    check-cast v3, Lp/tn5;

    .line 213
    .line 214
    iget-object v0, v3, Lp/tn5;->b:Lp/kud;

    .line 215
    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    new-instance v1, Lp/c33;

    .line 219
    .line 220
    const/16 v2, 0x1a

    .line 221
    .line 222
    invoke-direct {v1, v3, v2}, Lp/c33;-><init>(Lp/dej0;I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    move-object v2, v0

    .line 230
    check-cast v2, Lp/tn5;

    .line 231
    .line 232
    :cond_a
    return-object v2

    .line 233
    :pswitch_a
    check-cast v3, Lp/gr3;

    .line 234
    .line 235
    iget-object v0, v3, Lp/gr3;->e:Lp/kud;

    .line 236
    .line 237
    if-eqz v0, :cond_b

    .line 238
    .line 239
    new-instance v1, Lp/c33;

    .line 240
    .line 241
    const/16 v2, 0x19

    .line 242
    .line 243
    invoke-direct {v1, v3, v2}, Lp/c33;-><init>(Lp/dej0;I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    move-object v2, v0

    .line 251
    check-cast v2, Lp/gr3;

    .line 252
    .line 253
    :cond_b
    return-object v2

    .line 254
    :pswitch_b
    check-cast v3, Lp/wq3;

    .line 255
    .line 256
    iget-object v0, v3, Lp/wq3;->c:Lp/kud;

    .line 257
    .line 258
    if-eqz v0, :cond_c

    .line 259
    .line 260
    new-instance v1, Lp/c33;

    .line 261
    .line 262
    const/16 v2, 0x17

    .line 263
    .line 264
    invoke-direct {v1, v3, v2}, Lp/c33;-><init>(Lp/dej0;I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    move-object v2, v0

    .line 272
    check-cast v2, Lp/wq3;

    .line 273
    .line 274
    :cond_c
    return-object v2

    .line 275
    :pswitch_c
    check-cast v3, Lp/vq3;

    .line 276
    .line 277
    iget-object v0, v3, Lp/vq3;->c:Lp/kud;

    .line 278
    .line 279
    if-eqz v0, :cond_d

    .line 280
    .line 281
    new-instance v1, Lp/c33;

    .line 282
    .line 283
    const/16 v2, 0x16

    .line 284
    .line 285
    invoke-direct {v1, v3, v2}, Lp/c33;-><init>(Lp/dej0;I)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    move-object v2, v0

    .line 293
    check-cast v2, Lp/vq3;

    .line 294
    .line 295
    :cond_d
    return-object v2

    .line 296
    :pswitch_d
    check-cast v3, Lp/m63;

    .line 297
    .line 298
    iget-object v0, v3, Lp/m63;->b:Lp/kud;

    .line 299
    .line 300
    if-eqz v0, :cond_e

    .line 301
    .line 302
    new-instance v1, Lp/c33;

    .line 303
    .line 304
    const/16 v2, 0x15

    .line 305
    .line 306
    invoke-direct {v1, v3, v2}, Lp/c33;-><init>(Lp/dej0;I)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    move-object v2, v0

    .line 314
    check-cast v2, Lp/m63;

    .line 315
    .line 316
    :cond_e
    return-object v2

    .line 317
    :pswitch_e
    check-cast v3, Lp/l63;

    .line 318
    .line 319
    iget-object v0, v3, Lp/l63;->b:Lp/kud;

    .line 320
    .line 321
    if-eqz v0, :cond_f

    .line 322
    .line 323
    new-instance v1, Lp/c33;

    .line 324
    .line 325
    const/16 v2, 0x14

    .line 326
    .line 327
    invoke-direct {v1, v3, v2}, Lp/c33;-><init>(Lp/dej0;I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    move-object v2, v0

    .line 335
    check-cast v2, Lp/l63;

    .line 336
    .line 337
    :cond_f
    return-object v2

    .line 338
    :pswitch_f
    check-cast v3, Lp/j63;

    .line 339
    .line 340
    iget-object v0, v3, Lp/j63;->b:Lp/kud;

    .line 341
    .line 342
    if-eqz v0, :cond_10

    .line 343
    .line 344
    new-instance v1, Lp/c33;

    .line 345
    .line 346
    const/16 v2, 0x13

    .line 347
    .line 348
    invoke-direct {v1, v3, v2}, Lp/c33;-><init>(Lp/dej0;I)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    move-object v2, v0

    .line 356
    check-cast v2, Lp/j63;

    .line 357
    .line 358
    :cond_10
    return-object v2

    .line 359
    :pswitch_10
    check-cast v3, Lp/i63;

    .line 360
    .line 361
    iget-object v0, v3, Lp/i63;->b:Lp/kud;

    .line 362
    .line 363
    if-eqz v0, :cond_11

    .line 364
    .line 365
    new-instance v1, Lp/c33;

    .line 366
    .line 367
    const/16 v2, 0x12

    .line 368
    .line 369
    invoke-direct {v1, v3, v2}, Lp/c33;-><init>(Lp/dej0;I)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    move-object v2, v0

    .line 377
    check-cast v2, Lp/i63;

    .line 378
    .line 379
    :cond_11
    return-object v2

    .line 380
    :pswitch_11
    check-cast v3, Lp/h63;

    .line 381
    .line 382
    iget-object v0, v3, Lp/h63;->e:Lp/kud;

    .line 383
    .line 384
    if-eqz v0, :cond_12

    .line 385
    .line 386
    new-instance v1, Lp/c33;

    .line 387
    .line 388
    const/16 v2, 0x11

    .line 389
    .line 390
    invoke-direct {v1, v3, v2}, Lp/c33;-><init>(Lp/dej0;I)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    move-object v2, v0

    .line 398
    check-cast v2, Lp/h63;

    .line 399
    .line 400
    :cond_12
    return-object v2

    .line 401
    :pswitch_12
    check-cast v3, Lp/g63;

    .line 402
    .line 403
    iget-object v0, v3, Lp/g63;->g:Lp/kud;

    .line 404
    .line 405
    if-eqz v0, :cond_13

    .line 406
    .line 407
    new-instance v1, Lp/c33;

    .line 408
    .line 409
    const/16 v2, 0x10

    .line 410
    .line 411
    invoke-direct {v1, v3, v2}, Lp/c33;-><init>(Lp/dej0;I)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    move-object v2, v0

    .line 419
    check-cast v2, Lp/g63;

    .line 420
    .line 421
    :cond_13
    return-object v2

    .line 422
    :pswitch_13
    check-cast v3, Lp/f63;

    .line 423
    .line 424
    iget-object v0, v3, Lp/f63;->d:Lp/kud;

    .line 425
    .line 426
    if-eqz v0, :cond_14

    .line 427
    .line 428
    new-instance v1, Lp/c33;

    .line 429
    .line 430
    const/16 v2, 0xf

    .line 431
    .line 432
    invoke-direct {v1, v3, v2}, Lp/c33;-><init>(Lp/dej0;I)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    move-object v2, v0

    .line 440
    check-cast v2, Lp/f63;

    .line 441
    .line 442
    :cond_14
    return-object v2

    .line 443
    :pswitch_14
    check-cast v3, Lp/d63;

    .line 444
    .line 445
    iget-object v0, v3, Lp/d63;->d:Lp/kud;

    .line 446
    .line 447
    if-eqz v0, :cond_15

    .line 448
    .line 449
    new-instance v1, Lp/c33;

    .line 450
    .line 451
    const/16 v2, 0xe

    .line 452
    .line 453
    invoke-direct {v1, v3, v2}, Lp/c33;-><init>(Lp/dej0;I)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    move-object v2, v0

    .line 461
    check-cast v2, Lp/d63;

    .line 462
    .line 463
    :cond_15
    return-object v2

    .line 464
    :pswitch_15
    check-cast v3, Lp/c63;

    .line 465
    .line 466
    iget-object v0, v3, Lp/c63;->b:Lp/kud;

    .line 467
    .line 468
    if-eqz v0, :cond_16

    .line 469
    .line 470
    new-instance v1, Lp/c33;

    .line 471
    .line 472
    const/16 v2, 0xd

    .line 473
    .line 474
    invoke-direct {v1, v3, v2}, Lp/c33;-><init>(Lp/dej0;I)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    move-object v2, v0

    .line 482
    check-cast v2, Lp/c63;

    .line 483
    .line 484
    :cond_16
    return-object v2

    .line 485
    :pswitch_16
    check-cast v3, Lp/h53;

    .line 486
    .line 487
    iget-object v0, v3, Lp/h53;->c:Lp/kud;

    .line 488
    .line 489
    if-eqz v0, :cond_17

    .line 490
    .line 491
    new-instance v1, Lp/c33;

    .line 492
    .line 493
    const/16 v2, 0xc

    .line 494
    .line 495
    invoke-direct {v1, v3, v2}, Lp/c33;-><init>(Lp/dej0;I)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    move-object v2, v0

    .line 503
    check-cast v2, Lp/h53;

    .line 504
    .line 505
    :cond_17
    return-object v2

    .line 506
    :pswitch_17
    check-cast v3, Lp/r43;

    .line 507
    .line 508
    iget-object v0, v3, Lp/r43;->c:Lp/kud;

    .line 509
    .line 510
    if-eqz v0, :cond_18

    .line 511
    .line 512
    new-instance v1, Lp/c33;

    .line 513
    .line 514
    const/16 v2, 0xb

    .line 515
    .line 516
    invoke-direct {v1, v3, v2}, Lp/c33;-><init>(Lp/dej0;I)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    move-object v2, v0

    .line 524
    check-cast v2, Lp/r43;

    .line 525
    .line 526
    :cond_18
    return-object v2

    .line 527
    :pswitch_18
    check-cast v3, Lp/o43;

    .line 528
    .line 529
    iget-object v0, v3, Lp/o43;->b:Lp/kud;

    .line 530
    .line 531
    if-eqz v0, :cond_19

    .line 532
    .line 533
    new-instance v1, Lp/c33;

    .line 534
    .line 535
    const/16 v2, 0xa

    .line 536
    .line 537
    invoke-direct {v1, v3, v2}, Lp/c33;-><init>(Lp/dej0;I)V

    .line 538
    .line 539
    .line 540
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    move-object v2, v0

    .line 545
    check-cast v2, Lp/o43;

    .line 546
    .line 547
    :cond_19
    return-object v2

    .line 548
    :pswitch_19
    check-cast v3, Lp/n43;

    .line 549
    .line 550
    iget-object v0, v3, Lp/n43;->b:Lp/kud;

    .line 551
    .line 552
    if-eqz v0, :cond_1a

    .line 553
    .line 554
    new-instance v1, Lp/c33;

    .line 555
    .line 556
    const/16 v2, 0x9

    .line 557
    .line 558
    invoke-direct {v1, v3, v2}, Lp/c33;-><init>(Lp/dej0;I)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    move-object v2, v0

    .line 566
    check-cast v2, Lp/n43;

    .line 567
    .line 568
    :cond_1a
    return-object v2

    .line 569
    :pswitch_1a
    check-cast v3, Lp/h43;

    .line 570
    .line 571
    iget-object v0, v3, Lp/h43;->d:Lp/kud;

    .line 572
    .line 573
    if-eqz v0, :cond_1b

    .line 574
    .line 575
    new-instance v1, Lp/c33;

    .line 576
    .line 577
    const/16 v2, 0x8

    .line 578
    .line 579
    invoke-direct {v1, v3, v2}, Lp/c33;-><init>(Lp/dej0;I)V

    .line 580
    .line 581
    .line 582
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    move-object v2, v0

    .line 587
    check-cast v2, Lp/h43;

    .line 588
    .line 589
    :cond_1b
    return-object v2

    .line 590
    :pswitch_1b
    check-cast v3, Lp/y33;

    .line 591
    .line 592
    iget-object v0, v3, Lp/y33;->d:Lp/kud;

    .line 593
    .line 594
    if-eqz v0, :cond_1c

    .line 595
    .line 596
    new-instance v1, Lp/c33;

    .line 597
    .line 598
    const/4 v2, 0x7

    .line 599
    invoke-direct {v1, v3, v2}, Lp/c33;-><init>(Lp/dej0;I)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    move-object v2, v0

    .line 607
    check-cast v2, Lp/y33;

    .line 608
    .line 609
    :cond_1c
    return-object v2

    .line 610
    :pswitch_1c
    check-cast v3, Lp/u33;

    .line 611
    .line 612
    iget-object v0, v3, Lp/u33;->d:Lp/kud;

    .line 613
    .line 614
    if-eqz v0, :cond_1d

    .line 615
    .line 616
    new-instance v2, Lp/c33;

    .line 617
    .line 618
    invoke-direct {v2, v3, v1}, Lp/c33;-><init>(Lp/dej0;I)V

    .line 619
    .line 620
    .line 621
    invoke-interface {v0, v2}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    move-object v2, v0

    .line 626
    check-cast v2, Lp/u33;

    .line 627
    .line 628
    :cond_1d
    return-object v2

    .line 629
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
