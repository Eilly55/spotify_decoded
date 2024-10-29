.class public final Lp/lx2;
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
    iput p2, p0, Lp/lx2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/lx2;->b:Lp/dej0;

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
    iget v0, p0, Lp/lx2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lp/lx2;->b:Lp/dej0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lp/h03;

    .line 11
    .line 12
    iget-object v0, v3, Lp/h03;->b:Lp/kud;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v2, Lp/b03;

    .line 17
    .line 18
    invoke-direct {v2, v3, v1}, Lp/b03;-><init>(Lp/dej0;I)V

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
    check-cast v2, Lp/h03;

    .line 27
    .line 28
    :cond_0
    return-object v2

    .line 29
    :pswitch_0
    check-cast v3, Lp/g03;

    .line 30
    .line 31
    iget-object v0, v3, Lp/g03;->b:Lp/kud;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v1, Lp/b03;

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-direct {v1, v3, v2}, Lp/b03;-><init>(Lp/dej0;I)V

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
    check-cast v2, Lp/g03;

    .line 47
    .line 48
    :cond_1
    return-object v2

    .line 49
    :pswitch_1
    check-cast v3, Lp/e03;

    .line 50
    .line 51
    iget-object v0, v3, Lp/e03;->b:Lp/kud;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    new-instance v1, Lp/b03;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-direct {v1, v3, v2}, Lp/b03;-><init>(Lp/dej0;I)V

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
    check-cast v2, Lp/e03;

    .line 67
    .line 68
    :cond_2
    return-object v2

    .line 69
    :pswitch_2
    check-cast v3, Lp/d03;

    .line 70
    .line 71
    iget-object v0, v3, Lp/d03;->b:Lp/kud;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    new-instance v1, Lp/b03;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-direct {v1, v3, v2}, Lp/b03;-><init>(Lp/dej0;I)V

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
    check-cast v2, Lp/d03;

    .line 87
    .line 88
    :cond_3
    return-object v2

    .line 89
    :pswitch_3
    check-cast v3, Lp/c03;

    .line 90
    .line 91
    iget-object v0, v3, Lp/c03;->b:Lp/kud;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    new-instance v1, Lp/b03;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-direct {v1, v3, v2}, Lp/b03;-><init>(Lp/dej0;I)V

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
    check-cast v2, Lp/c03;

    .line 107
    .line 108
    :cond_4
    return-object v2

    .line 109
    :pswitch_4
    check-cast v3, Lp/a03;

    .line 110
    .line 111
    iget-object v0, v3, Lp/a03;->b:Lp/kud;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    new-instance v1, Lp/cx2;

    .line 116
    .line 117
    const/16 v2, 0x1d

    .line 118
    .line 119
    invoke-direct {v1, v3, v2}, Lp/cx2;-><init>(Lp/dej0;I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v2, v0

    .line 127
    check-cast v2, Lp/a03;

    .line 128
    .line 129
    :cond_5
    return-object v2

    .line 130
    :pswitch_5
    check-cast v3, Lp/zz2;

    .line 131
    .line 132
    iget-object v0, v3, Lp/zz2;->b:Lp/kud;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    new-instance v1, Lp/cx2;

    .line 137
    .line 138
    const/16 v2, 0x1c

    .line 139
    .line 140
    invoke-direct {v1, v3, v2}, Lp/cx2;-><init>(Lp/dej0;I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object v2, v0

    .line 148
    check-cast v2, Lp/zz2;

    .line 149
    .line 150
    :cond_6
    return-object v2

    .line 151
    :pswitch_6
    check-cast v3, Lp/yz2;

    .line 152
    .line 153
    iget-object v0, v3, Lp/yz2;->c:Lp/kud;

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    new-instance v1, Lp/cx2;

    .line 158
    .line 159
    const/16 v2, 0x1b

    .line 160
    .line 161
    invoke-direct {v1, v3, v2}, Lp/cx2;-><init>(Lp/dej0;I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    move-object v2, v0

    .line 169
    check-cast v2, Lp/yz2;

    .line 170
    .line 171
    :cond_7
    return-object v2

    .line 172
    :pswitch_7
    check-cast v3, Lp/xz2;

    .line 173
    .line 174
    iget-object v0, v3, Lp/xz2;->b:Lp/kud;

    .line 175
    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    new-instance v1, Lp/cx2;

    .line 179
    .line 180
    const/16 v2, 0x1a

    .line 181
    .line 182
    invoke-direct {v1, v3, v2}, Lp/cx2;-><init>(Lp/dej0;I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    move-object v2, v0

    .line 190
    check-cast v2, Lp/xz2;

    .line 191
    .line 192
    :cond_8
    return-object v2

    .line 193
    :pswitch_8
    check-cast v3, Lp/tz2;

    .line 194
    .line 195
    iget-object v0, v3, Lp/tz2;->b:Lp/kud;

    .line 196
    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    new-instance v1, Lp/cx2;

    .line 200
    .line 201
    const/16 v2, 0x19

    .line 202
    .line 203
    invoke-direct {v1, v3, v2}, Lp/cx2;-><init>(Lp/dej0;I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    move-object v2, v0

    .line 211
    check-cast v2, Lp/tz2;

    .line 212
    .line 213
    :cond_9
    return-object v2

    .line 214
    :pswitch_9
    check-cast v3, Lp/sz2;

    .line 215
    .line 216
    iget-object v0, v3, Lp/sz2;->b:Lp/kud;

    .line 217
    .line 218
    if-eqz v0, :cond_a

    .line 219
    .line 220
    new-instance v1, Lp/cx2;

    .line 221
    .line 222
    const/16 v2, 0x18

    .line 223
    .line 224
    invoke-direct {v1, v3, v2}, Lp/cx2;-><init>(Lp/dej0;I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    move-object v2, v0

    .line 232
    check-cast v2, Lp/sz2;

    .line 233
    .line 234
    :cond_a
    return-object v2

    .line 235
    :pswitch_a
    check-cast v3, Lp/iz2;

    .line 236
    .line 237
    iget-object v0, v3, Lp/iz2;->b:Lp/kud;

    .line 238
    .line 239
    if-eqz v0, :cond_b

    .line 240
    .line 241
    new-instance v1, Lp/cx2;

    .line 242
    .line 243
    const/16 v2, 0x17

    .line 244
    .line 245
    invoke-direct {v1, v3, v2}, Lp/cx2;-><init>(Lp/dej0;I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    move-object v2, v0

    .line 253
    check-cast v2, Lp/iz2;

    .line 254
    .line 255
    :cond_b
    return-object v2

    .line 256
    :pswitch_b
    check-cast v3, Lp/fz2;

    .line 257
    .line 258
    iget-object v0, v3, Lp/fz2;->k:Lp/kud;

    .line 259
    .line 260
    if-eqz v0, :cond_c

    .line 261
    .line 262
    new-instance v1, Lp/cx2;

    .line 263
    .line 264
    const/16 v2, 0x16

    .line 265
    .line 266
    invoke-direct {v1, v3, v2}, Lp/cx2;-><init>(Lp/dej0;I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    move-object v2, v0

    .line 274
    check-cast v2, Lp/fz2;

    .line 275
    .line 276
    :cond_c
    return-object v2

    .line 277
    :pswitch_c
    check-cast v3, Lp/sy2;

    .line 278
    .line 279
    iget-object v0, v3, Lp/sy2;->b:Lp/kud;

    .line 280
    .line 281
    if-eqz v0, :cond_d

    .line 282
    .line 283
    new-instance v1, Lp/cx2;

    .line 284
    .line 285
    const/16 v2, 0x15

    .line 286
    .line 287
    invoke-direct {v1, v3, v2}, Lp/cx2;-><init>(Lp/dej0;I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    move-object v2, v0

    .line 295
    check-cast v2, Lp/sy2;

    .line 296
    .line 297
    :cond_d
    return-object v2

    .line 298
    :pswitch_d
    check-cast v3, Lp/qy2;

    .line 299
    .line 300
    iget-object v0, v3, Lp/qy2;->b:Lp/kud;

    .line 301
    .line 302
    if-eqz v0, :cond_e

    .line 303
    .line 304
    new-instance v1, Lp/cx2;

    .line 305
    .line 306
    const/16 v2, 0x14

    .line 307
    .line 308
    invoke-direct {v1, v3, v2}, Lp/cx2;-><init>(Lp/dej0;I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    move-object v2, v0

    .line 316
    check-cast v2, Lp/qy2;

    .line 317
    .line 318
    :cond_e
    return-object v2

    .line 319
    :pswitch_e
    check-cast v3, Lp/iy2;

    .line 320
    .line 321
    iget-object v0, v3, Lp/iy2;->b:Lp/kud;

    .line 322
    .line 323
    if-eqz v0, :cond_f

    .line 324
    .line 325
    new-instance v1, Lp/cx2;

    .line 326
    .line 327
    const/16 v2, 0x13

    .line 328
    .line 329
    invoke-direct {v1, v3, v2}, Lp/cx2;-><init>(Lp/dej0;I)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    move-object v2, v0

    .line 337
    check-cast v2, Lp/iy2;

    .line 338
    .line 339
    :cond_f
    return-object v2

    .line 340
    :pswitch_f
    check-cast v3, Lp/hy2;

    .line 341
    .line 342
    iget-object v0, v3, Lp/hy2;->b:Lp/kud;

    .line 343
    .line 344
    if-eqz v0, :cond_10

    .line 345
    .line 346
    new-instance v1, Lp/cx2;

    .line 347
    .line 348
    const/16 v2, 0x12

    .line 349
    .line 350
    invoke-direct {v1, v3, v2}, Lp/cx2;-><init>(Lp/dej0;I)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    move-object v2, v0

    .line 358
    check-cast v2, Lp/hy2;

    .line 359
    .line 360
    :cond_10
    return-object v2

    .line 361
    :pswitch_10
    check-cast v3, Lp/gy2;

    .line 362
    .line 363
    iget-object v0, v3, Lp/gy2;->g:Lp/kud;

    .line 364
    .line 365
    if-eqz v0, :cond_11

    .line 366
    .line 367
    new-instance v1, Lp/cx2;

    .line 368
    .line 369
    const/16 v2, 0x11

    .line 370
    .line 371
    invoke-direct {v1, v3, v2}, Lp/cx2;-><init>(Lp/dej0;I)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    move-object v2, v0

    .line 379
    check-cast v2, Lp/gy2;

    .line 380
    .line 381
    :cond_11
    return-object v2

    .line 382
    :pswitch_11
    check-cast v3, Lp/fy2;

    .line 383
    .line 384
    iget-object v0, v3, Lp/fy2;->b:Lp/kud;

    .line 385
    .line 386
    if-eqz v0, :cond_12

    .line 387
    .line 388
    new-instance v1, Lp/cx2;

    .line 389
    .line 390
    const/16 v2, 0x10

    .line 391
    .line 392
    invoke-direct {v1, v3, v2}, Lp/cx2;-><init>(Lp/dej0;I)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    move-object v2, v0

    .line 400
    check-cast v2, Lp/fy2;

    .line 401
    .line 402
    :cond_12
    return-object v2

    .line 403
    :pswitch_12
    check-cast v3, Lp/ey2;

    .line 404
    .line 405
    iget-object v0, v3, Lp/ey2;->l:Lp/kud;

    .line 406
    .line 407
    if-eqz v0, :cond_13

    .line 408
    .line 409
    new-instance v1, Lp/cx2;

    .line 410
    .line 411
    const/16 v2, 0xf

    .line 412
    .line 413
    invoke-direct {v1, v3, v2}, Lp/cx2;-><init>(Lp/dej0;I)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    move-object v2, v0

    .line 421
    check-cast v2, Lp/ey2;

    .line 422
    .line 423
    :cond_13
    return-object v2

    .line 424
    :pswitch_13
    check-cast v3, Lp/dy2;

    .line 425
    .line 426
    iget-object v0, v3, Lp/dy2;->b:Lp/kud;

    .line 427
    .line 428
    if-eqz v0, :cond_14

    .line 429
    .line 430
    new-instance v1, Lp/cx2;

    .line 431
    .line 432
    const/16 v2, 0xe

    .line 433
    .line 434
    invoke-direct {v1, v3, v2}, Lp/cx2;-><init>(Lp/dej0;I)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    move-object v2, v0

    .line 442
    check-cast v2, Lp/dy2;

    .line 443
    .line 444
    :cond_14
    return-object v2

    .line 445
    :pswitch_14
    check-cast v3, Lp/cy2;

    .line 446
    .line 447
    iget-object v0, v3, Lp/cy2;->b:Lp/kud;

    .line 448
    .line 449
    if-eqz v0, :cond_15

    .line 450
    .line 451
    new-instance v1, Lp/cx2;

    .line 452
    .line 453
    const/16 v2, 0xd

    .line 454
    .line 455
    invoke-direct {v1, v3, v2}, Lp/cx2;-><init>(Lp/dej0;I)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    move-object v2, v0

    .line 463
    check-cast v2, Lp/cy2;

    .line 464
    .line 465
    :cond_15
    return-object v2

    .line 466
    :pswitch_15
    check-cast v3, Lp/by2;

    .line 467
    .line 468
    iget-object v0, v3, Lp/by2;->d:Lp/kud;

    .line 469
    .line 470
    if-eqz v0, :cond_16

    .line 471
    .line 472
    new-instance v1, Lp/cx2;

    .line 473
    .line 474
    const/16 v2, 0xc

    .line 475
    .line 476
    invoke-direct {v1, v3, v2}, Lp/cx2;-><init>(Lp/dej0;I)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    move-object v2, v0

    .line 484
    check-cast v2, Lp/by2;

    .line 485
    .line 486
    :cond_16
    return-object v2

    .line 487
    :pswitch_16
    check-cast v3, Lp/ay2;

    .line 488
    .line 489
    iget-object v0, v3, Lp/ay2;->b:Lp/kud;

    .line 490
    .line 491
    if-eqz v0, :cond_17

    .line 492
    .line 493
    new-instance v1, Lp/cx2;

    .line 494
    .line 495
    const/16 v2, 0xb

    .line 496
    .line 497
    invoke-direct {v1, v3, v2}, Lp/cx2;-><init>(Lp/dej0;I)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    move-object v2, v0

    .line 505
    check-cast v2, Lp/ay2;

    .line 506
    .line 507
    :cond_17
    return-object v2

    .line 508
    :pswitch_17
    check-cast v3, Lp/zx2;

    .line 509
    .line 510
    iget-object v0, v3, Lp/zx2;->c:Lp/kud;

    .line 511
    .line 512
    if-eqz v0, :cond_18

    .line 513
    .line 514
    new-instance v1, Lp/cx2;

    .line 515
    .line 516
    const/16 v2, 0xa

    .line 517
    .line 518
    invoke-direct {v1, v3, v2}, Lp/cx2;-><init>(Lp/dej0;I)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    move-object v2, v0

    .line 526
    check-cast v2, Lp/zx2;

    .line 527
    .line 528
    :cond_18
    return-object v2

    .line 529
    :pswitch_18
    check-cast v3, Lp/yx2;

    .line 530
    .line 531
    iget-object v0, v3, Lp/yx2;->d:Lp/kud;

    .line 532
    .line 533
    if-eqz v0, :cond_19

    .line 534
    .line 535
    new-instance v1, Lp/cx2;

    .line 536
    .line 537
    const/16 v2, 0x9

    .line 538
    .line 539
    invoke-direct {v1, v3, v2}, Lp/cx2;-><init>(Lp/dej0;I)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    move-object v2, v0

    .line 547
    check-cast v2, Lp/yx2;

    .line 548
    .line 549
    :cond_19
    return-object v2

    .line 550
    :pswitch_19
    check-cast v3, Lp/sx2;

    .line 551
    .line 552
    iget-object v0, v3, Lp/sx2;->l:Lp/kud;

    .line 553
    .line 554
    if-eqz v0, :cond_1a

    .line 555
    .line 556
    new-instance v1, Lp/cx2;

    .line 557
    .line 558
    const/4 v2, 0x7

    .line 559
    invoke-direct {v1, v3, v2}, Lp/cx2;-><init>(Lp/dej0;I)V

    .line 560
    .line 561
    .line 562
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    move-object v2, v0

    .line 567
    check-cast v2, Lp/sx2;

    .line 568
    .line 569
    :cond_1a
    return-object v2

    .line 570
    :pswitch_1a
    check-cast v3, Lp/px2;

    .line 571
    .line 572
    iget-object v0, v3, Lp/px2;->e:Lp/kud;

    .line 573
    .line 574
    if-eqz v0, :cond_1b

    .line 575
    .line 576
    new-instance v1, Lp/cx2;

    .line 577
    .line 578
    const/4 v2, 0x6

    .line 579
    invoke-direct {v1, v3, v2}, Lp/cx2;-><init>(Lp/dej0;I)V

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
    check-cast v2, Lp/px2;

    .line 588
    .line 589
    :cond_1b
    return-object v2

    .line 590
    :pswitch_1b
    check-cast v3, Lp/nx2;

    .line 591
    .line 592
    iget-object v0, v3, Lp/nx2;->b:Lp/kud;

    .line 593
    .line 594
    if-eqz v0, :cond_1c

    .line 595
    .line 596
    new-instance v1, Lp/cx2;

    .line 597
    .line 598
    const/4 v2, 0x5

    .line 599
    invoke-direct {v1, v3, v2}, Lp/cx2;-><init>(Lp/dej0;I)V

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
    check-cast v2, Lp/nx2;

    .line 608
    .line 609
    :cond_1c
    return-object v2

    .line 610
    :pswitch_1c
    check-cast v3, Lp/mx2;

    .line 611
    .line 612
    iget-object v0, v3, Lp/mx2;->c:Lp/kud;

    .line 613
    .line 614
    if-eqz v0, :cond_1d

    .line 615
    .line 616
    new-instance v2, Lp/cx2;

    .line 617
    .line 618
    invoke-direct {v2, v3, v1}, Lp/cx2;-><init>(Lp/dej0;I)V

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
    check-cast v2, Lp/mx2;

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
