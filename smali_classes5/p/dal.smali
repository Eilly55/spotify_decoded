.class public final Lp/dal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Z

.field public final d:Lp/w3p0;

.field public final e:Lp/p1q;

.field public f:Lp/c4p0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;Lp/a4p0;ZZLp/w3p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/dal;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p4, p0, Lp/dal;->b:Z

    .line 7
    .line 8
    iput-boolean p5, p0, Lp/dal;->c:Z

    .line 9
    .line 10
    iput-object p6, p0, Lp/dal;->d:Lp/w3p0;

    .line 11
    .line 12
    new-instance p4, Lp/p1q;

    .line 13
    .line 14
    instance-of p3, p3, Lp/y3p0;

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const/4 p3, 0x5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x4

    .line 21
    :goto_0
    const/16 p5, 0x8

    .line 22
    .line 23
    invoke-direct {p4, p1, p2, p3, p5}, Lp/p1q;-><init>(Landroid/content/Context;Lp/gqy;II)V

    .line 24
    .line 25
    .line 26
    iput-object p4, p0, Lp/dal;->e:Lp/p1q;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dal;->e:Lp/p1q;

    .line 2
    .line 3
    iget-object v0, v0, Lp/p1q;->c:Lcom/spotify/encoremobile/component/listrow/EncoreListRow;

    .line 4
    .line 5
    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 2

    .line 1
    new-instance v0, Lp/e1y0;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p0}, Lp/e1y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lp/dal;->e:Lp/p1q;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/p1q;->onEvent(Lp/j3v;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp/c4p0;

    .line 6
    .line 7
    iput-object v1, v0, Lp/dal;->f:Lp/c4p0;

    .line 8
    .line 9
    iget v2, v1, Lp/c4p0;->i:I

    .line 10
    .line 11
    invoke-static {v2}, Lp/y93;->z(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x3

    .line 17
    const/4 v7, 0x1

    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    if-eq v3, v7, :cond_2

    .line 21
    .line 22
    if-eq v3, v5, :cond_0

    .line 23
    .line 24
    if-ne v3, v6, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v10, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_2
    move v10, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    move v10, v7

    .line 37
    :goto_0
    sget-object v3, Lp/z0q;->a:[I

    .line 38
    .line 39
    invoke-static {v2}, Lp/y93;->z(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    aget v2, v3, v2

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-ne v2, v6, :cond_4

    .line 47
    .line 48
    new-instance v2, Lp/ozp;

    .line 49
    .line 50
    new-instance v6, Lp/lzp;

    .line 51
    .line 52
    new-array v8, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    const v9, 0x7f130497

    .line 55
    .line 56
    .line 57
    invoke-direct {v6, v9, v8}, Lp/lzp;-><init>(I[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v6}, Lp/ozp;-><init>(Lp/x3l;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    move-object v14, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    sget-object v2, Lp/pzp;->a:Lp/pzp;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_2
    new-instance v6, Lp/t0q;

    .line 69
    .line 70
    const/4 v2, 0x6

    .line 71
    iget-object v8, v1, Lp/c4p0;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v6, v8, v3, v2}, Lp/t0q;-><init>(Ljava/lang/String;ZI)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v1, Lp/c4p0;->j:Lp/sfa;

    .line 77
    .line 78
    iget-boolean v9, v2, Lp/sfa;->c:Z

    .line 79
    .line 80
    iget-boolean v11, v2, Lp/sfa;->d:Z

    .line 81
    .line 82
    iget-object v12, v1, Lp/c4p0;->h:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v9, :cond_6

    .line 85
    .line 86
    if-eqz v11, :cond_6

    .line 87
    .line 88
    iget-object v9, v1, Lp/c4p0;->c:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v9, :cond_6

    .line 91
    .line 92
    invoke-static {v9}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    if-eqz v13, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    new-instance v13, Lp/s0q;

    .line 100
    .line 101
    new-array v15, v5, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v12, v15, v3

    .line 104
    .line 105
    aput-object v9, v15, v7

    .line 106
    .line 107
    const v9, 0x7f1307e6

    .line 108
    .line 109
    .line 110
    iget-object v12, v0, Lp/dal;->a:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v12, v9, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-direct {v13, v9, v7}, Lp/s0q;-><init>(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    move-object v9, v13

    .line 120
    goto :goto_4

    .line 121
    :cond_6
    :goto_3
    new-instance v9, Lp/s0q;

    .line 122
    .line 123
    invoke-direct {v9, v12, v7}, Lp/s0q;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    :goto_4
    iget-object v12, v2, Lp/sfa;->a:Ljava/lang/String;

    .line 127
    .line 128
    const-string v13, ""

    .line 129
    .line 130
    if-nez v12, :cond_7

    .line 131
    .line 132
    move-object v12, v13

    .line 133
    :cond_7
    new-instance v15, Lp/b0q;

    .line 134
    .line 135
    const v4, 0x7f080a4e

    .line 136
    .line 137
    .line 138
    invoke-direct {v15, v4}, Lp/b0q;-><init>(I)V

    .line 139
    .line 140
    .line 141
    iget-boolean v4, v2, Lp/sfa;->c:Z

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    if-eqz v4, :cond_9

    .line 145
    .line 146
    if-eqz v11, :cond_9

    .line 147
    .line 148
    iget-boolean v4, v2, Lp/sfa;->e:Z

    .line 149
    .line 150
    if-eqz v4, :cond_9

    .line 151
    .line 152
    new-instance v4, Lp/m0q;

    .line 153
    .line 154
    new-instance v5, Lp/c0q;

    .line 155
    .line 156
    iget-object v2, v2, Lp/sfa;->b:Ljava/lang/String;

    .line 157
    .line 158
    if-nez v2, :cond_8

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_8
    move-object v13, v2

    .line 162
    :goto_5
    invoke-direct {v5, v13}, Lp/c0q;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    const/16 v20, 0x0

    .line 170
    .line 171
    const/16 v21, 0x1a

    .line 172
    .line 173
    move-object v11, v15

    .line 174
    move-object v15, v4

    .line 175
    move-object/from16 v16, v5

    .line 176
    .line 177
    move-object/from16 v18, v11

    .line 178
    .line 179
    invoke-direct/range {v15 .. v21}, Lp/m0q;-><init>(Lp/c0q;Lp/h0q;Lp/b0q;Lp/l0q;Lp/e0q;I)V

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_9
    move-object v11, v15

    .line 184
    iget-boolean v4, v0, Lp/dal;->c:Z

    .line 185
    .line 186
    if-eqz v4, :cond_a

    .line 187
    .line 188
    iget-boolean v4, v2, Lp/sfa;->h:Z

    .line 189
    .line 190
    if-eqz v4, :cond_a

    .line 191
    .line 192
    new-instance v2, Lp/c0q;

    .line 193
    .line 194
    invoke-direct {v2, v12}, Lp/c0q;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v4, Lp/h0q;

    .line 198
    .line 199
    invoke-direct {v4, v5}, Lp/h0q;-><init>(I)V

    .line 200
    .line 201
    .line 202
    new-instance v5, Lp/m0q;

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    const/16 v21, 0x18

    .line 209
    .line 210
    move-object v15, v5

    .line 211
    move-object/from16 v16, v2

    .line 212
    .line 213
    move-object/from16 v17, v4

    .line 214
    .line 215
    move-object/from16 v18, v11

    .line 216
    .line 217
    invoke-direct/range {v15 .. v21}, Lp/m0q;-><init>(Lp/c0q;Lp/h0q;Lp/b0q;Lp/l0q;Lp/e0q;I)V

    .line 218
    .line 219
    .line 220
    move-object v4, v5

    .line 221
    goto :goto_6

    .line 222
    :cond_a
    iget-boolean v4, v0, Lp/dal;->b:Z

    .line 223
    .line 224
    if-nez v4, :cond_b

    .line 225
    .line 226
    iget-boolean v2, v2, Lp/sfa;->g:Z

    .line 227
    .line 228
    if-eqz v2, :cond_c

    .line 229
    .line 230
    :cond_b
    invoke-static {v12}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    xor-int/2addr v2, v7

    .line 235
    if-eqz v2, :cond_c

    .line 236
    .line 237
    new-instance v2, Lp/m0q;

    .line 238
    .line 239
    new-instance v4, Lp/c0q;

    .line 240
    .line 241
    invoke-direct {v4, v12}, Lp/c0q;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance v5, Lp/h0q;

    .line 245
    .line 246
    invoke-direct {v5, v7}, Lp/h0q;-><init>(I)V

    .line 247
    .line 248
    .line 249
    const/16 v18, 0x0

    .line 250
    .line 251
    const/16 v19, 0x0

    .line 252
    .line 253
    const/16 v20, 0x0

    .line 254
    .line 255
    const/16 v21, 0x1c

    .line 256
    .line 257
    move-object v15, v2

    .line 258
    move-object/from16 v16, v4

    .line 259
    .line 260
    move-object/from16 v17, v5

    .line 261
    .line 262
    invoke-direct/range {v15 .. v21}, Lp/m0q;-><init>(Lp/c0q;Lp/h0q;Lp/b0q;Lp/l0q;Lp/e0q;I)V

    .line 263
    .line 264
    .line 265
    move-object v4, v2

    .line 266
    goto :goto_6

    .line 267
    :cond_c
    move-object v4, v3

    .line 268
    :goto_6
    iget-boolean v2, v1, Lp/c4p0;->o:Z

    .line 269
    .line 270
    if-eqz v2, :cond_d

    .line 271
    .line 272
    iget-object v2, v1, Lp/c4p0;->e:Ljava/lang/String;

    .line 273
    .line 274
    if-eqz v2, :cond_d

    .line 275
    .line 276
    const-string v5, "spotify:track:"

    .line 277
    .line 278
    const/4 v11, 0x0

    .line 279
    invoke-static {v2, v5, v11}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-nez v2, :cond_d

    .line 284
    .line 285
    move v11, v7

    .line 286
    goto :goto_7

    .line 287
    :cond_d
    const/4 v11, 0x0

    .line 288
    :goto_7
    iget-boolean v2, v1, Lp/c4p0;->n:Z

    .line 289
    .line 290
    if-eqz v2, :cond_e

    .line 291
    .line 292
    iget-boolean v1, v1, Lp/c4p0;->k:Z

    .line 293
    .line 294
    if-nez v1, :cond_e

    .line 295
    .line 296
    if-eqz v11, :cond_f

    .line 297
    .line 298
    :cond_e
    :goto_8
    move-object v7, v3

    .line 299
    goto :goto_9

    .line 300
    :cond_f
    new-instance v1, Lp/w0q;

    .line 301
    .line 302
    new-instance v2, Lp/czp;

    .line 303
    .line 304
    sget-object v5, Lp/qyp;->a:Lp/qyp;

    .line 305
    .line 306
    new-instance v11, Lp/lzp;

    .line 307
    .line 308
    new-array v7, v7, [Ljava/lang/Object;

    .line 309
    .line 310
    const/4 v12, 0x0

    .line 311
    aput-object v8, v7, v12

    .line 312
    .line 313
    const v8, 0x7f131205

    .line 314
    .line 315
    .line 316
    invoke-direct {v11, v8, v7}, Lp/lzp;-><init>(I[Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    const/4 v7, 0x4

    .line 320
    invoke-direct {v2, v5, v11, v3, v7}, Lp/czp;-><init>(Lp/bzp;Lp/lzp;Ljava/lang/Boolean;I)V

    .line 321
    .line 322
    .line 323
    invoke-direct {v1, v2}, Lp/w0q;-><init>(Lp/czp;)V

    .line 324
    .line 325
    .line 326
    move-object v3, v1

    .line 327
    goto :goto_8

    .line 328
    :goto_9
    new-instance v1, Lp/o0q;

    .line 329
    .line 330
    const/4 v5, 0x0

    .line 331
    const/4 v8, 0x0

    .line 332
    const/4 v11, 0x0

    .line 333
    const/4 v12, 0x0

    .line 334
    const/4 v13, 0x0

    .line 335
    const/16 v15, 0xee4

    .line 336
    .line 337
    const/16 v16, 0x0

    .line 338
    .line 339
    move-object v2, v1

    .line 340
    move-object v3, v6

    .line 341
    move-object v6, v9

    .line 342
    move-object v9, v11

    .line 343
    move-object v11, v12

    .line 344
    move-object v12, v13

    .line 345
    move/from16 v13, v16

    .line 346
    .line 347
    invoke-direct/range {v2 .. v15}, Lp/o0q;-><init>(Lp/t0q;Lp/m0q;Lp/r0q;Lp/s0q;Lp/o1m;Lp/kzp;Lp/n0q;ILp/dzp;Lp/a0q;ILp/rzp;I)V

    .line 348
    .line 349
    .line 350
    iget-object v2, v0, Lp/dal;->e:Lp/p1q;

    .line 351
    .line 352
    invoke-virtual {v2, v1}, Lp/p1q;->render(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    return-void
.end method
