.class public final Lp/u0s0;
.super Lp/fy6;
.source "SourceFile"


# instance fields
.field public final X:J

.field public final Y:Lp/fee;

.field public final Z:Z

.field public final h:Lp/oyi;

.field public final i:Lp/zxi;

.field public final o0:Lp/yyr0;

.field public final p0:Lp/f860;

.field public q0:Lp/qdy0;

.field public final t:Lp/lmu;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/e860;Lp/zxi;Lp/fee;ZLjava/lang/Object;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct/range {p0 .. p0}, Lp/fy6;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    iput-object v4, v0, Lp/u0s0;->i:Lp/zxi;

    .line 16
    .line 17
    iput-wide v2, v0, Lp/u0s0;->X:J

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    iput-object v4, v0, Lp/u0s0;->Y:Lp/fee;

    .line 22
    .line 23
    move/from16 v4, p5

    .line 24
    .line 25
    iput-boolean v4, v0, Lp/u0s0;->Z:Z

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    new-instance v15, Lp/u760;

    .line 31
    .line 32
    invoke-direct {v15}, Lp/u760;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lp/x760;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v4, v5}, Lp/x760;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    sget-object v7, Lp/c1z;->b:Lp/m4u;

    .line 46
    .line 47
    sget-object v7, Lp/bnl0;->e:Lp/bnl0;

    .line 48
    .line 49
    new-instance v13, Lp/z760;

    .line 50
    .line 51
    invoke-direct {v13}, Lp/z760;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v22, Lp/c860;->d:Lp/c860;

    .line 55
    .line 56
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    sget-object v7, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 62
    .line 63
    iget-object v11, v1, Lp/e860;->a:Landroid/net/Uri;

    .line 64
    .line 65
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v18

    .line 69
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static/range {p2 .. p2}, Lp/c1z;->s(Ljava/lang/Object;)Lp/bnl0;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-static {v11}, Lp/c1z;->p(Ljava/util/Collection;)Lp/c1z;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    iget-object v12, v4, Lp/x760;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v12, Landroid/net/Uri;

    .line 83
    .line 84
    if-eqz v12, :cond_0

    .line 85
    .line 86
    iget-object v12, v4, Lp/x760;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v12, Ljava/util/UUID;

    .line 89
    .line 90
    if-eqz v12, :cond_1

    .line 91
    .line 92
    :cond_0
    const/4 v5, 0x1

    .line 93
    :cond_1
    invoke-static {v5}, Lp/u7u;->l(Z)V

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    if-eqz v7, :cond_3

    .line 98
    .line 99
    new-instance v19, Lp/b860;

    .line 100
    .line 101
    iget-object v12, v4, Lp/x760;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v12, Ljava/util/UUID;

    .line 104
    .line 105
    if-eqz v12, :cond_2

    .line 106
    .line 107
    new-instance v5, Lp/y760;

    .line 108
    .line 109
    invoke-direct {v5, v4}, Lp/y760;-><init>(Lp/x760;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    move-object v12, v5

    .line 113
    move-object/from16 v4, v19

    .line 114
    .line 115
    move-object v5, v7

    .line 116
    move-object v7, v12

    .line 117
    move-object/from16 v12, p6

    .line 118
    .line 119
    move-object v2, v13

    .line 120
    move-wide/from16 v13, v16

    .line 121
    .line 122
    invoke-direct/range {v4 .. v14}, Lp/b860;-><init>(Landroid/net/Uri;Ljava/lang/String;Lp/y760;Lp/u5j;Ljava/util/List;Ljava/lang/String;Lp/c1z;Ljava/lang/Object;J)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    move-object v2, v13

    .line 127
    move-object/from16 v19, v5

    .line 128
    .line 129
    :goto_0
    new-instance v7, Lp/f860;

    .line 130
    .line 131
    new-instance v3, Lp/w760;

    .line 132
    .line 133
    invoke-direct {v3, v15}, Lp/v760;-><init>(Lp/u760;)V

    .line 134
    .line 135
    .line 136
    new-instance v4, Lp/a860;

    .line 137
    .line 138
    invoke-direct {v4, v2}, Lp/a860;-><init>(Lp/z760;)V

    .line 139
    .line 140
    .line 141
    sget-object v21, Lp/x860;->J0:Lp/x860;

    .line 142
    .line 143
    move-object/from16 v16, v7

    .line 144
    .line 145
    move-object/from16 v17, v18

    .line 146
    .line 147
    move-object/from16 v18, v3

    .line 148
    .line 149
    move-object/from16 v20, v4

    .line 150
    .line 151
    invoke-direct/range {v16 .. v22}, Lp/f860;-><init>(Ljava/lang/String;Lp/w760;Lp/b860;Lp/a860;Lp/x860;Lp/c860;)V

    .line 152
    .line 153
    .line 154
    iput-object v7, v0, Lp/u0s0;->p0:Lp/f860;

    .line 155
    .line 156
    new-instance v2, Lp/fmu;

    .line 157
    .line 158
    invoke-direct {v2}, Lp/fmu;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object v3, v1, Lp/e860;->b:Ljava/lang/String;

    .line 162
    .line 163
    const-string v4, "text/x-unknown"

    .line 164
    .line 165
    invoke-static {v3, v4}, Lp/m031;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v3}, Lp/ik70;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iput-object v3, v2, Lp/fmu;->l:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v3, v1, Lp/e860;->c:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v3, v2, Lp/fmu;->d:Ljava/lang/String;

    .line 180
    .line 181
    iget v3, v1, Lp/e860;->d:I

    .line 182
    .line 183
    iput v3, v2, Lp/fmu;->e:I

    .line 184
    .line 185
    iget v3, v1, Lp/e860;->e:I

    .line 186
    .line 187
    iput v3, v2, Lp/fmu;->f:I

    .line 188
    .line 189
    iget-object v3, v1, Lp/e860;->f:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v3, v2, Lp/fmu;->b:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v3, v1, Lp/e860;->g:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v3, :cond_4

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_4
    move-object/from16 v3, p1

    .line 199
    .line 200
    :goto_1
    iput-object v3, v2, Lp/fmu;->a:Ljava/lang/String;

    .line 201
    .line 202
    new-instance v3, Lp/lmu;

    .line 203
    .line 204
    invoke-direct {v3, v2}, Lp/lmu;-><init>(Lp/fmu;)V

    .line 205
    .line 206
    .line 207
    iput-object v3, v0, Lp/u0s0;->t:Lp/lmu;

    .line 208
    .line 209
    const/16 v21, 0x0

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    const-wide/16 v15, 0x0

    .line 214
    .line 215
    const/4 v13, 0x0

    .line 216
    const-wide/16 v10, 0x0

    .line 217
    .line 218
    const/4 v12, 0x1

    .line 219
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    const-wide/16 v17, -0x1

    .line 224
    .line 225
    const/16 v20, 0x1

    .line 226
    .line 227
    iget-object v9, v1, Lp/e860;->a:Landroid/net/Uri;

    .line 228
    .line 229
    const-string v1, "The uri must be set."

    .line 230
    .line 231
    invoke-static {v9, v1}, Lp/u7u;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v1, Lp/oyi;

    .line 235
    .line 236
    move-object v8, v1

    .line 237
    invoke-direct/range {v8 .. v21}, Lp/oyi;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iput-object v1, v0, Lp/u0s0;->h:Lp/oyi;

    .line 241
    .line 242
    new-instance v8, Lp/yyr0;

    .line 243
    .line 244
    const/4 v4, 0x1

    .line 245
    const/4 v5, 0x0

    .line 246
    const/4 v6, 0x0

    .line 247
    move-object v1, v8

    .line 248
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    invoke-direct/range {v1 .. v7}, Lp/yyr0;-><init>(JZZLp/qyt0;Lp/f860;)V

    .line 254
    .line 255
    .line 256
    iput-object v8, v0, Lp/u0s0;->o0:Lp/yyr0;

    .line 257
    .line 258
    return-void
