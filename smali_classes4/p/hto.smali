.class public final Lp/hto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/eto;


# instance fields
.field public final a:Lp/hfj0;

.field public final b:Lp/f7z0;

.field public final c:Lp/teo;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lp/hzj;->K0()Lp/hfj0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lp/hto;->a:Lp/hfj0;

    .line 9
    .line 10
    new-instance v0, Lp/f7z0;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lp/hto;->b:Lp/f7z0;

    .line 16
    .line 17
    new-instance v0, Lp/cds;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, p0, v1}, Lp/cds;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lp/mtc;->a:Ljava/lang/Object;

    .line 24
    .line 25
    const v1, 0x652db1ce

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v0, v2, v1}, Lp/blf;->h(Lp/cds;ZI)Lp/teo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lp/hto;->c:Lp/teo;

    .line 34
    .line 35
    return-void
.end method

.method public static final a(Lp/hto;Lp/cto;Lp/ned;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v15, p2

    .line 9
    .line 10
    check-cast v15, Lp/sed;

    .line 11
    .line 12
    const v2, 0x3b76539a

    .line 13
    .line 14
    .line 15
    invoke-virtual {v15, v2}, Lp/sed;->X(I)Lp/sed;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v2, v1, 0xe

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v15, v0}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v3

    .line 32
    :goto_0
    or-int/2addr v2, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v1

    .line 35
    :goto_1
    and-int/lit8 v2, v2, 0xb

    .line 36
    .line 37
    if-ne v2, v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v15}, Lp/sed;->A()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v15}, Lp/sed;->P()V

    .line 47
    .line 48
    .line 49
    move-object v0, v15

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_3
    :goto_2
    sget-object v2, Lp/k290;->b:Lp/k290;

    .line 53
    .line 54
    const/high16 v3, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/e;->c(Lp/n290;F)Lp/n290;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v5, Lp/ur3;->c:Lp/mr3;

    .line 65
    .line 66
    sget-object v6, Lp/l9c;->q0:Lp/ga7;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-static {v5, v6, v15, v7}, Lp/zac;->a(Lp/qr3;Lp/ga7;Lp/ned;I)Lp/abc;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget v6, v15, Lp/sed;->P:I

    .line 74
    .line 75
    invoke-virtual {v15}, Lp/sed;->n()Lp/q3e0;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v15, v4}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sget-object v8, Lp/hed;->u:Lp/ged;

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v8, Lp/ged;->b:Lp/fed;

    .line 89
    .line 90
    iget-object v9, v15, Lp/sed;->a:Lp/fq3;

    .line 91
    .line 92
    instance-of v9, v9, Lp/fq3;

    .line 93
    .line 94
    if-eqz v9, :cond_9

    .line 95
    .line 96
    invoke-virtual {v15}, Lp/sed;->Z()V

    .line 97
    .line 98
    .line 99
    iget-boolean v9, v15, Lp/sed;->O:Z

    .line 100
    .line 101
    if-eqz v9, :cond_4

    .line 102
    .line 103
    invoke-virtual {v15, v8}, Lp/sed;->m(Lp/g3v;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    invoke-virtual {v15}, Lp/sed;->i0()V

    .line 108
    .line 109
    .line 110
    :goto_3
    sget-object v8, Lp/ged;->f:Lp/eed;

    .line 111
    .line 112
    invoke-static {v15, v5, v8}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 113
    .line 114
    .line 115
    sget-object v5, Lp/ged;->e:Lp/eed;

    .line 116
    .line 117
    invoke-static {v15, v7, v5}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 118
    .line 119
    .line 120
    sget-object v5, Lp/ged;->g:Lp/eed;

    .line 121
    .line 122
    iget-boolean v7, v15, Lp/sed;->O:Z

    .line 123
    .line 124
    if-nez v7, :cond_5

    .line 125
    .line 126
    invoke-virtual {v15}, Lp/sed;->K()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-static {v7, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-nez v7, :cond_6

    .line 139
    .line 140
    :cond_5
    invoke-static {v6, v15, v6, v5}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    sget-object v5, Lp/ged;->d:Lp/eed;

    .line 144
    .line 145
    invoke-static {v15, v4, v5}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 146
    .line 147
    .line 148
    const/16 v4, 0x10

    .line 149
    .line 150
    int-to-float v4, v4

    .line 151
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/a;->t(Lp/n290;F)Lp/n290;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/a;->e(Lp/n290;Lp/ned;)V

    .line 156
    .line 157
    .line 158
    iget-boolean v5, v0, Lp/cto;->a:Z

    .line 159
    .line 160
    if-eqz v5, :cond_7

    .line 161
    .line 162
    const v5, 0x7f131aa8

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    const v5, 0x7f131aa6

    .line 167
    .line 168
    .line 169
    :goto_4
    invoke-static {v5, v15}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v2, v4, v4}, Landroidx/compose/foundation/layout/a;->u(Lp/n290;FF)Lp/n290;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    sget-object v2, Lp/tuo;->a:Lp/q1k;

    .line 182
    .line 183
    invoke-static {v15}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v4, v2, Lp/rcp;->d:Lp/epw0;

    .line 188
    .line 189
    invoke-static {v15}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-object v2, v2, Lp/txo;->b:Lp/zbp;

    .line 194
    .line 195
    iget-wide v6, v2, Lp/zbp;->a:J

    .line 196
    .line 197
    new-instance v8, Lp/zhw0;

    .line 198
    .line 199
    const/4 v2, 0x3

    .line 200
    invoke-direct {v8, v2}, Lp/zhw0;-><init>(I)V

    .line 201
    .line 202
    .line 203
    const/4 v9, 0x0

    .line 204
    const/4 v10, 0x0

    .line 205
    const/4 v11, 0x0

    .line 206
    const/4 v12, 0x0

    .line 207
    const/4 v13, 0x0

    .line 208
    const/16 v14, 0x30

    .line 209
    .line 210
    const/16 v16, 0x3e0

    .line 211
    .line 212
    move-object v2, v5

    .line 213
    move-wide v5, v6

    .line 214
    move-object v7, v8

    .line 215
    move v8, v9

    .line 216
    move v9, v10

    .line 217
    move v10, v11

    .line 218
    move-object v11, v12

    .line 219
    move-object v12, v13

    .line 220
    move-object v13, v15

    .line 221
    move-object v0, v15

    .line 222
    move/from16 v15, v16

    .line 223
    .line 224
    invoke-static/range {v2 .. v15}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    .line 225
    .line 226
    .line 227
    const/4 v2, 0x1

    .line 228
    invoke-virtual {v0, v2}, Lp/sed;->r(Z)V

    .line 229
    .line 230
    .line 231
    :goto_5
    invoke-virtual {v0}, Lp/sed;->t()Lp/scl0;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    new-instance v2, Lp/t6w;

    .line 238
    .line 239
    const/16 v3, 0x12

    .line 240
    .line 241
    move-object/from16 v4, p0

    .line 242
    .line 243
    move-object/from16 v5, p1

    .line 244
    .line 245
    invoke-direct {v2, v4, v5, v1, v3}, Lp/t6w;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 246
    .line 247
    .line 248
    iput-object v2, v0, Lp/scl0;->d:Lp/u3v;

    .line 249
    .line 250
    :cond_8
    return-void

    .line 251
    :cond_9
    invoke-static {}, Lp/r1a0;->j()V

    .line 252
    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    throw v0
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hto;->a:Lp/hfj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hto;->b:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hto;->c:Lp/teo;

    return-object v0
.end method
