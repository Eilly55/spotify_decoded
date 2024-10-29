.class public final Lp/m990;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public X:F

.field public Y:F

.field public final Z:Ljava/util/LinkedHashMap;

.field public a:F

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public t:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lp/m990;->a:F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lp/m990;->c:F

    .line 10
    .line 11
    iput v1, p0, Lp/m990;->d:F

    .line 12
    .line 13
    iput v1, p0, Lp/m990;->e:F

    .line 14
    .line 15
    iput v0, p0, Lp/m990;->f:F

    .line 16
    .line 17
    iput v0, p0, Lp/m990;->g:F

    .line 18
    .line 19
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 20
    .line 21
    iput v0, p0, Lp/m990;->h:F

    .line 22
    .line 23
    iput v0, p0, Lp/m990;->i:F

    .line 24
    .line 25
    iput v1, p0, Lp/m990;->t:F

    .line 26
    .line 27
    iput v1, p0, Lp/m990;->X:F

    .line 28
    .line 29
    iput v1, p0, Lp/m990;->Y:F

    .line 30
    .line 31
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lp/m990;->Z:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    return-void
.end method

.method public static b(FF)Z
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sub-float/2addr p0, p1

    .line 17
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const p1, 0x358637bd    # 1.0E-6f

    .line 22
    .line 23
    .line 24
    cmpl-float p0, p0, p1

    .line 25
    .line 26
    if-lez p0, :cond_1

    .line 27
    .line 28
    move v1, v2

    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eq p0, p1, :cond_3

    .line 39
    .line 40
    move v1, v2

    .line 41
    :cond_3
    return v1
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;I)V
    .locals 8

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
    if-eqz v1, :cond_1d

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
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lp/ott0;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, -0x1

    .line 36
    sparse-switch v3, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :sswitch_0
    const-string v3, "pathRotate"

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_1
    const/16 v5, 0xc

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :sswitch_1
    const-string v3, "alpha"

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_2
    const/16 v5, 0xb

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :sswitch_2
    const-string v3, "scaleY"

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_3
    const/16 v5, 0xa

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :sswitch_3
    const-string v3, "scaleX"

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_4

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_4
    const/16 v5, 0x9

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :sswitch_4
    const-string v3, "pivotY"

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_5

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_5
    const/16 v5, 0x8

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :sswitch_5
    const-string v3, "pivotX"

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_6

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    const/4 v5, 0x7

    .line 121
    goto :goto_1

    .line 122
    :sswitch_6
    const-string v3, "progress"

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_7

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    const/4 v5, 0x6

    .line 132
    goto :goto_1

    .line 133
    :sswitch_7
    const-string v3, "translationZ"

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_8

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_8
    const/4 v5, 0x5

    .line 143
    goto :goto_1

    .line 144
    :sswitch_8
    const-string v3, "translationY"

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_9

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_9
    const/4 v5, 0x4

    .line 154
    goto :goto_1

    .line 155
    :sswitch_9
    const-string v3, "translationX"

    .line 156
    .line 157
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_a

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_a
    const/4 v5, 0x3

    .line 165
    goto :goto_1

    .line 166
    :sswitch_a
    const-string v3, "rotationZ"

    .line 167
    .line 168
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_b

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_b
    const/4 v5, 0x2

    .line 176
    goto :goto_1

    .line 177
    :sswitch_b
    const-string v3, "rotationY"

    .line 178
    .line 179
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_c

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_c
    move v5, v4

    .line 187
    goto :goto_1

    .line 188
    :sswitch_c
    const-string v3, "rotationX"

    .line 189
    .line 190
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_d

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_d
    const/4 v5, 0x0

    .line 198
    :goto_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 199
    .line 200
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    packed-switch v5, :pswitch_data_0

    .line 204
    .line 205
    .line 206
    const-string v3, "CUSTOM"

    .line 207
    .line 208
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    const-string v5, "MotionPaths"

    .line 213
    .line 214
    if-eqz v3, :cond_f

    .line 215
    .line 216
    const-string v3, ","

    .line 217
    .line 218
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    aget-object v3, v3, v4

    .line 223
    .line 224
    iget-object v4, p0, Lp/m990;->Z:Ljava/util/LinkedHashMap;

    .line 225
    .line 226
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_0

    .line 231
    .line 232
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Lp/tih;

    .line 237
    .line 238
    instance-of v4, v2, Lp/ntt0;

    .line 239
    .line 240
    if-eqz v4, :cond_e

    .line 241
    .line 242
    check-cast v2, Lp/ntt0;

    .line 243
    .line 244
    iget-object v1, v2, Lp/ntt0;->f:Lp/nq9;

    .line 245
    .line 246
    invoke-virtual {v1, p2, v3}, Lp/nq9;->b(ILp/tih;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v1, " ViewSpline not a CustomSet frame = "

    .line 260
    .line 261
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v1, ", value"

    .line 268
    .line 269
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Lp/tih;->c()F

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v5, v1}, Lp/gvv0;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_f
    const-string v2, "UNKNOWN spline "

    .line 292
    .line 293
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v5, v1}, Lp/gvv0;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :pswitch_0
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_10

    .line 307
    .line 308
    move v6, v7

    .line 309
    :cond_10
    invoke-virtual {v2, v6, p2}, Lp/ott0;->b(FI)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :pswitch_1
    iget v1, p0, Lp/m990;->a:F

    .line 315
    .line 316
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_11

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_11
    iget v3, p0, Lp/m990;->a:F

    .line 324
    .line 325
    :goto_2
    invoke-virtual {v2, v3, p2}, Lp/ott0;->b(FI)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :pswitch_2
    iget v1, p0, Lp/m990;->g:F

    .line 331
    .line 332
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_12

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_12
    iget v3, p0, Lp/m990;->g:F

    .line 340
    .line 341
    :goto_3
    invoke-virtual {v2, v3, p2}, Lp/ott0;->b(FI)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :pswitch_3
    iget v1, p0, Lp/m990;->f:F

    .line 347
    .line 348
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_13

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_13
    iget v3, p0, Lp/m990;->f:F

    .line 356
    .line 357
    :goto_4
    invoke-virtual {v2, v3, p2}, Lp/ott0;->b(FI)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :pswitch_4
    iget v1, p0, Lp/m990;->i:F

    .line 363
    .line 364
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_14

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_14
    iget v7, p0, Lp/m990;->i:F

    .line 372
    .line 373
    :goto_5
    invoke-virtual {v2, v7, p2}, Lp/ott0;->b(FI)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :pswitch_5
    iget v1, p0, Lp/m990;->h:F

    .line 379
    .line 380
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_15

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_15
    iget v7, p0, Lp/m990;->h:F

    .line 388
    .line 389
    :goto_6
    invoke-virtual {v2, v7, p2}, Lp/ott0;->b(FI)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :pswitch_6
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_16

    .line 399
    .line 400
    move v6, v7

    .line 401
    :cond_16
    invoke-virtual {v2, v6, p2}, Lp/ott0;->b(FI)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :pswitch_7
    iget v1, p0, Lp/m990;->Y:F

    .line 407
    .line 408
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_17

    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_17
    iget v7, p0, Lp/m990;->Y:F

    .line 416
    .line 417
    :goto_7
    invoke-virtual {v2, v7, p2}, Lp/ott0;->b(FI)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :pswitch_8
    iget v1, p0, Lp/m990;->X:F

    .line 423
    .line 424
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_18

    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_18
    iget v7, p0, Lp/m990;->X:F

    .line 432
    .line 433
    :goto_8
    invoke-virtual {v2, v7, p2}, Lp/ott0;->b(FI)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :pswitch_9
    iget v1, p0, Lp/m990;->t:F

    .line 439
    .line 440
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_19

    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_19
    iget v7, p0, Lp/m990;->t:F

    .line 448
    .line 449
    :goto_9
    invoke-virtual {v2, v7, p2}, Lp/ott0;->b(FI)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    :pswitch_a
    iget v1, p0, Lp/m990;->c:F

    .line 455
    .line 456
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_1a

    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_1a
    iget v7, p0, Lp/m990;->c:F

    .line 464
    .line 465
    :goto_a
    invoke-virtual {v2, v7, p2}, Lp/ott0;->b(FI)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :pswitch_b
    iget v1, p0, Lp/m990;->e:F

    .line 471
    .line 472
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-eqz v1, :cond_1b

    .line 477
    .line 478
    goto :goto_b

    .line 479
    :cond_1b
    iget v7, p0, Lp/m990;->e:F

    .line 480
    .line 481
    :goto_b
    invoke-virtual {v2, v7, p2}, Lp/ott0;->b(FI)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :pswitch_c
    iget v1, p0, Lp/m990;->d:F

    .line 487
    .line 488
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-eqz v1, :cond_1c

    .line 493
    .line 494
    goto :goto_c

    .line 495
    :cond_1c
    iget v7, p0, Lp/m990;->d:F

    .line 496
    .line 497
    :goto_c
    invoke-virtual {v2, v7, p2}, Lp/ott0;->b(FI)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_1d
    return-void

    .line 503
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_c
        -0x4a771f65 -> :sswitch_b
        -0x4a771f64 -> :sswitch_a
        -0x490b9c39 -> :sswitch_9
        -0x490b9c38 -> :sswitch_8
        -0x490b9c37 -> :sswitch_7
        -0x3bab3dd3 -> :sswitch_6
        -0x3ae243aa -> :sswitch_5
        -0x3ae243a9 -> :sswitch_4
        -0x3621dfb2 -> :sswitch_3
        -0x3621dfb1 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x2fdfbde0 -> :sswitch_0
    .end sparse-switch

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final c(Lp/hb90;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lp/hb90;->a:Lp/s421;

    .line 2
    .line 3
    iget v1, v0, Lp/s421;->b:I

    .line 4
    .line 5
    iget v1, v0, Lp/s421;->d:I

    .line 6
    .line 7
    iget v1, v0, Lp/s421;->e:I

    .line 8
    .line 9
    iget-object v1, p1, Lp/hb90;->c:Lp/fee;

    .line 10
    .line 11
    iget v1, v1, Lp/fee;->a:I

    .line 12
    .line 13
    iput v1, p0, Lp/m990;->b:I

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v1, v0, Lp/s421;->p:F

    .line 21
    .line 22
    :goto_0
    iput v1, p0, Lp/m990;->a:F

    .line 23
    .line 24
    iget v1, v0, Lp/s421;->j:F

    .line 25
    .line 26
    iput v1, p0, Lp/m990;->c:F

    .line 27
    .line 28
    iget v1, v0, Lp/s421;->h:F

    .line 29
    .line 30
    iput v1, p0, Lp/m990;->d:F

    .line 31
    .line 32
    iget v1, v0, Lp/s421;->i:F

    .line 33
    .line 34
    iput v1, p0, Lp/m990;->e:F

    .line 35
    .line 36
    iget v1, v0, Lp/s421;->n:F

    .line 37
    .line 38
    iput v1, p0, Lp/m990;->f:F

    .line 39
    .line 40
    iget v1, v0, Lp/s421;->o:F

    .line 41
    .line 42
    iput v1, p0, Lp/m990;->g:F

    .line 43
    .line 44
    iget v1, v0, Lp/s421;->f:F

    .line 45
    .line 46
    iput v1, p0, Lp/m990;->h:F

    .line 47
    .line 48
    iget v1, v0, Lp/s421;->g:F

    .line 49
    .line 50
    iput v1, p0, Lp/m990;->i:F

    .line 51
    .line 52
    iget v1, v0, Lp/s421;->k:F

    .line 53
    .line 54
    iput v1, p0, Lp/m990;->t:F

    .line 55
    .line 56
    iget v1, v0, Lp/s421;->l:F

    .line 57
    .line 58
    iput v1, p0, Lp/m990;->X:F

    .line 59
    .line 60
    iget v1, v0, Lp/s421;->m:F

    .line 61
    .line 62
    iput v1, p0, Lp/m990;->Y:F

    .line 63
    .line 64
    iget-object v0, v0, Lp/s421;->r:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, p1, Lp/hb90;->a:Lp/s421;

    .line 87
    .line 88
    iget-object v2, v2, Lp/s421;->r:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lp/tih;

    .line 95
    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    iget v3, v2, Lp/tih;->b:I

    .line 99
    .line 100
    const/16 v4, 0x387

    .line 101
    .line 102
    if-eq v3, v4, :cond_1

    .line 103
    .line 104
    const/16 v4, 0x388

    .line 105
    .line 106
    if-eq v3, v4, :cond_1

    .line 107
    .line 108
    const/16 v4, 0x38a

    .line 109
    .line 110
    if-eq v3, v4, :cond_1

    .line 111
    .line 112
    iget-object v3, p0, Lp/m990;->Z:Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lp/m990;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
