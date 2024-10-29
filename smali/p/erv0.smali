.class public final Lp/erv0;
.super Landroid/view/MenuInflater;
.source "SourceFile"


# static fields
.field public static final e:[Ljava/lang/Class;

.field public static final f:[Ljava/lang/Class;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    sput-object v0, Lp/erv0;->e:[Ljava/lang/Class;

    sput-object v0, Lp/erv0;->f:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/erv0;->c:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    iput-object v0, p0, Lp/erv0;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lp/erv0;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Landroid/content/ContextWrapper;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lp/erv0;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lp/drv0;

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct {v2, v0, v3}, Lp/drv0;-><init>(Lp/erv0;Landroid/view/Menu;)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    :goto_0
    const/4 v4, 0x1

    .line 17
    const-string v5, "menu"

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    if-ne v3, v6, :cond_1

    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const-string v2, "Expecting menu, got "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v3, v4, :cond_15

    .line 54
    .line 55
    :goto_1
    const/4 v7, 0x0

    .line 56
    move v9, v7

    .line 57
    move v10, v9

    .line 58
    const/4 v11, 0x0

    .line 59
    :goto_2
    if-nez v9, :cond_14

    .line 60
    .line 61
    if-eq v3, v4, :cond_13

    .line 62
    .line 63
    const-string v12, "item"

    .line 64
    .line 65
    const-string v13, "group"

    .line 66
    .line 67
    const/4 v14, 0x3

    .line 68
    if-eq v3, v6, :cond_8

    .line 69
    .line 70
    if-eq v3, v14, :cond_3

    .line 71
    .line 72
    :cond_2
    :goto_3
    move-object/from16 v8, p1

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v10, :cond_4

    .line 81
    .line 82
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    if-eqz v14, :cond_4

    .line 87
    .line 88
    move-object/from16 v8, p1

    .line 89
    .line 90
    move v10, v7

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    goto/16 :goto_b

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-eqz v13, :cond_5

    .line 100
    .line 101
    iput v7, v2, Lp/drv0;->b:I

    .line 102
    .line 103
    iput v7, v2, Lp/drv0;->c:I

    .line 104
    .line 105
    iput v7, v2, Lp/drv0;->d:I

    .line 106
    .line 107
    iput v7, v2, Lp/drv0;->e:I

    .line 108
    .line 109
    iput-boolean v4, v2, Lp/drv0;->f:Z

    .line 110
    .line 111
    iput-boolean v4, v2, Lp/drv0;->g:Z

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_7

    .line 119
    .line 120
    iget-boolean v3, v2, Lp/drv0;->h:Z

    .line 121
    .line 122
    if-nez v3, :cond_2

    .line 123
    .line 124
    iget-object v3, v2, Lp/drv0;->z:Lp/bx;

    .line 125
    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    invoke-virtual {v3}, Lp/bx;->a()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_6

    .line 133
    .line 134
    iput-boolean v4, v2, Lp/drv0;->h:Z

    .line 135
    .line 136
    iget v3, v2, Lp/drv0;->b:I

    .line 137
    .line 138
    iget v12, v2, Lp/drv0;->i:I

    .line 139
    .line 140
    iget v13, v2, Lp/drv0;->j:I

    .line 141
    .line 142
    iget-object v14, v2, Lp/drv0;->k:Ljava/lang/CharSequence;

    .line 143
    .line 144
    iget-object v15, v2, Lp/drv0;->a:Landroid/view/Menu;

    .line 145
    .line 146
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v2, v3}, Lp/drv0;->b(Landroid/view/MenuItem;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    iput-boolean v4, v2, Lp/drv0;->h:Z

    .line 159
    .line 160
    iget v3, v2, Lp/drv0;->b:I

    .line 161
    .line 162
    iget v12, v2, Lp/drv0;->i:I

    .line 163
    .line 164
    iget v13, v2, Lp/drv0;->j:I

    .line 165
    .line 166
    iget-object v14, v2, Lp/drv0;->k:Ljava/lang/CharSequence;

    .line 167
    .line 168
    iget-object v15, v2, Lp/drv0;->a:Landroid/view/Menu;

    .line 169
    .line 170
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v2, v3}, Lp/drv0;->b(Landroid/view/MenuItem;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_2

    .line 183
    .line 184
    move-object/from16 v8, p1

    .line 185
    .line 186
    move v9, v4

    .line 187
    :goto_4
    const/4 v6, 0x0

    .line 188
    goto/16 :goto_b

    .line 189
    .line 190
    :cond_8
    if-eqz v10, :cond_9

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_9
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    const/4 v15, 0x5

    .line 202
    const/4 v8, 0x4

    .line 203
    iget-object v6, v2, Lp/drv0;->E:Lp/erv0;

    .line 204
    .line 205
    if-eqz v13, :cond_a

    .line 206
    .line 207
    iget-object v3, v6, Lp/erv0;->c:Landroid/content/Context;

    .line 208
    .line 209
    sget-object v6, Lp/tek0;->p:[I

    .line 210
    .line 211
    invoke-virtual {v3, v1, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    iput v6, v2, Lp/drv0;->b:I

    .line 220
    .line 221
    invoke-virtual {v3, v14, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    iput v6, v2, Lp/drv0;->c:I

    .line 226
    .line 227
    invoke-virtual {v3, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    iput v6, v2, Lp/drv0;->d:I

    .line 232
    .line 233
    invoke-virtual {v3, v15, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    iput v6, v2, Lp/drv0;->e:I

    .line 238
    .line 239
    const/4 v6, 0x2

    .line 240
    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    iput-boolean v8, v2, Lp/drv0;->f:Z

    .line 245
    .line 246
    invoke-virtual {v3, v7, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    iput-boolean v6, v2, Lp/drv0;->g:Z

    .line 251
    .line 252
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_3

    .line 256
    .line 257
    :cond_a
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    if-eqz v12, :cond_11

    .line 262
    .line 263
    iget-object v3, v6, Lp/erv0;->c:Landroid/content/Context;

    .line 264
    .line 265
    sget-object v12, Lp/tek0;->q:[I

    .line 266
    .line 267
    new-instance v13, Lp/pxb0;

    .line 268
    .line 269
    invoke-virtual {v3, v1, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    invoke-direct {v13, v3, v12}, Lp/pxb0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 274
    .line 275
    .line 276
    const/4 v12, 0x2

    .line 277
    invoke-virtual {v13, v12, v7}, Lp/pxb0;->v(II)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    iput v3, v2, Lp/drv0;->i:I

    .line 282
    .line 283
    iget v3, v2, Lp/drv0;->c:I

    .line 284
    .line 285
    invoke-virtual {v13, v15, v3}, Lp/pxb0;->s(II)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    const/4 v15, 0x6

    .line 290
    iget v12, v2, Lp/drv0;->d:I

    .line 291
    .line 292
    invoke-virtual {v13, v15, v12}, Lp/pxb0;->s(II)I

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    const/high16 v15, -0x10000

    .line 297
    .line 298
    and-int/2addr v3, v15

    .line 299
    const v15, 0xffff

    .line 300
    .line 301
    .line 302
    and-int/2addr v12, v15

    .line 303
    or-int/2addr v3, v12

    .line 304
    iput v3, v2, Lp/drv0;->j:I

    .line 305
    .line 306
    const/4 v3, 0x7

    .line 307
    invoke-virtual {v13, v3}, Lp/pxb0;->x(I)Ljava/lang/CharSequence;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    iput-object v3, v2, Lp/drv0;->k:Ljava/lang/CharSequence;

    .line 312
    .line 313
    const/16 v3, 0x8

    .line 314
    .line 315
    invoke-virtual {v13, v3}, Lp/pxb0;->x(I)Ljava/lang/CharSequence;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    iput-object v3, v2, Lp/drv0;->l:Ljava/lang/CharSequence;

    .line 320
    .line 321
    invoke-virtual {v13, v7, v7}, Lp/pxb0;->v(II)I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    iput v3, v2, Lp/drv0;->m:I

    .line 326
    .line 327
    const/16 v3, 0x9

    .line 328
    .line 329
    invoke-virtual {v13, v3}, Lp/pxb0;->w(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    if-nez v3, :cond_b

    .line 334
    .line 335
    move v3, v7

    .line 336
    goto :goto_5

    .line 337
    :cond_b
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    :goto_5
    iput-char v3, v2, Lp/drv0;->n:C

    .line 342
    .line 343
    const/16 v3, 0x10

    .line 344
    .line 345
    const/16 v12, 0x1000

    .line 346
    .line 347
    invoke-virtual {v13, v3, v12}, Lp/pxb0;->s(II)I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    iput v3, v2, Lp/drv0;->o:I

    .line 352
    .line 353
    const/16 v3, 0xa

    .line 354
    .line 355
    invoke-virtual {v13, v3}, Lp/pxb0;->w(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    if-nez v3, :cond_c

    .line 360
    .line 361
    move v3, v7

    .line 362
    goto :goto_6

    .line 363
    :cond_c
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    :goto_6
    iput-char v3, v2, Lp/drv0;->p:C

    .line 368
    .line 369
    const/16 v3, 0x14

    .line 370
    .line 371
    invoke-virtual {v13, v3, v12}, Lp/pxb0;->s(II)I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    iput v3, v2, Lp/drv0;->q:I

    .line 376
    .line 377
    const/16 v3, 0xb

    .line 378
    .line 379
    invoke-virtual {v13, v3}, Lp/pxb0;->A(I)Z

    .line 380
    .line 381
    .line 382
    move-result v12

    .line 383
    if-eqz v12, :cond_d

    .line 384
    .line 385
    invoke-virtual {v13, v3, v7}, Lp/pxb0;->k(IZ)Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    iput v3, v2, Lp/drv0;->r:I

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_d
    iget v3, v2, Lp/drv0;->e:I

    .line 393
    .line 394
    iput v3, v2, Lp/drv0;->r:I

    .line 395
    .line 396
    :goto_7
    invoke-virtual {v13, v14, v7}, Lp/pxb0;->k(IZ)Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    iput-boolean v3, v2, Lp/drv0;->s:Z

    .line 401
    .line 402
    iget-boolean v3, v2, Lp/drv0;->f:Z

    .line 403
    .line 404
    invoke-virtual {v13, v8, v3}, Lp/pxb0;->k(IZ)Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    iput-boolean v3, v2, Lp/drv0;->t:Z

    .line 409
    .line 410
    iget-boolean v3, v2, Lp/drv0;->g:Z

    .line 411
    .line 412
    invoke-virtual {v13, v4, v3}, Lp/pxb0;->k(IZ)Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    iput-boolean v3, v2, Lp/drv0;->u:Z

    .line 417
    .line 418
    const/16 v3, 0x15

    .line 419
    .line 420
    const/4 v8, -0x1

    .line 421
    invoke-virtual {v13, v3, v8}, Lp/pxb0;->s(II)I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    iput v3, v2, Lp/drv0;->v:I

    .line 426
    .line 427
    const/16 v3, 0xc

    .line 428
    .line 429
    invoke-virtual {v13, v3}, Lp/pxb0;->w(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    iput-object v3, v2, Lp/drv0;->y:Ljava/lang/String;

    .line 434
    .line 435
    const/16 v3, 0xd

    .line 436
    .line 437
    invoke-virtual {v13, v3, v7}, Lp/pxb0;->v(II)I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    iput v3, v2, Lp/drv0;->w:I

    .line 442
    .line 443
    const/16 v3, 0xf

    .line 444
    .line 445
    invoke-virtual {v13, v3}, Lp/pxb0;->w(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    iput-object v3, v2, Lp/drv0;->x:Ljava/lang/String;

    .line 450
    .line 451
    const/16 v3, 0xe

    .line 452
    .line 453
    invoke-virtual {v13, v3}, Lp/pxb0;->w(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    if-eqz v3, :cond_e

    .line 458
    .line 459
    iget v12, v2, Lp/drv0;->w:I

    .line 460
    .line 461
    if-nez v12, :cond_e

    .line 462
    .line 463
    iget-object v12, v2, Lp/drv0;->x:Ljava/lang/String;

    .line 464
    .line 465
    if-nez v12, :cond_e

    .line 466
    .line 467
    sget-object v12, Lp/erv0;->f:[Ljava/lang/Class;

    .line 468
    .line 469
    iget-object v6, v6, Lp/erv0;->b:[Ljava/lang/Object;

    .line 470
    .line 471
    invoke-virtual {v2, v3, v12, v6}, Lp/drv0;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    check-cast v3, Lp/bx;

    .line 476
    .line 477
    iput-object v3, v2, Lp/drv0;->z:Lp/bx;

    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_e
    const/4 v3, 0x0

    .line 481
    iput-object v3, v2, Lp/drv0;->z:Lp/bx;

    .line 482
    .line 483
    :goto_8
    const/16 v3, 0x11

    .line 484
    .line 485
    invoke-virtual {v13, v3}, Lp/pxb0;->x(I)Ljava/lang/CharSequence;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    iput-object v3, v2, Lp/drv0;->A:Ljava/lang/CharSequence;

    .line 490
    .line 491
    const/16 v3, 0x16

    .line 492
    .line 493
    invoke-virtual {v13, v3}, Lp/pxb0;->x(I)Ljava/lang/CharSequence;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    iput-object v3, v2, Lp/drv0;->B:Ljava/lang/CharSequence;

    .line 498
    .line 499
    const/16 v3, 0x13

    .line 500
    .line 501
    invoke-virtual {v13, v3}, Lp/pxb0;->A(I)Z

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    if-eqz v6, :cond_f

    .line 506
    .line 507
    invoke-virtual {v13, v3, v8}, Lp/pxb0;->s(II)I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    iget-object v6, v2, Lp/drv0;->D:Landroid/graphics/PorterDuff$Mode;

    .line 512
    .line 513
    invoke-static {v3, v6}, Lp/jjn;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    iput-object v3, v2, Lp/drv0;->D:Landroid/graphics/PorterDuff$Mode;

    .line 518
    .line 519
    const/4 v6, 0x0

    .line 520
    goto :goto_9

    .line 521
    :cond_f
    const/4 v6, 0x0

    .line 522
    iput-object v6, v2, Lp/drv0;->D:Landroid/graphics/PorterDuff$Mode;

    .line 523
    .line 524
    :goto_9
    const/16 v3, 0x12

    .line 525
    .line 526
    invoke-virtual {v13, v3}, Lp/pxb0;->A(I)Z

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    if-eqz v8, :cond_10

    .line 531
    .line 532
    invoke-virtual {v13, v3}, Lp/pxb0;->l(I)Landroid/content/res/ColorStateList;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    iput-object v3, v2, Lp/drv0;->C:Landroid/content/res/ColorStateList;

    .line 537
    .line 538
    goto :goto_a

    .line 539
    :cond_10
    iput-object v6, v2, Lp/drv0;->C:Landroid/content/res/ColorStateList;

    .line 540
    .line 541
    :goto_a
    invoke-virtual {v13}, Lp/pxb0;->F()V

    .line 542
    .line 543
    .line 544
    iput-boolean v7, v2, Lp/drv0;->h:Z

    .line 545
    .line 546
    move-object/from16 v8, p1

    .line 547
    .line 548
    goto :goto_b

    .line 549
    :cond_11
    const/4 v6, 0x0

    .line 550
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v8

    .line 554
    if-eqz v8, :cond_12

    .line 555
    .line 556
    iput-boolean v4, v2, Lp/drv0;->h:Z

    .line 557
    .line 558
    iget v3, v2, Lp/drv0;->b:I

    .line 559
    .line 560
    iget v8, v2, Lp/drv0;->i:I

    .line 561
    .line 562
    iget v12, v2, Lp/drv0;->j:I

    .line 563
    .line 564
    iget-object v13, v2, Lp/drv0;->k:Ljava/lang/CharSequence;

    .line 565
    .line 566
    iget-object v14, v2, Lp/drv0;->a:Landroid/view/Menu;

    .line 567
    .line 568
    invoke-interface {v14, v3, v8, v12, v13}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    invoke-virtual {v2, v8}, Lp/drv0;->b(Landroid/view/MenuItem;)V

    .line 577
    .line 578
    .line 579
    move-object/from16 v8, p1

    .line 580
    .line 581
    invoke-virtual {v0, v8, v1, v3}, Lp/erv0;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 582
    .line 583
    .line 584
    goto :goto_b

    .line 585
    :cond_12
    move-object/from16 v8, p1

    .line 586
    .line 587
    move-object v11, v3

    .line 588
    move v10, v4

    .line 589
    :goto_b
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    const/4 v6, 0x2

    .line 594
    goto/16 :goto_2

    .line 595
    .line 596
    :cond_13
    new-instance v1, Ljava/lang/RuntimeException;

    .line 597
    .line 598
    const-string v2, "Unexpected end of document"

    .line 599
    .line 600
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v1

    .line 604
    :cond_14
    return-void

    .line 605
    :cond_15
    move-object/from16 v8, p1

    .line 606
    .line 607
    goto/16 :goto_0
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 3

    .line 1
    const-string v0, "Error inflating menu XML"

    .line 2
    .line 3
    instance-of v1, p2, Lp/brv0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :try_start_0
    iget-object v2, p0, Lp/erv0;->c:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, v1, p1, p2}, Lp/erv0;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :goto_0
    :try_start_1
    new-instance p2, Landroid/view/InflateException;

    .line 40
    .line 41
    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw p2

    .line 45
    :goto_1
    new-instance p2, Landroid/view/InflateException;

    .line 46
    .line 47
    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :goto_2
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 54
    .line 55
    .line 56
    :cond_1
    throw p1
.end method
