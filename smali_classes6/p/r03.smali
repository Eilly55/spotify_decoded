.class public final Lp/r03;
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
    iput p2, p0, Lp/r03;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/r03;->b:Lp/dej0;

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
    iget v0, p0, Lp/r03;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lp/r03;->b:Lp/dej0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lp/s33;

    .line 11
    .line 12
    iget-object v0, v3, Lp/s33;->J:Lp/kud;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v2, Lp/c33;

    .line 17
    .line 18
    invoke-direct {v2, v3, v1}, Lp/c33;-><init>(Lp/dej0;I)V

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
    check-cast v2, Lp/s33;

    .line 27
    .line 28
    :cond_0
    return-object v2

    .line 29
    :pswitch_0
    check-cast v3, Lp/j33;

    .line 30
    .line 31
    iget-object v0, v3, Lp/j33;->p:Lp/kud;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v1, Lp/c33;

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-direct {v1, v3, v2}, Lp/c33;-><init>(Lp/dej0;I)V

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
    check-cast v2, Lp/j33;

    .line 47
    .line 48
    :cond_1
    return-object v2

    .line 49
    :pswitch_1
    check-cast v3, Lp/h33;

    .line 50
    .line 51
    iget-object v0, v3, Lp/h33;->j:Lp/kud;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    new-instance v1, Lp/c33;

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    invoke-direct {v1, v3, v2}, Lp/c33;-><init>(Lp/dej0;I)V

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
    check-cast v2, Lp/h33;

    .line 67
    .line 68
    :cond_2
    return-object v2

    .line 69
    :pswitch_2
    check-cast v3, Lp/f33;

    .line 70
    .line 71
    iget-object v0, v3, Lp/f33;->c:Lp/kud;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    new-instance v1, Lp/c33;

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    invoke-direct {v1, v3, v2}, Lp/c33;-><init>(Lp/dej0;I)V

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
    check-cast v2, Lp/f33;

    .line 87
    .line 88
    :cond_3
    return-object v2

    .line 89
    :pswitch_3
    check-cast v3, Lp/e33;

    .line 90
    .line 91
    iget-object v0, v3, Lp/e33;->b:Lp/kud;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    new-instance v1, Lp/c33;

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    invoke-direct {v1, v3, v2}, Lp/c33;-><init>(Lp/dej0;I)V

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
    check-cast v2, Lp/e33;

    .line 107
    .line 108
    :cond_4
    return-object v2

    .line 109
    :pswitch_4
    check-cast v3, Lp/d33;

    .line 110
    .line 111
    iget-object v0, v3, Lp/d33;->i:Lp/kud;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    new-instance v1, Lp/c33;

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-direct {v1, v3, v2}, Lp/c33;-><init>(Lp/dej0;I)V

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
    check-cast v2, Lp/d33;

    .line 127
    .line 128
    :cond_5
    return-object v2

    .line 129
    :pswitch_5
    check-cast v3, Lp/a33;

    .line 130
    .line 131
    iget-object v0, v3, Lp/a33;->c:Lp/kud;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    new-instance v1, Lp/b03;

    .line 136
    .line 137
    const/16 v2, 0x1d

    .line 138
    .line 139
    invoke-direct {v1, v3, v2}, Lp/b03;-><init>(Lp/dej0;I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object v2, v0

    .line 147
    check-cast v2, Lp/a33;

    .line 148
    .line 149
    :cond_6
    return-object v2

    .line 150
    :pswitch_6
    check-cast v3, Lp/z23;

    .line 151
    .line 152
    iget-object v0, v3, Lp/z23;->w:Lp/kud;

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    new-instance v1, Lp/b03;

    .line 157
    .line 158
    const/16 v2, 0x1c

    .line 159
    .line 160
    invoke-direct {v1, v3, v2}, Lp/b03;-><init>(Lp/dej0;I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move-object v2, v0

    .line 168
    check-cast v2, Lp/z23;

    .line 169
    .line 170
    :cond_7
    return-object v2

    .line 171
    :pswitch_7
    check-cast v3, Lp/u23;

    .line 172
    .line 173
    iget-object v0, v3, Lp/u23;->d:Lp/kud;

    .line 174
    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    new-instance v1, Lp/b03;

    .line 178
    .line 179
    const/16 v2, 0x1b

    .line 180
    .line 181
    invoke-direct {v1, v3, v2}, Lp/b03;-><init>(Lp/dej0;I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    move-object v2, v0

    .line 189
    check-cast v2, Lp/u23;

    .line 190
    .line 191
    :cond_8
    return-object v2

    .line 192
    :pswitch_8
    check-cast v3, Lp/s23;

    .line 193
    .line 194
    iget-object v0, v3, Lp/s23;->b:Lp/kud;

    .line 195
    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    new-instance v1, Lp/b03;

    .line 199
    .line 200
    const/16 v2, 0x1a

    .line 201
    .line 202
    invoke-direct {v1, v3, v2}, Lp/b03;-><init>(Lp/dej0;I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    move-object v2, v0

    .line 210
    check-cast v2, Lp/s23;

    .line 211
    .line 212
    :cond_9
    return-object v2

    .line 213
    :pswitch_9
    check-cast v3, Lp/r23;

    .line 214
    .line 215
    iget-object v0, v3, Lp/r23;->b:Lp/kud;

    .line 216
    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    new-instance v1, Lp/b03;

    .line 220
    .line 221
    const/16 v2, 0x19

    .line 222
    .line 223
    invoke-direct {v1, v3, v2}, Lp/b03;-><init>(Lp/dej0;I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    move-object v2, v0

    .line 231
    check-cast v2, Lp/r23;

    .line 232
    .line 233
    :cond_a
    return-object v2

    .line 234
    :pswitch_a
    check-cast v3, Lp/q23;

    .line 235
    .line 236
    iget-object v0, v3, Lp/q23;->f:Lp/kud;

    .line 237
    .line 238
    if-eqz v0, :cond_b

    .line 239
    .line 240
    new-instance v1, Lp/b03;

    .line 241
    .line 242
    const/16 v2, 0x18

    .line 243
    .line 244
    invoke-direct {v1, v3, v2}, Lp/b03;-><init>(Lp/dej0;I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    move-object v2, v0

    .line 252
    check-cast v2, Lp/q23;

    .line 253
    .line 254
    :cond_b
    return-object v2

    .line 255
    :pswitch_b
    check-cast v3, Lp/o23;

    .line 256
    .line 257
    iget-object v0, v3, Lp/o23;->d:Lp/kud;

    .line 258
    .line 259
    if-eqz v0, :cond_c

    .line 260
    .line 261
    new-instance v1, Lp/b03;

    .line 262
    .line 263
    const/16 v2, 0x17

    .line 264
    .line 265
    invoke-direct {v1, v3, v2}, Lp/b03;-><init>(Lp/dej0;I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    move-object v2, v0

    .line 273
    check-cast v2, Lp/o23;

    .line 274
    .line 275
    :cond_c
    return-object v2

    .line 276
    :pswitch_c
    check-cast v3, Lp/n23;

    .line 277
    .line 278
    iget-object v0, v3, Lp/n23;->s:Lp/kud;

    .line 279
    .line 280
    if-eqz v0, :cond_d

    .line 281
    .line 282
    new-instance v1, Lp/b03;

    .line 283
    .line 284
    const/16 v2, 0x16

    .line 285
    .line 286
    invoke-direct {v1, v3, v2}, Lp/b03;-><init>(Lp/dej0;I)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    move-object v2, v0

    .line 294
    check-cast v2, Lp/n23;

    .line 295
    .line 296
    :cond_d
    return-object v2

    .line 297
    :pswitch_d
    check-cast v3, Lp/c23;

    .line 298
    .line 299
    iget-object v0, v3, Lp/c23;->b:Lp/kud;

    .line 300
    .line 301
    if-eqz v0, :cond_e

    .line 302
    .line 303
    new-instance v1, Lp/b03;

    .line 304
    .line 305
    const/16 v2, 0x15

    .line 306
    .line 307
    invoke-direct {v1, v3, v2}, Lp/b03;-><init>(Lp/dej0;I)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    move-object v2, v0

    .line 315
    check-cast v2, Lp/c23;

    .line 316
    .line 317
    :cond_e
    return-object v2

    .line 318
    :pswitch_e
    check-cast v3, Lp/a23;

    .line 319
    .line 320
    iget-object v0, v3, Lp/a23;->b:Lp/kud;

    .line 321
    .line 322
    if-eqz v0, :cond_f

    .line 323
    .line 324
    new-instance v1, Lp/b03;

    .line 325
    .line 326
    const/16 v2, 0x14

    .line 327
    .line 328
    invoke-direct {v1, v3, v2}, Lp/b03;-><init>(Lp/dej0;I)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    move-object v2, v0

    .line 336
    check-cast v2, Lp/a23;

    .line 337
    .line 338
    :cond_f
    return-object v2

    .line 339
    :pswitch_f
    check-cast v3, Lp/s13;

    .line 340
    .line 341
    iget-object v0, v3, Lp/s13;->c:Lp/kud;

    .line 342
    .line 343
    if-eqz v0, :cond_10

    .line 344
    .line 345
    new-instance v1, Lp/b03;

    .line 346
    .line 347
    const/16 v2, 0x13

    .line 348
    .line 349
    invoke-direct {v1, v3, v2}, Lp/b03;-><init>(Lp/dej0;I)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    move-object v2, v0

    .line 357
    check-cast v2, Lp/s13;

    .line 358
    .line 359
    :cond_10
    return-object v2

    .line 360
    :pswitch_10
    check-cast v3, Lp/r13;

    .line 361
    .line 362
    iget-object v0, v3, Lp/r13;->c:Lp/kud;

    .line 363
    .line 364
    if-eqz v0, :cond_11

    .line 365
    .line 366
    new-instance v1, Lp/b03;

    .line 367
    .line 368
    const/16 v2, 0x12

    .line 369
    .line 370
    invoke-direct {v1, v3, v2}, Lp/b03;-><init>(Lp/dej0;I)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    move-object v2, v0

    .line 378
    check-cast v2, Lp/r13;

    .line 379
    .line 380
    :cond_11
    return-object v2

    .line 381
    :pswitch_11
    check-cast v3, Lp/q13;

    .line 382
    .line 383
    iget-object v0, v3, Lp/q13;->e:Lp/kud;

    .line 384
    .line 385
    if-eqz v0, :cond_12

    .line 386
    .line 387
    new-instance v1, Lp/b03;

    .line 388
    .line 389
    const/16 v2, 0x11

    .line 390
    .line 391
    invoke-direct {v1, v3, v2}, Lp/b03;-><init>(Lp/dej0;I)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    move-object v2, v0

    .line 399
    check-cast v2, Lp/q13;

    .line 400
    .line 401
    :cond_12
    return-object v2

    .line 402
    :pswitch_12
    check-cast v3, Lp/p13;

    .line 403
    .line 404
    iget-object v0, v3, Lp/p13;->d:Lp/kud;

    .line 405
    .line 406
    if-eqz v0, :cond_13

    .line 407
    .line 408
    new-instance v1, Lp/b03;

    .line 409
    .line 410
    const/16 v2, 0x10

    .line 411
    .line 412
    invoke-direct {v1, v3, v2}, Lp/b03;-><init>(Lp/dej0;I)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    move-object v2, v0

    .line 420
    check-cast v2, Lp/p13;

    .line 421
    .line 422
    :cond_13
    return-object v2

    .line 423
    :pswitch_13
    check-cast v3, Lp/n13;

    .line 424
    .line 425
    iget-object v0, v3, Lp/n13;->b:Lp/kud;

    .line 426
    .line 427
    if-eqz v0, :cond_14

    .line 428
    .line 429
    new-instance v1, Lp/b03;

    .line 430
    .line 431
    const/16 v2, 0xf

    .line 432
    .line 433
    invoke-direct {v1, v3, v2}, Lp/b03;-><init>(Lp/dej0;I)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    move-object v2, v0

    .line 441
    check-cast v2, Lp/n13;

    .line 442
    .line 443
    :cond_14
    return-object v2

    .line 444
    :pswitch_14
    check-cast v3, Lp/m13;

    .line 445
    .line 446
    iget-object v0, v3, Lp/m13;->b:Lp/kud;

    .line 447
    .line 448
    if-eqz v0, :cond_15

    .line 449
    .line 450
    new-instance v1, Lp/b03;

    .line 451
    .line 452
    const/16 v2, 0xe

    .line 453
    .line 454
    invoke-direct {v1, v3, v2}, Lp/b03;-><init>(Lp/dej0;I)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    move-object v2, v0

    .line 462
    check-cast v2, Lp/m13;

    .line 463
    .line 464
    :cond_15
    return-object v2

    .line 465
    :pswitch_15
    check-cast v3, Lp/l13;

    .line 466
    .line 467
    iget-object v0, v3, Lp/l13;->b:Lp/kud;

    .line 468
    .line 469
    if-eqz v0, :cond_16

    .line 470
    .line 471
    new-instance v1, Lp/b03;

    .line 472
    .line 473
    const/16 v2, 0xd

    .line 474
    .line 475
    invoke-direct {v1, v3, v2}, Lp/b03;-><init>(Lp/dej0;I)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    move-object v2, v0

    .line 483
    check-cast v2, Lp/l13;

    .line 484
    .line 485
    :cond_16
    return-object v2

    .line 486
    :pswitch_16
    check-cast v3, Lp/i13;

    .line 487
    .line 488
    iget-object v0, v3, Lp/i13;->c:Lp/kud;

    .line 489
    .line 490
    if-eqz v0, :cond_17

    .line 491
    .line 492
    new-instance v1, Lp/b03;

    .line 493
    .line 494
    const/16 v2, 0xc

    .line 495
    .line 496
    invoke-direct {v1, v3, v2}, Lp/b03;-><init>(Lp/dej0;I)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    move-object v2, v0

    .line 504
    check-cast v2, Lp/i13;

    .line 505
    .line 506
    :cond_17
    return-object v2

    .line 507
    :pswitch_17
    check-cast v3, Lp/h13;

    .line 508
    .line 509
    iget-object v0, v3, Lp/h13;->b:Lp/kud;

    .line 510
    .line 511
    if-eqz v0, :cond_18

    .line 512
    .line 513
    new-instance v1, Lp/b03;

    .line 514
    .line 515
    const/16 v2, 0xb

    .line 516
    .line 517
    invoke-direct {v1, v3, v2}, Lp/b03;-><init>(Lp/dej0;I)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    move-object v2, v0

    .line 525
    check-cast v2, Lp/h13;

    .line 526
    .line 527
    :cond_18
    return-object v2

    .line 528
    :pswitch_18
    check-cast v3, Lp/g13;

    .line 529
    .line 530
    iget-object v0, v3, Lp/g13;->b:Lp/kud;

    .line 531
    .line 532
    if-eqz v0, :cond_19

    .line 533
    .line 534
    new-instance v1, Lp/b03;

    .line 535
    .line 536
    const/16 v2, 0xa

    .line 537
    .line 538
    invoke-direct {v1, v3, v2}, Lp/b03;-><init>(Lp/dej0;I)V

    .line 539
    .line 540
    .line 541
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    move-object v2, v0

    .line 546
    check-cast v2, Lp/g13;

    .line 547
    .line 548
    :cond_19
    return-object v2

    .line 549
    :pswitch_19
    check-cast v3, Lp/f13;

    .line 550
    .line 551
    iget-object v0, v3, Lp/f13;->b:Lp/u0z0;

    .line 552
    .line 553
    if-eqz v0, :cond_1a

    .line 554
    .line 555
    new-instance v1, Lp/b03;

    .line 556
    .line 557
    const/16 v2, 0x9

    .line 558
    .line 559
    invoke-direct {v1, v3, v2}, Lp/b03;-><init>(Lp/dej0;I)V

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
    check-cast v2, Lp/f13;

    .line 568
    .line 569
    :cond_1a
    return-object v2

    .line 570
    :pswitch_1a
    check-cast v3, Lp/d13;

    .line 571
    .line 572
    iget-object v0, v3, Lp/d13;->d:Lp/u0z0;

    .line 573
    .line 574
    if-eqz v0, :cond_1b

    .line 575
    .line 576
    new-instance v1, Lp/b03;

    .line 577
    .line 578
    const/16 v2, 0x8

    .line 579
    .line 580
    invoke-direct {v1, v3, v2}, Lp/b03;-><init>(Lp/dej0;I)V

    .line 581
    .line 582
    .line 583
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    move-object v2, v0

    .line 588
    check-cast v2, Lp/d13;

    .line 589
    .line 590
    :cond_1b
    return-object v2

    .line 591
    :pswitch_1b
    check-cast v3, Lp/b13;

    .line 592
    .line 593
    iget-object v0, v3, Lp/b13;->f:Lp/kud;

    .line 594
    .line 595
    if-eqz v0, :cond_1c

    .line 596
    .line 597
    new-instance v1, Lp/b03;

    .line 598
    .line 599
    const/4 v2, 0x7

    .line 600
    invoke-direct {v1, v3, v2}, Lp/b03;-><init>(Lp/dej0;I)V

    .line 601
    .line 602
    .line 603
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    move-object v2, v0

    .line 608
    check-cast v2, Lp/b13;

    .line 609
    .line 610
    :cond_1c
    return-object v2

    .line 611
    :pswitch_1c
    check-cast v3, Lp/s03;

    .line 612
    .line 613
    iget-object v0, v3, Lp/s03;->g:Lp/kud;

    .line 614
    .line 615
    if-eqz v0, :cond_1d

    .line 616
    .line 617
    new-instance v2, Lp/b03;

    .line 618
    .line 619
    invoke-direct {v2, v3, v1}, Lp/b03;-><init>(Lp/dej0;I)V

    .line 620
    .line 621
    .line 622
    invoke-interface {v0, v2}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    move-object v2, v0

    .line 627
    check-cast v2, Lp/s03;

    .line 628
    .line 629
    :cond_1d
    return-object v2

    .line 630
    nop

    .line 631
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
