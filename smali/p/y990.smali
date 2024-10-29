.class public final Lp/y990;
.super Lp/w990;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:Ljava/lang/String;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F


# virtual methods
.method public final a(II)Z
    .locals 2

    .line 1
    const/16 v0, 0x191

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/16 v0, 0x1a5

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    int-to-float v0, p2

    .line 11
    invoke-virtual {p0, v0, p1}, Lp/y990;->c(FI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    const/16 v0, 0x64

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iput p2, p0, Lp/w990;->a:I

    .line 25
    .line 26
    :goto_0
    return v1

    .line 27
    :cond_2
    iput p2, p0, Lp/y990;->c:I

    .line 28
    .line 29
    :cond_3
    return v1
.end method

.method public final b(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    :goto_0
    move p1, v1

    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :sswitch_0
    const-string v0, "visibility"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 p1, 0x14

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :sswitch_1
    const-string v0, "waveShape"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 p1, 0x13

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :sswitch_2
    const-string v0, "pathRotate"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/16 p1, 0x12

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :sswitch_3
    const-string v0, "curveFit"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/16 p1, 0x11

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :sswitch_4
    const-string v0, "phase"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/16 p1, 0x10

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :sswitch_5
    const-string v0, "alpha"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    const/16 p1, 0xf

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :sswitch_6
    const-string v0, "scaleY"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_6

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    const/16 p1, 0xe

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :sswitch_7
    const-string v0, "scaleX"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_7

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    const/16 p1, 0xd

    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :sswitch_8
    const-string v0, "pivotY"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_8

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_8
    const/16 p1, 0xc

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :sswitch_9
    const-string v0, "pivotX"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_9

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_9
    const/16 p1, 0xb

    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :sswitch_a
    const-string v0, "period"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_a

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_a
    const/16 p1, 0xa

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :sswitch_b
    const-string v0, "progress"

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_b

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_b
    const/16 p1, 0x9

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :sswitch_c
    const-string v0, "offset"

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_c

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_c
    const/16 p1, 0x8

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :sswitch_d
    const-string v0, "translationZ"

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_d

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_d
    const/4 p1, 0x7

    .line 199
    goto :goto_1

    .line 200
    :sswitch_e
    const-string v0, "translationY"

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_e

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_e
    const/4 p1, 0x6

    .line 211
    goto :goto_1

    .line 212
    :sswitch_f
    const-string v0, "translationX"

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-nez p1, :cond_f

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_f
    const/4 p1, 0x5

    .line 223
    goto :goto_1

    .line 224
    :sswitch_10
    const-string v0, "rotationZ"

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-nez p1, :cond_10

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_10
    const/4 p1, 0x4

    .line 235
    goto :goto_1

    .line 236
    :sswitch_11
    const-string v0, "rotationY"

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-nez p1, :cond_11

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_11
    const/4 p1, 0x3

    .line 247
    goto :goto_1

    .line 248
    :sswitch_12
    const-string v0, "rotationX"

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-nez p1, :cond_12

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_12
    const/4 p1, 0x2

    .line 259
    goto :goto_1

    .line 260
    :sswitch_13
    const-string v0, "easing"

    .line 261
    .line 262
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-nez p1, :cond_13

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_13
    const/4 p1, 0x1

    .line 271
    goto :goto_1

    .line 272
    :sswitch_14
    const-string v0, "customWave"

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-nez p1, :cond_14

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_14
    const/4 p1, 0x0

    .line 283
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 284
    .line 285
    .line 286
    return v1

    .line 287
    :pswitch_0
    const/16 p1, 0x192

    .line 288
    .line 289
    return p1

    .line 290
    :pswitch_1
    const/16 p1, 0x1a5

    .line 291
    .line 292
    return p1

    .line 293
    :pswitch_2
    const/16 p1, 0x1a0

    .line 294
    .line 295
    return p1

    .line 296
    :pswitch_3
    const/16 p1, 0x191

    .line 297
    .line 298
    return p1

    .line 299
    :pswitch_4
    const/16 p1, 0x1a9

    .line 300
    .line 301
    return p1

    .line 302
    :pswitch_5
    const/16 p1, 0x193

    .line 303
    .line 304
    return p1

    .line 305
    :pswitch_6
    const/16 p1, 0x138

    .line 306
    .line 307
    return p1

    .line 308
    :pswitch_7
    const/16 p1, 0x137

    .line 309
    .line 310
    return p1

    .line 311
    :pswitch_8
    const/16 p1, 0x13a

    .line 312
    .line 313
    return p1

    .line 314
    :pswitch_9
    const/16 p1, 0x139

    .line 315
    .line 316
    return p1

    .line 317
    :pswitch_a
    const/16 p1, 0x1a7

    .line 318
    .line 319
    return p1

    .line 320
    :pswitch_b
    const/16 p1, 0x13b

    .line 321
    .line 322
    return p1

    .line 323
    :pswitch_c
    const/16 p1, 0x1a8

    .line 324
    .line 325
    return p1

    .line 326
    :pswitch_d
    const/16 p1, 0x132

    .line 327
    .line 328
    return p1

    .line 329
    :pswitch_e
    const/16 p1, 0x131

    .line 330
    .line 331
    return p1

    .line 332
    :pswitch_f
    const/16 p1, 0x130

    .line 333
    .line 334
    return p1

    .line 335
    :pswitch_10
    const/16 p1, 0x136

    .line 336
    .line 337
    return p1

    .line 338
    :pswitch_11
    const/16 p1, 0x135

    .line 339
    .line 340
    return p1

    .line 341
    :pswitch_12
    const/16 p1, 0x134

    .line 342
    .line 343
    return p1

    .line 344
    :pswitch_13
    const/16 p1, 0x1a4

    .line 345
    .line 346
    return p1

    .line 347
    :pswitch_14
    const/16 p1, 0x1a6

    .line 348
    .line 349
    return p1

    .line 350
    nop

    .line 351
    :sswitch_data_0
    .sparse-switch
        -0x5e458df6 -> :sswitch_14
        -0x4e19c2d5 -> :sswitch_13
        -0x4a771f66 -> :sswitch_12
        -0x4a771f65 -> :sswitch_11
        -0x4a771f64 -> :sswitch_10
        -0x490b9c39 -> :sswitch_f
        -0x490b9c38 -> :sswitch_e
        -0x490b9c37 -> :sswitch_d
        -0x3cc89b6d -> :sswitch_c
        -0x3bab3dd3 -> :sswitch_b
        -0x3b1c8a3f -> :sswitch_a
        -0x3ae243aa -> :sswitch_9
        -0x3ae243a9 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        0x589b15e -> :sswitch_5
        0x65b097b -> :sswitch_4
        0x2283b8a2 -> :sswitch_3
        0x2fdfbde0 -> :sswitch_2
        0x5b5cc028 -> :sswitch_1
        0x73b66312 -> :sswitch_0
    .end sparse-switch

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final c(FI)Z
    .locals 1

    .line 1
    const/16 v0, 0x13b

    if-eq p2, v0, :cond_2

    const/16 v0, 0x193

    if-eq p2, v0, :cond_1

    const/16 v0, 0x1a0

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    const/4 p1, 0x0

    return p1

    :pswitch_0
    iput p1, p0, Lp/y990;->g:F

    goto :goto_0

    :pswitch_1
    iput p1, p0, Lp/y990;->f:F

    goto :goto_0

    :pswitch_2
    iput p1, p0, Lp/y990;->e:F

    goto :goto_0

    :pswitch_3
    iput p1, p0, Lp/y990;->p:F

    goto :goto_0

    :pswitch_4
    iput p1, p0, Lp/y990;->o:F

    goto :goto_0

    :pswitch_5
    iput p1, p0, Lp/y990;->k:F

    goto :goto_0

    :pswitch_6
    iput p1, p0, Lp/y990;->n:F

    goto :goto_0

    :pswitch_7
    iput p1, p0, Lp/y990;->m:F

    goto :goto_0

    :pswitch_8
    iput p1, p0, Lp/y990;->j:F

    goto :goto_0

    :pswitch_9
    iput p1, p0, Lp/y990;->s:F

    goto :goto_0

    :pswitch_a
    iput p1, p0, Lp/y990;->r:F

    goto :goto_0

    :pswitch_b
    iput p1, p0, Lp/y990;->q:F

    goto :goto_0

    :cond_0
    iput p1, p0, Lp/y990;->l:F

    goto :goto_0

    :cond_1
    iput p1, p0, Lp/y990;->i:F

    goto :goto_0

    :cond_2
    iput p1, p0, Lp/y990;->h:F

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x130
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1a7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(ILjava/lang/String;)Z
    .locals 2

    .line 1
    const/16 v0, 0x1a4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1a6

    if-eq p1, v0, :cond_1

    const/16 p2, 0x65

    if-eq p1, p2, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    iput-object p2, p0, Lp/y990;->d:Ljava/lang/String;

    :cond_2
    return v1
.end method

.method public final f(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ljava/util/HashSet;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/y990;->i:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "alpha"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lp/y990;->j:F

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "elevation"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    iget v0, p0, Lp/y990;->k:F

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string v0, "rotationZ"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    iget v0, p0, Lp/y990;->m:F

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    const-string v0, "rotationX"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_3
    iget v0, p0, Lp/y990;->n:F

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    const-string v0, "rotationY"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_4
    iget v0, p0, Lp/y990;->o:F

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    const-string v0, "scaleX"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_5
    iget v0, p0, Lp/y990;->p:F

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    const-string v0, "scaleY"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_6
    iget v0, p0, Lp/y990;->l:F

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    const-string v0, "pathRotate"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_7
    iget v0, p0, Lp/y990;->q:F

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_8

    .line 112
    .line 113
    const-string v0, "translationX"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_8
    iget v0, p0, Lp/y990;->r:F

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_9

    .line 125
    .line 126
    const-string v0, "translationY"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_9
    iget v0, p0, Lp/y990;->s:F

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_a

    .line 138
    .line 139
    const-string v0, "translationZ"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_a
    iget-object v0, p0, Lp/w990;->b:Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-lez v0, :cond_b

    .line 151
    .line 152
    iget-object v0, p0, Lp/w990;->b:Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_b

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/String;

    .line 173
    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v3, "CUSTOM,"

    .line 177
    .line 178
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_b
    return-void
.end method

.method public final i(Ljava/util/HashMap;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_14

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "CUSTOM"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x7

    .line 28
    const/high16 v4, 0x43b40000    # 360.0f

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lp/w990;->b:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lp/tih;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    const/16 v3, 0x385

    .line 47
    .line 48
    iget v5, v2, Lp/tih;->b:I

    .line 49
    .line 50
    if-eq v5, v3, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lp/mx00;

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget v10, p0, Lp/w990;->a:I

    .line 63
    .line 64
    iget v3, p0, Lp/y990;->c:I

    .line 65
    .line 66
    iget-object v11, p0, Lp/y990;->d:Ljava/lang/String;

    .line 67
    .line 68
    iget v6, p0, Lp/y990;->e:F

    .line 69
    .line 70
    iget v7, p0, Lp/y990;->f:F

    .line 71
    .line 72
    iget v5, p0, Lp/y990;->g:F

    .line 73
    .line 74
    div-float v8, v5, v4

    .line 75
    .line 76
    invoke-virtual {v2}, Lp/tih;->c()F

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    iget-object v4, v1, Lp/mx00;->f:Ljava/util/ArrayList;

    .line 81
    .line 82
    new-instance v12, Lp/lx00;

    .line 83
    .line 84
    move-object v5, v12

    .line 85
    invoke-direct/range {v5 .. v10}, Lp/lx00;-><init>(FFFFI)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iput v3, v1, Lp/mx00;->c:I

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lp/mx00;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v11, v1, Lp/mx00;->d:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v5, -0x1

    .line 104
    sparse-switch v2, :sswitch_data_0

    .line 105
    .line 106
    .line 107
    :goto_1
    move v3, v5

    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :sswitch_0
    const-string v2, "pathRotate"

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    const/16 v3, 0xd

    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :sswitch_1
    const-string v2, "phase"

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_5

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    const/16 v3, 0xc

    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :sswitch_2
    const-string v2, "alpha"

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_6

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    const/16 v3, 0xb

    .line 146
    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :sswitch_3
    const-string v2, "elevation"

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_7

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    const/16 v3, 0xa

    .line 159
    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :sswitch_4
    const-string v2, "scaleY"

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_8

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_8
    const/16 v3, 0x9

    .line 172
    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :sswitch_5
    const-string v2, "scaleX"

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_9

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_9
    const/16 v3, 0x8

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :sswitch_6
    const-string v2, "progress"

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_11

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :sswitch_7
    const-string v2, "offset"

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_a

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_a
    const/4 v3, 0x6

    .line 206
    goto :goto_2

    .line 207
    :sswitch_8
    const-string v2, "translationZ"

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_b

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_b
    const/4 v3, 0x5

    .line 217
    goto :goto_2

    .line 218
    :sswitch_9
    const-string v2, "translationY"

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_c

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_c
    const/4 v3, 0x4

    .line 228
    goto :goto_2

    .line 229
    :sswitch_a
    const-string v2, "translationX"

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_d

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_d
    const/4 v3, 0x3

    .line 240
    goto :goto_2

    .line 241
    :sswitch_b
    const-string v2, "rotationZ"

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_e

    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_e
    const/4 v3, 0x2

    .line 252
    goto :goto_2

    .line 253
    :sswitch_c
    const-string v2, "rotationY"

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-nez v2, :cond_f

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_f
    const/4 v3, 0x1

    .line 264
    goto :goto_2

    .line 265
    :sswitch_d
    const-string v2, "rotationX"

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-nez v2, :cond_10

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_10
    const/4 v3, 0x0

    .line 276
    :cond_11
    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 277
    .line 278
    .line 279
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 280
    .line 281
    :goto_3
    move v9, v2

    .line 282
    goto :goto_4

    .line 283
    :pswitch_0
    iget v2, p0, Lp/y990;->l:F

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :pswitch_1
    iget v2, p0, Lp/y990;->g:F

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :pswitch_2
    iget v2, p0, Lp/y990;->i:F

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :pswitch_3
    iget v2, p0, Lp/y990;->j:F

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :pswitch_4
    iget v2, p0, Lp/y990;->p:F

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :pswitch_5
    iget v2, p0, Lp/y990;->o:F

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :pswitch_6
    iget v2, p0, Lp/y990;->h:F

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :pswitch_7
    iget v2, p0, Lp/y990;->f:F

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :pswitch_8
    iget v2, p0, Lp/y990;->s:F

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :pswitch_9
    iget v2, p0, Lp/y990;->r:F

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :pswitch_a
    iget v2, p0, Lp/y990;->q:F

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :pswitch_b
    iget v2, p0, Lp/y990;->k:F

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :pswitch_c
    iget v2, p0, Lp/y990;->n:F

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :pswitch_d
    iget v2, p0, Lp/y990;->m:F

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :goto_4
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_12

    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_12
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Lp/mx00;

    .line 338
    .line 339
    if-nez v1, :cond_13

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_13
    iget v10, p0, Lp/w990;->a:I

    .line 344
    .line 345
    iget v2, p0, Lp/y990;->c:I

    .line 346
    .line 347
    iget-object v3, p0, Lp/y990;->d:Ljava/lang/String;

    .line 348
    .line 349
    iget v6, p0, Lp/y990;->e:F

    .line 350
    .line 351
    iget v7, p0, Lp/y990;->f:F

    .line 352
    .line 353
    iget v5, p0, Lp/y990;->g:F

    .line 354
    .line 355
    div-float v8, v5, v4

    .line 356
    .line 357
    iget-object v4, v1, Lp/mx00;->f:Ljava/util/ArrayList;

    .line 358
    .line 359
    new-instance v11, Lp/lx00;

    .line 360
    .line 361
    move-object v5, v11

    .line 362
    invoke-direct/range {v5 .. v10}, Lp/lx00;-><init>(FFFFI)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    iput v2, v1, Lp/mx00;->c:I

    .line 369
    .line 370
    iput-object v3, v1, Lp/mx00;->d:Ljava/lang/String;

    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_14
    return-void

    .line 375
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x4a771f64 -> :sswitch_b
        -0x490b9c39 -> :sswitch_a
        -0x490b9c38 -> :sswitch_9
        -0x490b9c37 -> :sswitch_8
        -0x3cc89b6d -> :sswitch_7
        -0x3bab3dd3 -> :sswitch_6
        -0x3621dfb2 -> :sswitch_5
        -0x3621dfb1 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x589b15e -> :sswitch_2
        0x65b097b -> :sswitch_1
        0x2fdfbde0 -> :sswitch_0
    .end sparse-switch

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    :pswitch_data_0
    .packed-switch 0x0
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
