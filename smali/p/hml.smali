.class public final Lp/hml;
.super Lp/eml;
.source "SourceFile"


# instance fields
.field public final X:I

.field public final Y:I

.field public final Z:I

.field public final e:Z

.field public final f:Lp/aml;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final o0:Z

.field public final p0:Z

.field public final q0:I

.field public final r0:Z

.field public final s0:Z

.field public final t:I

.field public final t0:I


# direct methods
.method public constructor <init>(ILp/aox0;ILp/aml;IIZ)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lp/eml;-><init>(IILp/aox0;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lp/hml;->f:Lp/aml;

    .line 5
    .line 6
    iget-boolean p1, p4, Lp/aml;->l1:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x18

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x10

    .line 14
    .line 15
    :goto_0
    iget-boolean p2, p4, Lp/aml;->k1:Z

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    and-int p2, p6, p1

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    move p2, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p2, p3

    .line 28
    :goto_1
    iput-boolean p2, p0, Lp/hml;->p0:Z

    .line 29
    .line 30
    const/4 p2, -0x1

    .line 31
    const/high16 p6, -0x40800000    # -1.0f

    .line 32
    .line 33
    if-eqz p7, :cond_6

    .line 34
    .line 35
    iget-object v1, p0, Lp/eml;->d:Lp/lmu;

    .line 36
    .line 37
    iget v2, v1, Lp/lmu;->s0:I

    .line 38
    .line 39
    if-eq v2, p2, :cond_2

    .line 40
    .line 41
    iget v3, p4, Lp/g0y0;->a:I

    .line 42
    .line 43
    if-gt v2, v3, :cond_6

    .line 44
    .line 45
    :cond_2
    iget v2, v1, Lp/lmu;->t0:I

    .line 46
    .line 47
    if-eq v2, p2, :cond_3

    .line 48
    .line 49
    iget v3, p4, Lp/g0y0;->b:I

    .line 50
    .line 51
    if-gt v2, v3, :cond_6

    .line 52
    .line 53
    :cond_3
    iget v2, v1, Lp/lmu;->u0:F

    .line 54
    .line 55
    cmpl-float v3, v2, p6

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    iget v3, p4, Lp/g0y0;->c:I

    .line 60
    .line 61
    int-to-float v3, v3

    .line 62
    cmpg-float v2, v2, v3

    .line 63
    .line 64
    if-gtz v2, :cond_6

    .line 65
    .line 66
    :cond_4
    iget v1, v1, Lp/lmu;->i:I

    .line 67
    .line 68
    if-eq v1, p2, :cond_5

    .line 69
    .line 70
    iget v2, p4, Lp/g0y0;->d:I

    .line 71
    .line 72
    if-gt v1, v2, :cond_6

    .line 73
    .line 74
    :cond_5
    move v1, v0

    .line 75
    goto :goto_2

    .line 76
    :cond_6
    move v1, p3

    .line 77
    :goto_2
    iput-boolean v1, p0, Lp/hml;->e:Z

    .line 78
    .line 79
    if-eqz p7, :cond_b

    .line 80
    .line 81
    iget-object p7, p0, Lp/eml;->d:Lp/lmu;

    .line 82
    .line 83
    iget v1, p7, Lp/lmu;->s0:I

    .line 84
    .line 85
    if-eq v1, p2, :cond_7

    .line 86
    .line 87
    iget v2, p4, Lp/g0y0;->e:I

    .line 88
    .line 89
    if-lt v1, v2, :cond_b

    .line 90
    .line 91
    :cond_7
    iget v1, p7, Lp/lmu;->t0:I

    .line 92
    .line 93
    if-eq v1, p2, :cond_8

    .line 94
    .line 95
    iget v2, p4, Lp/g0y0;->f:I

    .line 96
    .line 97
    if-lt v1, v2, :cond_b

    .line 98
    .line 99
    :cond_8
    iget v1, p7, Lp/lmu;->u0:F

    .line 100
    .line 101
    cmpl-float v2, v1, p6

    .line 102
    .line 103
    if-eqz v2, :cond_9

    .line 104
    .line 105
    iget v2, p4, Lp/g0y0;->g:I

    .line 106
    .line 107
    int-to-float v2, v2

    .line 108
    cmpl-float v1, v1, v2

    .line 109
    .line 110
    if-ltz v1, :cond_b

    .line 111
    .line 112
    :cond_9
    iget p7, p7, Lp/lmu;->i:I

    .line 113
    .line 114
    if-eq p7, p2, :cond_a

    .line 115
    .line 116
    iget v1, p4, Lp/g0y0;->h:I

    .line 117
    .line 118
    if-lt p7, v1, :cond_b

    .line 119
    .line 120
    :cond_a
    move p7, v0

    .line 121
    goto :goto_3

    .line 122
    :cond_b
    move p7, p3

    .line 123
    :goto_3
    iput-boolean p7, p0, Lp/hml;->g:Z

    .line 124
    .line 125
    invoke-static {p5, p3}, Lp/iml;->g(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result p7

    .line 129
    iput-boolean p7, p0, Lp/hml;->h:Z

    .line 130
    .line 131
    iget-object p7, p0, Lp/eml;->d:Lp/lmu;

    .line 132
    .line 133
    iget v1, p7, Lp/lmu;->u0:F

    .line 134
    .line 135
    cmpl-float p6, v1, p6

    .line 136
    .line 137
    if-eqz p6, :cond_c

    .line 138
    .line 139
    const/high16 p6, 0x41200000    # 10.0f

    .line 140
    .line 141
    cmpl-float p6, v1, p6

    .line 142
    .line 143
    if-ltz p6, :cond_c

    .line 144
    .line 145
    move p6, v0

    .line 146
    goto :goto_4

    .line 147
    :cond_c
    move p6, p3

    .line 148
    :goto_4
    iput-boolean p6, p0, Lp/hml;->i:Z

    .line 149
    .line 150
    iget p6, p7, Lp/lmu;->i:I

    .line 151
    .line 152
    iput p6, p0, Lp/hml;->t:I

    .line 153
    .line 154
    invoke-virtual {p7}, Lp/lmu;->d()I

    .line 155
    .line 156
    .line 157
    move-result p6

    .line 158
    iput p6, p0, Lp/hml;->X:I

    .line 159
    .line 160
    iget-object p6, p0, Lp/eml;->d:Lp/lmu;

    .line 161
    .line 162
    iget p6, p6, Lp/lmu;->f:I

    .line 163
    .line 164
    const p7, 0x7fffffff

    .line 165
    .line 166
    .line 167
    iget v1, p4, Lp/g0y0;->Z:I

    .line 168
    .line 169
    if-eqz p6, :cond_d

    .line 170
    .line 171
    if-ne p6, v1, :cond_d

    .line 172
    .line 173
    move p6, p7

    .line 174
    goto :goto_5

    .line 175
    :cond_d
    and-int/2addr p6, v1

    .line 176
    invoke-static {p6}, Ljava/lang/Integer;->bitCount(I)I

    .line 177
    .line 178
    .line 179
    move-result p6

    .line 180
    :goto_5
    iput p6, p0, Lp/hml;->Z:I

    .line 181
    .line 182
    iget-object p6, p0, Lp/eml;->d:Lp/lmu;

    .line 183
    .line 184
    iget p6, p6, Lp/lmu;->f:I

    .line 185
    .line 186
    if-eqz p6, :cond_f

    .line 187
    .line 188
    and-int/2addr p6, v0

    .line 189
    if-eqz p6, :cond_e

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_e
    move p6, p3

    .line 193
    goto :goto_7

    .line 194
    :cond_f
    :goto_6
    move p6, v0

    .line 195
    :goto_7
    iput-boolean p6, p0, Lp/hml;->o0:Z

    .line 196
    .line 197
    move p6, p3

    .line 198
    :goto_8
    iget-object v1, p4, Lp/g0y0;->Y:Lp/c1z;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-ge p6, v2, :cond_11

    .line 205
    .line 206
    iget-object v2, p0, Lp/eml;->d:Lp/lmu;

    .line 207
    .line 208
    iget-object v2, v2, Lp/lmu;->Z:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v2, :cond_10

    .line 211
    .line 212
    invoke-interface {v1, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_10

    .line 221
    .line 222
    move p7, p6

    .line 223
    goto :goto_9

    .line 224
    :cond_10
    add-int/lit8 p6, p6, 0x1

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_11
    :goto_9
    iput p7, p0, Lp/hml;->Y:I

    .line 228
    .line 229
    and-int/lit16 p4, p5, 0x180

    .line 230
    .line 231
    const/16 p6, 0x80

    .line 232
    .line 233
    if-ne p4, p6, :cond_12

    .line 234
    .line 235
    move p4, v0

    .line 236
    goto :goto_a

    .line 237
    :cond_12
    move p4, p3

    .line 238
    :goto_a
    iput-boolean p4, p0, Lp/hml;->r0:Z

    .line 239
    .line 240
    and-int/lit8 p4, p5, 0x40

    .line 241
    .line 242
    const/16 p6, 0x40

    .line 243
    .line 244
    if-ne p4, p6, :cond_13

    .line 245
    .line 246
    move p4, v0

    .line 247
    goto :goto_b

    .line 248
    :cond_13
    move p4, p3

    .line 249
    :goto_b
    iput-boolean p4, p0, Lp/hml;->s0:Z

    .line 250
    .line 251
    iget-object p4, p0, Lp/eml;->d:Lp/lmu;

    .line 252
    .line 253
    iget-object p6, p4, Lp/lmu;->Z:Ljava/lang/String;

    .line 254
    .line 255
    const/4 p7, 0x2

    .line 256
    if-nez p6, :cond_14

    .line 257
    .line 258
    :goto_c
    move v2, p3

    .line 259
    goto/16 :goto_f

    .line 260
    .line 261
    :cond_14
    invoke-virtual {p6}, Ljava/lang/String;->hashCode()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    const/4 v2, 0x3

    .line 266
    const/4 v3, 0x4

    .line 267
    sparse-switch v1, :sswitch_data_0

    .line 268
    .line 269
    .line 270
    :goto_d
    move p6, p2

    .line 271
    goto :goto_e

    .line 272
    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    .line 273
    .line 274
    invoke-virtual {p6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result p6

    .line 278
    if-nez p6, :cond_15

    .line 279
    .line 280
    goto :goto_d

    .line 281
    :cond_15
    move p6, v3

    .line 282
    goto :goto_e

    .line 283
    :sswitch_1
    const-string v1, "video/avc"

    .line 284
    .line 285
    invoke-virtual {p6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p6

    .line 289
    if-nez p6, :cond_16

    .line 290
    .line 291
    goto :goto_d

    .line 292
    :cond_16
    move p6, v2

    .line 293
    goto :goto_e

    .line 294
    :sswitch_2
    const-string v1, "video/hevc"

    .line 295
    .line 296
    invoke-virtual {p6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p6

    .line 300
    if-nez p6, :cond_17

    .line 301
    .line 302
    goto :goto_d

    .line 303
    :cond_17
    move p6, p7

    .line 304
    goto :goto_e

    .line 305
    :sswitch_3
    const-string v1, "video/av01"

    .line 306
    .line 307
    invoke-virtual {p6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result p6

    .line 311
    if-nez p6, :cond_18

    .line 312
    .line 313
    goto :goto_d

    .line 314
    :cond_18
    move p6, v0

    .line 315
    goto :goto_e

    .line 316
    :sswitch_4
    const-string v1, "video/dolby-vision"

    .line 317
    .line 318
    invoke-virtual {p6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result p6

    .line 322
    if-nez p6, :cond_19

    .line 323
    .line 324
    goto :goto_d

    .line 325
    :cond_19
    move p6, p3

    .line 326
    :goto_e
    packed-switch p6, :pswitch_data_0

    .line 327
    .line 328
    .line 329
    goto :goto_c

    .line 330
    :pswitch_0
    move v2, p7

    .line 331
    goto :goto_f

    .line 332
    :pswitch_1
    move v2, v0

    .line 333
    goto :goto_f

    .line 334
    :pswitch_2
    move v2, v3

    .line 335
    goto :goto_f

    .line 336
    :pswitch_3
    const/4 v2, 0x5

    .line 337
    :goto_f
    :pswitch_4
    iput v2, p0, Lp/hml;->t0:I

    .line 338
    .line 339
    iget p6, p4, Lp/lmu;->f:I

    .line 340
    .line 341
    and-int/lit16 p6, p6, 0x4000

    .line 342
    .line 343
    if-eqz p6, :cond_1a

    .line 344
    .line 345
    goto :goto_10

    .line 346
    :cond_1a
    iget-object p6, p0, Lp/hml;->f:Lp/aml;

    .line 347
    .line 348
    iget-boolean v1, p6, Lp/aml;->u1:Z

    .line 349
    .line 350
    invoke-static {p5, v1}, Lp/iml;->g(IZ)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-nez v1, :cond_1b

    .line 355
    .line 356
    goto :goto_10

    .line 357
    :cond_1b
    iget-boolean v1, p0, Lp/hml;->e:Z

    .line 358
    .line 359
    if-nez v1, :cond_1c

    .line 360
    .line 361
    iget-boolean v2, p6, Lp/aml;->j1:Z

    .line 362
    .line 363
    if-nez v2, :cond_1c

    .line 364
    .line 365
    goto :goto_10

    .line 366
    :cond_1c
    invoke-static {p5, p3}, Lp/iml;->g(IZ)Z

    .line 367
    .line 368
    .line 369
    move-result p3

    .line 370
    if-eqz p3, :cond_1d

    .line 371
    .line 372
    iget-boolean p3, p0, Lp/hml;->g:Z

    .line 373
    .line 374
    if-eqz p3, :cond_1d

    .line 375
    .line 376
    if-eqz v1, :cond_1d

    .line 377
    .line 378
    iget p3, p4, Lp/lmu;->i:I

    .line 379
    .line 380
    if-eq p3, p2, :cond_1d

    .line 381
    .line 382
    iget-boolean p2, p6, Lp/g0y0;->A0:Z

    .line 383
    .line 384
    if-nez p2, :cond_1d

    .line 385
    .line 386
    iget-boolean p2, p6, Lp/g0y0;->z0:Z

    .line 387
    .line 388
    if-nez p2, :cond_1d

    .line 389
    .line 390
    and-int/2addr p1, p5

    .line 391
    if-eqz p1, :cond_1d

    .line 392
    .line 393
    move p3, p7

    .line 394
    goto :goto_10

    .line 395
    :cond_1d
    move p3, v0

    .line 396
    :goto_10
    iput p3, p0, Lp/hml;->q0:I

    .line 397
    .line 398
    return-void

    .line 399
    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lp/hml;->q0:I

    return v0
.end method

.method public final b(Lp/eml;)Z
    .locals 2

    .line 1
    check-cast p1, Lp/hml;

    .line 2
    .line 3
    iget-boolean v0, p0, Lp/hml;->p0:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp/eml;->d:Lp/lmu;

    .line 8
    .line 9
    iget-object v0, v0, Lp/lmu;->Z:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, Lp/eml;->d:Lp/lmu;

    .line 12
    .line 13
    iget-object v1, v1, Lp/lmu;->Z:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lp/ntz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lp/hml;->f:Lp/aml;

    .line 22
    .line 23
    iget-boolean v0, v0, Lp/aml;->m1:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p1, Lp/hml;->r0:Z

    .line 28
    .line 29
    iget-boolean v1, p0, Lp/hml;->r0:Z

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    iget-boolean v0, p0, Lp/hml;->s0:Z

    .line 34
    .line 35
    iget-boolean p1, p1, Lp/hml;->s0:Z

    .line 36
    .line 37
    if-ne v0, p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 43
    :goto_1
    return p1
.end method
