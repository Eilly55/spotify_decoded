.class public final Lp/bpw0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/cpw0;


# direct methods
.method public synthetic constructor <init>(Lp/cpw0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/bpw0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/bpw0;->b:Lp/cpw0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, v0, Lp/bpw0;->a:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, Lp/bpw0;->b:Lp/cpw0;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, v4, Lp/cpw0;->z0:Lp/apw0;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-boolean v1, v2, Lp/apw0;->c:Z

    .line 28
    .line 29
    invoke-static {v4}, Lp/gpn;->A0(Lp/bbp0;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Lp/gpn;->z0(Lp/og10;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Lp/gpn;->y0(Lp/min;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    :goto_0
    return-object v1

    .line 41
    :pswitch_0
    move-object/from16 v2, p1

    .line 42
    .line 43
    check-cast v2, Lp/kb3;

    .line 44
    .line 45
    iget-object v6, v2, Lp/kb3;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, v4, Lp/cpw0;->z0:Lp/apw0;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v5, v2, Lp/apw0;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v6, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iput-object v6, v2, Lp/apw0;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, v2, Lp/apw0;->d:Lp/kgd0;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-object v5, v4, Lp/cpw0;->p0:Lp/epw0;

    .line 67
    .line 68
    iget-object v7, v4, Lp/cpw0;->q0:Lp/hgu;

    .line 69
    .line 70
    iget v8, v4, Lp/cpw0;->r0:I

    .line 71
    .line 72
    iget-boolean v9, v4, Lp/cpw0;->s0:Z

    .line 73
    .line 74
    iget v10, v4, Lp/cpw0;->t0:I

    .line 75
    .line 76
    iget v11, v4, Lp/cpw0;->u0:I

    .line 77
    .line 78
    iput-object v6, v2, Lp/kgd0;->a:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v5, v2, Lp/kgd0;->b:Lp/epw0;

    .line 81
    .line 82
    iput-object v7, v2, Lp/kgd0;->c:Lp/hgu;

    .line 83
    .line 84
    iput v8, v2, Lp/kgd0;->d:I

    .line 85
    .line 86
    iput-boolean v9, v2, Lp/kgd0;->e:Z

    .line 87
    .line 88
    iput v10, v2, Lp/kgd0;->f:I

    .line 89
    .line 90
    iput v11, v2, Lp/kgd0;->g:I

    .line 91
    .line 92
    iput-object v3, v2, Lp/kgd0;->j:Lp/wy2;

    .line 93
    .line 94
    iput-object v3, v2, Lp/kgd0;->n:Lp/jgd0;

    .line 95
    .line 96
    iput-object v3, v2, Lp/kgd0;->o:Lp/uf10;

    .line 97
    .line 98
    const/4 v3, -0x1

    .line 99
    iput v3, v2, Lp/kgd0;->q:I

    .line 100
    .line 101
    iput v3, v2, Lp/kgd0;->r:I

    .line 102
    .line 103
    invoke-static {v1, v1, v1, v1}, Lp/k49;->r(IIII)J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    iput-wide v5, v2, Lp/kgd0;->p:J

    .line 108
    .line 109
    invoke-static {v1, v1}, Lp/lq90;->a(II)J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    iput-wide v5, v2, Lp/kgd0;->l:J

    .line 114
    .line 115
    iput-boolean v1, v2, Lp/kgd0;->k:Z

    .line 116
    .line 117
    sget-object v3, Lp/r7z0;->a:Lp/r7z0;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    new-instance v1, Lp/apw0;

    .line 121
    .line 122
    iget-object v2, v4, Lp/cpw0;->o0:Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {v1, v2, v6}, Lp/apw0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lp/kgd0;

    .line 128
    .line 129
    iget-object v7, v4, Lp/cpw0;->p0:Lp/epw0;

    .line 130
    .line 131
    iget-object v8, v4, Lp/cpw0;->q0:Lp/hgu;

    .line 132
    .line 133
    iget v9, v4, Lp/cpw0;->r0:I

    .line 134
    .line 135
    iget-boolean v10, v4, Lp/cpw0;->s0:Z

    .line 136
    .line 137
    iget v11, v4, Lp/cpw0;->t0:I

    .line 138
    .line 139
    iget v12, v4, Lp/cpw0;->u0:I

    .line 140
    .line 141
    move-object v5, v2

    .line 142
    invoke-direct/range {v5 .. v12}, Lp/kgd0;-><init>(Ljava/lang/String;Lp/epw0;Lp/hgu;IZII)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Lp/cpw0;->D0()Lp/kgd0;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v3, v3, Lp/kgd0;->i:Lp/svl;

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Lp/kgd0;->c(Lp/svl;)V

    .line 152
    .line 153
    .line 154
    iput-object v2, v1, Lp/apw0;->d:Lp/kgd0;

    .line 155
    .line 156
    iput-object v1, v4, Lp/cpw0;->z0:Lp/apw0;

    .line 157
    .line 158
    :cond_3
    :goto_1
    invoke-static {v4}, Lp/gpn;->A0(Lp/bbp0;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v4}, Lp/gpn;->z0(Lp/og10;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v4}, Lp/gpn;->y0(Lp/min;)V

    .line 165
    .line 166
    .line 167
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 168
    .line 169
    return-object v1

    .line 170
    :pswitch_1
    move-object/from16 v2, p1

    .line 171
    .line 172
    check-cast v2, Ljava/util/List;

    .line 173
    .line 174
    invoke-virtual {v4}, Lp/cpw0;->D0()Lp/kgd0;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iget-object v14, v4, Lp/cpw0;->p0:Lp/epw0;

    .line 179
    .line 180
    iget-object v4, v4, Lp/cpw0;->v0:Lp/y9c;

    .line 181
    .line 182
    if-eqz v4, :cond_4

    .line 183
    .line 184
    invoke-interface {v4}, Lp/y9c;->a()J

    .line 185
    .line 186
    .line 187
    move-result-wide v6

    .line 188
    :goto_2
    move-wide v8, v6

    .line 189
    goto :goto_3

    .line 190
    :cond_4
    sget-wide v6, Lp/e8c;->j:J

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :goto_3
    const-wide/16 v10, 0x0

    .line 194
    .line 195
    const/16 v19, 0x0

    .line 196
    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    const-wide/16 v12, 0x0

    .line 202
    .line 203
    const/16 v20, 0x0

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    const-wide/16 v15, 0x0

    .line 207
    .line 208
    const v7, 0xfffffe

    .line 209
    .line 210
    .line 211
    move-object v4, v14

    .line 212
    move-wide v14, v15

    .line 213
    move-object/from16 v16, v4

    .line 214
    .line 215
    invoke-static/range {v6 .. v20}, Lp/epw0;->e(IIJJJJLp/epw0;Lp/igu;Lp/lhu;Lp/rhu;Lp/niw0;)Lp/epw0;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    iget-object v6, v5, Lp/kgd0;->o:Lp/uf10;

    .line 220
    .line 221
    if-nez v6, :cond_5

    .line 222
    .line 223
    :goto_4
    move-object v9, v3

    .line 224
    goto/16 :goto_5

    .line 225
    .line 226
    :cond_5
    iget-object v7, v5, Lp/kgd0;->i:Lp/svl;

    .line 227
    .line 228
    if-nez v7, :cond_6

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_6
    new-instance v8, Lp/kb3;

    .line 232
    .line 233
    iget-object v9, v5, Lp/kgd0;->a:Ljava/lang/String;

    .line 234
    .line 235
    const/4 v10, 0x6

    .line 236
    invoke-direct {v8, v10, v9, v3}, Lp/kb3;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 237
    .line 238
    .line 239
    iget-object v9, v5, Lp/kgd0;->j:Lp/wy2;

    .line 240
    .line 241
    if-nez v9, :cond_7

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_7
    iget-object v9, v5, Lp/kgd0;->n:Lp/jgd0;

    .line 245
    .line 246
    if-nez v9, :cond_8

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_8
    iget-wide v10, v5, Lp/kgd0;->p:J

    .line 250
    .line 251
    const/4 v12, 0x0

    .line 252
    const/4 v13, 0x0

    .line 253
    const/4 v14, 0x0

    .line 254
    const/4 v15, 0x0

    .line 255
    const/16 v16, 0xa

    .line 256
    .line 257
    invoke-static/range {v10 .. v16}, Lp/dde;->a(JIIIII)J

    .line 258
    .line 259
    .line 260
    move-result-wide v19

    .line 261
    new-instance v9, Lp/hnw0;

    .line 262
    .line 263
    new-instance v10, Lp/gnw0;

    .line 264
    .line 265
    sget-object v11, Lp/lro;->a:Lp/lro;

    .line 266
    .line 267
    iget v12, v5, Lp/kgd0;->f:I

    .line 268
    .line 269
    iget-boolean v13, v5, Lp/kgd0;->e:Z

    .line 270
    .line 271
    iget v14, v5, Lp/kgd0;->d:I

    .line 272
    .line 273
    iget-object v15, v5, Lp/kgd0;->c:Lp/hgu;

    .line 274
    .line 275
    move-object/from16 v21, v10

    .line 276
    .line 277
    move-object/from16 v22, v8

    .line 278
    .line 279
    move-object/from16 v23, v4

    .line 280
    .line 281
    move-object/from16 v24, v11

    .line 282
    .line 283
    move/from16 v25, v12

    .line 284
    .line 285
    move/from16 v26, v13

    .line 286
    .line 287
    move/from16 v27, v14

    .line 288
    .line 289
    move-object/from16 v28, v7

    .line 290
    .line 291
    move-object/from16 v29, v6

    .line 292
    .line 293
    move-object/from16 v30, v15

    .line 294
    .line 295
    move-wide/from16 v31, v19

    .line 296
    .line 297
    invoke-direct/range {v21 .. v32}, Lp/gnw0;-><init>(Lp/kb3;Lp/epw0;Ljava/util/List;IZILp/svl;Lp/uf10;Lp/hgu;J)V

    .line 298
    .line 299
    .line 300
    new-instance v6, Lp/uf90;

    .line 301
    .line 302
    new-instance v18, Lp/wf90;

    .line 303
    .line 304
    move-object/from16 v21, v18

    .line 305
    .line 306
    move-object/from16 v25, v7

    .line 307
    .line 308
    move-object/from16 v26, v15

    .line 309
    .line 310
    invoke-direct/range {v21 .. v26}, Lp/wf90;-><init>(Lp/kb3;Lp/epw0;Ljava/util/List;Lp/svl;Lp/hgu;)V

    .line 311
    .line 312
    .line 313
    iget v4, v5, Lp/kgd0;->f:I

    .line 314
    .line 315
    iget v7, v5, Lp/kgd0;->d:I

    .line 316
    .line 317
    const/4 v8, 0x2

    .line 318
    invoke-static {v7, v8}, Lp/kbm;->z(II)Z

    .line 319
    .line 320
    .line 321
    move-result v22

    .line 322
    move-object/from16 v17, v6

    .line 323
    .line 324
    move/from16 v21, v4

    .line 325
    .line 326
    invoke-direct/range {v17 .. v22}, Lp/uf90;-><init>(Lp/wf90;JIZ)V

    .line 327
    .line 328
    .line 329
    iget-wide v4, v5, Lp/kgd0;->l:J

    .line 330
    .line 331
    invoke-direct {v9, v10, v6, v4, v5}, Lp/hnw0;-><init>(Lp/gnw0;Lp/uf90;J)V

    .line 332
    .line 333
    .line 334
    :goto_5
    if-eqz v9, :cond_9

    .line 335
    .line 336
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-object v3, v9

    .line 340
    :cond_9
    if-eqz v3, :cond_a

    .line 341
    .line 342
    const/4 v1, 0x1

    .line 343
    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    return-object v1

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
