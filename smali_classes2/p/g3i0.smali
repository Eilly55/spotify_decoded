.class public final Lp/g3i0;
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
    iput p3, p0, Lp/g3i0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/g3i0;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/g3i0;->c:Lp/njj0;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lp/mjj0;Lp/mjj0;)Lp/g3i0;
    .locals 2

    .line 1
    new-instance v0, Lp/g3i0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lp/g3i0;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lp/g3i0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/g3i0;->c:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/g3i0;->b:Lp/njj0;

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
    check-cast v0, Lp/imt0;

    .line 15
    .line 16
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lp/kr2;

    .line 21
    .line 22
    new-instance v2, Lp/yk01;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lp/yk01;-><init>(Lp/imt0;Lp/kr2;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lp/vyi;

    .line 33
    .line 34
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/io/File;

    .line 39
    .line 40
    new-instance v2, Lp/q77;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lp/q77;-><init>(Lp/vyi;Ljava/io/File;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_1
    invoke-static {v2}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lp/ken0;

    .line 55
    .line 56
    new-instance v2, Lp/dcn0;

    .line 57
    .line 58
    invoke-direct {v2, v0, v1}, Lp/dcn0;-><init>(Lp/zh10;Lp/ken0;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_2
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lp/a5t;

    .line 67
    .line 68
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lp/qo2;

    .line 73
    .line 74
    new-instance v2, Lp/f0j0;

    .line 75
    .line 76
    new-instance v3, Lp/z4t;

    .line 77
    .line 78
    invoke-virtual {v1}, Lp/qo2;->a()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v1}, Lp/qo2;->c()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v1}, Lp/qo2;->b()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-virtual {v1}, Lp/qo2;->d()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-direct {v3, v4, v5, v6, v1}, Lp/z4t;-><init>(ZZZZ)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, v0, v3}, Lp/f0j0;-><init>(Lp/a5t;Lp/z4t;)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :pswitch_3
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lp/lgn0;

    .line 106
    .line 107
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lp/ken0;

    .line 112
    .line 113
    invoke-interface {v0}, Lp/lgn0;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v2, "loudness-levels"

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lp/ken0;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v2, Lp/l97;->a:Lp/l97;

    .line 124
    .line 125
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_4
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lp/u4t;

    .line 135
    .line 136
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lp/qo2;

    .line 141
    .line 142
    new-instance v2, Lp/z4t;

    .line 143
    .line 144
    invoke-virtual {v1}, Lp/qo2;->a()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {v1}, Lp/qo2;->c()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-virtual {v1}, Lp/qo2;->b()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-virtual {v1}, Lp/qo2;->d()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-direct {v2, v3, v4, v5, v1}, Lp/z4t;-><init>(ZZZZ)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Lp/t4t;

    .line 164
    .line 165
    iget-object v0, v0, Lp/u4t;->a:Lp/k9n;

    .line 166
    .line 167
    invoke-direct {v1, v0, v2}, Lp/t4t;-><init>(Lp/k9n;Lp/z4t;)V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :pswitch_5
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 176
    .line 177
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lp/u890;

    .line 182
    .line 183
    new-instance v2, Lp/ryt0;

    .line 184
    .line 185
    invoke-direct {v2, v1, v0}, Lp/ryt0;-><init>(Lp/u890;Lio/reactivex/rxjava3/core/Single;)V

    .line 186
    .line 187
    .line 188
    return-object v2

    .line 189
    :pswitch_6
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Landroid/content/Context;

    .line 194
    .line 195
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lp/z57;

    .line 200
    .line 201
    new-instance v2, Ljava/io/File;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v3, "context-player-video-ads-cache"

    .line 208
    .line 209
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-wide/32 v3, 0x6400000

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2, v3, v4}, Lp/z57;->a(Ljava/io/File;J)Lp/y57;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :pswitch_7
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Landroid/app/Activity;

    .line 225
    .line 226
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lp/wrc;

    .line 231
    .line 232
    new-instance v2, Lp/dv6;

    .line 233
    .line 234
    invoke-direct {v2, v0, v1}, Lp/dv6;-><init>(Landroid/app/Activity;Lp/wrc;)V

    .line 235
    .line 236
    .line 237
    return-object v2

    .line 238
    :pswitch_8
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lp/wt6;

    .line 243
    .line 244
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lp/qxf;

    .line 249
    .line 250
    new-instance v2, Lp/qt6;

    .line 251
    .line 252
    invoke-direct {v2, v0, v1}, Lp/qt6;-><init>(Lp/wt6;Lp/qxf;)V

    .line 253
    .line 254
    .line 255
    return-object v2

    .line 256
    :pswitch_9
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lp/lvb;

    .line 261
    .line 262
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lp/imt0;

    .line 267
    .line 268
    new-instance v2, Lp/sm6;

    .line 269
    .line 270
    invoke-direct {v2, v1, v0}, Lp/sm6;-><init>(Lp/imt0;Lp/lvb;)V

    .line 271
    .line 272
    .line 273
    return-object v2

    .line 274
    :pswitch_a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lp/glz0;

    .line 279
    .line 280
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Lp/um6;

    .line 285
    .line 286
    new-instance v2, Lp/qm6;

    .line 287
    .line 288
    invoke-direct {v2, v0, v1}, Lp/qm6;-><init>(Lp/glz0;Lp/um6;)V

    .line 289
    .line 290
    .line 291
    return-object v2

    .line 292
    :pswitch_b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lp/glz0;

    .line 297
    .line 298
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Lp/vp70;

    .line 303
    .line 304
    new-instance v2, Lp/a7z0;

    .line 305
    .line 306
    invoke-direct {v2, v0, v1}, Lp/a7z0;-><init>(Lp/glz0;Lp/vp70;)V

    .line 307
    .line 308
    .line 309
    return-object v2

    .line 310
    :pswitch_c
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Landroid/app/Activity;

    .line 315
    .line 316
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Lp/a7z0;

    .line 321
    .line 322
    new-instance v2, Lp/m46;

    .line 323
    .line 324
    invoke-direct {v2, v0, v1}, Lp/m46;-><init>(Landroid/app/Activity;Lp/a7z0;)V

    .line 325
    .line 326
    .line 327
    return-object v2

    .line 328
    :pswitch_d
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lp/f36;

    .line 333
    .line 334
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 339
    .line 340
    new-instance v2, Lp/i46;

    .line 341
    .line 342
    invoke-direct {v2, v0, v1}, Lp/i46;-><init>(Lp/f36;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 343
    .line 344
    .line 345
    return-object v2

    .line 346
    :pswitch_e
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lp/h36;

    .line 351
    .line 352
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Lp/wup0;

    .line 357
    .line 358
    new-instance v2, Lp/utp0;

    .line 359
    .line 360
    invoke-direct {v2, v0, v1}, Lp/utp0;-><init>(Lp/h36;Lp/wup0;)V

    .line 361
    .line 362
    .line 363
    return-object v2

    .line 364
    :pswitch_f
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Lp/glz0;

    .line 369
    .line 370
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Lp/cq80;

    .line 375
    .line 376
    new-instance v2, Lp/uup0;

    .line 377
    .line 378
    invoke-direct {v2, v0, v1}, Lp/uup0;-><init>(Lp/glz0;Lp/cq80;)V

    .line 379
    .line 380
    .line 381
    return-object v2

    .line 382
    :pswitch_10
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lp/glz0;

    .line 387
    .line 388
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Lp/aq80;

    .line 393
    .line 394
    new-instance v2, Lp/qmq;

    .line 395
    .line 396
    invoke-direct {v2, v0, v1}, Lp/qmq;-><init>(Lp/glz0;Lp/aq80;)V

    .line 397
    .line 398
    .line 399
    return-object v2

    .line 400
    :pswitch_11
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Lp/glz0;

    .line 405
    .line 406
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Lp/ud80;

    .line 411
    .line 412
    new-instance v2, Lp/d65;

    .line 413
    .line 414
    invoke-direct {v2, v0, v1}, Lp/d65;-><init>(Lp/glz0;Lp/ud80;)V

    .line 415
    .line 416
    .line 417
    return-object v2

    .line 418
    :pswitch_12
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Landroid/app/Activity;

    .line 423
    .line 424
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Lp/zw1;

    .line 429
    .line 430
    new-instance v2, Lp/cqg0;

    .line 431
    .line 432
    invoke-direct {v2, v0, v1}, Lp/cqg0;-><init>(Landroid/app/Activity;Lp/zw1;)V

    .line 433
    .line 434
    .line 435
    return-object v2

    .line 436
    :pswitch_13
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Lp/yvp0;

    .line 441
    .line 442
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Lp/wup0;

    .line 447
    .line 448
    new-instance v2, Lp/ewp0;

    .line 449
    .line 450
    invoke-direct {v2, v0, v1}, Lp/ewp0;-><init>(Lp/yvp0;Lp/wup0;)V

    .line 451
    .line 452
    .line 453
    return-object v2

    .line 454
    :pswitch_14
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Lp/uw5;

    .line 459
    .line 460
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, Lp/qw5;

    .line 465
    .line 466
    new-instance v2, Lp/mw5;

    .line 467
    .line 468
    invoke-direct {v2, v0, v1}, Lp/mw5;-><init>(Lp/uw5;Lp/qw5;)V

    .line 469
    .line 470
    .line 471
    return-object v2

    .line 472
    :pswitch_15
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Lp/jqu;

    .line 477
    .line 478
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, Lp/iv5;

    .line 483
    .line 484
    new-instance v2, Lp/nv5;

    .line 485
    .line 486
    invoke-direct {v2, v0, v1}, Lp/nv5;-><init>(Lp/jqu;Lp/iv5;)V

    .line 487
    .line 488
    .line 489
    return-object v2

    .line 490
    :pswitch_16
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Landroid/content/Context;

    .line 495
    .line 496
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, Lp/q45;

    .line 501
    .line 502
    new-instance v2, Lp/u45;

    .line 503
    .line 504
    const-string v3, "audio"

    .line 505
    .line 506
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Landroid/media/AudioManager;

    .line 511
    .line 512
    invoke-direct {v2, v0, v1}, Lp/u45;-><init>(Landroid/media/AudioManager;Lp/q45;)V

    .line 513
    .line 514
    .line 515
    return-object v2

    .line 516
    :pswitch_17
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Lp/v3d0;

    .line 521
    .line 522
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    check-cast v1, Lp/ad10;

    .line 527
    .line 528
    new-instance v2, Lp/x15;

    .line 529
    .line 530
    invoke-direct {v2, v0, v1}, Lp/x15;-><init>(Lp/v3d0;Lp/ad10;)V

    .line 531
    .line 532
    .line 533
    return-object v2

    .line 534
    :pswitch_18
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Lp/x420;

    .line 539
    .line 540
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v1, Lp/qxf;

    .line 545
    .line 546
    invoke-static {}, Lp/y9m;->E()Lp/ql00;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-static {v2, v1}, Lp/ksi;->A(Lp/mxf;Lp/mxf;)Lp/mxf;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-static {v1}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    new-instance v2, Lp/kil0;

    .line 559
    .line 560
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 561
    .line 562
    .line 563
    new-instance v3, Lp/s8i0;

    .line 564
    .line 565
    const/4 v4, 0x0

    .line 566
    invoke-direct {v3, v4, v1, v2, v0}, Lp/s8i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    iput-object v3, v2, Lp/kil0;->a:Ljava/lang/Object;

    .line 570
    .line 571
    invoke-interface {v0}, Lp/x420;->getLifecycle()Lp/p320;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    iget-object v2, v2, Lp/kil0;->a:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v2, Lp/w420;

    .line 578
    .line 579
    invoke-virtual {v0, v2}, Lp/p320;->a(Lp/w420;)V

    .line 580
    .line 581
    .line 582
    return-object v1

    .line 583
    :pswitch_19
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, Lp/d77;

    .line 588
    .line 589
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    check-cast v1, Lp/orc0;

    .line 594
    .line 595
    invoke-virtual {v1}, Lp/orc0;->c()Z

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    if-eqz v2, :cond_0

    .line 600
    .line 601
    invoke-virtual {v1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    check-cast v1, Lp/x57;

    .line 606
    .line 607
    check-cast v0, Lp/h77;

    .line 608
    .line 609
    new-instance v2, Lp/r49;

    .line 610
    .line 611
    invoke-direct {v2}, Lp/r49;-><init>()V

    .line 612
    .line 613
    .line 614
    check-cast v1, Lp/y57;

    .line 615
    .line 616
    iget-object v1, v1, Lp/y57;->a:Lp/nur0;

    .line 617
    .line 618
    iput-object v1, v2, Lp/r49;->a:Lp/j49;

    .line 619
    .line 620
    iget-object v1, v0, Lp/h77;->a:Lp/fh1;

    .line 621
    .line 622
    iput-object v1, v2, Lp/r49;->d:Lp/g59;

    .line 623
    .line 624
    new-instance v1, Lp/p8c0;

    .line 625
    .line 626
    iget-object v3, v0, Lp/h77;->b:Lp/dzt0;

    .line 627
    .line 628
    check-cast v3, Lp/ezt0;

    .line 629
    .line 630
    iget-object v3, v3, Lp/ezt0;->b:Lokhttp3/OkHttpClient;

    .line 631
    .line 632
    invoke-direct {v1, v3}, Lp/p8c0;-><init>(Lokhttp3/Call$Factory;)V

    .line 633
    .line 634
    .line 635
    iput-object v1, v2, Lp/r49;->f:Lp/zxi;

    .line 636
    .line 637
    new-instance v1, Lp/f77;

    .line 638
    .line 639
    sget-object v3, Lio/reactivex/rxjava3/schedulers/Schedulers;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 640
    .line 641
    new-instance v4, Lp/i0k;

    .line 642
    .line 643
    sget-object v5, Lp/g77;->a:Lp/g77;

    .line 644
    .line 645
    invoke-direct {v4, v2, v5}, Lp/i0k;-><init>(Lp/r49;Ljava/util/concurrent/Executor;)V

    .line 646
    .line 647
    .line 648
    iget-object v0, v0, Lp/h77;->a:Lp/fh1;

    .line 649
    .line 650
    invoke-direct {v1, v3, v0, v4}, Lp/f77;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/fh1;Lp/i0k;)V

    .line 651
    .line 652
    .line 653
    goto :goto_0

    .line 654
    :cond_0
    const/4 v1, 0x0

    .line 655
    :goto_0
    return-object v1

    .line 656
    :pswitch_1a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    check-cast v0, Lp/ou11;

    .line 661
    .line 662
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    check-cast v1, Lp/gvt;

    .line 667
    .line 668
    new-instance v2, Lp/ru11;

    .line 669
    .line 670
    invoke-direct {v2, v0, v1}, Lp/ru11;-><init>(Lp/ou11;Lp/gvt;)V

    .line 671
    .line 672
    .line 673
    return-object v2

    .line 674
    :pswitch_1b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    check-cast v0, Lp/qxf;

    .line 679
    .line 680
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    check-cast v1, Lp/e05;

    .line 685
    .line 686
    new-instance v2, Lp/vi01;

    .line 687
    .line 688
    invoke-direct {v2, v1, v0}, Lp/vi01;-><init>(Lp/e05;Lp/qxf;)V

    .line 689
    .line 690
    .line 691
    return-object v2

    .line 692
    :pswitch_1c
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    check-cast v0, Lp/lzi;

    .line 697
    .line 698
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    check-cast v1, Lp/lnn;

    .line 703
    .line 704
    new-instance v2, Lp/f3i0;

    .line 705
    .line 706
    invoke-direct {v2, v0, v1}, Lp/f3i0;-><init>(Lp/lzi;Lp/lnn;)V

    .line 707
    .line 708
    .line 709
    return-object v2

    .line 710
    nop

    .line 711
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
