.class public final Lp/wi2;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/wi2;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/wi2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lp/wi2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/wi2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/fhz;

    .line 4
    .line 5
    iget-object v1, v0, Lp/fhz;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    const/4 v2, 0x1

    .line 9
    :try_start_0
    iput-boolean v2, v0, Lp/fhz;->e:Z

    .line 10
    .line 11
    iget-object v2, v0, Lp/fhz;->d:Lp/kv90;

    .line 12
    .line 13
    iget v3, v2, Lp/kv90;->c:I

    .line 14
    .line 15
    if-lez v3, :cond_2

    .line 16
    .line 17
    iget-object v2, v2, Lp/kv90;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :cond_0
    aget-object v5, v2, v4

    .line 21
    .line 22
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lp/xlb0;

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    iget-object v6, v5, Lp/xlb0;->b:Landroid/view/inputmethod/InputConnection;

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Lp/xlb0;->a(Landroid/view/inputmethod/InputConnection;)V

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    iput-object v6, v5, Lp/xlb0;->b:Landroid/view/inputmethod/InputConnection;

    .line 41
    .line 42
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    if-lt v4, v3, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    iget-object v0, v0, Lp/fhz;->d:Lp/kv90;

    .line 50
    .line 51
    invoke-virtual {v0}, Lp/kv90;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit v1

    .line 55
    iget-object v0, p0, Lp/wi2;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lp/lz2;

    .line 58
    .line 59
    iget-object v0, v0, Lp/lz2;->b:Lp/kmw0;

    .line 60
    .line 61
    iget-object v0, v0, Lp/kmw0;->a:Lp/ure0;

    .line 62
    .line 63
    invoke-interface {v0}, Lp/ure0;->c()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_1
    monitor-exit v1

    .line 68
    throw v0
.end method

.method private final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/wi2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/a53;

    .line 4
    .line 5
    iget-object v1, p0, Lp/wi2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/Choreographer$FrameCallback;

    .line 8
    .line 9
    iget-object v2, v0, Lp/a53;->d:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v0, v0, Lp/a53;->f:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v2

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v2

    .line 21
    throw v0
.end method

