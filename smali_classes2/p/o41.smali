.class public final Lp/o41;
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
    iput p4, p0, Lp/o41;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/o41;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/o41;->c:Lp/njj0;

    .line 9
    .line 10
    iput-object p3, p0, Lp/o41;->d:Lp/njj0;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lp/fxm;Lp/wh21;)Lp/o41;
    .locals 3

    .line 1
    sget-object v0, Lp/j2u0;->Y:Lp/cp30;

    .line 2
    .line 3
    new-instance v1, Lp/o41;

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    invoke-direct {v1, p0, v0, p1, v2}, Lp/o41;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lp/o41;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lp/o41;->d:Lp/njj0;

    .line 6
    .line 7
    iget-object v4, p0, Lp/o41;->c:Lp/njj0;

    .line 8
    .line 9
    iget-object v5, p0, Lp/o41;->b:Lp/njj0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lp/axb0;

    .line 19
    .line 20
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lp/ken0;

    .line 25
    .line 26
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lp/bfs;

    .line 31
    .line 32
    new-instance v4, Lp/df2;

    .line 33
    .line 34
    invoke-direct {v4, v0, v2, v3, v1}, Lp/df2;-><init>(Lp/axb0;Lp/ken0;Lp/bfs;I)V

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :pswitch_0
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lp/axb0;

    .line 43
    .line 44
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lp/ken0;

    .line 49
    .line 50
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lp/bfs;

    .line 55
    .line 56
    new-instance v4, Lp/df2;

    .line 57
    .line 58
    invoke-direct {v4, v0, v1, v3, v2}, Lp/df2;-><init>(Lp/axb0;Lp/ken0;Lp/bfs;I)V

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :pswitch_1
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lp/d360;

    .line 67
    .line 68
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lp/v0n0;

    .line 73
    .line 74
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lp/by6;

    .line 79
    .line 80
    new-instance v3, Lp/u0n0;

    .line 81
    .line 82
    invoke-direct {v3, v0, v1, v2}, Lp/u0n0;-><init>(Lp/d360;Lp/v0n0;Lp/by6;)V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :pswitch_2
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lp/d360;

    .line 91
    .line 92
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lp/bf2;

    .line 97
    .line 98
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lp/af2;

    .line 103
    .line 104
    new-instance v3, Lp/je2;

    .line 105
    .line 106
    invoke-direct {v3, v0, v1, v2}, Lp/je2;-><init>(Lp/d360;Lp/bf2;Lp/af2;)V

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :pswitch_3
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lp/ap3;

    .line 115
    .line 116
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Landroid/content/Context;

    .line 127
    .line 128
    new-instance v3, Lp/r42;

    .line 129
    .line 130
    invoke-direct {v3, v0, v1, v2}, Lp/r42;-><init>(Lp/ap3;Ljava/lang/String;Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    return-object v3

    .line 134
    :pswitch_4
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/content/Context;

    .line 139
    .line 140
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lp/wrc;

    .line 145
    .line 146
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lp/hn5;

    .line 151
    .line 152
    new-instance v3, Lp/fn5;

    .line 153
    .line 154
    invoke-direct {v3, v0, v1, v2}, Lp/fn5;-><init>(Landroid/content/Context;Lp/wrc;Lp/hn5;)V

    .line 155
    .line 156
    .line 157
    return-object v3

    .line 158
    :pswitch_5
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lp/ken0;

    .line 163
    .line 164
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lp/ym5;

    .line 169
    .line 170
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 175
    .line 176
    new-instance v3, Lp/dn5;

    .line 177
    .line 178
    invoke-direct {v3, v0, v1, v2}, Lp/dn5;-><init>(Lp/ken0;Lp/ym5;Lio/reactivex/rxjava3/core/Single;)V

    .line 179
    .line 180
    .line 181
    return-object v3

    .line 182
    :pswitch_6
    new-instance v0, Lp/f1r;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v5, v0, Lp/f1r;->a:Lp/njj0;

    .line 188
    .line 189
    iput-object v4, v0, Lp/f1r;->b:Lp/njj0;

    .line 190
    .line 191
    iput-object v3, v0, Lp/f1r;->c:Lp/njj0;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_7
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lp/dz20;

    .line 199
    .line 200
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lp/lrx;

    .line 205
    .line 206
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lp/oeb;

    .line 211
    .line 212
    new-instance v3, Lp/yup;

    .line 213
    .line 214
    invoke-direct {v3, v0, v1, v2}, Lp/yup;-><init>(Lp/dz20;Lp/lrx;Lp/oeb;)V

    .line 215
    .line 216
    .line 217
    return-object v3

    .line 218
    :pswitch_8
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lp/v60;

    .line 223
    .line 224
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lp/h8z0;

    .line 229
    .line 230
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Lp/a6s;

    .line 235
    .line 236
    new-instance v3, Lp/z111;

    .line 237
    .line 238
    invoke-direct {v3, v0, v1, v2}, Lp/z111;-><init>(Lp/v60;Lp/h8z0;Lp/a6s;)V

    .line 239
    .line 240
    .line 241
    return-object v3

    .line 242
    :pswitch_9
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Ljava/util/Set;

    .line 253
    .line 254
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Lp/x57;

    .line 259
    .line 260
    new-instance v3, Lp/zmf0;

    .line 261
    .line 262
    invoke-direct {v3, v0, v1, v2}, Lp/zmf0;-><init>(Ljava/util/List;Ljava/util/Set;Lp/x57;)V

    .line 263
    .line 264
    .line 265
    return-object v3

    .line 266
    :pswitch_a
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lp/o701;

    .line 271
    .line 272
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Lp/ira0;

    .line 277
    .line 278
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Lp/ezi0;

    .line 283
    .line 284
    const/4 v5, 0x3

    .line 285
    new-array v5, v5, [Lp/ngf0;

    .line 286
    .line 287
    aput-object v0, v5, v2

    .line 288
    .line 289
    aput-object v4, v5, v1

    .line 290
    .line 291
    const/4 v0, 0x2

    .line 292
    aput-object v3, v5, v0

    .line 293
    .line 294
    invoke-static {v5}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ljava/util/List;

    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_b
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lp/cas0;

    .line 306
    .line 307
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Lp/s01;

    .line 312
    .line 313
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Lp/kd0;

    .line 318
    .line 319
    new-instance v3, Lp/v9s0;

    .line 320
    .line 321
    invoke-direct {v3, v0, v1, v2}, Lp/v9s0;-><init>(Lp/cas0;Lp/s01;Lp/kd0;)V

    .line 322
    .line 323
    .line 324
    return-object v3

    .line 325
    :pswitch_c
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Lp/zg01;

    .line 330
    .line 331
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Lp/lvb;

    .line 336
    .line 337
    new-instance v2, Lp/s701;

    .line 338
    .line 339
    invoke-direct {v2, v0, v1, v3}, Lp/s701;-><init>(Lp/zg01;Lp/lvb;Lp/njj0;)V

    .line 340
    .line 341
    .line 342
    return-object v2

    .line 343
    :pswitch_d
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lp/s701;

    .line 348
    .line 349
    new-instance v1, Lp/o701;

    .line 350
    .line 351
    invoke-direct {v1, v5, v4, v0}, Lp/o701;-><init>(Lp/njj0;Lp/njj0;Lp/s701;)V

    .line 352
    .line 353
    .line 354
    return-object v1

    .line 355
    :pswitch_e
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Lp/lxi;

    .line 360
    .line 361
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Lp/zm9;

    .line 366
    .line 367
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Lp/qxf;

    .line 372
    .line 373
    new-instance v3, Lp/a50;

    .line 374
    .line 375
    invoke-direct {v3, v0, v1, v2}, Lp/a50;-><init>(Lp/lxi;Lp/zm9;Lp/qxf;)V

    .line 376
    .line 377
    .line 378
    return-object v3

    .line 379
    :pswitch_f
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Lp/jq9;

    .line 384
    .line 385
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Lp/zm9;

    .line 390
    .line 391
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Lp/qxf;

    .line 396
    .line 397
    new-instance v3, Lp/a50;

    .line 398
    .line 399
    invoke-direct {v3, v0, v1, v2}, Lp/a50;-><init>(Lp/jq9;Lp/zm9;Lp/qxf;)V

    .line 400
    .line 401
    .line 402
    return-object v3

    .line 403
    :pswitch_10
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Lp/y6h0;

    .line 408
    .line 409
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Lp/eu11;

    .line 414
    .line 415
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, Lp/rj70;

    .line 420
    .line 421
    new-instance v3, Lp/od0;

    .line 422
    .line 423
    invoke-direct {v3, v0, v1, v2}, Lp/od0;-><init>(Lp/y6h0;Lp/eu11;Lp/rj70;)V

    .line 424
    .line 425
    .line 426
    return-object v3

    .line 427
    :pswitch_11
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Lp/jd0;

    .line 432
    .line 433
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, Lp/bcj;

    .line 438
    .line 439
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    check-cast v2, Lp/ffi0;

    .line 444
    .line 445
    new-instance v3, Lp/h80;

    .line 446
    .line 447
    invoke-direct {v3, v0, v1, v2}, Lp/h80;-><init>(Lp/jd0;Lp/bcj;Lp/ffi0;)V

    .line 448
    .line 449
    .line 450
    return-object v3

    .line 451
    :pswitch_12
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Lp/x40;

    .line 456
    .line 457
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Lp/dzt0;

    .line 462
    .line 463
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    check-cast v2, Lp/i60;

    .line 468
    .line 469
    new-instance v3, Lp/c70;

    .line 470
    .line 471
    invoke-direct {v3, v0, v1, v2}, Lp/c70;-><init>(Lp/x40;Lp/dzt0;Lp/i60;)V

    .line 472
    .line 473
    .line 474
    return-object v3

    .line 475
    :pswitch_13
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Lp/iut0;

    .line 480
    .line 481
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, Lp/fut0;

    .line 486
    .line 487
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    check-cast v2, Lp/u7e0;

    .line 492
    .line 493
    new-instance v3, Lp/evt0;

    .line 494
    .line 495
    invoke-direct {v3, v0, v1, v2}, Lp/evt0;-><init>(Lp/iut0;Lp/fut0;Lp/u7e0;)V

    .line 496
    .line 497
    .line 498
    return-object v3

    .line 499
    :pswitch_14
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Lp/ipr;

    .line 504
    .line 505
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Lp/b70;

    .line 510
    .line 511
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    check-cast v2, Lp/fut0;

    .line 516
    .line 517
    new-instance v3, Lp/iut0;

    .line 518
    .line 519
    invoke-direct {v3, v0, v1, v2}, Lp/iut0;-><init>(Lp/ipr;Lp/b70;Lp/fut0;)V

    .line 520
    .line 521
    .line 522
    return-object v3

    .line 523
    :pswitch_15
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Lp/cuf;

    .line 528
    .line 529
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    check-cast v1, Lp/m4t;

    .line 534
    .line 535
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    check-cast v2, Lp/bwh0;

    .line 540
    .line 541
    new-instance v3, Lp/v980;

    .line 542
    .line 543
    invoke-direct {v3, v0, v1, v2}, Lp/v980;-><init>(Lp/cuf;Lp/m4t;Lp/bwh0;)V

    .line 544
    .line 545
    .line 546
    return-object v3

    .line 547
    :pswitch_16
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Lp/yc0;

    .line 552
    .line 553
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v1, Lp/yc0;

    .line 558
    .line 559
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    check-cast v2, Lp/h2o0;

    .line 564
    .line 565
    new-instance v3, Lp/cuf;

    .line 566
    .line 567
    invoke-direct {v3, v0, v1, v2}, Lp/cuf;-><init>(Lp/yc0;Lp/yc0;Lp/h2o0;)V

    .line 568
    .line 569
    .line 570
    return-object v3

    .line 571
    :pswitch_17
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Lp/ed2;

    .line 576
    .line 577
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 582
    .line 583
    new-instance v2, Lp/dah0;

    .line 584
    .line 585
    const/16 v3, 0x9

    .line 586
    .line 587
    invoke-direct {v2, v3, v0, v5}, Lp/dah0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    return-object v0

    .line 599
    :pswitch_18
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, Lp/grw0;

    .line 604
    .line 605
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    check-cast v1, Lp/h80;

    .line 610
    .line 611
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    check-cast v3, Lp/ed2;

    .line 616
    .line 617
    sget-object v4, Lp/kc0;->n:Lp/kc0;

    .line 618
    .line 619
    invoke-virtual {v1, v4}, Lp/h80;->a(Lp/kc0;)Lp/efi0;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    new-instance v4, Lp/ulo;

    .line 624
    .line 625
    invoke-direct {v4, v3, v2}, Lp/ulo;-><init>(Lp/ed2;I)V

    .line 626
    .line 627
    .line 628
    iget-object v0, v0, Lp/grw0;->a:Lp/kf;

    .line 629
    .line 630
    iget-object v2, v0, Lp/kf;->a:Lp/njj0;

    .line 631
    .line 632
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    check-cast v2, Lp/v60;

    .line 637
    .line 638
    iget-object v0, v0, Lp/kf;->b:Lp/njj0;

    .line 639
    .line 640
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, Lp/lvb;

    .line 645
    .line 646
    new-instance v3, Lp/frw0;

    .line 647
    .line 648
    invoke-direct {v3, v1, v4, v2, v0}, Lp/frw0;-><init>(Lp/efi0;Lp/ulo;Lp/v60;Lp/lvb;)V

    .line 649
    .line 650
    .line 651
    return-object v3

    .line 652
    :pswitch_19
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    check-cast v0, Lp/gqy;

    .line 657
    .line 658
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    check-cast v1, Lp/zdy0;

    .line 663
    .line 664
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 669
    .line 670
    new-instance v3, Lp/vbj;

    .line 671
    .line 672
    invoke-direct {v3, v0, v1, v2}, Lp/vbj;-><init>(Lp/gqy;Lp/zdy0;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 673
    .line 674
    .line 675
    return-object v3

    .line 676
    :pswitch_1a
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, Lp/s021;

    .line 681
    .line 682
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    check-cast v1, Lp/x420;

    .line 687
    .line 688
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    check-cast v2, Lp/wun0;

    .line 693
    .line 694
    sget-object v3, Lp/pwa;->b:Lp/pwa;

    .line 695
    .line 696
    invoke-virtual {v0, v1, v2, v3}, Lp/s021;->a(Lp/x420;Lp/wun0;Lp/kxa;)Lp/q021;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    return-object v0

    .line 701
    :pswitch_1b
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, Lp/v9s0;

    .line 706
    .line 707
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    check-cast v1, Lp/oa0;

    .line 712
    .line 713
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 718
    .line 719
    new-instance v3, Lp/s41;

    .line 720
    .line 721
    invoke-direct {v3, v0, v1, v2}, Lp/s41;-><init>(Lp/v9s0;Lp/oa0;Lio/reactivex/rxjava3/core/Observable;)V

    .line 722
    .line 723
    .line 724
    return-object v3

    .line 725
    :pswitch_1c
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    check-cast v0, Lp/h2e0;

    .line 730
    .line 731
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    check-cast v1, Lp/mvt0;

    .line 736
    .line 737
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    check-cast v2, Lp/lut0;

    .line 742
    .line 743
    new-instance v3, Lp/fut0;

    .line 744
    .line 745
    invoke-direct {v3, v0, v1, v2}, Lp/fut0;-><init>(Lp/h2e0;Lp/mvt0;Lp/lut0;)V

    .line 746
    .line 747
    .line 748
    return-object v3

    .line 749
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
