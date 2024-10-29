.class public final Lp/u1x;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lp/epw0;


# direct methods
.method public constructor <init>(IILp/epw0;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/u1x;->a:I

    iput p2, p0, Lp/u1x;->b:I

    iput-object p3, p0, Lp/u1x;->c:Lp/epw0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp/n290;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lp/ned;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    check-cast v1, Lp/sed;

    .line 19
    .line 20
    const v2, 0x1855405a

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lp/sed;->V(I)V

    .line 24
    .line 25
    .line 26
    iget v2, v0, Lp/u1x;->a:I

    .line 27
    .line 28
    iget v3, v0, Lp/u1x;->b:I

    .line 29
    .line 30
    invoke-static {v2, v3}, Lp/vu30;->I(II)V

    .line 31
    .line 32
    .line 33
    sget-object v4, Lp/k290;->b:Lp/k290;

    .line 34
    .line 35
    const v5, 0x7fffffff

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x1

    .line 40
    if-ne v2, v7, :cond_0

    .line 41
    .line 42
    if-ne v3, v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v6}, Lp/sed;->r(Z)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_0
    sget-object v8, Lp/ogd;->f:Lp/qlu0;

    .line 50
    .line 51
    invoke-virtual {v1, v8}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Lp/svl;

    .line 56
    .line 57
    sget-object v9, Lp/ogd;->i:Lp/qlu0;

    .line 58
    .line 59
    invoke-virtual {v1, v9}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Lp/hgu;

    .line 64
    .line 65
    sget-object v10, Lp/ogd;->l:Lp/qlu0;

    .line 66
    .line 67
    invoke-virtual {v1, v10}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, Lp/uf10;

    .line 72
    .line 73
    iget-object v11, v0, Lp/u1x;->c:Lp/epw0;

    .line 74
    .line 75
    invoke-virtual {v1, v11}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    invoke-virtual {v1, v10}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    or-int/2addr v12, v13

    .line 84
    invoke-virtual {v1}, Lp/sed;->K()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    sget-object v14, Lp/l1g;->g:Lp/csc0;

    .line 89
    .line 90
    if-nez v12, :cond_1

    .line 91
    .line 92
    if-ne v13, v14, :cond_2

    .line 93
    .line 94
    :cond_1
    invoke-static {v11, v10}, Lp/acn0;->F(Lp/epw0;Lp/uf10;)Lp/epw0;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    invoke-virtual {v1, v13}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    check-cast v13, Lp/epw0;

    .line 102
    .line 103
    invoke-virtual {v1, v9}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    invoke-virtual {v1, v13}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    or-int/2addr v12, v15

    .line 112
    invoke-virtual {v1}, Lp/sed;->K()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    if-nez v12, :cond_3

    .line 117
    .line 118
    if-ne v15, v14, :cond_7

    .line 119
    .line 120
    :cond_3
    iget-object v12, v13, Lp/epw0;->a:Lp/nnt0;

    .line 121
    .line 122
    iget-object v15, v12, Lp/nnt0;->f:Lp/igu;

    .line 123
    .line 124
    iget-object v6, v12, Lp/nnt0;->c:Lp/rhu;

    .line 125
    .line 126
    if-nez v6, :cond_4

    .line 127
    .line 128
    sget-object v6, Lp/rhu;->f:Lp/rhu;

    .line 129
    .line 130
    :cond_4
    iget-object v5, v12, Lp/nnt0;->d:Lp/lhu;

    .line 131
    .line 132
    if-eqz v5, :cond_5

    .line 133
    .line 134
    iget v5, v5, Lp/lhu;->a:I

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    const/4 v5, 0x0

    .line 138
    :goto_0
    iget-object v12, v12, Lp/nnt0;->e:Lp/nhu;

    .line 139
    .line 140
    if-eqz v12, :cond_6

    .line 141
    .line 142
    iget v12, v12, Lp/nhu;->a:I

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    move v12, v7

    .line 146
    :goto_1
    move-object v7, v9

    .line 147
    check-cast v7, Lp/jgu;

    .line 148
    .line 149
    invoke-virtual {v7, v15, v6, v5, v12}, Lp/jgu;->b(Lp/igu;Lp/rhu;II)Lp/sty0;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    invoke-virtual {v1, v15}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    check-cast v15, Lp/zhu0;

    .line 157
    .line 158
    invoke-interface {v15}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v1, v8}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-virtual {v1, v9}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    or-int/2addr v6, v7

    .line 171
    invoke-virtual {v1, v11}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    or-int/2addr v6, v7

    .line 176
    invoke-virtual {v1, v10}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    or-int/2addr v6, v7

    .line 181
    invoke-virtual {v1, v5}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    or-int/2addr v5, v6

    .line 186
    invoke-virtual {v1}, Lp/sed;->K()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    const-wide v16, 0xffffffffL

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    if-nez v5, :cond_8

    .line 196
    .line 197
    if-ne v6, v14, :cond_9

    .line 198
    .line 199
    :cond_8
    sget-object v5, Lp/mjw0;->a:Ljava/lang/String;

    .line 200
    .line 201
    const/4 v6, 0x1

    .line 202
    invoke-static {v13, v8, v9, v5, v6}, Lp/mjw0;->a(Lp/epw0;Lp/svl;Lp/hgu;Ljava/lang/String;I)J

    .line 203
    .line 204
    .line 205
    move-result-wide v18

    .line 206
    and-long v5, v18, v16

    .line 207
    .line 208
    long-to-int v5, v5

    .line 209
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v1, v6}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    check-cast v6, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-interface {v15}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v1, v8}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    invoke-virtual {v1, v9}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    or-int/2addr v7, v12

    .line 235
    invoke-virtual {v1, v11}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    or-int/2addr v7, v11

    .line 240
    invoke-virtual {v1, v10}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    or-int/2addr v7, v10

    .line 245
    invoke-virtual {v1, v6}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    or-int/2addr v6, v7

    .line 250
    invoke-virtual {v1}, Lp/sed;->K()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    if-nez v6, :cond_a

    .line 255
    .line 256
    if-ne v7, v14, :cond_b

    .line 257
    .line 258
    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    sget-object v7, Lp/mjw0;->a:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const/16 v10, 0xa

    .line 269
    .line 270
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    const/4 v7, 0x2

    .line 281
    invoke-static {v13, v8, v9, v6, v7}, Lp/mjw0;->a(Lp/epw0;Lp/svl;Lp/hgu;Ljava/lang/String;I)J

    .line 282
    .line 283
    .line 284
    move-result-wide v6

    .line 285
    and-long v6, v6, v16

    .line 286
    .line 287
    long-to-int v6, v6

    .line 288
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-virtual {v1, v7}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_b
    check-cast v7, Ljava/lang/Number;

    .line 296
    .line 297
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    sub-int/2addr v6, v5

    .line 302
    const/4 v7, 0x0

    .line 303
    const/4 v9, 0x1

    .line 304
    if-ne v2, v9, :cond_c

    .line 305
    .line 306
    move-object v2, v7

    .line 307
    :goto_2
    const v10, 0x7fffffff

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_c
    sub-int/2addr v2, v9

    .line 312
    mul-int/2addr v2, v6

    .line 313
    add-int/2addr v2, v5

    .line 314
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    goto :goto_2

    .line 319
    :goto_3
    if-ne v3, v10, :cond_d

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_d
    sub-int/2addr v3, v9

    .line 323
    mul-int/2addr v3, v6

    .line 324
    add-int/2addr v3, v5

    .line 325
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    :goto_4
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 330
    .line 331
    if-eqz v2, :cond_e

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    invoke-interface {v8, v2}, Lp/svl;->b0(I)F

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    goto :goto_5

    .line 342
    :cond_e
    move v2, v3

    .line 343
    :goto_5
    if-eqz v7, :cond_f

    .line 344
    .line 345
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    invoke-interface {v8, v3}, Lp/svl;->b0(I)F

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    :cond_f
    invoke-static {v4, v2, v3}, Landroidx/compose/foundation/layout/e;->g(Lp/n290;FF)Lp/n290;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    const/4 v2, 0x0

    .line 358
    invoke-virtual {v1, v2}, Lp/sed;->r(Z)V

    .line 359
    .line 360
    .line 361
    :goto_6
    return-object v4
.end method