.method private h(Ljava/lang/Object;)Lp/sty0;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Lp/j3v;

    .line 6
    .line 7
    iget-object v0, v1, Lp/wi2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lp/jgu;

    .line 10
    .line 11
    iget-object v9, v0, Lp/jgu;->d:Lp/pgu;

    .line 12
    .line 13
    iget-object v2, v1, Lp/wi2;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Lp/oty0;

    .line 17
    .line 18
    iget-object v8, v0, Lp/jgu;->a:Lp/uqe0;

    .line 19
    .line 20
    iget-object v2, v0, Lp/jgu;->f:Lp/jxv0;

    .line 21
    .line 22
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, v5, Lp/oty0;->a:Lp/igu;

    .line 26
    .line 27
    instance-of v3, v0, Lp/mgu;

    .line 28
    .line 29
    const/4 v12, 0x1

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    goto/16 :goto_1e

    .line 34
    .line 35
    :cond_0
    check-cast v0, Lp/mgu;

    .line 36
    .line 37
    iget-object v0, v0, Lp/mgu;->f:Ljava/util/List;

    .line 38
    .line 39
    iget-object v3, v5, Lp/oty0;->b:Lp/rhu;

    .line 40
    .line 41
    iget v4, v5, Lp/oty0;->c:I

    .line 42
    .line 43
    new-instance v6, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    invoke-direct {v6, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    const/4 v10, 0x0

    .line 57
    :goto_0
    if-ge v10, v14, :cond_2

    .line 58
    .line 59
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    move-object/from16 v16, v11

    .line 64
    .line 65
    check-cast v16, Lp/dgu;

    .line 66
    .line 67
    move-object/from16 v13, v16

    .line 68
    .line 69
    check-cast v13, Lp/dnm0;

    .line 70
    .line 71
    iget-object v15, v13, Lp/dnm0;->b:Lp/rhu;

    .line 72
    .line 73
    invoke-static {v15, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    if-eqz v15, :cond_1

    .line 78
    .line 79
    iget v13, v13, Lp/dnm0;->c:I

    .line 80
    .line 81
    invoke-static {v13, v4}, Lp/lhu;->a(II)Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-eqz v13, :cond_1

    .line 86
    .line 87
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    xor-int/2addr v10, v12

    .line 98
    if-eqz v10, :cond_3

    .line 99
    .line 100
    goto/16 :goto_13

    .line 101
    .line 102
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    const/4 v11, 0x0

    .line 116
    :goto_1
    if-ge v11, v10, :cond_5

    .line 117
    .line 118
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    move-object v14, v13

    .line 123
    check-cast v14, Lp/dgu;

    .line 124
    .line 125
    check-cast v14, Lp/dnm0;

    .line 126
    .line 127
    iget v14, v14, Lp/dnm0;->c:I

    .line 128
    .line 129
    invoke-static {v14, v4}, Lp/lhu;->a(II)Z

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    if-eqz v14, :cond_4

    .line 134
    .line 135
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_6

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    move-object v0, v6

    .line 149
    :goto_2
    check-cast v0, Ljava/util/List;

    .line 150
    .line 151
    sget-object v4, Lp/rhu;->b:Lp/rhu;

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Lp/rhu;->a(Lp/rhu;)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    iget v6, v3, Lp/rhu;->a:I

    .line 158
    .line 159
    if-gez v4, :cond_10

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    const/4 v4, 0x0

    .line 166
    const/4 v10, 0x0

    .line 167
    const/4 v11, 0x0

    .line 168
    :goto_3
    if-ge v11, v3, :cond_c

    .line 169
    .line 170
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    check-cast v13, Lp/dgu;

    .line 175
    .line 176
    check-cast v13, Lp/dnm0;

    .line 177
    .line 178
    iget-object v13, v13, Lp/dnm0;->b:Lp/rhu;

    .line 179
    .line 180
    iget v14, v13, Lp/rhu;->a:I

    .line 181
    .line 182
    invoke-static {v14, v6}, Lp/mgj;->m(II)I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    iget v15, v13, Lp/rhu;->a:I

    .line 187
    .line 188
    if-gez v14, :cond_8

    .line 189
    .line 190
    if-eqz v4, :cond_7

    .line 191
    .line 192
    iget v14, v4, Lp/rhu;->a:I

    .line 193
    .line 194
    invoke-static {v15, v14}, Lp/mgj;->m(II)I

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    if-lez v14, :cond_a

    .line 199
    .line 200
    :cond_7
    move-object v4, v13

    .line 201
    goto :goto_4

    .line 202
    :cond_8
    invoke-static {v15, v6}, Lp/mgj;->m(II)I

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    if-lez v14, :cond_b

    .line 207
    .line 208
    if-eqz v10, :cond_9

    .line 209
    .line 210
    iget v14, v10, Lp/rhu;->a:I

    .line 211
    .line 212
    invoke-static {v15, v14}, Lp/mgj;->m(II)I

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    if-gez v14, :cond_a

    .line 217
    .line 218
    :cond_9
    move-object v10, v13

    .line 219
    :cond_a
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_b
    move-object v4, v13

    .line 223
    move-object v10, v4

    .line 224
    :cond_c
    if-nez v4, :cond_d

    .line 225
    .line 226
    move-object v4, v10

    .line 227
    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    const/4 v10, 0x0

    .line 241
    :goto_5
    if-ge v10, v6, :cond_f

    .line 242
    .line 243
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    move-object v13, v11

    .line 248
    check-cast v13, Lp/dgu;

    .line 249
    .line 250
    check-cast v13, Lp/dnm0;

    .line 251
    .line 252
    iget-object v13, v13, Lp/dnm0;->b:Lp/rhu;

    .line 253
    .line 254
    invoke-static {v13, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    if-eqz v13, :cond_e

    .line 259
    .line 260
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_f
    move-object v6, v3

    .line 267
    goto/16 :goto_13

    .line 268
    .line 269
    :cond_10
    sget-object v4, Lp/rhu;->c:Lp/rhu;

    .line 270
    .line 271
    invoke-virtual {v3, v4}, Lp/rhu;->a(Lp/rhu;)I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-lez v3, :cond_19

    .line 276
    .line 277
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    const/4 v4, 0x0

    .line 282
    const/4 v10, 0x0

    .line 283
    const/4 v11, 0x0

    .line 284
    :goto_6
    if-ge v11, v3, :cond_16

    .line 285
    .line 286
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    check-cast v13, Lp/dgu;

    .line 291
    .line 292
    check-cast v13, Lp/dnm0;

    .line 293
    .line 294
    iget-object v13, v13, Lp/dnm0;->b:Lp/rhu;

    .line 295
    .line 296
    iget v14, v13, Lp/rhu;->a:I

    .line 297
    .line 298
    invoke-static {v14, v6}, Lp/mgj;->m(II)I

    .line 299
    .line 300
    .line 301
    move-result v14

    .line 302
    iget v15, v13, Lp/rhu;->a:I

    .line 303
    .line 304
    if-gez v14, :cond_12

    .line 305
    .line 306
    if-eqz v4, :cond_11

    .line 307
    .line 308
    iget v14, v4, Lp/rhu;->a:I

    .line 309
    .line 310
    invoke-static {v15, v14}, Lp/mgj;->m(II)I

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    if-lez v14, :cond_14

    .line 315
    .line 316
    :cond_11
    move-object v4, v13

    .line 317
    goto :goto_7

    .line 318
    :cond_12
    invoke-static {v15, v6}, Lp/mgj;->m(II)I

    .line 319
    .line 320
    .line 321
    move-result v14

    .line 322
    if-lez v14, :cond_15

    .line 323
    .line 324
    if-eqz v10, :cond_13

    .line 325
    .line 326
    iget v14, v10, Lp/rhu;->a:I

    .line 327
    .line 328
    invoke-static {v15, v14}, Lp/mgj;->m(II)I

    .line 329
    .line 330
    .line 331
    move-result v14

    .line 332
    if-gez v14, :cond_14

    .line 333
    .line 334
    :cond_13
    move-object v10, v13

    .line 335
    :cond_14
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_15
    move-object v4, v13

    .line 339
    move-object v10, v4

    .line 340
    :cond_16
    if-nez v10, :cond_17

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_17
    move-object v4, v10

    .line 344
    :goto_8
    new-instance v3, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    const/4 v10, 0x0

    .line 358
    :goto_9
    if-ge v10, v6, :cond_f

    .line 359
    .line 360
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    move-object v13, v11

    .line 365
    check-cast v13, Lp/dgu;

    .line 366
    .line 367
    check-cast v13, Lp/dnm0;

    .line 368
    .line 369
    iget-object v13, v13, Lp/dnm0;->b:Lp/rhu;

    .line 370
    .line 371
    invoke-static {v13, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v13

    .line 375
    if-eqz v13, :cond_18

    .line 376
    .line 377
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    :cond_18
    add-int/lit8 v10, v10, 0x1

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    const/4 v10, 0x0

    .line 388
    const/4 v11, 0x0

    .line 389
    const/4 v13, 0x0

    .line 390
    :goto_a
    if-ge v13, v3, :cond_1f

    .line 391
    .line 392
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    check-cast v14, Lp/dgu;

    .line 397
    .line 398
    check-cast v14, Lp/dnm0;

    .line 399
    .line 400
    iget-object v14, v14, Lp/dnm0;->b:Lp/rhu;

    .line 401
    .line 402
    iget v15, v14, Lp/rhu;->a:I

    .line 403
    .line 404
    iget v12, v4, Lp/rhu;->a:I

    .line 405
    .line 406
    invoke-static {v15, v12}, Lp/mgj;->m(II)I

    .line 407
    .line 408
    .line 409
    move-result v12

    .line 410
    if-gtz v12, :cond_1e

    .line 411
    .line 412
    iget v12, v14, Lp/rhu;->a:I

    .line 413
    .line 414
    invoke-static {v12, v6}, Lp/mgj;->m(II)I

    .line 415
    .line 416
    .line 417
    move-result v12

    .line 418
    iget v15, v14, Lp/rhu;->a:I

    .line 419
    .line 420
    if-gez v12, :cond_1b

    .line 421
    .line 422
    if-eqz v10, :cond_1a

    .line 423
    .line 424
    iget v12, v10, Lp/rhu;->a:I

    .line 425
    .line 426
    invoke-static {v15, v12}, Lp/mgj;->m(II)I

    .line 427
    .line 428
    .line 429
    move-result v12

    .line 430
    if-lez v12, :cond_1e

    .line 431
    .line 432
    :cond_1a
    move-object v10, v14

    .line 433
    goto :goto_b

    .line 434
    :cond_1b
    invoke-static {v15, v6}, Lp/mgj;->m(II)I

    .line 435
    .line 436
    .line 437
    move-result v12

    .line 438
    if-lez v12, :cond_1d

    .line 439
    .line 440
    if-eqz v11, :cond_1c

    .line 441
    .line 442
    iget v12, v11, Lp/rhu;->a:I

    .line 443
    .line 444
    invoke-static {v15, v12}, Lp/mgj;->m(II)I

    .line 445
    .line 446
    .line 447
    move-result v12

    .line 448
    if-gez v12, :cond_1e

    .line 449
    .line 450
    :cond_1c
    move-object v11, v14

    .line 451
    goto :goto_b

    .line 452
    :cond_1d
    move-object v10, v14

    .line 453
    move-object v11, v10

    .line 454
    goto :goto_c

    .line 455
    :cond_1e
    :goto_b
    add-int/lit8 v13, v13, 0x1

    .line 456
    .line 457
    const/4 v12, 0x1

    .line 458
    goto :goto_a

    .line 459
    :cond_1f
    :goto_c
    if-nez v11, :cond_20

    .line 460
    .line 461
    goto :goto_d

    .line 462
    :cond_20
    move-object v10, v11

    .line 463
    :goto_d
    new-instance v3, Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    const/4 v11, 0x0

    .line 477
    :goto_e
    if-ge v11, v4, :cond_22

    .line 478
    .line 479
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v12

    .line 483
    move-object v13, v12

    .line 484
    check-cast v13, Lp/dgu;

    .line 485
    .line 486
    check-cast v13, Lp/dnm0;

    .line 487
    .line 488
    iget-object v13, v13, Lp/dnm0;->b:Lp/rhu;

    .line 489
    .line 490
    invoke-static {v13, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v13

    .line 494
    if-eqz v13, :cond_21

    .line 495
    .line 496
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    :cond_21
    add-int/lit8 v11, v11, 0x1

    .line 500
    .line 501
    goto :goto_e

    .line 502
    :cond_22
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    if-eqz v4, :cond_f

    .line 507
    .line 508
    sget-object v3, Lp/rhu;->c:Lp/rhu;

    .line 509
    .line 510
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    const/4 v10, 0x0

    .line 515
    const/4 v11, 0x0

    .line 516
    const/4 v12, 0x0

    .line 517
    :goto_f
    if-ge v12, v4, :cond_29

    .line 518
    .line 519
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v13

    .line 523
    check-cast v13, Lp/dgu;

    .line 524
    .line 525
    check-cast v13, Lp/dnm0;

    .line 526
    .line 527
    iget-object v13, v13, Lp/dnm0;->b:Lp/rhu;

    .line 528
    .line 529
    if-eqz v3, :cond_23

    .line 530
    .line 531
    iget v14, v13, Lp/rhu;->a:I

    .line 532
    .line 533
    iget v15, v3, Lp/rhu;->a:I

    .line 534
    .line 535
    invoke-static {v14, v15}, Lp/mgj;->m(II)I

    .line 536
    .line 537
    .line 538
    move-result v14

    .line 539
    if-ltz v14, :cond_27

    .line 540
    .line 541
    :cond_23
    iget v14, v13, Lp/rhu;->a:I

    .line 542
    .line 543
    invoke-static {v14, v6}, Lp/mgj;->m(II)I

    .line 544
    .line 545
    .line 546
    move-result v14

    .line 547
    iget v15, v13, Lp/rhu;->a:I

    .line 548
    .line 549
    if-gez v14, :cond_25

    .line 550
    .line 551
    if-eqz v10, :cond_24

    .line 552
    .line 553
    iget v14, v10, Lp/rhu;->a:I

    .line 554
    .line 555
    invoke-static {v15, v14}, Lp/mgj;->m(II)I

    .line 556
    .line 557
    .line 558
    move-result v14

    .line 559
    if-lez v14, :cond_27

    .line 560
    .line 561
    :cond_24
    move-object v10, v13

    .line 562
    goto :goto_10

    .line 563
    :cond_25
    invoke-static {v15, v6}, Lp/mgj;->m(II)I

    .line 564
    .line 565
    .line 566
    move-result v14

    .line 567
    if-lez v14, :cond_28

    .line 568
    .line 569
    if-eqz v11, :cond_26

    .line 570
    .line 571
    iget v14, v11, Lp/rhu;->a:I

    .line 572
    .line 573
    invoke-static {v15, v14}, Lp/mgj;->m(II)I

    .line 574
    .line 575
    .line 576
    move-result v14

    .line 577
    if-gez v14, :cond_27

    .line 578
    .line 579
    :cond_26
    move-object v11, v13

    .line 580
    :cond_27
    :goto_10
    add-int/lit8 v12, v12, 0x1

    .line 581
    .line 582
    goto :goto_f

    .line 583
    :cond_28
    move-object v10, v13

    .line 584
    move-object v11, v10

    .line 585
    :cond_29
    if-nez v11, :cond_2a

    .line 586
    .line 587
    goto :goto_11

    .line 588
    :cond_2a
    move-object v10, v11

    .line 589
    :goto_11
    new-instance v3, Ljava/util/ArrayList;

    .line 590
    .line 591
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 596
    .line 597
    .line 598
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    const/4 v6, 0x0

    .line 603
    :goto_12
    if-ge v6, v4, :cond_f

    .line 604
    .line 605
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v11

    .line 609
    move-object v12, v11

    .line 610
    check-cast v12, Lp/dgu;

    .line 611
    .line 612
    check-cast v12, Lp/dnm0;

    .line 613
    .line 614
    iget-object v12, v12, Lp/dnm0;->b:Lp/rhu;

    .line 615
    .line 616
    invoke-static {v12, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v12

    .line 620
    if-eqz v12, :cond_2b

    .line 621
    .line 622
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    :cond_2b
    add-int/lit8 v6, v6, 0x1

    .line 626
    .line 627
    goto :goto_12

    .line 628
    :goto_13
    iget-object v3, v9, Lp/pgu;->a:Lp/iu4;

    .line 629
    .line 630
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    const/4 v10, 0x0

    .line 635
    const/4 v11, 0x0

    .line 636
    :goto_14
    if-ge v11, v4, :cond_39

    .line 637
    .line 638
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    move-object v12, v0

    .line 643
    check-cast v12, Lp/dgu;

    .line 644
    .line 645
    move-object v0, v12

    .line 646
    check-cast v0, Lp/dnm0;

    .line 647
    .line 648
    iget v0, v0, Lp/dnm0;->e:I

    .line 649
    .line 650
    const/4 v13, 0x0

    .line 651
    invoke-static {v0, v13}, Lp/kbm;->y(II)Z

    .line 652
    .line 653
    .line 654
    move-result v14

    .line 655
    if-eqz v14, :cond_2f

    .line 656
    .line 657
    iget-object v2, v3, Lp/iu4;->c:Lp/e1c;

    .line 658
    .line 659
    monitor-enter v2

    .line 660
    :try_start_0
    new-instance v0, Lp/gu4;

    .line 661
    .line 662
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    invoke-direct {v0, v12}, Lp/gu4;-><init>(Lp/dgu;)V

    .line 666
    .line 667
    .line 668
    iget-object v4, v3, Lp/iu4;->a:Lp/vw40;

    .line 669
    .line 670
    invoke-virtual {v4, v0}, Lp/vw40;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    check-cast v4, Lp/fu4;

    .line 675
    .line 676
    if-nez v4, :cond_2c

    .line 677
    .line 678
    iget-object v4, v3, Lp/iu4;->b:Lp/ktr0;

    .line 679
    .line 680
    invoke-virtual {v4, v0}, Lp/ktr0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    move-object v4, v0

    .line 685
    check-cast v4, Lp/fu4;

    .line 686
    .line 687
    goto :goto_15

    .line 688
    :catchall_0
    move-exception v0

    .line 689
    goto :goto_17

    .line 690
    :cond_2c
    :goto_15
    if-eqz v4, :cond_2d

    .line 691
    .line 692
    iget-object v0, v4, Lp/fu4;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 693
    .line 694
    monitor-exit v2

    .line 695
    goto :goto_16

    .line 696
    :cond_2d
    monitor-exit v2

    .line 697
    :try_start_1
    move-object v0, v8

    .line 698
    check-cast v0, Lp/bx1;

    .line 699
    .line 700
    invoke-virtual {v0, v12}, Lp/bx1;->b(Lp/dgu;)Landroid/graphics/Typeface;

    .line 701
    .line 702
    .line 703
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 704
    invoke-static {v3, v12, v8, v0}, Lp/iu4;->b(Lp/iu4;Lp/dgu;Lp/uqe0;Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    :goto_16
    if-eqz v0, :cond_2e

    .line 708
    .line 709
    iget v2, v5, Lp/oty0;->d:I

    .line 710
    .line 711
    iget-object v3, v5, Lp/oty0;->b:Lp/rhu;

    .line 712
    .line 713
    iget v4, v5, Lp/oty0;->c:I

    .line 714
    .line 715
    invoke-static {v2, v0, v12, v3, v4}, Lp/u7u;->E(ILjava/lang/Object;Lp/dgu;Lp/rhu;I)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    new-instance v2, Lp/hed0;

    .line 720
    .line 721
    invoke-direct {v2, v10, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_1d

    .line 725
    .line 726
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 727
    .line 728
    new-instance v2, Ljava/lang/StringBuilder;

    .line 729
    .line 730
    const-string v3, "Unable to load font "

    .line 731
    .line 732
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    throw v0

    .line 746
    :catch_0
    move-exception v0

    .line 747
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 748
    .line 749
    new-instance v3, Ljava/lang/StringBuilder;

    .line 750
    .line 751
    const-string v4, "Unable to load font "

    .line 752
    .line 753
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 764
    .line 765
    .line 766
    throw v2

    .line 767
    :goto_17
    monitor-exit v2

    .line 768
    throw v0

    .line 769
    :cond_2f
    const/4 v13, 0x1

    .line 770
    invoke-static {v0, v13}, Lp/kbm;->y(II)Z

    .line 771
    .line 772
    .line 773
    move-result v14

    .line 774
    if-eqz v14, :cond_34

    .line 775
    .line 776
    iget-object v13, v3, Lp/iu4;->c:Lp/e1c;

    .line 777
    .line 778
    monitor-enter v13

    .line 779
    :try_start_2
    new-instance v0, Lp/gu4;

    .line 780
    .line 781
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    invoke-direct {v0, v12}, Lp/gu4;-><init>(Lp/dgu;)V

    .line 785
    .line 786
    .line 787
    iget-object v14, v3, Lp/iu4;->a:Lp/vw40;

    .line 788
    .line 789
    invoke-virtual {v14, v0}, Lp/vw40;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v14

    .line 793
    check-cast v14, Lp/fu4;

    .line 794
    .line 795
    if-nez v14, :cond_30

    .line 796
    .line 797
    iget-object v14, v3, Lp/iu4;->b:Lp/ktr0;

    .line 798
    .line 799
    invoke-virtual {v14, v0}, Lp/ktr0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    move-object v14, v0

    .line 804
    check-cast v14, Lp/fu4;

    .line 805
    .line 806
    goto :goto_18

    .line 807
    :catchall_1
    move-exception v0

    .line 808
    goto :goto_1b

    .line 809
    :cond_30
    :goto_18
    if-eqz v14, :cond_31

    .line 810
    .line 811
    iget-object v0, v14, Lp/fu4;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 812
    .line 813
    monitor-exit v13

    .line 814
    goto :goto_1a

    .line 815
    :cond_31
    monitor-exit v13

    .line 816
    :try_start_3
    move-object v0, v8

    .line 817
    check-cast v0, Lp/bx1;

    .line 818
    .line 819
    invoke-virtual {v0, v12}, Lp/bx1;->b(Lp/dgu;)Landroid/graphics/Typeface;

    .line 820
    .line 821
    .line 822
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 823
    goto :goto_19

    .line 824
    :catchall_2
    move-exception v0

    .line 825
    new-instance v13, Lp/jsm0;

    .line 826
    .line 827
    invoke-direct {v13, v0}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 828
    .line 829
    .line 830
    move-object v0, v13

    .line 831
    :goto_19
    nop

    .line 832
    instance-of v13, v0, Lp/jsm0;

    .line 833
    .line 834
    if-eqz v13, :cond_32

    .line 835
    .line 836
    const/4 v0, 0x0

    .line 837
    :cond_32
    invoke-static {v3, v12, v8, v0}, Lp/iu4;->b(Lp/iu4;Lp/dgu;Lp/uqe0;Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    :goto_1a
    if-eqz v0, :cond_33

    .line 841
    .line 842
    iget v2, v5, Lp/oty0;->d:I

    .line 843
    .line 844
    iget-object v3, v5, Lp/oty0;->b:Lp/rhu;

    .line 845
    .line 846
    iget v4, v5, Lp/oty0;->c:I

    .line 847
    .line 848
    invoke-static {v2, v0, v12, v3, v4}, Lp/u7u;->E(ILjava/lang/Object;Lp/dgu;Lp/rhu;I)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    new-instance v2, Lp/hed0;

    .line 853
    .line 854
    invoke-direct {v2, v10, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    goto :goto_1d

    .line 858
    :cond_33
    const/4 v13, 0x0

    .line 859
    goto :goto_1c

    .line 860
    :goto_1b
    monitor-exit v13

    .line 861
    throw v0

    .line 862
    :cond_34
    const/4 v13, 0x2

    .line 863
    invoke-static {v0, v13}, Lp/kbm;->y(II)Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-eqz v0, :cond_38

    .line 868
    .line 869
    invoke-virtual {v3, v12, v8}, Lp/iu4;->a(Lp/dgu;Lp/uqe0;)Lp/fu4;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    if-nez v0, :cond_36

    .line 874
    .line 875
    if-nez v10, :cond_35

    .line 876
    .line 877
    const/4 v13, 0x1

    .line 878
    new-array v0, v13, [Lp/dgu;

    .line 879
    .line 880
    const/4 v13, 0x0

    .line 881
    aput-object v12, v0, v13

    .line 882
    .line 883
    invoke-static {v0}, Lp/wem;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    move-object v10, v0

    .line 888
    goto :goto_1c

    .line 889
    :cond_35
    const/4 v13, 0x0

    .line 890
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    goto :goto_1c

    .line 894
    :cond_36
    const/4 v13, 0x0

    .line 895
    iget-object v0, v0, Lp/fu4;->a:Ljava/lang/Object;

    .line 896
    .line 897
    if-nez v0, :cond_37

    .line 898
    .line 899
    :goto_1c
    add-int/lit8 v11, v11, 0x1

    .line 900
    .line 901
    goto/16 :goto_14

    .line 902
    .line 903
    :cond_37
    iget v2, v5, Lp/oty0;->d:I

    .line 904
    .line 905
    iget-object v3, v5, Lp/oty0;->b:Lp/rhu;

    .line 906
    .line 907
    iget v4, v5, Lp/oty0;->c:I

    .line 908
    .line 909
    invoke-static {v2, v0, v12, v3, v4}, Lp/u7u;->E(ILjava/lang/Object;Lp/dgu;Lp/rhu;I)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    new-instance v2, Lp/hed0;

    .line 914
    .line 915
    invoke-direct {v2, v10, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    goto :goto_1d

    .line 919
    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 920
    .line 921
    new-instance v2, Ljava/lang/StringBuilder;

    .line 922
    .line 923
    const-string v3, "Unknown font type "

    .line 924
    .line 925
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    throw v0

    .line 939
    :cond_39
    invoke-virtual {v2, v5}, Lp/jxv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    new-instance v2, Lp/hed0;

    .line 944
    .line 945
    invoke-direct {v2, v10, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    :goto_1d
    iget-object v0, v2, Lp/hed0;->a:Ljava/lang/Object;

    .line 949
    .line 950
    move-object v3, v0

    .line 951
    check-cast v3, Ljava/util/List;

    .line 952
    .line 953
    iget-object v4, v2, Lp/hed0;->b:Ljava/lang/Object;

    .line 954
    .line 955
    if-nez v3, :cond_3a

    .line 956
    .line 957
    new-instance v0, Lp/rty0;

    .line 958
    .line 959
    const/4 v2, 0x1

    .line 960
    invoke-direct {v0, v4, v2}, Lp/rty0;-><init>(Ljava/lang/Object;Z)V

    .line 961
    .line 962
    .line 963
    goto :goto_1e

    .line 964
    :cond_3a
    new-instance v0, Lp/us4;

    .line 965
    .line 966
    iget-object v6, v9, Lp/pgu;->a:Lp/iu4;

    .line 967
    .line 968
    move-object v2, v0

    .line 969
    invoke-direct/range {v2 .. v8}, Lp/us4;-><init>(Ljava/util/List;Ljava/lang/Object;Lp/oty0;Lp/iu4;Lp/j3v;Lp/uqe0;)V

    .line 970
    .line 971
    .line 972
    iget-object v2, v9, Lp/pgu;->b:Lp/mkf;

    .line 973
    .line 974
    new-instance v3, Lp/ngu;

    .line 975
    .line 976
    const/4 v4, 0x0

    .line 977
    invoke-direct {v3, v0, v4}, Lp/ngu;-><init>(Lp/us4;Lp/lof;)V

    .line 978
    .line 979
    .line 980
    const/4 v5, 0x4

    .line 981
    const/4 v6, 0x1

    .line 982
    invoke-static {v2, v4, v5, v3, v6}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 983
    .line 984
    .line 985
    new-instance v2, Lp/qty0;

    .line 986
    .line 987
    invoke-direct {v2, v0}, Lp/qty0;-><init>(Lp/us4;)V

    .line 988
    .line 989
    .line 990
    move-object v0, v2

    .line 991
    :goto_1e
    if-nez v0, :cond_4b

    .line 992
    .line 993
    iget-object v0, v1, Lp/wi2;->b:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v0, Lp/jgu;

    .line 996
    .line 997
    iget-object v0, v0, Lp/jgu;->e:Lp/tqe0;

    .line 998
    .line 999
    iget-object v2, v1, Lp/wi2;->c:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v2, Lp/oty0;

    .line 1002
    .line 1003
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    .line 1005
    .line 1006
    iget-object v3, v2, Lp/oty0;->a:Lp/igu;

    .line 1007
    .line 1008
    iget-object v0, v0, Lp/tqe0;->a:Lp/fee;

    .line 1009
    .line 1010
    iget v4, v2, Lp/oty0;->c:I

    .line 1011
    .line 1012
    iget-object v2, v2, Lp/oty0;->b:Lp/rhu;

    .line 1013
    .line 1014
    if-nez v3, :cond_3b

    .line 1015
    .line 1016
    goto :goto_1f

    .line 1017
    :cond_3b
    instance-of v5, v3, Lp/s7k;

    .line 1018
    .line 1019
    if-eqz v5, :cond_3c

    .line 1020
    .line 1021
    :goto_1f
    iget v0, v0, Lp/fee;->a:I

    .line 1022
    .line 1023
    packed-switch v0, :pswitch_data_0

    .line 1024
    .line 1025
    .line 1026
    const/4 v3, 0x0

    .line 1027
    invoke-static {v3, v2, v4}, Lp/fee;->m(Ljava/lang/String;Lp/rhu;I)Landroid/graphics/Typeface;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    goto/16 :goto_22

    .line 1032
    .line 1033
    :pswitch_0
    const/4 v3, 0x0

    .line 1034
    invoke-static {v3, v2, v4}, Lp/fee;->l(Ljava/lang/String;Lp/rhu;I)Landroid/graphics/Typeface;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    goto/16 :goto_22

    .line 1039
    .line 1040
    :cond_3c
    instance-of v5, v3, Lp/div;

    .line 1041
    .line 1042
    if-eqz v5, :cond_48

    .line 1043
    .line 1044
    check-cast v3, Lp/div;

    .line 1045
    .line 1046
    iget v0, v0, Lp/fee;->a:I

    .line 1047
    .line 1048
    packed-switch v0, :pswitch_data_1

    .line 1049
    .line 1050
    .line 1051
    iget-object v0, v3, Lp/div;->f:Ljava/lang/String;

    .line 1052
    .line 1053
    iget v5, v2, Lp/rhu;->a:I

    .line 1054
    .line 1055
    div-int/lit8 v5, v5, 0x64

    .line 1056
    .line 1057
    const/4 v6, 0x2

    .line 1058
    if-ltz v5, :cond_3d

    .line 1059
    .line 1060
    if-ge v5, v6, :cond_3d

    .line 1061
    .line 1062
    const-string v5, "-thin"

    .line 1063
    .line 1064
    invoke-static {v0, v5}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    goto :goto_20

    .line 1069
    :cond_3d
    if-gt v6, v5, :cond_3e

    .line 1070
    .line 1071
    const/4 v6, 0x4

    .line 1072
    if-ge v5, v6, :cond_3f

    .line 1073
    .line 1074
    const-string v5, "-light"

    .line 1075
    .line 1076
    invoke-static {v0, v5}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    goto :goto_20

    .line 1081
    :cond_3e
    const/4 v6, 0x4

    .line 1082
    :cond_3f
    if-ne v5, v6, :cond_40

    .line 1083
    .line 1084
    goto :goto_20

    .line 1085
    :cond_40
    const/4 v6, 0x5

    .line 1086
    if-ne v5, v6, :cond_41

    .line 1087
    .line 1088
    const-string v5, "-medium"

    .line 1089
    .line 1090
    invoke-static {v0, v5}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    goto :goto_20

    .line 1095
    :cond_41
    const/4 v6, 0x6

    .line 1096
    const/16 v7, 0x8

    .line 1097
    .line 1098
    if-gt v6, v5, :cond_42

    .line 1099
    .line 1100
    if-ge v5, v7, :cond_42

    .line 1101
    .line 1102
    goto :goto_20

    .line 1103
    :cond_42
    if-gt v7, v5, :cond_43

    .line 1104
    .line 1105
    const/16 v6, 0xb

    .line 1106
    .line 1107
    if-ge v5, v6, :cond_43

    .line 1108
    .line 1109
    const-string v5, "-black"

    .line 1110
    .line 1111
    invoke-static {v0, v5}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    :cond_43
    :goto_20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1116
    .line 1117
    .line 1118
    move-result v5

    .line 1119
    if-nez v5, :cond_44

    .line 1120
    .line 1121
    const/4 v11, 0x0

    .line 1122
    goto :goto_21

    .line 1123
    :cond_44
    invoke-static {v0, v2, v4}, Lp/fee;->m(Ljava/lang/String;Lp/rhu;I)Landroid/graphics/Typeface;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 1128
    .line 1129
    invoke-static {v2, v4}, Lp/j1l0;->t(Lp/rhu;I)I

    .line 1130
    .line 1131
    .line 1132
    move-result v6

    .line 1133
    invoke-static {v5, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v5

    .line 1137
    invoke-static {v0, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v5

    .line 1141
    if-nez v5, :cond_45

    .line 1142
    .line 1143
    const/4 v5, 0x0

    .line 1144
    invoke-static {v5, v2, v4}, Lp/fee;->m(Ljava/lang/String;Lp/rhu;I)Landroid/graphics/Typeface;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v6

    .line 1148
    invoke-static {v0, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v6

    .line 1152
    if-nez v6, :cond_46

    .line 1153
    .line 1154
    move-object v11, v0

    .line 1155
    goto :goto_21

    .line 1156
    :cond_45
    const/4 v5, 0x0

    .line 1157
    :cond_46
    move-object v11, v5

    .line 1158
    :goto_21
    if-nez v11, :cond_47

    .line 1159
    .line 1160
    iget-object v0, v3, Lp/div;->f:Ljava/lang/String;

    .line 1161
    .line 1162
    invoke-static {v0, v2, v4}, Lp/fee;->m(Ljava/lang/String;Lp/rhu;I)Landroid/graphics/Typeface;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v11

    .line 1166
    :cond_47
    move-object v0, v11

    .line 1167
    goto :goto_22

    .line 1168
    :pswitch_1
    iget-object v0, v3, Lp/div;->f:Ljava/lang/String;

    .line 1169
    .line 1170
    invoke-static {v0, v2, v4}, Lp/fee;->l(Ljava/lang/String;Lp/rhu;I)Landroid/graphics/Typeface;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    goto :goto_22

    .line 1175
    :cond_48
    const/4 v5, 0x0

    .line 1176
    instance-of v0, v3, Lp/c240;

    .line 1177
    .line 1178
    if-eqz v0, :cond_49

    .line 1179
    .line 1180
    check-cast v3, Lp/c240;

    .line 1181
    .line 1182
    iget-object v0, v3, Lp/c240;->f:Lp/l43;

    .line 1183
    .line 1184
    check-cast v0, Lp/m43;

    .line 1185
    .line 1186
    iget-object v0, v0, Lp/m43;->a:Landroid/graphics/Typeface;

    .line 1187
    .line 1188
    :goto_22
    new-instance v11, Lp/rty0;

    .line 1189
    .line 1190
    const/4 v2, 0x1

    .line 1191
    invoke-direct {v11, v0, v2}, Lp/rty0;-><init>(Ljava/lang/Object;Z)V

    .line 1192
    .line 1193
    .line 1194
    goto :goto_23

    .line 1195
    :cond_49
    move-object v11, v5

    .line 1196
    :goto_23
    if-eqz v11, :cond_4a

    .line 1197
    .line 1198
    move-object v0, v11

    .line 1199
    goto :goto_24

    .line 1200
    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1201
    .line 1202
    const-string v2, "Could not load font"

    .line 1203
    .line 1204
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    throw v0

    .line 1208
    :cond_4b
    :goto_24
    return-object v0

    .line 1209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()Lp/fym;
    .locals 4

    .line 1
    iget v0, p0, Lp/wi2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/wi2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/wi2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lp/e3h0;

    .line 11
    .line 12
    check-cast v1, Lp/g3h0;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lp/e3h0;->setPositionProvider(Lp/g3h0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lp/e3h0;->A()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lp/l03;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast v2, Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v1, Lp/yi2;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lp/xbz;

    .line 38
    .line 39
    const/16 v3, 0xa

    .line 40
    .line 41
    invoke-direct {v0, v3, v2, v1}, Lp/xbz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_1
    check-cast v2, Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v1, Lp/xi2;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lp/xbz;

    .line 57
    .line 58
    const/16 v3, 0x9

    .line 59
    .line 60
    invoke-direct {v0, v3, v2, v1}, Lp/xbz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/wi2;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lp/wi2;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lp/wi2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lp/gil0;

    .line 12
    .line 13
    iget-boolean p1, v3, Lp/gil0;->a:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, v3, Lp/gil0;->a:Z

    .line 19
    .line 20
    check-cast v2, Lp/xxf;

    .line 21
    .line 22
    new-instance p1, Lp/q390;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p1, v3, v1}, Lp/q390;-><init>(Lp/gil0;Lp/lof;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-static {v2, v1, v0, p1, v3}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    check-cast v3, Lp/nk60;

    .line 34
    .line 35
    check-cast v2, Lp/j3v;

    .line 36
    .line 37
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v3, p1}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    check-cast v3, Lp/nk60;

    .line 46
    .line 47
    invoke-virtual {v3}, Lp/di30;->e()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v2, Lp/gil0;

    .line 52
    .line 53
    iget-boolean v4, v2, Lp/gil0;->a:Z

    .line 54
    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    :cond_1
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    :cond_2
    iput-boolean v0, v2, Lp/gil0;->a:Z

    .line 70
    .line 71
    invoke-virtual {v3, p1}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget p1, p0, Lp/wi2;->a:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp/wi2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lp/cgd;

    .line 9
    .line 10
    invoke-interface {p1}, Lp/cgd;->dispose()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lp/wi2;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lp/bqb0;

    .line 16
    .line 17
    check-cast p1, Lp/qts;

    .line 18
    .line 19
    invoke-virtual {p1}, Lp/qts;->a()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :sswitch_0
    iget-object p1, p0, Lp/wi2;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lp/c53;

    .line 26
    .line 27
    iget-object p1, p1, Lp/c53;->a:Landroid/view/Choreographer;

    .line 28
    .line 29
    iget-object v0, p0, Lp/wi2;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/view/Choreographer$FrameCallback;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :sswitch_1
    iget-object p1, p0, Lp/wi2;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lp/z43;

    .line 40
    .line 41
    iget-object v0, p0, Lp/wi2;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/view/Choreographer$FrameCallback;

    .line 44
    .line 45
    iget-object v1, p1, Lp/z43;->d:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v1

    .line 48
    :try_start_0
    iget-object p1, p1, Lp/z43;->f:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit v1

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit v1

    .line 57
    throw p1

    .line 58
    :sswitch_2
    iget-object p1, p0, Lp/wi2;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Landroid/os/CancellationSignal;

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object p1, p0, Lp/wi2;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lp/ol00;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-interface {p1, v0}, Lp/ol00;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :sswitch_3
    iget-object p1, p0, Lp/wi2;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lp/d53;

    .line 79
    .line 80
    iget-object p1, p1, Lp/d53;->a:Landroid/view/Choreographer;

    .line 81
    .line 82
    iget-object v0, p0, Lp/wi2;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Landroid/view/Choreographer$FrameCallback;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :sswitch_4
    invoke-direct {p0}, Lp/wi2;->f()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :sswitch_5
    invoke-direct {p0}, Lp/wi2;->e()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_5
        0x4 -> :sswitch_4
        0x5 -> :sswitch_3
        0x13 -> :sswitch_2
        0x14 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lp/wi2;->a:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    move-object/from16 v6, p1

    .line 13
    .line 14
    check-cast v6, Lp/yke;

    .line 15
    .line 16
    move-object v0, v6

    .line 17
    check-cast v0, Lp/yg10;

    .line 18
    .line 19
    invoke-virtual {v0}, Lp/yg10;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lp/wi2;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lp/k5o0;

    .line 25
    .line 26
    iget-object v7, v2, Lp/k5o0;->f:Lp/z8l;

    .line 27
    .line 28
    invoke-virtual {v7}, Lp/z8l;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    iget-object v8, v1, Lp/wi2;->c:Ljava/lang/Object;

    .line 33
    .line 34
    if-nez v7, :cond_1

    .line 35
    .line 36
    move-object v7, v8

    .line 37
    check-cast v7, Lp/zhu0;

    .line 38
    .line 39
    invoke-interface {v7}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/4 v9, 0x0

    .line 50
    cmpl-float v7, v7, v9

    .line 51
    .line 52
    if-lez v7, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v4, v5

    .line 56
    :cond_1
    :goto_0
    iget-object v5, v0, Lp/yg10;->a:Lp/mk9;

    .line 57
    .line 58
    invoke-virtual {v5}, Lp/mk9;->g()J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    invoke-static {v9, v10}, Lp/v1s0;->c(J)F

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const/high16 v9, 0x40800000    # 4.0f

    .line 67
    .line 68
    div-float/2addr v7, v9

    .line 69
    invoke-virtual {v5}, Lp/mk9;->g()J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    invoke-static {v9, v10}, Lp/v1s0;->c(J)F

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    sub-float/2addr v9, v7

    .line 78
    iget-object v10, v2, Lp/k5o0;->d:Lp/shd0;

    .line 79
    .line 80
    invoke-virtual {v10}, Lp/kts0;->k()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    int-to-float v10, v10

    .line 85
    div-float/2addr v9, v10

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    iget-object v2, v2, Lp/k5o0;->a:Lp/shd0;

    .line 89
    .line 90
    invoke-virtual {v2}, Lp/kts0;->k()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    int-to-float v2, v2

    .line 95
    mul-float/2addr v2, v9

    .line 96
    sget-wide v9, Lp/e8c;->f:J

    .line 97
    .line 98
    check-cast v8, Lp/zhu0;

    .line 99
    .line 100
    invoke-interface {v8}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-static {v9, v10, v4}, Lp/e8c;->b(JF)J

    .line 111
    .line 112
    .line 113
    move-result-wide v8

    .line 114
    invoke-virtual {v5}, Lp/mk9;->g()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    invoke-static {v4, v5}, Lp/v1s0;->e(J)F

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    const/4 v5, 0x4

    .line 123
    int-to-float v5, v5

    .line 124
    invoke-virtual {v0, v5}, Lp/yg10;->h0(F)F

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    sub-float/2addr v4, v10

    .line 129
    invoke-static {v4, v2}, Lp/jkz;->b(FF)J

    .line 130
    .line 131
    .line 132
    move-result-wide v10

    .line 133
    invoke-virtual {v0, v5}, Lp/yg10;->h0(F)F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-static {v2, v7}, Lp/gvv0;->k(FF)J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    int-to-float v2, v3

    .line 142
    invoke-virtual {v0, v2}, Lp/yg10;->h0(F)F

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {v0, v2}, Lp/yg10;->h0(F)F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v3, v0}, Lp/zty0;->e(FF)J

    .line 151
    .line 152
    .line 153
    move-result-wide v13

    .line 154
    const/4 v15, 0x0

    .line 155
    const/16 v16, 0xf0

    .line 156
    .line 157
    move-wide v7, v8

    .line 158
    move-wide v9, v10

    .line 159
    move-wide v11, v4

    .line 160
    invoke-static/range {v6 .. v16}, Lp/nin;->m(Lp/oin;JJJJLp/pin;I)V

    .line 161
    .line 162
    .line 163
    :cond_2
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_1
    move-object/from16 v0, p1

    .line 167
    .line 168
    check-cast v0, Lp/qmk;

    .line 169
    .line 170
    iget-object v2, v1, Lp/wi2;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Lp/h701;

    .line 173
    .line 174
    iget-object v3, v1, Lp/wi2;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v3, Lp/x601;

    .line 177
    .line 178
    iget-object v4, v3, Lp/x601;->b:Lp/q601;

    .line 179
    .line 180
    iget-object v4, v4, Lp/q601;->c:Lp/n601;

    .line 181
    .line 182
    iget-object v3, v3, Lp/x601;->c:Lp/u90;

    .line 183
    .line 184
    iget-object v2, v2, Lp/h701;->a:Lp/yi;

    .line 185
    .line 186
    iget-object v2, v2, Lp/yi;->a:Lp/njj0;

    .line 187
    .line 188
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lp/qxf;

    .line 193
    .line 194
    new-instance v5, Lp/g701;

    .line 195
    .line 196
    invoke-direct {v5, v2, v4, v3}, Lp/g701;-><init>(Lp/qxf;Lp/n601;Lp/u90;)V

    .line 197
    .line 198
    .line 199
    iput-object v5, v0, Lp/qmk;->b:Lcom/spotify/mobius/EventSource;

    .line 200
    .line 201
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_2
    move-object/from16 v0, p1

    .line 205
    .line 206
    check-cast v0, Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 207
    .line 208
    iget-object v2, v1, Lp/wi2;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, Lp/h87;

    .line 211
    .line 212
    check-cast v2, Lp/e97;

    .line 213
    .line 214
    invoke-virtual {v2, v0}, Lp/e97;->a(Lcom/spotify/betamax/player/VideoSurfaceView;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v1, Lp/wi2;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lp/kg01;

    .line 220
    .line 221
    iget-object v3, v0, Lp/kg01;->c:Lp/q90;

    .line 222
    .line 223
    invoke-virtual {v0}, Lp/kg01;->b()Lp/b40;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v3, v4}, Lp/q90;->a(Lp/b40;)Lp/cjf0;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-nez v3, :cond_3

    .line 232
    .line 233
    const-string v2, "video_extraction"

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Lp/kg01;->d(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_3
    invoke-virtual {v2, v3}, Lp/e97;->d(Lp/cjf0;)V

    .line 240
    .line 241
    .line 242
    :goto_1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_3
    move-object/from16 v0, p1

    .line 246
    .line 247
    check-cast v0, Lorg/json/JSONObject;

    .line 248
    .line 249
    iget-object v2, v1, Lp/wi2;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, Lp/w021;

    .line 252
    .line 253
    iget-object v3, v2, Lp/w021;->j:Ljava/lang/String;

    .line 254
    .line 255
    const-string v4, "errorType"

    .line 256
    .line 257
    invoke-static {v0, v4, v3}, Lp/e6m;->C(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget v3, v2, Lp/w021;->h:I

    .line 261
    .line 262
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    const-string v4, "errorCode"

    .line 267
    .line 268
    invoke-static {v0, v4, v3}, Lp/e6m;->C(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object v2, v2, Lp/w021;->i:Ljava/lang/String;

    .line 272
    .line 273
    const-string v3, "errorReason"

    .line 274
    .line 275
    invoke-static {v0, v3, v2}, Lp/e6m;->C(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object v2, v1, Lp/wi2;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, Ljava/lang/String;

    .line 281
    .line 282
    const-string v3, "currentUrl"

    .line 283
    .line 284
    invoke-static {v0, v3, v2}, Lp/e6m;->C(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_4
    move-object/from16 v0, p1

    .line 291
    .line 292
    check-cast v0, Lp/ae;

    .line 293
    .line 294
    iget-object v2, v1, Lp/wi2;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v2, Lp/ae;

    .line 297
    .line 298
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-nez v2, :cond_5

    .line 303
    .line 304
    iget-object v2, v1, Lp/wi2;->c:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v2, Lp/ae;

    .line 307
    .line 308
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_4

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_4
    move v4, v5

    .line 316
    :cond_5
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :pswitch_5
    move-object/from16 v0, p1

    .line 322
    .line 323
    check-cast v0, Lp/f20;

    .line 324
    .line 325
    iget v3, v0, Lp/f20;->a:I

    .line 326
    .line 327
    if-ne v3, v2, :cond_6

    .line 328
    .line 329
    iget-object v2, v1, Lp/wi2;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v2, Lp/sl40;

    .line 332
    .line 333
    invoke-virtual {v2}, Lp/sl40;->S0()Lp/xk40;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    sget-object v4, Lp/kd9;->b:Lp/kd9;

    .line 338
    .line 339
    invoke-virtual {v4}, Lp/kd9;->a()I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    iget-object v0, v0, Lp/f20;->b:Landroid/content/Intent;

    .line 344
    .line 345
    invoke-virtual {v2, v4, v3, v0}, Lp/xk40;->n(IILandroid/content/Intent;)V

    .line 346
    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_6
    iget-object v0, v1, Lp/wi2;->c:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lp/qou;

    .line 352
    .line 353
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 354
    .line 355
    .line 356
    :goto_3
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 357
    .line 358
    return-object v0

    .line 359
    :pswitch_6
    invoke-virtual/range {p0 .. p1}, Lp/wi2;->c(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 363
    .line 364
    return-object v0

    .line 365
    :pswitch_7
    move-object/from16 v0, p1

    .line 366
    .line 367
    check-cast v0, Ljava/lang/Throwable;

    .line 368
    .line 369
    invoke-virtual {v1, v0}, Lp/wi2;->d(Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 373
    .line 374
    return-object v0

    .line 375
    :pswitch_8
    move-object/from16 v0, p1

    .line 376
    .line 377
    check-cast v0, Ljava/lang/Throwable;

    .line 378
    .line 379
    invoke-virtual {v1, v0}, Lp/wi2;->d(Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 383
    .line 384
    return-object v0

    .line 385
    :pswitch_9
    move-object/from16 v0, p1

    .line 386
    .line 387
    check-cast v0, Ljava/lang/Throwable;

    .line 388
    .line 389
    invoke-virtual {v1, v0}, Lp/wi2;->d(Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 393
    .line 394
    return-object v0

    .line 395
    :pswitch_a
    move-object/from16 v0, p1

    .line 396
    .line 397
    check-cast v0, Ljava/lang/Throwable;

    .line 398
    .line 399
    invoke-virtual {v1, v0}, Lp/wi2;->d(Ljava/lang/Throwable;)V

    .line 400
    .line 401
    .line 402
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 403
    .line 404
    return-object v0

    .line 405
    :pswitch_b
    move-object/from16 v0, p1

    .line 406
    .line 407
    check-cast v0, Lp/t3a0;

    .line 408
    .line 409
    sget-object v3, Lp/z10;->g:Lp/z10;

    .line 410
    .line 411
    new-instance v5, Lp/r63;

    .line 412
    .line 413
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 414
    .line 415
    .line 416
    iput v2, v5, Lp/r63;->a:I

    .line 417
    .line 418
    iput v2, v5, Lp/r63;->b:I

    .line 419
    .line 420
    invoke-virtual {v3, v5}, Lp/z10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    iget v3, v5, Lp/r63;->a:I

    .line 424
    .line 425
    iget-object v6, v0, Lp/t3a0;->a:Lp/r3a0;

    .line 426
    .line 427
    iput v3, v6, Lp/r3a0;->g:I

    .line 428
    .line 429
    iget v3, v5, Lp/r63;->b:I

    .line 430
    .line 431
    iput v3, v6, Lp/r3a0;->h:I

    .line 432
    .line 433
    iput v2, v6, Lp/r3a0;->i:I

    .line 434
    .line 435
    iput v2, v6, Lp/r3a0;->j:I

    .line 436
    .line 437
    iget-object v2, v1, Lp/wi2;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v2, Lp/l3a0;

    .line 440
    .line 441
    instance-of v3, v2, Lp/n3a0;

    .line 442
    .line 443
    if-eqz v3, :cond_a

    .line 444
    .line 445
    sget v3, Lp/l3a0;->t:I

    .line 446
    .line 447
    sget-object v3, Lp/z10;->i:Lp/z10;

    .line 448
    .line 449
    invoke-static {v2, v3}, Lp/zcp0;->g0(Ljava/lang/Object;Lp/j3v;)Lp/rcp0;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    iget-object v3, v1, Lp/wi2;->c:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v3, Lp/e3a0;

    .line 456
    .line 457
    invoke-interface {v2}, Lp/rcp0;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-eqz v5, :cond_9

    .line 466
    .line 467
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    check-cast v5, Lp/l3a0;

    .line 472
    .line 473
    invoke-virtual {v3}, Lp/e3a0;->f()Lp/l3a0;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    if-eqz v6, :cond_8

    .line 478
    .line 479
    iget-object v6, v6, Lp/l3a0;->b:Lp/n3a0;

    .line 480
    .line 481
    goto :goto_4

    .line 482
    :cond_8
    const/4 v6, 0x0

    .line 483
    :goto_4
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    if-eqz v5, :cond_7

    .line 488
    .line 489
    goto :goto_5

    .line 490
    :cond_9
    sget v2, Lp/n3a0;->p0:I

    .line 491
    .line 492
    invoke-virtual {v3}, Lp/e3a0;->g()Lp/n3a0;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    iget v3, v2, Lp/n3a0;->Y:I

    .line 497
    .line 498
    invoke-virtual {v2, v3, v4}, Lp/n3a0;->m(IZ)Lp/l3a0;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    sget-object v3, Lp/z10;->t:Lp/z10;

    .line 503
    .line 504
    invoke-static {v2, v3}, Lp/zcp0;->g0(Ljava/lang/Object;Lp/j3v;)Lp/rcp0;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-static {v2}, Lp/xcp0;->o0(Lp/rcp0;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    check-cast v2, Lp/l3a0;

    .line 513
    .line 514
    iget v2, v2, Lp/l3a0;->h:I

    .line 515
    .line 516
    sget-object v3, Lp/z10;->h:Lp/z10;

    .line 517
    .line 518
    iput v2, v0, Lp/t3a0;->d:I

    .line 519
    .line 520
    new-instance v2, Lp/j2h0;

    .line 521
    .line 522
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3, v2}, Lp/z10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    iget-boolean v2, v2, Lp/j2h0;->a:Z

    .line 529
    .line 530
    iput-boolean v2, v0, Lp/t3a0;->e:Z

    .line 531
    .line 532
    :cond_a
    :goto_5
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 533
    .line 534
    return-object v0

    .line 535
    :pswitch_c
    invoke-virtual/range {p0 .. p1}, Lp/wi2;->c(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 539
    .line 540
    return-object v0

    .line 541
    :pswitch_d
    invoke-virtual/range {p0 .. p1}, Lp/wi2;->c(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 545
    .line 546
    return-object v0

    .line 547
    :pswitch_e
    move-object/from16 v0, p1

    .line 548
    .line 549
    check-cast v0, Lp/gke0;

    .line 550
    .line 551
    iget-object v2, v1, Lp/wi2;->b:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v2, Lp/ma90;

    .line 554
    .line 555
    iget-object v3, v1, Lp/wi2;->c:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v3, Ljava/util/List;

    .line 558
    .line 559
    invoke-virtual {v2, v0, v3}, Lp/l060;->e(Lp/gke0;Ljava/util/List;)V

    .line 560
    .line 561
    .line 562
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 563
    .line 564
    return-object v0

    .line 565
    :pswitch_f
    move-object/from16 v0, p1

    .line 566
    .line 567
    check-cast v0, Lp/gym;

    .line 568
    .line 569
    invoke-virtual/range {p0 .. p0}, Lp/wi2;->a()Lp/fym;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    return-object v0

    .line 574
    :pswitch_10
    move-object/from16 v0, p1

    .line 575
    .line 576
    check-cast v0, Lp/n290;

    .line 577
    .line 578
    iget-object v2, v1, Lp/wi2;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v2, Lp/wg10;

    .line 581
    .line 582
    iget-object v3, v1, Lp/wi2;->c:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v3, Lp/n290;

    .line 585
    .line 586
    invoke-interface {v0, v3}, Lp/n290;->g(Lp/n290;)Lp/n290;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v2, v0}, Lp/wg10;->b0(Lp/n290;)V

    .line 591
    .line 592
    .line 593
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 594
    .line 595
    return-object v0

    .line 596
    :pswitch_11
    move-object/from16 v0, p1

    .line 597
    .line 598
    check-cast v0, Lp/qsn;

    .line 599
    .line 600
    iget-object v2, v1, Lp/wi2;->b:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v2, Lp/qsn;

    .line 603
    .line 604
    if-ne v2, v0, :cond_b

    .line 605
    .line 606
    const-string v2, " > "

    .line 607
    .line 608
    goto :goto_6

    .line 609
    :cond_b
    const-string v2, "   "

    .line 610
    .line 611
    :goto_6
    invoke-static {v2}, Lp/kk60;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    iget-object v3, v1, Lp/wi2;->c:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v3, Lp/wyn;

    .line 618
    .line 619
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    instance-of v3, v0, Lp/skc;

    .line 623
    .line 624
    const-string v4, ", newCursorPosition="

    .line 625
    .line 626
    const/16 v5, 0x29

    .line 627
    .line 628
    if-eqz v3, :cond_c

    .line 629
    .line 630
    new-instance v3, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    const-string v6, "CommitTextCommand(text.length="

    .line 633
    .line 634
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    check-cast v0, Lp/skc;

    .line 638
    .line 639
    iget-object v6, v0, Lp/skc;->a:Lp/kb3;

    .line 640
    .line 641
    iget-object v6, v6, Lp/kb3;->a:Ljava/lang/String;

    .line 642
    .line 643
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 644
    .line 645
    .line 646
    move-result v6

    .line 647
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    iget v0, v0, Lp/skc;->b:I

    .line 654
    .line 655
    invoke-static {v3, v0, v5}, Lp/v45;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    goto/16 :goto_7

    .line 660
    .line 661
    :cond_c
    instance-of v3, v0, Lp/bop0;

    .line 662
    .line 663
    if-eqz v3, :cond_d

    .line 664
    .line 665
    new-instance v3, Ljava/lang/StringBuilder;

    .line 666
    .line 667
    const-string v6, "SetComposingTextCommand(text.length="

    .line 668
    .line 669
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    check-cast v0, Lp/bop0;

    .line 673
    .line 674
    iget-object v6, v0, Lp/bop0;->a:Lp/kb3;

    .line 675
    .line 676
    iget-object v6, v6, Lp/kb3;->a:Ljava/lang/String;

    .line 677
    .line 678
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 679
    .line 680
    .line 681
    move-result v6

    .line 682
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    iget v0, v0, Lp/bop0;->b:I

    .line 689
    .line 690
    invoke-static {v3, v0, v5}, Lp/v45;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    goto :goto_7

    .line 695
    :cond_d
    instance-of v3, v0, Lp/aop0;

    .line 696
    .line 697
    if-eqz v3, :cond_e

    .line 698
    .line 699
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    goto :goto_7

    .line 704
    :cond_e
    instance-of v3, v0, Lp/bvl;

    .line 705
    .line 706
    if-eqz v3, :cond_f

    .line 707
    .line 708
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    goto :goto_7

    .line 713
    :cond_f
    instance-of v3, v0, Lp/cvl;

    .line 714
    .line 715
    if-eqz v3, :cond_10

    .line 716
    .line 717
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    goto :goto_7

    .line 722
    :cond_10
    instance-of v3, v0, Lp/wqp0;

    .line 723
    .line 724
    if-eqz v3, :cond_11

    .line 725
    .line 726
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    goto :goto_7

    .line 731
    :cond_11
    instance-of v3, v0, Lp/ott;

    .line 732
    .line 733
    if-eqz v3, :cond_12

    .line 734
    .line 735
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    goto :goto_7

    .line 740
    :cond_12
    instance-of v3, v0, Lp/vtl;

    .line 741
    .line 742
    if-eqz v3, :cond_13

    .line 743
    .line 744
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    goto :goto_7

    .line 749
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    sget-object v3, Lp/mll0;->a:Lp/nll0;

    .line 754
    .line 755
    invoke-virtual {v3, v0}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-interface {v0}, Lp/es00;->i()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    if-nez v0, :cond_14

    .line 764
    .line 765
    const-string v0, "{anonymous EditCommand}"

    .line 766
    .line 767
    :cond_14
    const-string v3, "Unknown EditCommand: "

    .line 768
    .line 769
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    :goto_7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    return-object v0

    .line 781
    :pswitch_12
    move-object/from16 v0, p1

    .line 782
    .line 783
    check-cast v0, Lp/sty0;

    .line 784
    .line 785
    iget-object v2, v1, Lp/wi2;->b:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v2, Lp/pty0;

    .line 788
    .line 789
    iget-object v3, v2, Lp/pty0;->a:Lp/e1c;

    .line 790
    .line 791
    iget-object v4, v1, Lp/wi2;->c:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v4, Lp/oty0;

    .line 794
    .line 795
    monitor-enter v3

    .line 796
    :try_start_0
    invoke-interface {v0}, Lp/sty0;->b()Z

    .line 797
    .line 798
    .line 799
    move-result v5

    .line 800
    if-eqz v5, :cond_15

    .line 801
    .line 802
    iget-object v2, v2, Lp/pty0;->b:Lp/vw40;

    .line 803
    .line 804
    invoke-virtual {v2, v4, v0}, Lp/vw40;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    goto :goto_8

    .line 808
    :catchall_0
    move-exception v0

    .line 809
    goto :goto_9

    .line 810
    :cond_15
    iget-object v0, v2, Lp/pty0;->b:Lp/vw40;

    .line 811
    .line 812
    invoke-virtual {v0, v4}, Lp/vw40;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 813
    .line 814
    .line 815
    :goto_8
    monitor-exit v3

    .line 816
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 817
    .line 818
    return-object v0

    .line 819
    :goto_9
    monitor-exit v3

    .line 820
    throw v0

    .line 821
    :pswitch_13
    invoke-direct/range {p0 .. p1}, Lp/wi2;->h(Ljava/lang/Object;)Lp/sty0;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    return-object v0

    .line 826
    :pswitch_14
    move-object/from16 v0, p1

    .line 827
    .line 828
    check-cast v0, Lp/ih2;

    .line 829
    .line 830
    iget-object v2, v1, Lp/wi2;->b:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v2, Lp/hc21;

    .line 833
    .line 834
    iget-boolean v3, v2, Lp/hc21;->c:Z

    .line 835
    .line 836
    if-nez v3, :cond_17

    .line 837
    .line 838
    iget-object v0, v0, Lp/ih2;->a:Lp/x420;

    .line 839
    .line 840
    invoke-interface {v0}, Lp/x420;->getLifecycle()Lp/p320;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    iget-object v3, v1, Lp/wi2;->c:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v3, Lp/u3v;

    .line 847
    .line 848
    iput-object v3, v2, Lp/hc21;->e:Lp/u3v;

    .line 849
    .line 850
    iget-object v5, v2, Lp/hc21;->d:Lp/p320;

    .line 851
    .line 852
    if-nez v5, :cond_16

    .line 853
    .line 854
    iput-object v0, v2, Lp/hc21;->d:Lp/p320;

    .line 855
    .line 856
    invoke-virtual {v0, v2}, Lp/p320;->a(Lp/w420;)V

    .line 857
    .line 858
    .line 859
    goto :goto_a

    .line 860
    :cond_16
    invoke-virtual {v0}, Lp/p320;->b()Lp/o320;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    sget-object v5, Lp/o320;->c:Lp/o320;

    .line 865
    .line 866
    invoke-virtual {v0, v5}, Lp/o320;->a(Lp/o320;)Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-eqz v0, :cond_17

    .line 871
    .line 872
    iget-object v0, v2, Lp/hc21;->b:Lp/cgd;

    .line 873
    .line 874
    new-instance v5, Lp/gc21;

    .line 875
    .line 876
    invoke-direct {v5, v2, v3, v4}, Lp/gc21;-><init>(Lp/hc21;Lp/u3v;I)V

    .line 877
    .line 878
    .line 879
    sget-object v2, Lp/mtc;->a:Ljava/lang/Object;

    .line 880
    .line 881
    new-instance v2, Lp/ltc;

    .line 882
    .line 883
    const v3, -0x773f589e

    .line 884
    .line 885
    .line 886
    invoke-direct {v2, v5, v4, v3}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 887
    .line 888
    .line 889
    invoke-interface {v0, v2}, Lp/cgd;->d(Lp/u3v;)V

    .line 890
    .line 891
    .line 892
    :cond_17
    :goto_a
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 893
    .line 894
    return-object v0

    .line 895
    :pswitch_15
    move-object/from16 v0, p1

    .line 896
    .line 897
    check-cast v0, Ljava/lang/Throwable;

    .line 898
    .line 899
    invoke-virtual {v1, v0}, Lp/wi2;->d(Ljava/lang/Throwable;)V

    .line 900
    .line 901
    .line 902
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 903
    .line 904
    return-object v0

    .line 905
    :pswitch_16
    move-object/from16 v0, p1

    .line 906
    .line 907
    check-cast v0, Ljava/lang/Throwable;

    .line 908
    .line 909
    invoke-virtual {v1, v0}, Lp/wi2;->d(Ljava/lang/Throwable;)V

    .line 910
    .line 911
    .line 912
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 913
    .line 914
    return-object v0

    .line 915
    :pswitch_17
    move-object/from16 v0, p1

    .line 916
    .line 917
    check-cast v0, Ljava/lang/Throwable;

    .line 918
    .line 919
    invoke-virtual {v1, v0}, Lp/wi2;->d(Ljava/lang/Throwable;)V

    .line 920
    .line 921
    .line 922
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 923
    .line 924
    return-object v0

    .line 925
    :pswitch_18
    move-object/from16 v0, p1

    .line 926
    .line 927
    check-cast v0, Lp/xxf;

    .line 928
    .line 929
    new-instance v0, Lp/fhz;

    .line 930
    .line 931
    iget-object v2, v1, Lp/wi2;->b:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v2, Lp/qre0;

    .line 934
    .line 935
    new-instance v4, Lp/eh10;

    .line 936
    .line 937
    iget-object v5, v1, Lp/wi2;->c:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v5, Lp/lz2;

    .line 940
    .line 941
    invoke-direct {v4, v5, v3}, Lp/eh10;-><init>(Ljava/lang/Object;I)V

    .line 942
    .line 943
    .line 944
    invoke-direct {v0, v2, v4}, Lp/fhz;-><init>(Lp/qre0;Lp/eh10;)V

    .line 945
    .line 946
    .line 947
    return-object v0

    .line 948
    :pswitch_19
    move-object/from16 v0, p1

    .line 949
    .line 950
    check-cast v0, Lp/gym;

    .line 951
    .line 952
    invoke-virtual/range {p0 .. p0}, Lp/wi2;->a()Lp/fym;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    return-object v0

    .line 957
    :pswitch_1a
    move-object/from16 v0, p1

    .line 958
    .line 959
    check-cast v0, Lp/gym;

    .line 960
    .line 961
    invoke-virtual/range {p0 .. p0}, Lp/wi2;->a()Lp/fym;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    return-object v0

    .line 966
    nop

    .line 967
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method
