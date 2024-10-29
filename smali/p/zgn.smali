.class public abstract Lp/zgn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    double-to-float v0, v0

    const/16 v1, 0x12

    int-to-float v1, v1

    div-float/2addr v0, v1

    sput v0, Lp/zgn;->a:F

    return-void
.end method

.method public static final a(JLp/ixv0;Lp/lof;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lp/pgn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lp/pgn;

    .line 7
    .line 8
    iget v1, v0, Lp/pgn;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/pgn;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/pgn;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lp/oof;-><init>(Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lp/pgn;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/pgn;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lp/pgn;->b:Lp/jil0;

    .line 38
    .line 39
    iget-object p1, v0, Lp/pgn;->a:Lp/ixv0;

    .line 40
    .line 41
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p2, p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p2, Lp/ixv0;->e:Lp/lxv0;

    .line 58
    .line 59
    iget-object p3, p3, Lp/lxv0;->t0:Lp/bxg0;

    .line 60
    .line 61
    invoke-static {p3, p0, p1}, Lp/zgn;->f(Lp/bxg0;J)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_3

    .line 66
    .line 67
    return-object v4

    .line 68
    :cond_3
    new-instance p3, Lp/jil0;

    .line 69
    .line 70
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-wide p0, p3, Lp/jil0;->a:J

    .line 74
    .line 75
    move-object p0, p3

    .line 76
    :cond_4
    :goto_1
    iput-object p2, v0, Lp/pgn;->a:Lp/ixv0;

    .line 77
    .line 78
    iput-object p0, v0, Lp/pgn;->b:Lp/jil0;

    .line 79
    .line 80
    iput v3, v0, Lp/pgn;->d:I

    .line 81
    .line 82
    sget-object p1, Lp/cxg0;->b:Lp/cxg0;

    .line 83
    .line 84
    invoke-virtual {p2, p1, v0}, Lp/ixv0;->a(Lp/cxg0;Lp/rw6;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    if-ne p3, v1, :cond_5

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_5
    :goto_2
    check-cast p3, Lp/bxg0;

    .line 92
    .line 93
    iget-object p1, p3, Lp/bxg0;->a:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v5, 0x0

    .line 100
    move v6, v5

    .line 101
    :goto_3
    if-ge v6, v2, :cond_7

    .line 102
    .line 103
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    move-object v8, v7

    .line 108
    check-cast v8, Lp/ixg0;

    .line 109
    .line 110
    iget-wide v8, v8, Lp/ixg0;->a:J

    .line 111
    .line 112
    iget-wide v10, p0, Lp/jil0;->a:J

    .line 113
    .line 114
    invoke-static {v8, v9, v10, v11}, Lp/hxg0;->a(JJ)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_6

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    move-object v7, v4

    .line 125
    :goto_4
    check-cast v7, Lp/ixg0;

    .line 126
    .line 127
    if-nez v7, :cond_8

    .line 128
    .line 129
    move-object v7, v4

    .line 130
    goto :goto_7

    .line 131
    :cond_8
    invoke-static {v7}, Lp/u7u;->g(Lp/ixg0;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_c

    .line 136
    .line 137
    iget-object p1, p3, Lp/bxg0;->a:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    :goto_5
    if-ge v5, p3, :cond_a

    .line 144
    .line 145
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move-object v6, v2

    .line 150
    check-cast v6, Lp/ixg0;

    .line 151
    .line 152
    iget-boolean v6, v6, Lp/ixg0;->d:Z

    .line 153
    .line 154
    if-eqz v6, :cond_9

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_a
    move-object v2, v4

    .line 161
    :goto_6
    check-cast v2, Lp/ixg0;

    .line 162
    .line 163
    if-nez v2, :cond_b

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_b
    iget-wide v5, v2, Lp/ixg0;->a:J

    .line 167
    .line 168
    iput-wide v5, p0, Lp/jil0;->a:J

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_c
    invoke-static {v7, v3}, Lp/u7u;->B(Lp/ixg0;Z)J

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    const-wide/16 v8, 0x0

    .line 176
    .line 177
    invoke-static {v5, v6, v8, v9}, Lp/l7c0;->c(JJ)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    xor-int/2addr p1, v3

    .line 182
    if-eqz p1, :cond_4

    .line 183
    .line 184
    :goto_7
    if-eqz v7, :cond_d

    .line 185
    .line 186
    invoke-virtual {v7}, Lp/ixg0;->b()Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-nez p0, :cond_d

    .line 191
    .line 192
    move-object v4, v7

    .line 193
    :cond_d
    return-object v4
.end method

.method public static final b(Lp/ixv0;JLp/fxq0;Lp/lof;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    instance-of v3, v2, Lp/qgn;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lp/qgn;

    .line 11
    .line 12
    iget v4, v3, Lp/qgn;->h:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lp/qgn;->h:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lp/qgn;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lp/oof;-><init>(Lp/lof;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lp/qgn;->g:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Lp/yxf;->a:Lp/yxf;

    .line 32
    .line 33
    iget v5, v3, Lp/qgn;->h:I

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    if-eq v5, v6, :cond_2

    .line 41
    .line 42
    if-ne v5, v7, :cond_1

    .line 43
    .line 44
    iget v0, v3, Lp/qgn;->f:F

    .line 45
    .line 46
    iget-object v1, v3, Lp/qgn;->e:Lp/ixg0;

    .line 47
    .line 48
    iget-object v5, v3, Lp/qgn;->d:Lp/igx0;

    .line 49
    .line 50
    iget-object v9, v3, Lp/qgn;->c:Lp/jil0;

    .line 51
    .line 52
    iget-object v10, v3, Lp/qgn;->b:Lp/ixv0;

    .line 53
    .line 54
    iget-object v11, v3, Lp/qgn;->a:Lp/u3v;

    .line 55
    .line 56
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v2, v9

    .line 60
    move v9, v0

    .line 61
    move-object v0, v11

    .line 62
    goto/16 :goto_9

    .line 63
    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    iget v0, v3, Lp/qgn;->f:F

    .line 73
    .line 74
    iget-object v1, v3, Lp/qgn;->d:Lp/igx0;

    .line 75
    .line 76
    iget-object v5, v3, Lp/qgn;->c:Lp/jil0;

    .line 77
    .line 78
    iget-object v9, v3, Lp/qgn;->b:Lp/ixv0;

    .line 79
    .line 80
    iget-object v10, v3, Lp/qgn;->a:Lp/u3v;

    .line 81
    .line 82
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v16, v9

    .line 86
    .line 87
    move v9, v0

    .line 88
    move-object v0, v10

    .line 89
    move-object v10, v5

    .line 90
    move-object/from16 v5, v16

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Lp/lsc0;->b:Lp/lsc0;

    .line 97
    .line 98
    move-object/from16 v5, p0

    .line 99
    .line 100
    iget-object v9, v5, Lp/ixv0;->e:Lp/lxv0;

    .line 101
    .line 102
    iget-object v9, v9, Lp/lxv0;->t0:Lp/bxg0;

    .line 103
    .line 104
    invoke-static {v9, v0, v1}, Lp/zgn;->f(Lp/bxg0;J)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_4

    .line 109
    .line 110
    goto/16 :goto_a

    .line 111
    .line 112
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lp/ixv0;->d()Lp/kq01;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-static {v9, v6}, Lp/zgn;->g(Lp/kq01;I)F

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    new-instance v10, Lp/jil0;

    .line 121
    .line 122
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-wide v0, v10, Lp/jil0;->a:J

    .line 126
    .line 127
    new-instance v0, Lp/igx0;

    .line 128
    .line 129
    invoke-direct {v0, v2}, Lp/igx0;-><init>(Lp/lsc0;)V

    .line 130
    .line 131
    .line 132
    move-object v1, v0

    .line 133
    move-object/from16 v0, p3

    .line 134
    .line 135
    :goto_1
    iput-object v0, v3, Lp/qgn;->a:Lp/u3v;

    .line 136
    .line 137
    iput-object v5, v3, Lp/qgn;->b:Lp/ixv0;

    .line 138
    .line 139
    iput-object v10, v3, Lp/qgn;->c:Lp/jil0;

    .line 140
    .line 141
    iput-object v1, v3, Lp/qgn;->d:Lp/igx0;

    .line 142
    .line 143
    iput-object v8, v3, Lp/qgn;->e:Lp/ixg0;

    .line 144
    .line 145
    iput v9, v3, Lp/qgn;->f:F

    .line 146
    .line 147
    iput v6, v3, Lp/qgn;->h:I

    .line 148
    .line 149
    sget-object v2, Lp/cxg0;->b:Lp/cxg0;

    .line 150
    .line 151
    invoke-virtual {v5, v2, v3}, Lp/ixv0;->a(Lp/cxg0;Lp/rw6;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-ne v2, v4, :cond_5

    .line 156
    .line 157
    return-object v4

    .line 158
    :cond_5
    :goto_2
    check-cast v2, Lp/bxg0;

    .line 159
    .line 160
    iget-object v11, v2, Lp/bxg0;->a:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    const/4 v14, 0x0

    .line 167
    :goto_3
    if-ge v14, v12, :cond_7

    .line 168
    .line 169
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    move-object v6, v15

    .line 174
    check-cast v6, Lp/ixg0;

    .line 175
    .line 176
    iget-wide v7, v6, Lp/ixg0;->a:J

    .line 177
    .line 178
    move v6, v14

    .line 179
    iget-wide v13, v10, Lp/jil0;->a:J

    .line 180
    .line 181
    invoke-static {v7, v8, v13, v14}, Lp/hxg0;->a(JJ)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_6

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_6
    add-int/lit8 v14, v6, 0x1

    .line 189
    .line 190
    const/4 v6, 0x1

    .line 191
    const/4 v7, 0x2

    .line 192
    const/4 v8, 0x0

    .line 193
    goto :goto_3

    .line 194
    :cond_7
    const/4 v15, 0x0

    .line 195
    :goto_4
    move-object v6, v15

    .line 196
    check-cast v6, Lp/ixg0;

    .line 197
    .line 198
    if-nez v6, :cond_8

    .line 199
    .line 200
    :goto_5
    const/4 v8, 0x0

    .line 201
    goto/16 :goto_a

    .line 202
    .line 203
    :cond_8
    invoke-virtual {v6}, Lp/ixg0;->b()Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_9

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_9
    invoke-static {v6}, Lp/u7u;->g(Lp/ixg0;)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_d

    .line 215
    .line 216
    iget-object v2, v2, Lp/bxg0;->a:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    const/4 v13, 0x0

    .line 223
    :goto_6
    if-ge v13, v6, :cond_b

    .line 224
    .line 225
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    move-object v8, v7

    .line 230
    check-cast v8, Lp/ixg0;

    .line 231
    .line 232
    iget-boolean v8, v8, Lp/ixg0;->d:Z

    .line 233
    .line 234
    if-eqz v8, :cond_a

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_b
    const/4 v7, 0x0

    .line 241
    :goto_7
    check-cast v7, Lp/ixg0;

    .line 242
    .line 243
    if-nez v7, :cond_c

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_c
    iget-wide v6, v7, Lp/ixg0;->a:J

    .line 247
    .line 248
    iput-wide v6, v10, Lp/jil0;->a:J

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_d
    invoke-virtual {v1, v6, v9}, Lp/igx0;->a(Lp/ixg0;F)Lp/l7c0;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-eqz v2, :cond_f

    .line 256
    .line 257
    iget-wide v7, v2, Lp/l7c0;->a:J

    .line 258
    .line 259
    invoke-static {v7, v8}, Lp/l7c0;->e(J)F

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    new-instance v7, Ljava/lang/Float;

    .line 264
    .line 265
    invoke-direct {v7, v2}, Ljava/lang/Float;-><init>(F)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v0, v6, v7}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6}, Lp/ixg0;->b()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_e

    .line 276
    .line 277
    move-object v8, v6

    .line 278
    goto :goto_a

    .line 279
    :cond_e
    const-wide/16 v6, 0x0

    .line 280
    .line 281
    iput-wide v6, v1, Lp/igx0;->b:J

    .line 282
    .line 283
    :goto_8
    const/4 v6, 0x1

    .line 284
    const/4 v7, 0x2

    .line 285
    const/4 v8, 0x0

    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_f
    sget-object v2, Lp/cxg0;->c:Lp/cxg0;

    .line 289
    .line 290
    iput-object v0, v3, Lp/qgn;->a:Lp/u3v;

    .line 291
    .line 292
    iput-object v5, v3, Lp/qgn;->b:Lp/ixv0;

    .line 293
    .line 294
    iput-object v10, v3, Lp/qgn;->c:Lp/jil0;

    .line 295
    .line 296
    iput-object v1, v3, Lp/qgn;->d:Lp/igx0;

    .line 297
    .line 298
    iput-object v6, v3, Lp/qgn;->e:Lp/ixg0;

    .line 299
    .line 300
    iput v9, v3, Lp/qgn;->f:F

    .line 301
    .line 302
    const/4 v7, 0x2

    .line 303
    iput v7, v3, Lp/qgn;->h:I

    .line 304
    .line 305
    invoke-virtual {v5, v2, v3}, Lp/ixv0;->a(Lp/cxg0;Lp/rw6;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    if-ne v2, v4, :cond_10

    .line 310
    .line 311
    return-object v4

    .line 312
    :cond_10
    move-object v2, v10

    .line 313
    move-object v10, v5

    .line 314
    move-object v5, v1

    .line 315
    move-object v1, v6

    .line 316
    :goto_9
    invoke-virtual {v1}, Lp/ixg0;->b()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_11

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :goto_a
    return-object v8

    .line 324
    :cond_11
    move-object v1, v5

    .line 325
    move-object v5, v10

    .line 326
    const/4 v6, 0x1

    .line 327
    const/4 v8, 0x0

    .line 328
    move-object v10, v2

    .line 329
    goto/16 :goto_1
.end method

.method public static final c(JLp/ixv0;Lp/lof;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lp/rgn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lp/rgn;

    .line 7
    .line 8
    iget v1, v0, Lp/rgn;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/rgn;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/rgn;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lp/oof;-><init>(Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lp/rgn;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/rgn;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lp/rgn;->b:Lp/kil0;

    .line 38
    .line 39
    iget-object p1, v0, Lp/rgn;->a:Lp/ixg0;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p2, Lp/ixv0;->e:Lp/lxv0;

    .line 58
    .line 59
    iget-object p3, p3, Lp/lxv0;->t0:Lp/bxg0;

    .line 60
    .line 61
    invoke-static {p3, p0, p1}, Lp/zgn;->f(Lp/bxg0;J)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_3

    .line 66
    .line 67
    return-object v4

    .line 68
    :cond_3
    iget-object p3, p2, Lp/ixv0;->e:Lp/lxv0;

    .line 69
    .line 70
    iget-object p3, p3, Lp/lxv0;->t0:Lp/bxg0;

    .line 71
    .line 72
    iget-object p3, p3, Lp/bxg0;->a:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v5, 0x0

    .line 79
    :goto_1
    if-ge v5, v2, :cond_5

    .line 80
    .line 81
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    move-object v7, v6

    .line 86
    check-cast v7, Lp/ixg0;

    .line 87
    .line 88
    iget-wide v7, v7, Lp/ixg0;->a:J

    .line 89
    .line 90
    invoke-static {v7, v8, p0, p1}, Lp/hxg0;->a(JJ)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    move-object v6, v4

    .line 101
    :goto_2
    move-object p1, v6

    .line 102
    check-cast p1, Lp/ixg0;

    .line 103
    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    return-object v4

    .line 107
    :cond_6
    new-instance p0, Lp/kil0;

    .line 108
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance p3, Lp/kil0;

    .line 113
    .line 114
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p1, p3, Lp/kil0;->a:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {p2}, Lp/ixv0;->d()Lp/kq01;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v2}, Lp/kq01;->c()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    :try_start_1
    new-instance v2, Lp/sgn;

    .line 128
    .line 129
    invoke-direct {v2, p3, p0, v4}, Lp/sgn;-><init>(Lp/kil0;Lp/kil0;Lp/lof;)V

    .line 130
    .line 131
    .line 132
    iput-object p1, v0, Lp/rgn;->a:Lp/ixg0;

    .line 133
    .line 134
    iput-object p0, v0, Lp/rgn;->b:Lp/kil0;

    .line 135
    .line 136
    iput v3, v0, Lp/rgn;->d:I

    .line 137
    .line 138
    invoke-virtual {p2, v5, v6, v2, v0}, Lp/ixv0;->j(JLp/u3v;Lp/lof;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    if-ne p0, v1, :cond_8

    .line 143
    .line 144
    return-object v1

    .line 145
    :catch_0
    iget-object p0, p0, Lp/kil0;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lp/ixg0;

    .line 148
    .line 149
    if-nez p0, :cond_7

    .line 150
    .line 151
    move-object v4, p1

    .line 152
    goto :goto_3

    .line 153
    :cond_7
    move-object v4, p0

    .line 154
    :cond_8
    :goto_3
    return-object v4
.end method

.method public static final d(Lp/ixv0;JLp/j3v;Lp/lof;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lp/xgn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lp/xgn;

    .line 7
    .line 8
    iget v1, v0, Lp/xgn;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/xgn;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/xgn;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lp/oof;-><init>(Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lp/xgn;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/xgn;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lp/xgn;->b:Lp/j3v;

    .line 37
    .line 38
    iget-object p1, v0, Lp/xgn;->a:Lp/ixv0;

    .line 39
    .line 40
    invoke-static {p4}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p3, p0

    .line 44
    move-object p0, p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p4}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iput-object p0, v0, Lp/xgn;->a:Lp/ixv0;

    .line 58
    .line 59
    iput-object p3, v0, Lp/xgn;->b:Lp/j3v;

    .line 60
    .line 61
    iput v3, v0, Lp/xgn;->d:I

    .line 62
    .line 63
    invoke-static {p1, p2, p0, v0}, Lp/zgn;->a(JLp/ixv0;Lp/lof;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    if-ne p4, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_2
    check-cast p4, Lp/ixg0;

    .line 71
    .line 72
    if-nez p4, :cond_4

    .line 73
    .line 74
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    invoke-static {p4}, Lp/u7u;->g(Lp/ixg0;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_5
    invoke-interface {p3, p4}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-wide p1, p4, Lp/ixg0;->a:J

    .line 90
    .line 91
    goto :goto_1
.end method

.method public static final e(Lp/ixv0;JLp/kbp;Lp/lof;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lp/ygn;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lp/ygn;

    .line 9
    .line 10
    iget v2, v1, Lp/ygn;->g:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lp/ygn;->g:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lp/ygn;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lp/oof;-><init>(Lp/lof;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lp/ygn;->f:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lp/yxf;->a:Lp/yxf;

    .line 30
    .line 31
    iget v3, v1, Lp/ygn;->g:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object v3, v1, Lp/ygn;->e:Lp/jil0;

    .line 39
    .line 40
    iget-object v7, v1, Lp/ygn;->d:Lp/ixv0;

    .line 41
    .line 42
    iget-object v8, v1, Lp/ygn;->c:Lp/lsc0;

    .line 43
    .line 44
    iget-object v9, v1, Lp/ygn;->b:Lp/ixv0;

    .line 45
    .line 46
    iget-object v10, v1, Lp/ygn;->a:Lp/j3v;

    .line 47
    .line 48
    invoke-static {v0}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v16, v2

    .line 52
    .line 53
    move-object v2, v1

    .line 54
    move-object/from16 v1, v16

    .line 55
    .line 56
    move-object/from16 v17, v9

    .line 57
    .line 58
    move-object v9, v3

    .line 59
    move-object/from16 v3, v17

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    invoke-static {v0}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lp/lsc0;->b:Lp/lsc0;

    .line 74
    .line 75
    move-object/from16 v3, p0

    .line 76
    .line 77
    iget-object v7, v3, Lp/ixv0;->e:Lp/lxv0;

    .line 78
    .line 79
    iget-object v7, v7, Lp/lxv0;->t0:Lp/bxg0;

    .line 80
    .line 81
    move-wide/from16 v8, p1

    .line 82
    .line 83
    invoke-static {v7, v8, v9}, Lp/zgn;->f(Lp/bxg0;J)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_3

    .line 88
    .line 89
    :goto_1
    const/4 v6, 0x0

    .line 90
    goto/16 :goto_c

    .line 91
    .line 92
    :cond_3
    move-object v7, v2

    .line 93
    move-object v2, v1

    .line 94
    move-object v1, v0

    .line 95
    move-object/from16 v0, p3

    .line 96
    .line 97
    :goto_2
    new-instance v10, Lp/jil0;

    .line 98
    .line 99
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-wide v8, v10, Lp/jil0;->a:J

    .line 103
    .line 104
    move-object v8, v1

    .line 105
    move-object v1, v7

    .line 106
    move-object v7, v3

    .line 107
    :goto_3
    iput-object v0, v2, Lp/ygn;->a:Lp/j3v;

    .line 108
    .line 109
    iput-object v3, v2, Lp/ygn;->b:Lp/ixv0;

    .line 110
    .line 111
    iput-object v8, v2, Lp/ygn;->c:Lp/lsc0;

    .line 112
    .line 113
    iput-object v7, v2, Lp/ygn;->d:Lp/ixv0;

    .line 114
    .line 115
    iput-object v10, v2, Lp/ygn;->e:Lp/jil0;

    .line 116
    .line 117
    iput v4, v2, Lp/ygn;->g:I

    .line 118
    .line 119
    sget-object v9, Lp/cxg0;->b:Lp/cxg0;

    .line 120
    .line 121
    invoke-virtual {v7, v9, v2}, Lp/ixv0;->a(Lp/cxg0;Lp/rw6;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    if-ne v9, v1, :cond_4

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_4
    move-object/from16 v16, v10

    .line 129
    .line 130
    move-object v10, v0

    .line 131
    move-object v0, v9

    .line 132
    move-object/from16 v9, v16

    .line 133
    .line 134
    :goto_4
    check-cast v0, Lp/bxg0;

    .line 135
    .line 136
    iget-object v11, v0, Lp/bxg0;->a:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    const/4 v13, 0x0

    .line 143
    :goto_5
    if-ge v13, v12, :cond_6

    .line 144
    .line 145
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    move-object v15, v14

    .line 150
    check-cast v15, Lp/ixg0;

    .line 151
    .line 152
    iget-wide v5, v15, Lp/ixg0;->a:J

    .line 153
    .line 154
    move-object/from16 p0, v1

    .line 155
    .line 156
    move-object/from16 p1, v2

    .line 157
    .line 158
    iget-wide v1, v9, Lp/jil0;->a:J

    .line 159
    .line 160
    invoke-static {v5, v6, v1, v2}, Lp/hxg0;->a(JJ)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 168
    .line 169
    move-object/from16 v1, p0

    .line 170
    .line 171
    move-object/from16 v2, p1

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_6
    move-object/from16 p0, v1

    .line 175
    .line 176
    move-object/from16 p1, v2

    .line 177
    .line 178
    const/4 v14, 0x0

    .line 179
    :goto_6
    check-cast v14, Lp/ixg0;

    .line 180
    .line 181
    if-nez v14, :cond_7

    .line 182
    .line 183
    const/4 v14, 0x0

    .line 184
    goto :goto_b

    .line 185
    :cond_7
    invoke-static {v14}, Lp/u7u;->g(Lp/ixg0;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_b

    .line 190
    .line 191
    iget-object v0, v0, Lp/bxg0;->a:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const/4 v2, 0x0

    .line 198
    :goto_7
    if-ge v2, v1, :cond_9

    .line 199
    .line 200
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    move-object v6, v5

    .line 205
    check-cast v6, Lp/ixg0;

    .line 206
    .line 207
    iget-boolean v6, v6, Lp/ixg0;->d:Z

    .line 208
    .line 209
    if-eqz v6, :cond_8

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_9
    const/4 v5, 0x0

    .line 216
    :goto_8
    check-cast v5, Lp/ixg0;

    .line 217
    .line 218
    if-nez v5, :cond_a

    .line 219
    .line 220
    goto :goto_b

    .line 221
    :cond_a
    iget-wide v0, v5, Lp/ixg0;->a:J

    .line 222
    .line 223
    iput-wide v0, v9, Lp/jil0;->a:J

    .line 224
    .line 225
    goto :goto_e

    .line 226
    :cond_b
    invoke-static {v14, v4}, Lp/u7u;->B(Lp/ixg0;Z)J

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    if-nez v8, :cond_c

    .line 231
    .line 232
    invoke-static {v0, v1}, Lp/l7c0;->d(J)F

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    goto :goto_9

    .line 237
    :cond_c
    sget-object v2, Lp/lsc0;->a:Lp/lsc0;

    .line 238
    .line 239
    if-ne v8, v2, :cond_d

    .line 240
    .line 241
    invoke-static {v0, v1}, Lp/l7c0;->f(J)F

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    goto :goto_9

    .line 246
    :cond_d
    invoke-static {v0, v1}, Lp/l7c0;->e(J)F

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    :goto_9
    const/4 v1, 0x0

    .line 251
    cmpg-float v0, v0, v1

    .line 252
    .line 253
    if-nez v0, :cond_e

    .line 254
    .line 255
    move v0, v4

    .line 256
    goto :goto_a

    .line 257
    :cond_e
    const/4 v0, 0x0

    .line 258
    :goto_a
    xor-int/2addr v0, v4

    .line 259
    if-eqz v0, :cond_13

    .line 260
    .line 261
    :goto_b
    if-nez v14, :cond_f

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_f
    invoke-virtual {v14}, Lp/ixg0;->b()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_10

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_10
    invoke-static {v14}, Lp/u7u;->g(Lp/ixg0;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_12

    .line 278
    .line 279
    move-object v6, v14

    .line 280
    :goto_c
    if-eqz v6, :cond_11

    .line 281
    .line 282
    goto :goto_d

    .line 283
    :cond_11
    const/4 v4, 0x0

    .line 284
    :goto_d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :cond_12
    invoke-interface {v10, v14}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    iget-wide v0, v14, Lp/ixg0;->a:J

    .line 293
    .line 294
    move-object/from16 v7, p0

    .line 295
    .line 296
    move-object/from16 v2, p1

    .line 297
    .line 298
    move-wide/from16 v16, v0

    .line 299
    .line 300
    move-object v1, v8

    .line 301
    move-wide/from16 v8, v16

    .line 302
    .line 303
    move-object v0, v10

    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :cond_13
    :goto_e
    move-object/from16 v1, p0

    .line 307
    .line 308
    move-object/from16 v2, p1

    .line 309
    .line 310
    move-object v0, v10

    .line 311
    move-object v10, v9

    .line 312
    goto/16 :goto_3
.end method

.method public static final f(Lp/bxg0;J)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lp/bxg0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Lp/ixg0;

    .line 17
    .line 18
    iget-wide v4, v4, Lp/ixg0;->a:J

    .line 19
    .line 20
    invoke-static {v4, v5, p1, p2}, Lp/hxg0;->a(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_1
    check-cast v3, Lp/ixg0;

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-boolean p1, v3, Lp/ixg0;->d:Z

    .line 37
    .line 38
    if-ne p1, p0, :cond_2

    .line 39
    .line 40
    move v1, p0

    .line 41
    :cond_2
    xor-int/2addr p0, v1

    .line 42
    return p0
.end method

.method public static final g(Lp/kq01;I)F
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0}, Lp/owi;->p(II)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lp/kq01;->g()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    sget p1, Lp/zgn;->a:F

    .line 13
    .line 14
    mul-float/2addr p0, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Lp/kq01;->g()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_0
    return p0
.end method