.end method


# virtual methods
.method public final d(Lp/vi60;Lp/mej;J)Lp/b960;
    .locals 10

    .line 1
    new-instance p2, Lp/t0s0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/u0s0;->h:Lp/oyi;

    .line 4
    .line 5
    iget-object v2, p0, Lp/u0s0;->i:Lp/zxi;

    .line 6
    .line 7
    iget-object v3, p0, Lp/u0s0;->q0:Lp/qdy0;

    .line 8
    .line 9
    iget-object v4, p0, Lp/u0s0;->t:Lp/lmu;

    .line 10
    .line 11
    iget-wide v5, p0, Lp/u0s0;->X:J

    .line 12
    .line 13
    iget-object v7, p0, Lp/u0s0;->Y:Lp/fee;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/fy6;->c(Lp/vi60;)Lp/bj60;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    iget-boolean v9, p0, Lp/u0s0;->Z:Z

    .line 20
    .line 21
    move-object v0, p2

    .line 22
    invoke-direct/range {v0 .. v9}, Lp/t0s0;-><init>(Lp/oyi;Lp/zxi;Lp/qdy0;Lp/lmu;JLp/fee;Lp/bj60;Z)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public final j()Lp/f860;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/u0s0;->p0:Lp/f860;

    return-object v0
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Lp/qdy0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/u0s0;->q0:Lp/qdy0;

    .line 2
    .line 3
    iget-object p1, p0, Lp/u0s0;->o0:Lp/yyr0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lp/fy6;->r(Lp/uxw0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s(Lp/b960;)V
    .locals 1

    .line 1
    check-cast p1, Lp/t0s0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p1, p1, Lp/t0s0;->i:Lp/n340;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lp/n340;->f(Lp/m340;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final u()V
    .locals 0

    .line 1
    return-void
.end method
