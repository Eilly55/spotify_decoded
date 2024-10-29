.class public final Lp/wj50;
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
    iput p3, p0, Lp/wj50;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/wj50;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/wj50;->c:Lp/njj0;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lp/mjj0;Lp/mjj0;)Lp/wj50;
    .locals 2

    .line 1
    new-instance v0, Lp/wj50;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lp/wj50;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b(Lp/ekz;)Lp/wj50;
    .locals 3

    .line 1
    sget-object v0, Lp/u131;->s:Lp/qvi0;

    .line 2
    .line 3
    new-instance v1, Lp/wj50;

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    invoke-direct {v1, v0, p0, v2}, Lp/wj50;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lp/wj50;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/wj50;->c:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/wj50;->b:Lp/njj0;

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
    check-cast v0, Lp/tj80;

    .line 15
    .line 16
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lp/d5d0;

    .line 21
    .line 22
    new-instance v2, Lp/sao0;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lp/sao0;-><init>(Lp/tj80;Lp/d5d0;)V

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
    check-cast v0, Lp/ken0;

    .line 33
    .line 34
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lp/e81;

    .line 39
    .line 40
    const-string v2, "catalogue"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lp/ken0;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v1, Lp/h81;

    .line 47
    .line 48
    invoke-virtual {v1}, Lp/h81;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lp/kfn0;->a:Lp/kfn0;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_1
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lp/kba0;

    .line 67
    .line 68
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lp/v5a0;

    .line 73
    .line 74
    new-instance v2, Lp/gxo0;

    .line 75
    .line 76
    invoke-direct {v2, v0, v1}, Lp/gxo0;-><init>(Lp/kba0;Lp/v5a0;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :pswitch_2
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lp/lnn;

    .line 85
    .line 86
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/content/Context;

    .line 91
    .line 92
    new-instance v2, Lp/fpo0;

    .line 93
    .line 94
    invoke-direct {v2, v0, v1}, Lp/fpo0;-><init>(Lp/lnn;Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :pswitch_3
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lp/vqs0;

    .line 103
    .line 104
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lp/ur0;

    .line 109
    .line 110
    new-instance v2, Lp/avp;

    .line 111
    .line 112
    invoke-direct {v2, v0, v1}, Lp/avp;-><init>(Lp/vqs0;Lp/ur0;)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :pswitch_4
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lp/okn0;

    .line 121
    .line 122
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Landroid/content/Context;

    .line 127
    .line 128
    new-instance v2, Lp/lmn0;

    .line 129
    .line 130
    invoke-direct {v2, v0, v1}, Lp/lmn0;-><init>(Lp/okn0;Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :pswitch_5
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object v7, v0

    .line 139
    check-cast v7, Lp/ynb0;

    .line 140
    .line 141
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v8, v0

    .line 146
    check-cast v8, Lp/kud;

    .line 147
    .line 148
    new-instance v0, Lp/y03;

    .line 149
    .line 150
    sget-object v3, Lp/t03;->b:Lp/t03;

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    sget-object v5, Lp/v03;->b:Lp/v03;

    .line 154
    .line 155
    const/4 v6, 0x1

    .line 156
    move-object v2, v0

    .line 157
    invoke-direct/range {v2 .. v8}, Lp/y03;-><init>(Lp/t03;ZLp/v03;ZLp/ynb0;Lp/kud;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_6
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object v6, v0

    .line 166
    check-cast v6, Lp/ynb0;

    .line 167
    .line 168
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move-object v7, v0

    .line 173
    check-cast v7, Lp/kud;

    .line 174
    .line 175
    new-instance v0, Lp/zw2;

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    const/4 v4, 0x0

    .line 179
    const/4 v5, 0x0

    .line 180
    move-object v2, v0

    .line 181
    invoke-direct/range {v2 .. v7}, Lp/zw2;-><init>(ZZZLp/ynb0;Lp/kud;)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_7
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lp/ynb0;

    .line 190
    .line 191
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lp/kud;

    .line 196
    .line 197
    new-instance v2, Lp/vo2;

    .line 198
    .line 199
    sget-object v3, Lp/ro2;->b:Lp/ro2;

    .line 200
    .line 201
    invoke-direct {v2, v3, v0, v1}, Lp/vo2;-><init>(Lp/ro2;Lp/ynb0;Lp/kud;)V

    .line 202
    .line 203
    .line 204
    return-object v2

    .line 205
    :pswitch_8
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lp/ynb0;

    .line 210
    .line 211
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lp/kud;

    .line 216
    .line 217
    new-instance v2, Lp/tn2;

    .line 218
    .line 219
    invoke-direct {v2, v0, v1}, Lp/tn2;-><init>(Lp/ynb0;Lp/kud;)V

    .line 220
    .line 221
    .line 222
    return-object v2

    .line 223
    :pswitch_9
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lp/v13;

    .line 228
    .line 229
    new-instance v2, Lp/mdl;

    .line 230
    .line 231
    invoke-direct {v2, v0, v1}, Lp/mdl;-><init>(Lp/v13;Lp/njj0;)V

    .line 232
    .line 233
    .line 234
    return-object v2

    .line 235
    :pswitch_a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lp/ken0;

    .line 240
    .line 241
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lp/gol0;

    .line 246
    .line 247
    new-instance v2, Lp/e4l;

    .line 248
    .line 249
    invoke-direct {v2, v0, v1}, Lp/e4l;-><init>(Lp/ken0;Lp/gol0;)V

    .line 250
    .line 251
    .line 252
    return-object v2

    .line 253
    :pswitch_b
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lp/ken0;

    .line 258
    .line 259
    new-instance v1, Lp/iol0;

    .line 260
    .line 261
    invoke-direct {v1, v0, v2}, Lp/iol0;-><init>(Lp/ken0;Lp/njj0;)V

    .line 262
    .line 263
    .line 264
    return-object v1

    .line 265
    :pswitch_c
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lp/imt0;

    .line 270
    .line 271
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lp/lvb;

    .line 276
    .line 277
    new-instance v2, Lp/ijl0;

    .line 278
    .line 279
    invoke-direct {v2, v0, v1}, Lp/ijl0;-><init>(Lp/imt0;Lp/lvb;)V

    .line 280
    .line 281
    .line 282
    return-object v2

    .line 283
    :pswitch_d
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lp/p7l0;

    .line 288
    .line 289
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lp/qxf;

    .line 294
    .line 295
    new-instance v2, Lp/y7l0;

    .line 296
    .line 297
    invoke-direct {v2, v0, v1}, Lp/y7l0;-><init>(Lp/p7l0;Lp/qxf;)V

    .line 298
    .line 299
    .line 300
    return-object v2

    .line 301
    :pswitch_e
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lp/gu80;

    .line 306
    .line 307
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Lp/z1l0;

    .line 312
    .line 313
    new-instance v2, Lp/b2l0;

    .line 314
    .line 315
    invoke-direct {v2, v0, v1}, Lp/b2l0;-><init>(Lp/gu80;Lp/z1l0;)V

    .line 316
    .line 317
    .line 318
    return-object v2

    .line 319
    :pswitch_f
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lp/oyo;

    .line 324
    .line 325
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Lp/lnn;

    .line 330
    .line 331
    new-instance v2, Lp/wgc0;

    .line 332
    .line 333
    const/16 v3, 0xc

    .line 334
    .line 335
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 336
    .line 337
    invoke-direct {v2, v3, v0, v1}, Lp/wgc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    return-object v2

    .line 341
    :pswitch_10
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Landroid/content/Context;

    .line 346
    .line 347
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Lp/rt21;

    .line 352
    .line 353
    new-instance v2, Lp/h5c;

    .line 354
    .line 355
    invoke-direct {v2, v0, v1}, Lp/h5c;-><init>(Landroid/content/Context;Lp/rt21;)V

    .line 356
    .line 357
    .line 358
    return-object v2

    .line 359
    :pswitch_11
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Lp/nv21;

    .line 364
    .line 365
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Lp/r6l0;

    .line 370
    .line 371
    new-instance v2, Lp/y8l0;

    .line 372
    .line 373
    invoke-direct {v2, v0, v1}, Lp/y8l0;-><init>(Lp/nv21;Lp/r6l0;)V

    .line 374
    .line 375
    .line 376
    return-object v2

    .line 377
    :pswitch_12
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lp/e9s;

    .line 382
    .line 383
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Lp/qxf;

    .line 388
    .line 389
    new-instance v2, Lp/yhd0;

    .line 390
    .line 391
    invoke-direct {v2, v0, v1}, Lp/yhd0;-><init>(Lp/e9s;Lp/qxf;)V

    .line 392
    .line 393
    .line 394
    return-object v2

    .line 395
    :pswitch_13
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Lp/n7r0;

    .line 400
    .line 401
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Lp/qxf;

    .line 406
    .line 407
    new-instance v2, Lp/fj5;

    .line 408
    .line 409
    invoke-direct {v2, v0, v1}, Lp/fj5;-><init>(Lp/n7r0;Lp/qxf;)V

    .line 410
    .line 411
    .line 412
    return-object v2

    .line 413
    :pswitch_14
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Landroid/content/Context;

    .line 418
    .line 419
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Ljava/lang/Boolean;

    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    new-instance v2, Lp/zjk0;

    .line 430
    .line 431
    invoke-direct {v2, v0, v1}, Lp/zjk0;-><init>(Landroid/content/Context;Z)V

    .line 432
    .line 433
    .line 434
    return-object v2

    .line 435
    :pswitch_15
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Lp/d5y;

    .line 440
    .line 441
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Lp/t5y;

    .line 446
    .line 447
    new-instance v2, Lp/dgk0;

    .line 448
    .line 449
    invoke-direct {v2, v0, v1}, Lp/dgk0;-><init>(Lp/d5y;Lp/t5y;)V

    .line 450
    .line 451
    .line 452
    return-object v2

    .line 453
    :pswitch_16
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Lp/nux;

    .line 458
    .line 459
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, Lp/t5y;

    .line 464
    .line 465
    new-instance v2, Lp/d5y;

    .line 466
    .line 467
    invoke-direct {v2, v0, v1}, Lp/d5y;-><init>(Lp/nux;Lp/t5y;)V

    .line 468
    .line 469
    .line 470
    return-object v2

    .line 471
    :pswitch_17
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Lp/iv21;

    .line 476
    .line 477
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, Lp/nv21;

    .line 482
    .line 483
    new-instance v2, Lp/cu21;

    .line 484
    .line 485
    invoke-direct {v2, v0, v1}, Lp/cu21;-><init>(Lp/iv21;Lp/nv21;)V

    .line 486
    .line 487
    .line 488
    return-object v2

    .line 489
    :pswitch_18
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Lp/lmf0;

    .line 494
    .line 495
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, Lp/dbk0;

    .line 500
    .line 501
    check-cast v0, Lp/mmf0;

    .line 502
    .line 503
    invoke-virtual {v0, v1}, Lp/mmf0;->a(Lp/p320;)Lp/a4i;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    return-object v0

    .line 508
    :pswitch_19
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Lp/v89;

    .line 513
    .line 514
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, Lp/cu21;

    .line 519
    .line 520
    new-instance v2, Lp/qzb0;

    .line 521
    .line 522
    invoke-direct {v2, v0, v1}, Lp/qzb0;-><init>(Lp/v89;Lp/cu21;)V

    .line 523
    .line 524
    .line 525
    return-object v2

    .line 526
    :pswitch_1a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Landroid/content/Context;

    .line 531
    .line 532
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, Lp/kyq0;

    .line 537
    .line 538
    new-instance v2, Lp/u8k0;

    .line 539
    .line 540
    invoke-direct {v2, v0, v1}, Lp/u8k0;-><init>(Landroid/content/Context;Lp/kyq0;)V

    .line 541
    .line 542
    .line 543
    return-object v2

    .line 544
    :pswitch_1b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Lp/fyy0;

    .line 549
    .line 550
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    check-cast v1, Ljava/lang/String;

    .line 555
    .line 556
    new-instance v2, Lp/pk50;

    .line 557
    .line 558
    invoke-direct {v2, v0, v1}, Lp/pk50;-><init>(Lp/fyy0;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    return-object v2

    .line 562
    :pswitch_1c
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Lp/sj50;

    .line 567
    .line 568
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 573
    .line 574
    new-instance v2, Lp/vj50;

    .line 575
    .line 576
    invoke-direct {v2, v0, v1}, Lp/vj50;-><init>(Lp/sj50;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 577
    .line 578
    .line 579
    return-object v2

    .line 580
    nop

    .line 581
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
