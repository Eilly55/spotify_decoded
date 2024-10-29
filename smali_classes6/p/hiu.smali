.class public final Lp/hiu;
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


# direct methods
.method public synthetic constructor <init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lp/hiu;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/hiu;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/hiu;->c:Lp/njj0;

    .line 9
    .line 10
    iput-object p3, p0, Lp/hiu;->d:Lp/njj0;

    .line 11
    .line 12
    iput-object p4, p0, Lp/hiu;->e:Lp/njj0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lp/hiu;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/hiu;->c:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/hiu;->e:Lp/njj0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/hiu;->d:Lp/njj0;

    .line 8
    .line 9
    iget-object v4, p0, Lp/hiu;->b:Lp/njj0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lp/z3c0;

    .line 19
    .line 20
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lp/zsu0;

    .line 25
    .line 26
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lp/pxi;

    .line 31
    .line 32
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lp/ofn;

    .line 37
    .line 38
    new-instance v4, Lp/s9e;

    .line 39
    .line 40
    invoke-direct {v4, v0, v1, v3, v2}, Lp/s9e;-><init>(Lp/z3c0;Lp/zsu0;Lp/pxi;Lp/ofn;)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :pswitch_0
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lp/r2f;

    .line 49
    .line 50
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lp/k400;

    .line 65
    .line 66
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lp/j400;

    .line 71
    .line 72
    new-instance v4, Lp/fho0;

    .line 73
    .line 74
    invoke-direct {v4, v0, v1, v3, v2}, Lp/fho0;-><init>(Lp/r2f;ZLp/k400;Lp/j400;)V

    .line 75
    .line 76
    .line 77
    return-object v4

    .line 78
    :pswitch_1
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lp/tko0;

    .line 83
    .line 84
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lp/b6d0;

    .line 89
    .line 90
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lp/ojo0;

    .line 95
    .line 96
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lp/da40;

    .line 101
    .line 102
    new-instance v4, Lp/plo0;

    .line 103
    .line 104
    invoke-direct {v4, v0, v1, v3, v2}, Lp/plo0;-><init>(Lp/tko0;Lp/b6d0;Lp/ojo0;Lp/da40;)V

    .line 105
    .line 106
    .line 107
    return-object v4

    .line 108
    :pswitch_2
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lp/yio0;

    .line 113
    .line 114
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lp/t8o0;

    .line 119
    .line 120
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lp/pt7;

    .line 125
    .line 126
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lp/lvb;

    .line 131
    .line 132
    new-instance v4, Lp/e5a0;

    .line 133
    .line 134
    invoke-direct {v4, v0, v1, v3, v2}, Lp/e5a0;-><init>(Lp/yio0;Lp/t8o0;Lp/pt7;Lp/lvb;)V

    .line 135
    .line 136
    .line 137
    return-object v4

    .line 138
    :pswitch_3
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lp/s4s;

    .line 143
    .line 144
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lp/nga;

    .line 149
    .line 150
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lp/e81;

    .line 155
    .line 156
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lp/k6s;

    .line 161
    .line 162
    new-instance v4, Lp/t4s;

    .line 163
    .line 164
    invoke-direct {v4, v0, v1, v3, v2}, Lp/t4s;-><init>(Lp/s4s;Lp/nga;Lp/e81;Lp/k6s;)V

    .line 165
    .line 166
    .line 167
    return-object v4

    .line 168
    :pswitch_4
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lp/yio0;

    .line 173
    .line 174
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lp/t8o0;

    .line 179
    .line 180
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Lp/g6s;

    .line 185
    .line 186
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lp/lvb;

    .line 191
    .line 192
    new-instance v4, Lp/pfq;

    .line 193
    .line 194
    invoke-direct {v4, v0, v1, v3, v2}, Lp/pfq;-><init>(Lp/yio0;Lp/t8o0;Lp/g6s;Lp/lvb;)V

    .line 195
    .line 196
    .line 197
    return-object v4

    .line 198
    :pswitch_5
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    new-instance v4, Lp/kpo0;

    .line 239
    .line 240
    invoke-direct {v4, v0, v1, v3, v2}, Lp/kpo0;-><init>(ZZZZ)V

    .line 241
    .line 242
    .line 243
    return-object v4

    .line 244
    :pswitch_6
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lp/y3c0;

    .line 249
    .line 250
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lp/w3c0;

    .line 255
    .line 256
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Lp/u3c0;

    .line 261
    .line 262
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Lp/rt7;

    .line 267
    .line 268
    new-instance v4, Lp/s3c0;

    .line 269
    .line 270
    invoke-direct {v4, v0, v1, v3, v2}, Lp/s3c0;-><init>(Lp/y3c0;Lp/w3c0;Lp/u3c0;Lp/rt7;)V

    .line 271
    .line 272
    .line 273
    return-object v4

    .line 274
    :pswitch_7
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lp/ycn0;

    .line 279
    .line 280
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 285
    .line 286
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Lio/reactivex/rxjava3/core/Flowable;

    .line 291
    .line 292
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Lp/qen0;

    .line 297
    .line 298
    new-instance v4, Lp/jeo0;

    .line 299
    .line 300
    invoke-direct {v4, v0, v1, v3, v2}, Lp/jeo0;-><init>(Lp/ycn0;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Flowable;Lp/qen0;)V

    .line 301
    .line 302
    .line 303
    return-object v4

    .line 304
    :pswitch_8
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lp/cko0;

    .line 309
    .line 310
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    new-instance v4, Lp/nio0;

    .line 341
    .line 342
    invoke-direct {v4, v0, v1, v3, v2}, Lp/nio0;-><init>(Lp/cko0;ZZZ)V

    .line 343
    .line 344
    .line 345
    return-object v4

    .line 346
    :pswitch_9
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lp/cao0;

    .line 351
    .line 352
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Lp/hno0;

    .line 357
    .line 358
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, Lp/km0;

    .line 363
    .line 364
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Lp/ukm0;

    .line 369
    .line 370
    new-instance v4, Lp/o0e0;

    .line 371
    .line 372
    invoke-direct {v4, v0, v1, v3, v2}, Lp/o0e0;-><init>(Lp/cao0;Lp/hno0;Lp/km0;Lp/ukm0;)V

    .line 373
    .line 374
    .line 375
    return-object v4

    .line 376
    :pswitch_a
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Lp/zxo;

    .line 381
    .line 382
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Lp/cbo0;

    .line 387
    .line 388
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, Lp/ozi;

    .line 393
    .line 394
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, Landroid/content/res/Resources;

    .line 399
    .line 400
    new-instance v4, Lp/njg0;

    .line 401
    .line 402
    invoke-direct {v4, v0, v1, v3, v2}, Lp/njg0;-><init>(Lp/zxo;Lp/cbo0;Lp/ozi;Landroid/content/res/Resources;)V

    .line 403
    .line 404
    .line 405
    return-object v4

    .line 406
    :pswitch_b
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 411
    .line 412
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Lp/qt1;

    .line 417
    .line 418
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v3, Lp/m7c;

    .line 423
    .line 424
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Lp/rt7;

    .line 429
    .line 430
    new-instance v4, Lp/se1;

    .line 431
    .line 432
    invoke-direct {v4, v0, v1, v3, v2}, Lp/se1;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lp/qt1;Lp/m7c;Lp/rt7;)V

    .line 433
    .line 434
    .line 435
    return-object v4

    .line 436
    :pswitch_c
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Lp/cao0;

    .line 441
    .line 442
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Lp/okn;

    .line 447
    .line 448
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    check-cast v3, Ljava/lang/Integer;

    .line 453
    .line 454
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, Lp/ico0;

    .line 463
    .line 464
    new-instance v4, Lp/gen0;

    .line 465
    .line 466
    invoke-direct {v4, v0, v1, v3, v2}, Lp/gen0;-><init>(Lp/cao0;Lp/okn;ILp/ico0;)V

    .line 467
    .line 468
    .line 469
    return-object v4

    .line 470
    :pswitch_d
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Lp/cho0;

    .line 475
    .line 476
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Lp/l5y;

    .line 481
    .line 482
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    check-cast v3, Lp/lym;

    .line 487
    .line 488
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 493
    .line 494
    new-instance v4, Lp/sqn0;

    .line 495
    .line 496
    invoke-direct {v4, v0, v1, v3, v2}, Lp/sqn0;-><init>(Lp/cho0;Lp/l5y;Lp/lym;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 497
    .line 498
    .line 499
    return-object v4

    .line 500
    :pswitch_e
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Lp/tlo0;

    .line 505
    .line 506
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, Lp/fse0;

    .line 511
    .line 512
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    check-cast v3, Lp/q5y;

    .line 517
    .line 518
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    check-cast v2, Lp/sqn0;

    .line 523
    .line 524
    new-instance v4, Lp/bse0;

    .line 525
    .line 526
    invoke-direct {v4, v0, v1, v3, v2}, Lp/bse0;-><init>(Lp/tlo0;Lp/fse0;Lp/q5y;Lp/sqn0;)V

    .line 527
    .line 528
    .line 529
    return-object v4

    .line 530
    :pswitch_f
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Lp/kba0;

    .line 535
    .line 536
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, Lp/v5a0;

    .line 541
    .line 542
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    check-cast v3, Lp/q5y;

    .line 547
    .line 548
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    check-cast v2, Lp/sqn0;

    .line 553
    .line 554
    new-instance v4, Lp/r5a0;

    .line 555
    .line 556
    invoke-direct {v4, v0, v1, v3, v2}, Lp/r5a0;-><init>(Lp/kba0;Lp/v5a0;Lp/q5y;Lp/sqn0;)V

    .line 557
    .line 558
    .line 559
    return-object v4

    .line 560
    :pswitch_10
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, Lp/v2q;

    .line 565
    .line 566
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    check-cast v1, Lp/v2q;

    .line 571
    .line 572
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    check-cast v3, Lp/v2q;

    .line 577
    .line 578
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    check-cast v2, Lp/v2q;

    .line 583
    .line 584
    new-instance v4, Lp/x2q;

    .line 585
    .line 586
    invoke-direct {v4, v0, v1, v3, v2}, Lp/x2q;-><init>(Lp/v2q;Lp/v2q;Lp/v2q;Lp/v2q;)V

    .line 587
    .line 588
    .line 589
    return-object v4

    .line 590
    :pswitch_11
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, Lp/mkb;

    .line 595
    .line 596
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    check-cast v1, Lp/gol0;

    .line 601
    .line 602
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    check-cast v3, Lp/gbg0;

    .line 607
    .line 608
    new-instance v4, Lp/dj70;

    .line 609
    .line 610
    invoke-direct {v4, v0, v1, v3, v2}, Lp/dj70;-><init>(Lp/mkb;Lp/gol0;Lp/gbg0;Lp/njj0;)V

    .line 611
    .line 612
    .line 613
    return-object v4

    .line 614
    :pswitch_12
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, Lp/i2l0;

    .line 619
    .line 620
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    check-cast v1, Lp/p8l0;

    .line 625
    .line 626
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    check-cast v3, Lp/n4l0;

    .line 631
    .line 632
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    check-cast v2, Lp/q5l0;

    .line 637
    .line 638
    new-instance v4, Lp/p3l0;

    .line 639
    .line 640
    invoke-direct {v4, v0, v1, v3, v2}, Lp/p3l0;-><init>(Lp/i2l0;Lp/p8l0;Lp/n4l0;Lp/q5l0;)V

    .line 641
    .line 642
    .line 643
    return-object v4

    .line 644
    :pswitch_13
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, Lp/x5l0;

    .line 649
    .line 650
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    check-cast v1, Lp/z2l0;

    .line 655
    .line 656
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    check-cast v3, Lp/x420;

    .line 661
    .line 662
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    check-cast v2, Lp/h6l0;

    .line 667
    .line 668
    new-instance v4, Lp/w5l0;

    .line 669
    .line 670
    invoke-direct {v4, v0, v1, v3, v2}, Lp/w5l0;-><init>(Lp/x5l0;Lp/z2l0;Lp/x420;Lp/h6l0;)V

    .line 671
    .line 672
    .line 673
    return-object v4

    .line 674
    :pswitch_14
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    check-cast v0, Landroid/content/Context;

    .line 679
    .line 680
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    check-cast v1, Lp/nux;

    .line 685
    .line 686
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    check-cast v3, Lp/vfk0;

    .line 691
    .line 692
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    check-cast v2, Lp/d4y;

    .line 697
    .line 698
    new-instance v4, Lp/fe40;

    .line 699
    .line 700
    invoke-direct {v4}, Lp/fe40;-><init>()V

    .line 701
    .line 702
    .line 703
    sget-object v5, Lp/v1y;->a:Lp/v1y;

    .line 704
    .line 705
    iput-object v5, v4, Lp/fe40;->b:Ljava/lang/Object;

    .line 706
    .line 707
    iput-object v2, v4, Lp/fe40;->d:Ljava/lang/Object;

    .line 708
    .line 709
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v4, v3}, Lp/fe40;->e(Lp/nou;)Lp/y1y;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-virtual {v2, v0, v1}, Lp/y1y;->b(Landroid/content/Context;Lp/nux;)Lp/t5y;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    return-object v0

    .line 724
    :pswitch_15
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    check-cast v0, Lp/oxt0;

    .line 729
    .line 730
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    check-cast v1, Landroid/content/Context;

    .line 735
    .line 736
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    check-cast v3, Lp/f011;

    .line 741
    .line 742
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    check-cast v2, Lp/dhf;

    .line 747
    .line 748
    invoke-virtual {v0, v1, v3}, Lp/oxt0;->a(Landroid/content/Context;Lp/f011;)Lp/gbt;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v0, v2}, Lp/gbt;->I(Lp/dhf;)Lp/fa60;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    iget-object v0, v0, Lp/fa60;->a:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v0, Lp/chh0;

    .line 759
    .line 760
    invoke-virtual {v0}, Lp/chh0;->c()Lp/nux;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    return-object v0

    .line 765
    :pswitch_16
    new-instance v0, Lp/wtj0;

    .line 766
    .line 767
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 768
    .line 769
    .line 770
    iput-object v4, v0, Lp/wtj0;->a:Lp/njj0;

    .line 771
    .line 772
    iput-object v3, v0, Lp/wtj0;->b:Lp/njj0;

    .line 773
    .line 774
    iput-object v2, v0, Lp/wtj0;->c:Lp/njj0;

    .line 775
    .line 776
    return-object v0

    .line 777
    :pswitch_17
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    check-cast v0, Lp/hm50;

    .line 782
    .line 783
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    check-cast v1, Lp/ukv;

    .line 788
    .line 789
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    check-cast v3, Lp/iob0;

    .line 794
    .line 795
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    check-cast v2, Lp/ycn0;

    .line 800
    .line 801
    new-instance v4, Lp/emv;

    .line 802
    .line 803
    invoke-direct {v4, v0, v1, v3, v2}, Lp/emv;-><init>(Lp/hm50;Lp/ukv;Lp/iob0;Lp/ycn0;)V

    .line 804
    .line 805
    .line 806
    return-object v4

    .line 807
    :pswitch_18
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    check-cast v0, Lp/amz0;

    .line 812
    .line 813
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    check-cast v1, Lp/job0;

    .line 818
    .line 819
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    check-cast v3, Lp/cd10;

    .line 824
    .line 825
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    check-cast v2, Lp/cob0;

    .line 830
    .line 831
    new-instance v4, Lp/sob0;

    .line 832
    .line 833
    invoke-direct {v4, v0, v1, v3, v2}, Lp/sob0;-><init>(Lp/amz0;Lp/job0;Lp/cd10;Lp/cob0;)V

    .line 834
    .line 835
    .line 836
    return-object v4

    .line 837
    :pswitch_19
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    check-cast v0, Lp/iob0;

    .line 842
    .line 843
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    check-cast v1, Lp/ukv;

    .line 848
    .line 849
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    check-cast v3, Lp/gch0;

    .line 854
    .line 855
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    check-cast v2, Lp/goj0;

    .line 860
    .line 861
    new-instance v4, Lp/bob0;

    .line 862
    .line 863
    invoke-direct {v4, v0, v1, v3, v2}, Lp/bob0;-><init>(Lp/iob0;Lp/ukv;Lp/gch0;Lp/goj0;)V

    .line 864
    .line 865
    .line 866
    return-object v4

    .line 867
    :pswitch_1a
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    check-cast v0, Lcom/spotify/puffin/core/data/headphonefilterstate/database/HeadphoneFilterStateDatabase;

    .line 872
    .line 873
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    check-cast v1, Lp/kmv;

    .line 878
    .line 879
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    check-cast v3, Lp/s200;

    .line 884
    .line 885
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 890
    .line 891
    new-instance v4, Lp/amz0;

    .line 892
    .line 893
    invoke-direct {v4, v0, v1, v3, v2}, Lp/amz0;-><init>(Lcom/spotify/puffin/core/data/headphonefilterstate/database/HeadphoneFilterStateDatabase;Lp/kmv;Lp/s200;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 894
    .line 895
    .line 896
    return-object v4

    .line 897
    :pswitch_1b
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    check-cast v0, Lp/soc0;

    .line 902
    .line 903
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 908
    .line 909
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    check-cast v3, Lp/kpc0;

    .line 914
    .line 915
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    check-cast v2, Lp/jpc0;

    .line 920
    .line 921
    new-instance v4, Lp/ppc0;

    .line 922
    .line 923
    invoke-direct {v4, v0, v1, v3, v2}, Lp/ppc0;-><init>(Lp/soc0;Lio/reactivex/rxjava3/core/Scheduler;Lp/kpc0;Lp/jpc0;)V

    .line 924
    .line 925
    .line 926
    return-object v4

    .line 927
    :pswitch_1c
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    check-cast v0, Lp/y9m0;

    .line 932
    .line 933
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    check-cast v1, Lp/tce0;

    .line 938
    .line 939
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    check-cast v3, Lp/kba0;

    .line 944
    .line 945
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    check-cast v2, Lp/xul;

    .line 950
    .line 951
    new-instance v4, Lp/eiu;

    .line 952
    .line 953
    invoke-direct {v4, v0, v1, v3, v2}, Lp/eiu;-><init>(Lp/y9m0;Lp/tce0;Lp/kba0;Lp/xul;)V

    .line 954
    .line 955
    .line 956
    return-object v4

    .line 957
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
