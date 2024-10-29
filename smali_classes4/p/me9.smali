.class public abstract Lp/me9;
.super Lp/wj4;
.source "SourceFile"


# instance fields
.field public b:Ljava/util/List;

.field public final c:Z

.field public final d:Lp/ne9;

.field public final e:Lp/dlt0;

.field public f:Ljava/util/List;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/ne9;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lp/wj4;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lp/me9;->b:Ljava/util/List;

    .line 11
    .line 12
    iput-boolean v0, p0, Lp/me9;->c:Z

    .line 13
    .line 14
    new-instance v0, Lp/le9;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lp/le9;-><init>(Lp/me9;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lp/dlt0;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lp/dlt0;-><init>(Lp/le9;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lp/me9;->e:Lp/dlt0;

    .line 25
    .line 26
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 27
    .line 28
    iput-object v0, p0, Lp/me9;->f:Ljava/util/List;

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    iput-object v0, p0, Lp/me9;->g:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lp/me9;->c:Z

    .line 36
    .line 37
    iput-object p1, p0, Lp/me9;->d:Lp/ne9;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/me9;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/me9;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v3, v0, Lp/me9;->f:Ljava/util/List;

    .line 15
    .line 16
    check-cast v3, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v1, v0, Lp/me9;->f:Ljava/util/List;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v5, v4

    .line 46
    check-cast v5, Lcom/spotify/login/phonenumbersignup/callingcode/json/CallingCode;

    .line 47
    .line 48
    iget-object v5, v5, Lcom/spotify/login/phonenumbersignup/callingcode/json/CallingCode;->c:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v6, Ljava/util/Locale;

    .line 51
    .line 52
    invoke-static {}, Lp/f0n;->O()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-direct {v6, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v6, v0, Lp/me9;->g:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v5, v6, v2}, Lp/fav0;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-object v1, v3

    .line 76
    :goto_1
    iput-object v1, v0, Lp/me9;->b:Ljava/util/List;

    .line 77
    .line 78
    iget-boolean v3, v0, Lp/me9;->c:Z

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/b;->notifyDataSetChanged()V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v3, v0, Lp/me9;->e:Lp/dlt0;

    .line 86
    .line 87
    iget-object v4, v3, Lp/dlt0;->b:[Ljava/lang/Object;

    .line 88
    .line 89
    const-string v5, "Data cannot be mutated in the middle of a batch update operation such as addAll or replaceAll."

    .line 90
    .line 91
    if-nez v4, :cond_20

    .line 92
    .line 93
    iget-object v4, v3, Lp/dlt0;->f:Lp/clt0;

    .line 94
    .line 95
    instance-of v6, v4, Lp/blt0;

    .line 96
    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    iget-object v6, v3, Lp/dlt0;->g:Lp/blt0;

    .line 101
    .line 102
    if-nez v6, :cond_5

    .line 103
    .line 104
    new-instance v6, Lp/blt0;

    .line 105
    .line 106
    invoke-direct {v6, v4}, Lp/blt0;-><init>(Lp/clt0;)V

    .line 107
    .line 108
    .line 109
    iput-object v6, v3, Lp/dlt0;->g:Lp/blt0;

    .line 110
    .line 111
    :cond_5
    iget-object v4, v3, Lp/dlt0;->g:Lp/blt0;

    .line 112
    .line 113
    iput-object v4, v3, Lp/dlt0;->f:Lp/clt0;

    .line 114
    .line 115
    :goto_2
    iget-object v4, v3, Lp/dlt0;->b:[Ljava/lang/Object;

    .line 116
    .line 117
    if-nez v4, :cond_1f

    .line 118
    .line 119
    iget v4, v3, Lp/dlt0;->h:I

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    if-nez v4, :cond_6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    iget-object v7, v3, Lp/dlt0;->a:[Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v7, v2, v4, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iput v2, v3, Lp/dlt0;->h:I

    .line 131
    .line 132
    iget-object v7, v3, Lp/dlt0;->f:Lp/clt0;

    .line 133
    .line 134
    invoke-interface {v7, v2, v4}, Lp/z730;->b(II)V

    .line 135
    .line 136
    .line 137
    :goto_3
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    const-class v7, Lcom/spotify/login/phonenumbersignup/callingcode/json/CallingCode;

    .line 142
    .line 143
    invoke-static {v7, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v4, v3, Lp/dlt0;->b:[Ljava/lang/Object;

    .line 154
    .line 155
    if-nez v4, :cond_1e

    .line 156
    .line 157
    array-length v4, v1

    .line 158
    if-nez v4, :cond_7

    .line 159
    .line 160
    goto/16 :goto_c

    .line 161
    .line 162
    :cond_7
    array-length v4, v1

    .line 163
    const/4 v8, 0x1

    .line 164
    if-ge v4, v8, :cond_8

    .line 165
    .line 166
    goto/16 :goto_c

    .line 167
    .line 168
    :cond_8
    array-length v4, v1

    .line 169
    if-nez v4, :cond_9

    .line 170
    .line 171
    move v9, v2

    .line 172
    goto :goto_8

    .line 173
    :cond_9
    iget-object v4, v3, Lp/dlt0;->f:Lp/clt0;

    .line 174
    .line 175
    invoke-static {v1, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 176
    .line 177
    .line 178
    move v10, v2

    .line 179
    move v4, v8

    .line 180
    move v9, v4

    .line 181
    :goto_4
    array-length v11, v1

    .line 182
    if-ge v4, v11, :cond_10

    .line 183
    .line 184
    aget-object v11, v1, v4

    .line 185
    .line 186
    iget-object v12, v3, Lp/dlt0;->f:Lp/clt0;

    .line 187
    .line 188
    aget-object v13, v1, v10

    .line 189
    .line 190
    invoke-virtual {v12, v13, v11}, Lp/clt0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    if-nez v12, :cond_e

    .line 195
    .line 196
    move v12, v10

    .line 197
    :goto_5
    const/4 v13, -0x1

    .line 198
    if-ge v12, v9, :cond_b

    .line 199
    .line 200
    iget-object v14, v3, Lp/dlt0;->f:Lp/clt0;

    .line 201
    .line 202
    aget-object v15, v1, v12

    .line 203
    .line 204
    invoke-virtual {v14, v15, v11}, Lp/clt0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    if-eqz v14, :cond_a

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_b
    move v12, v13

    .line 215
    :goto_6
    if-eq v12, v13, :cond_c

    .line 216
    .line 217
    aput-object v11, v1, v12

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_c
    if-eq v9, v4, :cond_d

    .line 221
    .line 222
    aput-object v11, v1, v9

    .line 223
    .line 224
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_e
    if-eq v9, v4, :cond_f

    .line 228
    .line 229
    aput-object v11, v1, v9

    .line 230
    .line 231
    :cond_f
    add-int/lit8 v10, v9, 0x1

    .line 232
    .line 233
    move/from16 v16, v10

    .line 234
    .line 235
    move v10, v9

    .line 236
    move/from16 v9, v16

    .line 237
    .line 238
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_10
    :goto_8
    iget v4, v3, Lp/dlt0;->h:I

    .line 242
    .line 243
    if-nez v4, :cond_11

    .line 244
    .line 245
    iput-object v1, v3, Lp/dlt0;->a:[Ljava/lang/Object;

    .line 246
    .line 247
    iput v9, v3, Lp/dlt0;->h:I

    .line 248
    .line 249
    iget-object v1, v3, Lp/dlt0;->f:Lp/clt0;

    .line 250
    .line 251
    invoke-interface {v1, v2, v9}, Lp/z730;->a(II)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_c

    .line 255
    .line 256
    :cond_11
    iget-object v4, v3, Lp/dlt0;->f:Lp/clt0;

    .line 257
    .line 258
    instance-of v10, v4, Lp/blt0;

    .line 259
    .line 260
    xor-int/lit8 v11, v10, 0x1

    .line 261
    .line 262
    if-eqz v11, :cond_15

    .line 263
    .line 264
    iget-object v12, v3, Lp/dlt0;->b:[Ljava/lang/Object;

    .line 265
    .line 266
    if-nez v12, :cond_14

    .line 267
    .line 268
    if-eqz v10, :cond_12

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_12
    iget-object v5, v3, Lp/dlt0;->g:Lp/blt0;

    .line 272
    .line 273
    if-nez v5, :cond_13

    .line 274
    .line 275
    new-instance v5, Lp/blt0;

    .line 276
    .line 277
    invoke-direct {v5, v4}, Lp/blt0;-><init>(Lp/clt0;)V

    .line 278
    .line 279
    .line 280
    iput-object v5, v3, Lp/dlt0;->g:Lp/blt0;

    .line 281
    .line 282
    :cond_13
    iget-object v4, v3, Lp/dlt0;->g:Lp/blt0;

    .line 283
    .line 284
    iput-object v4, v3, Lp/dlt0;->f:Lp/clt0;

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v1

    .line 293
    :cond_15
    :goto_9
    iget-object v4, v3, Lp/dlt0;->a:[Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v4, v3, Lp/dlt0;->b:[Ljava/lang/Object;

    .line 296
    .line 297
    iput v2, v3, Lp/dlt0;->c:I

    .line 298
    .line 299
    iget v4, v3, Lp/dlt0;->h:I

    .line 300
    .line 301
    iput v4, v3, Lp/dlt0;->d:I

    .line 302
    .line 303
    add-int/2addr v4, v9

    .line 304
    add-int/lit8 v4, v4, 0xa

    .line 305
    .line 306
    invoke-static {v7, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    check-cast v4, [Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v4, v3, Lp/dlt0;->a:[Ljava/lang/Object;

    .line 313
    .line 314
    iput v2, v3, Lp/dlt0;->e:I

    .line 315
    .line 316
    :cond_16
    :goto_a
    iget v4, v3, Lp/dlt0;->c:I

    .line 317
    .line 318
    iget v5, v3, Lp/dlt0;->d:I

    .line 319
    .line 320
    if-lt v4, v5, :cond_17

    .line 321
    .line 322
    if-ge v2, v9, :cond_19

    .line 323
    .line 324
    :cond_17
    if-ne v4, v5, :cond_18

    .line 325
    .line 326
    sub-int/2addr v9, v2

    .line 327
    iget-object v4, v3, Lp/dlt0;->a:[Ljava/lang/Object;

    .line 328
    .line 329
    iget v5, v3, Lp/dlt0;->e:I

    .line 330
    .line 331
    invoke-static {v1, v2, v4, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 332
    .line 333
    .line 334
    iget v1, v3, Lp/dlt0;->e:I

    .line 335
    .line 336
    add-int/2addr v1, v9

    .line 337
    iput v1, v3, Lp/dlt0;->e:I

    .line 338
    .line 339
    iget v2, v3, Lp/dlt0;->h:I

    .line 340
    .line 341
    add-int/2addr v2, v9

    .line 342
    iput v2, v3, Lp/dlt0;->h:I

    .line 343
    .line 344
    iget-object v2, v3, Lp/dlt0;->f:Lp/clt0;

    .line 345
    .line 346
    sub-int/2addr v1, v9

    .line 347
    invoke-interface {v2, v1, v9}, Lp/z730;->a(II)V

    .line 348
    .line 349
    .line 350
    goto :goto_b

    .line 351
    :cond_18
    if-ne v2, v9, :cond_1b

    .line 352
    .line 353
    sub-int/2addr v5, v4

    .line 354
    iget-object v1, v3, Lp/dlt0;->b:[Ljava/lang/Object;

    .line 355
    .line 356
    iget-object v2, v3, Lp/dlt0;->a:[Ljava/lang/Object;

    .line 357
    .line 358
    iget v7, v3, Lp/dlt0;->e:I

    .line 359
    .line 360
    invoke-static {v1, v4, v2, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 361
    .line 362
    .line 363
    iget v1, v3, Lp/dlt0;->e:I

    .line 364
    .line 365
    add-int/2addr v1, v5

    .line 366
    iput v1, v3, Lp/dlt0;->e:I

    .line 367
    .line 368
    :cond_19
    :goto_b
    iput-object v6, v3, Lp/dlt0;->b:[Ljava/lang/Object;

    .line 369
    .line 370
    if-eqz v11, :cond_1a

    .line 371
    .line 372
    invoke-virtual {v3}, Lp/dlt0;->a()V

    .line 373
    .line 374
    .line 375
    :cond_1a
    :goto_c
    invoke-virtual {v3}, Lp/dlt0;->a()V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_1b
    iget-object v5, v3, Lp/dlt0;->b:[Ljava/lang/Object;

    .line 380
    .line 381
    aget-object v4, v5, v4

    .line 382
    .line 383
    aget-object v5, v1, v2

    .line 384
    .line 385
    iget-object v7, v3, Lp/dlt0;->f:Lp/clt0;

    .line 386
    .line 387
    invoke-virtual {v7, v4, v5}, Lp/clt0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    if-lez v7, :cond_1c

    .line 392
    .line 393
    iget-object v4, v3, Lp/dlt0;->a:[Ljava/lang/Object;

    .line 394
    .line 395
    iget v7, v3, Lp/dlt0;->e:I

    .line 396
    .line 397
    add-int/lit8 v10, v7, 0x1

    .line 398
    .line 399
    iput v10, v3, Lp/dlt0;->e:I

    .line 400
    .line 401
    aput-object v5, v4, v7

    .line 402
    .line 403
    iget v4, v3, Lp/dlt0;->h:I

    .line 404
    .line 405
    add-int/2addr v4, v8

    .line 406
    iput v4, v3, Lp/dlt0;->h:I

    .line 407
    .line 408
    add-int/lit8 v2, v2, 0x1

    .line 409
    .line 410
    iget-object v4, v3, Lp/dlt0;->f:Lp/clt0;

    .line 411
    .line 412
    invoke-interface {v4, v7, v8}, Lp/z730;->a(II)V

    .line 413
    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_1c
    if-nez v7, :cond_1d

    .line 417
    .line 418
    iget-object v7, v3, Lp/dlt0;->f:Lp/clt0;

    .line 419
    .line 420
    invoke-virtual {v7, v4, v5}, Lp/clt0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    if-eqz v7, :cond_1d

    .line 425
    .line 426
    iget-object v7, v3, Lp/dlt0;->a:[Ljava/lang/Object;

    .line 427
    .line 428
    iget v10, v3, Lp/dlt0;->e:I

    .line 429
    .line 430
    add-int/lit8 v12, v10, 0x1

    .line 431
    .line 432
    iput v12, v3, Lp/dlt0;->e:I

    .line 433
    .line 434
    aput-object v5, v7, v10

    .line 435
    .line 436
    add-int/lit8 v2, v2, 0x1

    .line 437
    .line 438
    iget v7, v3, Lp/dlt0;->c:I

    .line 439
    .line 440
    add-int/2addr v7, v8

    .line 441
    iput v7, v3, Lp/dlt0;->c:I

    .line 442
    .line 443
    iget-object v7, v3, Lp/dlt0;->f:Lp/clt0;

    .line 444
    .line 445
    invoke-virtual {v7, v4, v5}, Lp/clt0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    if-nez v7, :cond_16

    .line 450
    .line 451
    iget-object v7, v3, Lp/dlt0;->f:Lp/clt0;

    .line 452
    .line 453
    iget v10, v3, Lp/dlt0;->e:I

    .line 454
    .line 455
    sub-int/2addr v10, v8

    .line 456
    invoke-virtual {v7, v4, v5}, Lp/clt0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-virtual {v7, v10, v8, v4}, Lp/clt0;->c(IILjava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_a

    .line 464
    .line 465
    :cond_1d
    iget-object v5, v3, Lp/dlt0;->a:[Ljava/lang/Object;

    .line 466
    .line 467
    iget v7, v3, Lp/dlt0;->e:I

    .line 468
    .line 469
    add-int/lit8 v10, v7, 0x1

    .line 470
    .line 471
    iput v10, v3, Lp/dlt0;->e:I

    .line 472
    .line 473
    aput-object v4, v5, v7

    .line 474
    .line 475
    iget v4, v3, Lp/dlt0;->c:I

    .line 476
    .line 477
    add-int/2addr v4, v8

    .line 478
    iput v4, v3, Lp/dlt0;->c:I

    .line 479
    .line 480
    goto/16 :goto_a

    .line 481
    .line 482
    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 483
    .line 484
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v1

    .line 488
    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 489
    .line 490
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v1

    .line 494
    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 495
    .line 496
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v1
.end method

.method public final j(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/me9;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/me9;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 1

    .line 1
    check-cast p1, Lp/ngl0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/me9;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, p2, v0}, Lp/ngl0;->C(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 1

    .line 1
    new-instance p2, Lp/wlz;

    .line 2
    .line 3
    iget-object v0, p0, Lp/me9;->d:Lp/ne9;

    .line 4
    .line 5
    invoke-direct {p2, p1, v0}, Lp/qe9;-><init>(Landroid/view/ViewGroup;Lp/ne9;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method
