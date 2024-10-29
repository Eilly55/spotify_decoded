.class public final Lp/uv10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/qre0;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lp/chz;

.field public c:Lp/j3v;

.field public d:Lp/j3v;

.field public e:Lp/sv10;

.field public f:Lp/wkw0;

.field public g:Lp/kq01;

.field public h:Lp/ilw0;

.field public i:Lp/muy;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lp/ai10;

.field public l:Landroid/graphics/Rect;

.field public final m:Lp/ku10;


# direct methods
.method public constructor <init>(Landroid/view/View;Lp/lq2;Lp/chz;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/uv10;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Lp/uv10;->b:Lp/chz;

    .line 7
    .line 8
    sget-object p1, Lp/iq2;->c:Lp/iq2;

    .line 9
    .line 10
    iput-object p1, p0, Lp/uv10;->c:Lp/j3v;

    .line 11
    .line 12
    sget-object p1, Lp/iq2;->d:Lp/iq2;

    .line 13
    .line 14
    iput-object p1, p0, Lp/uv10;->d:Lp/j3v;

    .line 15
    .line 16
    new-instance p1, Lp/ilw0;

    .line 17
    .line 18
    sget-wide v0, Lp/jow0;->b:J

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    const-string v3, ""

    .line 22
    .line 23
    invoke-direct {p1, v3, v0, v1, v2}, Lp/ilw0;-><init>(Ljava/lang/String;JI)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lp/uv10;->h:Lp/ilw0;

    .line 27
    .line 28
    sget-object p1, Lp/muy;->g:Lp/muy;

    .line 29
    .line 30
    iput-object p1, p0, Lp/uv10;->i:Lp/muy;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lp/uv10;->j:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance p1, Lp/rbz;

    .line 40
    .line 41
    const/16 v0, 0xe

    .line 42
    .line 43
    invoke-direct {p1, p0, v0}, Lp/rbz;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-static {v0, p1}, Lp/bvn;->k(ILp/g3v;)Lp/ai10;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lp/uv10;->k:Lp/ai10;

    .line 52
    .line 53
    new-instance p1, Lp/ku10;

    .line 54
    .line 55
    invoke-direct {p1, p2, p3}, Lp/ku10;-><init>(Lp/lq2;Lp/chz;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lp/uv10;->m:Lp/ku10;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Lp/kdl0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lp/uv10;->h:Lp/ilw0;

    .line 6
    .line 7
    iget-object v3, v2, Lp/ilw0;->a:Lp/kb3;

    .line 8
    .line 9
    iget-object v3, v3, Lp/kb3;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, v0, Lp/uv10;->i:Lp/muy;

    .line 12
    .line 13
    iget v5, v4, Lp/muy;->e:I

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    invoke-static {v5, v6}, Lp/kuy;->a(II)Z

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v8, 0x4

    .line 21
    const/4 v9, 0x5

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x7

    .line 24
    const/4 v12, 0x6

    .line 25
    const/4 v13, 0x3

    .line 26
    const/4 v14, 0x2

    .line 27
    iget-boolean v15, v4, Lp/muy;->a:Z

    .line 28
    .line 29
    if-eqz v7, :cond_1

    .line 30
    .line 31
    if-eqz v15, :cond_0

    .line 32
    .line 33
    :goto_0
    move v5, v12

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v5, v10

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {v5, v10}, Lp/kuy;->a(II)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    move v5, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {v5, v14}, Lp/kuy;->a(II)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_3

    .line 50
    .line 51
    move v5, v14

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {v5, v12}, Lp/kuy;->a(II)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_4

    .line 58
    .line 59
    move v5, v9

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {v5, v9}, Lp/kuy;->a(II)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_5

    .line 66
    .line 67
    move v5, v11

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    invoke-static {v5, v13}, Lp/kuy;->a(II)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_6

    .line 74
    .line 75
    move v5, v13

    .line 76
    goto :goto_1

    .line 77
    :cond_6
    invoke-static {v5, v8}, Lp/kuy;->a(II)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_7

    .line 82
    .line 83
    move v5, v8

    .line 84
    goto :goto_1

    .line 85
    :cond_7
    invoke-static {v5, v11}, Lp/kuy;->a(II)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_1b

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_1
    iput v5, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 93
    .line 94
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    const/16 v7, 0x18

    .line 97
    .line 98
    if-lt v5, v7, :cond_8

    .line 99
    .line 100
    sget-object v5, Lp/r940;->a:Lp/r940;

    .line 101
    .line 102
    iget-object v7, v4, Lp/muy;->f:Lp/m940;

    .line 103
    .line 104
    invoke-virtual {v5, v1, v7}, Lp/r940;->a(Landroid/view/inputmethod/EditorInfo;Lp/m940;)V

    .line 105
    .line 106
    .line 107
    :cond_8
    iget v5, v4, Lp/muy;->d:I

    .line 108
    .line 109
    invoke-static {v5, v6}, Lp/az00;->a(II)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    const/16 v10, 0x8

    .line 114
    .line 115
    if-eqz v7, :cond_9

    .line 116
    .line 117
    :goto_2
    move v7, v6

    .line 118
    goto :goto_3

    .line 119
    :cond_9
    invoke-static {v5, v14}, Lp/az00;->a(II)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_a

    .line 124
    .line 125
    iget v7, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 126
    .line 127
    const/high16 v8, -0x80000000

    .line 128
    .line 129
    or-int/2addr v7, v8

    .line 130
    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_a
    invoke-static {v5, v13}, Lp/az00;->a(II)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_b

    .line 138
    .line 139
    move v7, v14

    .line 140
    goto :goto_3

    .line 141
    :cond_b
    invoke-static {v5, v8}, Lp/az00;->a(II)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_c

    .line 146
    .line 147
    move v7, v13

    .line 148
    goto :goto_3

    .line 149
    :cond_c
    invoke-static {v5, v9}, Lp/az00;->a(II)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_d

    .line 154
    .line 155
    const/16 v7, 0x11

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_d
    invoke-static {v5, v12}, Lp/az00;->a(II)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_e

    .line 163
    .line 164
    const/16 v7, 0x21

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_e
    invoke-static {v5, v11}, Lp/az00;->a(II)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_f

    .line 172
    .line 173
    const/16 v7, 0x81

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_f
    invoke-static {v5, v10}, Lp/az00;->a(II)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_10

    .line 181
    .line 182
    const/16 v7, 0x12

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_10
    const/16 v7, 0x9

    .line 186
    .line 187
    invoke-static {v5, v7}, Lp/az00;->a(II)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_1a

    .line 192
    .line 193
    const/16 v7, 0x2002

    .line 194
    .line 195
    :goto_3
    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 196
    .line 197
    if-nez v15, :cond_11

    .line 198
    .line 199
    and-int/lit8 v8, v7, 0x1

    .line 200
    .line 201
    if-ne v8, v6, :cond_11

    .line 202
    .line 203
    const/high16 v8, 0x20000

    .line 204
    .line 205
    or-int/2addr v7, v8

    .line 206
    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 207
    .line 208
    iget v7, v4, Lp/muy;->e:I

    .line 209
    .line 210
    invoke-static {v7, v6}, Lp/kuy;->a(II)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_11

    .line 215
    .line 216
    iget v7, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 217
    .line 218
    const/high16 v8, 0x40000000    # 2.0f

    .line 219
    .line 220
    or-int/2addr v7, v8

    .line 221
    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 222
    .line 223
    :cond_11
    iget v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 224
    .line 225
    and-int/2addr v7, v6

    .line 226
    if-ne v7, v6, :cond_15

    .line 227
    .line 228
    iget v7, v4, Lp/muy;->b:I

    .line 229
    .line 230
    invoke-static {v7, v6}, Lp/ry00;->a(II)Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-eqz v8, :cond_12

    .line 235
    .line 236
    iget v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 237
    .line 238
    or-int/lit16 v7, v7, 0x1000

    .line 239
    .line 240
    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_12
    invoke-static {v7, v14}, Lp/ry00;->a(II)Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-eqz v8, :cond_13

    .line 248
    .line 249
    iget v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 250
    .line 251
    or-int/lit16 v7, v7, 0x2000

    .line 252
    .line 253
    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_13
    invoke-static {v7, v13}, Lp/ry00;->a(II)Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-eqz v7, :cond_14

    .line 261
    .line 262
    iget v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 263
    .line 264
    or-int/lit16 v7, v7, 0x4000

    .line 265
    .line 266
    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 267
    .line 268
    :cond_14
    :goto_4
    iget-boolean v4, v4, Lp/muy;->c:Z

    .line 269
    .line 270
    if-eqz v4, :cond_15

    .line 271
    .line 272
    iget v4, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 273
    .line 274
    const v7, 0x8000

    .line 275
    .line 276
    .line 277
    or-int/2addr v4, v7

    .line 278
    iput v4, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 279
    .line 280
    :cond_15
    sget v4, Lp/jow0;->c:I

    .line 281
    .line 282
    iget-wide v7, v2, Lp/ilw0;->b:J

    .line 283
    .line 284
    const/16 v2, 0x20

    .line 285
    .line 286
    shr-long v12, v7, v2

    .line 287
    .line 288
    long-to-int v2, v12

    .line 289
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 290
    .line 291
    const-wide v12, 0xffffffffL

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    and-long/2addr v7, v12

    .line 297
    long-to-int v2, v7

    .line 298
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 299
    .line 300
    invoke-static {v1, v3}, Lp/vu30;->B(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 304
    .line 305
    const/high16 v3, 0x2000000

    .line 306
    .line 307
    or-int/2addr v2, v3

    .line 308
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 309
    .line 310
    sget-boolean v2, Lp/bcv0;->a:Z

    .line 311
    .line 312
    const-string v3, "androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED"

    .line 313
    .line 314
    if-eqz v2, :cond_17

    .line 315
    .line 316
    invoke-static {v5, v11}, Lp/az00;->a(II)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-nez v2, :cond_17

    .line 321
    .line 322
    invoke-static {v5, v10}, Lp/az00;->a(II)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-nez v2, :cond_17

    .line 327
    .line 328
    iget-object v2, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 329
    .line 330
    if-nez v2, :cond_16

    .line 331
    .line 332
    new-instance v2, Landroid/os/Bundle;

    .line 333
    .line 334
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 335
    .line 336
    .line 337
    iput-object v2, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 338
    .line 339
    :cond_16
    iget-object v2, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 340
    .line 341
    invoke-virtual {v2, v3, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 342
    .line 343
    .line 344
    sget-object v2, Lp/p3o;->a:Lp/p3o;

    .line 345
    .line 346
    invoke-virtual {v2, v1}, Lp/p3o;->a(Landroid/view/inputmethod/EditorInfo;)V

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_17
    iget-object v2, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 351
    .line 352
    if-nez v2, :cond_18

    .line 353
    .line 354
    new-instance v2, Landroid/os/Bundle;

    .line 355
    .line 356
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 357
    .line 358
    .line 359
    iput-object v2, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 360
    .line 361
    :cond_18
    iget-object v2, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 362
    .line 363
    const/4 v4, 0x0

    .line 364
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 365
    .line 366
    .line 367
    :goto_5
    sget-object v2, Lp/jv10;->a:Lp/iv10;

    .line 368
    .line 369
    invoke-static {}, Lp/gpo;->c()Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-nez v2, :cond_19

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_19
    invoke-static {}, Lp/gpo;->a()Lp/gpo;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v2, v1}, Lp/gpo;->i(Landroid/view/inputmethod/EditorInfo;)V

    .line 381
    .line 382
    .line 383
    :goto_6
    iget-object v4, v0, Lp/uv10;->h:Lp/ilw0;

    .line 384
    .line 385
    iget-object v1, v0, Lp/uv10;->i:Lp/muy;

    .line 386
    .line 387
    iget-boolean v6, v1, Lp/muy;->c:Z

    .line 388
    .line 389
    new-instance v5, Lp/tv10;

    .line 390
    .line 391
    invoke-direct {v5, v0}, Lp/tv10;-><init>(Lp/uv10;)V

    .line 392
    .line 393
    .line 394
    iget-object v7, v0, Lp/uv10;->e:Lp/sv10;

    .line 395
    .line 396
    iget-object v8, v0, Lp/uv10;->f:Lp/wkw0;

    .line 397
    .line 398
    iget-object v9, v0, Lp/uv10;->g:Lp/kq01;

    .line 399
    .line 400
    new-instance v1, Lp/kdl0;

    .line 401
    .line 402
    move-object v3, v1

    .line 403
    invoke-direct/range {v3 .. v9}, Lp/kdl0;-><init>(Lp/ilw0;Lp/tv10;ZLp/sv10;Lp/wkw0;Lp/kq01;)V

    .line 404
    .line 405
    .line 406
    iget-object v2, v0, Lp/uv10;->j:Ljava/util/ArrayList;

    .line 407
    .line 408
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 409
    .line 410
    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    return-object v1

    .line 417
    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 418
    .line 419
    const-string v2, "Invalid Keyboard Type"

    .line 420
    .line 421
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v1

    .line 429
    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 430
    .line 431
    const-string v2, "invalid ImeAction"

    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v1
.end method
