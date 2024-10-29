.class public final Lp/uh1;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/a4v;


# instance fields
.field public final synthetic a:Lp/vh1;


# direct methods
.method public constructor <init>(Lp/vh1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/uh1;->a:Lp/vh1;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    check-cast v0, Lp/ph1;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Lp/j3v;

    .line 12
    .line 13
    move-object/from16 v12, p4

    .line 14
    .line 15
    check-cast v12, Lp/ned;

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
    and-int/lit8 v2, v1, 0x70

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    move-object v2, v12

    .line 30
    check-cast v2, Lp/sed;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const/16 v2, 0x20

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v2, 0x10

    .line 42
    .line 43
    :goto_0
    or-int/2addr v1, v2

    .line 44
    :cond_1
    and-int/lit16 v1, v1, 0x1451

    .line 45
    .line 46
    const/16 v2, 0x410

    .line 47
    .line 48
    if-ne v1, v2, :cond_3

    .line 49
    .line 50
    move-object v1, v12

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
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_3
    :goto_1
    sget-object v1, Lp/k290;->b:Lp/k290;

    .line 66
    .line 67
    const/high16 v2, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v3, Lp/l9c;->o0:Lp/ha7;

    .line 74
    .line 75
    sget-object v4, Lp/ur3;->a:Lp/lr3;

    .line 76
    .line 77
    const/16 v5, 0x30

    .line 78
    .line 79
    invoke-static {v4, v3, v12, v5}, Lp/k7n0;->b(Lp/or3;Lp/ha7;Lp/ned;I)Lp/s7n0;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object v15, v12

    .line 84
    check-cast v15, Lp/sed;

    .line 85
    .line 86
    iget v4, v15, Lp/sed;->P:I

    .line 87
    .line 88
    invoke-virtual {v15}, Lp/sed;->n()Lp/q3e0;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v12, v2}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v6, Lp/hed;->u:Lp/ged;

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v6, Lp/ged;->b:Lp/fed;

    .line 102
    .line 103
    iget-object v7, v15, Lp/sed;->a:Lp/fq3;

    .line 104
    .line 105
    instance-of v7, v7, Lp/fq3;

    .line 106
    .line 107
    if-eqz v7, :cond_d

    .line 108
    .line 109
    invoke-virtual {v15}, Lp/sed;->Z()V

    .line 110
    .line 111
    .line 112
    iget-boolean v7, v15, Lp/sed;->O:Z

    .line 113
    .line 114
    if-eqz v7, :cond_4

    .line 115
    .line 116
    invoke-virtual {v15, v6}, Lp/sed;->m(Lp/g3v;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    invoke-virtual {v15}, Lp/sed;->i0()V

    .line 121
    .line 122
    .line 123
    :goto_2
    sget-object v6, Lp/ged;->f:Lp/eed;

    .line 124
    .line 125
    invoke-static {v12, v3, v6}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 126
    .line 127
    .line 128
    sget-object v3, Lp/ged;->e:Lp/eed;

    .line 129
    .line 130
    invoke-static {v12, v5, v3}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 131
    .line 132
    .line 133
    sget-object v3, Lp/ged;->g:Lp/eed;

    .line 134
    .line 135
    iget-boolean v5, v15, Lp/sed;->O:Z

    .line 136
    .line 137
    if-nez v5, :cond_5

    .line 138
    .line 139
    invoke-virtual {v15}, Lp/sed;->K()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_6

    .line 152
    .line 153
    :cond_5
    invoke-static {v4, v15, v4, v3}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    sget-object v3, Lp/ged;->d:Lp/eed;

    .line 157
    .line 158
    invoke-static {v12, v2, v3}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 159
    .line 160
    .line 161
    const v2, -0x74d85bcc

    .line 162
    .line 163
    .line 164
    invoke-virtual {v15, v2}, Lp/sed;->V(I)V

    .line 165
    .line 166
    .line 167
    iget v2, v0, Lp/ph1;->c:I

    .line 168
    .line 169
    const/4 v14, 0x1

    .line 170
    const/4 v9, 0x0

    .line 171
    if-eq v2, v14, :cond_7

    .line 172
    .line 173
    const/4 v3, 0x2

    .line 174
    if-ne v2, v3, :cond_7

    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    const/4 v5, 0x0

    .line 178
    const/4 v2, 0x4

    .line 179
    int-to-float v6, v2

    .line 180
    const/4 v7, 0x0

    .line 181
    const/16 v8, 0xb

    .line 182
    .line 183
    move-object v3, v1

    .line 184
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->x(Lp/n290;FFFFI)Lp/n290;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const/4 v3, 0x6

    .line 189
    invoke-static {v2, v12, v3, v9}, Lp/izl;->f(Lp/n290;Lp/ned;II)V

    .line 190
    .line 191
    .line 192
    :cond_7
    invoke-virtual {v15, v9}, Lp/sed;->r(Z)V

    .line 193
    .line 194
    .line 195
    sget-object v2, Lp/tuo;->a:Lp/q1k;

    .line 196
    .line 197
    invoke-static {v12}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget-object v3, v2, Lp/rcp;->h:Lp/epw0;

    .line 202
    .line 203
    invoke-static {v12}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-object v2, v2, Lp/txo;->b:Lp/zbp;

    .line 208
    .line 209
    iget-wide v4, v2, Lp/zbp;->b:J

    .line 210
    .line 211
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lp/qlu0;

    .line 212
    .line 213
    invoke-virtual {v15, v2}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Landroid/content/Context;

    .line 218
    .line 219
    move-object/from16 v13, p0

    .line 220
    .line 221
    iget-object v6, v13, Lp/uh1;->a:Lp/vh1;

    .line 222
    .line 223
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    new-instance v7, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    iget-object v8, v0, Lp/ph1;->a:Lp/mh1;

    .line 232
    .line 233
    if-eqz v8, :cond_a

    .line 234
    .line 235
    instance-of v9, v8, Lp/kh1;

    .line 236
    .line 237
    if-eqz v9, :cond_8

    .line 238
    .line 239
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v8, Lp/kh1;

    .line 244
    .line 245
    iget v8, v8, Lp/kh1;->a:I

    .line 246
    .line 247
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    goto :goto_3

    .line 252
    :cond_8
    instance-of v2, v8, Lp/lh1;

    .line 253
    .line 254
    if-eqz v2, :cond_9

    .line 255
    .line 256
    check-cast v8, Lp/lh1;

    .line 257
    .line 258
    iget-object v2, v8, Lp/lh1;->a:Ljava/lang/String;

    .line 259
    .line 260
    :goto_3
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 268
    .line 269
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_a
    :goto_4
    iget-object v0, v0, Lp/ph1;->b:Ljava/lang/String;

    .line 274
    .line 275
    if-eqz v0, :cond_b

    .line 276
    .line 277
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    :cond_b
    iget-boolean v0, v6, Lp/vh1;->a:Z

    .line 281
    .line 282
    if-eqz v0, :cond_c

    .line 283
    .line 284
    invoke-static {v7}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 285
    .line 286
    .line 287
    :cond_c
    const-string v17, " \u2022 "

    .line 288
    .line 289
    const/16 v18, 0x0

    .line 290
    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    const/16 v20, 0x0

    .line 294
    .line 295
    const/16 v21, 0x0

    .line 296
    .line 297
    const/16 v22, 0x3e

    .line 298
    .line 299
    move-object/from16 v16, v7

    .line 300
    .line 301
    invoke-static/range {v16 .. v22}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const-string v2, "album_header_metadata_text"

    .line 306
    .line 307
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/a;->o(Lp/n290;Ljava/lang/String;)Lp/n290;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const/4 v6, 0x0

    .line 312
    const/4 v7, 0x0

    .line 313
    const/4 v8, 0x0

    .line 314
    const/4 v9, 0x0

    .line 315
    const/4 v10, 0x0

    .line 316
    const/4 v11, 0x0

    .line 317
    const/16 v16, 0x30

    .line 318
    .line 319
    const/16 v17, 0x3f0

    .line 320
    .line 321
    move-object v1, v0

    .line 322
    move/from16 v13, v16

    .line 323
    .line 324
    move v0, v14

    .line 325
    move/from16 v14, v17

    .line 326
    .line 327
    invoke-static/range {v1 .. v14}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v15, v0}, Lp/sed;->r(Z)V

    .line 331
    .line 332
    .line 333
    :goto_5
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 334
    .line 335
    return-object v0

    .line 336
    :cond_d
    invoke-static {}, Lp/r1a0;->j()V

    .line 337
    .line 338
    .line 339
    const/4 v0, 0x0

    .line 340
    throw v0
.end method
