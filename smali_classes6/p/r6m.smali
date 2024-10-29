.class public final Lp/r6m;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    iput p1, p0, Lp/r6m;->a:I

    iput p2, p0, Lp/r6m;->b:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp/bbc;

    .line 6
    .line 7
    move-object/from16 v15, p2

    .line 8
    .line 9
    check-cast v15, Lp/ned;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit8 v1, v1, 0x51

    .line 20
    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    move-object v1, v15

    .line 26
    check-cast v1, Lp/sed;

    .line 27
    .line 28
    invoke-virtual {v1}, Lp/sed;->A()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Lp/sed;->P()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_1
    :goto_0
    sget-object v14, Lp/k290;->b:Lp/k290;

    .line 41
    .line 42
    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x3

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/foundation/layout/e;->v(Lp/n290;Lp/ha7;ZI)Lp/n290;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lp/ur3;->g:Lp/nr3;

    .line 56
    .line 57
    sget-object v3, Lp/l9c;->q0:Lp/ga7;

    .line 58
    .line 59
    const/4 v5, 0x6

    .line 60
    invoke-static {v2, v3, v15, v5}, Lp/zac;->a(Lp/qr3;Lp/ga7;Lp/ned;I)Lp/abc;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v13, v15

    .line 65
    check-cast v13, Lp/sed;

    .line 66
    .line 67
    iget v3, v13, Lp/sed;->P:I

    .line 68
    .line 69
    invoke-virtual {v13}, Lp/sed;->n()Lp/q3e0;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v15, v1}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v6, Lp/hed;->u:Lp/ged;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v6, Lp/ged;->b:Lp/fed;

    .line 83
    .line 84
    iget-object v7, v13, Lp/sed;->a:Lp/fq3;

    .line 85
    .line 86
    instance-of v7, v7, Lp/fq3;

    .line 87
    .line 88
    if-eqz v7, :cond_5

    .line 89
    .line 90
    invoke-virtual {v13}, Lp/sed;->Z()V

    .line 91
    .line 92
    .line 93
    iget-boolean v4, v13, Lp/sed;->O:Z

    .line 94
    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    invoke-virtual {v13, v6}, Lp/sed;->m(Lp/g3v;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v13}, Lp/sed;->i0()V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object v4, Lp/ged;->f:Lp/eed;

    .line 105
    .line 106
    invoke-static {v15, v2, v4}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Lp/ged;->e:Lp/eed;

    .line 110
    .line 111
    invoke-static {v15, v5, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 112
    .line 113
    .line 114
    sget-object v2, Lp/ged;->g:Lp/eed;

    .line 115
    .line 116
    iget-boolean v4, v13, Lp/sed;->O:Z

    .line 117
    .line 118
    if-nez v4, :cond_3

    .line 119
    .line 120
    invoke-virtual {v13}, Lp/sed;->K()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v4, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_4

    .line 133
    .line 134
    :cond_3
    invoke-static {v3, v13, v3, v2}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    sget-object v2, Lp/ged;->d:Lp/eed;

    .line 138
    .line 139
    invoke-static {v15, v1, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 140
    .line 141
    .line 142
    iget v1, v0, Lp/r6m;->a:I

    .line 143
    .line 144
    invoke-static {v1, v15}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v2, Lp/tuo;->a:Lp/q1k;

    .line 149
    .line 150
    sget-object v12, Lp/sxo;->a:Lp/rxo;

    .line 151
    .line 152
    iget-object v2, v12, Lp/rxo;->c:Lp/oxo;

    .line 153
    .line 154
    iget-wide v4, v2, Lp/oxo;->a:J

    .line 155
    .line 156
    invoke-static {v15}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v3, v2, Lp/rcp;->g:Lp/epw0;

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    const/4 v6, 0x0

    .line 164
    const/4 v7, 0x0

    .line 165
    const/4 v8, 0x0

    .line 166
    const/4 v9, 0x0

    .line 167
    const/4 v10, 0x0

    .line 168
    const/4 v11, 0x0

    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    const/16 v17, 0x3f2

    .line 172
    .line 173
    move-object/from16 v18, v12

    .line 174
    .line 175
    move-object v12, v15

    .line 176
    move-object/from16 v19, v13

    .line 177
    .line 178
    move/from16 v13, v16

    .line 179
    .line 180
    move-object v0, v14

    .line 181
    move/from16 v14, v17

    .line 182
    .line 183
    invoke-static/range {v1 .. v14}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    .line 184
    .line 185
    .line 186
    const/16 v1, 0x8

    .line 187
    .line 188
    int-to-float v1, v1

    .line 189
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/e;->f(Lp/n290;F)Lp/n290;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/a;->e(Lp/n290;Lp/ned;)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v0, p0

    .line 197
    .line 198
    iget v1, v0, Lp/r6m;->b:I

    .line 199
    .line 200
    invoke-static {v1, v15}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    move-object/from16 v2, v18

    .line 205
    .line 206
    iget-object v2, v2, Lp/rxo;->c:Lp/oxo;

    .line 207
    .line 208
    iget-wide v4, v2, Lp/oxo;->a:J

    .line 209
    .line 210
    invoke-static {v15}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget-object v3, v2, Lp/rcp;->h:Lp/epw0;

    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    const/4 v6, 0x0

    .line 218
    const/4 v7, 0x0

    .line 219
    const/4 v8, 0x0

    .line 220
    const/4 v9, 0x0

    .line 221
    const/4 v10, 0x0

    .line 222
    const/4 v11, 0x0

    .line 223
    const/4 v13, 0x0

    .line 224
    const/16 v14, 0x3f2

    .line 225
    .line 226
    move-object v12, v15

    .line 227
    invoke-static/range {v1 .. v14}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    .line 228
    .line 229
    .line 230
    const/4 v1, 0x1

    .line 231
    move-object/from16 v15, v19

    .line 232
    .line 233
    invoke-virtual {v15, v1}, Lp/sed;->r(Z)V

    .line 234
    .line 235
    .line 236
    :goto_2
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 237
    .line 238
    return-object v1

    .line 239
    :cond_5
    invoke-static {}, Lp/r1a0;->j()V

    .line 240
    .line 241
    .line 242
    throw v4
.end method
