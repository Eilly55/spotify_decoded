.class public final Lp/byd0;
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
    iput p3, p0, Lp/byd0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/byd0;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/byd0;->c:Lp/njj0;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lp/mjj0;Lp/mjj0;)Lp/byd0;
    .locals 2

    .line 1
    new-instance v0, Lp/byd0;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lp/byd0;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b(Lp/jdu0;Lp/mjj0;)Lp/byd0;
    .locals 2

    .line 1
    new-instance v0, Lp/byd0;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lp/byd0;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static c(Lp/yt01;)Lp/byd0;
    .locals 3

    .line 1
    sget-object v0, Lp/mtz0;->u:Lp/jyw;

    .line 2
    .line 3
    new-instance v1, Lp/byd0;

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    invoke-direct {v1, p0, v0, v2}, Lp/byd0;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/byd0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Lp/byd0;->c:Lp/njj0;

    .line 6
    .line 7
    iget-object v4, p0, Lp/byd0;->b:Lp/njj0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lp/hjo;

    .line 17
    .line 18
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lp/am2;

    .line 23
    .line 24
    new-instance v2, Lp/f5z;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lp/f5z;-><init>(Lp/hjo;Lp/am2;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/content/Context;

    .line 35
    .line 36
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lp/seh0;

    .line 41
    .line 42
    new-instance v2, Lp/t1w;

    .line 43
    .line 44
    invoke-direct {v2, v0, v1}, Lp/t1w;-><init>(Landroid/content/Context;Lp/seh0;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_1
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lp/exd0;

    .line 53
    .line 54
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lp/rxd0;

    .line 59
    .line 60
    new-instance v2, Lp/axd0;

    .line 61
    .line 62
    invoke-direct {v2, v0, v1}, Lp/axd0;-><init>(Lp/exd0;Lp/rxd0;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_2
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/content/Context;

    .line 71
    .line 72
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/app/NotificationManager;

    .line 77
    .line 78
    new-instance v2, Lp/ivj0;

    .line 79
    .line 80
    invoke-direct {v2, v0, v1}, Lp/ivj0;-><init>(Landroid/content/Context;Landroid/app/NotificationManager;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :pswitch_3
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lp/db70;

    .line 89
    .line 90
    invoke-static {v3}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Lp/mmk;

    .line 95
    .line 96
    invoke-direct {v2, v0, v1}, Lp/mmk;-><init>(Lp/db70;Lp/zh10;)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :pswitch_4
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/content/Context;

    .line 105
    .line 106
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lp/ma70;

    .line 111
    .line 112
    new-instance v1, Lp/gyj;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Lp/gyj;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :pswitch_5
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lp/qed0;

    .line 123
    .line 124
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 129
    .line 130
    new-instance v2, Lp/jps;

    .line 131
    .line 132
    invoke-direct {v2, v0, v1}, Lp/jps;-><init>(Lp/qed0;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :pswitch_6
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lp/p6z;

    .line 141
    .line 142
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lp/glz0;

    .line 147
    .line 148
    new-instance v2, Lp/hxm;

    .line 149
    .line 150
    invoke-direct {v2, v0, v1}, Lp/hxm;-><init>(Lp/p6z;Lp/glz0;)V

    .line 151
    .line 152
    .line 153
    return-object v2

    .line 154
    :pswitch_7
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lp/p6z;

    .line 159
    .line 160
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lp/glz0;

    .line 165
    .line 166
    new-instance v2, Lp/jtm;

    .line 167
    .line 168
    invoke-direct {v2, v0, v1}, Lp/jtm;-><init>(Lp/p6z;Lp/glz0;)V

    .line 169
    .line 170
    .line 171
    return-object v2

    .line 172
    :pswitch_8
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lp/nyq0;

    .line 177
    .line 178
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lp/o3h;

    .line 183
    .line 184
    new-instance v2, Lp/fon0;

    .line 185
    .line 186
    invoke-direct {v2, v0, v1}, Lp/fon0;-><init>(Lp/nyq0;Lp/o3h;)V

    .line 187
    .line 188
    .line 189
    return-object v2

    .line 190
    :pswitch_9
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lp/fyy0;

    .line 195
    .line 196
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lp/fw70;

    .line 201
    .line 202
    new-instance v2, Lp/o1h;

    .line 203
    .line 204
    const/4 v3, 0x4

    .line 205
    invoke-direct {v2, v0, v1, v3}, Lp/o1h;-><init>(Lp/fyy0;Lp/fw70;I)V

    .line 206
    .line 207
    .line 208
    return-object v2

    .line 209
    :pswitch_a
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lp/fyy0;

    .line 214
    .line 215
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lp/fw70;

    .line 220
    .line 221
    new-instance v2, Lp/o1h;

    .line 222
    .line 223
    const/4 v3, 0x3

    .line 224
    invoke-direct {v2, v0, v1, v3}, Lp/o1h;-><init>(Lp/fyy0;Lp/fw70;I)V

    .line 225
    .line 226
    .line 227
    return-object v2

    .line 228
    :pswitch_b
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lp/fyy0;

    .line 233
    .line 234
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lp/fw70;

    .line 239
    .line 240
    new-instance v3, Lp/o1h;

    .line 241
    .line 242
    invoke-direct {v3, v0, v1, v2}, Lp/o1h;-><init>(Lp/fyy0;Lp/fw70;I)V

    .line 243
    .line 244
    .line 245
    return-object v3

    .line 246
    :pswitch_c
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lp/fyy0;

    .line 251
    .line 252
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Lp/fw70;

    .line 257
    .line 258
    new-instance v3, Lp/o1h;

    .line 259
    .line 260
    invoke-direct {v3, v0, v2, v1}, Lp/o1h;-><init>(Lp/fyy0;Lp/fw70;I)V

    .line 261
    .line 262
    .line 263
    return-object v3

    .line 264
    :pswitch_d
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lp/fyy0;

    .line 269
    .line 270
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lp/fw70;

    .line 275
    .line 276
    new-instance v2, Lp/o1h;

    .line 277
    .line 278
    const/4 v3, 0x0

    .line 279
    invoke-direct {v2, v0, v1, v3}, Lp/o1h;-><init>(Lp/fyy0;Lp/fw70;I)V

    .line 280
    .line 281
    .line 282
    return-object v2

    .line 283
    :pswitch_e
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lp/lvb;

    .line 288
    .line 289
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lp/r5h;

    .line 294
    .line 295
    new-instance v2, Lp/q2h;

    .line 296
    .line 297
    invoke-direct {v2, v0, v1}, Lp/q2h;-><init>(Lp/lvb;Lp/r5h;)V

    .line 298
    .line 299
    .line 300
    return-object v2

    .line 301
    :pswitch_f
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lp/imt0;

    .line 306
    .line 307
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Lp/io00;

    .line 312
    .line 313
    new-instance v2, Lp/nyq0;

    .line 314
    .line 315
    invoke-direct {v2, v0, v1}, Lp/nyq0;-><init>(Lp/imt0;Lp/io00;)V

    .line 316
    .line 317
    .line 318
    return-object v2

    .line 319
    :pswitch_10
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lp/c4h;

    .line 324
    .line 325
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Lp/yak0;

    .line 330
    .line 331
    new-instance v2, Lp/ov10;

    .line 332
    .line 333
    invoke-direct {v2, v0, v1}, Lp/ov10;-><init>(Lp/c4h;Lp/yak0;)V

    .line 334
    .line 335
    .line 336
    return-object v2

    .line 337
    :pswitch_11
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lp/x19;

    .line 342
    .line 343
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Lp/v19;

    .line 348
    .line 349
    new-instance v2, Lp/r19;

    .line 350
    .line 351
    invoke-direct {v2, v0, v1}, Lp/r19;-><init>(Lp/x19;Lp/v19;)V

    .line 352
    .line 353
    .line 354
    return-object v2

    .line 355
    :pswitch_12
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Lp/qou;

    .line 360
    .line 361
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Lp/y29;

    .line 366
    .line 367
    new-instance v2, Lp/l27;

    .line 368
    .line 369
    invoke-direct {v2, v0, v1}, Lp/l27;-><init>(Lp/qou;Lp/y29;)V

    .line 370
    .line 371
    .line 372
    return-object v2

    .line 373
    :pswitch_13
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Lp/qou;

    .line 378
    .line 379
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Lp/y29;

    .line 384
    .line 385
    new-instance v2, Lp/uym0;

    .line 386
    .line 387
    invoke-direct {v2, v0, v1}, Lp/uym0;-><init>(Lp/qou;Lp/y29;)V

    .line 388
    .line 389
    .line 390
    return-object v2

    .line 391
    :pswitch_14
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Lp/qou;

    .line 396
    .line 397
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Lp/y29;

    .line 402
    .line 403
    new-instance v2, Lp/mxu;

    .line 404
    .line 405
    invoke-direct {v2, v0, v1}, Lp/mxu;-><init>(Lp/qou;Lp/y29;)V

    .line 406
    .line 407
    .line 408
    return-object v2

    .line 409
    :pswitch_15
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Lp/qou;

    .line 414
    .line 415
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Lp/y29;

    .line 420
    .line 421
    new-instance v2, Lp/l17;

    .line 422
    .line 423
    invoke-direct {v2, v0, v1}, Lp/l17;-><init>(Lp/qou;Lp/y29;)V

    .line 424
    .line 425
    .line 426
    return-object v2

    .line 427
    :pswitch_16
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Lp/qou;

    .line 432
    .line 433
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, Lp/y29;

    .line 438
    .line 439
    new-instance v2, Lp/ff5;

    .line 440
    .line 441
    invoke-direct {v2, v0, v1}, Lp/ff5;-><init>(Lp/qou;Lp/y29;)V

    .line 442
    .line 443
    .line 444
    return-object v2

    .line 445
    :pswitch_17
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Lp/okb;

    .line 450
    .line 451
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Lp/zkb;

    .line 456
    .line 457
    new-instance v2, Lp/lkb;

    .line 458
    .line 459
    invoke-direct {v2, v0, v1}, Lp/lkb;-><init>(Lp/okb;Lp/zkb;)V

    .line 460
    .line 461
    .line 462
    return-object v2

    .line 463
    :pswitch_18
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Lp/oiq0;

    .line 468
    .line 469
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, Lp/dnq0;

    .line 474
    .line 475
    new-instance v2, Lp/xiq0;

    .line 476
    .line 477
    invoke-direct {v2, v0, v1}, Lp/xiq0;-><init>(Lp/oiq0;Lp/dnq0;)V

    .line 478
    .line 479
    .line 480
    return-object v2

    .line 481
    :pswitch_19
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Lp/kba0;

    .line 486
    .line 487
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Lp/gy;

    .line 492
    .line 493
    new-instance v3, Lp/qks;

    .line 494
    .line 495
    invoke-direct {v3, v0, v1, v2}, Lp/qks;-><init>(Lp/kba0;Lp/gy;I)V

    .line 496
    .line 497
    .line 498
    return-object v3

    .line 499
    :pswitch_1a
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Lp/qou;

    .line 504
    .line 505
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Lp/coc0;

    .line 510
    .line 511
    new-instance v2, Lp/es0;

    .line 512
    .line 513
    invoke-direct {v2, v0, v1}, Lp/es0;-><init>(Lp/qou;Lp/coc0;)V

    .line 514
    .line 515
    .line 516
    return-object v2

    .line 517
    :pswitch_1b
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Landroid/app/Activity;

    .line 522
    .line 523
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    check-cast v1, Lp/tlh0;

    .line 528
    .line 529
    new-instance v2, Lp/es0;

    .line 530
    .line 531
    invoke-direct {v2, v0, v1}, Lp/es0;-><init>(Landroid/app/Activity;Lp/tlh0;)V

    .line 532
    .line 533
    .line 534
    return-object v2

    .line 535
    :pswitch_1c
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Lp/kba0;

    .line 540
    .line 541
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    check-cast v2, Lp/gy;

    .line 546
    .line 547
    new-instance v3, Lp/qks;

    .line 548
    .line 549
    invoke-direct {v3, v0, v2, v1}, Lp/qks;-><init>(Lp/kba0;Lp/gy;I)V

    .line 550
    .line 551
    .line 552
    return-object v3

    .line 553
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
