.class public final Lp/ams0;
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
    iput p5, p0, Lp/ams0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ams0;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/ams0;->c:Lp/njj0;

    .line 9
    .line 10
    iput-object p3, p0, Lp/ams0;->d:Lp/njj0;

    .line 11
    .line 12
    iput-object p4, p0, Lp/ams0;->e:Lp/njj0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v4, p0, Lp/ams0;->e:Lp/njj0;

    .line 2
    .line 3
    iget-object v3, p0, Lp/ams0;->d:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/ams0;->c:Lp/njj0;

    .line 6
    .line 7
    iget-object v1, p0, Lp/ams0;->b:Lp/njj0;

    .line 8
    .line 9
    iget v0, p0, Lp/ams0;->a:I

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lp/kba0;

    .line 19
    .line 20
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lp/ken0;

    .line 25
    .line 26
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lio/reactivex/rxjava3/core/Flowable;

    .line 31
    .line 32
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lio/reactivex/rxjava3/core/Scheduler;

    .line 37
    .line 38
    new-instance v4, Lp/luu;

    .line 39
    .line 40
    invoke-direct {v4, v0, v1, v2, v3}, Lp/luu;-><init>(Lp/kba0;Lp/ken0;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lp/ipr;

    .line 49
    .line 50
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 55
    .line 56
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lp/lvb;

    .line 61
    .line 62
    new-instance v3, Lp/uyy0;

    .line 63
    .line 64
    invoke-direct {v3, v0, v1, v2, v4}, Lp/uyy0;-><init>(Lp/ipr;Lio/reactivex/rxjava3/core/Scheduler;Lp/lvb;Lp/njj0;)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :pswitch_1
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lp/gyy0;

    .line 73
    .line 74
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lp/hwy0;

    .line 79
    .line 80
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lp/r3d0;

    .line 85
    .line 86
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lp/lvb;

    .line 91
    .line 92
    new-instance v4, Lp/q1d0;

    .line 93
    .line 94
    invoke-direct {v4, v0, v1, v2, v3}, Lp/q1d0;-><init>(Lp/gyy0;Lp/hwy0;Lp/r3d0;Lp/lvb;)V

    .line 95
    .line 96
    .line 97
    return-object v4

    .line 98
    :pswitch_2
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lp/vyy0;

    .line 103
    .line 104
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lio/reactivex/rxjava3/core/Flowable;

    .line 109
    .line 110
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lp/xvy0;

    .line 115
    .line 116
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lp/yyy0;

    .line 121
    .line 122
    new-instance v4, Lp/xyy0;

    .line 123
    .line 124
    invoke-direct {v4, v0, v1, v2, v3}, Lp/xyy0;-><init>(Lp/vyy0;Lio/reactivex/rxjava3/core/Flowable;Lp/xvy0;Lp/yyy0;)V

    .line 125
    .line 126
    .line 127
    return-object v4

    .line 128
    :pswitch_3
    new-instance v6, Lp/rip;

    .line 129
    .line 130
    const/4 v5, 0x1

    .line 131
    move-object v0, v6

    .line 132
    invoke-direct/range {v0 .. v5}, Lp/rip;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 133
    .line 134
    .line 135
    return-object v6

    .line 136
    :pswitch_4
    new-instance v6, Lp/rip;

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    move-object v0, v6

    .line 140
    invoke-direct/range {v0 .. v5}, Lp/rip;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 141
    .line 142
    .line 143
    return-object v6

    .line 144
    :pswitch_5
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lp/f7y0;

    .line 149
    .line 150
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lp/e6f;

    .line 155
    .line 156
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lp/ecy0;

    .line 161
    .line 162
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Landroid/content/Context;

    .line 167
    .line 168
    new-instance v4, Lp/k7y0;

    .line 169
    .line 170
    invoke-direct {v4, v0, v1, v2, v3}, Lp/k7y0;-><init>(Lp/f7y0;Lp/e6f;Lp/ecy0;Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    return-object v4

    .line 174
    :pswitch_6
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 179
    .line 180
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 185
    .line 186
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 191
    .line 192
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Lp/lvb;

    .line 197
    .line 198
    new-instance v4, Lp/h6f;

    .line 199
    .line 200
    invoke-direct {v4, v0, v1, v2, v3}, Lp/h6f;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lp/lvb;)V

    .line 201
    .line 202
    .line 203
    return-object v4

    .line 204
    :pswitch_7
    new-instance v0, Lp/psk0;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object v1, v0, Lp/psk0;->a:Lp/njj0;

    .line 210
    .line 211
    iput-object v2, v0, Lp/psk0;->b:Lp/njj0;

    .line 212
    .line 213
    iput-object v3, v0, Lp/psk0;->c:Lp/njj0;

    .line 214
    .line 215
    iput-object v4, v0, Lp/psk0;->d:Lp/njj0;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_8
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lp/e8y0;

    .line 223
    .line 224
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 229
    .line 230
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Lp/kap0;

    .line 235
    .line 236
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Lp/map0;

    .line 241
    .line 242
    new-instance v4, Lp/c8p0;

    .line 243
    .line 244
    invoke-direct {v4, v0, v1, v2, v3}, Lp/c8p0;-><init>(Lp/e8y0;Lio/reactivex/rxjava3/core/Scheduler;Lp/kap0;Lp/map0;)V

    .line 245
    .line 246
    .line 247
    return-object v4

    .line 248
    :pswitch_9
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lp/ts40;

    .line 253
    .line 254
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lp/z9p0;

    .line 259
    .line 260
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Lp/t320;

    .line 265
    .line 266
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Lp/x420;

    .line 271
    .line 272
    new-instance v4, Lp/m8p0;

    .line 273
    .line 274
    invoke-direct {v4, v0, v1, v2, v3}, Lp/m8p0;-><init>(Lp/ts40;Lp/z9p0;Lp/t320;Lp/x420;)V

    .line 275
    .line 276
    .line 277
    return-object v4

    .line 278
    :pswitch_a
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lp/lly;

    .line 283
    .line 284
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Lp/jly;

    .line 289
    .line 290
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Lp/ksw0;

    .line 295
    .line 296
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Lp/qxf;

    .line 301
    .line 302
    new-instance v4, Lp/isw0;

    .line 303
    .line 304
    invoke-direct {v4, v0, v1, v2, v3}, Lp/isw0;-><init>(Lp/lly;Lp/jly;Lp/ksw0;Lp/qxf;)V

    .line 305
    .line 306
    .line 307
    return-object v4

    .line 308
    :pswitch_b
    invoke-static {v1}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v2}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v3}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, Lp/zkb;

    .line 325
    .line 326
    new-instance v4, Ljava/util/ArrayList;

    .line 327
    .line 328
    const/16 v5, 0xa

    .line 329
    .line 330
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 338
    .line 339
    if-eqz v0, :cond_0

    .line 340
    .line 341
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    :cond_0
    invoke-interface {v1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 349
    .line 350
    if-eqz v0, :cond_1

    .line 351
    .line 352
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    :cond_1
    check-cast v3, Lp/alb;

    .line 356
    .line 357
    iget-object v0, v3, Lp/alb;->a:Lp/bx2;

    .line 358
    .line 359
    invoke-virtual {v0}, Lp/bx2;->i()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_2

    .line 364
    .line 365
    invoke-interface {v2}, Lp/zh10;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 370
    .line 371
    if-eqz v0, :cond_2

    .line 372
    .line 373
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    :cond_2
    new-instance v0, Lp/dnb0;

    .line 377
    .line 378
    invoke-direct {v0, v4}, Lp/dnb0;-><init>(Ljava/util/List;)V

    .line 379
    .line 380
    .line 381
    return-object v0

    .line 382
    :pswitch_c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lp/ynf0;

    .line 387
    .line 388
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Lp/x420;

    .line 393
    .line 394
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, Lio/reactivex/rxjava3/core/Flowable;

    .line 399
    .line 400
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    check-cast v3, Lp/vye0;

    .line 405
    .line 406
    new-instance v4, Lp/mhh;

    .line 407
    .line 408
    invoke-direct {v4, v0, v1, v2, v3}, Lp/mhh;-><init>(Lp/ynf0;Lp/x420;Lio/reactivex/rxjava3/core/Flowable;Lp/vye0;)V

    .line 409
    .line 410
    .line 411
    return-object v4

    .line 412
    :pswitch_d
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 417
    .line 418
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 423
    .line 424
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Landroid/app/Activity;

    .line 429
    .line 430
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    check-cast v3, Lp/pp90;

    .line 435
    .line 436
    new-instance v4, Lp/om90;

    .line 437
    .line 438
    invoke-direct {v4, v0, v1, v2, v3}, Lp/om90;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Observable;Landroid/app/Activity;Lp/pp90;)V

    .line 439
    .line 440
    .line 441
    return-object v4

    .line 442
    :pswitch_e
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Lp/kba0;

    .line 447
    .line 448
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Lp/fyy0;

    .line 453
    .line 454
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    check-cast v2, Lp/yxz;

    .line 459
    .line 460
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    check-cast v3, Lp/h4d0;

    .line 465
    .line 466
    new-instance v4, Lp/cl90;

    .line 467
    .line 468
    invoke-direct {v4, v0, v1, v2, v3}, Lp/cl90;-><init>(Lp/kba0;Lp/fyy0;Lp/yxz;Lp/h4d0;)V

    .line 469
    .line 470
    .line 471
    return-object v4

    .line 472
    :pswitch_f
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Lp/nk11;

    .line 477
    .line 478
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, Lp/xh40;

    .line 483
    .line 484
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    check-cast v2, Lp/u890;

    .line 489
    .line 490
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    check-cast v3, Lp/y33;

    .line 495
    .line 496
    new-instance v4, Lp/s1s0;

    .line 497
    .line 498
    invoke-direct {v4, v0, v1, v2, v3}, Lp/s1s0;-><init>(Lp/nk11;Lp/xh40;Lp/u890;Lp/y33;)V

    .line 499
    .line 500
    .line 501
    return-object v4

    .line 502
    :pswitch_10
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Lp/pgt0;

    .line 507
    .line 508
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 513
    .line 514
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    check-cast v2, Lp/hcc0;

    .line 519
    .line 520
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    check-cast v3, Lp/ogt0;

    .line 525
    .line 526
    new-instance v4, Lp/tgt0;

    .line 527
    .line 528
    invoke-direct {v4, v0, v1, v2, v3}, Lp/tgt0;-><init>(Lp/pgt0;Lio/reactivex/rxjava3/core/Scheduler;Lp/hcc0;Lp/ogt0;)V

    .line 529
    .line 530
    .line 531
    return-object v4

    .line 532
    :pswitch_11
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Landroid/content/Context;

    .line 537
    .line 538
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 543
    .line 544
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    check-cast v2, Lp/vgn0;

    .line 549
    .line 550
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    check-cast v3, Lp/ho2;

    .line 555
    .line 556
    new-instance v4, Lp/hcc0;

    .line 557
    .line 558
    invoke-direct {v4, v0, v1, v2, v3}, Lp/hcc0;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/core/Scheduler;Lp/vgn0;Lp/ho2;)V

    .line 559
    .line 560
    .line 561
    return-object v4

    .line 562
    :pswitch_12
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 567
    .line 568
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    check-cast v1, Lp/tmb0;

    .line 573
    .line 574
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    check-cast v2, Lp/y890;

    .line 579
    .line 580
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    check-cast v3, Lio/reactivex/rxjava3/core/Scheduler;

    .line 585
    .line 586
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->c()Lokhttp3/OkHttpClient$Builder;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    const/4 v4, 0x0

    .line 591
    iput-boolean v4, v0, Lokhttp3/OkHttpClient$Builder;->h:Z

    .line 592
    .line 593
    new-instance v4, Lokhttp3/OkHttpClient;

    .line 594
    .line 595
    invoke-direct {v4, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v4, v1, v2, v3}, Lp/vvm0;->b(Lokhttp3/OkHttpClient;Lp/tmb0;Lp/y890;Lio/reactivex/rxjava3/core/Scheduler;)Lp/tvm0;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    const-class v1, Lp/qoy0;

    .line 603
    .line 604
    invoke-virtual {v0, v1}, Lp/tvm0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, Lp/qoy0;

    .line 609
    .line 610
    return-object v0

    .line 611
    :pswitch_13
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 616
    .line 617
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 622
    .line 623
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    check-cast v2, Lp/gie0;

    .line 628
    .line 629
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    check-cast v3, Lp/lvb;

    .line 634
    .line 635
    new-instance v4, Lp/x25;

    .line 636
    .line 637
    invoke-direct {v4, v0, v1, v2, v3}, Lp/x25;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lp/gie0;Lp/lvb;)V

    .line 638
    .line 639
    .line 640
    return-object v4

    .line 641
    :pswitch_14
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    check-cast v0, Ljava/lang/String;

    .line 646
    .line 647
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    check-cast v1, Lp/gie0;

    .line 652
    .line 653
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    check-cast v2, Lp/lvb;

    .line 658
    .line 659
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    check-cast v3, Lio/reactivex/rxjava3/core/Maybe;

    .line 664
    .line 665
    new-instance v4, Lp/fe;

    .line 666
    .line 667
    invoke-direct {v4, v0, v1, v2, v3}, Lp/fe;-><init>(Ljava/lang/String;Lp/gie0;Lp/lvb;Lio/reactivex/rxjava3/core/Maybe;)V

    .line 668
    .line 669
    .line 670
    return-object v4

    .line 671
    :pswitch_15
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    check-cast v0, Landroid/content/Context;

    .line 676
    .line 677
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    check-cast v1, Lp/znv0;

    .line 682
    .line 683
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    check-cast v2, Lp/o0u0;

    .line 688
    .line 689
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    check-cast v3, Lp/qjv0;

    .line 694
    .line 695
    new-instance v4, Lp/bmv0;

    .line 696
    .line 697
    invoke-direct {v4, v0, v1, v2, v3}, Lp/bmv0;-><init>(Landroid/content/Context;Lp/znv0;Lp/o0u0;Lp/qjv0;)V

    .line 698
    .line 699
    .line 700
    return-object v4

    .line 701
    :pswitch_16
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, Lp/a6e;

    .line 706
    .line 707
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    check-cast v1, Lp/dlv0;

    .line 712
    .line 713
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    check-cast v2, Lp/r23;

    .line 718
    .line 719
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 724
    .line 725
    new-instance v4, Lp/xkv0;

    .line 726
    .line 727
    invoke-direct {v4, v0, v1, v2, v3}, Lp/xkv0;-><init>(Lp/a6e;Lp/dlv0;Lp/r23;Lio/reactivex/rxjava3/core/Observable;)V

    .line 728
    .line 729
    .line 730
    return-object v4

    .line 731
    :pswitch_17
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    check-cast v0, Lp/jnt0;

    .line 736
    .line 737
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    check-cast v1, Lp/b6y;

    .line 742
    .line 743
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    check-cast v2, Lp/o1s0;

    .line 748
    .line 749
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    check-cast v3, Lp/dnt0;

    .line 754
    .line 755
    new-instance v4, Lp/hkv0;

    .line 756
    .line 757
    invoke-direct {v4, v0, v1, v2, v3}, Lp/hkv0;-><init>(Lp/jnt0;Lp/b6y;Lp/o1s0;Lp/dnt0;)V

    .line 758
    .line 759
    .line 760
    return-object v4

    .line 761
    :pswitch_18
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    check-cast v0, Landroid/content/Context;

    .line 766
    .line 767
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    check-cast v1, Lp/o0u0;

    .line 772
    .line 773
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    check-cast v2, Lp/cc90;

    .line 778
    .line 779
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    check-cast v3, Lp/osu0;

    .line 784
    .line 785
    new-instance v4, Lp/tsu0;

    .line 786
    .line 787
    invoke-direct {v4, v0, v1, v2, v3}, Lp/tsu0;-><init>(Landroid/content/Context;Lp/o0u0;Lp/cc90;Lp/osu0;)V

    .line 788
    .line 789
    .line 790
    return-object v4

    .line 791
    :pswitch_19
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    check-cast v0, Landroid/app/Activity;

    .line 796
    .line 797
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    check-cast v1, Lp/fyy0;

    .line 802
    .line 803
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    check-cast v2, Lp/mub0;

    .line 808
    .line 809
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    check-cast v3, Lp/u9e;

    .line 814
    .line 815
    new-instance v4, Lp/m9m0;

    .line 816
    .line 817
    invoke-direct {v4, v0, v1, v2, v3}, Lp/m9m0;-><init>(Landroid/app/Activity;Lp/fyy0;Lp/mub0;Lp/u9e;)V

    .line 818
    .line 819
    .line 820
    return-object v4

    .line 821
    :pswitch_1a
    invoke-static {v1}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    check-cast v1, Lp/gdt0;

    .line 830
    .line 831
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    check-cast v2, Lp/kz7;

    .line 836
    .line 837
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    check-cast v3, Lp/dfl;

    .line 842
    .line 843
    new-instance v4, Lp/zel;

    .line 844
    .line 845
    invoke-direct {v4, v0, v1, v2, v3}, Lp/zel;-><init>(Lp/zh10;Lp/gdt0;Lp/kz7;Lp/dfl;)V

    .line 846
    .line 847
    .line 848
    return-object v4

    .line 849
    :pswitch_1b
    invoke-static {v1}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    check-cast v1, Lp/gdt0;

    .line 858
    .line 859
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    check-cast v2, Lp/rel;

    .line 864
    .line 865
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    check-cast v3, Lp/zx7;

    .line 870
    .line 871
    new-instance v4, Lp/nel;

    .line 872
    .line 873
    invoke-direct {v4, v0, v1, v2, v3}, Lp/nel;-><init>(Lp/zh10;Lp/gdt0;Lp/rel;Lp/zx7;)V

    .line 874
    .line 875
    .line 876
    return-object v4

    .line 877
    :pswitch_1c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    check-cast v0, Lp/zls0;

    .line 882
    .line 883
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    check-cast v1, Lp/x420;

    .line 888
    .line 889
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    check-cast v2, Lp/g011;

    .line 894
    .line 895
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    check-cast v3, Lp/e3d0;

    .line 900
    .line 901
    invoke-virtual {v0, v1, v2, v3}, Lp/zls0;->a(Lp/x420;Lp/g011;Lp/e3d0;)Lp/yls0;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    return-object v0

    .line 906
    nop

    .line 907
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
