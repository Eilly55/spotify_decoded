.class public final Lp/s69;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/s49;

.field public final b:Lp/j49;

.field public final c:Lp/oyi;

.field public final d:Ljava/lang/String;

.field public final e:[B

.field public final f:Lp/r69;

.field public g:J

.field public h:J

.field public i:J

.field public volatile j:Z


# direct methods
.method public constructor <init>(Lp/s49;Lp/oyi;[BLp/r69;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/s69;->a:Lp/s49;

    .line 5
    .line 6
    iget-object v0, p1, Lp/s49;->a:Lp/j49;

    .line 7
    .line 8
    iput-object v0, p0, Lp/s69;->b:Lp/j49;

    .line 9
    .line 10
    iput-object p2, p0, Lp/s69;->c:Lp/oyi;

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    const/high16 p3, 0x20000

    .line 15
    .line 16
    new-array p3, p3, [B

    .line 17
    .line 18
    :cond_0
    iput-object p3, p0, Lp/s69;->e:[B

    .line 19
    .line 20
    iput-object p4, p0, Lp/s69;->f:Lp/r69;

    .line 21
    .line 22
    iget-object p1, p1, Lp/s49;->e:Lp/g59;

    .line 23
    .line 24
    invoke-interface {p1, p2}, Lp/g59;->b(Lp/oyi;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lp/s69;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-wide p1, p2, Lp/oyi;->f:J

    .line 31
    .line 32
    iput-wide p1, p0, Lp/s69;->g:J

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lp/s69;->j:Z

    .line 4
    .line 5
    if-nez v0, :cond_16

    .line 6
    .line 7
    iget-object v7, v1, Lp/s69;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v1, Lp/s69;->c:Lp/oyi;

    .line 10
    .line 11
    iget-wide v3, v0, Lp/oyi;->f:J

    .line 12
    .line 13
    iget-wide v5, v0, Lp/oyi;->g:J

    .line 14
    .line 15
    iget-object v2, v1, Lp/s69;->b:Lp/j49;

    .line 16
    .line 17
    move-object v14, v2

    .line 18
    check-cast v14, Lp/nur0;

    .line 19
    .line 20
    move-object v2, v14

    .line 21
    invoke-virtual/range {v2 .. v7}, Lp/nur0;->g(JJLjava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iput-wide v2, v1, Lp/s69;->i:J

    .line 26
    .line 27
    iget-wide v2, v0, Lp/oyi;->g:J

    .line 28
    .line 29
    const-wide/16 v4, -0x1

    .line 30
    .line 31
    cmp-long v6, v2, v4

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    iget-wide v6, v0, Lp/oyi;->f:J

    .line 36
    .line 37
    add-long/2addr v6, v2

    .line 38
    iput-wide v6, v1, Lp/s69;->h:J

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v2, v1, Lp/s69;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v14, v2}, Lp/nur0;->j(Ljava/lang/String;)Lp/luj;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lp/jav;->m(Lp/luj;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    cmp-long v6, v2, v4

    .line 52
    .line 53
    if-nez v6, :cond_1

    .line 54
    .line 55
    move-wide v2, v4

    .line 56
    :cond_1
    iput-wide v2, v1, Lp/s69;->h:J

    .line 57
    .line 58
    :goto_0
    iget-object v6, v1, Lp/s69;->f:Lp/r69;

    .line 59
    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Lp/s69;->b()J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    iget-wide v9, v1, Lp/s69;->i:J

    .line 67
    .line 68
    const-wide/16 v11, 0x0

    .line 69
    .line 70
    invoke-interface/range {v6 .. v12}, Lp/r69;->b(JJJ)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    iget-wide v2, v1, Lp/s69;->h:J

    .line 74
    .line 75
    cmp-long v6, v2, v4

    .line 76
    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    iget-wide v6, v1, Lp/s69;->g:J

    .line 80
    .line 81
    cmp-long v2, v6, v2

    .line 82
    .line 83
    if-gez v2, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    return-void

    .line 87
    :cond_4
    :goto_2
    iget-boolean v2, v1, Lp/s69;->j:Z

    .line 88
    .line 89
    if-nez v2, :cond_15

    .line 90
    .line 91
    iget-wide v2, v1, Lp/s69;->h:J

    .line 92
    .line 93
    cmp-long v6, v2, v4

    .line 94
    .line 95
    const-wide v15, 0x7fffffffffffffffL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    if-nez v6, :cond_5

    .line 101
    .line 102
    move-wide v11, v15

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    iget-wide v6, v1, Lp/s69;->g:J

    .line 105
    .line 106
    sub-long/2addr v2, v6

    .line 107
    move-wide v11, v2

    .line 108
    :goto_3
    iget-object v13, v1, Lp/s69;->d:Ljava/lang/String;

    .line 109
    .line 110
    iget-wide v9, v1, Lp/s69;->g:J

    .line 111
    .line 112
    move-object v8, v14

    .line 113
    invoke-virtual/range {v8 .. v13}, Lp/nur0;->h(JJLjava/lang/String;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    const-wide/16 v6, 0x0

    .line 118
    .line 119
    cmp-long v6, v2, v6

    .line 120
    .line 121
    if-lez v6, :cond_6

    .line 122
    .line 123
    iget-wide v6, v1, Lp/s69;->g:J

    .line 124
    .line 125
    add-long/2addr v6, v2

    .line 126
    iput-wide v6, v1, Lp/s69;->g:J

    .line 127
    .line 128
    move-object v11, v14

    .line 129
    goto/16 :goto_d

    .line 130
    .line 131
    :cond_6
    neg-long v2, v2

    .line 132
    cmp-long v6, v2, v15

    .line 133
    .line 134
    if-nez v6, :cond_7

    .line 135
    .line 136
    move-wide v2, v4

    .line 137
    :cond_7
    iget-wide v6, v1, Lp/s69;->g:J

    .line 138
    .line 139
    add-long v8, v6, v2

    .line 140
    .line 141
    iget-wide v10, v1, Lp/s69;->h:J

    .line 142
    .line 143
    cmp-long v8, v8, v10

    .line 144
    .line 145
    const/4 v9, 0x1

    .line 146
    const/4 v10, 0x0

    .line 147
    if-eqz v8, :cond_9

    .line 148
    .line 149
    cmp-long v8, v2, v4

    .line 150
    .line 151
    if-nez v8, :cond_8

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    move v8, v10

    .line 155
    goto :goto_5

    .line 156
    :cond_9
    :goto_4
    move v8, v9

    .line 157
    :goto_5
    cmp-long v11, v2, v4

    .line 158
    .line 159
    iget-object v12, v1, Lp/s69;->a:Lp/s49;

    .line 160
    .line 161
    if-eqz v11, :cond_a

    .line 162
    .line 163
    invoke-virtual {v0}, Lp/oyi;->a()Lp/nyi;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    iput-wide v6, v11, Lp/nyi;->f:J

    .line 168
    .line 169
    iput-wide v2, v11, Lp/nyi;->g:J

    .line 170
    .line 171
    invoke-virtual {v11}, Lp/nyi;->a()Lp/oyi;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :try_start_0
    invoke-virtual {v12, v2}, Lp/s49;->c(Lp/oyi;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    goto :goto_6

    .line 180
    :catch_0
    invoke-static {v12}, Lp/lgd;->e(Lp/cyi;)V

    .line 181
    .line 182
    .line 183
    :cond_a
    move-wide v2, v4

    .line 184
    move v9, v10

    .line 185
    :goto_6
    if-nez v9, :cond_c

    .line 186
    .line 187
    iget-boolean v2, v1, Lp/s69;->j:Z

    .line 188
    .line 189
    if-nez v2, :cond_b

    .line 190
    .line 191
    invoke-virtual {v0}, Lp/oyi;->a()Lp/nyi;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iput-wide v6, v2, Lp/nyi;->f:J

    .line 196
    .line 197
    iput-wide v4, v2, Lp/nyi;->g:J

    .line 198
    .line 199
    invoke-virtual {v2}, Lp/nyi;->a()Lp/oyi;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    :try_start_1
    invoke-virtual {v12, v2}, Lp/s49;->c(Lp/oyi;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 207
    goto :goto_7

    .line 208
    :catch_1
    move-exception v0

    .line 209
    move-object v2, v0

    .line 210
    invoke-static {v12}, Lp/lgd;->e(Lp/cyi;)V

    .line 211
    .line 212
    .line 213
    throw v2

    .line 214
    :cond_b
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 215
    .line 216
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_c
    :goto_7
    if-eqz v8, :cond_e

    .line 221
    .line 222
    cmp-long v9, v2, v4

    .line 223
    .line 224
    if-eqz v9, :cond_e

    .line 225
    .line 226
    add-long/2addr v2, v6

    .line 227
    :try_start_2
    iget-wide v4, v1, Lp/s69;->h:J

    .line 228
    .line 229
    cmp-long v4, v4, v2

    .line 230
    .line 231
    if-nez v4, :cond_d

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_d
    iput-wide v2, v1, Lp/s69;->h:J

    .line 235
    .line 236
    iget-object v2, v1, Lp/s69;->f:Lp/r69;

    .line 237
    .line 238
    if-eqz v2, :cond_e

    .line 239
    .line 240
    invoke-virtual/range {p0 .. p0}, Lp/s69;->b()J

    .line 241
    .line 242
    .line 243
    move-result-wide v18

    .line 244
    iget-wide v3, v1, Lp/s69;->i:J

    .line 245
    .line 246
    const-wide/16 v22, 0x0

    .line 247
    .line 248
    move-object/from16 v17, v2

    .line 249
    .line 250
    move-wide/from16 v20, v3

    .line 251
    .line 252
    invoke-interface/range {v17 .. v23}, Lp/r69;->b(JJJ)V

    .line 253
    .line 254
    .line 255
    :cond_e
    :goto_8
    move v2, v10

    .line 256
    move v3, v2

    .line 257
    :cond_f
    :goto_9
    const/4 v4, -0x1

    .line 258
    if-eq v2, v4, :cond_12

    .line 259
    .line 260
    iget-boolean v2, v1, Lp/s69;->j:Z

    .line 261
    .line 262
    if-nez v2, :cond_11

    .line 263
    .line 264
    iget-object v2, v1, Lp/s69;->e:[B

    .line 265
    .line 266
    array-length v5, v2

    .line 267
    invoke-virtual {v12, v2, v10, v5}, Lp/s49;->read([BII)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eq v2, v4, :cond_f

    .line 272
    .line 273
    int-to-long v4, v2

    .line 274
    iget-wide v10, v1, Lp/s69;->i:J

    .line 275
    .line 276
    add-long/2addr v10, v4

    .line 277
    iput-wide v10, v1, Lp/s69;->i:J

    .line 278
    .line 279
    iget-object v10, v1, Lp/s69;->f:Lp/r69;

    .line 280
    .line 281
    if-eqz v10, :cond_10

    .line 282
    .line 283
    invoke-virtual/range {p0 .. p0}, Lp/s69;->b()J

    .line 284
    .line 285
    .line 286
    move-result-wide v18

    .line 287
    move-object v11, v14

    .line 288
    iget-wide v13, v1, Lp/s69;->i:J

    .line 289
    .line 290
    move-object/from16 v17, v10

    .line 291
    .line 292
    move-wide/from16 v20, v13

    .line 293
    .line 294
    move-wide/from16 v22, v4

    .line 295
    .line 296
    invoke-interface/range {v17 .. v23}, Lp/r69;->b(JJJ)V

    .line 297
    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_10
    move-object v11, v14

    .line 301
    :goto_a
    add-int/2addr v3, v2

    .line 302
    move-object v14, v11

    .line 303
    const/4 v10, 0x0

    .line 304
    goto :goto_9

    .line 305
    :catch_2
    move-exception v0

    .line 306
    goto :goto_b

    .line 307
    :cond_11
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 308
    .line 309
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :cond_12
    move-object v11, v14

    .line 314
    if-eqz v8, :cond_14

    .line 315
    .line 316
    int-to-long v4, v3

    .line 317
    add-long/2addr v4, v6

    .line 318
    iget-wide v8, v1, Lp/s69;->h:J

    .line 319
    .line 320
    cmp-long v2, v8, v4

    .line 321
    .line 322
    if-nez v2, :cond_13

    .line 323
    .line 324
    goto :goto_c

    .line 325
    :cond_13
    iput-wide v4, v1, Lp/s69;->h:J

    .line 326
    .line 327
    iget-object v2, v1, Lp/s69;->f:Lp/r69;

    .line 328
    .line 329
    if-eqz v2, :cond_14

    .line 330
    .line 331
    invoke-virtual/range {p0 .. p0}, Lp/s69;->b()J

    .line 332
    .line 333
    .line 334
    move-result-wide v18

    .line 335
    iget-wide v4, v1, Lp/s69;->i:J

    .line 336
    .line 337
    const-wide/16 v22, 0x0

    .line 338
    .line 339
    move-object/from16 v17, v2

    .line 340
    .line 341
    move-wide/from16 v20, v4

    .line 342
    .line 343
    invoke-interface/range {v17 .. v23}, Lp/r69;->b(JJJ)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 344
    .line 345
    .line 346
    goto :goto_c

    .line 347
    :goto_b
    invoke-static {v12}, Lp/lgd;->e(Lp/cyi;)V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :cond_14
    :goto_c
    invoke-virtual {v12}, Lp/s49;->close()V

    .line 352
    .line 353
    .line 354
    int-to-long v2, v3

    .line 355
    add-long/2addr v6, v2

    .line 356
    iput-wide v6, v1, Lp/s69;->g:J

    .line 357
    .line 358
    :goto_d
    move-object v14, v11

    .line 359
    const-wide/16 v4, -0x1

    .line 360
    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :cond_15
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 364
    .line 365
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :cond_16
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 370
    .line 371
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 372
    .line 373
    .line 374
    throw v0
.end method

.method public final b()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lp/s69;->h:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lp/s69;->c:Lp/oyi;

    .line 11
    .line 12
    iget-wide v2, v2, Lp/oyi;->f:J

    .line 13
    .line 14
    sub-long v2, v0, v2

    .line 15
    .line 16
    :goto_0
    return-wide v2
.end method
