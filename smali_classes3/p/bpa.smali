.class public final Lp/bpa;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/fpa;

.field public final synthetic b:Lp/yrs;

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:Lp/fpa;


# direct methods
.method public constructor <init>(Lp/fpa;Lp/yrs;FJLp/fpa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/bpa;->a:Lp/fpa;

    iput-object p2, p0, Lp/bpa;->b:Lp/yrs;

    iput p3, p0, Lp/bpa;->c:F

    iput-wide p4, p0, Lp/bpa;->d:J

    iput-object p6, p0, Lp/bpa;->e:Lp/fpa;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, Lp/ned;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0xb

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    move-object v1, v8

    .line 21
    check-cast v1, Lp/sed;

    .line 22
    .line 23
    invoke-virtual {v1}, Lp/sed;->A()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Lp/sed;->P()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_1
    :goto_0
    sget-object v9, Lp/k290;->b:Lp/k290;

    .line 36
    .line 37
    iget-object v1, v0, Lp/bpa;->a:Lp/fpa;

    .line 38
    .line 39
    iget-object v10, v0, Lp/bpa;->b:Lp/yrs;

    .line 40
    .line 41
    iget-object v11, v0, Lp/bpa;->e:Lp/fpa;

    .line 42
    .line 43
    sget-object v12, Lp/l9c;->d:Lp/ia7;

    .line 44
    .line 45
    const/4 v13, 0x0

    .line 46
    invoke-static {v12, v13}, Lp/gh8;->e(Lp/iv1;Z)Lp/d060;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v14, v8

    .line 51
    check-cast v14, Lp/sed;

    .line 52
    .line 53
    iget v3, v14, Lp/sed;->P:I

    .line 54
    .line 55
    invoke-virtual {v14}, Lp/sed;->n()Lp/q3e0;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v8, v9}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v6, Lp/hed;->u:Lp/ged;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v15, Lp/ged;->b:Lp/fed;

    .line 69
    .line 70
    iget-object v6, v14, Lp/sed;->a:Lp/fq3;

    .line 71
    .line 72
    instance-of v7, v6, Lp/fq3;

    .line 73
    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    if-eqz v7, :cond_b

    .line 77
    .line 78
    invoke-virtual {v14}, Lp/sed;->Z()V

    .line 79
    .line 80
    .line 81
    iget-boolean v6, v14, Lp/sed;->O:Z

    .line 82
    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    invoke-virtual {v14, v15}, Lp/sed;->m(Lp/g3v;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v14}, Lp/sed;->i0()V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object v6, Lp/ged;->f:Lp/eed;

    .line 93
    .line 94
    invoke-static {v8, v2, v6}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Lp/ged;->e:Lp/eed;

    .line 98
    .line 99
    invoke-static {v8, v4, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 100
    .line 101
    .line 102
    sget-object v4, Lp/ged;->g:Lp/eed;

    .line 103
    .line 104
    iget-boolean v13, v14, Lp/sed;->O:Z

    .line 105
    .line 106
    if-nez v13, :cond_3

    .line 107
    .line 108
    invoke-virtual {v14}, Lp/sed;->K()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    move-object/from16 p2, v2

    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v13, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    move-object/from16 p2, v2

    .line 126
    .line 127
    :goto_2
    invoke-static {v3, v14, v3, v4}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    sget-object v13, Lp/ged;->d:Lp/eed;

    .line 131
    .line 132
    invoke-static {v8, v5, v13}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 133
    .line 134
    .line 135
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 136
    .line 137
    iget v3, v0, Lp/bpa;->c:F

    .line 138
    .line 139
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/e;->o(Lp/n290;F)Lp/n290;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move/from16 v17, v3

    .line 144
    .line 145
    sget-object v3, Lp/l9c;->Y:Lp/ia7;

    .line 146
    .line 147
    invoke-virtual {v5, v2, v3}, Landroidx/compose/foundation/layout/b;->a(Lp/n290;Lp/iv1;)Lp/n290;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    const/16 v19, 0x40

    .line 154
    .line 155
    const/16 v20, 0x8

    .line 156
    .line 157
    move-object/from16 v21, p2

    .line 158
    .line 159
    move-object v2, v10

    .line 160
    move/from16 v22, v17

    .line 161
    .line 162
    move-object/from16 v23, v4

    .line 163
    .line 164
    move-object/from16 v4, v18

    .line 165
    .line 166
    move-object/from16 v24, v5

    .line 167
    .line 168
    move-object v5, v8

    .line 169
    move-object/from16 v25, v6

    .line 170
    .line 171
    move/from16 v6, v19

    .line 172
    .line 173
    move/from16 v17, v7

    .line 174
    .line 175
    move/from16 v7, v20

    .line 176
    .line 177
    invoke-static/range {v1 .. v7}, Lp/rdm;->e(Lp/fpa;Lp/yrs;Lp/n290;Lp/j3v;Lp/ned;II)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v1, v24

    .line 181
    .line 182
    invoke-virtual {v1, v9, v12}, Landroidx/compose/foundation/layout/b;->a(Lp/n290;Lp/iv1;)Lp/n290;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/4 v2, 0x0

    .line 187
    invoke-static {v12, v2}, Lp/gh8;->e(Lp/iv1;Z)Lp/d060;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    move-object v2, v8

    .line 192
    check-cast v2, Lp/sed;

    .line 193
    .line 194
    iget v2, v2, Lp/sed;->P:I

    .line 195
    .line 196
    invoke-virtual {v14}, Lp/sed;->n()Lp/q3e0;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v8, v1}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v17, :cond_a

    .line 205
    .line 206
    invoke-virtual {v14}, Lp/sed;->Z()V

    .line 207
    .line 208
    .line 209
    iget-boolean v5, v14, Lp/sed;->O:Z

    .line 210
    .line 211
    if-eqz v5, :cond_5

    .line 212
    .line 213
    invoke-virtual {v14, v15}, Lp/sed;->m(Lp/g3v;)V

    .line 214
    .line 215
    .line 216
    :goto_3
    move-object/from16 v5, v25

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_5
    invoke-virtual {v14}, Lp/sed;->i0()V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :goto_4
    invoke-static {v8, v3, v5}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v3, v21

    .line 227
    .line 228
    invoke-static {v8, v4, v3}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 229
    .line 230
    .line 231
    iget-boolean v3, v14, Lp/sed;->O:Z

    .line 232
    .line 233
    if-nez v3, :cond_6

    .line 234
    .line 235
    invoke-virtual {v14}, Lp/sed;->K()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-nez v3, :cond_7

    .line 248
    .line 249
    :cond_6
    move-object/from16 v3, v23

    .line 250
    .line 251
    invoke-static {v2, v14, v2, v3}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 252
    .line 253
    .line 254
    :cond_7
    invoke-static {v8, v1, v13}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 255
    .line 256
    .line 257
    const/4 v1, 0x4

    .line 258
    int-to-float v1, v1

    .line 259
    move/from16 v2, v22

    .line 260
    .line 261
    add-float v3, v2, v1

    .line 262
    .line 263
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/e;->o(Lp/n290;F)Lp/n290;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const v3, 0x378c2a91

    .line 268
    .line 269
    .line 270
    invoke-virtual {v14, v3}, Lp/sed;->V(I)V

    .line 271
    .line 272
    .line 273
    iget-wide v3, v0, Lp/bpa;->d:J

    .line 274
    .line 275
    invoke-virtual {v14, v3, v4}, Lp/sed;->f(J)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    invoke-virtual {v14}, Lp/sed;->K()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    if-nez v5, :cond_8

    .line 284
    .line 285
    sget-object v5, Lp/l1g;->g:Lp/csc0;

    .line 286
    .line 287
    if-ne v6, v5, :cond_9

    .line 288
    .line 289
    :cond_8
    new-instance v6, Lp/yj2;

    .line 290
    .line 291
    const/4 v5, 0x5

    .line 292
    invoke-direct {v6, v5, v3, v4}, Lp/yj2;-><init>(IJ)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v14, v6}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_9
    check-cast v6, Lp/j3v;

    .line 299
    .line 300
    const/4 v3, 0x0

    .line 301
    invoke-virtual {v14, v3}, Lp/sed;->r(Z)V

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v6, v8, v3}, Landroidx/compose/foundation/a;->c(Lp/n290;Lp/j3v;Lp/ned;I)V

    .line 305
    .line 306
    .line 307
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/e;->o(Lp/n290;F)Lp/n290;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    const/4 v4, 0x0

    .line 312
    const/16 v6, 0x40

    .line 313
    .line 314
    const/16 v7, 0x8

    .line 315
    .line 316
    move-object v1, v11

    .line 317
    move-object v2, v10

    .line 318
    move-object v5, v8

    .line 319
    invoke-static/range {v1 .. v7}, Lp/rdm;->e(Lp/fpa;Lp/yrs;Lp/n290;Lp/j3v;Lp/ned;II)V

    .line 320
    .line 321
    .line 322
    const/4 v1, 0x1

    .line 323
    invoke-virtual {v14, v1}, Lp/sed;->r(Z)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v14, v1}, Lp/sed;->r(Z)V

    .line 327
    .line 328
    .line 329
    :goto_5
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 330
    .line 331
    return-object v1

    .line 332
    :cond_a
    invoke-static {}, Lp/r1a0;->j()V

    .line 333
    .line 334
    .line 335
    throw v16

    .line 336
    :cond_b
    invoke-static {}, Lp/r1a0;->j()V

    .line 337
    .line 338
    .line 339
    throw v16
.end method
