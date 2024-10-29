.class public final Lp/vwo;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lp/n290;

.field public final synthetic c:Lp/exo;

.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic f:Lp/zhu0;

.field public final synthetic g:Lp/zhu0;

.field public final synthetic h:Lp/u3v;


# direct methods
.method public constructor <init>(ZLp/n290;Lp/exo;ZFLp/zhu0;Lp/zhu0;Lp/u3v;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp/vwo;->a:Z

    iput-object p2, p0, Lp/vwo;->b:Lp/n290;

    iput-object p3, p0, Lp/vwo;->c:Lp/exo;

    iput-boolean p4, p0, Lp/vwo;->d:Z

    iput p5, p0, Lp/vwo;->e:F

    iput-object p6, p0, Lp/vwo;->f:Lp/zhu0;

    iput-object p7, p0, Lp/vwo;->g:Lp/zhu0;

    iput-object p8, p0, Lp/vwo;->h:Lp/u3v;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp/ned;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0xb

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lp/sed;

    .line 22
    .line 23
    invoke-virtual {v2}, Lp/sed;->A()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Lp/sed;->P()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lp/vwo;->a:Z

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const/16 v4, -0x30

    .line 41
    .line 42
    int-to-float v4, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    int-to-float v4, v3

    .line 45
    :goto_1
    int-to-float v5, v3

    .line 46
    sget-object v6, Lp/o211;->a:Ljava/util/Map;

    .line 47
    .line 48
    new-instance v6, Lp/xfn;

    .line 49
    .line 50
    const v7, 0x3dcccccd    # 0.1f

    .line 51
    .line 52
    .line 53
    invoke-direct {v6, v7}, Lp/xfn;-><init>(F)V

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/high16 v8, 0x43c80000    # 400.0f

    .line 58
    .line 59
    const/4 v9, 0x1

    .line 60
    invoke-static {v7, v8, v6, v9}, Lp/wu30;->A(FFLjava/lang/Object;I)Lp/p4u0;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    new-instance v10, Lp/wwo;

    .line 65
    .line 66
    invoke-direct {v10, v4, v6, v5, v3}, Lp/wwo;-><init>(FLp/la3;FI)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lp/led;

    .line 70
    .line 71
    invoke-direct {v4, v10}, Lp/led;-><init>(Lp/w3v;)V

    .line 72
    .line 73
    .line 74
    iget-object v6, v0, Lp/vwo;->b:Lp/n290;

    .line 75
    .line 76
    invoke-interface {v4, v6}, Lp/n290;->g(Lp/n290;)Lp/n290;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    iget-object v4, v0, Lp/vwo;->c:Lp/exo;

    .line 81
    .line 82
    iget v12, v4, Lp/exo;->b:F

    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    const/16 v15, 0xc

    .line 87
    .line 88
    move v11, v12

    .line 89
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/e;->r(Lp/n290;FFFFI)Lp/n290;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-boolean v6, v0, Lp/vwo;->d:Z

    .line 94
    .line 95
    xor-int/2addr v6, v9

    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    const v6, 0x3e99999a    # 0.3f

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v6}, Landroidx/compose/ui/draw/a;->a(Lp/n290;F)Lp/n290;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :cond_3
    iget-object v6, v0, Lp/vwo;->f:Lp/zhu0;

    .line 106
    .line 107
    invoke-interface {v6}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    check-cast v10, Lp/e8c;

    .line 112
    .line 113
    iget-wide v10, v10, Lp/e8c;->a:J

    .line 114
    .line 115
    sget-wide v12, Lp/e8c;->i:J

    .line 116
    .line 117
    invoke-static {v10, v11, v12, v13}, Lp/e8c;->c(JJ)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    xor-int/2addr v10, v9

    .line 122
    check-cast v1, Lp/sed;

    .line 123
    .line 124
    const v11, 0x79d987ec

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v11}, Lp/sed;->V(I)V

    .line 128
    .line 129
    .line 130
    iget v11, v0, Lp/vwo;->e:F

    .line 131
    .line 132
    invoke-virtual {v1, v11}, Lp/sed;->d(F)Z

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    invoke-virtual {v1, v6}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    or-int/2addr v14, v15

    .line 141
    invoke-virtual {v1}, Lp/sed;->K()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    sget-object v7, Lp/l1g;->g:Lp/csc0;

    .line 146
    .line 147
    if-nez v14, :cond_4

    .line 148
    .line 149
    if-ne v15, v7, :cond_5

    .line 150
    .line 151
    :cond_4
    new-instance v15, Lp/uwo;

    .line 152
    .line 153
    invoke-direct {v15, v11, v6, v3}, Lp/uwo;-><init>(FLp/zhu0;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v15}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    check-cast v15, Lp/j3v;

    .line 160
    .line 161
    invoke-virtual {v1, v3}, Lp/sed;->r(Z)V

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v15, v10}, Lp/tcm;->w(Lp/n290;Lp/j3v;Z)Lp/n290;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iget-object v6, v0, Lp/vwo;->g:Lp/zhu0;

    .line 169
    .line 170
    invoke-interface {v6}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    check-cast v10, Lp/e8c;

    .line 175
    .line 176
    iget-wide v10, v10, Lp/e8c;->a:J

    .line 177
    .line 178
    invoke-static {v10, v11, v12, v13}, Lp/e8c;->c(JJ)Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    xor-int/2addr v10, v9

    .line 183
    const v11, 0x79d99887

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v11}, Lp/sed;->V(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v6}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    invoke-virtual {v1}, Lp/sed;->K()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    if-nez v11, :cond_6

    .line 198
    .line 199
    if-ne v12, v7, :cond_7

    .line 200
    .line 201
    :cond_6
    new-instance v12, Lp/j6h;

    .line 202
    .line 203
    const/4 v7, 0x5

    .line 204
    invoke-direct {v12, v6, v7}, Lp/j6h;-><init>(Lp/zhu0;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v12}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_7
    check-cast v12, Lp/j3v;

    .line 211
    .line 212
    invoke-virtual {v1, v3}, Lp/sed;->r(Z)V

    .line 213
    .line 214
    .line 215
    invoke-static {v4, v12, v10}, Lp/tcm;->w(Lp/n290;Lp/j3v;Z)Lp/n290;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    const v6, 0x5d17b5b4

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v6}, Lp/sed;->V(I)V

    .line 223
    .line 224
    .line 225
    if-eqz v2, :cond_8

    .line 226
    .line 227
    const/16 v2, 0x28

    .line 228
    .line 229
    int-to-float v5, v2

    .line 230
    :cond_8
    move v14, v5

    .line 231
    const/4 v2, 0x0

    .line 232
    const/4 v5, 0x0

    .line 233
    invoke-static {v5, v8, v2, v9}, Lp/wu30;->A(FFLjava/lang/Object;I)Lp/p4u0;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    const-string v16, "attachPadding"

    .line 238
    .line 239
    const/16 v17, 0x0

    .line 240
    .line 241
    const/16 v19, 0x180

    .line 242
    .line 243
    const/16 v20, 0x8

    .line 244
    .line 245
    move-object/from16 v18, v1

    .line 246
    .line 247
    invoke-static/range {v14 .. v20}, Lp/j73;->a(FLp/la3;Ljava/lang/String;Lp/j3v;Lp/ned;II)Lp/zhu0;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-interface {v5}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    check-cast v5, Lp/xfn;

    .line 256
    .line 257
    iget v5, v5, Lp/xfn;->a:F

    .line 258
    .line 259
    const/16 v6, 0xe

    .line 260
    .line 261
    const/4 v7, 0x0

    .line 262
    invoke-static {v5, v7, v7, v7, v6}, Landroidx/compose/foundation/layout/a;->d(FFFFI)Lp/l0d0;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v1, v3}, Lp/sed;->r(Z)V

    .line 267
    .line 268
    .line 269
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/a;->s(Lp/n290;Lp/k0d0;)Lp/n290;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    sget-object v5, Lp/l9c;->h:Lp/ia7;

    .line 274
    .line 275
    invoke-static {v5, v3}, Lp/gh8;->e(Lp/iv1;Z)Lp/d060;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    iget v6, v1, Lp/sed;->P:I

    .line 280
    .line 281
    invoke-virtual {v1}, Lp/sed;->n()Lp/q3e0;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-static {v1, v4}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    sget-object v8, Lp/hed;->u:Lp/ged;

    .line 290
    .line 291
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    sget-object v8, Lp/ged;->b:Lp/fed;

    .line 295
    .line 296
    iget-object v10, v1, Lp/sed;->a:Lp/fq3;

    .line 297
    .line 298
    instance-of v10, v10, Lp/fq3;

    .line 299
    .line 300
    if-eqz v10, :cond_c

    .line 301
    .line 302
    invoke-virtual {v1}, Lp/sed;->Z()V

    .line 303
    .line 304
    .line 305
    iget-boolean v2, v1, Lp/sed;->O:Z

    .line 306
    .line 307
    if-eqz v2, :cond_9

    .line 308
    .line 309
    invoke-virtual {v1, v8}, Lp/sed;->m(Lp/g3v;)V

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_9
    invoke-virtual {v1}, Lp/sed;->i0()V

    .line 314
    .line 315
    .line 316
    :goto_2
    sget-object v2, Lp/ged;->f:Lp/eed;

    .line 317
    .line 318
    invoke-static {v1, v5, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 319
    .line 320
    .line 321
    sget-object v2, Lp/ged;->e:Lp/eed;

    .line 322
    .line 323
    invoke-static {v1, v7, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 324
    .line 325
    .line 326
    sget-object v2, Lp/ged;->g:Lp/eed;

    .line 327
    .line 328
    iget-boolean v5, v1, Lp/sed;->O:Z

    .line 329
    .line 330
    if-nez v5, :cond_a

    .line 331
    .line 332
    invoke-virtual {v1}, Lp/sed;->K()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-static {v5, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-nez v5, :cond_b

    .line 345
    .line 346
    :cond_a
    invoke-static {v6, v1, v6, v2}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 347
    .line 348
    .line 349
    :cond_b
    sget-object v2, Lp/ged;->d:Lp/eed;

    .line 350
    .line 351
    invoke-static {v1, v4, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    iget-object v3, v0, Lp/vwo;->h:Lp/u3v;

    .line 359
    .line 360
    invoke-interface {v3, v1, v2}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v9}, Lp/sed;->r(Z)V

    .line 364
    .line 365
    .line 366
    :goto_3
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 367
    .line 368
    return-object v1

    .line 369
    :cond_c
    invoke-static {}, Lp/r1a0;->j()V

    .line 370
    .line 371
    .line 372
    throw v2
.end method
