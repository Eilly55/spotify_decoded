.class public Lp/yij0;
.super Lp/cjj0;
.source "SourceFile"


# instance fields
.field public final c:Lp/shj0;

.field public final d:Lp/bk6;

.field public final e:Lp/jdp0;

.field public final f:[I

.field public final g:Ljava/util/HashMap;

.field public h:Z

.field public final i:Lp/ydo;


# direct methods
.method public constructor <init>(Lp/shj0;Lp/bk6;Lp/jdp0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lp/bjj0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/yij0;->c:Lp/shj0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/yij0;->d:Lp/bk6;

    .line 7
    .line 8
    iput-object p3, p0, Lp/yij0;->e:Lp/jdp0;

    .line 9
    .line 10
    new-instance p1, Lp/ydo;

    .line 11
    .line 12
    new-instance p2, Lp/xij0;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-class v3, Lp/yij0;

    .line 16
    .line 17
    const-string v4, "readIfAbsent"

    .line 18
    .line 19
    const-string v5, "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z"

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v0, p2

    .line 23
    move-object v2, p0

    .line 24
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p3, p2}, Lp/ydo;-><init>(Lp/jdp0;Lp/xij0;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lp/yij0;->i:Lp/ydo;

    .line 31
    .line 32
    invoke-interface {p3}, Lp/jdp0;->c()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/16 p2, 0x20

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-ge p1, p2, :cond_3

    .line 40
    .line 41
    add-int/lit8 p2, p1, 0x1

    .line 42
    .line 43
    new-array p2, p2, [I

    .line 44
    .line 45
    move v1, v0

    .line 46
    :goto_0
    if-ge v1, p1, :cond_2

    .line 47
    .line 48
    invoke-static {p3, v1, v0}, Lp/t9m;->n(Lp/jdp0;IZ)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-gt v2, p1, :cond_0

    .line 53
    .line 54
    aput v1, p2, v2

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Ljava/util/HashMap;-><init>(I)V

    .line 62
    .line 63
    .line 64
    move v1, v0

    .line 65
    :goto_1
    if-ge v1, p1, :cond_1

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {p3, v1, v0}, Lp/t9m;->n(Lp/jdp0;IZ)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p2, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iput-object p2, p0, Lp/yij0;->g:Ljava/util/HashMap;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_2
    iput-object p2, p0, Lp/yij0;->f:[I

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    new-instance p2, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {p2, p1}, Ljava/util/HashMap;-><init>(I)V

    .line 94
    .line 95
    .line 96
    move v1, v0

    .line 97
    :goto_2
    if-ge v1, p1, :cond_4

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {p3, v1, v0}, Lp/t9m;->n(Lp/jdp0;IZ)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {p2, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iput-object p2, p0, Lp/yij0;->g:Ljava/util/HashMap;

    .line 118
    .line 119
    :goto_3
    return-void
.end method


# virtual methods
.method public a(Lp/jdp0;)Lp/cjj0;
    .locals 14

    .line 1
    invoke-interface {p1}, Lp/jdp0;->getKind()Lp/qdp0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lp/nbv0;->b:Lp/nbv0;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lp/yij0;->c:Lp/shj0;

    .line 12
    .line 13
    const-wide/16 v4, 0x4c2c

    .line 14
    .line 15
    iget-object v6, p0, Lp/yij0;->e:Lp/jdp0;

    .line 16
    .line 17
    iget-object v7, p0, Lp/yij0;->d:Lp/bk6;

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Lp/bjj0;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide v11

    .line 25
    invoke-interface {v6}, Lp/jdp0;->getKind()Lp/qdp0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    cmp-long v0, v11, v4

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v6, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v7}, Lp/bk6;->e()Lp/pnw0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v7}, Lp/bk6;->d()Lp/pnw0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    new-instance v3, Lp/bk6;

    .line 57
    .line 58
    invoke-direct {v3, v0}, Lp/bk6;-><init>(Lp/pnw0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lp/bk6;->k()I

    .line 62
    .line 63
    .line 64
    new-instance v0, Lp/hdm0;

    .line 65
    .line 66
    iget-object v2, p0, Lp/yij0;->c:Lp/shj0;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    int-to-long v4, v1

    .line 70
    move-object v1, v0

    .line 71
    move-object v6, p1

    .line 72
    invoke-direct/range {v1 .. v6}, Lp/hdm0;-><init>(Lp/shj0;Lp/bk6;JLp/jdp0;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget v0, v7, Lp/bk6;->b:I

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    if-ne v0, v1, :cond_2

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-interface {p1, v0}, Lp/jdp0;->f(I)Lp/jdp0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lp/t9m;->B(Lp/jdp0;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    new-instance v0, Lp/bk6;

    .line 93
    .line 94
    invoke-virtual {v7}, Lp/bk6;->d()Lp/pnw0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v0, v1}, Lp/bk6;-><init>(Lp/pnw0;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lp/g0d0;

    .line 102
    .line 103
    invoke-direct {v1, v3, v0, p1}, Lp/yij0;-><init>(Lp/shj0;Lp/bk6;Lp/jdp0;)V

    .line 104
    .line 105
    .line 106
    move-object v0, v1

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    new-instance v0, Lp/hdm0;

    .line 109
    .line 110
    iget-object v9, p0, Lp/yij0;->c:Lp/shj0;

    .line 111
    .line 112
    iget-object v10, p0, Lp/yij0;->d:Lp/bk6;

    .line 113
    .line 114
    move-object v8, v0

    .line 115
    move-object v13, p1

    .line 116
    invoke-direct/range {v8 .. v13}, Lp/hdm0;-><init>(Lp/shj0;Lp/bk6;JLp/jdp0;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    return-object v0

    .line 120
    :cond_3
    sget-object v1, Lp/nbv0;->a:Lp/nbv0;

    .line 121
    .line 122
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    sget-object v1, Lp/nbv0;->d:Lp/nbv0;

    .line 130
    .line 131
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    instance-of v1, v0, Lp/f1h0;

    .line 139
    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    :goto_2
    invoke-virtual {p0}, Lp/bjj0;->c()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    cmp-long v0, v0, v4

    .line 147
    .line 148
    if-nez v0, :cond_6

    .line 149
    .line 150
    invoke-static {v6, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_6
    new-instance v1, Lp/yij0;

    .line 158
    .line 159
    if-nez v0, :cond_7

    .line 160
    .line 161
    invoke-virtual {v7}, Lp/bk6;->e()Lp/pnw0;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_3

    .line 166
    :cond_7
    invoke-virtual {v7}, Lp/bk6;->d()Lp/pnw0;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_3
    new-instance v2, Lp/bk6;

    .line 171
    .line 172
    invoke-direct {v2, v0}, Lp/bk6;-><init>(Lp/pnw0;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v1, v3, v2, p1}, Lp/yij0;-><init>(Lp/shj0;Lp/bk6;Lp/jdp0;)V

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :cond_8
    sget-object v1, Lp/nbv0;->c:Lp/nbv0;

    .line 180
    .line 181
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    new-instance v0, Lp/sm50;

    .line 188
    .line 189
    iget-object v9, p0, Lp/yij0;->c:Lp/shj0;

    .line 190
    .line 191
    invoke-virtual {p0}, Lp/bjj0;->c()J

    .line 192
    .line 193
    .line 194
    move-result-wide v1

    .line 195
    cmp-long v1, v1, v4

    .line 196
    .line 197
    if-nez v1, :cond_9

    .line 198
    .line 199
    invoke-virtual {v7}, Lp/bk6;->e()Lp/pnw0;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    goto :goto_4

    .line 204
    :cond_9
    invoke-virtual {v7}, Lp/bk6;->d()Lp/pnw0;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :goto_4
    new-instance v10, Lp/bk6;

    .line 209
    .line 210
    invoke-direct {v10, v1}, Lp/bk6;-><init>(Lp/pnw0;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lp/bjj0;->c()J

    .line 214
    .line 215
    .line 216
    move-result-wide v11

    .line 217
    move-object v8, v0

    .line 218
    move-object v13, p1

    .line 219
    invoke-direct/range {v8 .. v13}, Lp/sm50;-><init>(Lp/shj0;Lp/bk6;JLp/jdp0;)V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_a
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 224
    .line 225
    const-string v0, "Primitives are not supported at top-level"

    .line 226
    .line 227
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p1
.end method

.method public f()I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :goto_0
    iget-object v1, v0, Lp/yij0;->d:Lp/bk6;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp/bk6;->k()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x40

    .line 10
    .line 11
    const-wide/16 v4, 0x1

    .line 12
    .line 13
    iget-object v6, v0, Lp/yij0;->i:Lp/ydo;

    .line 14
    .line 15
    const/4 v7, -0x1

    .line 16
    if-ne v2, v7, :cond_5

    .line 17
    .line 18
    iget-object v1, v6, Lp/ydo;->a:Lp/jdp0;

    .line 19
    .line 20
    invoke-interface {v1}, Lp/jdp0;->c()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :cond_0
    iget-wide v8, v6, Lp/ydo;->c:J

    .line 25
    .line 26
    const-wide/16 v10, -0x1

    .line 27
    .line 28
    cmp-long v12, v8, v10

    .line 29
    .line 30
    iget-object v13, v6, Lp/ydo;->b:Lp/u3v;

    .line 31
    .line 32
    if-eqz v12, :cond_1

    .line 33
    .line 34
    not-long v8, v8

    .line 35
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    iget-wide v9, v6, Lp/ydo;->c:J

    .line 40
    .line 41
    shl-long v11, v4, v8

    .line 42
    .line 43
    or-long/2addr v9, v11

    .line 44
    iput-wide v9, v6, Lp/ydo;->c:J

    .line 45
    .line 46
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-interface {v13, v1, v9}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    check-cast v9, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_0

    .line 61
    .line 62
    move v7, v8

    .line 63
    goto :goto_3

    .line 64
    :cond_1
    if-le v2, v3, :cond_4

    .line 65
    .line 66
    iget-object v2, v6, Lp/ydo;->d:[J

    .line 67
    .line 68
    array-length v3, v2

    .line 69
    const/4 v6, 0x0

    .line 70
    :goto_1
    if-ge v6, v3, :cond_4

    .line 71
    .line 72
    add-int/lit8 v8, v6, 0x1

    .line 73
    .line 74
    mul-int/lit8 v9, v8, 0x40

    .line 75
    .line 76
    aget-wide v14, v2, v6

    .line 77
    .line 78
    :goto_2
    cmp-long v12, v14, v10

    .line 79
    .line 80
    if-eqz v12, :cond_3

    .line 81
    .line 82
    not-long v10, v14

    .line 83
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    shl-long v11, v4, v10

    .line 88
    .line 89
    or-long/2addr v14, v11

    .line 90
    add-int/2addr v10, v9

    .line 91
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-interface {v13, v1, v11}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    check-cast v11, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_2

    .line 106
    .line 107
    aput-wide v14, v2, v6

    .line 108
    .line 109
    move v7, v10

    .line 110
    goto :goto_3

    .line 111
    :cond_2
    const-wide/16 v10, -0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    aput-wide v14, v2, v6

    .line 115
    .line 116
    move v6, v8

    .line 117
    const-wide/16 v10, -0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    :goto_3
    return v7

    .line 121
    :cond_5
    iget-object v8, v0, Lp/yij0;->f:[I

    .line 122
    .line 123
    const/4 v9, 0x1

    .line 124
    if-eqz v8, :cond_7

    .line 125
    .line 126
    if-ltz v2, :cond_6

    .line 127
    .line 128
    array-length v10, v8

    .line 129
    sub-int/2addr v10, v9

    .line 130
    if-gt v2, v10, :cond_6

    .line 131
    .line 132
    aget v2, v8, v2

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    move v2, v7

    .line 136
    goto :goto_4

    .line 137
    :cond_7
    iget-object v8, v0, Lp/yij0;->g:Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-static {v8}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-nez v2, :cond_8

    .line 151
    .line 152
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :cond_8
    check-cast v2, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    :goto_4
    if-ne v2, v7, :cond_d

    .line 163
    .line 164
    iget v2, v1, Lp/bk6;->b:I

    .line 165
    .line 166
    if-eqz v2, :cond_c

    .line 167
    .line 168
    sget-object v3, Lp/eij0;->d:Lp/eij0;

    .line 169
    .line 170
    if-eq v2, v9, :cond_b

    .line 171
    .line 172
    const/4 v4, 0x2

    .line 173
    if-eq v2, v4, :cond_a

    .line 174
    .line 175
    const/4 v4, 0x5

    .line 176
    if-ne v2, v4, :cond_9

    .line 177
    .line 178
    invoke-virtual {v1, v3}, Lp/bk6;->h(Lp/eij0;)I

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_9
    new-instance v2, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;

    .line 184
    .line 185
    new-instance v3, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v4, "Unsupported start group or end group wire type: "

    .line 188
    .line 189
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget v1, v1, Lp/bk6;->b:I

    .line 193
    .line 194
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v2

    .line 205
    :cond_a
    invoke-virtual {v1}, Lp/bk6;->f()[B

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_b
    invoke-virtual {v1, v3}, Lp/bk6;->i(Lp/eij0;)J

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_c
    sget-object v2, Lp/eij0;->b:Lp/eij0;

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Lp/bk6;->h(Lp/eij0;)I

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_d
    if-ge v2, v3, :cond_e

    .line 223
    .line 224
    iget-wide v7, v6, Lp/ydo;->c:J

    .line 225
    .line 226
    shl-long v3, v4, v2

    .line 227
    .line 228
    or-long/2addr v3, v7

    .line 229
    iput-wide v3, v6, Lp/ydo;->c:J

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_e
    ushr-int/lit8 v1, v2, 0x6

    .line 233
    .line 234
    sub-int/2addr v1, v9

    .line 235
    and-int/lit8 v3, v2, 0x3f

    .line 236
    .line 237
    iget-object v6, v6, Lp/ydo;->d:[J

    .line 238
    .line 239
    aget-wide v7, v6, v1

    .line 240
    .line 241
    shl-long v3, v4, v3

    .line 242
    .line 243
    or-long/2addr v3, v7

    .line 244
    aput-wide v3, v6, v1

    .line 245
    .line 246
    :goto_5
    return v2
.end method

.method public final j(Lp/gv00;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p1}, Lp/wdp0;->getDescriptor()Lp/jdp0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lp/yv8;->c:Lp/yv8;

    .line 6
    .line 7
    iget-object v1, v1, Lp/mbi0;->b:Lp/lbi0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p2, [B

    .line 16
    .line 17
    invoke-virtual {p0}, Lp/bjj0;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x4c2c

    .line 22
    .line 23
    cmp-long p1, v0, v2

    .line 24
    .line 25
    iget-object v0, p0, Lp/yij0;->d:Lp/bk6;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lp/bk6;->g()[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lp/bk6;->f()[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    if-nez p2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    array-length v0, p2

    .line 42
    array-length v1, p1

    .line 43
    add-int v2, v0, v1

    .line 44
    .line 45
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {p1, v2, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object p1, p2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    instance-of v0, p1, Lp/t3;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    check-cast p1, Lp/t3;

    .line 63
    .line 64
    invoke-virtual {p1, p0, p2}, Lp/t3;->e(Lp/w5j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-interface {p1, p0}, Lp/gv00;->deserialize(Lp/w5j;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_1
    return-object p1
.end method

.method public final l(J)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/yij0;->p(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p2, Lkotlinx/serialization/SerializationException;

    .line 12
    .line 13
    const-string v0, "Unexpected boolean value: "

    .line 14
    .line 15
    invoke-static {v0, p1}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p2

    .line 23
    :cond_1
    const/4 p2, 0x0

    .line 24
    :goto_0
    return p2
.end method

.method public final m(J)D
    .locals 2

    .line 1
    const-wide/16 v0, 0x4c2c

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    iget-object p2, p0, Lp/yij0;->d:Lp/bk6;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lp/bk6;->j()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p1, p2, Lp/bk6;->b:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Lp/bk6;->j()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    :goto_0
    return-wide p1

    .line 32
    :cond_1
    new-instance p1, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "Expected wire type 1, but found "

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget p2, p2, Lp/bk6;->b:I

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public n(J)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide/16 v0, 0x4c2c

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    sget-object p2, Lp/eij0;->b:Lp/eij0;

    .line 6
    .line 7
    iget-object v0, p0, Lp/yij0;->d:Lp/bk6;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lp/bk6;->b(Lp/eij0;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Lp/bk6;->a(I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, v0, Lp/bk6;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Lp/pnw0;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lp/pnw0;->l(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget p1, v0, Lp/bk6;->b:I

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-ne p1, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Lp/bk6;->b(Lp/eij0;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Lp/bk6;->a(I)V

    .line 40
    .line 41
    .line 42
    iget-object p2, v0, Lp/bk6;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lp/pnw0;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lp/pnw0;->l(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    return-object p1

    .line 51
    :cond_1
    new-instance p1, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;

    .line 52
    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "Expected wire type 2, but found "

    .line 56
    .line 57
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget v0, v0, Lp/bk6;->b:I

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public o(Lp/jdp0;I)J
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lp/t9m;->m(Lp/jdp0;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final p(J)I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4c2c

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    iget-object v1, p0, Lp/yij0;->d:Lp/bk6;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp/eij0;->b:Lp/eij0;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lp/bk6;->b(Lp/eij0;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1, p2}, Lp/t9m;->q(J)Lp/eij0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Lp/bk6;->h(Lp/eij0;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    return p1
.end method
