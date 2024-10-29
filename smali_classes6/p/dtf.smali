.class public final Lp/dtf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/go3;

.field public final b:Lp/doq0;

.field public final c:Lp/miq0;

.field public final d:Landroid/content/Context;

.field public final e:Lp/f0r;

.field public final f:Lp/dnq0;

.field public final g:Lp/rpq0;


# direct methods
.method public constructor <init>(Lp/go3;Lp/doq0;Lp/miq0;Landroid/content/Context;Lp/f0r;Lp/dnq0;Lp/rpq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/dtf;->a:Lp/go3;

    .line 5
    .line 6
    iput-object p2, p0, Lp/dtf;->b:Lp/doq0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/dtf;->c:Lp/miq0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/dtf;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lp/dtf;->e:Lp/f0r;

    .line 13
    .line 14
    iput-object p6, p0, Lp/dtf;->f:Lp/dnq0;

    .line 15
    .line 16
    iput-object p7, p0, Lp/dtf;->g:Lp/rpq0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lp/woq0;Lp/lof;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lp/ctf;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lp/ctf;

    .line 11
    .line 12
    iget v3, v2, Lp/ctf;->f:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lp/ctf;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lp/ctf;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lp/ctf;-><init>(Lp/dtf;Lp/lof;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lp/ctf;->d:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v9, Lp/yxf;->a:Lp/yxf;

    .line 32
    .line 33
    iget v3, v2, Lp/ctf;->f:I

    .line 34
    .line 35
    const/4 v10, 0x5

    .line 36
    const/4 v11, 0x4

    .line 37
    const/4 v12, 0x3

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x2

    .line 40
    const/4 v15, 0x1

    .line 41
    if-eqz v3, :cond_6

    .line 42
    .line 43
    if-eq v3, v15, :cond_5

    .line 44
    .line 45
    if-eq v3, v14, :cond_4

    .line 46
    .line 47
    if-eq v3, v12, :cond_3

    .line 48
    .line 49
    if-eq v3, v11, :cond_2

    .line 50
    .line 51
    if-ne v3, v10, :cond_1

    .line 52
    .line 53
    iget-object v3, v2, Lp/ctf;->c:Ljava/lang/Throwable;

    .line 54
    .line 55
    iget-object v4, v2, Lp/ctf;->b:Lp/woq0;

    .line 56
    .line 57
    iget-object v2, v2, Lp/ctf;->a:Lp/dtf;

    .line 58
    .line 59
    invoke-static {v0}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    iget-object v3, v2, Lp/ctf;->c:Ljava/lang/Throwable;

    .line 73
    .line 74
    iget-object v4, v2, Lp/ctf;->b:Lp/woq0;

    .line 75
    .line 76
    iget-object v5, v2, Lp/ctf;->a:Lp/dtf;

    .line 77
    .line 78
    invoke-static {v0}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v15, v4

    .line 82
    move-object v4, v5

    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_3
    iget-object v3, v2, Lp/ctf;->b:Lp/woq0;

    .line 86
    .line 87
    iget-object v4, v2, Lp/ctf;->a:Lp/dtf;

    .line 88
    .line 89
    :try_start_0
    invoke-static {v0}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object v15, v3

    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_4
    iget-object v3, v2, Lp/ctf;->b:Lp/woq0;

    .line 99
    .line 100
    iget-object v4, v2, Lp/ctf;->a:Lp/dtf;

    .line 101
    .line 102
    :try_start_1
    invoke-static {v0}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    move-object v15, v3

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    iget-object v3, v2, Lp/ctf;->b:Lp/woq0;

    .line 108
    .line 109
    iget-object v4, v2, Lp/ctf;->a:Lp/dtf;

    .line 110
    .line 111
    :try_start_2
    invoke-static {v0}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    .line 114
    move-object v8, v3

    .line 115
    move-object v7, v4

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    invoke-static {v0}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :try_start_3
    iget-object v0, v1, Lp/dtf;->g:Lp/rpq0;

    .line 121
    .line 122
    sget-object v3, Lp/ppq0;->a:Lp/ppq0;

    .line 123
    .line 124
    iput-object v1, v2, Lp/ctf;->a:Lp/dtf;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 125
    .line 126
    move-object/from16 v4, p1

    .line 127
    .line 128
    :try_start_4
    iput-object v4, v2, Lp/ctf;->b:Lp/woq0;

    .line 129
    .line 130
    iput v15, v2, Lp/ctf;->f:I

    .line 131
    .line 132
    check-cast v0, Lp/spq0;

    .line 133
    .line 134
    invoke-virtual {v0, v3, v2}, Lp/spq0;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 138
    if-ne v0, v9, :cond_7

    .line 139
    .line 140
    return-object v9

    .line 141
    :cond_7
    move-object v7, v1

    .line 142
    move-object v8, v4

    .line 143
    :goto_1
    :try_start_5
    iget-object v3, v7, Lp/dtf;->b:Lp/doq0;

    .line 144
    .line 145
    iget-object v4, v7, Lp/dtf;->a:Lp/go3;

    .line 146
    .line 147
    iget-object v5, v8, Lp/woq0;->a:Lp/d8q0;

    .line 148
    .line 149
    iget-object v0, v8, Lp/woq0;->c:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v6, v8, Lp/woq0;->b:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v15, v8, Lp/woq0;->d:Ljava/lang/String;

    .line 154
    .line 155
    new-instance v10, Lp/csq0;

    .line 156
    .line 157
    invoke-direct {v10, v6, v0, v15, v13}, Lp/csq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v8, Lp/woq0;->e:Lp/ayt0;

    .line 161
    .line 162
    iput-object v7, v2, Lp/ctf;->a:Lp/dtf;

    .line 163
    .line 164
    iput-object v8, v2, Lp/ctf;->b:Lp/woq0;

    .line 165
    .line 166
    iput v14, v2, Lp/ctf;->f:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 167
    .line 168
    move-object v6, v10

    .line 169
    move-object v10, v7

    .line 170
    move-object v7, v0

    .line 171
    move-object v15, v8

    .line 172
    move-object v8, v2

    .line 173
    :try_start_6
    invoke-virtual/range {v3 .. v8}, Lp/doq0;->a(Lp/go3;Lp/d8q0;Lp/csq0;Lp/ayt0;Lp/lof;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 177
    if-ne v0, v9, :cond_8

    .line 178
    .line 179
    return-object v9

    .line 180
    :cond_8
    move-object v4, v10

    .line 181
    :goto_2
    :try_start_7
    iget-object v0, v4, Lp/dtf;->g:Lp/rpq0;

    .line 182
    .line 183
    new-instance v3, Lp/opq0;

    .line 184
    .line 185
    iget-object v5, v4, Lp/dtf;->a:Lp/go3;

    .line 186
    .line 187
    invoke-static {v5}, Lp/ino;->A(Lp/go3;)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    iget-object v6, v4, Lp/dtf;->f:Lp/dnq0;

    .line 192
    .line 193
    check-cast v6, Lp/enq0;

    .line 194
    .line 195
    iget-boolean v6, v6, Lp/enq0;->r:Z

    .line 196
    .line 197
    invoke-direct {v3, v6, v5}, Lp/opq0;-><init>(ZLjava/lang/Integer;)V

    .line 198
    .line 199
    .line 200
    iput-object v4, v2, Lp/ctf;->a:Lp/dtf;

    .line 201
    .line 202
    iput-object v15, v2, Lp/ctf;->b:Lp/woq0;

    .line 203
    .line 204
    iput v12, v2, Lp/ctf;->f:I

    .line 205
    .line 206
    check-cast v0, Lp/spq0;

    .line 207
    .line 208
    invoke-virtual {v0, v3, v2}, Lp/spq0;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 212
    if-ne v0, v9, :cond_b

    .line 213
    .line 214
    return-object v9

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    goto :goto_5

    .line 217
    :catchall_2
    move-exception v0

    .line 218
    :goto_3
    move-object v4, v10

    .line 219
    goto :goto_5

    .line 220
    :catchall_3
    move-exception v0

    .line 221
    move-object v10, v7

    .line 222
    move-object v15, v8

    .line 223
    goto :goto_3

    .line 224
    :goto_4
    move-object v15, v4

    .line 225
    move-object v4, v1

    .line 226
    goto :goto_5

    .line 227
    :catchall_4
    move-exception v0

    .line 228
    goto :goto_4

    .line 229
    :catchall_5
    move-exception v0

    .line 230
    move-object/from16 v4, p1

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :goto_5
    iget-object v3, v4, Lp/dtf;->g:Lp/rpq0;

    .line 234
    .line 235
    new-instance v5, Lp/opq0;

    .line 236
    .line 237
    new-instance v6, Ljava/lang/Integer;

    .line 238
    .line 239
    const v7, 0x7f1316e8

    .line 240
    .line 241
    .line 242
    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-direct {v5, v6, v13, v14}, Lp/opq0;-><init>(Ljava/lang/Integer;ZI)V

    .line 246
    .line 247
    .line 248
    iput-object v4, v2, Lp/ctf;->a:Lp/dtf;

    .line 249
    .line 250
    iput-object v15, v2, Lp/ctf;->b:Lp/woq0;

    .line 251
    .line 252
    iput-object v0, v2, Lp/ctf;->c:Ljava/lang/Throwable;

    .line 253
    .line 254
    iput v11, v2, Lp/ctf;->f:I

    .line 255
    .line 256
    check-cast v3, Lp/spq0;

    .line 257
    .line 258
    invoke-virtual {v3, v5, v2}, Lp/spq0;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    if-ne v3, v9, :cond_9

    .line 263
    .line 264
    return-object v9

    .line 265
    :cond_9
    move-object v3, v0

    .line 266
    :goto_6
    iget-object v0, v4, Lp/dtf;->e:Lp/f0r;

    .line 267
    .line 268
    iput-object v4, v2, Lp/ctf;->a:Lp/dtf;

    .line 269
    .line 270
    iput-object v15, v2, Lp/ctf;->b:Lp/woq0;

    .line 271
    .line 272
    iput-object v3, v2, Lp/ctf;->c:Ljava/lang/Throwable;

    .line 273
    .line 274
    const/4 v5, 0x5

    .line 275
    iput v5, v2, Lp/ctf;->f:I

    .line 276
    .line 277
    check-cast v0, Lp/h0r;

    .line 278
    .line 279
    invoke-virtual {v0, v3, v2}, Lp/h0r;->a(Ljava/lang/Throwable;Lp/oof;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-ne v0, v9, :cond_a

    .line 284
    .line 285
    return-object v9

    .line 286
    :cond_a
    move-object v2, v4

    .line 287
    move-object v4, v15

    .line 288
    :goto_7
    check-cast v0, Lp/hed0;

    .line 289
    .line 290
    new-instance v5, Lp/oaq0;

    .line 291
    .line 292
    iget-object v6, v0, Lp/hed0;->a:Ljava/lang/Object;

    .line 293
    .line 294
    move-object v15, v6

    .line 295
    check-cast v15, Lp/d0r;

    .line 296
    .line 297
    const/16 v16, 0x0

    .line 298
    .line 299
    iget-object v0, v0, Lp/hed0;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lp/l3q0;

    .line 302
    .line 303
    iget v0, v0, Lp/l3q0;->a:I

    .line 304
    .line 305
    invoke-static {v3}, Lp/yoq;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v18

    .line 309
    invoke-static {v3}, Lp/yoq;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v19

    .line 313
    iget-object v6, v4, Lp/woq0;->a:Lp/d8q0;

    .line 314
    .line 315
    invoke-virtual {v6}, Lp/d8q0;->N()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v20

    .line 319
    iget-object v6, v4, Lp/woq0;->d:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v7, v4, Lp/woq0;->c:Ljava/lang/String;

    .line 322
    .line 323
    iget-object v4, v4, Lp/woq0;->b:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v8, v2, Lp/dtf;->d:Landroid/content/Context;

    .line 326
    .line 327
    const v9, 0x7f1316e2

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v24

    .line 334
    const-string v25, "link"

    .line 335
    .line 336
    const/16 v26, 0x800

    .line 337
    .line 338
    move-object v14, v5

    .line 339
    move/from16 v17, v0

    .line 340
    .line 341
    move-object/from16 v21, v6

    .line 342
    .line 343
    move-object/from16 v22, v7

    .line 344
    .line 345
    move-object/from16 v23, v4

    .line 346
    .line 347
    invoke-direct/range {v14 .. v26}, Lp/oaq0;-><init>(Lp/d0r;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v2, Lp/dtf;->c:Lp/miq0;

    .line 351
    .line 352
    invoke-virtual {v0, v5}, Lp/miq0;->c(Lp/oaq0;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v3}, Lp/u0m;->e0(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    const/4 v2, 0x1

    .line 360
    new-array v2, v2, [Ljava/lang/Object;

    .line 361
    .line 362
    const-string v3, "Failed to copy link"

    .line 363
    .line 364
    aput-object v3, v2, v13

    .line 365
    .line 366
    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_b
    :goto_8
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 370
    .line 371
    return-object v0
.end method
