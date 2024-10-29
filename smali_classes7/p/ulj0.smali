.class public final Lp/ulj0;
.super Lp/pda;
.source "SourceFile"


# instance fields
.field public final d:Lp/qlj0;


# direct methods
.method public constructor <init>(Lp/qlj0;Lp/mxf;ILp/dr8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lp/pda;-><init>(Lp/mxf;ILp/dr8;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ulj0;->d:Lp/qlj0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lp/uzt;Lp/lof;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-interface {p2}, Lp/lof;->getContext()Lp/mxf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lp/w4o;->h:Lp/w4o;

    .line 6
    .line 7
    iget-object v2, p0, Lp/pda;->a:Lp/mxf;

    .line 8
    .line 9
    invoke-interface {v2, v1}, Lp/mxf;->get(Lp/lxf;)Lp/kxf;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lp/pof;

    .line 14
    .line 15
    sget-object v4, Lp/yxf;->a:Lp/yxf;

    .line 16
    .line 17
    sget-object v5, Lp/r7z0;->a:Lp/r7z0;

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lp/mxf;->get(Lp/lxf;)Lp/kxf;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v0, Lp/tlj0;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p1, p0, v1}, Lp/tlj0;-><init>(Lp/uzt;Lp/ulj0;Lp/lof;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p2}, Lp/jkz;->o(Lp/u3v;Lp/lof;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v4, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object p1, v5

    .line 46
    :goto_0
    if-ne p1, v4, :cond_2

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    return-object v5

    .line 50
    :cond_3
    :goto_1
    invoke-interface {v0, v2}, Lp/mxf;->plus(Lp/mxf;)Lp/mxf;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2, p1}, Lp/ulj0;->k(Lp/lof;Lp/uzt;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v4, :cond_4

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_4
    return-object v5
.end method

.method public final g(Lp/sei0;Lp/lof;)Ljava/lang/Object;
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lp/w3;

    .line 3
    .line 4
    iget-object v0, v0, Lp/w3;->c:Lp/mxf;

    .line 5
    .line 6
    new-instance v0, Lp/jcp0;

    .line 7
    .line 8
    invoke-interface {p1}, Lp/sei0;->e()Lp/ubp0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Lp/jcp0;-><init>(Lp/ubp0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, v0}, Lp/ulj0;->k(Lp/lof;Lp/uzt;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lp/yxf;->a:Lp/yxf;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 25
    .line 26
    return-object p1
.end method

.method public final h(Lp/mxf;ILp/dr8;)Lp/pda;
    .locals 2

    .line 1
    new-instance v0, Lp/ulj0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/ulj0;->d:Lp/qlj0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lp/ulj0;-><init>(Lp/qlj0;Lp/mxf;ILp/dr8;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final k(Lp/lof;Lp/uzt;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lp/slj0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lp/slj0;

    .line 11
    .line 12
    iget v3, v2, Lp/slj0;->g:I

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
    iput v3, v2, Lp/slj0;->g:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lp/slj0;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lp/slj0;-><init>(Lp/ulj0;Lp/lof;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lp/slj0;->e:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lp/yxf;->a:Lp/yxf;

    .line 32
    .line 33
    iget v4, v2, Lp/slj0;->g:I

    .line 34
    .line 35
    const-string v5, "subscription"

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x1

    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    if-eq v4, v10, :cond_3

    .line 45
    .line 46
    if-ne v4, v9, :cond_2

    .line 47
    .line 48
    iget-wide v11, v2, Lp/slj0;->d:J

    .line 49
    .line 50
    iget-object v4, v2, Lp/slj0;->c:Lp/onk0;

    .line 51
    .line 52
    iget-object v13, v2, Lp/slj0;->b:Lp/uzt;

    .line 53
    .line 54
    iget-object v14, v2, Lp/slj0;->a:Lp/ulj0;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v0}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_1
    move-object v0, v13

    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_3
    iget-wide v11, v2, Lp/slj0;->d:J

    .line 74
    .line 75
    iget-object v4, v2, Lp/slj0;->c:Lp/onk0;

    .line 76
    .line 77
    iget-object v13, v2, Lp/slj0;->b:Lp/uzt;

    .line 78
    .line 79
    iget-object v14, v2, Lp/slj0;->a:Lp/ulj0;

    .line 80
    .line 81
    :try_start_1
    invoke-static {v0}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-static {v0}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lp/onk0;

    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, Lp/ulj0;->l()J

    .line 91
    .line 92
    .line 93
    move-result-wide v11

    .line 94
    iget v4, v1, Lp/pda;->b:I

    .line 95
    .line 96
    iget-object v13, v1, Lp/pda;->c:Lp/dr8;

    .line 97
    .line 98
    invoke-direct {v0, v4, v13, v11, v12}, Lp/onk0;-><init>(ILp/dr8;J)V

    .line 99
    .line 100
    .line 101
    sget-object v4, Lp/mnk0;->a:[Lp/t6f;

    .line 102
    .line 103
    array-length v11, v4

    .line 104
    if-gtz v11, :cond_b

    .line 105
    .line 106
    iget-object v4, v1, Lp/ulj0;->d:Lp/qlj0;

    .line 107
    .line 108
    invoke-interface {v4, v0}, Lp/qlj0;->subscribe(Lp/vev0;)V

    .line 109
    .line 110
    .line 111
    move-object v4, v0

    .line 112
    move-object v11, v1

    .line 113
    move-wide v12, v7

    .line 114
    move-object/from16 v0, p2

    .line 115
    .line 116
    :goto_1
    :try_start_2
    iput-object v11, v2, Lp/slj0;->a:Lp/ulj0;

    .line 117
    .line 118
    iput-object v0, v2, Lp/slj0;->b:Lp/uzt;

    .line 119
    .line 120
    iput-object v4, v2, Lp/slj0;->c:Lp/onk0;

    .line 121
    .line 122
    iput-wide v12, v2, Lp/slj0;->d:J

    .line 123
    .line 124
    iput v10, v2, Lp/slj0;->g:I

    .line 125
    .line 126
    invoke-virtual {v4, v2}, Lp/onk0;->a(Lp/lof;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    if-ne v14, v3, :cond_5

    .line 131
    .line 132
    return-object v3

    .line 133
    :cond_5
    move-wide/from16 v17, v12

    .line 134
    .line 135
    move-object v13, v0

    .line 136
    move-object v0, v14

    .line 137
    move-object v14, v11

    .line 138
    move-wide/from16 v11, v17

    .line 139
    .line 140
    :goto_2
    if-nez v0, :cond_7

    .line 141
    .line 142
    iget-object v0, v4, Lp/onk0;->b:Lp/efv0;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-interface {v0}, Lp/efv0;->cancel()V

    .line 147
    .line 148
    .line 149
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_6
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v6

    .line 156
    :cond_7
    :try_start_3
    invoke-interface {v2}, Lp/lof;->getContext()Lp/mxf;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    invoke-static {v15}, Lp/y9m;->Z(Lp/mxf;)V

    .line 161
    .line 162
    .line 163
    iput-object v14, v2, Lp/slj0;->a:Lp/ulj0;

    .line 164
    .line 165
    iput-object v13, v2, Lp/slj0;->b:Lp/uzt;

    .line 166
    .line 167
    iput-object v4, v2, Lp/slj0;->c:Lp/onk0;

    .line 168
    .line 169
    iput-wide v11, v2, Lp/slj0;->d:J

    .line 170
    .line 171
    iput v9, v2, Lp/slj0;->g:I

    .line 172
    .line 173
    invoke-interface {v13, v0, v2}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v3, :cond_1

    .line 178
    .line 179
    return-object v3

    .line 180
    :goto_3
    const-wide/16 v15, 0x1

    .line 181
    .line 182
    add-long v12, v11, v15

    .line 183
    .line 184
    invoke-virtual {v14}, Lp/ulj0;->l()J

    .line 185
    .line 186
    .line 187
    move-result-wide v15

    .line 188
    cmp-long v11, v12, v15

    .line 189
    .line 190
    if-nez v11, :cond_8

    .line 191
    .line 192
    iget-object v11, v4, Lp/onk0;->b:Lp/efv0;

    .line 193
    .line 194
    if-eqz v11, :cond_9

    .line 195
    .line 196
    iget-wide v12, v4, Lp/onk0;->a:J

    .line 197
    .line 198
    invoke-interface {v11, v12, v13}, Lp/efv0;->p(J)V

    .line 199
    .line 200
    .line 201
    move-wide v12, v7

    .line 202
    :cond_8
    move-object v11, v14

    .line 203
    goto :goto_1

    .line 204
    :cond_9
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 208
    :goto_4
    iget-object v2, v4, Lp/onk0;->b:Lp/efv0;

    .line 209
    .line 210
    if-eqz v2, :cond_a

    .line 211
    .line 212
    invoke-interface {v2}, Lp/efv0;->cancel()V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_a
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v6

    .line 220
    :cond_b
    const/4 v0, 0x0

    .line 221
    aget-object v0, v4, v0

    .line 222
    .line 223
    throw v6
.end method

.method public final l()J
    .locals 6

    .line 1
    sget-object v0, Lp/dr8;->a:Lp/dr8;

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lp/pda;->c:Lp/dr8;

    .line 9
    .line 10
    if-eq v3, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, -0x2

    .line 14
    iget v3, p0, Lp/pda;->b:I

    .line 15
    .line 16
    if-eq v3, v0, :cond_3

    .line 17
    .line 18
    const-wide/16 v4, 0x1

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    const v0, 0x7fffffff

    .line 23
    .line 24
    .line 25
    if-eq v3, v0, :cond_4

    .line 26
    .line 27
    int-to-long v1, v3

    .line 28
    cmp-long v0, v1, v4

    .line 29
    .line 30
    if-ltz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "Check failed."

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2
    move-wide v1, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget-object v0, Lp/vca;->o:Lp/oca;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget v0, Lp/oca;->b:I

    .line 53
    .line 54
    int-to-long v1, v0

    .line 55
    :cond_4
    :goto_0
    return-wide v1
.end method
