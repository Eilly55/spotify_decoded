.class public final Lp/lzl;
.super Lp/dju0;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public c:I

.field public d:I

.field public e:Lp/ku90;

.field public f:Ljava/lang/Object;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/lzl;->h:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/dju0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/omb0;->a:Lp/ku90;

    .line 5
    .line 6
    iput-object v0, p0, Lp/lzl;->e:Lp/ku90;

    .line 7
    .line 8
    sget-object v0, Lp/lzl;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lp/lzl;->f:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lp/dju0;)V
    .locals 1

    .line 1
    check-cast p1, Lp/lzl;

    .line 2
    .line 3
    iget-object v0, p1, Lp/lzl;->e:Lp/ku90;

    .line 4
    .line 5
    iput-object v0, p0, Lp/lzl;->e:Lp/ku90;

    .line 6
    .line 7
    iget-object v0, p1, Lp/lzl;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, Lp/lzl;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget p1, p1, Lp/lzl;->g:I

    .line 12
    .line 13
    iput p1, p0, Lp/lzl;->g:I

    .line 14
    .line 15
    return-void
.end method

.method public final b()Lp/dju0;
    .locals 1

    .line 1
    new-instance v0, Lp/lzl;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/lzl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(Lp/nzl;Lp/yss0;)Z
    .locals 6

    .line 1
    sget-object v0, Lp/gts0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lp/lzl;->c:I

    .line 5
    .line 6
    invoke-virtual {p2}, Lp/yss0;->d()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    iget v1, p0, Lp/lzl;->d:I

    .line 15
    .line 16
    invoke-virtual {p2}, Lp/yss0;->h()I

    .line 17
    .line 18
    .line 19
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v4

    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_4

    .line 27
    :cond_1
    :goto_0
    move v1, v3

    .line 28
    :goto_1
    monitor-exit v0

    .line 29
    iget-object v2, p0, Lp/lzl;->f:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v5, Lp/lzl;->h:Ljava/lang/Object;

    .line 32
    .line 33
    if-eq v2, v5, :cond_2

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget v2, p0, Lp/lzl;->g:I

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lp/lzl;->d(Lp/nzl;Lp/yss0;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-ne v2, p1, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v3, v4

    .line 47
    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    monitor-enter v0

    .line 52
    :try_start_1
    invoke-virtual {p2}, Lp/yss0;->d()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lp/lzl;->c:I

    .line 57
    .line 58
    invoke-virtual {p2}, Lp/yss0;->h()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lp/lzl;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    monitor-exit v0

    .line 65
    goto :goto_3

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    monitor-exit v0

    .line 68
    throw p1

    .line 69
    :cond_4
    :goto_3
    return v3

    .line 70
    :goto_4
    monitor-exit v0

    .line 71
    throw p1
.end method

.method public final d(Lp/nzl;Lp/yss0;)I
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    sget-object v1, Lp/gts0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    :try_start_0
    iget-object v3, v2, Lp/lzl;->e:Lp/ku90;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    iget v1, v3, Lp/ku90;->e:I

    .line 12
    .line 13
    const/4 v4, 0x7

    .line 14
    if-eqz v1, :cond_b

    .line 15
    .line 16
    invoke-static {}, Lp/j1l0;->p()Lp/kv90;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v5, v1, Lp/kv90;->c:I

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    if-lez v5, :cond_1

    .line 24
    .line 25
    iget-object v8, v1, Lp/kv90;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    :cond_0
    aget-object v10, v8, v9

    .line 29
    .line 30
    check-cast v10, Lp/pzl;

    .line 31
    .line 32
    check-cast v10, Lp/red;

    .line 33
    .line 34
    invoke-virtual {v10}, Lp/red;->b()V

    .line 35
    .line 36
    .line 37
    add-int/2addr v9, v6

    .line 38
    if-lt v9, v5, :cond_0

    .line 39
    .line 40
    :cond_1
    :try_start_1
    iget-object v5, v3, Lp/ku90;->b:[Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v8, v3, Lp/ku90;->c:[I

    .line 43
    .line 44
    iget-object v3, v3, Lp/ku90;->a:[J

    .line 45
    .line 46
    array-length v9, v3

    .line 47
    add-int/lit8 v9, v9, -0x2

    .line 48
    .line 49
    if-ltz v9, :cond_8

    .line 50
    .line 51
    move v11, v4

    .line 52
    const/4 v10, 0x0

    .line 53
    :goto_0
    aget-wide v12, v3, v10

    .line 54
    .line 55
    not-long v14, v12

    .line 56
    shl-long/2addr v14, v4

    .line 57
    and-long/2addr v14, v12

    .line 58
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long v14, v14, v16

    .line 64
    .line 65
    cmp-long v14, v14, v16

    .line 66
    .line 67
    if-eqz v14, :cond_7

    .line 68
    .line 69
    sub-int v14, v10, v9

    .line 70
    .line 71
    not-int v14, v14

    .line 72
    ushr-int/lit8 v14, v14, 0x1f

    .line 73
    .line 74
    const/16 v15, 0x8

    .line 75
    .line 76
    rsub-int/lit8 v14, v14, 0x8

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    :goto_1
    if-ge v4, v14, :cond_5

    .line 80
    .line 81
    const-wide/16 v16, 0xff

    .line 82
    .line 83
    and-long v16, v12, v16

    .line 84
    .line 85
    const-wide/16 v18, 0x80

    .line 86
    .line 87
    cmp-long v16, v16, v18

    .line 88
    .line 89
    if-gez v16, :cond_4

    .line 90
    .line 91
    shl-int/lit8 v16, v10, 0x3

    .line 92
    .line 93
    add-int v16, v16, v4

    .line 94
    .line 95
    aget-object v17, v5, v16

    .line 96
    .line 97
    aget v15, v8, v16

    .line 98
    .line 99
    move-object/from16 v7, v17

    .line 100
    .line 101
    check-cast v7, Lp/aju0;

    .line 102
    .line 103
    if-eq v15, v6, :cond_2

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    goto :goto_3

    .line 107
    :cond_2
    instance-of v15, v7, Lp/mzl;

    .line 108
    .line 109
    if-eqz v15, :cond_3

    .line 110
    .line 111
    check-cast v7, Lp/mzl;

    .line 112
    .line 113
    iget-object v15, v7, Lp/mzl;->d:Lp/lzl;

    .line 114
    .line 115
    invoke-static {v15, v0}, Lp/gts0;->j(Lp/dju0;Lp/yss0;)Lp/dju0;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    check-cast v15, Lp/lzl;

    .line 120
    .line 121
    iget-object v6, v7, Lp/mzl;->b:Lp/g3v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    :try_start_2
    invoke-virtual {v7, v15, v0, v2, v6}, Lp/mzl;->k(Lp/lzl;Lp/yss0;ZLp/g3v;)Lp/lzl;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    goto :goto_2

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    const/4 v2, 0x0

    .line 131
    goto :goto_7

    .line 132
    :cond_3
    const/4 v2, 0x0

    .line 133
    invoke-interface {v7}, Lp/aju0;->g()Lp/dju0;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v6, v0}, Lp/gts0;->j(Lp/dju0;Lp/yss0;)Lp/dju0;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    :goto_2
    mul-int/lit8 v11, v11, 0x1f

    .line 142
    .line 143
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    add-int/2addr v11, v7

    .line 148
    mul-int/lit8 v11, v11, 0x1f

    .line 149
    .line 150
    iget v6, v6, Lp/dju0;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    .line 152
    add-int/2addr v11, v6

    .line 153
    :goto_3
    const/16 v6, 0x8

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    goto :goto_7

    .line 158
    :cond_4
    const/4 v2, 0x0

    .line 159
    move v6, v15

    .line 160
    :goto_4
    shr-long/2addr v12, v6

    .line 161
    add-int/lit8 v4, v4, 0x1

    .line 162
    .line 163
    move-object/from16 v2, p0

    .line 164
    .line 165
    move v15, v6

    .line 166
    const/4 v6, 0x1

    .line 167
    goto :goto_1

    .line 168
    :cond_5
    move v6, v15

    .line 169
    const/4 v2, 0x0

    .line 170
    if-ne v14, v6, :cond_6

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_6
    move v4, v11

    .line 174
    goto :goto_6

    .line 175
    :cond_7
    const/4 v2, 0x0

    .line 176
    :goto_5
    if-eq v10, v9, :cond_6

    .line 177
    .line 178
    add-int/lit8 v10, v10, 0x1

    .line 179
    .line 180
    move-object/from16 v2, p0

    .line 181
    .line 182
    const/4 v4, 0x7

    .line 183
    const/4 v6, 0x1

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_8
    const/4 v2, 0x0

    .line 187
    const/4 v4, 0x7

    .line 188
    :goto_6
    iget v0, v1, Lp/kv90;->c:I

    .line 189
    .line 190
    if-lez v0, :cond_c

    .line 191
    .line 192
    iget-object v1, v1, Lp/kv90;->a:[Ljava/lang/Object;

    .line 193
    .line 194
    move v7, v2

    .line 195
    :cond_9
    aget-object v2, v1, v7

    .line 196
    .line 197
    check-cast v2, Lp/pzl;

    .line 198
    .line 199
    check-cast v2, Lp/red;

    .line 200
    .line 201
    invoke-virtual {v2}, Lp/red;->a()V

    .line 202
    .line 203
    .line 204
    const/4 v2, 0x1

    .line 205
    add-int/2addr v7, v2

    .line 206
    if-lt v7, v0, :cond_9

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :goto_7
    iget v3, v1, Lp/kv90;->c:I

    .line 210
    .line 211
    if-lez v3, :cond_a

    .line 212
    .line 213
    iget-object v1, v1, Lp/kv90;->a:[Ljava/lang/Object;

    .line 214
    .line 215
    move v7, v2

    .line 216
    :goto_8
    aget-object v2, v1, v7

    .line 217
    .line 218
    check-cast v2, Lp/pzl;

    .line 219
    .line 220
    check-cast v2, Lp/red;

    .line 221
    .line 222
    invoke-virtual {v2}, Lp/red;->a()V

    .line 223
    .line 224
    .line 225
    const/4 v2, 0x1

    .line 226
    add-int/2addr v7, v2

    .line 227
    if-ge v7, v3, :cond_a

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_a
    throw v0

    .line 231
    :cond_b
    const/4 v4, 0x7

    .line 232
    :cond_c
    :goto_9
    return v4

    .line 233
    :catchall_2
    move-exception v0

    .line 234
    move-object v2, v0

    .line 235
    monitor-exit v1

    .line 236
    throw v2
.end method
