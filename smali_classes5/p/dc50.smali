.class public final Lp/dc50;
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
    iput p3, p0, Lp/dc50;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/dc50;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/dc50;->c:Lp/njj0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lp/dc50;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/dc50;->c:Lp/njj0;

    .line 5
    .line 6
    iget-object v3, p0, Lp/dc50;->b:Lp/njj0;

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
    check-cast v0, Lp/qou;

    .line 16
    .line 17
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lp/gy;

    .line 22
    .line 23
    new-instance v2, Lp/es0;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lp/es0;-><init>(Lp/qou;Lp/gy;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_0
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lp/kba0;

    .line 34
    .line 35
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lp/gy;

    .line 40
    .line 41
    new-instance v3, Lp/qks;

    .line 42
    .line 43
    invoke-direct {v3, v0, v2, v1}, Lp/qks;-><init>(Lp/kba0;Lp/gy;I)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :pswitch_1
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lp/lw0;

    .line 52
    .line 53
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lp/gy;

    .line 58
    .line 59
    new-instance v2, Lp/es0;

    .line 60
    .line 61
    invoke-direct {v2, v0, v1}, Lp/es0;-><init>(Lp/lw0;Lp/gy;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_2
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lp/fyy0;

    .line 70
    .line 71
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lp/y080;

    .line 76
    .line 77
    new-instance v2, Lp/gy;

    .line 78
    .line 79
    invoke-direct {v2, v0, v1}, Lp/gy;-><init>(Lp/fyy0;Lp/y080;)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :pswitch_3
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lp/kba0;

    .line 88
    .line 89
    new-instance v1, Lp/nn5;

    .line 90
    .line 91
    invoke-direct {v1, v3, v0}, Lp/nn5;-><init>(Lp/njj0;Lp/kba0;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_4
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lp/kba0;

    .line 100
    .line 101
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lp/nem;

    .line 106
    .line 107
    new-instance v2, Lp/ql60;

    .line 108
    .line 109
    invoke-direct {v2, v0, v1}, Lp/ql60;-><init>(Lp/kba0;Lp/nem;)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :pswitch_5
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lp/z3e;

    .line 118
    .line 119
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lp/imt0;

    .line 124
    .line 125
    new-instance v2, Lp/k9m;

    .line 126
    .line 127
    invoke-direct {v2, v0, v1}, Lp/k9m;-><init>(Lp/z3e;Lp/imt0;)V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :pswitch_6
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lp/ae60;

    .line 136
    .line 137
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/util/Set;

    .line 142
    .line 143
    new-instance v2, Lp/wd60;

    .line 144
    .line 145
    invoke-direct {v2, v0, v1}, Lp/wd60;-><init>(Lp/ae60;Ljava/util/Set;)V

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :pswitch_7
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lp/gqy;

    .line 154
    .line 155
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Landroid/content/Context;

    .line 160
    .line 161
    new-instance v2, Lp/ml7;

    .line 162
    .line 163
    invoke-direct {v2, v1, v0}, Lp/ml7;-><init>(Landroid/content/Context;Lp/gqy;)V

    .line 164
    .line 165
    .line 166
    return-object v2

    .line 167
    :pswitch_8
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Landroid/content/Context;

    .line 178
    .line 179
    new-instance v2, Lp/lk60;

    .line 180
    .line 181
    invoke-direct {v2, v1, v0}, Lp/lk60;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-object v2

    .line 185
    :pswitch_9
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lp/gqy;

    .line 190
    .line 191
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lp/lk60;

    .line 196
    .line 197
    new-instance v2, Lp/r960;

    .line 198
    .line 199
    invoke-direct {v2, v0, v1}, Lp/r960;-><init>(Lp/gqy;Lp/lk60;)V

    .line 200
    .line 201
    .line 202
    return-object v2

    .line 203
    :pswitch_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 204
    .line 205
    const/16 v1, 0x1e

    .line 206
    .line 207
    if-lt v0, v1, :cond_0

    .line 208
    .line 209
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    check-cast v0, Lp/cc60;

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_0
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    check-cast v0, Lp/cc60;

    .line 227
    .line 228
    :goto_0
    return-object v0

    .line 229
    :pswitch_b
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lp/cc60;

    .line 234
    .line 235
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lp/qxf;

    .line 240
    .line 241
    new-instance v2, Lp/alk;

    .line 242
    .line 243
    invoke-direct {v2, v0, v1}, Lp/alk;-><init>(Lp/cc60;Lp/qxf;)V

    .line 244
    .line 245
    .line 246
    return-object v2

    .line 247
    :pswitch_c
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lp/rc3;

    .line 252
    .line 253
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lp/lam;

    .line 258
    .line 259
    new-instance v2, Lp/qc3;

    .line 260
    .line 261
    invoke-direct {v2, v0, v1}, Lp/qc3;-><init>(Lp/rc3;Lp/lam;)V

    .line 262
    .line 263
    .line 264
    return-object v2

    .line 265
    :pswitch_d
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lp/bfs;

    .line 270
    .line 271
    new-instance v1, Lp/ird0;

    .line 272
    .line 273
    invoke-direct {v1, v0, v2}, Lp/ird0;-><init>(Lp/bfs;Lp/njj0;)V

    .line 274
    .line 275
    .line 276
    return-object v1

    .line 277
    :pswitch_e
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lp/bfs;

    .line 282
    .line 283
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Lp/lk60;

    .line 288
    .line 289
    new-instance v2, Lp/oyc0;

    .line 290
    .line 291
    invoke-direct {v2, v0, v1}, Lp/oyc0;-><init>(Lp/bfs;Lp/lk60;)V

    .line 292
    .line 293
    .line 294
    return-object v2

    .line 295
    :pswitch_f
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lp/bfs;

    .line 300
    .line 301
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Lp/syc0;

    .line 306
    .line 307
    new-instance v2, Lp/oyc0;

    .line 308
    .line 309
    invoke-direct {v2, v0, v1}, Lp/oyc0;-><init>(Lp/bfs;Lp/syc0;)V

    .line 310
    .line 311
    .line 312
    return-object v2

    .line 313
    :pswitch_10
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lp/bfs;

    .line 318
    .line 319
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Lp/xv2;

    .line 324
    .line 325
    new-instance v2, Lp/ird0;

    .line 326
    .line 327
    invoke-direct {v2, v0, v1}, Lp/ird0;-><init>(Lp/bfs;Lp/xv2;)V

    .line 328
    .line 329
    .line 330
    return-object v2

    .line 331
    :pswitch_11
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lp/vuw0;

    .line 336
    .line 337
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Ljava/util/Set;

    .line 342
    .line 343
    new-instance v2, Lp/ke10;

    .line 344
    .line 345
    invoke-direct {v2, v0, v1}, Lp/ke10;-><init>(Lp/vuw0;Ljava/util/Set;)V

    .line 346
    .line 347
    .line 348
    return-object v2

    .line 349
    :pswitch_12
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lp/ewl;

    .line 354
    .line 355
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 360
    .line 361
    new-instance v2, Lp/jwl;

    .line 362
    .line 363
    invoke-direct {v2, v0, v1}, Lp/jwl;-><init>(Lp/ewl;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 364
    .line 365
    .line 366
    return-object v2

    .line 367
    :pswitch_13
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Lp/gqy;

    .line 372
    .line 373
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Lp/ge0;

    .line 378
    .line 379
    new-instance v2, Lp/nv50;

    .line 380
    .line 381
    invoke-direct {v2, v0, v1}, Lp/nv50;-><init>(Lp/gqy;Lp/ge0;)V

    .line 382
    .line 383
    .line 384
    return-object v2

    .line 385
    :pswitch_14
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lp/ipr;

    .line 390
    .line 391
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Lp/xx50;

    .line 396
    .line 397
    new-instance v2, Lp/xv50;

    .line 398
    .line 399
    invoke-direct {v2, v0, v1}, Lp/xv50;-><init>(Lp/ipr;Lp/xx50;)V

    .line 400
    .line 401
    .line 402
    return-object v2

    .line 403
    :pswitch_15
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Lp/qou;

    .line 408
    .line 409
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Ljava/lang/Boolean;

    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    new-instance v2, Lp/dw50;

    .line 420
    .line 421
    invoke-direct {v2, v0, v1}, Lp/dw50;-><init>(Lp/qou;Z)V

    .line 422
    .line 423
    .line 424
    return-object v2

    .line 425
    :pswitch_16
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Lp/oyo;

    .line 430
    .line 431
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Lp/ys50;

    .line 436
    .line 437
    new-instance v2, Lp/sjk;

    .line 438
    .line 439
    invoke-direct {v2, v0, v1}, Lp/sjk;-><init>(Lp/oyo;Lp/ys50;)V

    .line 440
    .line 441
    .line 442
    return-object v2

    .line 443
    :pswitch_17
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Lp/glz0;

    .line 448
    .line 449
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Lp/ze80;

    .line 454
    .line 455
    new-instance v2, Lp/lyy0;

    .line 456
    .line 457
    invoke-direct {v2, v0, v1}, Lp/lyy0;-><init>(Lp/glz0;Lp/ze80;)V

    .line 458
    .line 459
    .line 460
    return-object v2

    .line 461
    :pswitch_18
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Lp/glz0;

    .line 466
    .line 467
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Lp/xe80;

    .line 472
    .line 473
    new-instance v2, Lp/kyy0;

    .line 474
    .line 475
    invoke-direct {v2, v0, v1}, Lp/kyy0;-><init>(Lp/glz0;Lp/xe80;)V

    .line 476
    .line 477
    .line 478
    return-object v2

    .line 479
    :pswitch_19
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Lp/rr50;

    .line 484
    .line 485
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Lp/ljk;

    .line 490
    .line 491
    new-instance v2, Lp/ojk;

    .line 492
    .line 493
    invoke-direct {v2, v0, v1}, Lp/ojk;-><init>(Lp/rr50;Lp/ljk;)V

    .line 494
    .line 495
    .line 496
    return-object v2

    .line 497
    :pswitch_1a
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Lp/sjk;

    .line 502
    .line 503
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    check-cast v1, Lp/bim;

    .line 508
    .line 509
    new-instance v2, Lp/ijk;

    .line 510
    .line 511
    invoke-direct {v2, v0, v1}, Lp/ijk;-><init>(Lp/sjk;Lp/bim;)V

    .line 512
    .line 513
    .line 514
    return-object v2

    .line 515
    :pswitch_1b
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Lp/cv10;

    .line 520
    .line 521
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    check-cast v1, Lp/h6c;

    .line 526
    .line 527
    new-instance v2, Lp/lcc;

    .line 528
    .line 529
    invoke-direct {v2, v0, v1}, Lp/lcc;-><init>(Lp/cv10;Lp/h6c;)V

    .line 530
    .line 531
    .line 532
    return-object v2

    .line 533
    :pswitch_1c
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 538
    .line 539
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    check-cast v2, Lp/vb50;

    .line 544
    .line 545
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    invoke-static {}, Lp/x4y;->b()Lp/y5y;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    const/4 v3, 0x1

    .line 553
    new-array v3, v3, [Lp/bux;

    .line 554
    .line 555
    sget-object v4, Lp/j3y;->Companion:Lp/g3y;

    .line 556
    .line 557
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    invoke-static {}, Lp/g3y;->a()Lp/aux;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    sget-object v5, Lp/etx;->c:Lp/etx;

    .line 565
    .line 566
    invoke-virtual {v4, v5}, Lp/aux;->o(Lp/wtx;)Lp/aux;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    const-string v5, "made-for-you-hub-loading-empty-view"

    .line 571
    .line 572
    invoke-static {v5}, Lp/vb50;->a(Ljava/lang/String;)Lp/ptx;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    invoke-virtual {v4, v5}, Lp/aux;->p(Lp/ptx;)Lp/aux;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    invoke-virtual {v4}, Lp/aux;->k()Lp/j3y;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    aput-object v4, v3, v1

    .line 585
    .line 586
    invoke-virtual {v2, v3}, Lp/y5y;->l([Lp/bux;)Lp/y5y;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {v1}, Lp/y5y;->h()Lp/a4y;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    new-instance v2, Lp/nq9;

    .line 595
    .line 596
    invoke-direct {v2, v1, v0}, Lp/nq9;-><init>(Ljava/lang/Object;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2}, Lp/nq9;->i()Lp/z0x0;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    return-object v0

    .line 604
    nop

    .line 605
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
