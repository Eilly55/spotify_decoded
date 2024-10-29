.class public final Lp/wti;
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
    iput p4, p0, Lp/wti;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/wti;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/wti;->c:Lp/njj0;

    .line 9
    .line 10
    iput-object p3, p0, Lp/wti;->d:Lp/njj0;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lp/mjj0;Lp/mjj0;Lp/mjj0;)Lp/wti;
    .locals 2

    .line 1
    new-instance v0, Lp/wti;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lp/wti;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/wti;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/wti;->d:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/wti;->c:Lp/njj0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/wti;->b:Lp/njj0;

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
    check-cast v0, Lp/qou;

    .line 17
    .line 18
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lp/kba0;

    .line 23
    .line 24
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lp/x8z;

    .line 29
    .line 30
    new-instance v3, Lp/j6a0;

    .line 31
    .line 32
    invoke-direct {v3, v0, v2, v1}, Lp/j6a0;-><init>(Lp/qou;Lp/kba0;Lp/x8z;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :pswitch_0
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lp/tvm0;

    .line 41
    .line 42
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lp/zk90;

    .line 47
    .line 48
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lp/ipr;

    .line 53
    .line 54
    new-instance v3, Lp/gmy0;

    .line 55
    .line 56
    invoke-virtual {v2}, Lp/zk90;->a()Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v3, v0, v1, v2}, Lp/gmy0;-><init>(Lp/tvm0;Lp/ipr;Lio/reactivex/rxjava3/core/Single;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :pswitch_1
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lp/f5s0;

    .line 69
    .line 70
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lp/f5s0;

    .line 75
    .line 76
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lp/f5s0;

    .line 81
    .line 82
    new-instance v3, Lp/g5s0;

    .line 83
    .line 84
    invoke-direct {v3, v0, v2, v1}, Lp/g5s0;-><init>(Lp/f5s0;Lp/f5s0;Lp/f5s0;)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :pswitch_2
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 93
    .line 94
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lp/glz0;

    .line 105
    .line 106
    new-instance v3, Lp/yzd0;

    .line 107
    .line 108
    invoke-direct {v3, v0, v2, v1}, Lp/yzd0;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/Map;Lp/glz0;)V

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    :pswitch_3
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lp/ew;

    .line 117
    .line 118
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lp/ew;

    .line 123
    .line 124
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lp/ew;

    .line 129
    .line 130
    new-instance v3, Lp/hw;

    .line 131
    .line 132
    invoke-direct {v3, v0, v2, v1}, Lp/hw;-><init>(Lp/ew;Lp/ew;Lp/ew;)V

    .line 133
    .line 134
    .line 135
    return-object v3

    .line 136
    :pswitch_4
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 141
    .line 142
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lp/dx2;

    .line 147
    .line 148
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lp/o3h;

    .line 153
    .line 154
    new-instance v3, Lp/fml0;

    .line 155
    .line 156
    invoke-direct {v3, v0, v2, v1}, Lp/fml0;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/dx2;Lp/o3h;)V

    .line 157
    .line 158
    .line 159
    return-object v3

    .line 160
    :pswitch_5
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lp/j970;

    .line 165
    .line 166
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lp/o970;

    .line 171
    .line 172
    new-instance v3, Lp/c6m0;

    .line 173
    .line 174
    invoke-direct {v3, v0, v2, v1}, Lp/c6m0;-><init>(Lp/j970;Lp/o970;Lp/njj0;)V

    .line 175
    .line 176
    .line 177
    return-object v3

    .line 178
    :pswitch_6
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lp/g4h;

    .line 183
    .line 184
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lp/k4h;

    .line 189
    .line 190
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 195
    .line 196
    new-instance v3, Lp/n5h;

    .line 197
    .line 198
    invoke-direct {v3, v0, v2, v1}, Lp/n5h;-><init>(Lp/g4h;Lp/k4h;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 199
    .line 200
    .line 201
    return-object v3

    .line 202
    :pswitch_7
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lp/g4h;

    .line 207
    .line 208
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lp/k4h;

    .line 213
    .line 214
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 219
    .line 220
    new-instance v3, Lp/m5h;

    .line 221
    .line 222
    invoke-direct {v3, v0, v2, v1}, Lp/m5h;-><init>(Lp/g4h;Lp/k4h;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 223
    .line 224
    .line 225
    return-object v3

    .line 226
    :pswitch_8
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lp/x19;

    .line 231
    .line 232
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lp/f29;

    .line 237
    .line 238
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lp/v19;

    .line 243
    .line 244
    new-instance v3, Lp/b29;

    .line 245
    .line 246
    invoke-direct {v3, v0, v2, v1}, Lp/b29;-><init>(Lp/x19;Lp/f29;Lp/v19;)V

    .line 247
    .line 248
    .line 249
    return-object v3

    .line 250
    :pswitch_9
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lp/iw;

    .line 255
    .line 256
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Lp/o29;

    .line 261
    .line 262
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lp/wbc0;

    .line 267
    .line 268
    new-instance v3, Lp/b39;

    .line 269
    .line 270
    invoke-direct {v3, v0, v2, v1}, Lp/b39;-><init>(Lp/iw;Lp/o29;Lp/wbc0;)V

    .line 271
    .line 272
    .line 273
    return-object v3

    .line 274
    :pswitch_a
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lp/qou;

    .line 279
    .line 280
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Lp/a39;

    .line 285
    .line 286
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Lp/y29;

    .line 291
    .line 292
    new-instance v3, Lp/tc00;

    .line 293
    .line 294
    invoke-direct {v3, v0, v2, v1}, Lp/tc00;-><init>(Lp/qou;Lp/a39;Lp/y29;)V

    .line 295
    .line 296
    .line 297
    return-object v3

    .line 298
    :pswitch_b
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lp/qou;

    .line 303
    .line 304
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Lp/a39;

    .line 309
    .line 310
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Lp/y29;

    .line 315
    .line 316
    new-instance v3, Lp/yb00;

    .line 317
    .line 318
    invoke-direct {v3, v0, v2, v1}, Lp/yb00;-><init>(Lp/qou;Lp/a39;Lp/y29;)V

    .line 319
    .line 320
    .line 321
    return-object v3

    .line 322
    :pswitch_c
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lp/gqy;

    .line 327
    .line 328
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Lp/a39;

    .line 333
    .line 334
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Lp/y29;

    .line 339
    .line 340
    new-instance v3, Lp/cbu0;

    .line 341
    .line 342
    invoke-direct {v3, v0, v2, v1}, Lp/cbu0;-><init>(Lp/gqy;Lp/a39;Lp/y29;)V

    .line 343
    .line 344
    .line 345
    return-object v3

    .line 346
    :pswitch_d
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lp/gqy;

    .line 351
    .line 352
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Lp/a39;

    .line 357
    .line 358
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Lp/y29;

    .line 363
    .line 364
    new-instance v3, Lp/nj70;

    .line 365
    .line 366
    invoke-direct {v3, v0, v2, v1}, Lp/nj70;-><init>(Lp/gqy;Lp/a39;Lp/y29;)V

    .line 367
    .line 368
    .line 369
    return-object v3

    .line 370
    :pswitch_e
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lp/gqy;

    .line 375
    .line 376
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Lp/a39;

    .line 381
    .line 382
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Lp/y29;

    .line 387
    .line 388
    new-instance v3, Lp/rmc;

    .line 389
    .line 390
    invoke-direct {v3, v0, v2, v1}, Lp/rmc;-><init>(Lp/gqy;Lp/a39;Lp/y29;)V

    .line 391
    .line 392
    .line 393
    return-object v3

    .line 394
    :pswitch_f
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Lp/qou;

    .line 399
    .line 400
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, Lp/a39;

    .line 405
    .line 406
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Lp/y29;

    .line 411
    .line 412
    new-instance v3, Lp/mb00;

    .line 413
    .line 414
    invoke-direct {v3, v0, v2, v1}, Lp/mb00;-><init>(Lp/qou;Lp/a39;Lp/y29;)V

    .line 415
    .line 416
    .line 417
    return-object v3

    .line 418
    :pswitch_10
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Lp/ipq0;

    .line 423
    .line 424
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Lp/gqy;

    .line 429
    .line 430
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Lp/qxf;

    .line 435
    .line 436
    new-instance v3, Lp/ub70;

    .line 437
    .line 438
    invoke-direct {v3, v0, v2, v1}, Lp/ub70;-><init>(Lp/ipq0;Lp/gqy;Lp/qxf;)V

    .line 439
    .line 440
    .line 441
    return-object v3

    .line 442
    :pswitch_11
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Lp/qou;

    .line 447
    .line 448
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    check-cast v2, Lp/lmf0;

    .line 453
    .line 454
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Lp/gy;

    .line 459
    .line 460
    new-instance v3, Lp/vfu0;

    .line 461
    .line 462
    invoke-direct {v3, v0, v2, v1}, Lp/vfu0;-><init>(Lp/qou;Lp/lmf0;Lp/gy;)V

    .line 463
    .line 464
    .line 465
    return-object v3

    .line 466
    :pswitch_12
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Lp/qou;

    .line 471
    .line 472
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    check-cast v2, Lp/o520;

    .line 477
    .line 478
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, Lp/b3n0;

    .line 483
    .line 484
    new-instance v3, Lp/znn0;

    .line 485
    .line 486
    invoke-direct {v3, v0, v2, v1}, Lp/znn0;-><init>(Lp/qou;Lp/o520;Lp/b3n0;)V

    .line 487
    .line 488
    .line 489
    return-object v3

    .line 490
    :pswitch_13
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Lp/gy;

    .line 495
    .line 496
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    check-cast v2, Lp/dpg;

    .line 501
    .line 502
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, Landroid/app/Activity;

    .line 507
    .line 508
    new-instance v3, Lp/gng;

    .line 509
    .line 510
    invoke-direct {v3, v0, v2, v1}, Lp/gng;-><init>(Lp/gy;Lp/dpg;Landroid/app/Activity;)V

    .line 511
    .line 512
    .line 513
    return-object v3

    .line 514
    :pswitch_14
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Landroid/content/Context;

    .line 519
    .line 520
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    check-cast v2, Lp/tg50;

    .line 525
    .line 526
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v1, Lp/xuz;

    .line 531
    .line 532
    new-instance v3, Lp/o5m0;

    .line 533
    .line 534
    invoke-direct {v3, v0, v2, v1}, Lp/o5m0;-><init>(Landroid/content/Context;Lp/tg50;Lp/xuz;)V

    .line 535
    .line 536
    .line 537
    return-object v3

    .line 538
    :pswitch_15
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Lp/x960;

    .line 543
    .line 544
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    check-cast v2, Lp/r960;

    .line 549
    .line 550
    new-instance v3, Lp/s960;

    .line 551
    .line 552
    invoke-direct {v3, v0, v2, v1}, Lp/s960;-><init>(Lp/x960;Lp/r960;Lp/njj0;)V

    .line 553
    .line 554
    .line 555
    return-object v3

    .line 556
    :pswitch_16
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Lp/zp5;

    .line 561
    .line 562
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    check-cast v2, Lp/olk;

    .line 567
    .line 568
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    check-cast v1, Lp/v5e;

    .line 573
    .line 574
    new-instance v3, Lp/qjn0;

    .line 575
    .line 576
    const/4 v4, 0x3

    .line 577
    invoke-direct {v3, v0, v2, v1, v4}, Lp/qjn0;-><init>(Ljava/lang/Object;Lp/olk;Ljava/lang/Object;I)V

    .line 578
    .line 579
    .line 580
    return-object v3

    .line 581
    :pswitch_17
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, Lp/qc3;

    .line 586
    .line 587
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    check-cast v2, Lp/b6y;

    .line 592
    .line 593
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    check-cast v1, Lp/dnt0;

    .line 598
    .line 599
    new-instance v3, Lp/n1z0;

    .line 600
    .line 601
    invoke-direct {v3, v0, v2, v1}, Lp/n1z0;-><init>(Lp/qc3;Lp/b6y;Lp/dnt0;)V

    .line 602
    .line 603
    .line 604
    return-object v3

    .line 605
    :pswitch_18
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, Lp/d360;

    .line 610
    .line 611
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    check-cast v2, Lp/olk;

    .line 616
    .line 617
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    check-cast v1, Lp/by6;

    .line 622
    .line 623
    new-instance v3, Lp/sv11;

    .line 624
    .line 625
    invoke-direct {v3, v0, v2, v1}, Lp/sv11;-><init>(Lp/d360;Lp/olk;Lp/by6;)V

    .line 626
    .line 627
    .line 628
    return-object v3

    .line 629
    :pswitch_19
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, Lp/bfs;

    .line 634
    .line 635
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    check-cast v2, Lp/syc0;

    .line 640
    .line 641
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    check-cast v1, Lp/xv2;

    .line 646
    .line 647
    new-instance v3, Lp/hf2;

    .line 648
    .line 649
    invoke-direct {v3, v0, v2, v1}, Lp/hf2;-><init>(Lp/bfs;Lp/syc0;Lp/xv2;)V

    .line 650
    .line 651
    .line 652
    return-object v3

    .line 653
    :pswitch_1a
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, Lp/d360;

    .line 658
    .line 659
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    check-cast v2, Lp/xyc0;

    .line 664
    .line 665
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    check-cast v1, Lp/mvl;

    .line 670
    .line 671
    new-instance v3, Lp/vyc0;

    .line 672
    .line 673
    invoke-direct {v3, v0, v2, v1}, Lp/vyc0;-><init>(Lp/d360;Lp/xyc0;Lp/mvl;)V

    .line 674
    .line 675
    .line 676
    return-object v3

    .line 677
    :pswitch_1b
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    check-cast v0, Lp/d360;

    .line 682
    .line 683
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    check-cast v2, Lp/olk;

    .line 688
    .line 689
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    check-cast v1, Lp/by6;

    .line 694
    .line 695
    new-instance v3, Lp/xqj;

    .line 696
    .line 697
    invoke-direct {v3, v0, v2, v1}, Lp/xqj;-><init>(Lp/d360;Lp/olk;Lp/by6;)V

    .line 698
    .line 699
    .line 700
    return-object v3

    .line 701
    :pswitch_1c
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, Lp/dwl;

    .line 706
    .line 707
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 712
    .line 713
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    check-cast v1, Lp/lvb;

    .line 718
    .line 719
    new-instance v3, Lp/vti;

    .line 720
    .line 721
    invoke-direct {v3, v0, v2, v1}, Lp/vti;-><init>(Lp/dwl;Lio/reactivex/rxjava3/core/Scheduler;Lp/lvb;)V

    .line 722
    .line 723
    .line 724
    return-object v3

    .line 725
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
