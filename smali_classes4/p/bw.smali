.class public final Lp/bw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nzt;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/bw;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/bw;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lp/bw;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lp/uzt;Lp/lof;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 4
    .line 5
    iget v2, p0, Lp/bw;->a:I

    .line 6
    .line 7
    const/16 v3, 0xf

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/16 v6, 0x18

    .line 12
    .line 13
    const/16 v7, 0xa

    .line 14
    .line 15
    const/4 v8, 0x6

    .line 16
    const/4 v9, 0x7

    .line 17
    const/4 v10, 0x0

    .line 18
    iget-object v11, p0, Lp/bw;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v12, p0, Lp/bw;->b:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v12, Lp/nzt;

    .line 26
    .line 27
    new-instance v2, Lp/ybq0;

    .line 28
    .line 29
    check-cast v11, Lp/z8k;

    .line 30
    .line 31
    const/16 v3, 0x9

    .line 32
    .line 33
    invoke-direct {v2, v3, p1, v11}, Lp/ybq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v12, v2, p2}, Lp/nzt;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v1, :cond_0

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    :cond_0
    return-object v0

    .line 44
    :pswitch_0
    check-cast v12, Lp/nzt;

    .line 45
    .line 46
    new-instance v2, Lp/tyb0;

    .line 47
    .line 48
    check-cast v11, Lp/uyb0;

    .line 49
    .line 50
    invoke-direct {v2, p1, v11}, Lp/tyb0;-><init>(Lp/uzt;Lp/uyb0;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v12, v2, p2}, Lp/nzt;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v1, :cond_1

    .line 58
    .line 59
    move-object v0, p1

    .line 60
    :cond_1
    return-object v0

    .line 61
    :pswitch_1
    check-cast v12, Lp/nzt;

    .line 62
    .line 63
    new-instance v2, Lp/ybq0;

    .line 64
    .line 65
    check-cast v11, Landroid/app/Activity;

    .line 66
    .line 67
    invoke-direct {v2, v9, p1, v11}, Lp/ybq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v12, v2, p2}, Lp/nzt;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_2

    .line 75
    .line 76
    move-object v0, p1

    .line 77
    :cond_2
    return-object v0

    .line 78
    :pswitch_2
    check-cast v12, Lp/nzt;

    .line 79
    .line 80
    new-instance v2, Lp/ybq0;

    .line 81
    .line 82
    check-cast v11, Lp/m7i0;

    .line 83
    .line 84
    invoke-direct {v2, v8, p1, v11}, Lp/ybq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v12, v2, p2}, Lp/nzt;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_3

    .line 92
    .line 93
    move-object v0, p1

    .line 94
    :cond_3
    return-object v0

    .line 95
    :pswitch_3
    check-cast v12, [Lp/nzt;

    .line 96
    .line 97
    new-instance v2, Lp/v921;

    .line 98
    .line 99
    invoke-direct {v2, v12, v7}, Lp/v921;-><init>([Lp/nzt;I)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lp/gsa0;

    .line 103
    .line 104
    check-cast v11, Lp/oem;

    .line 105
    .line 106
    invoke-direct {v3, v10, v11, v6}, Lp/gsa0;-><init>(Lp/lof;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p2, v2, v3, p1, v12}, Lp/nsn;->y(Lp/lof;Lp/g3v;Lp/w3v;Lp/uzt;[Lp/nzt;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v1, :cond_4

    .line 114
    .line 115
    move-object v0, p1

    .line 116
    :cond_4
    return-object v0

    .line 117
    :pswitch_4
    check-cast v12, Lp/nzt;

    .line 118
    .line 119
    new-instance v2, Lp/ybq0;

    .line 120
    .line 121
    check-cast v11, Lp/u890;

    .line 122
    .line 123
    const/4 v3, 0x3

    .line 124
    invoke-direct {v2, v3, p1, v11}, Lp/ybq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v12, v2, p2}, Lp/nzt;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v1, :cond_5

    .line 132
    .line 133
    move-object v0, p1

    .line 134
    :cond_5
    return-object v0

    .line 135
    :pswitch_5
    check-cast v12, Lp/nzt;

    .line 136
    .line 137
    new-instance v2, Lp/ybq0;

    .line 138
    .line 139
    check-cast v11, Lp/jo90;

    .line 140
    .line 141
    const/4 v3, 0x2

    .line 142
    invoke-direct {v2, v3, p1, v11}, Lp/ybq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v12, v2, p2}, Lp/nzt;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v1, :cond_6

    .line 150
    .line 151
    move-object v0, p1

    .line 152
    :cond_6
    return-object v0

    .line 153
    :pswitch_6
    check-cast v12, Lp/nzt;

    .line 154
    .line 155
    new-instance v2, Lp/ybq0;

    .line 156
    .line 157
    check-cast v11, Lp/m34;

    .line 158
    .line 159
    invoke-direct {v2, v5, p1, v11}, Lp/ybq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v12, v2, p2}, Lp/nzt;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v1, :cond_7

    .line 167
    .line 168
    move-object v0, p1

    .line 169
    :cond_7
    return-object v0

    .line 170
    :pswitch_7
    check-cast v12, Lp/nzt;

    .line 171
    .line 172
    new-instance v2, Lp/ybq0;

    .line 173
    .line 174
    check-cast v11, Lp/zbq0;

    .line 175
    .line 176
    invoke-direct {v2, v4, p1, v11}, Lp/ybq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v12, v2, p2}, Lp/nzt;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-ne p1, v1, :cond_8

    .line 184
    .line 185
    move-object v0, p1

    .line 186
    :cond_8
    return-object v0

    .line 187
    :pswitch_8
    check-cast v12, Lp/nzt;

    .line 188
    .line 189
    new-instance v2, Lp/kvg0;

    .line 190
    .line 191
    check-cast v11, Lp/w8n;

    .line 192
    .line 193
    const/16 v3, 0x1d

    .line 194
    .line 195
    invoke-direct {v2, v3, p1, v11}, Lp/kvg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v12, v2, p2}, Lp/nzt;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-ne p1, v1, :cond_9

    .line 203
    .line 204
    move-object v0, p1

    .line 205
    :cond_9
    return-object v0

    .line 206
    :pswitch_9
    check-cast v12, Lp/nzt;

    .line 207
    .line 208
    new-instance v2, Lp/kvg0;

    .line 209
    .line 210
    check-cast v11, Lp/ois0;

    .line 211
    .line 212
    const/16 v3, 0x1c

    .line 213
    .line 214
    invoke-direct {v2, v3, p1, v11}, Lp/kvg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v12, v2, p2}, Lp/nzt;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-ne p1, v1, :cond_a

    .line 222
    .line 223
    move-object v0, p1

    .line 224
    :cond_a
    return-object v0

    .line 225
    :pswitch_a
    check-cast v12, Lp/nzt;

    .line 226
    .line 227
    new-instance v2, Lp/kvg0;

    .line 228
    .line 229
    check-cast v11, Lp/bot;

    .line 230
    .line 231
    const/16 v3, 0x1b

    .line 232
    .line 233
    invoke-direct {v2, v3, p1, v11}, Lp/kvg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v12, v2, p2}, Lp/nzt;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-ne p1, v1, :cond_b

    .line 241
    .line 242
    move-object v0, p1

    .line 243
    :cond_b
    return-object v0

    .line 244
    :pswitch_b
    check-cast v12, Lp/nzt;

    .line 245
    .line 246
    new-instance v2, Lp/kvg0;

    .line 247
    .line 248
    check-cast v11, Lp/db20;

    .line 249
    .line 250
    const/16 v3, 0x1a

    .line 251
    .line 252
    invoke-direct {v2, v3, p1, v11}, Lp/kvg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v12, v2, p2}, Lp/nzt;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-ne p1, v1, :cond_c

    .line 260
    .line 261
    move-object v0, p1

    .line 262
    :cond_c
    return-object v0

    .line 263
    :pswitch_c
    check-cast v12, Lp/nzt;

    .line 264
    .line 265
    new-instance v2, Lp/kvg0;

    .line 266
    .line 267
    check-cast v11, Lp/uj7;

    .line 268
    .line 269
    const/16 v3, 0x19

    .line 270
    .line 271
    invoke-direct {v2, v3, p1, v11}, Lp/kvg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v12, v2, p2}, Lp/nzt;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    if-ne p1, v1, :cond_d

    .line 279
    .line 280
    move-object v0, p1

    .line 281
    :cond_d
    return-object v0

    .line 282
    :pswitch_d
    check-cast v12, Lp/nzt;

    .line 283
    .line 284
    new-instance v2, Lp/kvg0;

    .line 285
    .line 286
    check-cast v11, Lp/kq0;

    .line 287
    .line 288
    invoke-direct {v2, v6, p1, v11}, Lp/kvg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v12, v2, p2}, Lp/nzt;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    if-ne p1, v1, :cond_e

    .line 296
    .line 297
    move-object v0, p1

    .line 298
    :cond_e
    return-object v0

    .line 299
    :pswitch_e
    check-cast v12, Lp/nzt;

    .line 300
    .line 301
    new-instance v2, Lp/kvg0;

    .line 302
    .line 303
    check-cast v11, Ljava/util/Map$Entry;

    .line 304
    .line 305
    const/16 v3, 0x17

    .line 306
    .line 307
    invoke-direct {v2, v3, p1, v11}, Lp/kvg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v12, v2, p2}, Lp/nzt;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    if-ne p1, v1, :cond_f

    .line 315
    .line 316
    move-object v0, p1

    .line 317
    :cond_f
    return-object v0

    .line 318
    :pswitch_f
    check-cast v12, Lp/nzt;

    .line 319
    .line 320
    new-instance v2, Lp/kvg0;

    .line 321
    .line 322
    check-cast v11, Lp/az20;

    .line 323
    .line 324
    const/16 v3, 0x15

    .line 325
    .line 326
    invoke-direct {v2, v3, p1, v11}, Lp/kvg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v12, v2, p2}, Lp/nzt;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    if-ne p1, v1, :cond_10

    .line 334
    .line 335
    move-object v0, p1

    .line 336
    :cond_10
    return-object v0

    .line 337
    :pswitch_10
    check-cast v12, Lp/nzt;

    .line 338
    .line 339
    new-instance v2, Lp/kvg0;

    .line 340
    .line 341
    check-cast v11, Lp/t030;

    .line 342
    .line 343
    const/16 v3, 0x14

    .line 344
    .line 345
    invoke-direct {v2, v3, p1, v11}, Lp/kvg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v12, v2, p2}, Lp/nzt;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    if-ne p1, v1, :cond_11

    .line 353
    .line 354
    move-object v0, p1

    .line 355
    :cond_11
    return-object v0

    .line 356
    :pswitch_11
    check-cast v12, Lp/nzt;

    .line 357
    .line 358
    new-instance v2, Lp/kvg0;

    .line 359
    .line 360
    check-cast v11, Lp/rrv0;

    .line 361
    .line 362
    const/16 v3, 0x12

    .line 363
    .line 364
    invoke-direct {v2, v3, p1, v11}, Lp/kvg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v12, v2, p2}, Lp/nzt;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    if-ne p1, v1, :cond_12

    .line 372
    .line 373
    move-object v0, p1

    .line 374
    :cond_12
    return-object v0

    .line 375
    :pswitch_12
    check-cast v12, [Lp/nzt;

    .line 376
    .line 377
    new-instance v2, Lp/v921;

    .line 378
    .line 379
    invoke-direct {v2, v12, v9}, Lp/v921;-><init>([Lp/nzt;I)V

    .line 380
    .line 381
    .line 382
    new-instance v3, Lp/rwb0;

    .line 383
    .line 384
    check-cast v11, Lp/uwb0;

    .line 385
    .line 386
    invoke-direct {v3, v10, v11, v5}, Lp/rwb0;-><init>(Lp/lof;Lp/uwb0;I)V

    .line 387
    .line 388
    .line 389
    invoke-static {p2, v2, v3, p1, v12}, Lp/nsn;->y(Lp/lof;Lp/g3v;Lp/w3v;Lp/uzt;[Lp/nzt;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    if-ne p1, v1, :cond_13

    .line 394
    .line 395
    move-object v0, p1

    .line 396
    :cond_13
    return-object v0

    .line 397
    :pswitch_13
    check-cast v12, Lp/nzt;

    .line 398
    .line 399
    new-instance v2, Lp/kvg0;

    .line 400
    .line 401
    check-cast v11, Lp/xu11;

    .line 402
    .line 403
    invoke-direct {v2, v3, p1, v11}, Lp/kvg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v12, v2, p2}, Lp/nzt;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    if-ne p1, v1, :cond_14

    .line 411
    .line 412
    move-object v0, p1

    .line 413
    :cond_14
    return-object v0

    .line 414
    :pswitch_14
    check-cast v12, Lp/nzt;

    .line 415
    .line 416
    new-instance v2, Lp/kvg0;

    .line 417
    .line 418
    check-cast v11, Lp/e2i0;

    .line 419
    .line 420
    const/16 v3, 0xe

    .line 421
    .line 422
    invoke-direct {v2, v3, p1, v11}, Lp/kvg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v12, v2, p2}, Lp/nzt;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    if-ne p1, v1, :cond_15

    .line 430
    .line 431
    move-object v0, p1

    .line 432
    :cond_15
    return-object v0

    .line 433
    :pswitch_15
    check-cast v12, [Lp/nzt;

    .line 434
    .line 435
    new-instance v2, Lp/v921;

    .line 436
    .line 437
    invoke-direct {v2, v12, v8}, Lp/v921;-><init>([Lp/nzt;I)V

    .line 438
    .line 439
    .line 440
    new-instance v3, Lp/v0i0;

    .line 441
    .line 442
    check-cast v11, Lp/w1i0;

    .line 443
    .line 444
    invoke-direct {v3, v10, v11, v4}, Lp/v0i0;-><init>(Lp/lof;Lp/w1i0;I)V

    .line 445
    .line 446
    .line 447
    invoke-static {p2, v2, v3, p1, v12}, Lp/nsn;->y(Lp/lof;Lp/g3v;Lp/w3v;Lp/uzt;[Lp/nzt;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    if-ne p1, v1, :cond_16

    .line 452
    .line 453
    move-object v0, p1

    .line 454
    :cond_16
    return-object v0

    .line 455
    :pswitch_16
    check-cast v12, Lp/nzt;

    .line 456
    .line 457
    new-instance v2, Lp/kvg0;

    .line 458
    .line 459
    check-cast v11, Lp/ezh0;

    .line 460
    .line 461
    const/16 v3, 0xd

    .line 462
    .line 463
    invoke-direct {v2, v3, p1, v11}, Lp/kvg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v12, v2, p2}, Lp/nzt;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    if-ne p1, v1, :cond_17

    .line 471
    .line 472
    move-object v0, p1

    .line 473
    :cond_17
    return-object v0

    .line 474
    :pswitch_17
    check-cast v12, Lp/nzt;

    .line 475
    .line 476
    new-instance v2, Lp/kvg0;

    .line 477
    .line 478
    check-cast v11, Lp/gfj0;

    .line 479
    .line 480
    const/16 v3, 0xc

    .line 481
    .line 482
    invoke-direct {v2, v3, p1, v11}, Lp/kvg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v12, v2, p2}, Lp/nzt;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    if-ne p1, v1, :cond_18

    .line 490
    .line 491
    move-object v0, p1

    .line 492
    :cond_18
    return-object v0

    .line 493
    :pswitch_18
    check-cast v12, [Lp/nzt;

    .line 494
    .line 495
    new-instance v2, Lp/v921;

    .line 496
    .line 497
    const/4 v3, 0x5

    .line 498
    invoke-direct {v2, v12, v3}, Lp/v921;-><init>([Lp/nzt;I)V

    .line 499
    .line 500
    .line 501
    new-instance v3, Lp/gsa0;

    .line 502
    .line 503
    check-cast v11, Ljava/lang/Integer;

    .line 504
    .line 505
    const/16 v4, 0x10

    .line 506
    .line 507
    invoke-direct {v3, v10, v11, v4}, Lp/gsa0;-><init>(Lp/lof;Ljava/lang/Object;I)V

    .line 508
    .line 509
    .line 510
    invoke-static {p2, v2, v3, p1, v12}, Lp/nsn;->y(Lp/lof;Lp/g3v;Lp/w3v;Lp/uzt;[Lp/nzt;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    if-ne p1, v1, :cond_19

    .line 515
    .line 516
    move-object v0, p1

    .line 517
    :cond_19
    return-object v0

    .line 518
    :pswitch_19
    check-cast v12, [Lp/nzt;

    .line 519
    .line 520
    new-instance v2, Lp/v921;

    .line 521
    .line 522
    const/4 v4, 0x4

    .line 523
    invoke-direct {v2, v12, v4}, Lp/v921;-><init>([Lp/nzt;I)V

    .line 524
    .line 525
    .line 526
    new-instance v4, Lp/gsa0;

    .line 527
    .line 528
    check-cast v11, Lp/uyy;

    .line 529
    .line 530
    invoke-direct {v4, v10, v11, v3}, Lp/gsa0;-><init>(Lp/lof;Ljava/lang/Object;I)V

    .line 531
    .line 532
    .line 533
    invoke-static {p2, v2, v4, p1, v12}, Lp/nsn;->y(Lp/lof;Lp/g3v;Lp/w3v;Lp/uzt;[Lp/nzt;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    if-ne p1, v1, :cond_1a

    .line 538
    .line 539
    move-object v0, p1

    .line 540
    :cond_1a
    return-object v0

    .line 541
    :pswitch_1a
    check-cast v12, Lp/nzt;

    .line 542
    .line 543
    new-instance v2, Lp/kvg0;

    .line 544
    .line 545
    check-cast v11, Lp/vlh;

    .line 546
    .line 547
    invoke-direct {v2, v7, p1, v11}, Lp/kvg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v12, v2, p2}, Lp/nzt;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    if-ne p1, v1, :cond_1b

    .line 555
    .line 556
    move-object v0, p1

    .line 557
    :cond_1b
    return-object v0

    .line 558
    :pswitch_1b
    check-cast v12, Lp/nzt;

    .line 559
    .line 560
    new-instance v2, Lp/kvg0;

    .line 561
    .line 562
    check-cast v11, Lp/z72;

    .line 563
    .line 564
    const/16 v3, 0x8

    .line 565
    .line 566
    invoke-direct {v2, v3, p1, v11}, Lp/kvg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v12, v2, p2}, Lp/nzt;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    if-ne p1, v1, :cond_1c

    .line 574
    .line 575
    move-object v0, p1

    .line 576
    :cond_1c
    return-object v0

    .line 577
    :pswitch_1c
    check-cast v12, Lp/nzt;

    .line 578
    .line 579
    new-instance v2, Lp/kvg0;

    .line 580
    .line 581
    check-cast v11, Lp/wv;

    .line 582
    .line 583
    invoke-direct {v2, v9, p1, v11}, Lp/kvg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    invoke-interface {v12, v2, p2}, Lp/nzt;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    if-ne p1, v1, :cond_1d

    .line 591
    .line 592
    move-object v0, p1

    .line 593
    :cond_1d
    return-object v0

    .line 594
    nop

    .line 595
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
