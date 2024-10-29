.class public final Lp/uc01;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/uc01;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/uc01;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lp/chd;
    .locals 3

    .line 1
    iget v0, p0, Lp/uc01;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/uc01;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Lp/chd;

    .line 10
    .line 11
    check-cast v2, Lp/vos;

    .line 12
    .line 13
    iget-object v2, v2, Lp/vos;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lp/bhd;

    .line 16
    .line 17
    new-array v1, v1, [Landroidx/recyclerview/widget/b;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Lp/chd;-><init>(Lp/bhd;[Landroidx/recyclerview/widget/b;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, Lp/chd;

    .line 24
    .line 25
    check-cast v2, Lp/t8s;

    .line 26
    .line 27
    iget-object v2, v2, Lp/t8s;->c:Lp/bhd;

    .line 28
    .line 29
    new-array v1, v1, [Landroidx/recyclerview/widget/b;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, Lp/chd;-><init>(Lp/bhd;[Landroidx/recyclerview/widget/b;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lp/jim;
    .locals 14

    .line 1
    iget v0, p0, Lp/uc01;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x7

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x6

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x5

    .line 13
    iget-object v10, p0, Lp/uc01;->b:Ljava/lang/Object;

    .line 14
    .line 15
    const/16 v11, 0x9

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-array v0, v11, [Lp/jim;

    .line 21
    .line 22
    sget-object v11, Lp/skl;->a:Lp/skl;

    .line 23
    .line 24
    new-instance v12, Lp/g2k;

    .line 25
    .line 26
    const/16 v13, 0x10

    .line 27
    .line 28
    invoke-direct {v12, v13, v11}, Lp/g2k;-><init>(ILp/xej0;)V

    .line 29
    .line 30
    .line 31
    check-cast v10, Lp/zkl;

    .line 32
    .line 33
    new-instance v11, Lp/okl;

    .line 34
    .line 35
    invoke-direct {v11, v10, v9}, Lp/okl;-><init>(Lp/zkl;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v11}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    invoke-static {v12, v11}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    aput-object v11, v0, v8

    .line 47
    .line 48
    sget-object v11, Lp/tkl;->a:Lp/tkl;

    .line 49
    .line 50
    new-instance v12, Lp/g2k;

    .line 51
    .line 52
    invoke-direct {v12, v13, v11}, Lp/g2k;-><init>(ILp/xej0;)V

    .line 53
    .line 54
    .line 55
    new-instance v11, Lp/okl;

    .line 56
    .line 57
    invoke-direct {v11, v10, v7}, Lp/okl;-><init>(Lp/zkl;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v11}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-static {v12, v11}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    aput-object v11, v0, v6

    .line 69
    .line 70
    sget-object v11, Lp/ukl;->a:Lp/ukl;

    .line 71
    .line 72
    new-instance v12, Lp/g2k;

    .line 73
    .line 74
    invoke-direct {v12, v13, v11}, Lp/g2k;-><init>(ILp/xej0;)V

    .line 75
    .line 76
    .line 77
    new-instance v11, Lp/okl;

    .line 78
    .line 79
    invoke-direct {v11, v10, v5}, Lp/okl;-><init>(Lp/zkl;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v11}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-static {v12, v11}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    aput-object v11, v0, v4

    .line 91
    .line 92
    sget-object v11, Lp/vkl;->a:Lp/vkl;

    .line 93
    .line 94
    new-instance v12, Lp/g2k;

    .line 95
    .line 96
    invoke-direct {v12, v13, v11}, Lp/g2k;-><init>(ILp/xej0;)V

    .line 97
    .line 98
    .line 99
    new-instance v11, Lp/okl;

    .line 100
    .line 101
    invoke-direct {v11, v10, v3}, Lp/okl;-><init>(Lp/zkl;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v11}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-static {v12, v11}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    aput-object v11, v0, v2

    .line 113
    .line 114
    sget-object v11, Lp/wkl;->a:Lp/wkl;

    .line 115
    .line 116
    new-instance v12, Lp/g2k;

    .line 117
    .line 118
    invoke-direct {v12, v13, v11}, Lp/g2k;-><init>(ILp/xej0;)V

    .line 119
    .line 120
    .line 121
    new-instance v11, Lp/okl;

    .line 122
    .line 123
    invoke-direct {v11, v10, v8}, Lp/okl;-><init>(Lp/zkl;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v11}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-static {v12, v8}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    aput-object v8, v0, v1

    .line 135
    .line 136
    sget-object v8, Lp/pkl;->a:Lp/pkl;

    .line 137
    .line 138
    new-instance v11, Lp/g2k;

    .line 139
    .line 140
    invoke-direct {v11, v13, v8}, Lp/g2k;-><init>(ILp/xej0;)V

    .line 141
    .line 142
    .line 143
    new-instance v8, Lp/okl;

    .line 144
    .line 145
    invoke-direct {v8, v10, v6}, Lp/okl;-><init>(Lp/zkl;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v8}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static {v11, v6}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    aput-object v6, v0, v9

    .line 157
    .line 158
    sget-object v6, Lp/m1g;->p0:Lp/m1g;

    .line 159
    .line 160
    new-instance v8, Lp/okl;

    .line 161
    .line 162
    invoke-direct {v8, v10, v4}, Lp/okl;-><init>(Lp/zkl;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v8}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v6, v4}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    aput-object v4, v0, v7

    .line 174
    .line 175
    sget-object v4, Lp/qkl;->a:Lp/qkl;

    .line 176
    .line 177
    new-instance v6, Lp/g2k;

    .line 178
    .line 179
    invoke-direct {v6, v13, v4}, Lp/g2k;-><init>(ILp/xej0;)V

    .line 180
    .line 181
    .line 182
    new-instance v4, Lp/okl;

    .line 183
    .line 184
    invoke-direct {v4, v10, v2}, Lp/okl;-><init>(Lp/zkl;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v4}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v6, v2}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    aput-object v2, v0, v5

    .line 196
    .line 197
    sget-object v2, Lp/rkl;->a:Lp/rkl;

    .line 198
    .line 199
    new-instance v4, Lp/g2k;

    .line 200
    .line 201
    invoke-direct {v4, v13, v2}, Lp/g2k;-><init>(ILp/xej0;)V

    .line 202
    .line 203
    .line 204
    new-instance v2, Lp/okl;

    .line 205
    .line 206
    invoke-direct {v2, v10, v1}, Lp/okl;-><init>(Lp/zkl;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v2}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v4, v1}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    aput-object v1, v0, v3

    .line 218
    .line 219
    invoke-static {v0}, Lp/jim;->b([Lp/jim;)Lp/jim;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :pswitch_0
    new-array v0, v11, [Lp/jim;

    .line 225
    .line 226
    sget-object v11, Lp/fxj;->a:Lp/fxj;

    .line 227
    .line 228
    new-instance v12, Lp/g2k;

    .line 229
    .line 230
    const/16 v13, 0xf

    .line 231
    .line 232
    invoke-direct {v12, v13, v11}, Lp/g2k;-><init>(ILp/xej0;)V

    .line 233
    .line 234
    .line 235
    check-cast v10, Lp/kxj;

    .line 236
    .line 237
    new-instance v11, Lp/axj;

    .line 238
    .line 239
    invoke-direct {v11, v10, v9}, Lp/axj;-><init>(Lp/kxj;I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v11}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-static {v12, v11}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    aput-object v11, v0, v8

    .line 251
    .line 252
    sget-object v11, Lp/gxj;->a:Lp/gxj;

    .line 253
    .line 254
    new-instance v12, Lp/g2k;

    .line 255
    .line 256
    invoke-direct {v12, v13, v11}, Lp/g2k;-><init>(ILp/xej0;)V

    .line 257
    .line 258
    .line 259
    new-instance v11, Lp/axj;

    .line 260
    .line 261
    invoke-direct {v11, v10, v7}, Lp/axj;-><init>(Lp/kxj;I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v11}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    invoke-static {v12, v11}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    aput-object v11, v0, v6

    .line 273
    .line 274
    sget-object v11, Lp/hxj;->a:Lp/hxj;

    .line 275
    .line 276
    new-instance v12, Lp/g2k;

    .line 277
    .line 278
    invoke-direct {v12, v13, v11}, Lp/g2k;-><init>(ILp/xej0;)V

    .line 279
    .line 280
    .line 281
    new-instance v11, Lp/axj;

    .line 282
    .line 283
    invoke-direct {v11, v10, v5}, Lp/axj;-><init>(Lp/kxj;I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v11}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    invoke-static {v12, v11}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    aput-object v11, v0, v4

    .line 295
    .line 296
    sget-object v11, Lp/ixj;->a:Lp/ixj;

    .line 297
    .line 298
    new-instance v12, Lp/g2k;

    .line 299
    .line 300
    invoke-direct {v12, v13, v11}, Lp/g2k;-><init>(ILp/xej0;)V

    .line 301
    .line 302
    .line 303
    new-instance v11, Lp/axj;

    .line 304
    .line 305
    invoke-direct {v11, v10, v3}, Lp/axj;-><init>(Lp/kxj;I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v11}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    invoke-static {v12, v11}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    aput-object v11, v0, v2

    .line 317
    .line 318
    sget-object v11, Lp/jxj;->a:Lp/jxj;

    .line 319
    .line 320
    new-instance v12, Lp/g2k;

    .line 321
    .line 322
    invoke-direct {v12, v13, v11}, Lp/g2k;-><init>(ILp/xej0;)V

    .line 323
    .line 324
    .line 325
    new-instance v11, Lp/axj;

    .line 326
    .line 327
    invoke-direct {v11, v10, v8}, Lp/axj;-><init>(Lp/kxj;I)V

    .line 328
    .line 329
    .line 330
    invoke-static {v11}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-static {v12, v8}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    aput-object v8, v0, v1

    .line 339
    .line 340
    sget-object v8, Lp/bxj;->a:Lp/bxj;

    .line 341
    .line 342
    new-instance v11, Lp/g2k;

    .line 343
    .line 344
    invoke-direct {v11, v13, v8}, Lp/g2k;-><init>(ILp/xej0;)V

    .line 345
    .line 346
    .line 347
    new-instance v8, Lp/axj;

    .line 348
    .line 349
    invoke-direct {v8, v10, v6}, Lp/axj;-><init>(Lp/kxj;I)V

    .line 350
    .line 351
    .line 352
    invoke-static {v8}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-static {v11, v6}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    aput-object v6, v0, v9

    .line 361
    .line 362
    sget-object v6, Lp/cxj;->a:Lp/cxj;

    .line 363
    .line 364
    new-instance v8, Lp/g2k;

    .line 365
    .line 366
    invoke-direct {v8, v13, v6}, Lp/g2k;-><init>(ILp/xej0;)V

    .line 367
    .line 368
    .line 369
    new-instance v6, Lp/axj;

    .line 370
    .line 371
    invoke-direct {v6, v10, v4}, Lp/axj;-><init>(Lp/kxj;I)V

    .line 372
    .line 373
    .line 374
    invoke-static {v6}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-static {v8, v4}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    aput-object v4, v0, v7

    .line 383
    .line 384
    sget-object v4, Lp/dxj;->a:Lp/dxj;

    .line 385
    .line 386
    new-instance v6, Lp/g2k;

    .line 387
    .line 388
    invoke-direct {v6, v13, v4}, Lp/g2k;-><init>(ILp/xej0;)V

    .line 389
    .line 390
    .line 391
    new-instance v4, Lp/axj;

    .line 392
    .line 393
    invoke-direct {v4, v10, v2}, Lp/axj;-><init>(Lp/kxj;I)V

    .line 394
    .line 395
    .line 396
    invoke-static {v4}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-static {v6, v2}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    aput-object v2, v0, v5

    .line 405
    .line 406
    sget-object v2, Lp/exj;->a:Lp/exj;

    .line 407
    .line 408
    new-instance v4, Lp/g2k;

    .line 409
    .line 410
    invoke-direct {v4, v13, v2}, Lp/g2k;-><init>(ILp/xej0;)V

    .line 411
    .line 412
    .line 413
    new-instance v2, Lp/axj;

    .line 414
    .line 415
    invoke-direct {v2, v10, v1}, Lp/axj;-><init>(Lp/kxj;I)V

    .line 416
    .line 417
    .line 418
    invoke-static {v2}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static {v4, v1}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    aput-object v1, v0, v3

    .line 427
    .line 428
    invoke-static {v0}, Lp/jim;->b([Lp/jim;)Lp/jim;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    return-object v0

    .line 433
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    iget v2, v0, Lp/uc01;->a:I

    const-string v3, "presenterFactory"

    const-string v4, "loggerFactory"

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    iget-object v9, v0, Lp/uc01;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v9, Lp/vz2;

    .line 1
    iget-object v1, v9, Lp/vz2;->b:Lp/kud;

    if-eqz v1, :cond_0

    .line 2
    new-instance v2, Lp/uz2;

    invoke-direct {v2, v9}, Lp/uz2;-><init>(Lp/vz2;)V

    invoke-interface {v1, v2}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lp/vz2;

    :cond_0
    return-object v8

    :pswitch_0
    check-cast v9, Lp/fjq;

    .line 3
    iget-object v1, v9, Lp/fjq;->a:Lp/q00;

    .line 4
    new-instance v2, Lp/gew;

    const/16 v3, 0x1c

    invoke-direct {v2, v9, v3}, Lp/gew;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lp/ejq;->b:Lp/ejq;

    .line 5
    sget-object v4, Lp/mll0;->a:Lp/nll0;

    const-class v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    move-result-object v5

    const-class v6, Lp/ziq;

    invoke-virtual {v4, v6}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    move-result-object v4

    .line 6
    invoke-virtual {v1, v2, v3, v5, v4}, Lp/q00;->a(Lp/j3v;Lp/j3v;Lp/es00;Lp/es00;)Lp/r00;

    move-result-object v1

    return-object v1

    :pswitch_1
    check-cast v9, Lp/ija;

    .line 7
    iget-object v1, v9, Lp/ija;->c:Lp/bja;

    return-object v1

    .line 8
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lp/uc01;->a()Lp/chd;

    move-result-object v1

    return-object v1

    :pswitch_3
    check-cast v9, Lp/hzf0;

    .line 9
    iget-object v1, v9, Lp/hzf0;->a:Lp/lgn0;

    .line 10
    invoke-interface {v1}, Lp/lgn0;->b()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    sget-object v2, Lp/fzf0;->a:Lp/fzf0;

    new-instance v3, Lp/tqk;

    invoke-direct {v3, v7, v2}, Lp/tqk;-><init>(ILp/j3v;)V

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 11
    iget-object v2, v9, Lp/hzf0;->c:Lp/og70;

    check-cast v2, Lp/vuf0;

    .line 12
    iget-object v2, v2, Lp/vuf0;->a:Ljava/lang/String;

    .line 13
    new-instance v3, Lp/vgk0;

    invoke-direct {v3, v6, v6}, Lp/vgk0;-><init>(II)V

    .line 14
    new-instance v4, Lp/az20;

    .line 15
    iget-object v11, v9, Lp/hzf0;->h:Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;

    invoke-static {v11}, Lp/mgj;->l(Ljava/lang/Object;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v18, 0xd6

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object v10, v4

    move-object/from16 v16, v3

    .line 16
    invoke-direct/range {v10 .. v19}, Lp/az20;-><init>(Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;Lp/q630;Ljava/util/Set;ZLp/zy20;Lp/vgk0;III)V

    .line 17
    iget-object v3, v9, Lp/hzf0;->b:Lp/dz20;

    check-cast v3, Lp/zz20;

    invoke-virtual {v3, v2, v4}, Lp/zz20;->g(Ljava/lang/String;Lp/az20;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    sget-object v4, Lp/jpm0;->d:Lp/jpm0;

    .line 18
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    .line 19
    new-instance v4, Lp/p5j0;

    invoke-direct {v4, v5, v9, v2}, Lp/p5j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 20
    new-instance v2, Lp/r9m0;

    const/16 v4, 0xd

    invoke-direct {v2, v9, v4}, Lp/r9m0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object v1

    return-object v1

    .line 23
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lp/uc01;->a()Lp/chd;

    move-result-object v1

    return-object v1

    :pswitch_5
    check-cast v9, Lp/rz2;

    .line 24
    iget-object v1, v9, Lp/rz2;->b:Lp/kud;

    if-eqz v1, :cond_1

    .line 25
    new-instance v2, Lp/vg2;

    const/16 v3, 0xa

    invoke-direct {v2, v9, v3}, Lp/vg2;-><init>(Lp/dej0;I)V

    invoke-interface {v1, v2}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lp/rz2;

    :cond_1
    return-object v8

    .line 26
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lp/uc01;->invoke()V

    return-object v1

    :pswitch_7
    packed-switch v2, :pswitch_data_1

    check-cast v9, Lp/wyk;

    .line 27
    iget-object v1, v9, Lp/wyk;->a:Lp/h1w0;

    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/p1q;

    .line 28
    iget-object v1, v1, Lp/p1q;->c:Lcom/spotify/encoremobile/component/listrow/EncoreListRow;

    goto :goto_0

    :pswitch_8
    check-cast v9, Lp/fgj;

    .line 29
    iget-object v1, v9, Lp/fgj;->c:Ljava/lang/Object;

    check-cast v1, Lp/ai10;

    invoke-interface {v1}, Lp/ai10;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/p1q;

    .line 30
    iget-object v1, v1, Lp/p1q;->c:Lcom/spotify/encoremobile/component/listrow/EncoreListRow;

    :goto_0
    return-object v1

    :pswitch_9
    packed-switch v2, :pswitch_data_2

    check-cast v9, Lp/wyk;

    .line 31
    iget-object v1, v9, Lp/wyk;->a:Lp/h1w0;

    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/p1q;

    .line 32
    iget-object v1, v1, Lp/p1q;->c:Lcom/spotify/encoremobile/component/listrow/EncoreListRow;

    goto :goto_1

    :pswitch_a
    check-cast v9, Lp/fgj;

    .line 33
    iget-object v1, v9, Lp/fgj;->c:Ljava/lang/Object;

    check-cast v1, Lp/ai10;

    invoke-interface {v1}, Lp/ai10;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/p1q;

    .line 34
    iget-object v1, v1, Lp/p1q;->c:Lcom/spotify/encoremobile/component/listrow/EncoreListRow;

    :goto_1
    return-object v1

    .line 35
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lp/uc01;->invoke()V

    return-object v1

    :pswitch_c
    check-cast v9, Lp/qz2;

    .line 36
    iget-object v1, v9, Lp/qz2;->b:Lp/kud;

    if-eqz v1, :cond_2

    .line 37
    new-instance v2, Lp/pz2;

    invoke-direct {v2, v9}, Lp/pz2;-><init>(Lp/qz2;)V

    invoke-interface {v1, v2}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lp/qz2;

    :cond_2
    return-object v8

    .line 38
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lp/uc01;->invoke()V

    return-object v1

    :pswitch_e
    check-cast v9, Lp/en2;

    .line 39
    iget-object v1, v9, Lp/en2;->t:Lp/kud;

    if-eqz v1, :cond_3

    .line 40
    new-instance v2, Lp/vg2;

    const/16 v3, 0x9

    invoke-direct {v2, v9, v3}, Lp/vg2;-><init>(Lp/dej0;I)V

    invoke-interface {v1, v2}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lp/en2;

    :cond_3
    return-object v8

    :pswitch_f
    check-cast v9, Lp/oz2;

    .line 41
    iget-object v1, v9, Lp/oz2;->c:Lp/kud;

    if-eqz v1, :cond_4

    .line 42
    new-instance v2, Lp/vg2;

    invoke-direct {v2, v9, v7}, Lp/vg2;-><init>(Lp/dej0;I)V

    invoke-interface {v1, v2}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lp/oz2;

    :cond_4
    return-object v8

    :pswitch_10
    check-cast v9, Lp/mvk;

    .line 43
    iget-object v1, v9, Lp/mvk;->d:Lp/j54;

    .line 44
    iget-object v2, v1, Lp/j54;->b:Landroid/view/View;

    check-cast v2, Landroid/view/ViewStub;

    const v3, 0x7f0e017f

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 45
    iget-object v1, v1, Lp/j54;->b:Landroid/view/View;

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    .line 46
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    return-object v1

    :pswitch_11
    check-cast v9, Lp/mz2;

    .line 47
    iget-object v1, v9, Lp/mz2;->b:Lp/kud;

    if-eqz v1, :cond_5

    .line 48
    new-instance v2, Lp/vg2;

    const/4 v3, 0x7

    invoke-direct {v2, v9, v3}, Lp/vg2;-><init>(Lp/dej0;I)V

    invoke-interface {v1, v2}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lp/mz2;

    :cond_5
    return-object v8

    :pswitch_12
    check-cast v9, Lp/aln0;

    .line 49
    iget-object v1, v9, Lp/aln0;->a:Lp/kyq0;

    .line 50
    iget-object v2, v9, Lp/aln0;->b:Landroid/content/Context;

    invoke-interface {v1, v2}, Lp/kyq0;->c(Landroid/content/Context;)Lp/imt0;

    move-result-object v1

    return-object v1

    :pswitch_13
    check-cast v9, Lp/hfc0;

    .line 51
    iget-object v1, v9, Lp/hfc0;->c:Lp/kud;

    if-eqz v1, :cond_6

    .line 52
    new-instance v2, Lp/vg2;

    invoke-direct {v2, v9, v5}, Lp/vg2;-><init>(Lp/dej0;I)V

    invoke-interface {v1, v2}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lp/hfc0;

    :cond_6
    return-object v8

    :pswitch_14
    check-cast v9, Lp/et2;

    .line 53
    iget-object v1, v9, Lp/et2;->b:Lp/kud;

    if-eqz v1, :cond_7

    .line 54
    new-instance v2, Lp/vg2;

    const/4 v3, 0x5

    invoke-direct {v2, v9, v3}, Lp/vg2;-><init>(Lp/dej0;I)V

    invoke-interface {v1, v2}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lp/et2;

    :cond_7
    return-object v8

    :pswitch_15
    check-cast v9, Lp/y1z0;

    .line 55
    iget-object v1, v9, Lp/y1z0;->w1:Lp/b2z0;

    if-eqz v1, :cond_d

    .line 56
    iget-object v2, v9, Lp/y1z0;->v1:Lp/v2z0;

    if-eqz v2, :cond_c

    .line 57
    iget-object v3, v9, Lp/nou;->f:Landroid/os/Bundle;

    if-eqz v3, :cond_8

    const-string v4, "unavailable_content_data"

    .line 58
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lp/t2z0;

    goto :goto_2

    :cond_8
    move-object v3, v8

    :goto_2
    if-eqz v3, :cond_b

    .line 59
    iget-object v4, v9, Lp/nou;->f:Landroid/os/Bundle;

    if-eqz v4, :cond_9

    const-string v5, "mode"

    .line 60
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v8

    :cond_9
    check-cast v8, Lp/w1z0;

    if-nez v8, :cond_a

    sget-object v8, Lp/w1z0;->b:Lp/w1z0;

    .line 61
    :cond_a
    iget-object v2, v2, Lp/v2z0;->a:Lp/yi;

    iget-object v2, v2, Lp/yi;->a:Lp/njj0;

    .line 62
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/fyy0;

    .line 63
    new-instance v4, Lp/igi;

    invoke-direct {v4, v2, v3, v8}, Lp/igi;-><init>(Lp/fyy0;Lp/t2z0;Lp/w1z0;)V

    .line 64
    iget-object v1, v1, Lp/b2z0;->a:Lp/kf;

    iget-object v2, v1, Lp/kf;->a:Lp/njj0;

    .line 65
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/j30;

    iget-object v1, v1, Lp/kf;->b:Lp/njj0;

    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/kba0;

    .line 66
    new-instance v3, Lp/a2z0;

    invoke-direct {v3, v2, v1, v4}, Lp/a2z0;-><init>(Lp/j30;Lp/kba0;Lp/igi;)V

    return-object v3

    .line 67
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "UnavailableContentData arg is required"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 68
    :cond_c
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v8

    .line 69
    :cond_d
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v8

    :pswitch_16
    check-cast v9, Lp/k33;

    .line 70
    iget-object v1, v9, Lp/k33;->f:Lp/kud;

    if-eqz v1, :cond_e

    .line 71
    new-instance v2, Lp/vg2;

    const/4 v3, 0x4

    invoke-direct {v2, v9, v3}, Lp/vg2;-><init>(Lp/dej0;I)V

    invoke-interface {v1, v2}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lp/k33;

    :cond_e
    return-object v8

    :pswitch_17
    check-cast v9, Lp/izb0;

    .line 72
    iget-object v1, v9, Lp/izb0;->g:Lp/h1w0;

    .line 73
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/nl80;

    return-object v1

    :pswitch_18
    check-cast v9, Lp/y5f0;

    .line 74
    iget-object v1, v9, Lp/y5f0;->a:Lp/zh10;

    .line 75
    invoke-interface {v1}, Lp/zh10;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/imt0;

    sget-object v2, Lp/y5f0;->d:Lp/gmt0;

    invoke-interface {v1, v2, v6}, Lp/imt0;->h(Lp/gmt0;Z)Z

    move-result v1

    .line 76
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v1

    return-object v1

    .line 77
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Lp/uc01;->invoke()V

    return-object v1

    :pswitch_1a
    check-cast v9, Lp/fbn;

    .line 78
    iget-object v1, v9, Lp/fbn;->w1:Lp/mbn;

    if-eqz v1, :cond_14

    .line 79
    iget-object v2, v9, Lp/fbn;->v1:Lp/jbn;

    if-eqz v2, :cond_13

    .line 80
    iget-object v3, v9, Lp/nou;->f:Landroid/os/Bundle;

    if-eqz v3, :cond_f

    const-string v4, "page_identifier"

    .line 81
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_f
    move-object v3, v8

    :goto_3
    const-string v4, ""

    if-nez v3, :cond_10

    move-object v3, v4

    .line 82
    :cond_10
    iget-object v5, v9, Lp/nou;->f:Landroid/os/Bundle;

    if-eqz v5, :cond_11

    const-string v6, "page_uri"

    .line 83
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_11
    if-nez v8, :cond_12

    goto :goto_4

    :cond_12
    move-object v4, v8

    .line 84
    :goto_4
    iget-object v2, v2, Lp/jbn;->a:Lp/yi;

    iget-object v2, v2, Lp/yi;->a:Lp/njj0;

    .line 85
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/fyy0;

    .line 86
    new-instance v5, Lp/g921;

    invoke-direct {v5, v3, v4, v2}, Lp/g921;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/fyy0;)V

    .line 87
    iget-object v1, v1, Lp/mbn;->a:Lp/kf;

    iget-object v2, v1, Lp/kf;->a:Lp/njj0;

    .line 88
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/d10;

    iget-object v1, v1, Lp/kf;->b:Lp/njj0;

    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/kba0;

    .line 89
    new-instance v3, Lp/lbn;

    invoke-direct {v3, v2, v1, v5}, Lp/lbn;-><init>(Lp/d10;Lp/kba0;Lp/g921;)V

    return-object v3

    .line 90
    :cond_13
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v8

    .line 91
    :cond_14
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v8

    .line 92
    :pswitch_1b
    invoke-virtual/range {p0 .. p0}, Lp/uc01;->c()Lp/jim;

    move-result-object v1

    return-object v1

    .line 93
    :pswitch_1c
    invoke-virtual/range {p0 .. p0}, Lp/uc01;->c()Lp/jim;

    move-result-object v1

    return-object v1

    .line 94
    :pswitch_1d
    invoke-virtual/range {p0 .. p0}, Lp/uc01;->invoke()V

    return-object v1

    :pswitch_1e
    check-cast v9, Lp/jol0;

    .line 95
    iget-object v1, v9, Lp/jol0;->d:Ljava/lang/Object;

    check-cast v1, Lp/ct2;

    .line 96
    invoke-virtual {v1}, Lp/ct2;->a()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 97
    iget-object v1, v9, Lp/jol0;->b:Lp/njj0;

    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    .line 98
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    check-cast v1, Lp/wfb0;

    goto :goto_5

    .line 99
    :cond_15
    iget-object v1, v9, Lp/jol0;->c:Ljava/lang/Object;

    check-cast v1, Lp/njj0;

    .line 100
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    .line 101
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    check-cast v1, Lp/wfb0;

    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x14
        :pswitch_a
    .end packed-switch
.end method

.method public final invoke()V
    .locals 3

    iget v0, p0, Lp/uc01;->a:I

    iget-object v1, p0, Lp/uc01;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v1, Lp/ram0;

    .line 102
    invoke-virtual {v1}, Lp/ram0;->a()V

    return-void

    :sswitch_0
    check-cast v1, Lp/ui9;

    .line 103
    invoke-interface {v1}, Lp/ui9;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lp/yu0;->a:Lp/yu0;

    .line 104
    invoke-interface {v1, v0}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :sswitch_1
    check-cast v1, Lp/acj0;

    .line 105
    iget-object v0, v1, Lp/acj0;->b:Lp/t9j0;

    .line 106
    invoke-virtual {v0}, Lp/t9j0;->a()V

    sget-object v0, Lp/f7j0;->a:Lp/f7j0;

    .line 107
    iget-object v1, v1, Lp/acj0;->f:Lcom/spotify/mobius/functions/Consumer;

    invoke-interface {v1, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :sswitch_2
    const-string v0, "offlinePlayback"

    .line 108
    invoke-static {v0}, Lp/nfm;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lp/g1c0;

    .line 109
    iget-object v2, v1, Lp/g1c0;->c:Lp/kba0;

    .line 110
    invoke-interface {v2, v0}, Lp/kba0;->e(Ljava/lang/String;)V

    sget-object v0, Lp/qe8;->c:Lp/qe8;

    .line 111
    iget-object v1, v1, Lp/g1c0;->b:Lp/dbl;

    invoke-virtual {v1, v0}, Lp/dbl;->a(Lp/qe8;)V

    return-void

    :sswitch_3
    check-cast v1, Lp/ifb;

    .line 112
    iget-object v0, v1, Lp/ifb;->t:Lp/j3v;

    if-eqz v0, :cond_1

    sget-object v1, Lp/ffb;->a:Lp/ffb;

    .line 113
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x5 -> :sswitch_2
        0x11 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method
