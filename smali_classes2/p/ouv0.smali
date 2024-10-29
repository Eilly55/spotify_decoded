.class public final synthetic Lp/ouv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/ouv0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/ouv0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/ouv0;->a:Lp/ouv0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/qvv0;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lp/bvv0;

    .line 8
    .line 9
    instance-of v2, v1, Lp/yuv0;

    .line 10
    .line 11
    iget-object v3, v0, Lp/qvv0;->b:Ljava/util/List;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v2, :cond_10

    .line 17
    .line 18
    check-cast v1, Lp/yuv0;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v7, v1, Lp/yuv0;->a:I

    .line 25
    .line 26
    if-ge v7, v2, :cond_f

    .line 27
    .line 28
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lp/jvv0;

    .line 33
    .line 34
    iget v2, v2, Lp/jvv0;->d:I

    .line 35
    .line 36
    const/4 v8, 0x2

    .line 37
    if-ne v2, v8, :cond_0

    .line 38
    .line 39
    move v2, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v2, v4

    .line 42
    :goto_0
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Lp/jvv0;

    .line 47
    .line 48
    iget-object v9, v8, Lp/jvv0;->e:Ljava/util/List;

    .line 49
    .line 50
    iget v10, v1, Lp/yuv0;->b:I

    .line 51
    .line 52
    invoke-static {v10, v9}, Lp/d8c;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, Lp/ivv0;

    .line 57
    .line 58
    if-eqz v9, :cond_1

    .line 59
    .line 60
    iget-boolean v9, v9, Lp/ivv0;->c:Z

    .line 61
    .line 62
    if-ne v9, v5, :cond_1

    .line 63
    .line 64
    move v9, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v9, v4

    .line 67
    :goto_1
    iget-object v8, v8, Lp/jvv0;->e:Ljava/util/List;

    .line 68
    .line 69
    check-cast v8, Ljava/lang/Iterable;

    .line 70
    .line 71
    new-instance v15, Ljava/util/ArrayList;

    .line 72
    .line 73
    const/16 v11, 0xa

    .line 74
    .line 75
    invoke-static {v8, v11}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    invoke-direct {v15, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    move v12, v4

    .line 87
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    if-eqz v13, :cond_8

    .line 92
    .line 93
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    add-int/lit8 v14, v12, 0x1

    .line 98
    .line 99
    if-ltz v12, :cond_7

    .line 100
    .line 101
    check-cast v13, Lp/ivv0;

    .line 102
    .line 103
    if-nez v9, :cond_2

    .line 104
    .line 105
    iget-boolean v11, v13, Lp/ivv0;->c:Z

    .line 106
    .line 107
    if-eqz v11, :cond_2

    .line 108
    .line 109
    move v11, v5

    .line 110
    goto :goto_3

    .line 111
    :cond_2
    move v11, v4

    .line 112
    :goto_3
    if-eqz v2, :cond_3

    .line 113
    .line 114
    if-ne v10, v12, :cond_3

    .line 115
    .line 116
    invoke-static {v13, v5}, Lp/ivv0;->a(Lp/ivv0;Z)Lp/ivv0;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    goto :goto_4

    .line 121
    :cond_3
    if-ne v10, v12, :cond_4

    .line 122
    .line 123
    iget-boolean v11, v13, Lp/ivv0;->d:Z

    .line 124
    .line 125
    xor-int/2addr v11, v5

    .line 126
    invoke-static {v13, v11}, Lp/ivv0;->a(Lp/ivv0;Z)Lp/ivv0;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    if-nez v2, :cond_5

    .line 132
    .line 133
    if-nez v9, :cond_5

    .line 134
    .line 135
    if-eqz v11, :cond_6

    .line 136
    .line 137
    :cond_5
    invoke-static {v13, v4}, Lp/ivv0;->a(Lp/ivv0;Z)Lp/ivv0;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    :cond_6
    :goto_4
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move v12, v14

    .line 145
    const/16 v11, 0xa

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    invoke-static {}, Lp/wem;->a0()V

    .line 149
    .line 150
    .line 151
    throw v6

    .line 152
    :cond_8
    check-cast v3, Ljava/lang/Iterable;

    .line 153
    .line 154
    new-instance v2, Ljava/util/ArrayList;

    .line 155
    .line 156
    const/16 v8, 0xa

    .line 157
    .line 158
    invoke-static {v3, v8}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    move v8, v4

    .line 170
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-eqz v9, :cond_e

    .line 175
    .line 176
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    add-int/lit8 v10, v8, 0x1

    .line 181
    .line 182
    if-ltz v8, :cond_d

    .line 183
    .line 184
    check-cast v9, Lp/jvv0;

    .line 185
    .line 186
    if-ne v8, v7, :cond_c

    .line 187
    .line 188
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-eqz v8, :cond_a

    .line 193
    .line 194
    :cond_9
    move/from16 v17, v4

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_a
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-eqz v11, :cond_9

    .line 206
    .line 207
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    check-cast v11, Lp/ivv0;

    .line 212
    .line 213
    iget-boolean v11, v11, Lp/ivv0;->d:Z

    .line 214
    .line 215
    if-eqz v11, :cond_b

    .line 216
    .line 217
    move/from16 v17, v5

    .line 218
    .line 219
    :goto_6
    iget-object v12, v9, Lp/jvv0;->a:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v13, v9, Lp/jvv0;->b:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v14, v9, Lp/jvv0;->c:Ljava/lang/String;

    .line 224
    .line 225
    iget v8, v9, Lp/jvv0;->d:I

    .line 226
    .line 227
    new-instance v9, Lp/jvv0;

    .line 228
    .line 229
    move-object v11, v9

    .line 230
    move-object/from16 v18, v15

    .line 231
    .line 232
    move v15, v8

    .line 233
    move-object/from16 v16, v18

    .line 234
    .line 235
    invoke-direct/range {v11 .. v17}, Lp/jvv0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_c
    move-object/from16 v18, v15

    .line 240
    .line 241
    :goto_7
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move v8, v10

    .line 245
    move-object/from16 v15, v18

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_d
    invoke-static {}, Lp/wem;->a0()V

    .line 249
    .line 250
    .line 251
    throw v6

    .line 252
    :cond_e
    const/16 v3, 0xfd

    .line 253
    .line 254
    invoke-static {v0, v2, v6, v4, v3}, Lp/qvv0;->a(Lp/qvv0;Ljava/util/ArrayList;Lp/ovv0;II)Lp/qvv0;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    goto :goto_8

    .line 259
    :cond_f
    move-object v2, v0

    .line 260
    :goto_8
    new-array v3, v5, [Lp/auv0;

    .line 261
    .line 262
    new-instance v5, Lp/auv0;

    .line 263
    .line 264
    invoke-direct {v5, v0, v2, v1}, Lp/auv0;-><init>(Lp/qvv0;Lp/qvv0;Lp/yuv0;)V

    .line 265
    .line 266
    .line 267
    aput-object v5, v3, v4

    .line 268
    .line 269
    invoke-static {v3}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v2, v0}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    goto/16 :goto_9

    .line 278
    .line 279
    :cond_10
    instance-of v2, v1, Lp/avv0;

    .line 280
    .line 281
    if-eqz v2, :cond_12

    .line 282
    .line 283
    invoke-static {v3}, Lp/wem;->u(Ljava/util/List;)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    iget v2, v0, Lp/qvv0;->d:I

    .line 288
    .line 289
    if-ge v2, v1, :cond_11

    .line 290
    .line 291
    add-int/2addr v2, v5

    .line 292
    const/16 v1, 0xf7

    .line 293
    .line 294
    invoke-static {v0, v6, v6, v2, v1}, Lp/qvv0;->a(Lp/qvv0;Ljava/util/ArrayList;Lp/ovv0;II)Lp/qvv0;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-array v1, v5, [Lp/buv0;

    .line 299
    .line 300
    new-instance v2, Lp/buv0;

    .line 301
    .line 302
    invoke-direct {v2, v0}, Lp/buv0;-><init>(Lp/qvv0;)V

    .line 303
    .line 304
    .line 305
    aput-object v2, v1, v4

    .line 306
    .line 307
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    goto :goto_9

    .line 316
    :cond_11
    sget-object v1, Lp/ovv0;->a:Lp/ovv0;

    .line 317
    .line 318
    const/16 v2, 0xfb

    .line 319
    .line 320
    invoke-static {v0, v6, v1, v4, v2}, Lp/qvv0;->a(Lp/qvv0;Ljava/util/ArrayList;Lp/ovv0;II)Lp/qvv0;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    new-array v1, v5, [Lp/duv0;

    .line 325
    .line 326
    new-instance v2, Lp/duv0;

    .line 327
    .line 328
    invoke-direct {v2, v0}, Lp/duv0;-><init>(Lp/qvv0;)V

    .line 329
    .line 330
    .line 331
    aput-object v2, v1, v4

    .line 332
    .line 333
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    goto :goto_9

    .line 342
    :cond_12
    instance-of v2, v1, Lp/wuv0;

    .line 343
    .line 344
    if-eqz v2, :cond_13

    .line 345
    .line 346
    new-array v1, v5, [Lp/cuv0;

    .line 347
    .line 348
    new-instance v2, Lp/cuv0;

    .line 349
    .line 350
    invoke-direct {v2, v0}, Lp/cuv0;-><init>(Lp/qvv0;)V

    .line 351
    .line 352
    .line 353
    aput-object v2, v1, v4

    .line 354
    .line 355
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    goto :goto_9

    .line 364
    :cond_13
    instance-of v2, v1, Lp/xuv0;

    .line 365
    .line 366
    if-eqz v2, :cond_14

    .line 367
    .line 368
    new-array v2, v5, [Lp/ytv0;

    .line 369
    .line 370
    new-instance v3, Lp/ytv0;

    .line 371
    .line 372
    check-cast v1, Lp/xuv0;

    .line 373
    .line 374
    iget-object v1, v1, Lp/xuv0;->a:Lp/mlt0;

    .line 375
    .line 376
    invoke-direct {v3, v0, v1}, Lp/ytv0;-><init>(Lp/qvv0;Lp/mlt0;)V

    .line 377
    .line 378
    .line 379
    aput-object v3, v2, v4

    .line 380
    .line 381
    invoke-static {v2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    goto :goto_9

    .line 390
    :cond_14
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    :goto_9
    return-object v0
.end method
