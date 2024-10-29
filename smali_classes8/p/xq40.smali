.class public final Lp/xq40;
.super Lp/ic10;
.source "SourceFile"


# instance fields
.field public f:[J


# direct methods
.method public constructor <init>(JZ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lp/ic10;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/sc10;->a:Lp/nc10;

    .line 5
    .line 6
    iput-object v0, p0, Lp/ic10;->a:Lp/sc10;

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    iput-wide v0, p0, Lp/ic10;->c:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v2, p1, v2

    .line 15
    .line 16
    if-lez v2, :cond_2

    .line 17
    .line 18
    iput-wide p1, p0, Lp/ic10;->b:J

    .line 19
    .line 20
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    .line 22
    int-to-long v2, v2

    .line 23
    cmp-long v2, p1, v2

    .line 24
    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    sget-object v2, Lp/tc10;->a:Lsun/misc/Unsafe;

    .line 28
    .line 29
    mul-long/2addr v0, p1

    .line 30
    invoke-virtual {v2, v0, v1}, Lsun/misc/Unsafe;->allocateMemory(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lp/ic10;->e:J

    .line 35
    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lp/ic10;->b(J)V

    .line 39
    .line 40
    .line 41
    :cond_0
    new-instance p1, Lp/hc10;

    .line 42
    .line 43
    iget-wide v3, p0, Lp/ic10;->e:J

    .line 44
    .line 45
    iget-wide v5, p0, Lp/ic10;->b:J

    .line 46
    .line 47
    iget-wide v7, p0, Lp/ic10;->c:J

    .line 48
    .line 49
    move-object v2, p1

    .line 50
    invoke-direct/range {v2 .. v8}, Lp/hc10;-><init>(JJJ)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1}, Lsun/misc/Cleaner;->create(Ljava/lang/Object;Ljava/lang/Runnable;)Lsun/misc/Cleaner;

    .line 54
    .line 55
    .line 56
    iget-wide p1, p0, Lp/ic10;->b:J

    .line 57
    .line 58
    iget-wide v0, p0, Lp/ic10;->c:J

    .line 59
    .line 60
    mul-long/2addr p1, v0

    .line 61
    sget-wide v0, Lp/fmc;->a:J

    .line 62
    .line 63
    add-long/2addr v0, p1

    .line 64
    sput-wide v0, Lp/fmc;->a:J

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    long-to-int p1, p1

    .line 68
    new-array p1, p1, [J

    .line 69
    .line 70
    iput-object p1, p0, Lp/xq40;->f:[J

    .line 71
    .line 72
    :goto_0
    return-void

    .line 73
    :cond_2
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, " is not a positive long value"

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p3
.end method


# virtual methods
.method public final c(J)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lp/ic10;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lp/tc10;->a:Lsun/misc/Unsafe;

    .line 10
    .line 11
    iget-wide v3, p0, Lp/ic10;->c:J

    .line 12
    .line 13
    mul-long/2addr v3, p1

    .line 14
    add-long/2addr v0, v3

    .line 15
    invoke-virtual {v2, v0, v1}, Lsun/misc/Unsafe;->getLong(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1

    .line 20
    :cond_0
    iget-boolean v0, p0, Lp/ic10;->d:Z

    .line 21
    .line 22
    iget-object v1, p0, Lp/xq40;->f:[J

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    aget-wide p1, v1, p1

    .line 28
    .line 29
    return-wide p1

    .line 30
    :cond_1
    long-to-int p1, p1

    .line 31
    aget-wide p1, v1, p1

    .line 32
    .line 33
    return-wide p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    iget-boolean v0, v12, Lp/ic10;->d:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lp/xq40;

    .line 11
    .line 12
    iget-wide v4, v12, Lp/ic10;->b:J

    .line 13
    .line 14
    invoke-virtual {v12, v2, v3}, Lp/xq40;->c(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    invoke-direct {v0}, Lp/ic10;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v8, Lp/sc10;->c:Lp/pc10;

    .line 22
    .line 23
    iput-object v8, v0, Lp/ic10;->a:Lp/sc10;

    .line 24
    .line 25
    const-wide/16 v8, 0x8

    .line 26
    .line 27
    iput-wide v8, v0, Lp/ic10;->c:J

    .line 28
    .line 29
    cmp-long v2, v4, v2

    .line 30
    .line 31
    if-lez v2, :cond_0

    .line 32
    .line 33
    iput-wide v4, v0, Lp/ic10;->b:J

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    iput-boolean v2, v0, Lp/ic10;->d:Z

    .line 37
    .line 38
    new-array v2, v2, [J

    .line 39
    .line 40
    aput-wide v6, v2, v1

    .line 41
    .line 42
    iput-object v2, v0, Lp/xq40;->f:[J

    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, " is not a positive long value"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_1
    new-instance v13, Lp/xq40;

    .line 70
    .line 71
    iget-wide v4, v12, Lp/ic10;->b:J

    .line 72
    .line 73
    invoke-direct {v13, v4, v5, v1}, Lp/xq40;-><init>(JZ)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v14, 0x0

    .line 77
    .line 78
    const-wide/16 v16, 0x0

    .line 79
    .line 80
    iget-wide v9, v12, Lp/ic10;->b:J

    .line 81
    .line 82
    sget-object v0, Lp/tc10;->a:Lsun/misc/Unsafe;

    .line 83
    .line 84
    cmp-long v0, v14, v9

    .line 85
    .line 86
    if-gez v0, :cond_b

    .line 87
    .line 88
    iget-wide v4, v13, Lp/ic10;->b:J

    .line 89
    .line 90
    cmp-long v0, v16, v4

    .line 91
    .line 92
    if-gez v0, :cond_a

    .line 93
    .line 94
    cmp-long v0, v9, v2

    .line 95
    .line 96
    if-ltz v0, :cond_9

    .line 97
    .line 98
    iget-boolean v0, v13, Lp/ic10;->d:Z

    .line 99
    .line 100
    if-nez v0, :cond_8

    .line 101
    .line 102
    sget v0, Lp/krd;->c:I

    .line 103
    .line 104
    int-to-long v2, v0

    .line 105
    sget-object v0, Lp/qxs;->a:[[D

    .line 106
    .line 107
    cmp-long v0, v9, v2

    .line 108
    .line 109
    if-gtz v0, :cond_2

    .line 110
    .line 111
    move-wide v2, v9

    .line 112
    :cond_2
    long-to-int v11, v2

    .line 113
    const/4 v0, 0x2

    .line 114
    const-wide/16 v18, 0x1

    .line 115
    .line 116
    if-lt v11, v0, :cond_3

    .line 117
    .line 118
    sget-wide v2, Lp/krd;->d:J

    .line 119
    .line 120
    cmp-long v0, v9, v2

    .line 121
    .line 122
    if-gez v0, :cond_4

    .line 123
    .line 124
    :cond_3
    move-wide/from16 v26, v9

    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_4
    int-to-long v2, v11

    .line 129
    div-long v20, v9, v2

    .line 130
    .line 131
    new-array v8, v11, [Ljava/util/concurrent/Future;

    .line 132
    .line 133
    move v6, v1

    .line 134
    :goto_0
    if-ge v6, v11, :cond_6

    .line 135
    .line 136
    int-to-long v0, v6

    .line 137
    mul-long v1, v0, v20

    .line 138
    .line 139
    add-int/lit8 v0, v11, -0x1

    .line 140
    .line 141
    if-ne v6, v0, :cond_5

    .line 142
    .line 143
    move-wide v3, v9

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    add-long v3, v1, v20

    .line 146
    .line 147
    :goto_1
    new-instance v22, Lp/dmc;

    .line 148
    .line 149
    const/16 v23, 0x3

    .line 150
    .line 151
    move-object/from16 v0, v22

    .line 152
    .line 153
    move-object v5, v13

    .line 154
    move/from16 v24, v6

    .line 155
    .line 156
    move-wide/from16 v6, v16

    .line 157
    .line 158
    move-object/from16 v25, v8

    .line 159
    .line 160
    move-object/from16 v8, p0

    .line 161
    .line 162
    move-wide/from16 v26, v9

    .line 163
    .line 164
    move-wide v9, v14

    .line 165
    move/from16 v28, v11

    .line 166
    .line 167
    move/from16 v11, v23

    .line 168
    .line 169
    invoke-direct/range {v0 .. v11}, Lp/dmc;-><init>(JJLp/ic10;JLp/ic10;JI)V

    .line 170
    .line 171
    .line 172
    invoke-static/range {v22 .. v22}, Lp/krd;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    aput-object v0, v25, v24

    .line 177
    .line 178
    add-int/lit8 v6, v24, 0x1

    .line 179
    .line 180
    move-object/from16 v8, v25

    .line 181
    .line 182
    move-wide/from16 v9, v26

    .line 183
    .line 184
    move/from16 v11, v28

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_6
    move-object/from16 v25, v8

    .line 188
    .line 189
    move-wide/from16 v26, v9

    .line 190
    .line 191
    :try_start_0
    invoke-static/range {v25 .. v25}, Lp/krd;->b([Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :catch_0
    move-wide/from16 v0, v16

    .line 196
    .line 197
    :goto_2
    cmp-long v2, v14, v26

    .line 198
    .line 199
    if-gez v2, :cond_7

    .line 200
    .line 201
    invoke-virtual {v12, v14, v15}, Lp/xq40;->c(J)J

    .line 202
    .line 203
    .line 204
    move-result-wide v2

    .line 205
    invoke-virtual {v13, v0, v1, v2, v3}, Lp/xq40;->d(JJ)V

    .line 206
    .line 207
    .line 208
    add-long v14, v14, v18

    .line 209
    .line 210
    add-long v0, v0, v18

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :catch_1
    move-wide/from16 v0, v16

    .line 214
    .line 215
    :goto_3
    cmp-long v2, v14, v26

    .line 216
    .line 217
    if-gez v2, :cond_7

    .line 218
    .line 219
    invoke-virtual {v12, v14, v15}, Lp/xq40;->c(J)J

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    invoke-virtual {v13, v0, v1, v2, v3}, Lp/xq40;->d(JJ)V

    .line 224
    .line 225
    .line 226
    add-long v14, v14, v18

    .line 227
    .line 228
    add-long v0, v0, v18

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :goto_4
    move-wide/from16 v0, v16

    .line 232
    .line 233
    :goto_5
    cmp-long v2, v14, v26

    .line 234
    .line 235
    if-gez v2, :cond_7

    .line 236
    .line 237
    invoke-virtual {v12, v14, v15}, Lp/xq40;->c(J)J

    .line 238
    .line 239
    .line 240
    move-result-wide v2

    .line 241
    invoke-virtual {v13, v0, v1, v2, v3}, Lp/xq40;->d(JJ)V

    .line 242
    .line 243
    .line 244
    add-long v14, v14, v18

    .line 245
    .line 246
    add-long v0, v0, v18

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_7
    :goto_6
    move-object v0, v13

    .line 250
    :goto_7
    return-object v0

    .line 251
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    const-string v1, "Constant arrays cannot be modified."

    .line 254
    .line 255
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 260
    .line 261
    const-string v1, "length < 0"

    .line 262
    .line 263
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 268
    .line 269
    const-string v1, "destPos < 0 || destPos >= dest.length()"

    .line 270
    .line 271
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 276
    .line 277
    const-string v1, "srcPos < 0 || srcPos >= src.length()"

    .line 278
    .line 279
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0
.end method

.method public final d(JJ)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lp/ic10;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lp/tc10;->a:Lsun/misc/Unsafe;

    .line 10
    .line 11
    iget-wide v3, p0, Lp/ic10;->c:J

    .line 12
    .line 13
    mul-long/2addr v3, p1

    .line 14
    add-long/2addr v0, v3

    .line 15
    invoke-virtual {v2, v0, v1, p3, p4}, Lsun/misc/Unsafe;->putLong(JJ)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lp/ic10;->d:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lp/xq40;->f:[J

    .line 24
    .line 25
    long-to-int p1, p1

    .line 26
    aput-wide p3, v0, p1

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalAccessError;

    .line 30
    .line 31
    const-string p2, "Constant arrays cannot be modified."

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lp/ic10;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lp/xq40;

    .line 9
    .line 10
    iget-object v0, p0, Lp/xq40;->f:[J

    .line 11
    .line 12
    iget-object p1, p1, Lp/xq40;->f:[J

    .line 13
    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lp/ic10;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1d

    .line 6
    .line 7
    iget-object v1, p0, Lp/xq40;->f:[J

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    add-int/2addr v0, v1

    .line 18
    return v0
.end method
