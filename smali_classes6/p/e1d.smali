.class public final Lp/e1d;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/a4v;


# static fields
.field public static final a:Lp/e1d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/e1d;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/e1d;->a:Lp/e1d;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/rad;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Lp/r7z0;

    .line 8
    .line 9
    move-object/from16 v0, p3

    .line 10
    .line 11
    check-cast v0, Lp/j3v;

    .line 12
    .line 13
    move-object/from16 v15, p4

    .line 14
    .line 15
    check-cast v15, Lp/ned;

    .line 16
    .line 17
    move-object/from16 v1, p5

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    and-int/lit16 v2, v1, 0x380

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    move-object v2, v15

    .line 30
    check-cast v2, Lp/sed;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const/16 v2, 0x100

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v2, 0x80

    .line 42
    .line 43
    :goto_0
    or-int/2addr v1, v2

    .line 44
    :cond_1
    and-int/lit16 v1, v1, 0x1681

    .line 45
    .line 46
    const/16 v2, 0x480

    .line 47
    .line 48
    if-ne v1, v2, :cond_3

    .line 49
    .line 50
    move-object v1, v15

    .line 51
    check-cast v1, Lp/sed;

    .line 52
    .line 53
    invoke-virtual {v1}, Lp/sed;->A()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v1}, Lp/sed;->P()V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_3
    :goto_1
    const v1, 0x7f1315dc

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v15}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    sget-object v1, Lp/k290;->b:Lp/k290;

    .line 73
    .line 74
    const/high16 v2, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v3, Lp/tuo;->a:Lp/q1k;

    .line 81
    .line 82
    invoke-static {v15}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v3, v3, Lp/c8p;->a:Lp/j8p;

    .line 87
    .line 88
    iget v3, v3, Lp/j8p;->f:F

    .line 89
    .line 90
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/a;->t(Lp/n290;F)Lp/n290;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v3, Lp/l9c;->r0:Lp/ga7;

    .line 95
    .line 96
    sget-object v4, Lp/ur3;->c:Lp/mr3;

    .line 97
    .line 98
    const/16 v5, 0x30

    .line 99
    .line 100
    invoke-static {v4, v3, v15, v5}, Lp/zac;->a(Lp/qr3;Lp/ga7;Lp/ned;I)Lp/abc;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-object v13, v15

    .line 105
    check-cast v13, Lp/sed;

    .line 106
    .line 107
    iget v4, v13, Lp/sed;->P:I

    .line 108
    .line 109
    invoke-virtual {v13}, Lp/sed;->n()Lp/q3e0;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v15, v2}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v6, Lp/hed;->u:Lp/ged;

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v6, Lp/ged;->b:Lp/fed;

    .line 123
    .line 124
    iget-object v7, v13, Lp/sed;->a:Lp/fq3;

    .line 125
    .line 126
    instance-of v7, v7, Lp/fq3;

    .line 127
    .line 128
    if-eqz v7, :cond_7

    .line 129
    .line 130
    invoke-virtual {v13}, Lp/sed;->Z()V

    .line 131
    .line 132
    .line 133
    iget-boolean v7, v13, Lp/sed;->O:Z

    .line 134
    .line 135
    if-eqz v7, :cond_4

    .line 136
    .line 137
    invoke-virtual {v13, v6}, Lp/sed;->m(Lp/g3v;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    invoke-virtual {v13}, Lp/sed;->i0()V

    .line 142
    .line 143
    .line 144
    :goto_2
    sget-object v6, Lp/ged;->f:Lp/eed;

    .line 145
    .line 146
    invoke-static {v15, v3, v6}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 147
    .line 148
    .line 149
    sget-object v3, Lp/ged;->e:Lp/eed;

    .line 150
    .line 151
    invoke-static {v15, v5, v3}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 152
    .line 153
    .line 154
    sget-object v3, Lp/ged;->g:Lp/eed;

    .line 155
    .line 156
    iget-boolean v5, v13, Lp/sed;->O:Z

    .line 157
    .line 158
    if-nez v5, :cond_5

    .line 159
    .line 160
    invoke-virtual {v13}, Lp/sed;->K()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-nez v5, :cond_6

    .line 173
    .line 174
    :cond_5
    invoke-static {v4, v13, v4, v3}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    sget-object v3, Lp/ged;->d:Lp/eed;

    .line 178
    .line 179
    invoke-static {v15, v2, v3}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 180
    .line 181
    .line 182
    const v2, 0x7f1315dd

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v15}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-static {v15}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-object v8, v2, Lp/rcp;->g:Lp/epw0;

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    const/4 v3, 0x0

    .line 197
    const/4 v4, 0x0

    .line 198
    invoke-static {v15}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    iget-object v5, v5, Lp/c8p;->a:Lp/j8p;

    .line 203
    .line 204
    iget v5, v5, Lp/j8p;->h:F

    .line 205
    .line 206
    const/4 v6, 0x7

    .line 207
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/a;->x(Lp/n290;FFFFI)Lp/n290;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const-wide/16 v4, 0x0

    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    const/4 v9, 0x0

    .line 215
    const/4 v10, 0x0

    .line 216
    const/4 v11, 0x0

    .line 217
    const/4 v12, 0x0

    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    const/16 v18, 0x3f8

    .line 223
    .line 224
    move-object v1, v7

    .line 225
    move-object v3, v8

    .line 226
    move v7, v9

    .line 227
    move v8, v10

    .line 228
    move v9, v11

    .line 229
    move-object v10, v12

    .line 230
    move-object/from16 v11, v16

    .line 231
    .line 232
    move-object v12, v15

    .line 233
    move-object/from16 v19, v13

    .line 234
    .line 235
    move/from16 v13, v17

    .line 236
    .line 237
    move-object/from16 p1, v15

    .line 238
    .line 239
    move-object v15, v14

    .line 240
    move/from16 v14, v18

    .line 241
    .line 242
    invoke-static/range {v1 .. v14}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    .line 243
    .line 244
    .line 245
    new-instance v1, Lp/kq40;

    .line 246
    .line 247
    const/4 v2, 0x1

    .line 248
    invoke-direct {v1, v2, v15, v0}, Lp/kq40;-><init>(ILjava/lang/String;Lp/j3v;)V

    .line 249
    .line 250
    .line 251
    const v0, 0x11e0c022

    .line 252
    .line 253
    .line 254
    move-object/from16 v3, p1

    .line 255
    .line 256
    invoke-static {v0, v1, v3}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const/4 v1, 0x6

    .line 261
    invoke-static {v0, v3, v1}, Lp/uxo;->a(Lp/u3v;Lp/ned;I)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v15, v19

    .line 265
    .line 266
    invoke-virtual {v15, v2}, Lp/sed;->r(Z)V

    .line 267
    .line 268
    .line 269
    :goto_3
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 270
    .line 271
    return-object v0

    .line 272
    :cond_7
    invoke-static {}, Lp/r1a0;->j()V

    .line 273
    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    throw v0
.end method
