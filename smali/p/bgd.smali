.class public final Lp/bgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xl01;
.implements Lp/pd01;


# static fields
.field public static final synthetic n:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/zfd;

.field public c:Lp/nvb;

.field public d:Lp/id01;

.field public e:Lp/qd01;

.field public f:Lp/lmu;

.field public g:Lp/v3s;

.field public h:Lp/b2w0;

.field public i:Ljava/util/List;

.field public j:Landroid/util/Pair;

.field public k:Lp/wl01;

.field public l:Ljava/util/concurrent/Executor;

.field public m:I


# direct methods
.method public constructor <init>(Lp/sll;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lp/sll;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, Lp/bgd;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object p1, p1, Lp/sll;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lp/zfd;

    .line 13
    .line 14
    invoke-static {p1}, Lp/u7u;->n(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/bgd;->b:Lp/zfd;

    .line 18
    .line 19
    sget-object p1, Lp/nvb;->s:Lp/fh1;

    .line 20
    .line 21
    iput-object p1, p0, Lp/bgd;->c:Lp/nvb;

    .line 22
    .line 23
    sget-object p1, Lp/wl01;->k0:Lp/t5a;

    .line 24
    .line 25
    iput-object p1, p0, Lp/bgd;->k:Lp/wl01;

    .line 26
    .line 27
    sget-object p1, Lp/wfd;->a:Lp/wfd;

    .line 28
    .line 29
    iput-object p1, p0, Lp/bgd;->l:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lp/bgd;->m:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lp/lmu;)V
    .locals 5

    .line 1
    iget v0, p0, Lp/bgd;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Lp/u7u;->l(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lp/bgd;->i:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Lp/u7u;->n(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lp/bgd;->e:Lp/qd01;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lp/bgd;->d:Lp/id01;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move v1, v2

    .line 27
    :cond_1
    invoke-static {v1}, Lp/u7u;->l(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lp/bgd;->c:Lp/nvb;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lp/u7u;->n(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Lp/fh1;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, v2}, Lp/fh1;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lp/b2w0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lp/bgd;->h:Lp/b2w0;

    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    iget-object v1, p1, Lp/lmu;->z0:Lp/b9c;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget v3, v1, Lp/b9c;->c:I

    .line 54
    .line 55
    if-eq v3, v0, :cond_3

    .line 56
    .line 57
    const/4 v4, 0x6

    .line 58
    if-ne v3, v4, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    sget-object v1, Lp/b9c;->h:Lp/b9c;

    .line 62
    .line 63
    :cond_3
    :goto_1
    iget v1, v1, Lp/b9c;->c:I

    .line 64
    .line 65
    if-ne v1, v0, :cond_4

    .line 66
    .line 67
    new-instance v0, Lp/b9c;

    .line 68
    .line 69
    :cond_4
    :try_start_0
    iget-object v0, p0, Lp/bgd;->b:Lp/zfd;

    .line 70
    .line 71
    iget-object v1, p0, Lp/bgd;->h:Lp/b2w0;

    .line 72
    .line 73
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v1, Lp/bnl0;->e:Lp/bnl0;

    .line 77
    .line 78
    invoke-virtual {v0}, Lp/zfd;->a()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lp/bgd;->j:Landroid/util/Pair;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Landroid/view/Surface;

    .line 88
    .line 89
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lp/t1s0;

    .line 92
    .line 93
    iget v0, v0, Lp/t1s0;->a:I

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catch_0
    move-exception v0

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    :goto_2
    new-instance v0, Lp/agd;

    .line 99
    .line 100
    iget-object v1, p0, Lp/bgd;->a:Landroid/content/Context;

    .line 101
    .line 102
    invoke-direct {v0, v1, p0}, Lp/agd;-><init>(Landroid/content/Context;Lp/bgd;)V

    .line 103
    .line 104
    .line 105
    throw v2
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_3
    new-instance v1, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    .line 107
    .line 108
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Exception;Lp/lmu;)V

    .line 109
    .line 110
    .line 111
    throw v1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lp/bgd;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final c(JJ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/bgd;->e:Lp/qd01;

    .line 4
    .line 5
    invoke-static {v1}, Lp/u7u;->n(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lp/qd01;->f:Lp/uq40;

    .line 9
    .line 10
    iget v3, v2, Lp/uq40;->c:I

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz v3, :cond_d

    .line 16
    .line 17
    iget-object v3, v2, Lp/uq40;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, [J

    .line 20
    .line 21
    iget v4, v2, Lp/uq40;->a:I

    .line 22
    .line 23
    aget-wide v14, v3, v4

    .line 24
    .line 25
    iget-object v3, v1, Lp/qd01;->e:Lp/noz;

    .line 26
    .line 27
    invoke-virtual {v3, v14, v15}, Lp/noz;->j(J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Long;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    iget-object v12, v1, Lp/qd01;->b:Lp/id01;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    iget-wide v7, v1, Lp/qd01;->h:J

    .line 43
    .line 44
    cmp-long v5, v5, v7

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    iput-wide v5, v1, Lp/qd01;->h:J

    .line 53
    .line 54
    invoke-virtual {v12, v4}, Lp/id01;->c(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v5, v1, Lp/qd01;->b:Lp/id01;

    .line 58
    .line 59
    iget-wide v10, v1, Lp/qd01;->h:J

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    iget-object v13, v1, Lp/qd01;->c:Lp/o0p;

    .line 63
    .line 64
    move-wide v6, v14

    .line 65
    move-wide/from16 v8, p1

    .line 66
    .line 67
    move-wide/from16 v16, v10

    .line 68
    .line 69
    move-wide/from16 v10, p3

    .line 70
    .line 71
    move-object/from16 v18, v12

    .line 72
    .line 73
    move-object/from16 v19, v13

    .line 74
    .line 75
    move-wide/from16 v12, v16

    .line 76
    .line 77
    move-wide/from16 v20, v14

    .line 78
    .line 79
    move v14, v3

    .line 80
    move-object/from16 v15, v19

    .line 81
    .line 82
    invoke-virtual/range {v5 .. v15}, Lp/id01;->a(JJJJZLp/o0p;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/4 v5, 0x3

    .line 87
    const/4 v6, 0x1

    .line 88
    const/4 v7, 0x0

    .line 89
    iget-object v8, v1, Lp/qd01;->a:Lp/pd01;

    .line 90
    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    if-eq v3, v6, :cond_4

    .line 94
    .line 95
    if-eq v3, v4, :cond_3

    .line 96
    .line 97
    if-eq v3, v5, :cond_3

    .line 98
    .line 99
    const/4 v4, 0x4

    .line 100
    if-eq v3, v4, :cond_3

    .line 101
    .line 102
    const/4 v1, 0x5

    .line 103
    if-ne v3, v1, :cond_2

    .line 104
    .line 105
    :goto_0
    return-void

    .line 106
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_3
    move-wide/from16 v9, v20

    .line 117
    .line 118
    iput-wide v9, v1, Lp/qd01;->i:J

    .line 119
    .line 120
    invoke-virtual {v2}, Lp/uq40;->g()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Lp/u7u;->n(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    check-cast v8, Lp/bgd;

    .line 132
    .line 133
    iget-object v1, v8, Lp/bgd;->k:Lp/wl01;

    .line 134
    .line 135
    iget-object v2, v8, Lp/bgd;->l:Ljava/util/concurrent/Executor;

    .line 136
    .line 137
    new-instance v3, Lp/vfd;

    .line 138
    .line 139
    invoke-direct {v3, v8, v1}, Lp/vfd;-><init>(Lp/bgd;Lp/wl01;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v7}, Lp/u7u;->n(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    throw v7

    .line 149
    :cond_4
    move-wide/from16 v9, v20

    .line 150
    .line 151
    iput-wide v9, v1, Lp/qd01;->i:J

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    if-nez v3, :cond_5

    .line 155
    .line 156
    move v3, v6

    .line 157
    goto :goto_1

    .line 158
    :cond_5
    move v3, v4

    .line 159
    :goto_1
    invoke-virtual {v2}, Lp/uq40;->g()J

    .line 160
    .line 161
    .line 162
    move-result-wide v9

    .line 163
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2}, Lp/u7u;->n(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v9

    .line 174
    iget-object v2, v1, Lp/qd01;->d:Lp/noz;

    .line 175
    .line 176
    invoke-virtual {v2, v9, v10}, Lp/noz;->j(J)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lp/zl01;

    .line 181
    .line 182
    if-nez v2, :cond_6

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    sget-object v11, Lp/zl01;->e:Lp/zl01;

    .line 186
    .line 187
    invoke-virtual {v2, v11}, Lp/zl01;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-nez v11, :cond_7

    .line 192
    .line 193
    iget-object v11, v1, Lp/qd01;->g:Lp/zl01;

    .line 194
    .line 195
    invoke-virtual {v2, v11}, Lp/zl01;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-nez v11, :cond_7

    .line 200
    .line 201
    iput-object v2, v1, Lp/qd01;->g:Lp/zl01;

    .line 202
    .line 203
    move-object v11, v8

    .line 204
    check-cast v11, Lp/bgd;

    .line 205
    .line 206
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    new-instance v12, Lp/fmu;

    .line 210
    .line 211
    invoke-direct {v12}, Lp/fmu;-><init>()V

    .line 212
    .line 213
    .line 214
    iget v13, v2, Lp/zl01;->a:I

    .line 215
    .line 216
    iput v13, v12, Lp/fmu;->q:I

    .line 217
    .line 218
    iget v13, v2, Lp/zl01;->b:I

    .line 219
    .line 220
    iput v13, v12, Lp/fmu;->r:I

    .line 221
    .line 222
    const-string v13, "video/raw"

    .line 223
    .line 224
    invoke-static {v13}, Lp/ik70;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    iput-object v13, v12, Lp/fmu;->l:Ljava/lang/String;

    .line 229
    .line 230
    new-instance v13, Lp/lmu;

    .line 231
    .line 232
    invoke-direct {v13, v12}, Lp/lmu;-><init>(Lp/fmu;)V

    .line 233
    .line 234
    .line 235
    iput-object v13, v11, Lp/bgd;->f:Lp/lmu;

    .line 236
    .line 237
    const/4 v12, 0x0

    .line 238
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {v12}, Lp/u7u;->n(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v13, v11, Lp/bgd;->k:Lp/wl01;

    .line 245
    .line 246
    iget-object v11, v11, Lp/bgd;->l:Ljava/util/concurrent/Executor;

    .line 247
    .line 248
    new-instance v14, Lp/e260;

    .line 249
    .line 250
    const/16 v15, 0x14

    .line 251
    .line 252
    invoke-direct {v14, v13, v12, v2, v15}, Lp/e260;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v11, v14}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 256
    .line 257
    .line 258
    :cond_7
    :goto_2
    if-eqz v3, :cond_8

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_8
    iget-object v2, v1, Lp/qd01;->c:Lp/o0p;

    .line 262
    .line 263
    iget-wide v2, v2, Lp/o0p;->b:J

    .line 264
    .line 265
    :goto_3
    iget-wide v1, v1, Lp/qd01;->h:J

    .line 266
    .line 267
    move-object/from16 v3, v18

    .line 268
    .line 269
    iget v11, v3, Lp/id01;->e:I

    .line 270
    .line 271
    if-eq v11, v5, :cond_9

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_9
    move v6, v4

    .line 275
    :goto_4
    iput v5, v3, Lp/id01;->e:I

    .line 276
    .line 277
    iget-object v5, v3, Lp/id01;->k:Lp/nvb;

    .line 278
    .line 279
    check-cast v5, Lp/fh1;

    .line 280
    .line 281
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 285
    .line 286
    .line 287
    move-result-wide v11

    .line 288
    invoke-static {v11, v12}, Lp/ntz0;->L(J)J

    .line 289
    .line 290
    .line 291
    move-result-wide v11

    .line 292
    iput-wide v11, v3, Lp/id01;->g:J

    .line 293
    .line 294
    check-cast v8, Lp/bgd;

    .line 295
    .line 296
    if-eqz v6, :cond_a

    .line 297
    .line 298
    iget-object v3, v8, Lp/bgd;->l:Ljava/util/concurrent/Executor;

    .line 299
    .line 300
    sget-object v5, Lp/wfd;->a:Lp/wfd;

    .line 301
    .line 302
    if-eq v3, v5, :cond_a

    .line 303
    .line 304
    const/4 v3, 0x0

    .line 305
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-static {v3}, Lp/u7u;->n(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iget-object v5, v8, Lp/bgd;->k:Lp/wl01;

    .line 312
    .line 313
    iget-object v6, v8, Lp/bgd;->l:Ljava/util/concurrent/Executor;

    .line 314
    .line 315
    new-instance v11, Lp/vfd;

    .line 316
    .line 317
    invoke-direct {v11, v4, v5, v3}, Lp/vfd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v6, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 321
    .line 322
    .line 323
    :cond_a
    iget-object v3, v8, Lp/bgd;->g:Lp/v3s;

    .line 324
    .line 325
    if-eqz v3, :cond_c

    .line 326
    .line 327
    iget-object v3, v8, Lp/bgd;->f:Lp/lmu;

    .line 328
    .line 329
    if-nez v3, :cond_b

    .line 330
    .line 331
    new-instance v3, Lp/fmu;

    .line 332
    .line 333
    invoke-direct {v3}, Lp/fmu;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3}, Lp/fmu;->a()Lp/lmu;

    .line 337
    .line 338
    .line 339
    :cond_b
    iget-object v3, v8, Lp/bgd;->g:Lp/v3s;

    .line 340
    .line 341
    sub-long/2addr v9, v1

    .line 342
    iget-object v1, v8, Lp/bgd;->c:Lp/nvb;

    .line 343
    .line 344
    check-cast v1, Lp/fh1;

    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 350
    .line 351
    .line 352
    move-result-wide v1

    .line 353
    invoke-virtual {v3, v9, v10, v1, v2}, Lp/v3s;->g(JJ)V

    .line 354
    .line 355
    .line 356
    :cond_c
    invoke-static {v7}, Lp/u7u;->n(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    throw v7

    .line 360
    :cond_d
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 361
    .line 362
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 363
    .line 364
    .line 365
    throw v1
.end method

.method public final d(Landroid/view/Surface;Lp/t1s0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bgd;->j:Landroid/util/Pair;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/Surface;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lp/bgd;->j:Landroid/util/Pair;

    .line 16
    .line 17
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lp/t1s0;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lp/t1s0;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lp/bgd;->j:Landroid/util/Pair;

    .line 33
    .line 34
    iget p1, p2, Lp/t1s0;->a:I

    .line 35
    .line 36
    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lp/u7u;->n(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    throw p1
.end method
