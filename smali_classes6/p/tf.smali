.class public final Lp/tf;
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
    iput p4, p0, Lp/tf;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/tf;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/tf;->c:Lp/njj0;

    .line 9
    .line 10
    iput-object p3, p0, Lp/tf;->d:Lp/njj0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/tf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/tf;->b:Lp/njj0;

    .line 5
    .line 6
    iget-object v3, p0, Lp/tf;->d:Lp/njj0;

    .line 7
    .line 8
    iget-object v4, p0, Lp/tf;->c:Lp/njj0;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Lp/rof0;

    .line 14
    .line 15
    invoke-direct {v0, v2, v4, v3, v1}, Lp/rof0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lp/sof0;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, Lp/sof0;->a:Lp/njj0;

    .line 25
    .line 26
    iput-object v4, v0, Lp/sof0;->b:Lp/njj0;

    .line 27
    .line 28
    iput-object v3, v0, Lp/sof0;->c:Lp/njj0;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    new-instance v0, Lp/sip;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Lp/sip;->a:Lp/njj0;

    .line 37
    .line 38
    iput-object v4, v0, Lp/sip;->b:Lp/njj0;

    .line 39
    .line 40
    iput-object v3, v0, Lp/sip;->c:Lp/njj0;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lp/zow0;

    .line 48
    .line 49
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lp/oap0;

    .line 54
    .line 55
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lp/eap0;

    .line 60
    .line 61
    new-instance v3, Lp/jap0;

    .line 62
    .line 63
    invoke-direct {v3, v0, v1, v2}, Lp/jap0;-><init>(Lp/zow0;Lp/oap0;Lp/eap0;)V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :pswitch_3
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lp/kap0;

    .line 72
    .line 73
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lp/map0;

    .line 78
    .line 79
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lp/w6p0;

    .line 84
    .line 85
    new-instance v3, Lp/eap0;

    .line 86
    .line 87
    invoke-direct {v3, v0, v1, v2}, Lp/eap0;-><init>(Lp/kap0;Lp/map0;Lp/w6p0;)V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :pswitch_4
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lp/rtk0;

    .line 96
    .line 97
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lp/zow0;

    .line 102
    .line 103
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lp/qrf0;

    .line 108
    .line 109
    new-instance v3, Lp/qtk0;

    .line 110
    .line 111
    invoke-direct {v3, v0, v1, v2}, Lp/qtk0;-><init>(Lp/rtk0;Lp/zow0;Lp/qrf0;)V

    .line 112
    .line 113
    .line 114
    return-object v3

    .line 115
    :pswitch_5
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lp/unk0;

    .line 120
    .line 121
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lp/x420;

    .line 126
    .line 127
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lio/reactivex/rxjava3/core/Flowable;

    .line 132
    .line 133
    new-instance v2, Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 134
    .line 135
    invoke-direct {v2}, Lio/reactivex/rxjava3/processors/PublishProcessor;-><init>()V

    .line 136
    .line 137
    .line 138
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v0, v0, Lp/unk0;->a:Lp/vnk0;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v4, Lp/yoi;

    .line 149
    .line 150
    invoke-direct {v4, v0, v1, v2, v3}, Lp/yoi;-><init>(Lp/vnk0;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Ljava/lang/Boolean;)V

    .line 151
    .line 152
    .line 153
    return-object v4

    .line 154
    :pswitch_6
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lp/htk0;

    .line 159
    .line 160
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lp/c8y0;

    .line 165
    .line 166
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lp/g011;

    .line 171
    .line 172
    new-instance v3, Lp/o7y0;

    .line 173
    .line 174
    invoke-direct {v3, v0, v1, v2}, Lp/o7y0;-><init>(Lp/htk0;Lp/c8y0;Lp/g011;)V

    .line 175
    .line 176
    .line 177
    return-object v3

    .line 178
    :pswitch_7
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lp/t320;

    .line 183
    .line 184
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lp/x420;

    .line 189
    .line 190
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lp/k0z0;

    .line 195
    .line 196
    new-instance v3, Lp/gc01;

    .line 197
    .line 198
    invoke-direct {v3, v0, v1, v2}, Lp/gc01;-><init>(Lp/t320;Lp/x420;Lp/k0z0;)V

    .line 199
    .line 200
    .line 201
    return-object v3

    .line 202
    :pswitch_8
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lp/awe0;

    .line 207
    .line 208
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lp/f1x0;

    .line 213
    .line 214
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lp/qrf0;

    .line 219
    .line 220
    new-instance v3, Lp/jue0;

    .line 221
    .line 222
    invoke-direct {v3, v0, v1, v2}, Lp/jue0;-><init>(Lp/awe0;Lp/f1x0;Lp/qrf0;)V

    .line 223
    .line 224
    .line 225
    return-object v3

    .line 226
    :pswitch_9
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lp/jly;

    .line 231
    .line 232
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lp/lly;

    .line 237
    .line 238
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Lp/k0z0;

    .line 243
    .line 244
    new-instance v3, Lp/n660;

    .line 245
    .line 246
    invoke-direct {v3, v0, v1, v2}, Lp/n660;-><init>(Lp/jly;Lp/lly;Lp/k0z0;)V

    .line 247
    .line 248
    .line 249
    return-object v3

    .line 250
    :pswitch_a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lp/rrf0;

    .line 255
    .line 256
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Lp/x420;

    .line 261
    .line 262
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Lp/g011;

    .line 267
    .line 268
    iget-object v0, v0, Lp/rrf0;->a:Lp/srf0;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    new-instance v3, Lp/dpt0;

    .line 274
    .line 275
    invoke-direct {v3, v0, v1, v2}, Lp/dpt0;-><init>(Lp/srf0;Lp/x420;Lp/g011;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Lp/dpt0;->i()Lp/trf0;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :pswitch_b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lp/jip;

    .line 288
    .line 289
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lp/g7y0;

    .line 294
    .line 295
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Lp/i7y0;

    .line 300
    .line 301
    new-instance v3, Lp/f7y0;

    .line 302
    .line 303
    invoke-direct {v3, v0, v1, v2}, Lp/f7y0;-><init>(Lp/jip;Lp/g7y0;Lp/i7y0;)V

    .line 304
    .line 305
    .line 306
    return-object v3

    .line 307
    :pswitch_c
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lp/cok0;

    .line 312
    .line 313
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Lp/whg0;

    .line 318
    .line 319
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Lp/f9y0;

    .line 324
    .line 325
    new-instance v3, Lp/gsk0;

    .line 326
    .line 327
    invoke-direct {v3, v0, v1, v2}, Lp/gsk0;-><init>(Lp/cok0;Lp/whg0;Lp/f9y0;)V

    .line 328
    .line 329
    .line 330
    return-object v3

    .line 331
    :pswitch_d
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lp/lmf0;

    .line 336
    .line 337
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Lio/reactivex/rxjava3/core/Flowable;

    .line 342
    .line 343
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Ljava/lang/String;

    .line 348
    .line 349
    new-instance v3, Lp/srf0;

    .line 350
    .line 351
    invoke-direct {v3, v0, v1, v2}, Lp/srf0;-><init>(Lp/lmf0;Lio/reactivex/rxjava3/core/Flowable;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    return-object v3

    .line 355
    :pswitch_e
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Lp/qt1;

    .line 360
    .line 361
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Lp/m7c;

    .line 366
    .line 367
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Lp/dz20;

    .line 372
    .line 373
    new-instance v3, Lp/cvp;

    .line 374
    .line 375
    invoke-direct {v3, v0, v1, v2}, Lp/cvp;-><init>(Lp/qt1;Lp/m7c;Lp/dz20;)V

    .line 376
    .line 377
    .line 378
    return-object v3

    .line 379
    :pswitch_f
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 384
    .line 385
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lp/lvb;

    .line 390
    .line 391
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 396
    .line 397
    new-instance v2, Lp/vnk0;

    .line 398
    .line 399
    invoke-direct {v2, v0, v1}, Lp/vnk0;-><init>(Lp/lvb;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 400
    .line 401
    .line 402
    return-object v2

    .line 403
    :pswitch_10
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Lp/t5y;

    .line 408
    .line 409
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Lp/d5y;

    .line 414
    .line 415
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, Landroid/content/res/Resources;

    .line 420
    .line 421
    new-instance v3, Lp/uvu;

    .line 422
    .line 423
    invoke-direct {v3, v0, v1, v2}, Lp/uvu;-><init>(Lp/t5y;Lp/d5y;Landroid/content/res/Resources;)V

    .line 424
    .line 425
    .line 426
    return-object v3

    .line 427
    :pswitch_11
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Lp/eww;

    .line 432
    .line 433
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, Lp/l9a0;

    .line 438
    .line 439
    new-instance v3, Lp/mox0;

    .line 440
    .line 441
    invoke-direct {v3, v2, v0, v1}, Lp/mox0;-><init>(Lp/njj0;Lp/eww;Lp/l9a0;)V

    .line 442
    .line 443
    .line 444
    return-object v3

    .line 445
    :pswitch_12
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Lp/s1d0;

    .line 450
    .line 451
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Lp/glz0;

    .line 456
    .line 457
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Lp/zbz0;

    .line 462
    .line 463
    check-cast v0, Lp/t1d0;

    .line 464
    .line 465
    iget-object v0, v0, Lp/t1d0;->a:Lp/q43;

    .line 466
    .line 467
    invoke-virtual {v0}, Lp/q43;->a()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_0

    .line 472
    .line 473
    move-object v1, v2

    .line 474
    :cond_0
    return-object v1

    .line 475
    :pswitch_13
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Lp/s1d0;

    .line 480
    .line 481
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Lp/p1d0;

    .line 486
    .line 487
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Lp/unx0;

    .line 492
    .line 493
    sget-object v2, Lp/h3d0;->z7:Lp/h3d0;

    .line 494
    .line 495
    sget-object v3, Lp/p011;->j:Lp/fi40;

    .line 496
    .line 497
    invoke-virtual {v1}, Lp/nou;->I0()Landroid/os/Bundle;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const-string v4, "track_uri"

    .line 502
    .line 503
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    if-nez v1, :cond_1

    .line 508
    .line 509
    const-string v1, ""

    .line 510
    .line 511
    :cond_1
    invoke-virtual {v3, v1}, Lp/fi40;->i(Ljava/lang/String;)Lp/g011;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v1}, Lp/g011;->b()Lp/xad0;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v0, Lp/q1d0;

    .line 520
    .line 521
    invoke-virtual {v0, v2, v1}, Lp/q1d0;->a(Lp/e3d0;Lp/xad0;)Lp/acz0;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    return-object v0

    .line 526
    :pswitch_14
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Landroid/app/Activity;

    .line 531
    .line 532
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    check-cast v2, Lp/d4y;

    .line 537
    .line 538
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    check-cast v3, Lp/suu;

    .line 543
    .line 544
    new-instance v4, Lp/v5y;

    .line 545
    .line 546
    invoke-direct {v4, v0, v2, v1}, Lp/v5y;-><init>(Landroid/app/Activity;Lp/d4y;Z)V

    .line 547
    .line 548
    .line 549
    const/4 v0, 0x1

    .line 550
    iput-boolean v0, v3, Lp/suu;->d:Z

    .line 551
    .line 552
    iget-object v0, v4, Lp/v5y;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 553
    .line 554
    invoke-virtual {v3, v0}, Lp/ffl0;->k(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 555
    .line 556
    .line 557
    iget-object v0, v4, Lp/v5y;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 558
    .line 559
    invoke-virtual {v3, v0}, Lp/ffl0;->k(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 560
    .line 561
    .line 562
    return-object v4

    .line 563
    :pswitch_15
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, Ljava/lang/String;

    .line 568
    .line 569
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, Lp/wvu;

    .line 574
    .line 575
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    check-cast v2, Lp/saf;

    .line 580
    .line 581
    new-instance v3, Lp/qvu;

    .line 582
    .line 583
    invoke-direct {v3, v0, v1, v2}, Lp/qvu;-><init>(Ljava/lang/String;Lp/wvu;Lp/saf;)V

    .line 584
    .line 585
    .line 586
    return-object v3

    .line 587
    :pswitch_16
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, Lp/d5y;

    .line 592
    .line 593
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    check-cast v1, Lp/t5y;

    .line 598
    .line 599
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    check-cast v2, Lp/nux;

    .line 604
    .line 605
    new-instance v3, Lp/fi40;

    .line 606
    .line 607
    invoke-direct {v3, v0, v1, v2}, Lp/fi40;-><init>(Lp/d5y;Lp/t5y;Lp/nux;)V

    .line 608
    .line 609
    .line 610
    return-object v3

    .line 611
    :pswitch_17
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 616
    .line 617
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

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
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 628
    .line 629
    new-instance v3, Lp/xka0;

    .line 630
    .line 631
    invoke-direct {v3, v0, v1, v2}, Lp/xka0;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 632
    .line 633
    .line 634
    return-object v3

    .line 635
    :pswitch_18
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    check-cast v0, Lp/kba0;

    .line 640
    .line 641
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    check-cast v1, Lp/fyy0;

    .line 646
    .line 647
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    check-cast v2, Lp/yxz;

    .line 652
    .line 653
    new-instance v3, Lp/fm90;

    .line 654
    .line 655
    invoke-direct {v3, v0, v1, v2}, Lp/fm90;-><init>(Lp/kba0;Lp/fyy0;Lp/yxz;)V

    .line 656
    .line 657
    .line 658
    return-object v3

    .line 659
    :pswitch_19
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    check-cast v0, Landroid/os/Handler;

    .line 664
    .line 665
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    check-cast v1, Lp/j3v;

    .line 670
    .line 671
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    check-cast v2, Lp/ph11;

    .line 676
    .line 677
    new-instance v3, Lp/eor;

    .line 678
    .line 679
    invoke-direct {v3, v0, v1, v2}, Lp/eor;-><init>(Landroid/os/Handler;Lp/j3v;Lp/ph11;)V

    .line 680
    .line 681
    .line 682
    return-object v3

    .line 683
    :pswitch_1a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, Lp/ipq0;

    .line 688
    .line 689
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    check-cast v1, Lp/gqy;

    .line 694
    .line 695
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    check-cast v2, Lp/qxf;

    .line 700
    .line 701
    new-instance v3, Lp/xk11;

    .line 702
    .line 703
    invoke-direct {v3, v0, v1, v2}, Lp/xk11;-><init>(Lp/ipq0;Lp/gqy;Lp/qxf;)V

    .line 704
    .line 705
    .line 706
    return-object v3

    .line 707
    :pswitch_1b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    check-cast v0, Lp/s021;

    .line 712
    .line 713
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    check-cast v1, Lp/rh11;

    .line 718
    .line 719
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    check-cast v2, Ljava/util/ArrayList;

    .line 724
    .line 725
    new-instance v3, Lp/ph11;

    .line 726
    .line 727
    invoke-direct {v3, v0, v1, v2}, Lp/ph11;-><init>(Lp/s021;Lp/rh11;Ljava/util/ArrayList;)V

    .line 728
    .line 729
    .line 730
    return-object v3

    .line 731
    :pswitch_1c
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    check-cast v0, Lp/cg;

    .line 736
    .line 737
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    check-cast v1, Lp/nf;

    .line 742
    .line 743
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    check-cast v2, Lp/u33;

    .line 748
    .line 749
    new-instance v3, Lp/sf;

    .line 750
    .line 751
    invoke-direct {v3, v0, v1, v2}, Lp/sf;-><init>(Lp/cg;Lp/nf;Lp/u33;)V

    .line 752
    .line 753
    .line 754
    return-object v3

    .line 755
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
