.class public final Lp/upd0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/a4v;


# instance fields
.field public final synthetic a:Lp/nhh;

.field public final synthetic b:Lp/vpd0;

.field public final synthetic c:Lp/lpd0;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lp/nhh;Lp/vpd0;Lp/lpd0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/upd0;->a:Lp/nhh;

    iput-object p2, p0, Lp/upd0;->b:Lp/vpd0;

    iput-object p3, p0, Lp/upd0;->c:Lp/lpd0;

    iput p4, p0, Lp/upd0;->d:I

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp/rad;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lp/qpd0;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Lp/j3v;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    check-cast v3, Lp/ned;

    .line 18
    .line 19
    move-object/from16 v4, p5

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, v0, Lp/upd0;->b:Lp/vpd0;

    .line 28
    .line 29
    iget-object v6, v5, Lp/vpd0;->a:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v7, v0, Lp/upd0;->a:Lp/nhh;

    .line 32
    .line 33
    iget-object v8, v7, Lp/nhh;->a:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v9, v7, Lp/nhh;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v6, v8, v9}, Lp/fsi;->t(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    const-string v6, ""

    .line 44
    .line 45
    :cond_0
    move-object v9, v6

    .line 46
    invoke-static {v7}, Lp/u7j;->y(Lp/nhh;)Lp/ob3;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6, v3}, Lp/ob3;->b(Lp/ned;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    iget-object v6, v1, Lp/qpd0;->b:Lp/zpd0;

    .line 55
    .line 56
    instance-of v7, v6, Lp/ypd0;

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    iget-boolean v12, v1, Lp/qpd0;->a:Z

    .line 61
    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    move-object v7, v3

    .line 65
    check-cast v7, Lp/sed;

    .line 66
    .line 67
    const v13, -0x77fbb578

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v13}, Lp/sed;->V(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v11}, Lp/sed;->r(Z)V

    .line 74
    .line 75
    .line 76
    :goto_0
    move-object v7, v8

    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_1
    iget-object v7, v0, Lp/upd0;->c:Lp/lpd0;

    .line 80
    .line 81
    if-nez v12, :cond_3

    .line 82
    .line 83
    move-object v13, v3

    .line 84
    check-cast v13, Lp/sed;

    .line 85
    .line 86
    const v14, -0x356b2ea3    # -4876462.5f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v13, v14}, Lp/sed;->V(I)V

    .line 90
    .line 91
    .line 92
    if-eqz v7, :cond_2

    .line 93
    .line 94
    iget-object v7, v7, Lp/lpd0;->a:Ljava/lang/Integer;

    .line 95
    .line 96
    if-eqz v7, :cond_2

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const v7, 0x7f1315e3

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-static {v7, v13}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v13, v11}, Lp/sed;->r(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_3
    instance-of v13, v6, Lp/wpd0;

    .line 115
    .line 116
    if-eqz v13, :cond_5

    .line 117
    .line 118
    move-object v13, v3

    .line 119
    check-cast v13, Lp/sed;

    .line 120
    .line 121
    const v14, -0x356b0fdf    # -4880400.5f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13, v14}, Lp/sed;->V(I)V

    .line 125
    .line 126
    .line 127
    if-eqz v7, :cond_4

    .line 128
    .line 129
    iget-object v7, v7, Lp/lpd0;->c:Ljava/lang/Integer;

    .line 130
    .line 131
    if-eqz v7, :cond_4

    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    const v7, 0x7f1315e1

    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-static {v7, v13}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v13, v11}, Lp/sed;->r(Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    instance-of v13, v6, Lp/xpd0;

    .line 150
    .line 151
    if-eqz v13, :cond_7

    .line 152
    .line 153
    move-object v13, v3

    .line 154
    check-cast v13, Lp/sed;

    .line 155
    .line 156
    const v14, -0x356af043    # -4884446.5f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13, v14}, Lp/sed;->V(I)V

    .line 160
    .line 161
    .line 162
    if-eqz v7, :cond_6

    .line 163
    .line 164
    iget-object v7, v7, Lp/lpd0;->b:Ljava/lang/Integer;

    .line 165
    .line 166
    if-eqz v7, :cond_6

    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    goto :goto_3

    .line 173
    :cond_6
    const v7, 0x7f1315e0

    .line 174
    .line 175
    .line 176
    :goto_3
    invoke-static {v7, v13}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v13, v11}, Lp/sed;->r(Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_7
    move-object v7, v3

    .line 185
    check-cast v7, Lp/sed;

    .line 186
    .line 187
    const v13, -0x77f03478

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v13}, Lp/sed;->V(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v11}, Lp/sed;->r(Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :goto_4
    iget-object v13, v1, Lp/qpd0;->c:Lp/euo;

    .line 198
    .line 199
    instance-of v14, v13, Lp/yto;

    .line 200
    .line 201
    if-eqz v14, :cond_8

    .line 202
    .line 203
    move-object/from16 v16, v13

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_8
    if-eqz v12, :cond_9

    .line 207
    .line 208
    instance-of v6, v6, Lp/wpd0;

    .line 209
    .line 210
    if-eqz v6, :cond_9

    .line 211
    .line 212
    new-instance v6, Lp/yto;

    .line 213
    .line 214
    iget-object v5, v5, Lp/vpd0;->a:Landroid/content/Context;

    .line 215
    .line 216
    const v12, 0x7f1315e2

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-direct {v6, v5, v8}, Lp/yto;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v16, v6

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_9
    sget-object v5, Lp/auo;->a:Lp/auo;

    .line 230
    .line 231
    move-object/from16 v16, v5

    .line 232
    .line 233
    :goto_5
    iget-object v5, v1, Lp/qpd0;->c:Lp/euo;

    .line 234
    .line 235
    iget v8, v0, Lp/upd0;->d:I

    .line 236
    .line 237
    new-instance v12, Lp/a111;

    .line 238
    .line 239
    const/16 v6, 0x17

    .line 240
    .line 241
    invoke-direct {v12, v6, v1, v2}, Lp/a111;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    move-object v1, v3

    .line 245
    check-cast v1, Lp/sed;

    .line 246
    .line 247
    const v3, -0x356aa1cd    # -4894489.5f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v3}, Lp/sed;->V(I)V

    .line 251
    .line 252
    .line 253
    and-int/lit16 v3, v4, 0x380

    .line 254
    .line 255
    xor-int/lit16 v3, v3, 0x180

    .line 256
    .line 257
    const/16 v13, 0x100

    .line 258
    .line 259
    if-le v3, v13, :cond_a

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    if-nez v14, :cond_b

    .line 266
    .line 267
    :cond_a
    and-int/lit16 v14, v4, 0x180

    .line 268
    .line 269
    if-ne v14, v13, :cond_c

    .line 270
    .line 271
    :cond_b
    const/4 v14, 0x1

    .line 272
    goto :goto_6

    .line 273
    :cond_c
    move v14, v11

    .line 274
    :goto_6
    invoke-virtual {v1}, Lp/sed;->K()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    sget-object v6, Lp/l1g;->g:Lp/csc0;

    .line 279
    .line 280
    if-nez v14, :cond_d

    .line 281
    .line 282
    if-ne v15, v6, :cond_e

    .line 283
    .line 284
    :cond_d
    new-instance v15, Lp/tl70;

    .line 285
    .line 286
    const/16 v14, 0x1b

    .line 287
    .line 288
    invoke-direct {v15, v14, v2}, Lp/tl70;-><init>(ILp/j3v;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v15}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_e
    move-object v14, v15

    .line 295
    check-cast v14, Lp/j3v;

    .line 296
    .line 297
    invoke-virtual {v1, v11}, Lp/sed;->r(Z)V

    .line 298
    .line 299
    .line 300
    const v15, -0x356a918b    # -4896570.5f

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v15}, Lp/sed;->V(I)V

    .line 304
    .line 305
    .line 306
    if-le v3, v13, :cond_f

    .line 307
    .line 308
    invoke-virtual {v1, v2}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-nez v3, :cond_10

    .line 313
    .line 314
    :cond_f
    and-int/lit16 v3, v4, 0x180

    .line 315
    .line 316
    if-ne v3, v13, :cond_11

    .line 317
    .line 318
    :cond_10
    const/4 v3, 0x1

    .line 319
    goto :goto_7

    .line 320
    :cond_11
    move v3, v11

    .line 321
    :goto_7
    invoke-virtual {v1}, Lp/sed;->K()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    if-nez v3, :cond_12

    .line 326
    .line 327
    if-ne v4, v6, :cond_13

    .line 328
    .line 329
    :cond_12
    new-instance v4, Lp/tl70;

    .line 330
    .line 331
    const/16 v3, 0x1c

    .line 332
    .line 333
    invoke-direct {v4, v3, v2}, Lp/tl70;-><init>(ILp/j3v;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v4}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_13
    move-object v2, v4

    .line 340
    check-cast v2, Lp/j3v;

    .line 341
    .line 342
    invoke-virtual {v1, v11}, Lp/sed;->r(Z)V

    .line 343
    .line 344
    .line 345
    const/4 v15, 0x0

    .line 346
    const/16 v19, 0x0

    .line 347
    .line 348
    const/16 v20, 0x80

    .line 349
    .line 350
    move-object v11, v7

    .line 351
    move-object v13, v14

    .line 352
    move-object v14, v2

    .line 353
    move-object/from16 v17, v5

    .line 354
    .line 355
    move-object/from16 v18, v1

    .line 356
    .line 357
    invoke-static/range {v8 .. v20}, Lp/odn;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/g3v;Lp/j3v;Lp/j3v;Lp/n290;Lp/euo;Lp/euo;Lp/ned;II)V

    .line 358
    .line 359
    .line 360
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 361
    .line 362
    return-object v1
.end method
