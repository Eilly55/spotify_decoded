.class public final synthetic Lp/n9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/r3v;


# static fields
.field public static final synthetic a:Lp/n9h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/n9h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/n9h;->a:Lp/n9h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    sget-object v1, Lp/m9h;->s0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    sget-object v4, Lp/m9h;->t0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Landroid/os/Bundle;

    .line 42
    .line 43
    sget-object v6, Lp/thh;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    sget-object v7, Lp/thh;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    sget-object v8, Lp/thh;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    sget-object v9, Lp/thh;->d:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v10, -0x1

    .line 64
    invoke-virtual {v5, v9, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    sget-object v10, Lp/thh;->e:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v5, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-eq v9, v2, :cond_2

    .line 75
    .line 76
    const/4 v10, 0x2

    .line 77
    if-eq v9, v10, :cond_1

    .line 78
    .line 79
    const/4 v5, 0x3

    .line 80
    if-eq v9, v5, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    new-instance v5, Lp/zmx;

    .line 84
    .line 85
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v5, v6, v7, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v9, Lp/ziw0;

    .line 96
    .line 97
    sget-object v10, Lp/ziw0;->d:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v5, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    sget-object v11, Lp/ziw0;->e:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v5, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    sget-object v12, Lp/ziw0;->f:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v5, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-direct {v9, v10, v11, v5}, Lp/ziw0;-><init>(III)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v9, v6, v7, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v9, Lp/t9n0;

    .line 126
    .line 127
    sget-object v10, Lp/t9n0;->c:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v5, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v11, Lp/t9n0;->d:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v5, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-direct {v9, v10, v5}, Lp/t9n0;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v1, v9, v6, v7, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    move-object v12, v1

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    move-object v12, v3

    .line 152
    :goto_1
    sget-object v1, Lp/m9h;->u0:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Landroid/text/Layout$Alignment;

    .line 159
    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    move-object v13, v1

    .line 163
    goto :goto_2

    .line 164
    :cond_5
    move-object v13, v3

    .line 165
    :goto_2
    sget-object v1, Lp/m9h;->v0:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Landroid/text/Layout$Alignment;

    .line 172
    .line 173
    if-eqz v1, :cond_6

    .line 174
    .line 175
    move-object v14, v1

    .line 176
    goto :goto_3

    .line 177
    :cond_6
    move-object v14, v3

    .line 178
    :goto_3
    sget-object v1, Lp/m9h;->w0:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Landroid/graphics/Bitmap;

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    if-eqz v1, :cond_7

    .line 188
    .line 189
    move-object v15, v1

    .line 190
    goto :goto_4

    .line 191
    :cond_7
    sget-object v1, Lp/m9h;->x0:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_8

    .line 198
    .line 199
    array-length v3, v1

    .line 200
    invoke-static {v1, v4, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    :cond_8
    move-object v15, v3

    .line 205
    :goto_4
    sget-object v1, Lp/m9h;->y0:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    const v5, -0x800001

    .line 212
    .line 213
    .line 214
    const/high16 v6, -0x80000000

    .line 215
    .line 216
    if-eqz v3, :cond_9

    .line 217
    .line 218
    sget-object v3, Lp/m9h;->z0:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_9

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    move/from16 v16, v1

    .line 235
    .line 236
    move/from16 v17, v3

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_9
    move/from16 v16, v5

    .line 240
    .line 241
    move/from16 v17, v6

    .line 242
    .line 243
    :goto_5
    sget-object v1, Lp/m9h;->A0:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_a

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    move/from16 v18, v1

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_a
    move/from16 v18, v6

    .line 259
    .line 260
    :goto_6
    sget-object v1, Lp/m9h;->B0:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_b

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    move/from16 v19, v1

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_b
    move/from16 v19, v5

    .line 276
    .line 277
    :goto_7
    sget-object v1, Lp/m9h;->C0:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_c

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    move/from16 v20, v1

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_c
    move/from16 v20, v6

    .line 293
    .line 294
    :goto_8
    sget-object v1, Lp/m9h;->E0:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_d

    .line 301
    .line 302
    sget-object v3, Lp/m9h;->D0:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    if-eqz v7, :cond_d

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    move/from16 v22, v1

    .line 319
    .line 320
    move/from16 v21, v3

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_d
    move/from16 v22, v5

    .line 324
    .line 325
    move/from16 v21, v6

    .line 326
    .line 327
    :goto_9
    sget-object v1, Lp/m9h;->F0:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_e

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    move/from16 v23, v1

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_e
    move/from16 v23, v5

    .line 343
    .line 344
    :goto_a
    sget-object v1, Lp/m9h;->G0:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_f

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    move/from16 v24, v1

    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_f
    move/from16 v24, v5

    .line 360
    .line 361
    :goto_b
    sget-object v1, Lp/m9h;->H0:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_10

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    move/from16 v26, v1

    .line 374
    .line 375
    goto :goto_c

    .line 376
    :cond_10
    const/high16 v1, -0x1000000

    .line 377
    .line 378
    move/from16 v26, v1

    .line 379
    .line 380
    move v2, v4

    .line 381
    :goto_c
    sget-object v1, Lp/m9h;->I0:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-nez v1, :cond_11

    .line 388
    .line 389
    move/from16 v25, v4

    .line 390
    .line 391
    goto :goto_d

    .line 392
    :cond_11
    move/from16 v25, v2

    .line 393
    .line 394
    :goto_d
    sget-object v1, Lp/m9h;->J0:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_12

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    move/from16 v27, v1

    .line 407
    .line 408
    goto :goto_e

    .line 409
    :cond_12
    move/from16 v27, v6

    .line 410
    .line 411
    :goto_e
    sget-object v1, Lp/m9h;->K0:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_13

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    :goto_f
    move/from16 v28, v0

    .line 424
    .line 425
    goto :goto_10

    .line 426
    :cond_13
    const/4 v0, 0x0

    .line 427
    goto :goto_f

    .line 428
    :goto_10
    new-instance v0, Lp/m9h;

    .line 429
    .line 430
    move-object v11, v0

    .line 431
    invoke-direct/range {v11 .. v28}, Lp/m9h;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 432
    .line 433
    .line 434
    return-object v0
.end method
