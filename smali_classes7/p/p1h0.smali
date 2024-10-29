.class public final Lp/p1h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/q1h0;


# static fields
.field public static final h:Ljava/util/Iterator;


# instance fields
.field public final a:Lp/n1h0;

.field public final b:Lp/p1h0;

.field public final c:I

.field public d:Lp/o1h0;

.field public final e:I

.field public final f:I

.field public g:Lp/p1h0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lp/p1h0;->h:Ljava/util/Iterator;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lp/n1h0;Lp/p1h0;III)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/p1h0;->a:Lp/n1h0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/p1h0;->b:Lp/p1h0;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x0

    .line 14
    const/16 v0, 0x64

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    move p1, p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    int-to-long v1, p5

    .line 21
    int-to-long v3, p1

    .line 22
    const-wide/16 v5, 0x64

    .line 23
    .line 24
    sub-long v3, v5, v3

    .line 25
    .line 26
    mul-long/2addr v3, v1

    .line 27
    div-long/2addr v3, v5

    .line 28
    long-to-int p1, v3

    .line 29
    :goto_0
    iput p1, p0, Lp/p1h0;->c:I

    .line 30
    .line 31
    const-wide v1, 0x3feffffffaa19c47L    # 0.99999999

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 37
    .line 38
    if-ne p4, v0, :cond_1

    .line 39
    .line 40
    move p1, p2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    int-to-double v5, p5

    .line 43
    int-to-double v7, p4

    .line 44
    sub-double v7, v3, v7

    .line 45
    .line 46
    add-double/2addr v7, v1

    .line 47
    mul-double/2addr v7, v5

    .line 48
    div-double/2addr v7, v3

    .line 49
    double-to-int p1, v7

    .line 50
    :goto_1
    iput p1, p0, Lp/p1h0;->e:I

    .line 51
    .line 52
    if-ne p3, v0, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    int-to-double p1, p5

    .line 56
    int-to-double p3, p3

    .line 57
    sub-double p3, v3, p3

    .line 58
    .line 59
    add-double/2addr p3, v1

    .line 60
    mul-double/2addr p3, p1

    .line 61
    div-double/2addr p3, v3

    .line 62
    double-to-int p2, p3

    .line 63
    :goto_2
    iput p2, p0, Lp/p1h0;->f:I

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Lp/o1h0;)V
    .locals 2

    .line 1
    iget v0, p1, Lp/o1h0;->n:I

    .line 2
    .line 3
    iget v1, p0, Lp/p1h0;->e:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp/p1h0;->b:Lp/p1h0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lp/p1h0;->a(Lp/o1h0;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p0, p1, Lp/o1h0;->o:Lp/p1h0;

    .line 14
    .line 15
    iget-object v0, p0, Lp/p1h0;->d:Lp/o1h0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iput-object p1, p0, Lp/p1h0;->d:Lp/o1h0;

    .line 21
    .line 22
    iput-object v1, p1, Lp/o1h0;->p:Lp/o1h0;

    .line 23
    .line 24
    iput-object v1, p1, Lp/o1h0;->q:Lp/o1h0;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput-object v1, p1, Lp/o1h0;->p:Lp/o1h0;

    .line 28
    .line 29
    iput-object v0, p1, Lp/o1h0;->q:Lp/o1h0;

    .line 30
    .line 31
    iput-object p1, v0, Lp/o1h0;->p:Lp/o1h0;

    .line 32
    .line 33
    iput-object p1, p0, Lp/p1h0;->d:Lp/o1h0;

    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public final c(IILp/x1h0;Lp/y1h0;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp/p1h0;->a:Lp/n1h0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/b2s0;->k:[I

    .line 4
    .line 5
    aget v0, v0, p2

    .line 6
    .line 7
    iget v1, p0, Lp/p1h0;->c:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v0, p0, Lp/p1h0;->d:Lp/o1h0;

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3, p4}, Lp/o1h0;->a(IILp/x1h0;Lp/y1h0;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget p1, v0, Lp/o1h0;->n:I

    .line 24
    .line 25
    iget p2, p0, Lp/p1h0;->e:I

    .line 26
    .line 27
    if-gt p1, p2, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lp/p1h0;->d:Lp/o1h0;

    .line 30
    .line 31
    if-ne v0, p1, :cond_1

    .line 32
    .line 33
    iget-object p1, v0, Lp/o1h0;->q:Lp/o1h0;

    .line 34
    .line 35
    iput-object p1, p0, Lp/p1h0;->d:Lp/o1h0;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    iput-object p2, p1, Lp/o1h0;->p:Lp/o1h0;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object p1, v0, Lp/o1h0;->q:Lp/o1h0;

    .line 44
    .line 45
    iget-object p2, v0, Lp/o1h0;->p:Lp/o1h0;

    .line 46
    .line 47
    iput-object p1, p2, Lp/o1h0;->q:Lp/o1h0;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iput-object p2, p1, Lp/o1h0;->p:Lp/o1h0;

    .line 52
    .line 53
    :cond_2
    :goto_1
    iget-object p1, p0, Lp/p1h0;->b:Lp/p1h0;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lp/p1h0;->a(Lp/o1h0;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_4
    iget-object v0, v0, Lp/o1h0;->q:Lp/o1h0;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    return v2
.end method

.method public final d(IJLp/o1h0;Ljava/nio/ByteBuffer;)Z
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    invoke-static/range {p2 .. p3}, Lp/o1h0;->i(J)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    iget v6, v0, Lp/o1h0;->k:I

    .line 14
    .line 15
    shl-int/2addr v5, v6

    .line 16
    invoke-static/range {p2 .. p3}, Lp/o1h0;->g(J)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const/4 v8, 0x1

    .line 21
    iget-object v9, v0, Lp/o1h0;->a:Lp/n1h0;

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    const/16 v11, 0x31

    .line 25
    .line 26
    if-eqz v6, :cond_4

    .line 27
    .line 28
    move/from16 v6, p1

    .line 29
    .line 30
    invoke-virtual {v9, v6}, Lp/b2s0;->d(I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget-object v12, v9, Lp/n1h0;->p:[Lp/s1h0;

    .line 35
    .line 36
    aget-object v6, v12, v6

    .line 37
    .line 38
    shr-long v12, v2, v11

    .line 39
    .line 40
    long-to-int v12, v12

    .line 41
    iget-object v13, v0, Lp/o1h0;->h:[Lp/s1h0;

    .line 42
    .line 43
    aget-object v14, v13, v12

    .line 44
    .line 45
    iget-object v15, v6, Lp/s1h0;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 46
    .line 47
    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 48
    .line 49
    .line 50
    long-to-int v15, v2

    .line 51
    :try_start_0
    iget v11, v14, Lp/s1h0;->b:I

    .line 52
    .line 53
    if-nez v11, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    ushr-int/lit8 v11, v15, 0x6

    .line 57
    .line 58
    and-int/lit8 v17, v15, 0x3f

    .line 59
    .line 60
    iget-object v7, v14, Lp/s1h0;->f:[J

    .line 61
    .line 62
    aget-wide v18, v7, v11

    .line 63
    .line 64
    const-wide/16 v20, 0x1

    .line 65
    .line 66
    shl-long v20, v20, v17

    .line 67
    .line 68
    xor-long v18, v18, v20

    .line 69
    .line 70
    aput-wide v18, v7, v11

    .line 71
    .line 72
    iput v15, v14, Lp/s1h0;->l:I

    .line 73
    .line 74
    iget v7, v14, Lp/s1h0;->m:I

    .line 75
    .line 76
    add-int/lit8 v11, v7, 0x1

    .line 77
    .line 78
    iput v11, v14, Lp/s1h0;->m:I

    .line 79
    .line 80
    iget v15, v14, Lp/s1h0;->j:I

    .line 81
    .line 82
    if-nez v7, :cond_1

    .line 83
    .line 84
    iput-object v6, v14, Lp/s1h0;->g:Lp/s1h0;

    .line 85
    .line 86
    iget-object v7, v6, Lp/s1h0;->h:Lp/s1h0;

    .line 87
    .line 88
    iput-object v7, v14, Lp/s1h0;->h:Lp/s1h0;

    .line 89
    .line 90
    iput-object v14, v7, Lp/s1h0;->g:Lp/s1h0;

    .line 91
    .line 92
    iput-object v14, v6, Lp/s1h0;->h:Lp/s1h0;

    .line 93
    .line 94
    if-le v15, v8, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    if-eq v11, v15, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-object v7, v14, Lp/s1h0;->g:Lp/s1h0;

    .line 101
    .line 102
    iget-object v11, v14, Lp/s1h0;->h:Lp/s1h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    if-ne v7, v11, :cond_3

    .line 105
    .line 106
    :goto_0
    invoke-virtual {v6}, Lp/s1h0;->b()V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_3
    :try_start_1
    iput-boolean v10, v14, Lp/s1h0;->i:Z

    .line 112
    .line 113
    iput-object v11, v7, Lp/s1h0;->h:Lp/s1h0;

    .line 114
    .line 115
    iget-object v11, v14, Lp/s1h0;->h:Lp/s1h0;

    .line 116
    .line 117
    iput-object v7, v11, Lp/s1h0;->g:Lp/s1h0;

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    iput-object v7, v14, Lp/s1h0;->h:Lp/s1h0;

    .line 121
    .line 122
    iput-object v7, v14, Lp/s1h0;->g:Lp/s1h0;

    .line 123
    .line 124
    aput-object v7, v13, v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    invoke-virtual {v6}, Lp/s1h0;->b()V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v6}, Lp/s1h0;->b()V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_4
    :goto_1
    iget-object v6, v0, Lp/o1h0;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 138
    .line 139
    .line 140
    const/16 v7, 0x31

    .line 141
    .line 142
    :goto_2
    shr-long v11, v2, v7

    .line 143
    .line 144
    long-to-int v7, v11

    .line 145
    :try_start_2
    invoke-static {v2, v3}, Lp/o1h0;->i(J)I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    add-int/lit8 v12, v7, -0x1

    .line 150
    .line 151
    invoke-virtual {v0, v12}, Lp/o1h0;->c(I)J

    .line 152
    .line 153
    .line 154
    move-result-wide v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    const-wide/16 v14, -0x1

    .line 156
    .line 157
    cmp-long v17, v12, v14

    .line 158
    .line 159
    iget-object v14, v0, Lp/o1h0;->f:[Lp/qq40;

    .line 160
    .line 161
    if-nez v17, :cond_5

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    move/from16 p3, v11

    .line 165
    .line 166
    const/16 v15, 0x31

    .line 167
    .line 168
    shr-long v10, v12, v15

    .line 169
    .line 170
    long-to-int v10, v10

    .line 171
    :try_start_3
    invoke-static {v12, v13}, Lp/o1h0;->i(J)I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    cmp-long v15, v12, v2

    .line 176
    .line 177
    if-eqz v15, :cond_6

    .line 178
    .line 179
    add-int v15, v10, v11

    .line 180
    .line 181
    if-ne v15, v7, :cond_6

    .line 182
    .line 183
    invoke-static {v12, v13}, Lp/o1h0;->i(J)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-virtual {v9, v2, v8}, Lp/b2s0;->c(IZ)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    aget-object v2, v14, v2

    .line 192
    .line 193
    invoke-virtual {v0, v2, v12, v13}, Lp/o1h0;->h(Lp/qq40;J)V

    .line 194
    .line 195
    .line 196
    add-int v11, v11, p3

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    invoke-static {v10, v11, v2}, Lp/o1h0;->j(III)J

    .line 200
    .line 201
    .line 202
    move-result-wide v10

    .line 203
    move-wide v2, v10

    .line 204
    const/16 v7, 0x31

    .line 205
    .line 206
    const/4 v10, 0x0

    .line 207
    goto :goto_2

    .line 208
    :cond_6
    :goto_3
    const/16 v7, 0x31

    .line 209
    .line 210
    shr-long v10, v2, v7

    .line 211
    .line 212
    long-to-int v10, v10

    .line 213
    invoke-static {v2, v3}, Lp/o1h0;->i(J)I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    add-int v12, v10, v11

    .line 218
    .line 219
    move-object v15, v9

    .line 220
    invoke-virtual {v0, v12}, Lp/o1h0;->c(I)J

    .line 221
    .line 222
    .line 223
    move-result-wide v8

    .line 224
    const-wide/16 v18, -0x1

    .line 225
    .line 226
    cmp-long v16, v8, v18

    .line 227
    .line 228
    if-nez v16, :cond_7

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_7
    move-object/from16 v20, v14

    .line 232
    .line 233
    shr-long v13, v8, v7

    .line 234
    .line 235
    long-to-int v7, v13

    .line 236
    invoke-static {v8, v9}, Lp/o1h0;->i(J)I

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    cmp-long v13, v8, v2

    .line 241
    .line 242
    if-eqz v13, :cond_8

    .line 243
    .line 244
    if-ne v12, v7, :cond_8

    .line 245
    .line 246
    invoke-static {v8, v9}, Lp/o1h0;->i(J)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    move-object v7, v15

    .line 251
    const/4 v3, 0x1

    .line 252
    invoke-virtual {v7, v2, v3}, Lp/b2s0;->c(IZ)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    aget-object v2, v20, v2

    .line 257
    .line 258
    invoke-virtual {v0, v2, v8, v9}, Lp/o1h0;->h(Lp/qq40;J)V

    .line 259
    .line 260
    .line 261
    add-int/2addr v11, v14

    .line 262
    const/4 v2, 0x0

    .line 263
    invoke-static {v10, v11, v2}, Lp/o1h0;->j(III)J

    .line 264
    .line 265
    .line 266
    move-result-wide v8

    .line 267
    move-wide v2, v8

    .line 268
    move-object/from16 v14, v20

    .line 269
    .line 270
    const/4 v8, 0x1

    .line 271
    move-object v9, v7

    .line 272
    goto :goto_3

    .line 273
    :cond_8
    :goto_4
    const-wide v7, -0x300000001L

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    and-long/2addr v2, v7

    .line 279
    const/16 v7, 0x31

    .line 280
    .line 281
    shr-long v7, v2, v7

    .line 282
    .line 283
    long-to-int v7, v7

    .line 284
    invoke-static {v2, v3}, Lp/o1h0;->i(J)I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    invoke-virtual {v0, v2, v3, v7, v8}, Lp/o1h0;->f(JII)V

    .line 289
    .line 290
    .line 291
    iget v2, v0, Lp/o1h0;->n:I

    .line 292
    .line 293
    add-int/2addr v2, v5

    .line 294
    iput v2, v0, Lp/o1h0;->n:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 295
    .line 296
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 297
    .line 298
    .line 299
    if-eqz v4, :cond_9

    .line 300
    .line 301
    iget-object v2, v0, Lp/o1h0;->m:Ljava/util/ArrayDeque;

    .line 302
    .line 303
    if-eqz v2, :cond_9

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    sget v5, Lp/a2h0;->y:I

    .line 310
    .line 311
    if-ge v3, v5, :cond_9

    .line 312
    .line 313
    invoke-virtual {v2, v4}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    :cond_9
    :goto_5
    iget v2, v0, Lp/o1h0;->n:I

    .line 317
    .line 318
    iget v3, v1, Lp/p1h0;->f:I

    .line 319
    .line 320
    if-le v2, v3, :cond_c

    .line 321
    .line 322
    iget-object v2, v1, Lp/p1h0;->d:Lp/o1h0;

    .line 323
    .line 324
    if-ne v0, v2, :cond_a

    .line 325
    .line 326
    iget-object v2, v0, Lp/o1h0;->q:Lp/o1h0;

    .line 327
    .line 328
    iput-object v2, v1, Lp/p1h0;->d:Lp/o1h0;

    .line 329
    .line 330
    if-eqz v2, :cond_b

    .line 331
    .line 332
    const/4 v3, 0x0

    .line 333
    iput-object v3, v2, Lp/o1h0;->p:Lp/o1h0;

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_a
    iget-object v2, v0, Lp/o1h0;->q:Lp/o1h0;

    .line 337
    .line 338
    iget-object v3, v0, Lp/o1h0;->p:Lp/o1h0;

    .line 339
    .line 340
    iput-object v2, v3, Lp/o1h0;->q:Lp/o1h0;

    .line 341
    .line 342
    if-eqz v2, :cond_b

    .line 343
    .line 344
    iput-object v3, v2, Lp/o1h0;->p:Lp/o1h0;

    .line 345
    .line 346
    :cond_b
    :goto_6
    invoke-virtual {v1, v0}, Lp/p1h0;->f(Lp/o1h0;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    return v0

    .line 351
    :cond_c
    const/4 v0, 0x1

    .line 352
    return v0

    .line 353
    :catchall_1
    move-exception v0

    .line 354
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 355
    .line 356
    .line 357
    throw v0
.end method

.method public final f(Lp/o1h0;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp/p1h0;->g:Lp/p1h0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget v1, p1, Lp/o1h0;->n:I

    .line 8
    .line 9
    iget v2, v0, Lp/p1h0;->f:I

    .line 10
    .line 11
    if-le v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lp/p1h0;->f(Lp/o1h0;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iput-object v0, p1, Lp/o1h0;->o:Lp/p1h0;

    .line 19
    .line 20
    iget-object v1, v0, Lp/p1h0;->d:Lp/o1h0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iput-object p1, v0, Lp/p1h0;->d:Lp/o1h0;

    .line 26
    .line 27
    iput-object v2, p1, Lp/o1h0;->p:Lp/o1h0;

    .line 28
    .line 29
    iput-object v2, p1, Lp/o1h0;->q:Lp/o1h0;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iput-object v2, p1, Lp/o1h0;->p:Lp/o1h0;

    .line 33
    .line 34
    iput-object v1, p1, Lp/o1h0;->q:Lp/o1h0;

    .line 35
    .line 36
    iput-object p1, v1, Lp/o1h0;->p:Lp/o1h0;

    .line 37
    .line 38
    iput-object p1, v0, Lp/p1h0;->d:Lp/o1h0;

    .line 39
    .line 40
    :goto_0
    const/4 p1, 0x1

    .line 41
    :goto_1
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/p1h0;->a:Lp/n1h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/n1h0;->l()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lp/p1h0;->d:Lp/o1h0;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lp/p1h0;->h:Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lp/n1h0;->q()V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lp/p1h0;->d:Lp/o1h0;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v2, v2, Lp/o1h0;->q:Lp/o1h0;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    invoke-virtual {v0}, Lp/n1h0;->q()V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :goto_0
    invoke-virtual {v0}, Lp/n1h0;->q()V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/p1h0;->a:Lp/n1h0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lp/n1h0;->l()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v2, p0, Lp/p1h0;->d:Lp/o1h0;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string v0, "none"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lp/n1h0;->q()V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, v2, Lp/o1h0;->q:Lp/o1h0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lp/n1h0;->q()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    :try_start_2
    sget-object v3, Lp/w9v0;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    invoke-virtual {v1}, Lp/n1h0;->q()V

    .line 45
    .line 46
    .line 47
    throw v0
.end method
