.class public final Lp/cel0;
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
    iput p3, p0, Lp/cel0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/cel0;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/cel0;->c:Lp/njj0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lp/cel0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lp/cel0;->c:Lp/njj0;

    .line 5
    .line 6
    iget-object v3, p0, Lp/cel0;->b:Lp/njj0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lp/dg90;

    .line 16
    .line 17
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lp/fw90;

    .line 22
    .line 23
    check-cast v0, Lp/eg90;

    .line 24
    .line 25
    new-instance v2, Lp/ig90;

    .line 26
    .line 27
    iget-object v3, v0, Lp/eg90;->c:Lp/v97;

    .line 28
    .line 29
    iget-object v4, v0, Lp/eg90;->a:Lp/lvb;

    .line 30
    .line 31
    iget-object v0, v0, Lp/eg90;->b:Lp/q97;

    .line 32
    .line 33
    invoke-direct {v2, v4, v0, v3, v1}, Lp/ig90;-><init>(Lp/lvb;Lp/q97;Lp/v97;Lp/fw90;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_0
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lp/m0s;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    new-instance v0, Lp/yf90;

    .line 56
    .line 57
    new-instance v3, Lp/kv;

    .line 58
    .line 59
    const/16 v4, 0xa

    .line 60
    .line 61
    invoke-direct {v3, v2, v4}, Lp/kv;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v3}, Lp/yf90;-><init>(Lp/kv;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v2, Lp/m0s;->a:Lp/ig90;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v3, Lp/a111;

    .line 73
    .line 74
    const/4 v4, 0x3

    .line 75
    invoke-direct {v3, v4, v0, v2}, Lp/a111;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lp/wqf0;

    .line 79
    .line 80
    invoke-direct {v0, v1, v4, v3}, Lp/wqf0;-><init>(IILp/a111;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lp/mg90;

    .line 84
    .line 85
    iget-object v3, v2, Lp/ig90;->a:Lp/lvb;

    .line 86
    .line 87
    iget-object v2, v2, Lp/ig90;->d:Lp/fw90;

    .line 88
    .line 89
    invoke-direct {v1, v3, v0, v2}, Lp/mg90;-><init>(Lp/lvb;Lp/wqf0;Lp/fw90;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const/4 v1, 0x0

    .line 94
    :goto_0
    return-object v1

    .line 95
    :pswitch_1
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lp/hmx;

    .line 100
    .line 101
    new-instance v1, Lp/hqp;

    .line 102
    .line 103
    invoke-direct {v1, v3, v0}, Lp/hqp;-><init>(Lp/njj0;Lp/hmx;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_2
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lp/up11;

    .line 112
    .line 113
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lp/pgx;

    .line 118
    .line 119
    new-instance v2, Lp/hmx;

    .line 120
    .line 121
    invoke-direct {v2, v0, v1}, Lp/hmx;-><init>(Lp/up11;Lp/pgx;)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :pswitch_3
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lp/i40;

    .line 130
    .line 131
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lp/qxf;

    .line 136
    .line 137
    new-instance v2, Lp/n701;

    .line 138
    .line 139
    invoke-direct {v2, v0, v1}, Lp/n701;-><init>(Lp/i40;Lp/qxf;)V

    .line 140
    .line 141
    .line 142
    return-object v2

    .line 143
    :pswitch_4
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lp/oyo;

    .line 148
    .line 149
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lp/kba0;

    .line 154
    .line 155
    new-instance v2, Lp/hqp;

    .line 156
    .line 157
    const/4 v3, 0x2

    .line 158
    invoke-direct {v2, v3, v0, v1}, Lp/hqp;-><init>(ILp/oyo;Lp/kba0;)V

    .line 159
    .line 160
    .line 161
    return-object v2

    .line 162
    :pswitch_5
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lp/vzw;

    .line 167
    .line 168
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lp/d1r0;

    .line 173
    .line 174
    new-instance v2, Lp/g1r0;

    .line 175
    .line 176
    invoke-direct {v2, v0, v1}, Lp/g1r0;-><init>(Lp/vzw;Lp/d1r0;)V

    .line 177
    .line 178
    .line 179
    return-object v2

    .line 180
    :pswitch_6
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lp/z23;

    .line 185
    .line 186
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljava/lang/String;

    .line 191
    .line 192
    new-instance v2, Lp/yzr;

    .line 193
    .line 194
    invoke-direct {v2, v0, v1}, Lp/yzr;-><init>(Lp/z23;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object v2

    .line 198
    :pswitch_7
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Landroid/content/Context;

    .line 203
    .line 204
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lp/rt21;

    .line 209
    .line 210
    new-instance v2, Lp/y1c0;

    .line 211
    .line 212
    invoke-direct {v2, v0, v1}, Lp/y1c0;-><init>(Landroid/content/Context;Lp/rt21;)V

    .line 213
    .line 214
    .line 215
    return-object v2

    .line 216
    :pswitch_8
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lp/oyo;

    .line 221
    .line 222
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Lp/kba0;

    .line 227
    .line 228
    new-instance v3, Lp/hqp;

    .line 229
    .line 230
    invoke-direct {v3, v1, v0, v2}, Lp/hqp;-><init>(ILp/oyo;Lp/kba0;)V

    .line 231
    .line 232
    .line 233
    return-object v3

    .line 234
    :pswitch_9
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lp/oyo;

    .line 239
    .line 240
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lp/kba0;

    .line 245
    .line 246
    new-instance v2, Lp/hqp;

    .line 247
    .line 248
    const/4 v3, 0x0

    .line 249
    invoke-direct {v2, v3, v0, v1}, Lp/hqp;-><init>(ILp/oyo;Lp/kba0;)V

    .line 250
    .line 251
    .line 252
    return-object v2

    .line 253
    :pswitch_a
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lp/oyo;

    .line 258
    .line 259
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Lp/kba0;

    .line 264
    .line 265
    new-instance v2, Lp/wzw;

    .line 266
    .line 267
    invoke-direct {v2, v0, v1}, Lp/wzw;-><init>(Lp/oyo;Lp/kba0;)V

    .line 268
    .line 269
    .line 270
    return-object v2

    .line 271
    :pswitch_b
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lp/oyo;

    .line 276
    .line 277
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Lp/kba0;

    .line 282
    .line 283
    new-instance v2, Lp/uzw;

    .line 284
    .line 285
    invoke-direct {v2, v0, v1}, Lp/uzw;-><init>(Lp/oyo;Lp/kba0;)V

    .line 286
    .line 287
    .line 288
    return-object v2

    .line 289
    :pswitch_c
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lp/lvb;

    .line 294
    .line 295
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Landroid/content/Context;

    .line 300
    .line 301
    new-instance v2, Lp/tlh;

    .line 302
    .line 303
    invoke-direct {v2, v1, v0}, Lp/tlh;-><init>(Landroid/content/Context;Lp/lvb;)V

    .line 304
    .line 305
    .line 306
    return-object v2

    .line 307
    :pswitch_d
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lp/czl0;

    .line 312
    .line 313
    new-instance v1, Lp/dme;

    .line 314
    .line 315
    invoke-direct {v1, v3, v0}, Lp/dme;-><init>(Lp/njj0;Lp/czl0;)V

    .line 316
    .line 317
    .line 318
    return-object v1

    .line 319
    :pswitch_e
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lp/vzw;

    .line 324
    .line 325
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Lp/qid;

    .line 330
    .line 331
    new-instance v2, Lp/epd;

    .line 332
    .line 333
    invoke-direct {v2, v0, v1}, Lp/epd;-><init>(Lp/vzw;Lp/qid;)V

    .line 334
    .line 335
    .line 336
    return-object v2

    .line 337
    :pswitch_f
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lcom/spotify/mobius/Connectable;

    .line 342
    .line 343
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Lcom/spotify/mobius/Connectable;

    .line 348
    .line 349
    new-instance v2, Lp/jeg0;

    .line 350
    .line 351
    invoke-direct {v2, v0, v1}, Lp/jeg0;-><init>(Lcom/spotify/mobius/Connectable;Lcom/spotify/mobius/Connectable;)V

    .line 352
    .line 353
    .line 354
    return-object v2

    .line 355
    :pswitch_10
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Lp/h2d0;

    .line 360
    .line 361
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Lp/clx;

    .line 366
    .line 367
    new-instance v2, Lp/efx;

    .line 368
    .line 369
    invoke-direct {v2, v0, v1}, Lp/efx;-><init>(Lp/h2d0;Lp/clx;)V

    .line 370
    .line 371
    .line 372
    return-object v2

    .line 373
    :pswitch_11
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Lp/bdz;

    .line 378
    .line 379
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Lp/vdn0;

    .line 384
    .line 385
    new-instance v2, Lp/cfx;

    .line 386
    .line 387
    invoke-direct {v2, v0, v1}, Lp/cfx;-><init>(Lp/bdz;Lp/vdn0;)V

    .line 388
    .line 389
    .line 390
    return-object v2

    .line 391
    :pswitch_12
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Lp/lnh;

    .line 396
    .line 397
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Lp/jnh;

    .line 402
    .line 403
    new-instance v2, Lp/aex;

    .line 404
    .line 405
    invoke-direct {v2, v0, v1}, Lp/aex;-><init>(Lp/lnh;Lp/jnh;)V

    .line 406
    .line 407
    .line 408
    return-object v2

    .line 409
    :pswitch_13
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 414
    .line 415
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Lp/jex;

    .line 420
    .line 421
    new-instance v2, Lp/hex;

    .line 422
    .line 423
    invoke-direct {v2, v0, v1}, Lp/hex;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/jex;)V

    .line 424
    .line 425
    .line 426
    return-object v2

    .line 427
    :pswitch_14
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Lp/hnh;

    .line 432
    .line 433
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, Lp/inh;

    .line 438
    .line 439
    new-instance v2, Lp/jnh;

    .line 440
    .line 441
    invoke-direct {v2, v0, v1}, Lp/jnh;-><init>(Lp/hnh;Lp/inh;)V

    .line 442
    .line 443
    .line 444
    return-object v2

    .line 445
    :pswitch_15
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Lp/ipr;

    .line 450
    .line 451
    new-instance v1, Lp/ijx;

    .line 452
    .line 453
    invoke-direct {v1, v3, v0}, Lp/ijx;-><init>(Lp/njj0;Lp/ipr;)V

    .line 454
    .line 455
    .line 456
    return-object v1

    .line 457
    :pswitch_16
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Lp/lvb;

    .line 462
    .line 463
    new-instance v1, Lp/eix;

    .line 464
    .line 465
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    check-cast v2, Lp/fs2;

    .line 470
    .line 471
    invoke-virtual {v2}, Lp/fs2;->d()I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    invoke-direct {v1, v2, v0}, Lp/eix;-><init>(ILp/lvb;)V

    .line 476
    .line 477
    .line 478
    return-object v1

    .line 479
    :pswitch_17
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Lp/moh;

    .line 484
    .line 485
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Lp/hnt;

    .line 490
    .line 491
    new-instance v2, Lp/kdx;

    .line 492
    .line 493
    new-instance v3, Lp/idx;

    .line 494
    .line 495
    invoke-static {}, Lp/f0n;->O()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    iget-object v5, v0, Lp/moh;->a:Ljava/lang/String;

    .line 500
    .line 501
    iget-object v6, v0, Lp/moh;->b:Lp/plu0;

    .line 502
    .line 503
    iget-object v0, v0, Lp/moh;->d:Ljava/lang/String;

    .line 504
    .line 505
    invoke-direct {v3, v5, v6, v4, v0}, Lp/idx;-><init>(Ljava/lang/String;Lp/plu0;Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-direct {v2, v3, v1}, Lp/kdx;-><init>(Lp/idx;Lp/hnt;)V

    .line 509
    .line 510
    .line 511
    return-object v2

    .line 512
    :pswitch_18
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Lp/lmf0;

    .line 517
    .line 518
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, Lp/d2d0;

    .line 523
    .line 524
    check-cast v1, Lp/l4d0;

    .line 525
    .line 526
    iget-object v1, v1, Lp/l4d0;->c:Lp/m4d0;

    .line 527
    .line 528
    iget-object v1, v1, Lp/m4d0;->b:Lp/x420;

    .line 529
    .line 530
    invoke-interface {v1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    check-cast v0, Lp/mmf0;

    .line 535
    .line 536
    invoke-virtual {v0, v1}, Lp/mmf0;->a(Lp/p320;)Lp/a4i;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    return-object v0

    .line 541
    :pswitch_19
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Lp/dix;

    .line 546
    .line 547
    new-instance v1, Lp/olx;

    .line 548
    .line 549
    invoke-direct {v1, v3, v0}, Lp/olx;-><init>(Lp/njj0;Lp/dix;)V

    .line 550
    .line 551
    .line 552
    return-object v1

    .line 553
    :pswitch_1a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, Lp/akx;

    .line 558
    .line 559
    new-instance v1, Lp/yjx;

    .line 560
    .line 561
    invoke-direct {v1, v3, v0}, Lp/yjx;-><init>(Lp/njj0;Lp/akx;)V

    .line 562
    .line 563
    .line 564
    return-object v1

    .line 565
    :pswitch_1b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Lp/dlh;

    .line 570
    .line 571
    new-instance v1, Lp/jel0;

    .line 572
    .line 573
    invoke-direct {v1, v3, v0}, Lp/jel0;-><init>(Lp/njj0;Lp/dlh;)V

    .line 574
    .line 575
    .line 576
    return-object v1

    .line 577
    :pswitch_1c
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, Lp/dlh;

    .line 582
    .line 583
    new-instance v1, Lp/bel0;

    .line 584
    .line 585
    invoke-direct {v1, v3, v0}, Lp/bel0;-><init>(Lp/njj0;Lp/dlh;)V

    .line 586
    .line 587
    .line 588
    return-object v1

    .line 589
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
