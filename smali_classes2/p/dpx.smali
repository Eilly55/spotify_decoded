.class public final Lp/dpx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final synthetic f:I


# instance fields
.field public final a:Lp/nx90;

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-wide/16 v2, 0x1e

    .line 6
    .line 7
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sput-wide v2, Lp/dpx;->c:J

    .line 12
    .line 13
    const-wide/16 v2, 0x14

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sput-wide v2, Lp/dpx;->d:J

    .line 20
    .line 21
    const-wide/16 v2, 0x5

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Lp/dpx;->e:J

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lp/nx90;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/dpx;->a:Lp/nx90;

    .line 5
    .line 6
    sget-wide v0, Lp/dpx;->e:J

    .line 7
    .line 8
    iput-wide v0, p0, Lp/dpx;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp/izc0;ILp/lof;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lp/cpx;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lp/cpx;

    .line 13
    .line 14
    iget v4, v3, Lp/cpx;->f:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lp/cpx;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lp/cpx;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lp/cpx;-><init>(Lp/dpx;Lp/lof;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lp/cpx;->d:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lp/yxf;->a:Lp/yxf;

    .line 34
    .line 35
    iget v5, v3, Lp/cpx;->f:I

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x5

    .line 40
    const/4 v9, 0x3

    .line 41
    const/4 v10, 0x2

    .line 42
    const/4 v11, 0x0

    .line 43
    if-eqz v5, :cond_6

    .line 44
    .line 45
    if-eq v5, v7, :cond_5

    .line 46
    .line 47
    if-eq v5, v10, :cond_4

    .line 48
    .line 49
    if-eq v5, v9, :cond_3

    .line 50
    .line 51
    if-eq v5, v6, :cond_2

    .line 52
    .line 53
    if-ne v5, v8, :cond_1

    .line 54
    .line 55
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    iget v5, v3, Lp/cpx;->c:I

    .line 69
    .line 70
    iget-object v9, v3, Lp/cpx;->b:Lp/izc0;

    .line 71
    .line 72
    iget-object v10, v3, Lp/cpx;->a:Lp/dpx;

    .line 73
    .line 74
    :try_start_0
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :catch_0
    move-exception v0

    .line 80
    move-object/from16 v18, v0

    .line 81
    .line 82
    move/from16 v20, v5

    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_3
    iget v5, v3, Lp/cpx;->c:I

    .line 87
    .line 88
    iget-object v9, v3, Lp/cpx;->b:Lp/izc0;

    .line 89
    .line 90
    iget-object v10, v3, Lp/cpx;->a:Lp/dpx;

    .line 91
    .line 92
    :try_start_1
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_4
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_8

    .line 101
    .line 102
    :cond_5
    iget v0, v3, Lp/cpx;->c:I

    .line 103
    .line 104
    iget-object v5, v3, Lp/cpx;->b:Lp/izc0;

    .line 105
    .line 106
    iget-object v12, v3, Lp/cpx;->a:Lp/dpx;

    .line 107
    .line 108
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v2, v5

    .line 112
    move-object v15, v12

    .line 113
    move v5, v0

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iput-object v1, v3, Lp/cpx;->a:Lp/dpx;

    .line 119
    .line 120
    move-object/from16 v2, p1

    .line 121
    .line 122
    iput-object v2, v3, Lp/cpx;->b:Lp/izc0;

    .line 123
    .line 124
    iput v0, v3, Lp/cpx;->c:I

    .line 125
    .line 126
    iput v7, v3, Lp/cpx;->f:I

    .line 127
    .line 128
    sget-object v5, Lp/r7z0;->a:Lp/r7z0;

    .line 129
    .line 130
    if-lez v0, :cond_7

    .line 131
    .line 132
    add-int/lit8 v12, v0, -0x1

    .line 133
    .line 134
    int-to-double v12, v12

    .line 135
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 136
    .line 137
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 138
    .line 139
    .line 140
    move-result-wide v12

    .line 141
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 142
    .line 143
    .line 144
    move-result-wide v14

    .line 145
    mul-double/2addr v14, v12

    .line 146
    int-to-double v12, v7

    .line 147
    add-double/2addr v12, v14

    .line 148
    iget-wide v14, v1, Lp/dpx;->b:J

    .line 149
    .line 150
    long-to-double v14, v14

    .line 151
    mul-double/2addr v12, v14

    .line 152
    double-to-long v12, v12

    .line 153
    invoke-static {v12, v13, v3}, Lp/tui;->k(JLp/lof;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    if-ne v12, v4, :cond_7

    .line 158
    .line 159
    move-object v5, v12

    .line 160
    :cond_7
    if-ne v5, v4, :cond_8

    .line 161
    .line 162
    return-object v4

    .line 163
    :cond_8
    move v5, v0

    .line 164
    move-object v15, v1

    .line 165
    :goto_1
    iget-object v0, v15, Lp/dpx;->a:Lp/nx90;

    .line 166
    .line 167
    iget-object v0, v0, Lp/nx90;->a:Lp/m7y;

    .line 168
    .line 169
    check-cast v0, Lp/dx90;

    .line 170
    .line 171
    invoke-virtual {v0}, Lp/dx90;->a()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_f

    .line 176
    .line 177
    :try_start_2
    iput-object v15, v3, Lp/cpx;->a:Lp/dpx;

    .line 178
    .line 179
    iput-object v2, v3, Lp/cpx;->b:Lp/izc0;

    .line 180
    .line 181
    iput v5, v3, Lp/cpx;->c:I

    .line 182
    .line 183
    iput v9, v3, Lp/cpx;->f:I

    .line 184
    .line 185
    sget-object v0, Lp/zvm;->c:Lp/kek;

    .line 186
    .line 187
    new-instance v9, Lp/bpx;

    .line 188
    .line 189
    invoke-direct {v9, v2, v11}, Lp/bpx;-><init>(Lp/izc0;Lp/lof;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v3, v0, v9}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 196
    if-ne v0, v4, :cond_9

    .line 197
    .line 198
    return-object v4

    .line 199
    :cond_9
    move-object v9, v2

    .line 200
    move-object v10, v15

    .line 201
    move-object v2, v0

    .line 202
    :goto_2
    :try_start_3
    move-object v13, v2

    .line 203
    check-cast v13, Lp/gpm0;

    .line 204
    .line 205
    iget-object v0, v13, Lp/gpm0;->b:Lp/zom0;

    .line 206
    .line 207
    iget v0, v0, Lp/zom0;->a:I

    .line 208
    .line 209
    const/16 v2, 0x1f4

    .line 210
    .line 211
    if-gt v2, v0, :cond_c

    .line 212
    .line 213
    const/16 v2, 0x258

    .line 214
    .line 215
    if-ge v0, v2, :cond_c

    .line 216
    .line 217
    new-instance v0, Lp/apx;

    .line 218
    .line 219
    const/4 v14, 0x0

    .line 220
    const/4 v15, 0x0

    .line 221
    const/16 v17, 0x6

    .line 222
    .line 223
    move-object v12, v0

    .line 224
    move/from16 v16, v5

    .line 225
    .line 226
    invoke-direct/range {v12 .. v17}, Lp/apx;-><init>(Lp/gpm0;Ljava/lang/Exception;ZII)V

    .line 227
    .line 228
    .line 229
    iput-object v10, v3, Lp/cpx;->a:Lp/dpx;

    .line 230
    .line 231
    iput-object v9, v3, Lp/cpx;->b:Lp/izc0;

    .line 232
    .line 233
    iput v5, v3, Lp/cpx;->c:I

    .line 234
    .line 235
    iput v6, v3, Lp/cpx;->f:I

    .line 236
    .line 237
    iget v2, v0, Lp/apx;->d:I

    .line 238
    .line 239
    if-ge v2, v6, :cond_a

    .line 240
    .line 241
    add-int/2addr v2, v7

    .line 242
    invoke-virtual {v10, v9, v2, v3}, Lp/dpx;->a(Lp/izc0;ILp/lof;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :cond_a
    move-object v2, v0

    .line 247
    if-ne v2, v4, :cond_b

    .line 248
    .line 249
    return-object v4

    .line 250
    :cond_b
    :goto_3
    check-cast v2, Lp/apx;

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_c
    new-instance v2, Lp/apx;

    .line 254
    .line 255
    const/4 v14, 0x0

    .line 256
    const/4 v15, 0x0

    .line 257
    const/16 v17, 0x6

    .line 258
    .line 259
    move-object v12, v2

    .line 260
    move/from16 v16, v5

    .line 261
    .line 262
    invoke-direct/range {v12 .. v17}, Lp/apx;-><init>(Lp/gpm0;Ljava/lang/Exception;ZII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :goto_4
    move-object/from16 v18, v0

    .line 267
    .line 268
    move-object v9, v2

    .line 269
    move/from16 v20, v5

    .line 270
    .line 271
    move-object v10, v15

    .line 272
    goto :goto_5

    .line 273
    :catch_1
    move-exception v0

    .line 274
    goto :goto_4

    .line 275
    :goto_5
    new-instance v0, Lp/apx;

    .line 276
    .line 277
    const/16 v17, 0x0

    .line 278
    .line 279
    const/16 v19, 0x0

    .line 280
    .line 281
    const/16 v21, 0x5

    .line 282
    .line 283
    move-object/from16 v16, v0

    .line 284
    .line 285
    invoke-direct/range {v16 .. v21}, Lp/apx;-><init>(Lp/gpm0;Ljava/lang/Exception;ZII)V

    .line 286
    .line 287
    .line 288
    iput-object v11, v3, Lp/cpx;->a:Lp/dpx;

    .line 289
    .line 290
    iput-object v11, v3, Lp/cpx;->b:Lp/izc0;

    .line 291
    .line 292
    iput v8, v3, Lp/cpx;->f:I

    .line 293
    .line 294
    iget v2, v0, Lp/apx;->d:I

    .line 295
    .line 296
    if-ge v2, v6, :cond_d

    .line 297
    .line 298
    add-int/2addr v2, v7

    .line 299
    invoke-virtual {v10, v9, v2, v3}, Lp/dpx;->a(Lp/izc0;ILp/lof;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    :cond_d
    move-object v2, v0

    .line 304
    if-ne v2, v4, :cond_e

    .line 305
    .line 306
    return-object v4

    .line 307
    :cond_e
    :goto_6
    check-cast v2, Lp/apx;

    .line 308
    .line 309
    :goto_7
    return-object v2

    .line 310
    :cond_f
    new-instance v0, Lp/apx;

    .line 311
    .line 312
    const/4 v13, 0x0

    .line 313
    const/4 v14, 0x0

    .line 314
    const/4 v8, 0x1

    .line 315
    const/16 v17, 0x3

    .line 316
    .line 317
    move-object v12, v0

    .line 318
    move-object v9, v15

    .line 319
    move v15, v8

    .line 320
    move/from16 v16, v5

    .line 321
    .line 322
    invoke-direct/range {v12 .. v17}, Lp/apx;-><init>(Lp/gpm0;Ljava/lang/Exception;ZII)V

    .line 323
    .line 324
    .line 325
    iput-object v11, v3, Lp/cpx;->a:Lp/dpx;

    .line 326
    .line 327
    iput-object v11, v3, Lp/cpx;->b:Lp/izc0;

    .line 328
    .line 329
    iput v10, v3, Lp/cpx;->f:I

    .line 330
    .line 331
    iget v5, v0, Lp/apx;->d:I

    .line 332
    .line 333
    if-ge v5, v6, :cond_10

    .line 334
    .line 335
    add-int/2addr v5, v7

    .line 336
    invoke-virtual {v9, v2, v5, v3}, Lp/dpx;->a(Lp/izc0;ILp/lof;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    :cond_10
    move-object v2, v0

    .line 341
    if-ne v2, v4, :cond_11

    .line 342
    .line 343
    return-object v4

    .line 344
    :cond_11
    :goto_8
    return-object v2
.end method
