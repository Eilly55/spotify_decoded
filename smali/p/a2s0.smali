.class public final Lp/a2s0;
.super Lp/qg10;
.source "SourceFile"


# instance fields
.field public o0:Lp/la3;

.field public p0:Lp/iv1;

.field public q0:Lp/u3v;

.field public r0:J

.field public s0:J

.field public t0:Z

.field public final u0:Lp/uhd0;


# direct methods
.method public constructor <init>(Lp/ptt;Lp/iv1;Lp/u3v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/m290;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/a2s0;->o0:Lp/la3;

    .line 5
    .line 6
    iput-object p2, p0, Lp/a2s0;->p0:Lp/iv1;

    .line 7
    .line 8
    iput-object p3, p0, Lp/a2s0;->q0:Lp/u3v;

    .line 9
    .line 10
    sget-wide p1, Landroidx/compose/animation/a;->a:J

    .line 11
    .line 12
    iput-wide p1, p0, Lp/a2s0;->r0:J

    .line 13
    .line 14
    const/16 p1, 0xf

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static {p2, p2, p1}, Lp/k49;->c(III)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, Lp/a2s0;->s0:J

    .line 22
    .line 23
    sget-object p1, Lp/lbv0;->a:Lp/lbv0;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-static {p2, p1}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lp/a2s0;->u0:Lp/uhd0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b(Lp/f060;Lp/a060;J)Lp/e060;
    .locals 20

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-wide/from16 v6, p3

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Lp/qyz;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-wide v6, v8, Lp/a2s0;->s0:J

    .line 13
    .line 14
    iput-boolean v1, v8, Lp/a2s0;->t0:Z

    .line 15
    .line 16
    invoke-interface/range {p2 .. p4}, Lp/a060;->F(J)Lp/hke0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    move-object v9, v0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget-boolean v0, v8, Lp/a2s0;->t0:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-wide v2, v8, Lp/a2s0;->s0:J

    .line 27
    .line 28
    move-object/from16 v0, p2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v0, p2

    .line 32
    .line 33
    move-wide v2, v6

    .line 34
    :goto_1
    invoke-interface {v0, v2, v3}, Lp/a060;->F(J)Lp/hke0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :goto_2
    iget v0, v9, Lp/hke0;->a:I

    .line 40
    .line 41
    iget v2, v9, Lp/hke0;->b:I

    .line 42
    .line 43
    invoke-static {v0, v2}, Lp/lq90;->a(II)J

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    invoke-interface/range {p1 .. p1}, Lp/qyz;->C()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iput-wide v10, v8, Lp/a2s0;->r0:J

    .line 54
    .line 55
    move-wide v0, v10

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_2
    iget-wide v2, v8, Lp/a2s0;->r0:J

    .line 59
    .line 60
    sget-wide v4, Landroidx/compose/animation/a;->a:J

    .line 61
    .line 62
    invoke-static {v2, v3, v4, v5}, Lp/enz;->a(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    xor-int/2addr v0, v1

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-wide v2, v8, Lp/a2s0;->r0:J

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move-wide v2, v10

    .line 73
    :goto_3
    iget-object v12, v8, Lp/a2s0;->u0:Lp/uhd0;

    .line 74
    .line 75
    invoke-virtual {v12}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v13, v0

    .line 80
    check-cast v13, Lp/x1s0;

    .line 81
    .line 82
    if-eqz v13, :cond_6

    .line 83
    .line 84
    iget-object v0, v13, Lp/x1s0;->a:Lp/x63;

    .line 85
    .line 86
    invoke-virtual {v0}, Lp/x63;->d()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lp/enz;

    .line 91
    .line 92
    iget-wide v4, v4, Lp/enz;->a:J

    .line 93
    .line 94
    invoke-static {v2, v3, v4, v5}, Lp/enz;->a(JJ)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const/4 v14, 0x0

    .line 99
    if-nez v4, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0}, Lp/x63;->e()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_4

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    move v1, v14

    .line 109
    :goto_4
    iget-object v4, v0, Lp/x63;->e:Lp/uhd0;

    .line 110
    .line 111
    invoke-virtual {v4}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lp/enz;

    .line 116
    .line 117
    iget-wide v4, v4, Lp/enz;->a:J

    .line 118
    .line 119
    invoke-static {v2, v3, v4, v5}, Lp/enz;->a(JJ)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    :cond_5
    invoke-virtual {v0}, Lp/x63;->d()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lp/enz;

    .line 132
    .line 133
    iget-wide v0, v0, Lp/enz;->a:J

    .line 134
    .line 135
    iput-wide v0, v13, Lp/x1s0;->b:J

    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, Lp/m290;->r0()Lp/xxf;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    new-instance v5, Lp/y1s0;

    .line 142
    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    move-object v0, v5

    .line 146
    move-object v1, v13

    .line 147
    move-object/from16 v4, p0

    .line 148
    .line 149
    move-object v8, v5

    .line 150
    move-object/from16 v5, v16

    .line 151
    .line 152
    invoke-direct/range {v0 .. v5}, Lp/y1s0;-><init>(Lp/x1s0;JLp/a2s0;Lp/lof;)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x3

    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-static {v15, v1, v14, v8, v0}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_6
    new-instance v13, Lp/x1s0;

    .line 162
    .line 163
    new-instance v0, Lp/x63;

    .line 164
    .line 165
    new-instance v15, Lp/enz;

    .line 166
    .line 167
    invoke-direct {v15, v2, v3}, Lp/enz;-><init>(J)V

    .line 168
    .line 169
    .line 170
    sget-object v16, Lp/mxz0;->h:Lp/bqy0;

    .line 171
    .line 172
    invoke-static {v1, v1}, Lp/lq90;->a(II)J

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    new-instance v1, Lp/enz;

    .line 177
    .line 178
    invoke-direct {v1, v4, v5}, Lp/enz;-><init>(J)V

    .line 179
    .line 180
    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    const/16 v19, 0x8

    .line 184
    .line 185
    move-object v14, v0

    .line 186
    move-object/from16 v17, v1

    .line 187
    .line 188
    invoke-direct/range {v14 .. v19}, Lp/x63;-><init>(Ljava/lang/Object;Lp/bqy0;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    invoke-direct {v13, v0, v2, v3}, Lp/x1s0;-><init>(Lp/x63;J)V

    .line 192
    .line 193
    .line 194
    :cond_7
    :goto_5
    invoke-virtual {v12, v13}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v13, Lp/x1s0;->a:Lp/x63;

    .line 198
    .line 199
    invoke-virtual {v0}, Lp/x63;->d()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lp/enz;

    .line 204
    .line 205
    iget-wide v0, v0, Lp/enz;->a:J

    .line 206
    .line 207
    invoke-static {v6, v7, v0, v1}, Lp/k49;->m(JJ)J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    :goto_6
    const/16 v2, 0x20

    .line 212
    .line 213
    shr-long v2, v0, v2

    .line 214
    .line 215
    long-to-int v8, v2

    .line 216
    const-wide v2, 0xffffffffL

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    and-long/2addr v0, v2

    .line 222
    long-to-int v12, v0

    .line 223
    new-instance v13, Lp/z1s0;

    .line 224
    .line 225
    move-object v0, v13

    .line 226
    move-object/from16 v1, p0

    .line 227
    .line 228
    move-wide v2, v10

    .line 229
    move v4, v8

    .line 230
    move v5, v12

    .line 231
    move-object/from16 v6, p1

    .line 232
    .line 233
    move-object v7, v9

    .line 234
    invoke-direct/range {v0 .. v7}, Lp/z1s0;-><init>(Lp/a2s0;JIILp/f060;Lp/hke0;)V

    .line 235
    .line 236
    .line 237
    sget-object v0, Lp/nro;->a:Lp/nro;

    .line 238
    .line 239
    move-object/from16 v1, p1

    .line 240
    .line 241
    invoke-interface {v1, v8, v12, v0, v13}, Lp/f060;->e0(IILjava/util/Map;Lp/j3v;)Lp/e060;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0
.end method

.method public final v0()V
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/animation/a;->a:J

    .line 2
    .line 3
    iput-wide v0, p0, Lp/a2s0;->r0:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lp/a2s0;->t0:Z

    .line 7
    .line 8
    return-void
.end method

.method public final x0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/a2s0;->u0:Lp/uhd0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
