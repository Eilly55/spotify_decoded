.class public final Lp/xzi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/k340;


# instance fields
.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:Lp/xmu0;

.field public final d:Lp/pxb0;

.field public final e:Lp/vps;

.field public final f:Lp/p7x0;

.field public final g:Lp/dur0;

.field public volatile h:Z

.field public i:Z

.field public j:J

.field public k:Lp/oyi;

.field public l:Lp/bkn0;

.field public m:Z

.field public final synthetic n:Lp/b0j0;


# direct methods
.method public constructor <init>(Lp/b0j0;Landroid/net/Uri;Lp/cyi;Lp/pxb0;Lp/vps;Lp/p7x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xzi0;->n:Lp/b0j0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/xzi0;->b:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p1, Lp/xmu0;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lp/xmu0;-><init>(Lp/cyi;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/xzi0;->c:Lp/xmu0;

    .line 14
    .line 15
    iput-object p4, p0, Lp/xzi0;->d:Lp/pxb0;

    .line 16
    .line 17
    iput-object p5, p0, Lp/xzi0;->e:Lp/vps;

    .line 18
    .line 19
    iput-object p6, p0, Lp/xzi0;->f:Lp/p7x0;

    .line 20
    .line 21
    new-instance p1, Lp/dur0;

    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    invoke-direct {p1, p2}, Lp/dur0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lp/xzi0;->g:Lp/dur0;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lp/xzi0;->i:Z

    .line 31
    .line 32
    sget-object p1, Lp/wx30;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    iput-wide p1, p0, Lp/xzi0;->a:J

    .line 39
    .line 40
    const-wide/16 p1, 0x0

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lp/xzi0;->b(J)Lp/oyi;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lp/xzi0;->k:Lp/oyi;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/xzi0;->h:Z

    return-void
.end method

.method public final b(J)Lp/oyi;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v14, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    const-wide/16 v10, -0x1

    .line 12
    .line 13
    iget-object v1, v0, Lp/xzi0;->n:Lp/b0j0;

    .line 14
    .line 15
    iget-object v12, v1, Lp/b0j0;->i:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v13, 0x6

    .line 18
    sget-object v7, Lp/b0j0;->O0:Ljava/util/Map;

    .line 19
    .line 20
    const-string v1, "The uri must be set."

    .line 21
    .line 22
    iget-object v2, v0, Lp/xzi0;->b:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-static {v2, v1}, Lp/u7u;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v15, Lp/oyi;

    .line 28
    .line 29
    move-object v1, v15

    .line 30
    move-wide/from16 v8, p1

    .line 31
    .line 32
    invoke-direct/range {v1 .. v14}, Lp/oyi;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v15
.end method

.method public final load()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v2, v0

    .line 5
    :goto_0
    if-nez v2, :cond_d

    .line 6
    .line 7
    iget-boolean v3, v1, Lp/xzi0;->h:Z

    .line 8
    .line 9
    if-nez v3, :cond_d

    .line 10
    .line 11
    const-wide/16 v3, -0x1

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    :try_start_0
    iget-object v6, v1, Lp/xzi0;->g:Lp/dur0;

    .line 15
    .line 16
    iget-wide v13, v6, Lp/dur0;->b:J

    .line 17
    .line 18
    invoke-virtual {v1, v13, v14}, Lp/xzi0;->b(J)Lp/oyi;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iput-object v6, v1, Lp/xzi0;->k:Lp/oyi;

    .line 23
    .line 24
    iget-object v7, v1, Lp/xzi0;->c:Lp/xmu0;

    .line 25
    .line 26
    invoke-virtual {v7, v6}, Lp/xmu0;->c(Lp/oyi;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    iget-boolean v8, v1, Lp/xzi0;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    if-eqz v8, :cond_2

    .line 33
    .line 34
    if-ne v2, v5, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v0, v1, Lp/xzi0;->d:Lp/pxb0;

    .line 38
    .line 39
    invoke-virtual {v0}, Lp/pxb0;->m()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    cmp-long v0, v5, v3

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v1, Lp/xzi0;->g:Lp/dur0;

    .line 48
    .line 49
    iget-object v2, v1, Lp/xzi0;->d:Lp/pxb0;

    .line 50
    .line 51
    invoke-virtual {v2}, Lp/pxb0;->m()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    iput-wide v2, v0, Lp/dur0;->b:J

    .line 56
    .line 57
    :cond_1
    :goto_1
    iget-object v0, v1, Lp/xzi0;->c:Lp/xmu0;

    .line 58
    .line 59
    invoke-static {v0}, Lp/lgd;->e(Lp/cyi;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_2
    cmp-long v8, v6, v3

    .line 65
    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    add-long/2addr v6, v13

    .line 69
    :try_start_1
    iget-object v8, v1, Lp/xzi0;->n:Lp/b0j0;

    .line 70
    .line 71
    iget-object v9, v8, Lp/b0j0;->q0:Landroid/os/Handler;

    .line 72
    .line 73
    new-instance v10, Lp/vzi0;

    .line 74
    .line 75
    invoke-direct {v10, v8, v0}, Lp/vzi0;-><init>(Lp/b0j0;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    move-wide v15, v6

    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :goto_2
    iget-object v6, v1, Lp/xzi0;->n:Lp/b0j0;

    .line 87
    .line 88
    iget-object v7, v1, Lp/xzi0;->c:Lp/xmu0;

    .line 89
    .line 90
    iget-object v7, v7, Lp/xmu0;->a:Lp/cyi;

    .line 91
    .line 92
    invoke-interface {v7}, Lp/cyi;->b()Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v7}, Lp/scy;->b(Ljava/util/Map;)Lp/scy;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iput-object v7, v6, Lp/b0j0;->t0:Lp/scy;

    .line 101
    .line 102
    iget-object v6, v1, Lp/xzi0;->c:Lp/xmu0;

    .line 103
    .line 104
    iget-object v7, v1, Lp/xzi0;->n:Lp/b0j0;

    .line 105
    .line 106
    iget-object v7, v7, Lp/b0j0;->t0:Lp/scy;

    .line 107
    .line 108
    if-eqz v7, :cond_4

    .line 109
    .line 110
    iget v7, v7, Lp/scy;->f:I

    .line 111
    .line 112
    const/4 v8, -0x1

    .line 113
    if-eq v7, v8, :cond_4

    .line 114
    .line 115
    new-instance v8, Lp/qcy;

    .line 116
    .line 117
    invoke-direct {v8, v6, v7, v1}, Lp/qcy;-><init>(Lp/xmu0;ILp/xzi0;)V

    .line 118
    .line 119
    .line 120
    iget-object v6, v1, Lp/xzi0;->n:Lp/b0j0;

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v7, Lp/zzi0;

    .line 126
    .line 127
    invoke-direct {v7, v0, v5}, Lp/zzi0;-><init>(IZ)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v7}, Lp/b0j0;->D(Lp/zzi0;)Lp/bkn0;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iput-object v6, v1, Lp/xzi0;->l:Lp/bkn0;

    .line 135
    .line 136
    sget-object v7, Lp/b0j0;->P0:Lp/lmu;

    .line 137
    .line 138
    invoke-virtual {v6, v7}, Lp/bkn0;->a(Lp/lmu;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    move-object v8, v6

    .line 143
    :goto_3
    iget-object v7, v1, Lp/xzi0;->d:Lp/pxb0;

    .line 144
    .line 145
    iget-object v9, v1, Lp/xzi0;->b:Landroid/net/Uri;

    .line 146
    .line 147
    iget-object v6, v1, Lp/xzi0;->c:Lp/xmu0;

    .line 148
    .line 149
    iget-object v6, v6, Lp/xmu0;->a:Lp/cyi;

    .line 150
    .line 151
    invoke-interface {v6}, Lp/cyi;->b()Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    iget-object v6, v1, Lp/xzi0;->e:Lp/vps;

    .line 156
    .line 157
    move-wide v11, v13

    .line 158
    move-wide v3, v13

    .line 159
    move-wide v13, v15

    .line 160
    move-object v15, v6

    .line 161
    invoke-virtual/range {v7 .. v15}, Lp/pxb0;->B(Lp/cyi;Landroid/net/Uri;Ljava/util/Map;JJLp/vps;)V

    .line 162
    .line 163
    .line 164
    iget-object v6, v1, Lp/xzi0;->n:Lp/b0j0;

    .line 165
    .line 166
    iget-object v6, v6, Lp/b0j0;->t0:Lp/scy;

    .line 167
    .line 168
    if-eqz v6, :cond_6

    .line 169
    .line 170
    iget-object v6, v1, Lp/xzi0;->d:Lp/pxb0;

    .line 171
    .line 172
    iget-object v6, v6, Lp/pxb0;->b:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v7, v6

    .line 175
    check-cast v7, Lp/tps;

    .line 176
    .line 177
    if-nez v7, :cond_5

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_5
    check-cast v6, Lp/tps;

    .line 181
    .line 182
    invoke-interface {v6}, Lp/tps;->e()Lp/tps;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    instance-of v7, v6, Lp/ec90;

    .line 187
    .line 188
    if-eqz v7, :cond_6

    .line 189
    .line 190
    check-cast v6, Lp/ec90;

    .line 191
    .line 192
    iput-boolean v5, v6, Lp/ec90;->r:Z

    .line 193
    .line 194
    :cond_6
    :goto_4
    iget-boolean v6, v1, Lp/xzi0;->i:Z

    .line 195
    .line 196
    if-eqz v6, :cond_7

    .line 197
    .line 198
    iget-object v6, v1, Lp/xzi0;->d:Lp/pxb0;

    .line 199
    .line 200
    iget-wide v7, v1, Lp/xzi0;->j:J

    .line 201
    .line 202
    iget-object v6, v6, Lp/pxb0;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v6, Lp/tps;

    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-interface {v6, v3, v4, v7, v8}, Lp/tps;->a(JJ)V

    .line 210
    .line 211
    .line 212
    iput-boolean v0, v1, Lp/xzi0;->i:Z

    .line 213
    .line 214
    :cond_7
    :goto_5
    move-wide v13, v3

    .line 215
    :cond_8
    if-nez v2, :cond_9

    .line 216
    .line 217
    iget-boolean v3, v1, Lp/xzi0;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    .line 219
    if-nez v3, :cond_9

    .line 220
    .line 221
    :try_start_2
    iget-object v3, v1, Lp/xzi0;->f:Lp/p7x0;

    .line 222
    .line 223
    invoke-virtual {v3}, Lp/p7x0;->b()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    .line 225
    .line 226
    :try_start_3
    iget-object v3, v1, Lp/xzi0;->d:Lp/pxb0;

    .line 227
    .line 228
    iget-object v4, v1, Lp/xzi0;->g:Lp/dur0;

    .line 229
    .line 230
    iget-object v6, v3, Lp/pxb0;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v6, Lp/tps;

    .line 233
    .line 234
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget-object v3, v3, Lp/pxb0;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v3, Lp/ups;

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-interface {v6, v3, v4}, Lp/tps;->i(Lp/ups;Lp/dur0;)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    iget-object v3, v1, Lp/xzi0;->d:Lp/pxb0;

    .line 249
    .line 250
    invoke-virtual {v3}, Lp/pxb0;->m()J

    .line 251
    .line 252
    .line 253
    move-result-wide v3

    .line 254
    iget-object v6, v1, Lp/xzi0;->n:Lp/b0j0;

    .line 255
    .line 256
    iget-wide v6, v6, Lp/b0j0;->t:J

    .line 257
    .line 258
    add-long/2addr v6, v13

    .line 259
    cmp-long v6, v3, v6

    .line 260
    .line 261
    if-lez v6, :cond_8

    .line 262
    .line 263
    iget-object v6, v1, Lp/xzi0;->f:Lp/p7x0;

    .line 264
    .line 265
    invoke-virtual {v6}, Lp/p7x0;->g()V

    .line 266
    .line 267
    .line 268
    iget-object v6, v1, Lp/xzi0;->n:Lp/b0j0;

    .line 269
    .line 270
    iget-object v7, v6, Lp/b0j0;->q0:Landroid/os/Handler;

    .line 271
    .line 272
    iget-object v6, v6, Lp/b0j0;->p0:Lp/vzi0;

    .line 273
    .line 274
    invoke-virtual {v7, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 279
    .line 280
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 281
    .line 282
    .line 283
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 284
    :cond_9
    if-ne v2, v5, :cond_a

    .line 285
    .line 286
    move v2, v0

    .line 287
    goto :goto_6

    .line 288
    :cond_a
    iget-object v3, v1, Lp/xzi0;->d:Lp/pxb0;

    .line 289
    .line 290
    invoke-virtual {v3}, Lp/pxb0;->m()J

    .line 291
    .line 292
    .line 293
    move-result-wide v3

    .line 294
    const-wide/16 v5, -0x1

    .line 295
    .line 296
    cmp-long v3, v3, v5

    .line 297
    .line 298
    if-eqz v3, :cond_b

    .line 299
    .line 300
    iget-object v3, v1, Lp/xzi0;->g:Lp/dur0;

    .line 301
    .line 302
    iget-object v4, v1, Lp/xzi0;->d:Lp/pxb0;

    .line 303
    .line 304
    invoke-virtual {v4}, Lp/pxb0;->m()J

    .line 305
    .line 306
    .line 307
    move-result-wide v4

    .line 308
    iput-wide v4, v3, Lp/dur0;->b:J

    .line 309
    .line 310
    :cond_b
    :goto_6
    iget-object v3, v1, Lp/xzi0;->c:Lp/xmu0;

    .line 311
    .line 312
    invoke-static {v3}, Lp/lgd;->e(Lp/cyi;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :goto_7
    if-eq v2, v5, :cond_c

    .line 318
    .line 319
    iget-object v2, v1, Lp/xzi0;->d:Lp/pxb0;

    .line 320
    .line 321
    invoke-virtual {v2}, Lp/pxb0;->m()J

    .line 322
    .line 323
    .line 324
    move-result-wide v2

    .line 325
    const-wide/16 v4, -0x1

    .line 326
    .line 327
    cmp-long v2, v2, v4

    .line 328
    .line 329
    if-eqz v2, :cond_c

    .line 330
    .line 331
    iget-object v2, v1, Lp/xzi0;->g:Lp/dur0;

    .line 332
    .line 333
    iget-object v3, v1, Lp/xzi0;->d:Lp/pxb0;

    .line 334
    .line 335
    invoke-virtual {v3}, Lp/pxb0;->m()J

    .line 336
    .line 337
    .line 338
    move-result-wide v3

    .line 339
    iput-wide v3, v2, Lp/dur0;->b:J

    .line 340
    .line 341
    :cond_c
    iget-object v2, v1, Lp/xzi0;->c:Lp/xmu0;

    .line 342
    .line 343
    invoke-static {v2}, Lp/lgd;->e(Lp/cyi;)V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :cond_d
    :goto_8
    return-void
.end method
