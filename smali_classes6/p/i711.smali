.class public final Lp/i711;
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
    iput p3, p0, Lp/i711;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/i711;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/i711;->c:Lp/njj0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/i711;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/i711;->c:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/i711;->b:Lp/njj0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp/lmf0;

    .line 15
    .line 16
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lp/x420;

    .line 21
    .line 22
    invoke-interface {v1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v0, Lp/mmf0;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lp/mmf0;->a(Lp/p320;)Lp/a4i;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lp/nsc;

    .line 38
    .line 39
    new-instance v1, Lp/xpl;

    .line 40
    .line 41
    invoke-direct {v1, v0, v2}, Lp/xpl;-><init>(Lp/nsc;Lp/njj0;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_1
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lp/nrm;

    .line 50
    .line 51
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lp/xpl;

    .line 56
    .line 57
    new-instance v2, Lp/m6l;

    .line 58
    .line 59
    invoke-direct {v2, v0, v1}, Lp/m6l;-><init>(Lp/nrm;Lp/xpl;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_2
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lp/nsc;

    .line 68
    .line 69
    new-instance v1, Lp/p39;

    .line 70
    .line 71
    invoke-direct {v1, v0, v2}, Lp/p39;-><init>(Lp/nsc;Lp/njj0;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_3
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lp/fyy0;

    .line 80
    .line 81
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lp/tq11;

    .line 86
    .line 87
    new-instance v2, Lp/pt11;

    .line 88
    .line 89
    invoke-direct {v2, v0, v1}, Lp/pt11;-><init>(Lp/fyy0;Lp/tq11;)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :pswitch_4
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lp/irm;

    .line 98
    .line 99
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lp/g63;

    .line 104
    .line 105
    new-instance v2, Lp/a51;

    .line 106
    .line 107
    invoke-direct {v2, v0, v1}, Lp/a51;-><init>(Lp/irm;Lp/g63;)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :pswitch_5
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/app/Activity;

    .line 116
    .line 117
    new-instance v1, Lp/vbv0;

    .line 118
    .line 119
    invoke-direct {v1, v0, v2}, Lp/vbv0;-><init>(Landroid/app/Activity;Lp/njj0;)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_6
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lp/nsc;

    .line 128
    .line 129
    new-instance v2, Lp/a4v0;

    .line 130
    .line 131
    invoke-direct {v2, v0, v1}, Lp/a4v0;-><init>(Lp/nsc;Lp/njj0;)V

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :pswitch_7
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/app/Activity;

    .line 140
    .line 141
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lp/cja0;

    .line 146
    .line 147
    new-instance v2, Lp/oxr0;

    .line 148
    .line 149
    invoke-direct {v2, v0, v1}, Lp/oxr0;-><init>(Landroid/app/Activity;Lp/cja0;)V

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :pswitch_8
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lp/nsc;

    .line 158
    .line 159
    new-instance v2, Lp/lxr0;

    .line 160
    .line 161
    invoke-direct {v2, v0, v1}, Lp/lxr0;-><init>(Lp/nsc;Lp/njj0;)V

    .line 162
    .line 163
    .line 164
    return-object v2

    .line 165
    :pswitch_9
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lp/wrc;

    .line 170
    .line 171
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lp/or11;

    .line 176
    .line 177
    new-instance v2, Lp/jyi0;

    .line 178
    .line 179
    invoke-direct {v2, v0, v1}, Lp/jyi0;-><init>(Lp/wrc;Lp/or11;)V

    .line 180
    .line 181
    .line 182
    return-object v2

    .line 183
    :pswitch_a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroid/app/Activity;

    .line 188
    .line 189
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lp/mt11;

    .line 194
    .line 195
    new-instance v2, Lp/fle0;

    .line 196
    .line 197
    invoke-direct {v2, v0, v1}, Lp/fle0;-><init>(Landroid/app/Activity;Lp/mt11;)V

    .line 198
    .line 199
    .line 200
    return-object v2

    .line 201
    :pswitch_b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lp/nsc;

    .line 206
    .line 207
    new-instance v2, Lp/er11;

    .line 208
    .line 209
    invoke-direct {v2, v0, v1}, Lp/er11;-><init>(Lp/nsc;Lp/njj0;)V

    .line 210
    .line 211
    .line 212
    return-object v2

    .line 213
    :pswitch_c
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Landroid/app/Activity;

    .line 218
    .line 219
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lp/nsc;

    .line 224
    .line 225
    new-instance v2, Lp/zie0;

    .line 226
    .line 227
    invoke-direct {v2, v0, v1}, Lp/zie0;-><init>(Landroid/app/Activity;Lp/nsc;)V

    .line 228
    .line 229
    .line 230
    return-object v2

    .line 231
    :pswitch_d
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lp/nsc;

    .line 236
    .line 237
    new-instance v2, Lp/xie0;

    .line 238
    .line 239
    invoke-direct {v2, v0, v1}, Lp/xie0;-><init>(Lp/nsc;Lp/njj0;)V

    .line 240
    .line 241
    .line 242
    return-object v2

    .line 243
    :pswitch_e
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Landroid/app/Activity;

    .line 248
    .line 249
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lp/gqy;

    .line 254
    .line 255
    new-instance v2, Lp/j860;

    .line 256
    .line 257
    invoke-direct {v2, v0, v1}, Lp/j860;-><init>(Landroid/app/Activity;Lp/gqy;)V

    .line 258
    .line 259
    .line 260
    return-object v2

    .line 261
    :pswitch_f
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lp/or11;

    .line 266
    .line 267
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lp/lvb;

    .line 272
    .line 273
    new-instance v2, Lp/hlr;

    .line 274
    .line 275
    invoke-direct {v2, v0, v1}, Lp/hlr;-><init>(Lp/or11;Lp/lvb;)V

    .line 276
    .line 277
    .line 278
    return-object v2

    .line 279
    :pswitch_10
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lp/g011;

    .line 284
    .line 285
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Lp/saf;

    .line 290
    .line 291
    new-instance v2, Lp/hbf;

    .line 292
    .line 293
    invoke-direct {v2, v1, v0}, Lp/hbf;-><init>(Lp/saf;Lp/g011;)V

    .line 294
    .line 295
    .line 296
    return-object v2

    .line 297
    :pswitch_11
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lp/nsc;

    .line 302
    .line 303
    new-instance v2, Lp/b2t;

    .line 304
    .line 305
    invoke-direct {v2, v0, v1}, Lp/b2t;-><init>(Lp/nsc;Lp/njj0;)V

    .line 306
    .line 307
    .line 308
    return-object v2

    .line 309
    :pswitch_12
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Landroid/app/Activity;

    .line 314
    .line 315
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Lp/mt11;

    .line 320
    .line 321
    new-instance v2, Lp/e6s;

    .line 322
    .line 323
    invoke-direct {v2, v0, v1}, Lp/e6s;-><init>(Landroid/app/Activity;Lp/mt11;)V

    .line 324
    .line 325
    .line 326
    return-object v2

    .line 327
    :pswitch_13
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lp/nsc;

    .line 332
    .line 333
    new-instance v2, Lp/rwp;

    .line 334
    .line 335
    invoke-direct {v2, v0, v1}, Lp/rwp;-><init>(Lp/nsc;Lp/njj0;)V

    .line 336
    .line 337
    .line 338
    return-object v2

    .line 339
    :pswitch_14
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lp/nsc;

    .line 344
    .line 345
    new-instance v2, Lp/hq11;

    .line 346
    .line 347
    invoke-direct {v2, v0, v1}, Lp/hq11;-><init>(Lp/nsc;Lp/njj0;)V

    .line 348
    .line 349
    .line 350
    return-object v2

    .line 351
    :pswitch_15
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lp/nsc;

    .line 356
    .line 357
    new-instance v1, Lp/tc9;

    .line 358
    .line 359
    invoke-direct {v1, v0, v2}, Lp/tc9;-><init>(Lp/nsc;Lp/njj0;)V

    .line 360
    .line 361
    .line 362
    return-object v1

    .line 363
    :pswitch_16
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Lp/nsc;

    .line 368
    .line 369
    new-instance v2, Lp/qc9;

    .line 370
    .line 371
    invoke-direct {v2, v0, v1}, Lp/qc9;-><init>(Lp/nsc;Lp/njj0;)V

    .line 372
    .line 373
    .line 374
    return-object v2

    .line 375
    :pswitch_17
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Landroid/app/Activity;

    .line 380
    .line 381
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Lp/nsc;

    .line 386
    .line 387
    new-instance v2, Lp/wp6;

    .line 388
    .line 389
    invoke-direct {v2, v0, v1}, Lp/wp6;-><init>(Landroid/app/Activity;Lp/nsc;)V

    .line 390
    .line 391
    .line 392
    return-object v2

    .line 393
    :pswitch_18
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Lp/nsc;

    .line 398
    .line 399
    new-instance v2, Lp/vp6;

    .line 400
    .line 401
    invoke-direct {v2, v0, v1}, Lp/vp6;-><init>(Lp/nsc;Lp/njj0;)V

    .line 402
    .line 403
    .line 404
    return-object v2

    .line 405
    :pswitch_19
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Lp/wrc;

    .line 410
    .line 411
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Lp/mt11;

    .line 416
    .line 417
    new-instance v2, Lp/bs4;

    .line 418
    .line 419
    invoke-direct {v2, v0, v1}, Lp/bs4;-><init>(Lp/wrc;Lp/mt11;)V

    .line 420
    .line 421
    .line 422
    return-object v2

    .line 423
    :pswitch_1a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Lp/v3d0;

    .line 428
    .line 429
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Lp/ad10;

    .line 434
    .line 435
    new-instance v2, Lp/bs11;

    .line 436
    .line 437
    invoke-direct {v2, v0, v1}, Lp/bs11;-><init>(Lp/v3d0;Lp/ad10;)V

    .line 438
    .line 439
    .line 440
    return-object v2

    .line 441
    :pswitch_1b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Landroid/content/Context;

    .line 446
    .line 447
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Lp/z57;

    .line 452
    .line 453
    new-instance v2, Ljava/io/File;

    .line 454
    .line 455
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    const-string v3, "watchfeed-entrypoint-card-video-cache"

    .line 460
    .line 461
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    const-wide/32 v3, 0x989680

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v2, v3, v4}, Lp/z57;->a(Ljava/io/File;J)Lp/y57;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    return-object v0

    .line 472
    :pswitch_1c
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Lp/k711;

    .line 477
    .line 478
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, Lio/reactivex/rxjava3/core/SingleTransformer;

    .line 483
    .line 484
    new-instance v2, Lp/h711;

    .line 485
    .line 486
    invoke-direct {v2, v0, v1}, Lp/h711;-><init>(Lp/k711;Lio/reactivex/rxjava3/core/SingleTransformer;)V

    .line 487
    .line 488
    .line 489
    return-object v2

    .line 490
    nop

    .line 491
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
