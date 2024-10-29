.class public final Lp/keo0;
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
    iput p3, p0, Lp/keo0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/keo0;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/keo0;->c:Lp/njj0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/keo0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/keo0;->c:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/keo0;->b:Lp/njj0;

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
    check-cast v0, Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map;

    .line 21
    .line 22
    new-instance v2, Lp/hhh;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lp/hhh;-><init>(Ljava/util/Map;Ljava/util/Map;)V

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
    check-cast v0, Landroid/content/Context;

    .line 33
    .line 34
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    new-instance v2, Lp/pml;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1}, Lp/pml;-><init>(Landroid/content/Context;I)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_1
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lp/orf;

    .line 55
    .line 56
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lp/wrc;

    .line 61
    .line 62
    new-instance v2, Lp/imh;

    .line 63
    .line 64
    invoke-direct {v2, v0, v1}, Lp/imh;-><init>(Lp/orf;Lp/wrc;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :pswitch_2
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lp/wrc;

    .line 73
    .line 74
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lp/x12;

    .line 79
    .line 80
    new-instance v2, Lp/g8x;

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-direct {v2, v0, v1, v3}, Lp/g8x;-><init>(Lp/wrc;Lp/x12;I)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :pswitch_3
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lp/wrc;

    .line 92
    .line 93
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lp/x12;

    .line 98
    .line 99
    new-instance v2, Lp/g8x;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-direct {v2, v0, v1, v3}, Lp/g8x;-><init>(Lp/wrc;Lp/x12;I)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :pswitch_4
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lp/wrc;

    .line 111
    .line 112
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lp/dmh;

    .line 117
    .line 118
    new-instance v2, Lp/imh;

    .line 119
    .line 120
    invoke-direct {v2, v0, v1}, Lp/imh;-><init>(Lp/wrc;Lp/dmh;)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :pswitch_5
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lp/r230;

    .line 129
    .line 130
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lp/evp;

    .line 135
    .line 136
    new-instance v2, Lp/nb1;

    .line 137
    .line 138
    invoke-direct {v2, v0, v1}, Lp/nb1;-><init>(Lp/r230;Lp/evp;)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :pswitch_6
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lp/r230;

    .line 147
    .line 148
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lp/evp;

    .line 153
    .line 154
    new-instance v2, Lp/mb1;

    .line 155
    .line 156
    invoke-direct {v2, v0, v1}, Lp/mb1;-><init>(Lp/r230;Lp/evp;)V

    .line 157
    .line 158
    .line 159
    return-object v2

    .line 160
    :pswitch_7
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lp/a5q;

    .line 165
    .line 166
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Ljava/util/Map;

    .line 171
    .line 172
    new-instance v2, Lp/nb1;

    .line 173
    .line 174
    invoke-direct {v2, v0, v1}, Lp/nb1;-><init>(Lp/a5q;Ljava/util/Map;)V

    .line 175
    .line 176
    .line 177
    return-object v2

    .line 178
    :pswitch_8
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lp/iup;

    .line 183
    .line 184
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/util/Map;

    .line 189
    .line 190
    new-instance v2, Lp/mb1;

    .line 191
    .line 192
    invoke-direct {v2, v0, v1}, Lp/mb1;-><init>(Lp/iup;Ljava/util/Map;)V

    .line 193
    .line 194
    .line 195
    return-object v2

    .line 196
    :pswitch_9
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lp/vhj;

    .line 201
    .line 202
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lp/wrc;

    .line 207
    .line 208
    new-instance v2, Lp/qpn;

    .line 209
    .line 210
    invoke-direct {v2, v0, v1}, Lp/qpn;-><init>(Lp/vhj;Lp/wrc;)V

    .line 211
    .line 212
    .line 213
    return-object v2

    .line 214
    :pswitch_a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lp/evp;

    .line 219
    .line 220
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lp/xu21;

    .line 225
    .line 226
    new-instance v2, Lp/w4q;

    .line 227
    .line 228
    invoke-direct {v2, v0, v1}, Lp/w4q;-><init>(Lp/evp;Lp/xu21;)V

    .line 229
    .line 230
    .line 231
    return-object v2

    .line 232
    :pswitch_b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lp/itk;

    .line 237
    .line 238
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lp/ykt0;

    .line 243
    .line 244
    new-instance v2, Lp/xjt0;

    .line 245
    .line 246
    invoke-direct {v2, v0, v1}, Lp/xjt0;-><init>(Lp/itk;Lp/ykt0;)V

    .line 247
    .line 248
    .line 249
    return-object v2

    .line 250
    :pswitch_c
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Landroid/content/Context;

    .line 255
    .line 256
    invoke-static {v1}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    new-instance v2, Lp/t9k0;

    .line 261
    .line 262
    invoke-direct {v2, v0, v1}, Lp/t9k0;-><init>(Landroid/content/Context;Lp/zh10;)V

    .line 263
    .line 264
    .line 265
    return-object v2

    .line 266
    :pswitch_d
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Landroid/content/Context;

    .line 271
    .line 272
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lp/xu21;

    .line 277
    .line 278
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const v1, 0x7f0c0069

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :pswitch_e
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Landroid/app/Activity;

    .line 299
    .line 300
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Lp/rt21;

    .line 305
    .line 306
    new-instance v2, Lp/sh4;

    .line 307
    .line 308
    invoke-direct {v2, v0, v1}, Lp/sh4;-><init>(Landroid/app/Activity;Lp/rt21;)V

    .line 309
    .line 310
    .line 311
    return-object v2

    .line 312
    :pswitch_f
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lp/fyy0;

    .line 317
    .line 318
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Lp/zhd0;

    .line 323
    .line 324
    new-instance v2, Lp/ykt0;

    .line 325
    .line 326
    invoke-direct {v2, v0, v1}, Lp/ykt0;-><init>(Lp/fyy0;Lp/zhd0;)V

    .line 327
    .line 328
    .line 329
    return-object v2

    .line 330
    :pswitch_10
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lp/fyy0;

    .line 335
    .line 336
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Lp/zhd0;

    .line 341
    .line 342
    new-instance v2, Lp/u9k0;

    .line 343
    .line 344
    invoke-direct {v2, v0, v1}, Lp/u9k0;-><init>(Lp/fyy0;Lp/zhd0;)V

    .line 345
    .line 346
    .line 347
    return-object v2

    .line 348
    :pswitch_11
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lp/fyy0;

    .line 353
    .line 354
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Lp/zhd0;

    .line 359
    .line 360
    new-instance v2, Lp/ght;

    .line 361
    .line 362
    invoke-direct {v2, v0, v1}, Lp/ght;-><init>(Lp/fyy0;Lp/zhd0;)V

    .line 363
    .line 364
    .line 365
    return-object v2

    .line 366
    :pswitch_12
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lp/fyy0;

    .line 371
    .line 372
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Lp/zhd0;

    .line 377
    .line 378
    new-instance v2, Lp/z0r;

    .line 379
    .line 380
    invoke-direct {v2, v0, v1}, Lp/z0r;-><init>(Lp/fyy0;Lp/zhd0;)V

    .line 381
    .line 382
    .line 383
    return-object v2

    .line 384
    :pswitch_13
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Lp/fyy0;

    .line 389
    .line 390
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Lp/zhd0;

    .line 395
    .line 396
    new-instance v2, Lp/orf;

    .line 397
    .line 398
    invoke-direct {v2, v0, v1}, Lp/orf;-><init>(Lp/fyy0;Lp/zhd0;)V

    .line 399
    .line 400
    .line 401
    return-object v2

    .line 402
    :pswitch_14
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Landroid/app/Activity;

    .line 407
    .line 408
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Lp/z0r;

    .line 413
    .line 414
    new-instance v2, Lp/dgm;

    .line 415
    .line 416
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 417
    .line 418
    .line 419
    iput-object v0, v2, Lp/dgm;->a:Landroid/app/Activity;

    .line 420
    .line 421
    iput-object v1, v2, Lp/dgm;->b:Lp/z0r;

    .line 422
    .line 423
    return-object v2

    .line 424
    :pswitch_15
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Lp/iv21;

    .line 429
    .line 430
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Ljava/lang/String;

    .line 435
    .line 436
    new-instance v2, Lp/tt21;

    .line 437
    .line 438
    invoke-direct {v2, v0, v1}, Lp/tt21;-><init>(Lp/iv21;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    return-object v2

    .line 442
    :pswitch_16
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Lp/l220;

    .line 447
    .line 448
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Lp/xxk0;

    .line 453
    .line 454
    new-instance v2, Lp/heo0;

    .line 455
    .line 456
    invoke-direct {v2, v0, v1}, Lp/heo0;-><init>(Lp/l220;Lp/xxk0;)V

    .line 457
    .line 458
    .line 459
    return-object v2

    .line 460
    nop

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
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
