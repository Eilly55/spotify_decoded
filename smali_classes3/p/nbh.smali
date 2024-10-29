.class public final Lp/nbh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/peq0;

.field public b:Lp/g3v;

.field public c:Lp/sn9;

.field public d:Lp/g3v;


# direct methods
.method public constructor <init>(Lp/peq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/nbh;->a:Lp/peq0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/qbh;Lp/n290;Lp/ned;II)V
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    check-cast v0, Lp/sed;

    .line 8
    .line 9
    const v1, 0x751b8c8e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lp/sed;->X(I)Lp/sed;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, p5, 0x2

    .line 16
    .line 17
    sget-object v3, Lp/k290;->b:Lp/k290;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object/from16 v3, p2

    .line 23
    .line 24
    :goto_0
    sget-object v1, Lp/l9c;->h:Lp/ia7;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v1, v4}, Lp/gh8;->e(Lp/iv1;Z)Lp/d060;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget v6, v0, Lp/sed;->P:I

    .line 32
    .line 33
    invoke-virtual {v0}, Lp/sed;->n()Lp/q3e0;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-static {v0, v3}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    sget-object v10, Lp/hed;->u:Lp/ged;

    .line 42
    .line 43
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v10, Lp/ged;->b:Lp/fed;

    .line 47
    .line 48
    iget-object v11, v0, Lp/sed;->a:Lp/fq3;

    .line 49
    .line 50
    instance-of v11, v11, Lp/fq3;

    .line 51
    .line 52
    if-eqz v11, :cond_d

    .line 53
    .line 54
    invoke-virtual {v0}, Lp/sed;->Z()V

    .line 55
    .line 56
    .line 57
    iget-boolean v12, v0, Lp/sed;->O:Z

    .line 58
    .line 59
    if-eqz v12, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, v10}, Lp/sed;->m(Lp/g3v;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v0}, Lp/sed;->i0()V

    .line 66
    .line 67
    .line 68
    :goto_1
    sget-object v12, Lp/ged;->f:Lp/eed;

    .line 69
    .line 70
    invoke-static {v0, v5, v12}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 71
    .line 72
    .line 73
    sget-object v5, Lp/ged;->e:Lp/eed;

    .line 74
    .line 75
    invoke-static {v0, v8, v5}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 76
    .line 77
    .line 78
    sget-object v8, Lp/ged;->g:Lp/eed;

    .line 79
    .line 80
    iget-boolean v13, v0, Lp/sed;->O:Z

    .line 81
    .line 82
    if-nez v13, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    invoke-static {v13, v15}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    if-nez v13, :cond_3

    .line 97
    .line 98
    :cond_2
    invoke-static {v6, v0, v6, v8}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    sget-object v6, Lp/ged;->d:Lp/eed;

    .line 102
    .line 103
    invoke-static {v0, v9, v6}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 104
    .line 105
    .line 106
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 107
    .line 108
    const v13, 0x1189c89b

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v13}, Lp/sed;->V(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    sget-object v15, Lp/l1g;->g:Lp/csc0;

    .line 119
    .line 120
    const/4 v14, 0x1

    .line 121
    if-ne v13, v15, :cond_4

    .line 122
    .line 123
    new-instance v13, Lp/z0m0;

    .line 124
    .line 125
    const/4 v15, 0x5

    .line 126
    invoke-direct {v13, v7, v15}, Lp/z0m0;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    iget-object v15, v7, Lp/nbh;->a:Lp/peq0;

    .line 130
    .line 131
    invoke-static {v15, v13, v14}, Lp/xr31;->j(Lp/peq0;Lp/j3v;I)Lp/oeq0;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-virtual {v0, v13}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    check-cast v13, Lp/ieq0;

    .line 139
    .line 140
    invoke-virtual {v0, v4}, Lp/sed;->r(Z)V

    .line 141
    .line 142
    .line 143
    new-instance v15, Lp/eeq0;

    .line 144
    .line 145
    iget-object v4, v2, Lp/qbh;->e:Lp/zdq0;

    .line 146
    .line 147
    iget-object v14, v2, Lp/qbh;->f:Lp/qbq0;

    .line 148
    .line 149
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    move-object/from16 v16, v3

    .line 154
    .line 155
    const/4 v3, 0x2

    .line 156
    if-eqz v14, :cond_7

    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    if-eq v14, v2, :cond_6

    .line 160
    .line 161
    if-ne v14, v3, :cond_5

    .line 162
    .line 163
    const/4 v3, 0x3

    .line 164
    goto :goto_2

    .line 165
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 166
    .line 167
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_6
    const/4 v3, 0x1

    .line 172
    :cond_7
    :goto_2
    sget-object v2, Lp/aeq0;->a:Lp/aeq0;

    .line 173
    .line 174
    invoke-direct {v15, v4, v3, v2}, Lp/eeq0;-><init>(Lp/zdq0;ILp/aeq0;)V

    .line 175
    .line 176
    .line 177
    sget-object v2, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 178
    .line 179
    invoke-virtual {v9, v2, v1}, Landroidx/compose/foundation/layout/b;->a(Lp/n290;Lp/iv1;)Lp/n290;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget-object v2, Lp/l9c;->d:Lp/ia7;

    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    invoke-static {v2, v3}, Lp/gh8;->e(Lp/iv1;Z)Lp/d060;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget v3, v0, Lp/sed;->P:I

    .line 191
    .line 192
    invoke-virtual {v0}, Lp/sed;->n()Lp/q3e0;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v0, v1}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v11, :cond_c

    .line 201
    .line 202
    invoke-virtual {v0}, Lp/sed;->Z()V

    .line 203
    .line 204
    .line 205
    iget-boolean v9, v0, Lp/sed;->O:Z

    .line 206
    .line 207
    if-eqz v9, :cond_8

    .line 208
    .line 209
    invoke-virtual {v0, v10}, Lp/sed;->m(Lp/g3v;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_8
    invoke-virtual {v0}, Lp/sed;->i0()V

    .line 214
    .line 215
    .line 216
    :goto_3
    invoke-static {v0, v2, v12}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v4, v5}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 220
    .line 221
    .line 222
    iget-boolean v2, v0, Lp/sed;->O:Z

    .line 223
    .line 224
    if-nez v2, :cond_9

    .line 225
    .line 226
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-static {v2, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_a

    .line 239
    .line 240
    :cond_9
    invoke-static {v3, v0, v3, v8}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 241
    .line 242
    .line 243
    :cond_a
    invoke-static {v0, v1, v6}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 244
    .line 245
    .line 246
    const/4 v10, 0x0

    .line 247
    const/16 v12, 0x48

    .line 248
    .line 249
    const/4 v1, 0x4

    .line 250
    move-object v8, v13

    .line 251
    move-object v9, v15

    .line 252
    move-object v11, v0

    .line 253
    move v13, v1

    .line 254
    invoke-static/range {v8 .. v13}, Lp/u7m;->a(Lp/ubo;Ljava/lang/Object;Lp/giu0;Lp/ned;II)V

    .line 255
    .line 256
    .line 257
    const/4 v1, 0x1

    .line 258
    invoke-virtual {v0, v1}, Lp/sed;->r(Z)V

    .line 259
    .line 260
    .line 261
    new-instance v2, Lp/fxq0;

    .line 262
    .line 263
    const/16 v3, 0xa

    .line 264
    .line 265
    move-object/from16 v4, p1

    .line 266
    .line 267
    invoke-direct {v2, v3, v4, v7}, Lp/fxq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    const v3, -0x19af5f0e

    .line 271
    .line 272
    .line 273
    invoke-static {v3, v2, v0}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const/16 v3, 0x30

    .line 278
    .line 279
    const/4 v5, 0x0

    .line 280
    invoke-static {v3, v1, v0, v5, v2}, Lp/xzn;->j(IILp/ned;Lp/n290;Lp/u3v;)Lp/sn9;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iput-object v2, v7, Lp/nbh;->c:Lp/sn9;

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Lp/sed;->r(Z)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Lp/sed;->t()Lp/scl0;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    if-eqz v8, :cond_b

    .line 294
    .line 295
    new-instance v9, Lp/bif;

    .line 296
    .line 297
    const/16 v6, 0x19

    .line 298
    .line 299
    move-object v0, v9

    .line 300
    move-object/from16 v1, p0

    .line 301
    .line 302
    move-object/from16 v2, p1

    .line 303
    .line 304
    move-object/from16 v3, v16

    .line 305
    .line 306
    move/from16 v4, p4

    .line 307
    .line 308
    move/from16 v5, p5

    .line 309
    .line 310
    invoke-direct/range {v0 .. v6}, Lp/bif;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp/n290;III)V

    .line 311
    .line 312
    .line 313
    iput-object v9, v8, Lp/scl0;->d:Lp/u3v;

    .line 314
    .line 315
    :cond_b
    return-void

    .line 316
    :cond_c
    invoke-static {}, Lp/r1a0;->j()V

    .line 317
    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    throw v0

    .line 321
    :cond_d
    const/4 v0, 0x0

    .line 322
    invoke-static {}, Lp/r1a0;->j()V

    .line 323
    .line 324
    .line 325
    throw v0
.end method
