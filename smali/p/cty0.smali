.class public abstract Lp/cty0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/rll0;

.field public static final b:Lp/ww40;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lp/jty0;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Lp/rll0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lp/cty0;->a:Lp/rll0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v1, 0x1c

    .line 18
    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    new-instance v0, Lp/ity0;

    .line 22
    .line 23
    invoke-direct {v0}, Lp/hty0;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lp/cty0;->a:Lp/rll0;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 v1, 0x1a

    .line 30
    .line 31
    if-lt v0, v1, :cond_2

    .line 32
    .line 33
    new-instance v0, Lp/hty0;

    .line 34
    .line 35
    invoke-direct {v0}, Lp/hty0;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lp/cty0;->a:Lp/rll0;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/16 v1, 0x18

    .line 42
    .line 43
    if-lt v0, v1, :cond_3

    .line 44
    .line 45
    sget-object v0, Lp/ety0;->e:Ljava/lang/reflect/Method;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    new-instance v0, Lp/ety0;

    .line 50
    .line 51
    invoke-direct {v0, v2}, Lp/rll0;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lp/cty0;->a:Lp/rll0;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    new-instance v0, Lp/dty0;

    .line 58
    .line 59
    invoke-direct {v0}, Lp/dty0;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lp/cty0;->a:Lp/rll0;

    .line 63
    .line 64
    :goto_0
    new-instance v0, Lp/ww40;

    .line 65
    .line 66
    const/16 v1, 0x10

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lp/ww40;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lp/cty0;->b:Lp/ww40;

    .line 72
    .line 73
    return-void
.end method

