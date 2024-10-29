.class public final Lp/wwc;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/a4v;


# static fields
.field public static final a:Lp/wwc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/wwc;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/wwc;->a:Lp/wwc;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    check-cast v0, Lp/see;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Lp/j3v;

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
    sget-object v1, Lp/l9c;->o0:Lp/ha7;

    .line 25
    .line 26
    sget-object v14, Lp/k290;->b:Lp/k290;

    .line 27
    .line 28
    sget-object v2, Lp/ur3;->a:Lp/lr3;

    .line 29
    .line 30
    const/16 v3, 0x30

    .line 31
    .line 32
    invoke-static {v2, v1, v15, v3}, Lp/k7n0;->b(Lp/or3;Lp/ha7;Lp/ned;I)Lp/s7n0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v13, v15

    .line 37
    check-cast v13, Lp/sed;

    .line 38
    .line 39
    iget v2, v13, Lp/sed;->P:I

    .line 40
    .line 41
    invoke-virtual {v13}, Lp/sed;->n()Lp/q3e0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v15, v14}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v5, Lp/hed;->u:Lp/ged;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v5, Lp/ged;->b:Lp/fed;

    .line 55
    .line 56
    iget-object v6, v13, Lp/sed;->a:Lp/fq3;

    .line 57
    .line 58
    instance-of v6, v6, Lp/fq3;

    .line 59
    .line 60
    if-eqz v6, :cond_8

    .line 61
    .line 62
    invoke-virtual {v13}, Lp/sed;->Z()V

    .line 63
    .line 64
    .line 65
    iget-boolean v6, v13, Lp/sed;->O:Z

    .line 66
    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    invoke-virtual {v13, v5}, Lp/sed;->m(Lp/g3v;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v13}, Lp/sed;->i0()V

    .line 74
    .line 75
    .line 76
    :goto_0
    sget-object v5, Lp/ged;->f:Lp/eed;

    .line 77
    .line 78
    invoke-static {v15, v1, v5}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lp/ged;->e:Lp/eed;

    .line 82
    .line 83
    invoke-static {v15, v3, v1}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lp/ged;->g:Lp/eed;

    .line 87
    .line 88
    iget-boolean v3, v13, Lp/sed;->O:Z

    .line 89
    .line 90
    if-nez v3, :cond_1

    .line 91
    .line 92
    invoke-virtual {v13}, Lp/sed;->K()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v3, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_2

    .line 105
    .line 106
    :cond_1
    invoke-static {v2, v13, v2, v1}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    sget-object v1, Lp/ged;->d:Lp/eed;

    .line 110
    .line 111
    invoke-static {v15, v4, v1}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 112
    .line 113
    .line 114
    const v1, -0x5693fbd0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13, v1}, Lp/sed;->V(I)V

    .line 118
    .line 119
    .line 120
    iget-object v12, v0, Lp/see;->a:Lp/z1f0;

    .line 121
    .line 122
    iget-boolean v1, v12, Lp/z1f0;->a:Z

    .line 123
    .line 124
    const/4 v11, 0x0

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    const/4 v1, 0x3

    .line 128
    iget v2, v12, Lp/z1f0;->d:I

    .line 129
    .line 130
    if-eq v2, v1, :cond_4

    .line 131
    .line 132
    const/4 v1, 0x2

    .line 133
    if-ne v2, v1, :cond_3

    .line 134
    .line 135
    const v1, -0x7be83a26

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13, v1}, Lp/sed;->V(I)V

    .line 139
    .line 140
    .line 141
    const v1, 0x7f130472

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v15}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v13, v11}, Lp/sed;->r(Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    const v1, -0x7be6ed24

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13, v1}, Lp/sed;->V(I)V

    .line 156
    .line 157
    .line 158
    const v1, 0x7f130473

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v15}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v13, v11}, Lp/sed;->r(Z)V

    .line 166
    .line 167
    .line 168
    :goto_1
    const/4 v2, 0x0

    .line 169
    const/4 v3, 0x0

    .line 170
    const-wide/16 v4, 0x0

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v7, 0x0

    .line 174
    const/4 v8, 0x0

    .line 175
    const/4 v9, 0x0

    .line 176
    const/4 v10, 0x0

    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    const/16 v18, 0x3fe

    .line 182
    .line 183
    move-object/from16 v11, v16

    .line 184
    .line 185
    move-object/from16 v19, v12

    .line 186
    .line 187
    move-object v12, v15

    .line 188
    move-object/from16 v20, v13

    .line 189
    .line 190
    move/from16 v13, v17

    .line 191
    .line 192
    move-object/from16 p1, v0

    .line 193
    .line 194
    move-object v0, v14

    .line 195
    move/from16 v14, v18

    .line 196
    .line 197
    invoke-static/range {v1 .. v14}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    .line 198
    .line 199
    .line 200
    :goto_2
    move-object/from16 v12, v20

    .line 201
    .line 202
    const/4 v13, 0x0

    .line 203
    goto :goto_3

    .line 204
    :cond_4
    move-object/from16 p1, v0

    .line 205
    .line 206
    move-object/from16 v19, v12

    .line 207
    .line 208
    move-object/from16 v20, v13

    .line 209
    .line 210
    move-object v0, v14

    .line 211
    goto :goto_2

    .line 212
    :goto_3
    invoke-virtual {v12, v13}, Lp/sed;->r(Z)V

    .line 213
    .line 214
    .line 215
    const v1, -0x5693c895

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12, v1}, Lp/sed;->V(I)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v14, v19

    .line 222
    .line 223
    iget-boolean v11, v14, Lp/z1f0;->a:Z

    .line 224
    .line 225
    if-eqz v11, :cond_5

    .line 226
    .line 227
    sget-object v1, Lp/t3p;->c:Lp/t3p;

    .line 228
    .line 229
    sget-object v2, Lp/mke;->a:Lp/mke;

    .line 230
    .line 231
    const/16 v3, 0xc

    .line 232
    .line 233
    int-to-float v3, v3

    .line 234
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/e;->o(Lp/n290;F)Lp/n290;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const-wide/16 v4, 0x0

    .line 239
    .line 240
    const-wide/16 v6, 0x0

    .line 241
    .line 242
    const/4 v8, 0x0

    .line 243
    const/16 v10, 0x1c0

    .line 244
    .line 245
    const/16 v16, 0x38

    .line 246
    .line 247
    move-object v9, v15

    .line 248
    move/from16 v17, v11

    .line 249
    .line 250
    move/from16 v11, v16

    .line 251
    .line 252
    invoke-static/range {v1 .. v11}, Lp/mtz0;->j(Lp/l7p;Lp/oke;Lp/n290;JJZLp/ned;II)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_5
    move/from16 v17, v11

    .line 257
    .line 258
    :goto_4
    invoke-virtual {v12, v13}, Lp/sed;->r(Z)V

    .line 259
    .line 260
    .line 261
    iget-boolean v1, v14, Lp/z1f0;->b:Z

    .line 262
    .line 263
    if-nez v1, :cond_6

    .line 264
    .line 265
    const/4 v1, 0x0

    .line 266
    iget v2, v14, Lp/z1f0;->c:F

    .line 267
    .line 268
    cmpl-float v1, v2, v1

    .line 269
    .line 270
    if-lez v1, :cond_7

    .line 271
    .line 272
    float-to-double v1, v2

    .line 273
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 274
    .line 275
    cmpg-double v1, v1, v3

    .line 276
    .line 277
    if-ltz v1, :cond_6

    .line 278
    .line 279
    if-nez v17, :cond_7

    .line 280
    .line 281
    :cond_6
    iget v1, v14, Lp/z1f0;->c:F

    .line 282
    .line 283
    move-object/from16 v2, p1

    .line 284
    .line 285
    iget v2, v2, Lp/see;->b:F

    .line 286
    .line 287
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/e;->s(Lp/n290;F)Lp/n290;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const-wide/16 v3, 0x0

    .line 292
    .line 293
    const-wide/16 v5, 0x0

    .line 294
    .line 295
    const/4 v7, 0x0

    .line 296
    const/4 v9, 0x0

    .line 297
    const/16 v10, 0x1c

    .line 298
    .line 299
    move-object v8, v15

    .line 300
    invoke-static/range {v1 .. v10}, Lp/rdm;->k(FLp/n290;JJLp/u3q0;Lp/ned;II)V

    .line 301
    .line 302
    .line 303
    :cond_7
    const/4 v0, 0x1

    .line 304
    invoke-virtual {v12, v0}, Lp/sed;->r(Z)V

    .line 305
    .line 306
    .line 307
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 308
    .line 309
    return-object v0

    .line 310
    :cond_8
    invoke-static {}, Lp/r1a0;->j()V

    .line 311
    .line 312
    .line 313
    const/4 v0, 0x0

    .line 314
    throw v0
.end method
