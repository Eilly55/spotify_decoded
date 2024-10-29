.class public final Lp/f03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/njj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/f03;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/f03;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lp/mjj0;)Lp/f03;
    .locals 2

    .line 1
    new-instance v0, Lp/f03;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lp/f03;-><init>(Lp/njj0;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static b(Lp/mjj0;)Lp/f03;
    .locals 2

    .line 1
    new-instance v0, Lp/f03;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/f03;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/f03;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, Lp/f03;->b:Lp/njj0;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lp/kud;

    .line 17
    .line 18
    new-instance v2, Lp/o43;

    .line 19
    .line 20
    invoke-direct {v2, v3, v1}, Lp/o43;-><init>(ZLp/kud;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :pswitch_0
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lp/kud;

    .line 29
    .line 30
    new-instance v2, Lp/n43;

    .line 31
    .line 32
    invoke-direct {v2, v3, v1}, Lp/n43;-><init>(ZLp/kud;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_1
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lp/kud;

    .line 41
    .line 42
    new-instance v2, Lp/y33;

    .line 43
    .line 44
    sget-object v4, Lp/x33;->b:Lp/x33;

    .line 45
    .line 46
    const/16 v5, 0x1f90

    .line 47
    .line 48
    invoke-direct {v2, v5, v4, v3, v1}, Lp/y33;-><init>(ILp/x33;ZLp/kud;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_2
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lp/kud;

    .line 57
    .line 58
    new-instance v2, Lp/u33;

    .line 59
    .line 60
    invoke-direct {v2, v3, v3, v3, v1}, Lp/u33;-><init>(ZZZLp/kud;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :pswitch_3
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object/from16 v38, v1

    .line 69
    .line 70
    check-cast v38, Lp/kud;

    .line 71
    .line 72
    new-instance v1, Lp/s33;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/16 v12, 0xf

    .line 84
    .line 85
    const/4 v13, 0x3

    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    sget-object v16, Lp/q33;->b:Lp/q33;

    .line 89
    .line 90
    const/16 v17, 0x1

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    const/16 v19, 0x1

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    const/16 v22, 0x0

    .line 101
    .line 102
    const/16 v23, 0x0

    .line 103
    .line 104
    const/16 v24, 0x0

    .line 105
    .line 106
    const/16 v25, 0x0

    .line 107
    .line 108
    const/16 v26, 0x0

    .line 109
    .line 110
    sget-object v27, Lp/r33;->b:Lp/r33;

    .line 111
    .line 112
    const/16 v28, 0x1f40

    .line 113
    .line 114
    const/16 v29, 0x0

    .line 115
    .line 116
    const/16 v30, 0x0

    .line 117
    .line 118
    const/16 v31, 0x0

    .line 119
    .line 120
    const/16 v32, 0x0

    .line 121
    .line 122
    const/16 v33, 0x0

    .line 123
    .line 124
    const/16 v34, 0x0

    .line 125
    .line 126
    const/16 v35, 0x1

    .line 127
    .line 128
    const/16 v36, 0x0

    .line 129
    .line 130
    const/16 v37, 0x0

    .line 131
    .line 132
    move-object v2, v1

    .line 133
    invoke-direct/range {v2 .. v38}, Lp/s33;-><init>(ZZZZZZZZZIIZZLp/q33;ZZZZZZZZZZLp/r33;IZIZZZZZZZLp/kud;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_4
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lp/kud;

    .line 142
    .line 143
    new-instance v2, Lp/j33;

    .line 144
    .line 145
    invoke-direct {v2, v1}, Lp/j33;-><init>(Lp/kud;)V

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :pswitch_5
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    move-object v12, v1

    .line 154
    check-cast v12, Lp/kud;

    .line 155
    .line 156
    new-instance v1, Lp/h33;

    .line 157
    .line 158
    const/4 v3, 0x1

    .line 159
    const/16 v4, 0x258

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v6, 0x5

    .line 163
    const/16 v7, 0x258

    .line 164
    .line 165
    const/16 v8, 0x32

    .line 166
    .line 167
    const/4 v9, 0x1

    .line 168
    const/4 v10, 0x1

    .line 169
    const/16 v11, 0x14

    .line 170
    .line 171
    move-object v2, v1

    .line 172
    invoke-direct/range {v2 .. v12}, Lp/h33;-><init>(ZIZIIIZZILp/kud;)V

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :pswitch_6
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lp/kud;

    .line 181
    .line 182
    new-instance v4, Lp/f33;

    .line 183
    .line 184
    invoke-direct {v4, v3, v2, v1}, Lp/f33;-><init>(ZZLp/kud;)V

    .line 185
    .line 186
    .line 187
    return-object v4

    .line 188
    :pswitch_7
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lp/kud;

    .line 193
    .line 194
    new-instance v2, Lp/e33;

    .line 195
    .line 196
    invoke-direct {v2, v3, v1}, Lp/e33;-><init>(ZLp/kud;)V

    .line 197
    .line 198
    .line 199
    return-object v2

    .line 200
    :pswitch_8
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    move-object v11, v1

    .line 205
    check-cast v11, Lp/kud;

    .line 206
    .line 207
    new-instance v1, Lp/d33;

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    const/4 v4, 0x0

    .line 211
    const/4 v5, 0x0

    .line 212
    const/4 v6, 0x1

    .line 213
    const/4 v7, 0x0

    .line 214
    const/4 v8, 0x0

    .line 215
    const/4 v9, 0x0

    .line 216
    sget-object v10, Lp/b33;->b:Lp/b33;

    .line 217
    .line 218
    move-object v2, v1

    .line 219
    invoke-direct/range {v2 .. v11}, Lp/d33;-><init>(ZZZZZZZLp/b33;Lp/kud;)V

    .line 220
    .line 221
    .line 222
    return-object v1

    .line 223
    :pswitch_9
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    move-object/from16 v25, v1

    .line 228
    .line 229
    check-cast v25, Lp/kud;

    .line 230
    .line 231
    new-instance v1, Lp/z23;

    .line 232
    .line 233
    const/4 v3, 0x1

    .line 234
    const/4 v4, 0x0

    .line 235
    const/4 v5, 0x0

    .line 236
    const/4 v6, 0x0

    .line 237
    const/4 v7, 0x0

    .line 238
    const/4 v8, 0x0

    .line 239
    const/4 v9, 0x0

    .line 240
    const/4 v10, 0x1

    .line 241
    sget-object v11, Lp/v23;->b:Lp/v23;

    .line 242
    .line 243
    sget-object v12, Lp/w23;->b:Lp/w23;

    .line 244
    .line 245
    const/4 v13, 0x0

    .line 246
    sget-object v14, Lp/x23;->b:Lp/x23;

    .line 247
    .line 248
    sget-object v15, Lp/y23;->b:Lp/y23;

    .line 249
    .line 250
    const/16 v16, 0x1

    .line 251
    .line 252
    const/16 v17, 0x0

    .line 253
    .line 254
    const/16 v18, 0x0

    .line 255
    .line 256
    const/16 v19, 0x0

    .line 257
    .line 258
    const/16 v20, 0x0

    .line 259
    .line 260
    const/16 v21, 0x0

    .line 261
    .line 262
    const/16 v22, 0x0

    .line 263
    .line 264
    const/16 v23, 0x0

    .line 265
    .line 266
    const/16 v24, 0x43

    .line 267
    .line 268
    move-object v2, v1

    .line 269
    invoke-direct/range {v2 .. v25}, Lp/z23;-><init>(ZZZZZZZZLp/v23;Lp/w23;ZLp/x23;Lp/y23;ZZZZZZZZILp/kud;)V

    .line 270
    .line 271
    .line 272
    return-object v1

    .line 273
    :pswitch_a
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Lp/kud;

    .line 278
    .line 279
    new-instance v2, Lp/u23;

    .line 280
    .line 281
    invoke-direct {v2, v3, v3, v3, v1}, Lp/u23;-><init>(ZZZLp/kud;)V

    .line 282
    .line 283
    .line 284
    return-object v2

    .line 285
    :pswitch_b
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Lp/kud;

    .line 290
    .line 291
    new-instance v2, Lp/r23;

    .line 292
    .line 293
    const/high16 v3, 0xa00000

    .line 294
    .line 295
    invoke-direct {v2, v3, v1}, Lp/r23;-><init>(ILp/kud;)V

    .line 296
    .line 297
    .line 298
    return-object v2

    .line 299
    :pswitch_c
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    move-object v4, v1

    .line 304
    check-cast v4, Lp/kud;

    .line 305
    .line 306
    new-instance v1, Lp/q23;

    .line 307
    .line 308
    const/4 v3, 0x1

    .line 309
    const/4 v5, 0x0

    .line 310
    const/4 v6, 0x0

    .line 311
    const/4 v7, 0x0

    .line 312
    const/4 v8, 0x0

    .line 313
    move-object v2, v1

    .line 314
    invoke-direct/range {v2 .. v8}, Lp/q23;-><init>(ILp/kud;ZZZZ)V

    .line 315
    .line 316
    .line 317
    return-object v1

    .line 318
    :pswitch_d
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Lp/kud;

    .line 323
    .line 324
    new-instance v2, Lp/n23;

    .line 325
    .line 326
    invoke-direct {v2, v1}, Lp/n23;-><init>(Lp/kud;)V

    .line 327
    .line 328
    .line 329
    return-object v2

    .line 330
    :pswitch_e
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Lp/kud;

    .line 335
    .line 336
    new-instance v2, Lp/c23;

    .line 337
    .line 338
    invoke-direct {v2, v3, v1}, Lp/c23;-><init>(ZLp/kud;)V

    .line 339
    .line 340
    .line 341
    return-object v2

    .line 342
    :pswitch_f
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Lp/kud;

    .line 347
    .line 348
    new-instance v2, Lp/a23;

    .line 349
    .line 350
    invoke-direct {v2, v3, v1}, Lp/a23;-><init>(ZLp/kud;)V

    .line 351
    .line 352
    .line 353
    return-object v2

    .line 354
    :pswitch_10
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Lp/kud;

    .line 359
    .line 360
    new-instance v2, Lp/s13;

    .line 361
    .line 362
    invoke-direct {v2, v3, v3, v1}, Lp/s13;-><init>(ZZLp/kud;)V

    .line 363
    .line 364
    .line 365
    return-object v2

    .line 366
    :pswitch_11
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Lp/kud;

    .line 371
    .line 372
    new-instance v2, Lp/r13;

    .line 373
    .line 374
    invoke-direct {v2, v3, v3, v1}, Lp/r13;-><init>(ZZLp/kud;)V

    .line 375
    .line 376
    .line 377
    return-object v2

    .line 378
    :pswitch_12
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    move-object v7, v1

    .line 383
    check-cast v7, Lp/kud;

    .line 384
    .line 385
    new-instance v1, Lp/q13;

    .line 386
    .line 387
    const/4 v3, 0x0

    .line 388
    const/4 v4, 0x0

    .line 389
    const/4 v5, 0x0

    .line 390
    const/4 v6, 0x0

    .line 391
    move-object v2, v1

    .line 392
    invoke-direct/range {v2 .. v7}, Lp/q13;-><init>(ZZZZLp/kud;)V

    .line 393
    .line 394
    .line 395
    return-object v1

    .line 396
    :pswitch_13
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Lp/kud;

    .line 401
    .line 402
    new-instance v2, Lp/p13;

    .line 403
    .line 404
    invoke-direct {v2, v3, v3, v3, v1}, Lp/p13;-><init>(ZZZLp/kud;)V

    .line 405
    .line 406
    .line 407
    return-object v2

    .line 408
    :pswitch_14
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Lp/kud;

    .line 413
    .line 414
    new-instance v2, Lp/n13;

    .line 415
    .line 416
    invoke-direct {v2, v3, v1}, Lp/n13;-><init>(ZLp/kud;)V

    .line 417
    .line 418
    .line 419
    return-object v2

    .line 420
    :pswitch_15
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Lp/kud;

    .line 425
    .line 426
    new-instance v2, Lp/m13;

    .line 427
    .line 428
    invoke-direct {v2, v1}, Lp/m13;-><init>(Lp/kud;)V

    .line 429
    .line 430
    .line 431
    return-object v2

    .line 432
    :pswitch_16
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Lp/kud;

    .line 437
    .line 438
    new-instance v2, Lp/l13;

    .line 439
    .line 440
    sget-object v3, Lp/k13;->b:Lp/k13;

    .line 441
    .line 442
    invoke-direct {v2, v3, v1}, Lp/l13;-><init>(Lp/k13;Lp/kud;)V

    .line 443
    .line 444
    .line 445
    return-object v2

    .line 446
    :pswitch_17
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, Lp/kud;

    .line 451
    .line 452
    new-instance v2, Lp/i13;

    .line 453
    .line 454
    invoke-direct {v2, v3, v3, v1}, Lp/i13;-><init>(ZZLp/kud;)V

    .line 455
    .line 456
    .line 457
    return-object v2

    .line 458
    :pswitch_18
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Lp/kud;

    .line 463
    .line 464
    new-instance v2, Lp/g13;

    .line 465
    .line 466
    invoke-direct {v2, v3, v1}, Lp/g13;-><init>(ZLp/kud;)V

    .line 467
    .line 468
    .line 469
    return-object v2

    .line 470
    :pswitch_19
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, Lp/kud;

    .line 475
    .line 476
    new-instance v2, Lp/s03;

    .line 477
    .line 478
    invoke-direct {v2, v1}, Lp/s03;-><init>(Lp/kud;)V

    .line 479
    .line 480
    .line 481
    return-object v2

    .line 482
    :pswitch_1a
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Lp/kud;

    .line 487
    .line 488
    new-instance v2, Lp/h03;

    .line 489
    .line 490
    invoke-direct {v2, v3, v1}, Lp/h03;-><init>(ZLp/kud;)V

    .line 491
    .line 492
    .line 493
    return-object v2

    .line 494
    :pswitch_1b
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, Lp/kud;

    .line 499
    .line 500
    new-instance v3, Lp/g03;

    .line 501
    .line 502
    invoke-direct {v3, v2, v1}, Lp/g03;-><init>(ILp/kud;)V

    .line 503
    .line 504
    .line 505
    return-object v3

    .line 506
    :pswitch_1c
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, Lp/kud;

    .line 511
    .line 512
    new-instance v2, Lp/e03;

    .line 513
    .line 514
    invoke-direct {v2, v3, v1}, Lp/e03;-><init>(ZLp/kud;)V

    .line 515
    .line 516
    .line 517
    return-object v2

    .line 518
    nop

    .line 519
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
