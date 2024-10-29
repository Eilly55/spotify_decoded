.class public final Lp/ry11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/sh31;

.field public final b:Lp/e631;

.field public final c:Lp/pb31;

.field public final d:Lp/cz11;


# direct methods
.method public constructor <init>(Lp/sh31;Lp/e631;Lp/pb31;Lp/cz11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ry11;->a:Lp/sh31;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ry11;->b:Lp/e631;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ry11;->c:Lp/pb31;

    .line 9
    .line 10
    iput-object p4, p0, Lp/ry11;->d:Lp/cz11;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 12

    .line 1
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 2
    .line 3
    iget-object v1, p0, Lp/ry11;->a:Lp/sh31;

    .line 4
    .line 5
    iget-object v1, v1, Lp/twv;->h:Lp/y031;

    .line 6
    .line 7
    new-instance v2, Lp/ch31;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, v1, v3}, Lp/a331;-><init>(Lp/y031;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lp/y031;->b:Lp/twv;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v1, v4, v2}, Lp/twv;->c(ILp/a331;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lp/osn;->y0:Lp/osn;

    .line 20
    .line 21
    invoke-static {v2, v1}, Lp/ktz0;->B(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lp/czd0;)Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-object v1, v0

    .line 36
    :goto_0
    iget-object v2, p0, Lp/ry11;->b:Lp/e631;

    .line 37
    .line 38
    iget-object v2, v2, Lp/twv;->h:Lp/y031;

    .line 39
    .line 40
    new-instance v5, Lp/ns31;

    .line 41
    .line 42
    invoke-direct {v5, v2, v3}, Lp/ns31;-><init>(Lp/y031;I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v2, Lp/y031;->b:Lp/twv;

    .line 46
    .line 47
    invoke-virtual {v2, v4, v5}, Lp/twv;->c(ILp/a331;)V

    .line 48
    .line 49
    .line 50
    sget-object v2, Lp/w4o;->D0:Lp/w4o;

    .line 51
    .line 52
    invoke-static {v5, v2}, Lp/ktz0;->B(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lp/czd0;)Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :try_start_1
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/util/Map;

    .line 61
    .line 62
    const-string v5, "data_layer_watch_app_installed"

    .line 63
    .line 64
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lp/ln9;

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    invoke-interface {v2}, Lp/ln9;->e()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    check-cast v2, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-static {v2}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    goto :goto_1

    .line 85
    :catch_1
    :cond_0
    move-object v2, v0

    .line 86
    :goto_1
    const-string v5, "wear://*/user_logged_in"

    .line 87
    .line 88
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const/16 v6, 0xa

    .line 93
    .line 94
    :try_start_2
    iget-object v7, p0, Lp/ry11;->c:Lp/pb31;

    .line 95
    .line 96
    iget-object v8, v7, Lp/twv;->h:Lp/y031;

    .line 97
    .line 98
    iget-object v7, v7, Lp/pb31;->k:Lp/e1c;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const-string v7, "uri must not be null"

    .line 104
    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    new-instance v7, Lp/oa31;

    .line 108
    .line 109
    invoke-direct {v7, v8, v5, v4}, Lp/oa31;-><init>(Lp/y031;Landroid/net/Uri;I)V

    .line 110
    .line 111
    .line 112
    iget-object v5, v8, Lp/y031;->b:Lp/twv;

    .line 113
    .line 114
    invoke-virtual {v5, v4, v7}, Lp/twv;->c(ILp/a331;)V

    .line 115
    .line 116
    .line 117
    sget-object v5, Lp/aem0;->z0:Lp/aem0;

    .line 118
    .line 119
    invoke-static {v7, v5}, Lp/ktz0;->B(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lp/czd0;)Lcom/google/android/gms/tasks/Task;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v5}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lp/hwi;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 128
    .line 129
    invoke-virtual {v5}, Lp/ftp;->d()V

    .line 130
    .line 131
    .line 132
    iget-object v7, v5, Lp/ftp;->c:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    iget-object v8, v5, Lp/ftp;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 139
    .line 140
    if-nez v7, :cond_1

    .line 141
    .line 142
    if-eqz v8, :cond_6

    .line 143
    .line 144
    invoke-virtual {v8}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-static {v5, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    new-instance v7, Lp/hui;

    .line 158
    .line 159
    invoke-direct {v7, v5}, Lp/hui;-><init>(Lp/gui;)V

    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-virtual {v7}, Lp/hui;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_4

    .line 167
    .line 168
    invoke-virtual {v7}, Lp/hui;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Lp/fwi;

    .line 173
    .line 174
    new-instance v9, Lp/era0;

    .line 175
    .line 176
    invoke-interface {v5}, Lp/fwi;->getUri()Landroid/net/Uri;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-virtual {v10}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    if-nez v10, :cond_2

    .line 185
    .line 186
    const-string v10, ""

    .line 187
    .line 188
    :cond_2
    new-instance v11, Lp/ftm0;

    .line 189
    .line 190
    invoke-direct {v11, v5}, Lp/ftm0;-><init>(Lp/fwi;)V

    .line 191
    .line 192
    .line 193
    iget-object v5, v11, Lp/ftm0;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v5, Lp/mwi;

    .line 196
    .line 197
    iget-object v5, v5, Lp/mwi;->a:Ljava/util/HashMap;

    .line 198
    .line 199
    const-string v11, "com.spotify.wear.logged.in.watch"

    .line 200
    .line 201
    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    if-nez v5, :cond_3

    .line 206
    .line 207
    :catch_2
    move v5, v4

    .line 208
    goto :goto_3

    .line 209
    :cond_3
    :try_start_3
    check-cast v5, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v5
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2

    .line 215
    :goto_3
    invoke-direct {v9, v10, v5}, Lp/era0;-><init>(Ljava/lang/String;Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_4
    if-eqz v8, :cond_6

    .line 223
    .line 224
    invoke-virtual {v8}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_5
    :try_start_4
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    invoke-direct {v5, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 234
    :catch_3
    :cond_6
    :goto_4
    check-cast v1, Ljava/lang/Iterable;

    .line 235
    .line 236
    new-instance v5, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-static {v1, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_d

    .line 254
    .line 255
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    check-cast v6, Lp/nqa0;

    .line 260
    .line 261
    check-cast v6, Lp/vh31;

    .line 262
    .line 263
    iget-object v7, v6, Lp/vh31;->a:Ljava/lang/String;

    .line 264
    .line 265
    move-object v8, v2

    .line 266
    check-cast v8, Ljava/lang/Iterable;

    .line 267
    .line 268
    instance-of v9, v8, Ljava/util/Collection;

    .line 269
    .line 270
    if-eqz v9, :cond_8

    .line 271
    .line 272
    move-object v9, v8

    .line 273
    check-cast v9, Ljava/util/Collection;

    .line 274
    .line 275
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-eqz v9, :cond_8

    .line 280
    .line 281
    :cond_7
    move v8, v4

    .line 282
    goto :goto_6

    .line 283
    :cond_8
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    if-eqz v9, :cond_7

    .line 292
    .line 293
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    check-cast v9, Lp/nqa0;

    .line 298
    .line 299
    check-cast v9, Lp/vh31;

    .line 300
    .line 301
    iget-object v9, v9, Lp/vh31;->a:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v9, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    if-eqz v9, :cond_9

    .line 308
    .line 309
    move v8, v3

    .line 310
    :goto_6
    move-object v9, v0

    .line 311
    check-cast v9, Ljava/lang/Iterable;

    .line 312
    .line 313
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    if-eqz v10, :cond_b

    .line 322
    .line 323
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    move-object v11, v10

    .line 328
    check-cast v11, Lp/era0;

    .line 329
    .line 330
    iget-object v11, v11, Lp/era0;->a:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v11, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    if-eqz v11, :cond_a

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_b
    const/4 v10, 0x0

    .line 340
    :goto_7
    check-cast v10, Lp/era0;

    .line 341
    .line 342
    if-eqz v10, :cond_c

    .line 343
    .line 344
    iget-boolean v9, v10, Lp/era0;->b:Z

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_c
    move v9, v4

    .line 348
    :goto_8
    new-instance v10, Lp/jed0;

    .line 349
    .line 350
    iget-boolean v6, v6, Lp/vh31;->d:Z

    .line 351
    .line 352
    invoke-direct {v10, v7, v6, v8, v9}, Lp/jed0;-><init>(Ljava/lang/String;ZZZ)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_e

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_e
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_10

    .line 375
    .line 376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Lp/jed0;

    .line 381
    .line 382
    iget-boolean v2, v1, Lp/jed0;->c:Z

    .line 383
    .line 384
    if-nez v2, :cond_f

    .line 385
    .line 386
    iget-boolean v1, v1, Lp/jed0;->b:Z

    .line 387
    .line 388
    if-eqz v1, :cond_f

    .line 389
    .line 390
    iget-object v0, p0, Lp/ry11;->d:Lp/cz11;

    .line 391
    .line 392
    iget-object v1, v0, Lp/cz11;->c:Lp/l63;

    .line 393
    .line 394
    invoke-virtual {v1}, Lp/l63;->a()Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_10

    .line 399
    .line 400
    sget-object v1, Lp/dz11;->a:Lp/gmt0;

    .line 401
    .line 402
    iget-object v2, v0, Lp/cz11;->a:Lp/imt0;

    .line 403
    .line 404
    move-object v3, v2

    .line 405
    check-cast v3, Lp/smt0;

    .line 406
    .line 407
    invoke-virtual {v3, v1}, Lp/smt0;->n(Lp/gmt0;)Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-nez v3, :cond_10

    .line 412
    .line 413
    invoke-interface {v2}, Lp/imt0;->edit()Lp/mmt0;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    iget-object v0, v0, Lp/cz11;->b:Lp/lvb;

    .line 418
    .line 419
    check-cast v0, Lp/xg2;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 425
    .line 426
    .line 427
    move-result-wide v3

    .line 428
    invoke-virtual {v2, v1, v3, v4}, Lp/mmt0;->c(Lp/gmt0;J)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2}, Lp/mmt0;->g()V

    .line 432
    .line 433
    .line 434
    :cond_10
    :goto_9
    return-object v5
.end method
