.class public final Lp/gvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/e8q0;


# instance fields
.field public final a:Lp/x6m;

.field public final b:Lp/dnq0;

.field public final c:Lp/ifq0;


# direct methods
.method public constructor <init>(Lp/x6m;Lp/dnq0;Lp/ifq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/gvp;->a:Lp/x6m;

    .line 5
    .line 6
    iput-object p2, p0, Lp/gvp;->b:Lp/dnq0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/gvp;->c:Lp/ifq0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp/c7q;Lp/go3;Landroid/net/Uri;Lp/lof;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, Lp/fvp;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lp/fvp;

    .line 15
    .line 16
    iget v5, v4, Lp/fvp;->c:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lp/fvp;->c:I

    .line 26
    .line 27
    :goto_0
    move-object v10, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lp/fvp;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Lp/fvp;-><init>(Lp/gvp;Lp/lof;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v10, Lp/fvp;->a:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, Lp/yxf;->a:Lp/yxf;

    .line 38
    .line 39
    iget v5, v10, Lp/fvp;->c:I

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    invoke-static {v3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_2
    invoke-static {v3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Lp/c7q;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual/range {p1 .. p1}, Lp/c7q;->e()Lp/r7q;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v11, v5, Lp/r7q;->a:Lp/hfq0;

    .line 71
    .line 72
    instance-of v5, v1, Lp/z6q;

    .line 73
    .line 74
    if-nez v5, :cond_4

    .line 75
    .line 76
    iget-object v1, v2, Lp/go3;->f:Ljava/util/List;

    .line 77
    .line 78
    sget-object v2, Lp/d6q0;->b:Lp/d6q0;

    .line 79
    .line 80
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v11, v3}, Lp/hfq0;->e(Ljava/lang/String;)Lp/jr20;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/4 v7, 0x0

    .line 92
    :goto_2
    return-object v7

    .line 93
    :cond_4
    iget-object v5, v11, Lp/hfq0;->c:Ljava/util/Map;

    .line 94
    .line 95
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-direct {v13, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    check-cast v1, Lp/z6q;

    .line 101
    .line 102
    const-string v5, "t"

    .line 103
    .line 104
    iget-object v8, v1, Lp/z6q;->e:Ljava/lang/Long;

    .line 105
    .line 106
    if-eqz v8, :cond_5

    .line 107
    .line 108
    iget-object v9, v1, Lp/z6q;->f:Lp/e1x0;

    .line 109
    .line 110
    if-eqz v9, :cond_5

    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-interface {v13, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    iget-object v8, v1, Lp/z6q;->Y:Lp/r7q;

    .line 121
    .line 122
    iget-boolean v8, v8, Lp/r7q;->g:Z

    .line 123
    .line 124
    if-nez v8, :cond_6

    .line 125
    .line 126
    invoke-interface {v13, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_3
    const/4 v12, 0x0

    .line 130
    const/4 v14, 0x0

    .line 131
    const/4 v15, 0x0

    .line 132
    const/16 v16, 0x1fb

    .line 133
    .line 134
    invoke-static/range {v11 .. v16}, Lp/hfq0;->b(Lp/hfq0;Ljava/lang/String;Ljava/util/LinkedHashMap;Lp/zdq0;Ljava/lang/String;I)Lp/hfq0;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iget-object v8, v5, Lp/hfq0;->f:Lp/zdq0;

    .line 139
    .line 140
    instance-of v9, v8, Lp/ydq0;

    .line 141
    .line 142
    iget-object v15, v1, Lp/z6q;->Z:Ljava/util/List;

    .line 143
    .line 144
    if-eqz v9, :cond_8

    .line 145
    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    invoke-virtual {v0, v8, v15, v2}, Lp/gvp;->b(Lp/zdq0;Ljava/util/List;Lp/go3;)Lp/zdq0;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    if-nez v9, :cond_7

    .line 155
    .line 156
    move-object/from16 v20, v8

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    move-object/from16 v20, v9

    .line 160
    .line 161
    :goto_4
    const/16 v21, 0x0

    .line 162
    .line 163
    const/16 v22, 0x1df

    .line 164
    .line 165
    move-object/from16 v17, v5

    .line 166
    .line 167
    invoke-static/range {v17 .. v22}, Lp/hfq0;->b(Lp/hfq0;Ljava/lang/String;Ljava/util/LinkedHashMap;Lp/zdq0;Ljava/lang/String;I)Lp/hfq0;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    goto :goto_5

    .line 172
    :cond_8
    move-object v8, v5

    .line 173
    :goto_5
    iget-object v9, v0, Lp/gvp;->c:Lp/ifq0;

    .line 174
    .line 175
    check-cast v9, Lp/jfq0;

    .line 176
    .line 177
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget-object v9, Lp/d6q0;->g:Lp/d6q0;

    .line 181
    .line 182
    iget-object v11, v2, Lp/go3;->f:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v11, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    iget-object v12, v8, Lp/hfq0;->f:Lp/zdq0;

    .line 189
    .line 190
    if-eqz v9, :cond_9

    .line 191
    .line 192
    instance-of v9, v12, Lp/ydq0;

    .line 193
    .line 194
    if-eqz v9, :cond_9

    .line 195
    .line 196
    new-instance v9, Lp/mzu0;

    .line 197
    .line 198
    move-object v13, v12

    .line 199
    check-cast v13, Lp/ydq0;

    .line 200
    .line 201
    iget-object v14, v8, Lp/hfq0;->g:Lp/xdq0;

    .line 202
    .line 203
    iget-object v12, v8, Lp/hfq0;->b:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v11, v8, Lp/hfq0;->c:Ljava/util/Map;

    .line 206
    .line 207
    iget-object v8, v8, Lp/hfq0;->d:Lp/iuz0;

    .line 208
    .line 209
    move-object/from16 v16, v11

    .line 210
    .line 211
    move-object v11, v9

    .line 212
    move-object/from16 v17, v12

    .line 213
    .line 214
    move-object v12, v3

    .line 215
    move-object v7, v15

    .line 216
    move-object/from16 v15, v17

    .line 217
    .line 218
    move-object/from16 v17, v8

    .line 219
    .line 220
    invoke-direct/range {v11 .. v17}, Lp/mzu0;-><init>(Ljava/lang/String;Lp/ydq0;Lp/xdq0;Ljava/lang/String;Ljava/util/Map;Lp/iuz0;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_6

    .line 224
    .line 225
    :cond_9
    move-object v7, v15

    .line 226
    sget-object v9, Lp/d6q0;->f:Lp/d6q0;

    .line 227
    .line 228
    invoke-interface {v11, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-eqz v9, :cond_a

    .line 233
    .line 234
    instance-of v9, v12, Lp/xdq0;

    .line 235
    .line 236
    if-eqz v9, :cond_a

    .line 237
    .line 238
    new-instance v9, Lp/lzu0;

    .line 239
    .line 240
    move-object v13, v12

    .line 241
    check-cast v13, Lp/xdq0;

    .line 242
    .line 243
    iget-object v14, v8, Lp/hfq0;->g:Lp/xdq0;

    .line 244
    .line 245
    iget-object v15, v8, Lp/hfq0;->b:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v12, v8, Lp/hfq0;->c:Ljava/util/Map;

    .line 248
    .line 249
    iget-object v8, v8, Lp/hfq0;->d:Lp/iuz0;

    .line 250
    .line 251
    move-object v11, v9

    .line 252
    move-object/from16 v16, v12

    .line 253
    .line 254
    move-object v12, v3

    .line 255
    move-object/from16 v17, v8

    .line 256
    .line 257
    invoke-direct/range {v11 .. v17}, Lp/lzu0;-><init>(Ljava/lang/String;Lp/xdq0;Lp/xdq0;Ljava/lang/String;Ljava/util/Map;Lp/iuz0;)V

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_a
    sget-object v9, Lp/d6q0;->e:Lp/d6q0;

    .line 262
    .line 263
    invoke-interface {v11, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    if-eqz v9, :cond_b

    .line 268
    .line 269
    instance-of v9, v12, Lp/wdq0;

    .line 270
    .line 271
    if-eqz v9, :cond_b

    .line 272
    .line 273
    new-instance v9, Lp/jzu0;

    .line 274
    .line 275
    move-object v13, v12

    .line 276
    check-cast v13, Lp/wdq0;

    .line 277
    .line 278
    iget-object v14, v8, Lp/hfq0;->g:Lp/xdq0;

    .line 279
    .line 280
    iget-object v15, v8, Lp/hfq0;->b:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v12, v8, Lp/hfq0;->c:Ljava/util/Map;

    .line 283
    .line 284
    iget-object v8, v8, Lp/hfq0;->d:Lp/iuz0;

    .line 285
    .line 286
    move-object v11, v9

    .line 287
    move-object/from16 v16, v12

    .line 288
    .line 289
    move-object v12, v3

    .line 290
    move-object/from16 v17, v8

    .line 291
    .line 292
    invoke-direct/range {v11 .. v17}, Lp/jzu0;-><init>(Ljava/lang/String;Lp/wdq0;Lp/xdq0;Ljava/lang/String;Ljava/util/Map;Lp/iuz0;)V

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_b
    sget-object v9, Lp/d6q0;->c:Lp/d6q0;

    .line 297
    .line 298
    invoke-interface {v11, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    if-eqz v9, :cond_d

    .line 303
    .line 304
    iget-object v13, v8, Lp/hfq0;->h:Ljava/lang/String;

    .line 305
    .line 306
    if-nez v13, :cond_c

    .line 307
    .line 308
    iget-object v9, v8, Lp/hfq0;->i:Ljava/lang/String;

    .line 309
    .line 310
    if-eqz v9, :cond_d

    .line 311
    .line 312
    :cond_c
    iget-object v14, v8, Lp/hfq0;->i:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v15, v8, Lp/hfq0;->b:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v9, v8, Lp/hfq0;->c:Ljava/util/Map;

    .line 317
    .line 318
    iget-object v8, v8, Lp/hfq0;->d:Lp/iuz0;

    .line 319
    .line 320
    new-instance v18, Lp/c870;

    .line 321
    .line 322
    move-object/from16 v11, v18

    .line 323
    .line 324
    move-object v12, v3

    .line 325
    move-object/from16 v16, v8

    .line 326
    .line 327
    move-object/from16 v17, v9

    .line 328
    .line 329
    invoke-direct/range {v11 .. v17}, Lp/c870;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/iuz0;Ljava/util/Map;)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v9, v18

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_d
    const/4 v9, 0x0

    .line 336
    :goto_6
    if-nez v9, :cond_11

    .line 337
    .line 338
    iget-object v8, v0, Lp/gvp;->a:Lp/x6m;

    .line 339
    .line 340
    check-cast v8, Lp/y6m;

    .line 341
    .line 342
    invoke-virtual {v8, v2}, Lp/y6m;->a(Lp/go3;)Lp/w6m;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-virtual {v5, v3}, Lp/hfq0;->e(Ljava/lang/String;)Lp/jr20;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    iget-object v5, v1, Lp/z6q;->b:Lp/zdq0;

    .line 351
    .line 352
    invoke-virtual {v0, v5, v7, v2}, Lp/gvp;->b(Lp/zdq0;Ljava/util/List;Lp/go3;)Lp/zdq0;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    if-nez v2, :cond_e

    .line 357
    .line 358
    move-object v9, v5

    .line 359
    goto :goto_7

    .line 360
    :cond_e
    move-object v9, v2

    .line 361
    :goto_7
    iget-object v2, v1, Lp/z6q;->d:Ljava/util/Map;

    .line 362
    .line 363
    iget-object v1, v1, Lp/z6q;->c:Lp/y6q;

    .line 364
    .line 365
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Lp/fou0;

    .line 370
    .line 371
    if-eqz v1, :cond_f

    .line 372
    .line 373
    iget-object v1, v1, Lp/fou0;->a:Lp/xdq0;

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_f
    const/4 v1, 0x0

    .line 377
    :goto_8
    iput v6, v10, Lp/fvp;->c:I

    .line 378
    .line 379
    move-object v5, v8

    .line 380
    move-object/from16 v6, p3

    .line 381
    .line 382
    move-object v7, v3

    .line 383
    move-object v8, v1

    .line 384
    invoke-interface/range {v5 .. v10}, Lp/w6m;->a(Landroid/net/Uri;Lp/jr20;Lp/xdq0;Lp/zdq0;Lp/oof;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    if-ne v3, v4, :cond_10

    .line 389
    .line 390
    return-object v4

    .line 391
    :cond_10
    :goto_9
    move-object v9, v3

    .line 392
    check-cast v9, Lp/d8q0;

    .line 393
    .line 394
    :cond_11
    return-object v9
.end method

.method public final b(Lp/zdq0;Ljava/util/List;Lp/go3;)Lp/zdq0;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    const v1, 0x7f0b124c

    .line 5
    .line 6
    .line 7
    iget p3, p3, Lp/go3;->a:I

    .line 8
    .line 9
    if-ne p3, v1, :cond_0

    .line 10
    .line 11
    iget-object p3, p0, Lp/gvp;->b:Lp/dnq0;

    .line 12
    .line 13
    check-cast p3, Lp/enq0;

    .line 14
    .line 15
    iget-boolean p3, p3, Lp/enq0;->l:Z

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    move p3, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x0

    .line 22
    :goto_0
    const/4 v1, 0x0

    .line 23
    if-eqz p3, :cond_3

    .line 24
    .line 25
    instance-of p1, p1, Lp/ydq0;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    move-object p3, p2

    .line 46
    check-cast p3, Lp/xxv0;

    .line 47
    .line 48
    instance-of p3, p3, Lp/vxv0;

    .line 49
    .line 50
    xor-int/2addr p3, v0

    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object p2, v1

    .line 55
    :goto_1
    check-cast p2, Lp/xxv0;

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p2}, Lp/xxv0;->b()Lp/zdq0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_3
    return-object v1
.end method
