.class public final Lp/w8d;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# static fields
.field public static final a:Lp/w8d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/w8d;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/w8d;->a:Lp/w8d;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/lh8;

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    check-cast v14, Lp/ned;

    .line 8
    .line 9
    move-object/from16 v0, p3

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    and-int/lit8 v0, v0, 0x51

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    move-object v0, v14

    .line 24
    check-cast v0, Lp/sed;

    .line 25
    .line 26
    invoke-virtual {v0}, Lp/sed;->A()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lp/sed;->P()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_1
    :goto_0
    sget-object v15, Lp/k290;->b:Lp/k290;

    .line 39
    .line 40
    const/high16 v13, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lp/ur3;->a:Lp/lr3;

    .line 47
    .line 48
    sget-object v1, Lp/tuo;->a:Lp/q1k;

    .line 49
    .line 50
    invoke-static {v14}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Lp/c8p;->a:Lp/j8p;

    .line 55
    .line 56
    iget v1, v1, Lp/j8p;->d:F

    .line 57
    .line 58
    sget-object v2, Lp/l9c;->r0:Lp/ga7;

    .line 59
    .line 60
    new-instance v3, Lp/pr3;

    .line 61
    .line 62
    new-instance v4, Lp/sr3;

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    invoke-direct {v4, v2, v12}, Lp/sr3;-><init>(Lp/ev1;I)V

    .line 66
    .line 67
    .line 68
    const/4 v11, 0x1

    .line 69
    invoke-direct {v3, v1, v11, v4}, Lp/pr3;-><init>(FZLp/u3v;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lp/l9c;->o0:Lp/ha7;

    .line 73
    .line 74
    const/16 v2, 0x30

    .line 75
    .line 76
    invoke-static {v3, v1, v14, v2}, Lp/k7n0;->b(Lp/or3;Lp/ha7;Lp/ned;I)Lp/s7n0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v10, v14

    .line 81
    check-cast v10, Lp/sed;

    .line 82
    .line 83
    iget v2, v10, Lp/sed;->P:I

    .line 84
    .line 85
    invoke-virtual {v10}, Lp/sed;->n()Lp/q3e0;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v14, v0}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v4, Lp/hed;->u:Lp/ged;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v4, Lp/ged;->b:Lp/fed;

    .line 99
    .line 100
    iget-object v5, v10, Lp/sed;->a:Lp/fq3;

    .line 101
    .line 102
    instance-of v5, v5, Lp/fq3;

    .line 103
    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    invoke-virtual {v10}, Lp/sed;->Z()V

    .line 107
    .line 108
    .line 109
    iget-boolean v5, v10, Lp/sed;->O:Z

    .line 110
    .line 111
    if-eqz v5, :cond_2

    .line 112
    .line 113
    invoke-virtual {v10, v4}, Lp/sed;->m(Lp/g3v;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-virtual {v10}, Lp/sed;->i0()V

    .line 118
    .line 119
    .line 120
    :goto_1
    sget-object v4, Lp/ged;->f:Lp/eed;

    .line 121
    .line 122
    invoke-static {v14, v1, v4}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Lp/ged;->e:Lp/eed;

    .line 126
    .line 127
    invoke-static {v14, v3, v1}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Lp/ged;->g:Lp/eed;

    .line 131
    .line 132
    iget-boolean v3, v10, Lp/sed;->O:Z

    .line 133
    .line 134
    if-nez v3, :cond_3

    .line 135
    .line 136
    invoke-virtual {v10}, Lp/sed;->K()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_4

    .line 149
    .line 150
    :cond_3
    invoke-static {v2, v10, v2, v1}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    sget-object v1, Lp/ged;->d:Lp/eed;

    .line 154
    .line 155
    invoke-static {v14, v0, v1}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 156
    .line 157
    .line 158
    sget-object v9, Lp/c8n0;->a:Lp/c8n0;

    .line 159
    .line 160
    invoke-virtual {v9, v15, v13, v11}, Lp/c8n0;->b(Lp/n290;FZ)Lp/n290;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    int-to-float v8, v11

    .line 165
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/e;->f(Lp/n290;F)Lp/n290;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v14}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v1, v1, Lp/txo;->b:Lp/zbp;

    .line 174
    .line 175
    iget-wide v1, v1, Lp/zbp;->b:J

    .line 176
    .line 177
    sget-object v7, Lp/l49;->s:Lp/uel0;

    .line 178
    .line 179
    invoke-static {v0, v1, v2, v7}, Landroidx/compose/foundation/a;->g(Lp/n290;JLp/u3q0;)Lp/n290;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0, v14, v12}, Lp/gh8;->a(Lp/n290;Lp/ned;I)V

    .line 184
    .line 185
    .line 186
    const v0, 0x7f1319c7

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v14}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const/4 v1, 0x0

    .line 194
    invoke-static {v14}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v2, v2, Lp/rcp;->h:Lp/epw0;

    .line 199
    .line 200
    invoke-static {v14}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iget-object v3, v3, Lp/txo;->b:Lp/zbp;

    .line 205
    .line 206
    iget-wide v3, v3, Lp/zbp;->b:J

    .line 207
    .line 208
    new-instance v5, Lp/zhw0;

    .line 209
    .line 210
    const/4 v6, 0x3

    .line 211
    invoke-direct {v5, v6}, Lp/zhw0;-><init>(I)V

    .line 212
    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    const/16 v19, 0x0

    .line 222
    .line 223
    const/16 v20, 0x0

    .line 224
    .line 225
    const/16 v21, 0x3e2

    .line 226
    .line 227
    move-object/from16 v22, v7

    .line 228
    .line 229
    move/from16 v7, v16

    .line 230
    .line 231
    move/from16 v23, v8

    .line 232
    .line 233
    move/from16 v8, v17

    .line 234
    .line 235
    move-object/from16 v24, v9

    .line 236
    .line 237
    move-object/from16 v9, v18

    .line 238
    .line 239
    move-object/from16 v25, v10

    .line 240
    .line 241
    move-object/from16 v10, v19

    .line 242
    .line 243
    move-object v11, v14

    .line 244
    move/from16 v12, v20

    .line 245
    .line 246
    move-object/from16 p1, v14

    .line 247
    .line 248
    move v14, v13

    .line 249
    move/from16 v13, v21

    .line 250
    .line 251
    invoke-static/range {v0 .. v13}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v1, v24

    .line 255
    .line 256
    const/4 v0, 0x1

    .line 257
    invoke-virtual {v1, v15, v14, v0}, Lp/c8n0;->b(Lp/n290;FZ)Lp/n290;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    move/from16 v2, v23

    .line 262
    .line 263
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/e;->f(Lp/n290;F)Lp/n290;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static/range {p1 .. p1}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iget-object v2, v2, Lp/txo;->b:Lp/zbp;

    .line 272
    .line 273
    iget-wide v2, v2, Lp/zbp;->b:J

    .line 274
    .line 275
    move-object/from16 v4, v22

    .line 276
    .line 277
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/a;->g(Lp/n290;JLp/u3q0;)Lp/n290;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    move-object/from16 v2, p1

    .line 282
    .line 283
    const/4 v3, 0x0

    .line 284
    invoke-static {v1, v2, v3}, Lp/gh8;->a(Lp/n290;Lp/ned;I)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v14, v25

    .line 288
    .line 289
    invoke-virtual {v14, v0}, Lp/sed;->r(Z)V

    .line 290
    .line 291
    .line 292
    :goto_2
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 293
    .line 294
    return-object v0

    .line 295
    :cond_5
    invoke-static {}, Lp/r1a0;->j()V

    .line 296
    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    throw v0
.end method
