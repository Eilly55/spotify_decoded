.class public final Lp/jw2;
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
    iput p2, p0, Lp/jw2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/jw2;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lp/mjj0;)Lp/jw2;
    .locals 2

    .line 1
    new-instance v0, Lp/jw2;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/jw2;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b(Lp/mjj0;)Lp/jw2;
    .locals 2

    .line 1
    new-instance v0, Lp/jw2;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/jw2;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static c(Lp/mjj0;)Lp/jw2;
    .locals 2

    .line 1
    new-instance v0, Lp/jw2;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/jw2;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lp/jw2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lp/jw2;->b:Lp/njj0;

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
    new-instance v1, Lp/d03;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lp/d03;-><init>(ZLp/kud;)V

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
    check-cast v0, Lp/kud;

    .line 27
    .line 28
    new-instance v1, Lp/c03;

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Lp/c03;-><init>(ZLp/kud;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lp/kud;

    .line 39
    .line 40
    new-instance v1, Lp/a03;

    .line 41
    .line 42
    invoke-direct {v1, v2, v0}, Lp/a03;-><init>(ZLp/kud;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_2
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lp/kud;

    .line 51
    .line 52
    new-instance v1, Lp/zz2;

    .line 53
    .line 54
    invoke-direct {v1, v2, v0}, Lp/zz2;-><init>(ZLp/kud;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_3
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lp/kud;

    .line 63
    .line 64
    new-instance v1, Lp/yz2;

    .line 65
    .line 66
    invoke-direct {v1, v2, v2, v0}, Lp/yz2;-><init>(ZZLp/kud;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_4
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lp/kud;

    .line 75
    .line 76
    new-instance v1, Lp/xz2;

    .line 77
    .line 78
    invoke-direct {v1, v2, v0}, Lp/xz2;-><init>(ZLp/kud;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_5
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lp/kud;

    .line 87
    .line 88
    new-instance v1, Lp/tz2;

    .line 89
    .line 90
    invoke-direct {v1, v2, v0}, Lp/tz2;-><init>(ZLp/kud;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_6
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lp/kud;

    .line 99
    .line 100
    new-instance v1, Lp/sz2;

    .line 101
    .line 102
    invoke-direct {v1, v2, v0}, Lp/sz2;-><init>(ZLp/kud;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :pswitch_7
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object v12, v0

    .line 111
    check-cast v12, Lp/kud;

    .line 112
    .line 113
    new-instance v0, Lp/fz2;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    const/16 v3, 0x1e

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    sget-object v9, Lp/ez2;->b:Lp/ez2;

    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    const/4 v11, 0x0

    .line 127
    move-object v1, v0

    .line 128
    invoke-direct/range {v1 .. v12}, Lp/fz2;-><init>(ZIZZIZILp/ez2;ZZLp/kud;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_8
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lp/kud;

    .line 137
    .line 138
    new-instance v1, Lp/sy2;

    .line 139
    .line 140
    invoke-direct {v1, v2, v0}, Lp/sy2;-><init>(ZLp/kud;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :pswitch_9
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lp/kud;

    .line 149
    .line 150
    new-instance v1, Lp/iy2;

    .line 151
    .line 152
    invoke-direct {v1, v2, v0}, Lp/iy2;-><init>(ZLp/kud;)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :pswitch_a
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lp/kud;

    .line 161
    .line 162
    new-instance v1, Lp/hy2;

    .line 163
    .line 164
    invoke-direct {v1, v2, v0}, Lp/hy2;-><init>(ZLp/kud;)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :pswitch_b
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lp/kud;

    .line 173
    .line 174
    new-instance v1, Lp/fy2;

    .line 175
    .line 176
    invoke-direct {v1, v2, v0}, Lp/fy2;-><init>(ZLp/kud;)V

    .line 177
    .line 178
    .line 179
    return-object v1

    .line 180
    :pswitch_c
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lp/kud;

    .line 185
    .line 186
    new-instance v1, Lp/ey2;

    .line 187
    .line 188
    invoke-direct {v1, v0}, Lp/ey2;-><init>(Lp/kud;)V

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    :pswitch_d
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lp/kud;

    .line 197
    .line 198
    new-instance v1, Lp/dy2;

    .line 199
    .line 200
    const/16 v2, 0x7d0

    .line 201
    .line 202
    invoke-direct {v1, v2, v0}, Lp/dy2;-><init>(ILp/kud;)V

    .line 203
    .line 204
    .line 205
    return-object v1

    .line 206
    :pswitch_e
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lp/kud;

    .line 211
    .line 212
    new-instance v1, Lp/by2;

    .line 213
    .line 214
    invoke-direct {v1, v2, v2, v2, v0}, Lp/by2;-><init>(ZZZLp/kud;)V

    .line 215
    .line 216
    .line 217
    return-object v1

    .line 218
    :pswitch_f
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lp/kud;

    .line 223
    .line 224
    new-instance v1, Lp/ay2;

    .line 225
    .line 226
    invoke-direct {v1, v2, v0}, Lp/ay2;-><init>(ZLp/kud;)V

    .line 227
    .line 228
    .line 229
    return-object v1

    .line 230
    :pswitch_10
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lp/kud;

    .line 235
    .line 236
    new-instance v1, Lp/zx2;

    .line 237
    .line 238
    invoke-direct {v1, v0}, Lp/zx2;-><init>(Lp/kud;)V

    .line 239
    .line 240
    .line 241
    return-object v1

    .line 242
    :pswitch_11
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lp/kud;

    .line 247
    .line 248
    new-instance v3, Lp/yx2;

    .line 249
    .line 250
    const/16 v4, 0x870

    .line 251
    .line 252
    invoke-direct {v3, v4, v0, v2, v1}, Lp/yx2;-><init>(ILp/kud;ZZ)V

    .line 253
    .line 254
    .line 255
    return-object v3

    .line 256
    :pswitch_12
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lp/kud;

    .line 261
    .line 262
    new-instance v1, Lp/xx2;

    .line 263
    .line 264
    invoke-direct {v1, v2, v0, v2}, Lp/xx2;-><init>(ILp/kud;Z)V

    .line 265
    .line 266
    .line 267
    return-object v1

    .line 268
    :pswitch_13
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lp/kud;

    .line 273
    .line 274
    new-instance v1, Lp/sx2;

    .line 275
    .line 276
    invoke-direct {v1, v0}, Lp/sx2;-><init>(Lp/kud;)V

    .line 277
    .line 278
    .line 279
    return-object v1

    .line 280
    :pswitch_14
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    move-object v6, v0

    .line 285
    check-cast v6, Lp/kud;

    .line 286
    .line 287
    new-instance v0, Lp/px2;

    .line 288
    .line 289
    sget-object v2, Lp/ox2;->b:Lp/ox2;

    .line 290
    .line 291
    const/4 v3, 0x0

    .line 292
    const/4 v4, 0x0

    .line 293
    const/4 v5, 0x0

    .line 294
    move-object v1, v0

    .line 295
    invoke-direct/range {v1 .. v6}, Lp/px2;-><init>(Lp/ox2;ZZZLp/kud;)V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_15
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lp/kud;

    .line 304
    .line 305
    new-instance v1, Lp/nx2;

    .line 306
    .line 307
    invoke-direct {v1, v2, v0}, Lp/nx2;-><init>(ZLp/kud;)V

    .line 308
    .line 309
    .line 310
    return-object v1

    .line 311
    :pswitch_16
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lp/kud;

    .line 316
    .line 317
    new-instance v1, Lp/mx2;

    .line 318
    .line 319
    const/16 v3, 0xf

    .line 320
    .line 321
    invoke-direct {v1, v3, v0, v2}, Lp/mx2;-><init>(ILp/kud;Z)V

    .line 322
    .line 323
    .line 324
    return-object v1

    .line 325
    :pswitch_17
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Lp/kud;

    .line 330
    .line 331
    new-instance v1, Lp/kx2;

    .line 332
    .line 333
    invoke-direct {v1, v2, v0}, Lp/kx2;-><init>(ZLp/kud;)V

    .line 334
    .line 335
    .line 336
    return-object v1

    .line 337
    :pswitch_18
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lp/kud;

    .line 342
    .line 343
    new-instance v1, Lp/jx2;

    .line 344
    .line 345
    invoke-direct {v1, v2, v0}, Lp/jx2;-><init>(ZLp/kud;)V

    .line 346
    .line 347
    .line 348
    return-object v1

    .line 349
    :pswitch_19
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lp/kud;

    .line 354
    .line 355
    new-instance v2, Lp/ix2;

    .line 356
    .line 357
    invoke-direct {v2, v1, v0}, Lp/ix2;-><init>(ZLp/kud;)V

    .line 358
    .line 359
    .line 360
    return-object v2

    .line 361
    :pswitch_1a
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    move-object v9, v0

    .line 366
    check-cast v9, Lp/kud;

    .line 367
    .line 368
    new-instance v0, Lp/dx2;

    .line 369
    .line 370
    const/4 v3, 0x0

    .line 371
    const/4 v4, 0x0

    .line 372
    const/4 v5, 0x0

    .line 373
    const/4 v6, 0x0

    .line 374
    const/16 v2, 0xf0

    .line 375
    .line 376
    const/4 v7, 0x0

    .line 377
    const/4 v8, 0x0

    .line 378
    move-object v1, v0

    .line 379
    invoke-direct/range {v1 .. v9}, Lp/dx2;-><init>(IZZZZZZLp/kud;)V

    .line 380
    .line 381
    .line 382
    return-object v0

    .line 383
    :pswitch_1b
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lp/kud;

    .line 388
    .line 389
    new-instance v1, Lp/bx2;

    .line 390
    .line 391
    invoke-direct {v1, v0}, Lp/bx2;-><init>(Lp/kud;)V

    .line 392
    .line 393
    .line 394
    return-object v1

    .line 395
    :pswitch_1c
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Lp/kud;

    .line 400
    .line 401
    new-instance v1, Lp/iw2;

    .line 402
    .line 403
    sget-object v2, Lp/hw2;->b:Lp/hw2;

    .line 404
    .line 405
    invoke-direct {v1, v2, v0}, Lp/iw2;-><init>(Lp/hw2;Lp/kud;)V

    .line 406
    .line 407
    .line 408
    return-object v1

    .line 409
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
