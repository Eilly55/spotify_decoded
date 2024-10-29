.class public final Lp/fr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/njj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/fr2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/fr2;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lp/mjj0;)Lp/fr2;
    .locals 2

    .line 1
    new-instance v0, Lp/fr2;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/fr2;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b(Lp/mjj0;)Lp/fr2;
    .locals 2

    .line 1
    new-instance v0, Lp/fr2;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/fr2;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static c(Lp/mjj0;)Lp/fr2;
    .locals 2

    .line 1
    new-instance v0, Lp/fr2;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/fr2;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static d(Lp/mjj0;)Lp/fr2;
    .locals 2

    .line 1
    new-instance v0, Lp/fr2;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/fr2;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static e(Lp/mjj0;)Lp/fr2;
    .locals 2

    .line 1
    new-instance v0, Lp/fr2;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/fr2;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static f(Lp/mjj0;)Lp/fr2;
    .locals 2

    .line 1
    new-instance v0, Lp/fr2;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/fr2;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lp/fr2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lp/fr2;->b:Lp/njj0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp/kud;

    .line 15
    .line 16
    new-instance v1, Lp/ys2;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lp/ys2;-><init>(Lp/kud;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v8, v0

    .line 27
    check-cast v8, Lp/kud;

    .line 28
    .line 29
    new-instance v0, Lp/xs2;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v1, v0

    .line 38
    invoke-direct/range {v1 .. v8}, Lp/xs2;-><init>(ZZZZZZLp/kud;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_1
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lp/kud;

    .line 47
    .line 48
    new-instance v1, Lp/ws2;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lp/ws2;-><init>(Lp/kud;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_2
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lp/kud;

    .line 59
    .line 60
    new-instance v1, Lp/us2;

    .line 61
    .line 62
    invoke-direct {v1, v2, v0}, Lp/us2;-><init>(ZLp/kud;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_3
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lp/kud;

    .line 71
    .line 72
    new-instance v1, Lp/ts2;

    .line 73
    .line 74
    invoke-direct {v1, v2, v2, v0}, Lp/ts2;-><init>(ZZLp/kud;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_4
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lp/kud;

    .line 83
    .line 84
    new-instance v1, Lp/ss2;

    .line 85
    .line 86
    invoke-direct {v1, v2, v0}, Lp/ss2;-><init>(ZLp/kud;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_5
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lp/kud;

    .line 95
    .line 96
    new-instance v1, Lp/qs2;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Lp/qs2;-><init>(Lp/kud;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_6
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lp/kud;

    .line 107
    .line 108
    new-instance v1, Lp/os2;

    .line 109
    .line 110
    invoke-direct {v1, v2, v2, v0}, Lp/os2;-><init>(ZZLp/kud;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :pswitch_7
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object v3, v0

    .line 119
    check-cast v3, Lp/kud;

    .line 120
    .line 121
    new-instance v0, Lp/ms2;

    .line 122
    .line 123
    const/16 v2, 0x3e8

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v10, 0x0

    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v13, 0x0

    .line 135
    move-object v1, v0

    .line 136
    invoke-direct/range {v1 .. v13}, Lp/ms2;-><init>(ILp/kud;ZZZZZZZZZZ)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_8
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lp/kud;

    .line 145
    .line 146
    new-instance v2, Lp/js2;

    .line 147
    .line 148
    invoke-direct {v2, v1, v0}, Lp/js2;-><init>(ZLp/kud;)V

    .line 149
    .line 150
    .line 151
    return-object v2

    .line 152
    :pswitch_9
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lp/kud;

    .line 157
    .line 158
    new-instance v1, Lp/is2;

    .line 159
    .line 160
    invoke-direct {v1, v2, v2, v0}, Lp/is2;-><init>(ZZLp/kud;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :pswitch_a
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lp/kud;

    .line 169
    .line 170
    new-instance v1, Lp/gs2;

    .line 171
    .line 172
    invoke-direct {v1, v2, v0}, Lp/gs2;-><init>(ZLp/kud;)V

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :pswitch_b
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    move-object v7, v0

    .line 181
    check-cast v7, Lp/kud;

    .line 182
    .line 183
    new-instance v0, Lp/fs2;

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    const/4 v3, 0x0

    .line 187
    const/4 v4, 0x0

    .line 188
    const/16 v5, 0x12c

    .line 189
    .line 190
    sget-object v6, Lp/ds2;->b:Lp/ds2;

    .line 191
    .line 192
    move-object v1, v0

    .line 193
    invoke-direct/range {v1 .. v7}, Lp/fs2;-><init>(ZZZILp/ds2;Lp/kud;)V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_c
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    move-object v9, v0

    .line 202
    check-cast v9, Lp/kud;

    .line 203
    .line 204
    new-instance v0, Lp/cs2;

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    const/4 v3, 0x0

    .line 208
    const/4 v4, 0x1

    .line 209
    const/4 v5, 0x0

    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v7, 0x6

    .line 212
    sget-object v8, Lp/bs2;->b:Lp/bs2;

    .line 213
    .line 214
    move-object v1, v0

    .line 215
    invoke-direct/range {v1 .. v9}, Lp/cs2;-><init>(ZZZZZILp/bs2;Lp/kud;)V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_d
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    move-object v10, v0

    .line 224
    check-cast v10, Lp/kud;

    .line 225
    .line 226
    new-instance v0, Lp/as2;

    .line 227
    .line 228
    const/4 v2, 0x1

    .line 229
    const/4 v3, 0x0

    .line 230
    const/4 v4, 0x0

    .line 231
    const/4 v5, 0x1

    .line 232
    const/4 v6, 0x0

    .line 233
    const/4 v7, 0x1

    .line 234
    const/4 v8, 0x0

    .line 235
    const/4 v9, 0x0

    .line 236
    move-object v1, v0

    .line 237
    invoke-direct/range {v1 .. v10}, Lp/as2;-><init>(ZZZZZZZZLp/kud;)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_e
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lp/kud;

    .line 246
    .line 247
    new-instance v1, Lp/zr2;

    .line 248
    .line 249
    invoke-direct {v1, v2, v0}, Lp/zr2;-><init>(ZLp/kud;)V

    .line 250
    .line 251
    .line 252
    return-object v1

    .line 253
    :pswitch_f
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lp/kud;

    .line 258
    .line 259
    new-instance v1, Lp/xr2;

    .line 260
    .line 261
    invoke-direct {v1, v2, v0}, Lp/xr2;-><init>(ZLp/kud;)V

    .line 262
    .line 263
    .line 264
    return-object v1

    .line 265
    :pswitch_10
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lp/kud;

    .line 270
    .line 271
    new-instance v1, Lp/wr2;

    .line 272
    .line 273
    invoke-direct {v1, v2, v0}, Lp/wr2;-><init>(ZLp/kud;)V

    .line 274
    .line 275
    .line 276
    return-object v1

    .line 277
    :pswitch_11
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lp/kud;

    .line 282
    .line 283
    new-instance v1, Lp/vr2;

    .line 284
    .line 285
    invoke-direct {v1, v0}, Lp/vr2;-><init>(Lp/kud;)V

    .line 286
    .line 287
    .line 288
    return-object v1

    .line 289
    :pswitch_12
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lp/kud;

    .line 294
    .line 295
    new-instance v1, Lp/tr2;

    .line 296
    .line 297
    invoke-direct {v1, v2, v2, v0}, Lp/tr2;-><init>(ZZLp/kud;)V

    .line 298
    .line 299
    .line 300
    return-object v1

    .line 301
    :pswitch_13
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lp/kud;

    .line 306
    .line 307
    new-instance v1, Lp/sr2;

    .line 308
    .line 309
    invoke-direct {v1, v2, v0}, Lp/sr2;-><init>(ZLp/kud;)V

    .line 310
    .line 311
    .line 312
    return-object v1

    .line 313
    :pswitch_14
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lp/kud;

    .line 318
    .line 319
    new-instance v1, Lp/rr2;

    .line 320
    .line 321
    invoke-direct {v1, v0}, Lp/rr2;-><init>(Lp/kud;)V

    .line 322
    .line 323
    .line 324
    return-object v1

    .line 325
    :pswitch_15
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    move-object v7, v0

    .line 330
    check-cast v7, Lp/kud;

    .line 331
    .line 332
    new-instance v0, Lp/pr2;

    .line 333
    .line 334
    const/4 v2, 0x1

    .line 335
    const/4 v3, 0x0

    .line 336
    const/4 v4, 0x0

    .line 337
    const/4 v5, 0x0

    .line 338
    const/4 v6, 0x0

    .line 339
    move-object v1, v0

    .line 340
    invoke-direct/range {v1 .. v7}, Lp/pr2;-><init>(ZZZZZLp/kud;)V

    .line 341
    .line 342
    .line 343
    return-object v0

    .line 344
    :pswitch_16
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lp/kud;

    .line 349
    .line 350
    new-instance v1, Lp/or2;

    .line 351
    .line 352
    sget-object v2, Lp/nr2;->b:Lp/nr2;

    .line 353
    .line 354
    invoke-direct {v1, v2, v0}, Lp/or2;-><init>(Lp/nr2;Lp/kud;)V

    .line 355
    .line 356
    .line 357
    return-object v1

    .line 358
    :pswitch_17
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lp/kud;

    .line 363
    .line 364
    new-instance v1, Lp/mr2;

    .line 365
    .line 366
    invoke-direct {v1, v2, v2, v0}, Lp/mr2;-><init>(ZZLp/kud;)V

    .line 367
    .line 368
    .line 369
    return-object v1

    .line 370
    :pswitch_18
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lp/kud;

    .line 375
    .line 376
    new-instance v1, Lp/lr2;

    .line 377
    .line 378
    invoke-direct {v1, v2, v2, v2, v0}, Lp/lr2;-><init>(ZZZLp/kud;)V

    .line 379
    .line 380
    .line 381
    return-object v1

    .line 382
    :pswitch_19
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    move-object v7, v0

    .line 387
    check-cast v7, Lp/kud;

    .line 388
    .line 389
    new-instance v0, Lp/kr2;

    .line 390
    .line 391
    sget-object v2, Lp/ir2;->b:Lp/ir2;

    .line 392
    .line 393
    sget-object v3, Lp/jr2;->b:Lp/jr2;

    .line 394
    .line 395
    const/16 v4, 0x2d0

    .line 396
    .line 397
    const/16 v5, 0xf0

    .line 398
    .line 399
    const/16 v6, 0x1e0

    .line 400
    .line 401
    move-object v1, v0

    .line 402
    invoke-direct/range {v1 .. v7}, Lp/kr2;-><init>(Lp/ir2;Lp/jr2;IIILp/kud;)V

    .line 403
    .line 404
    .line 405
    return-object v0

    .line 406
    :pswitch_1a
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Lp/kud;

    .line 411
    .line 412
    new-instance v3, Lp/hr2;

    .line 413
    .line 414
    invoke-direct {v3, v2, v1, v0}, Lp/hr2;-><init>(ZZLp/kud;)V

    .line 415
    .line 416
    .line 417
    return-object v3

    .line 418
    :pswitch_1b
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Lp/kud;

    .line 423
    .line 424
    new-instance v2, Lp/gr2;

    .line 425
    .line 426
    invoke-direct {v2, v1, v0}, Lp/gr2;-><init>(ZLp/kud;)V

    .line 427
    .line 428
    .line 429
    return-object v2

    .line 430
    :pswitch_1c
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Lp/kud;

    .line 435
    .line 436
    new-instance v1, Lp/er2;

    .line 437
    .line 438
    invoke-direct {v1, v2, v2, v0}, Lp/er2;-><init>(ZZLp/kud;)V

    .line 439
    .line 440
    .line 441
    return-object v1

    .line 442
    nop

    .line 443
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
