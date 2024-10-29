.class public final Lp/slk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ui60;


# instance fields
.field public final a:Lp/qlk;

.field public final b:Lp/zxi;

.field public c:Lp/pgv0;

.field public d:Lp/fee;

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:F

.field public final i:F

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/k6k;)V
    .locals 2

    .line 1
    new-instance v0, Lp/sxj;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lp/sxj;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/slk;->b:Lp/zxi;

    .line 10
    .line 11
    new-instance p1, Lp/fee;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p1, v1}, Lp/fee;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/slk;->c:Lp/pgv0;

    .line 18
    .line 19
    new-instance v1, Lp/qlk;

    .line 20
    .line 21
    invoke-direct {v1, p2, p1}, Lp/qlk;-><init>(Lp/k6k;Lp/fee;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lp/slk;->a:Lp/qlk;

    .line 25
    .line 26
    iget-object p1, v1, Lp/qlk;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lp/zxi;

    .line 29
    .line 30
    if-eq v0, p1, :cond_0

    .line 31
    .line 32
    iput-object v0, v1, Lp/qlk;->f:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p1, v1, Lp/qlk;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object p1, v1, Lp/qlk;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 46
    .line 47
    .line 48
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    iput-wide p1, p0, Lp/slk;->e:J

    .line 54
    .line 55
    iput-wide p1, p0, Lp/slk;->f:J

    .line 56
    .line 57
    iput-wide p1, p0, Lp/slk;->g:J

    .line 58
    .line 59
    const p1, -0x800001

    .line 60
    .line 61
    .line 62
    iput p1, p0, Lp/slk;->h:F

    .line 63
    .line 64
    iput p1, p0, Lp/slk;->i:F

    .line 65
    .line 66
    return-void
.end method

.method public static f(Ljava/lang/Class;Lp/zxi;)Lp/ui60;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v2, Lp/zxi;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p1, v0, v3

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lp/ui60;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method


# virtual methods
.method public final a(Lp/f860;)Lp/fy6;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lp/f860;->b:Lp/b860;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lp/f860;->b:Lp/b860;

    .line 11
    .line 12
    iget-object v2, v2, Lp/b860;->a:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const-string v4, "ssai"

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    throw v3

    .line 31
    :cond_1
    :goto_0
    iget-object v2, v0, Lp/f860;->b:Lp/b860;

    .line 32
    .line 33
    iget-object v2, v2, Lp/b860;->b:Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "application/x-image-uri"

    .line 36
    .line 37
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_13

    .line 42
    .line 43
    iget-object v2, v0, Lp/f860;->b:Lp/b860;

    .line 44
    .line 45
    iget-object v4, v2, Lp/b860;->a:Landroid/net/Uri;

    .line 46
    .line 47
    iget-object v2, v2, Lp/b860;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v4, v2}, Lp/ntz0;->F(Landroid/net/Uri;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v4, v0, Lp/f860;->b:Lp/b860;

    .line 54
    .line 55
    iget-wide v4, v4, Lp/b860;->h:J

    .line 56
    .line 57
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long v4, v4, v6

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    iget-object v4, v1, Lp/slk;->a:Lp/qlk;

    .line 68
    .line 69
    iget-object v4, v4, Lp/qlk;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lp/xps;

    .line 72
    .line 73
    instance-of v8, v4, Lp/k6k;

    .line 74
    .line 75
    if-eqz v8, :cond_2

    .line 76
    .line 77
    check-cast v4, Lp/k6k;

    .line 78
    .line 79
    monitor-enter v4

    .line 80
    :try_start_0
    iput v5, v4, Lp/k6k;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    monitor-exit v4

    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object v2, v0

    .line 86
    monitor-exit v4

    .line 87
    throw v2

    .line 88
    :cond_2
    :goto_1
    iget-object v4, v1, Lp/slk;->a:Lp/qlk;

    .line 89
    .line 90
    iget-object v8, v4, Lp/qlk;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v8, Ljava/util/Map;

    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, Lp/ui60;

    .line 103
    .line 104
    if-eqz v9, :cond_3

    .line 105
    .line 106
    move-object v3, v9

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-virtual {v4, v2}, Lp/qlk;->a(I)Lp/tqv0;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    if-nez v9, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-interface {v9}, Lp/tqv0;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lp/ui60;

    .line 120
    .line 121
    iget-object v9, v4, Lp/qlk;->h:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v9}, Ld;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v9, v4, Lp/qlk;->i:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v9, Lp/fln;

    .line 129
    .line 130
    if-eqz v9, :cond_5

    .line 131
    .line 132
    invoke-interface {v3, v9}, Lp/ui60;->e(Lp/fln;)Lp/ui60;

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object v9, v4, Lp/qlk;->j:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v9, Lp/fee;

    .line 138
    .line 139
    if-eqz v9, :cond_6

    .line 140
    .line 141
    invoke-interface {v3, v9}, Lp/ui60;->b(Lp/fee;)Lp/ui60;

    .line 142
    .line 143
    .line 144
    :cond_6
    iget-object v9, v4, Lp/qlk;->g:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v9, Lp/pgv0;

    .line 147
    .line 148
    invoke-interface {v3, v9}, Lp/ui60;->d(Lp/pgv0;)Lp/ui60;

    .line 149
    .line 150
    .line 151
    iget-boolean v4, v4, Lp/qlk;->a:Z

    .line 152
    .line 153
    invoke-interface {v3, v4}, Lp/ui60;->c(Z)Lp/ui60;

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-interface {v8, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v8, "No suitable media source factory found for content type: "

    .line 166
    .line 167
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v3, v2}, Lp/u7u;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v0, Lp/f860;->d:Lp/a860;

    .line 181
    .line 182
    invoke-virtual {v2}, Lp/a860;->a()Lp/z760;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-object v4, v0, Lp/f860;->d:Lp/a860;

    .line 187
    .line 188
    iget-wide v8, v4, Lp/a860;->a:J

    .line 189
    .line 190
    cmp-long v8, v8, v6

    .line 191
    .line 192
    if-nez v8, :cond_7

    .line 193
    .line 194
    iget-wide v8, v1, Lp/slk;->e:J

    .line 195
    .line 196
    iput-wide v8, v2, Lp/z760;->a:J

    .line 197
    .line 198
    :cond_7
    iget v8, v4, Lp/a860;->d:F

    .line 199
    .line 200
    const v9, -0x800001

    .line 201
    .line 202
    .line 203
    cmpl-float v8, v8, v9

    .line 204
    .line 205
    if-nez v8, :cond_8

    .line 206
    .line 207
    iget v8, v1, Lp/slk;->h:F

    .line 208
    .line 209
    iput v8, v2, Lp/z760;->d:F

    .line 210
    .line 211
    :cond_8
    iget v8, v4, Lp/a860;->e:F

    .line 212
    .line 213
    cmpl-float v8, v8, v9

    .line 214
    .line 215
    if-nez v8, :cond_9

    .line 216
    .line 217
    iget v8, v1, Lp/slk;->i:F

    .line 218
    .line 219
    iput v8, v2, Lp/z760;->e:F

    .line 220
    .line 221
    :cond_9
    iget-wide v8, v4, Lp/a860;->b:J

    .line 222
    .line 223
    cmp-long v8, v8, v6

    .line 224
    .line 225
    if-nez v8, :cond_a

    .line 226
    .line 227
    iget-wide v8, v1, Lp/slk;->f:J

    .line 228
    .line 229
    iput-wide v8, v2, Lp/z760;->b:J

    .line 230
    .line 231
    :cond_a
    iget-wide v8, v4, Lp/a860;->c:J

    .line 232
    .line 233
    cmp-long v4, v8, v6

    .line 234
    .line 235
    if-nez v4, :cond_b

    .line 236
    .line 237
    iget-wide v6, v1, Lp/slk;->g:J

    .line 238
    .line 239
    iput-wide v6, v2, Lp/z760;->c:J

    .line 240
    .line 241
    :cond_b
    new-instance v4, Lp/a860;

    .line 242
    .line 243
    invoke-direct {v4, v2}, Lp/a860;-><init>(Lp/z760;)V

    .line 244
    .line 245
    .line 246
    iget-object v2, v0, Lp/f860;->d:Lp/a860;

    .line 247
    .line 248
    invoke-virtual {v4, v2}, Lp/a860;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-nez v2, :cond_c

    .line 253
    .line 254
    invoke-virtual/range {p1 .. p1}, Lp/f860;->a()Lp/t760;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v4}, Lp/a860;->a()Lp/z760;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iput-object v2, v0, Lp/t760;->l:Lp/z760;

    .line 263
    .line 264
    invoke-virtual {v0}, Lp/t760;->a()Lp/f860;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    :cond_c
    invoke-interface {v3, v0}, Lp/ui60;->a(Lp/f860;)Lp/fy6;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iget-object v3, v0, Lp/f860;->b:Lp/b860;

    .line 273
    .line 274
    iget-object v3, v3, Lp/b860;->f:Lp/c1z;

    .line 275
    .line 276
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-nez v4, :cond_11

    .line 281
    .line 282
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    add-int/2addr v4, v5

    .line 287
    new-array v4, v4, [Lp/fy6;

    .line 288
    .line 289
    const/4 v6, 0x0

    .line 290
    aput-object v2, v4, v6

    .line 291
    .line 292
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-ge v6, v2, :cond_10

    .line 297
    .line 298
    iget-boolean v2, v1, Lp/slk;->j:Z

    .line 299
    .line 300
    const/4 v7, -0x1

    .line 301
    if-eqz v2, :cond_e

    .line 302
    .line 303
    new-instance v2, Lp/fmu;

    .line 304
    .line 305
    invoke-direct {v2}, Lp/fmu;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    check-cast v8, Lp/e860;

    .line 313
    .line 314
    iget-object v8, v8, Lp/e860;->b:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v8}, Lp/ik70;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    iput-object v8, v2, Lp/fmu;->l:Ljava/lang/String;

    .line 321
    .line 322
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    check-cast v8, Lp/e860;

    .line 327
    .line 328
    iget-object v8, v8, Lp/e860;->c:Ljava/lang/String;

    .line 329
    .line 330
    iput-object v8, v2, Lp/fmu;->d:Ljava/lang/String;

    .line 331
    .line 332
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    check-cast v8, Lp/e860;

    .line 337
    .line 338
    iget v8, v8, Lp/e860;->d:I

    .line 339
    .line 340
    iput v8, v2, Lp/fmu;->e:I

    .line 341
    .line 342
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    check-cast v8, Lp/e860;

    .line 347
    .line 348
    iget v8, v8, Lp/e860;->e:I

    .line 349
    .line 350
    iput v8, v2, Lp/fmu;->f:I

    .line 351
    .line 352
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    check-cast v8, Lp/e860;

    .line 357
    .line 358
    iget-object v8, v8, Lp/e860;->f:Ljava/lang/String;

    .line 359
    .line 360
    iput-object v8, v2, Lp/fmu;->b:Ljava/lang/String;

    .line 361
    .line 362
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    check-cast v8, Lp/e860;

    .line 367
    .line 368
    iget-object v8, v8, Lp/e860;->g:Ljava/lang/String;

    .line 369
    .line 370
    iput-object v8, v2, Lp/fmu;->a:Ljava/lang/String;

    .line 371
    .line 372
    new-instance v8, Lp/lmu;

    .line 373
    .line 374
    invoke-direct {v8, v2}, Lp/lmu;-><init>(Lp/fmu;)V

    .line 375
    .line 376
    .line 377
    new-instance v2, Lp/s18;

    .line 378
    .line 379
    const/4 v9, 0x7

    .line 380
    invoke-direct {v2, v9, v1, v8}, Lp/s18;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    iget-object v12, v1, Lp/slk;->b:Lp/zxi;

    .line 384
    .line 385
    new-instance v13, Lp/ftv;

    .line 386
    .line 387
    const/16 v8, 0x14

    .line 388
    .line 389
    invoke-direct {v13, v2, v8}, Lp/ftv;-><init>(Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    new-instance v2, Lp/t0k;

    .line 393
    .line 394
    invoke-direct {v2}, Lp/t0k;-><init>()V

    .line 395
    .line 396
    .line 397
    new-instance v8, Lp/fee;

    .line 398
    .line 399
    invoke-direct {v8, v7}, Lp/fee;-><init>(I)V

    .line 400
    .line 401
    .line 402
    const/high16 v16, 0x100000

    .line 403
    .line 404
    iget-object v7, v1, Lp/slk;->d:Lp/fee;

    .line 405
    .line 406
    if-eqz v7, :cond_d

    .line 407
    .line 408
    move-object v15, v7

    .line 409
    goto :goto_4

    .line 410
    :cond_d
    move-object v15, v8

    .line 411
    :goto_4
    add-int/lit8 v7, v6, 0x1

    .line 412
    .line 413
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    check-cast v8, Lp/e860;

    .line 418
    .line 419
    iget-object v8, v8, Lp/e860;->a:Landroid/net/Uri;

    .line 420
    .line 421
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    invoke-static {v8}, Lp/f860;->d(Ljava/lang/String;)Lp/f860;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    iget-object v8, v11, Lp/f860;->b:Lp/b860;

    .line 430
    .line 431
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    new-instance v8, Lp/e0j0;

    .line 435
    .line 436
    invoke-virtual {v2, v11}, Lp/t0k;->a(Lp/f860;)Lp/eln;

    .line 437
    .line 438
    .line 439
    move-result-object v14

    .line 440
    move-object v10, v8

    .line 441
    invoke-direct/range {v10 .. v16}, Lp/e0j0;-><init>(Lp/f860;Lp/zxi;Lp/ftv;Lp/eln;Lp/fee;I)V

    .line 442
    .line 443
    .line 444
    aput-object v8, v4, v7

    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_e
    new-instance v2, Lp/kiu0;

    .line 448
    .line 449
    iget-object v8, v1, Lp/slk;->b:Lp/zxi;

    .line 450
    .line 451
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    iput-object v8, v2, Lp/kiu0;->b:Ljava/lang/Object;

    .line 458
    .line 459
    new-instance v8, Lp/fee;

    .line 460
    .line 461
    invoke-direct {v8, v7}, Lp/fee;-><init>(I)V

    .line 462
    .line 463
    .line 464
    iput-object v8, v2, Lp/kiu0;->c:Ljava/lang/Object;

    .line 465
    .line 466
    iput-boolean v5, v2, Lp/kiu0;->a:Z

    .line 467
    .line 468
    iget-object v7, v1, Lp/slk;->d:Lp/fee;

    .line 469
    .line 470
    if-eqz v7, :cond_f

    .line 471
    .line 472
    iput-object v7, v2, Lp/kiu0;->c:Ljava/lang/Object;

    .line 473
    .line 474
    :cond_f
    add-int/lit8 v7, v6, 0x1

    .line 475
    .line 476
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    move-object v11, v8

    .line 481
    check-cast v11, Lp/e860;

    .line 482
    .line 483
    new-instance v8, Lp/u0s0;

    .line 484
    .line 485
    iget-object v9, v2, Lp/kiu0;->e:Ljava/lang/Object;

    .line 486
    .line 487
    move-object v10, v9

    .line 488
    check-cast v10, Ljava/lang/String;

    .line 489
    .line 490
    iget-object v9, v2, Lp/kiu0;->b:Ljava/lang/Object;

    .line 491
    .line 492
    move-object v12, v9

    .line 493
    check-cast v12, Lp/zxi;

    .line 494
    .line 495
    iget-object v9, v2, Lp/kiu0;->c:Ljava/lang/Object;

    .line 496
    .line 497
    move-object v13, v9

    .line 498
    check-cast v13, Lp/fee;

    .line 499
    .line 500
    iget-boolean v14, v2, Lp/kiu0;->a:Z

    .line 501
    .line 502
    iget-object v15, v2, Lp/kiu0;->d:Ljava/lang/Object;

    .line 503
    .line 504
    move-object v9, v8

    .line 505
    invoke-direct/range {v9 .. v15}, Lp/u0s0;-><init>(Ljava/lang/String;Lp/e860;Lp/zxi;Lp/fee;ZLjava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    aput-object v8, v4, v7

    .line 509
    .line 510
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 511
    .line 512
    goto/16 :goto_3

    .line 513
    .line 514
    :cond_10
    new-instance v2, Lp/zy60;

    .line 515
    .line 516
    invoke-direct {v2, v4}, Lp/zy60;-><init>([Lp/fy6;)V

    .line 517
    .line 518
    .line 519
    :cond_11
    move-object v7, v2

    .line 520
    iget-object v2, v0, Lp/f860;->f:Lp/w760;

    .line 521
    .line 522
    iget-wide v8, v2, Lp/v760;->b:J

    .line 523
    .line 524
    const-wide/16 v3, 0x0

    .line 525
    .line 526
    cmp-long v3, v8, v3

    .line 527
    .line 528
    if-nez v3, :cond_12

    .line 529
    .line 530
    iget-wide v3, v2, Lp/v760;->d:J

    .line 531
    .line 532
    const-wide/high16 v10, -0x8000000000000000L

    .line 533
    .line 534
    cmp-long v3, v3, v10

    .line 535
    .line 536
    if-nez v3, :cond_12

    .line 537
    .line 538
    iget-boolean v3, v2, Lp/v760;->f:Z

    .line 539
    .line 540
    if-nez v3, :cond_12

    .line 541
    .line 542
    goto :goto_6

    .line 543
    :cond_12
    new-instance v3, Lp/wpb;

    .line 544
    .line 545
    iget-wide v10, v2, Lp/v760;->d:J

    .line 546
    .line 547
    iget-boolean v4, v2, Lp/v760;->g:Z

    .line 548
    .line 549
    xor-int/lit8 v12, v4, 0x1

    .line 550
    .line 551
    iget-boolean v13, v2, Lp/v760;->e:Z

    .line 552
    .line 553
    iget-boolean v14, v2, Lp/v760;->f:Z

    .line 554
    .line 555
    move-object v6, v3

    .line 556
    invoke-direct/range {v6 .. v14}, Lp/wpb;-><init>(Lp/fy6;JJZZZ)V

    .line 557
    .line 558
    .line 559
    move-object v7, v3

    .line 560
    :goto_6
    iget-object v2, v0, Lp/f860;->b:Lp/b860;

    .line 561
    .line 562
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    iget-object v0, v0, Lp/f860;->b:Lp/b860;

    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    return-object v7

    .line 571
    :cond_13
    iget-object v0, v0, Lp/f860;->b:Lp/b860;

    .line 572
    .line 573
    iget-wide v4, v0, Lp/b860;->h:J

    .line 574
    .line 575
    sget v0, Lp/ntz0;->a:I

    .line 576
    .line 577
    throw v3
.end method

.method public final b(Lp/fee;)Lp/ui60;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iput-object p1, p0, Lp/slk;->d:Lp/fee;

    .line 4
    .line 5
    iget-object v0, p0, Lp/slk;->a:Lp/qlk;

    .line 6
    .line 7
    iput-object p1, v0, Lp/qlk;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v0, Lp/qlk;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lp/ui60;

    .line 32
    .line 33
    invoke-interface {v1, p1}, Lp/ui60;->b(Lp/fee;)Lp/ui60;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object p0

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final c(Z)Lp/ui60;
    .locals 2

    .line 1
    iput-boolean p1, p0, Lp/slk;->j:Z

    .line 2
    .line 3
    iget-object v0, p0, Lp/slk;->a:Lp/qlk;

    .line 4
    .line 5
    iput-boolean p1, v0, Lp/qlk;->a:Z

    .line 6
    .line 7
    iget-object v1, v0, Lp/qlk;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lp/xps;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lp/xps;->f(Z)Lp/xps;

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lp/qlk;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lp/ui60;

    .line 37
    .line 38
    invoke-interface {v1, p1}, Lp/ui60;->c(Z)Lp/ui60;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object p0
.end method

.method public final d(Lp/pgv0;)Lp/ui60;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/slk;->c:Lp/pgv0;

    .line 5
    .line 6
    iget-object v0, p0, Lp/slk;->a:Lp/qlk;

    .line 7
    .line 8
    iput-object p1, v0, Lp/qlk;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, v0, Lp/qlk;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lp/xps;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lp/xps;->d(Lp/pgv0;)Lp/xps;

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lp/qlk;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lp/ui60;

    .line 40
    .line 41
    invoke-interface {v1, p1}, Lp/ui60;->d(Lp/pgv0;)Lp/ui60;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object p0
.end method

.method public final e(Lp/fln;)Lp/ui60;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lp/slk;->a:Lp/qlk;

    .line 4
    .line 5
    iput-object p1, v0, Lp/qlk;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, Lp/qlk;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lp/ui60;

    .line 30
    .line 31
    invoke-interface {v1, p1}, Lp/ui60;->e(Lp/fln;)Lp/ui60;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object p0

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method