.method public static a(Landroid/content/Context;Lp/chu;Landroid/content/res/Resources;ILjava/lang/String;IILp/o1m;Z)Landroid/graphics/Typeface;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v2, p7

    .line 8
    .line 9
    instance-of v3, v1, Lp/fhu;

    .line 10
    .line 11
    if-eqz v3, :cond_d

    .line 12
    .line 13
    check-cast v1, Lp/fhu;

    .line 14
    .line 15
    iget-object v3, v1, Lp/fhu;->d:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v3, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 33
    .line 34
    invoke-static {v5, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3, v5}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    move-object v3, v8

    .line 48
    :goto_1
    if-eqz v3, :cond_3

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lp/o1m;->f(Landroid/graphics/Typeface;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-object v3

    .line 56
    :cond_3
    const/4 v9, 0x1

    .line 57
    if-eqz p8, :cond_5

    .line 58
    .line 59
    iget v3, v1, Lp/fhu;->c:I

    .line 60
    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    :goto_2
    move v3, v9

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move v3, v4

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    if-nez v2, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :goto_3
    const/4 v5, -0x1

    .line 71
    if-eqz p8, :cond_6

    .line 72
    .line 73
    iget v6, v1, Lp/fhu;->b:I

    .line 74
    .line 75
    move v10, v6

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    move v10, v5

    .line 78
    :goto_4
    new-instance v6, Landroid/os/Handler;

    .line 79
    .line 80
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-direct {v6, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 85
    .line 86
    .line 87
    new-instance v11, Lp/nka0;

    .line 88
    .line 89
    invoke-direct {v11, v2}, Lp/nka0;-><init>(Lp/o1m;)V

    .line 90
    .line 91
    .line 92
    iget-object v12, v1, Lp/fhu;->a:Lp/tgu;

    .line 93
    .line 94
    new-instance v14, Lp/s18;

    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    invoke-direct {v14, v1, v11, v6}, Lp/s18;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x3

    .line 101
    if-eqz v3, :cond_9

    .line 102
    .line 103
    sget-object v2, Lp/ahu;->a:Lp/ww40;

    .line 104
    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v3, v12, Lp/tgu;->f:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v3, "-"

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object v3, Lp/ahu;->a:Lp/ww40;

    .line 130
    .line 131
    invoke-virtual {v3, v2}, Lp/ww40;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Landroid/graphics/Typeface;

    .line 136
    .line 137
    if-eqz v3, :cond_7

    .line 138
    .line 139
    iget-object v0, v14, Lp/s18;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lp/nka0;

    .line 142
    .line 143
    iget-object v2, v14, Lp/s18;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Landroid/os/Handler;

    .line 146
    .line 147
    new-instance v4, Lp/e260;

    .line 148
    .line 149
    invoke-direct {v4, v1, v14, v0, v3}, Lp/e260;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 153
    .line 154
    .line 155
    move-object v8, v3

    .line 156
    goto/16 :goto_8

    .line 157
    .line 158
    :cond_7
    if-ne v10, v5, :cond_8

    .line 159
    .line 160
    invoke-static {v2, v0, v12, v7}, Lp/ahu;->a(Ljava/lang/String;Landroid/content/Context;Lp/tgu;I)Lp/zgu;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v14, v0}, Lp/s18;->n(Lp/zgu;)V

    .line 165
    .line 166
    .line 167
    iget-object v8, v0, Lp/zgu;->a:Landroid/graphics/Typeface;

    .line 168
    .line 169
    goto/16 :goto_8

    .line 170
    .line 171
    :cond_8
    new-instance v9, Lp/xgu;

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    move-object v1, v9

    .line 175
    move-object/from16 v3, p0

    .line 176
    .line 177
    move-object v4, v12

    .line 178
    move/from16 v5, p6

    .line 179
    .line 180
    invoke-direct/range {v1 .. v6}, Lp/xgu;-><init>(Ljava/lang/String;Landroid/content/Context;Lp/tgu;II)V

    .line 181
    .line 182
    .line 183
    :try_start_0
    sget-object v0, Lp/ahu;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 184
    .line 185
    invoke-interface {v0, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 186
    .line 187
    .line 188
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 189
    int-to-long v1, v10

    .line 190
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 191
    .line 192
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 196
    :try_start_2
    check-cast v0, Lp/zgu;

    .line 197
    .line 198
    invoke-virtual {v14, v0}, Lp/s18;->n(Lp/zgu;)V

    .line 199
    .line 200
    .line 201
    iget-object v8, v0, Lp/zgu;->a:Landroid/graphics/Typeface;

    .line 202
    .line 203
    goto/16 :goto_8

    .line 204
    .line 205
    :catch_0
    move-exception v0

    .line 206
    goto :goto_5

    .line 207
    :catch_1
    move-exception v0

    .line 208
    goto :goto_6

    .line 209
    :catch_2
    new-instance v0, Ljava/lang/InterruptedException;

    .line 210
    .line 211
    const-string v1, "timeout"

    .line 212
    .line 213
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :goto_5
    throw v0

    .line 218
    :goto_6
    new-instance v1, Ljava/lang/RuntimeException;

    .line 219
    .line 220
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 224
    :catch_3
    const/16 v16, -0x3

    .line 225
    .line 226
    iget-object v0, v14, Lp/s18;->b:Ljava/lang/Object;

    .line 227
    .line 228
    move-object v15, v0

    .line 229
    check-cast v15, Lp/nka0;

    .line 230
    .line 231
    iget-object v0, v14, Lp/s18;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Landroid/os/Handler;

    .line 234
    .line 235
    new-instance v1, Lp/utm0;

    .line 236
    .line 237
    const/16 v17, 0x5

    .line 238
    .line 239
    const/16 v18, 0x0

    .line 240
    .line 241
    move-object v13, v1

    .line 242
    invoke-direct/range {v13 .. v18}, Lp/utm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 246
    .line 247
    .line 248
    goto/16 :goto_8

    .line 249
    .line 250
    :cond_9
    sget-object v2, Lp/ahu;->a:Lp/ww40;

    .line 251
    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    iget-object v3, v12, Lp/tgu;->f:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v3, Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v3, "-"

    .line 265
    .line 266
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    sget-object v2, Lp/ahu;->a:Lp/ww40;

    .line 277
    .line 278
    invoke-virtual {v2, v10}, Lp/ww40;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Landroid/graphics/Typeface;

    .line 283
    .line 284
    if-eqz v2, :cond_a

    .line 285
    .line 286
    iget-object v0, v14, Lp/s18;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lp/nka0;

    .line 289
    .line 290
    iget-object v3, v14, Lp/s18;->c:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v3, Landroid/os/Handler;

    .line 293
    .line 294
    new-instance v4, Lp/e260;

    .line 295
    .line 296
    invoke-direct {v4, v1, v14, v0, v2}, Lp/e260;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 300
    .line 301
    .line 302
    move-object v8, v2

    .line 303
    goto :goto_8

    .line 304
    :cond_a
    new-instance v1, Lp/ygu;

    .line 305
    .line 306
    invoke-direct {v1, v14, v4}, Lp/ygu;-><init>(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    sget-object v3, Lp/ahu;->c:Ljava/lang/Object;

    .line 310
    .line 311
    monitor-enter v3

    .line 312
    :try_start_3
    sget-object v2, Lp/ahu;->d:Lp/ltr0;

    .line 313
    .line 314
    invoke-virtual {v2, v10}, Lp/ltr0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    check-cast v4, Ljava/util/ArrayList;

    .line 319
    .line 320
    if-eqz v4, :cond_b

    .line 321
    .line 322
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    monitor-exit v3

    .line 326
    goto :goto_8

    .line 327
    :catchall_0
    move-exception v0

    .line 328
    goto :goto_9

    .line 329
    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v10, v4}, Lp/ltr0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 341
    new-instance v11, Lp/xgu;

    .line 342
    .line 343
    const/4 v6, 0x1

    .line 344
    move-object v1, v11

    .line 345
    move-object v2, v10

    .line 346
    move-object/from16 v3, p0

    .line 347
    .line 348
    move-object v4, v12

    .line 349
    move/from16 v5, p6

    .line 350
    .line 351
    invoke-direct/range {v1 .. v6}, Lp/xgu;-><init>(Ljava/lang/String;Landroid/content/Context;Lp/tgu;II)V

    .line 352
    .line 353
    .line 354
    sget-object v0, Lp/ahu;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 355
    .line 356
    new-instance v1, Lp/ygu;

    .line 357
    .line 358
    invoke-direct {v1, v10, v9}, Lp/ygu;-><init>(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    if-nez v2, :cond_c

    .line 366
    .line 367
    new-instance v2, Landroid/os/Handler;

    .line 368
    .line 369
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 374
    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_c
    new-instance v2, Landroid/os/Handler;

    .line 378
    .line 379
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 380
    .line 381
    .line 382
    :goto_7
    new-instance v3, Lp/e260;

    .line 383
    .line 384
    const/4 v4, 0x5

    .line 385
    invoke-direct {v3, v4, v2, v11, v1}, Lp/e260;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 389
    .line 390
    .line 391
    :goto_8
    move-object/from16 v4, p2

    .line 392
    .line 393
    goto :goto_a

    .line 394
    :goto_9
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 395
    throw v0

    .line 396
    :cond_d
    sget-object v3, Lp/cty0;->a:Lp/rll0;

    .line 397
    .line 398
    check-cast v1, Lp/dhu;

    .line 399
    .line 400
    move-object/from16 v4, p2

    .line 401
    .line 402
    invoke-virtual {v3, v0, v1, v4, v7}, Lp/rll0;->j(Landroid/content/Context;Lp/dhu;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    if-eqz v2, :cond_f

    .line 407
    .line 408
    if-eqz v8, :cond_e

    .line 409
    .line 410
    invoke-virtual {v2, v8}, Lp/o1m;->f(Landroid/graphics/Typeface;)V

    .line 411
    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_e
    const/4 v0, -0x3

    .line 415
    invoke-virtual {v2, v0}, Lp/o1m;->e(I)V

    .line 416
    .line 417
    .line 418
    :cond_f
    :goto_a
    if-eqz v8, :cond_10

    .line 419
    .line 420
    sget-object v0, Lp/cty0;->b:Lp/ww40;

    .line 421
    .line 422
    invoke-static/range {p2 .. p6}, Lp/cty0;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v0, v1, v8}, Lp/ww40;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    :cond_10
    return-object v8
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
