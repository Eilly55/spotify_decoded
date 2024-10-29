.class public final Lp/dx10;
.super Lp/qt20;
.source "SourceFile"


# instance fields
.field public final a:Lp/wrc;

.field public final b:Lp/s4g;

.field public c:Lp/iy10;

.field public d:Lp/iy10;


# direct methods
.method public constructor <init>(Lp/jzo;Lp/s4g;)V
    .locals 1

    .line 1
    sget-object v0, Lp/bx10;->a:Lp/bx10;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lp/qt20;-><init>(Lp/bim;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp/dx10;->a:Lp/wrc;

    .line 7
    .line 8
    iput-object p2, p0, Lp/dx10;->b:Lp/s4g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lp/qt20;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lp/cy10;

    .line 6
    .line 7
    instance-of v0, p1, Lp/ay10;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of p1, p1, Lp/by10;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    :goto_0
    return p1

    .line 19
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 20
    .line 21
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/qt20;->getItem(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lp/cy10;

    .line 10
    .line 11
    instance-of v3, v2, Lp/ay10;

    .line 12
    .line 13
    if-eqz v3, :cond_a

    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    check-cast v3, Lp/ky10;

    .line 18
    .line 19
    check-cast v2, Lp/ay10;

    .line 20
    .line 21
    iget-object v4, v2, Lp/ay10;->a:Lp/p8g;

    .line 22
    .line 23
    new-instance v5, Lp/cx10;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-direct {v5, v0, v1, v6}, Lp/cx10;-><init>(Lp/dx10;II)V

    .line 27
    .line 28
    .line 29
    new-instance v7, Lp/cx10;

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    invoke-direct {v7, v0, v1, v8}, Lp/cx10;-><init>(Lp/dx10;II)V

    .line 33
    .line 34
    .line 35
    iget-object v9, v3, Lp/ky10;->b:Lp/s4g;

    .line 36
    .line 37
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v15, Lp/fy10;

    .line 41
    .line 42
    iget-object v10, v4, Lp/p8g;->d:Lp/n8g;

    .line 43
    .line 44
    iget-object v11, v10, Lp/n8g;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v12, v4, Lp/p8g;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v13, v4, Lp/p8g;->f:Lp/o8g;

    .line 49
    .line 50
    iget-object v14, v13, Lp/o8g;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v6, v4, Lp/p8g;->l:Lp/zx10;

    .line 53
    .line 54
    const-wide/16 v16, 0x0

    .line 55
    .line 56
    move-object/from16 v19, v9

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    iget-wide v8, v6, Lp/zx10;->c:J

    .line 61
    .line 62
    cmp-long v8, v8, v16

    .line 63
    .line 64
    if-nez v8, :cond_0

    .line 65
    .line 66
    const/4 v8, 0x1

    .line 67
    const/16 v18, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v8, 0x1

    .line 71
    :cond_1
    const/16 v18, 0x0

    .line 72
    .line 73
    :goto_0
    xor-int/lit8 v9, v18, 0x1

    .line 74
    .line 75
    move-object/from16 v8, v19

    .line 76
    .line 77
    iget-object v1, v8, Lp/s4g;->a:Lp/a3g;

    .line 78
    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    move-object/from16 v22, v2

    .line 82
    .line 83
    move-object v9, v3

    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    iget-wide v2, v6, Lp/zx10;->d:J

    .line 87
    .line 88
    move-object/from16 v23, v5

    .line 89
    .line 90
    iget-wide v5, v6, Lp/zx10;->c:J

    .line 91
    .line 92
    sub-long v16, v2, v5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move-object/from16 v23, v5

    .line 96
    .line 97
    :goto_1
    const/16 v2, 0x3e8

    .line 98
    .line 99
    int-to-long v2, v2

    .line 100
    div-long v2, v16, v2

    .line 101
    .line 102
    invoke-static {v1, v2, v3}, Lp/wnw;->p(Lp/a3g;J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move-object/from16 v22, v2

    .line 108
    .line 109
    move-object v9, v3

    .line 110
    move-object/from16 v23, v5

    .line 111
    .line 112
    iget-wide v2, v4, Lp/p8g;->e:J

    .line 113
    .line 114
    invoke-static {v1, v2, v3}, Lp/wnw;->p(Lp/a3g;J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_2
    iget-object v2, v4, Lp/p8g;->n:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v3, v13, Lp/o8g;->b:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v5, v10, Lp/n8g;->e:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v6, v10, Lp/n8g;->b:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v10, v4, Lp/p8g;->h:Lp/m8g;

    .line 127
    .line 128
    iget-object v13, v10, Lp/m8g;->a:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v10, v10, Lp/m8g;->b:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v0, v4, Lp/p8g;->g:Ljava/lang/String;

    .line 133
    .line 134
    move-object/from16 v33, v7

    .line 135
    .line 136
    iget v7, v4, Lp/p8g;->c:I

    .line 137
    .line 138
    invoke-static {v7}, Lp/y93;->z(I)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    move-object/from16 v34, v9

    .line 143
    .line 144
    const/4 v9, 0x2

    .line 145
    move-object/from16 v17, v1

    .line 146
    .line 147
    if-eqz v7, :cond_6

    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    if-eq v7, v1, :cond_6

    .line 151
    .line 152
    const/4 v1, 0x3

    .line 153
    if-eq v7, v9, :cond_5

    .line 154
    .line 155
    if-ne v7, v1, :cond_4

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 159
    .line 160
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_5
    :goto_3
    const/16 v32, 0x1

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    const/4 v1, 0x3

    .line 168
    const/16 v32, 0x0

    .line 169
    .line 170
    :goto_4
    new-instance v7, Lp/ey10;

    .line 171
    .line 172
    move-object/from16 v24, v7

    .line 173
    .line 174
    move-object/from16 v25, v2

    .line 175
    .line 176
    move-object/from16 v26, v0

    .line 177
    .line 178
    move-object/from16 v27, v6

    .line 179
    .line 180
    move-object/from16 v28, v10

    .line 181
    .line 182
    move-object/from16 v29, v13

    .line 183
    .line 184
    move-object/from16 v30, v5

    .line 185
    .line 186
    move-object/from16 v31, v3

    .line 187
    .line 188
    invoke-direct/range {v24 .. v32}, Lp/ey10;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 189
    .line 190
    .line 191
    iget v0, v4, Lp/p8g;->m:F

    .line 192
    .line 193
    iget v2, v4, Lp/p8g;->k:I

    .line 194
    .line 195
    invoke-static {v2}, Lp/y93;->z(I)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_9

    .line 200
    .line 201
    const/4 v3, 0x1

    .line 202
    if-eq v2, v3, :cond_8

    .line 203
    .line 204
    if-ne v2, v9, :cond_7

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 208
    .line 209
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_8
    move v1, v9

    .line 214
    goto :goto_5

    .line 215
    :cond_9
    const/4 v3, 0x1

    .line 216
    move v1, v3

    .line 217
    :goto_5
    iget-boolean v2, v4, Lp/p8g;->i:Z

    .line 218
    .line 219
    iget-object v3, v8, Lp/s4g;->b:Lp/sx10;

    .line 220
    .line 221
    check-cast v3, Lp/tx10;

    .line 222
    .line 223
    iget-object v4, v3, Lp/tx10;->a:Lp/njj0;

    .line 224
    .line 225
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Lp/gq2;

    .line 230
    .line 231
    invoke-virtual {v4}, Lp/gq2;->b()Z

    .line 232
    .line 233
    .line 234
    move-result v19

    .line 235
    iget-object v3, v3, Lp/tx10;->a:Lp/njj0;

    .line 236
    .line 237
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Lp/gq2;

    .line 242
    .line 243
    invoke-virtual {v4}, Lp/gq2;->a()Z

    .line 244
    .line 245
    .line 246
    move-result v20

    .line 247
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Lp/gq2;

    .line 252
    .line 253
    invoke-virtual {v3}, Lp/gq2;->c()Z

    .line 254
    .line 255
    .line 256
    move-result v21

    .line 257
    move-object v10, v15

    .line 258
    move-object v13, v14

    .line 259
    move-object/from16 v14, v17

    .line 260
    .line 261
    move-object v3, v15

    .line 262
    move-object v15, v7

    .line 263
    move/from16 v16, v0

    .line 264
    .line 265
    move/from16 v17, v1

    .line 266
    .line 267
    move/from16 v18, v2

    .line 268
    .line 269
    invoke-direct/range {v10 .. v21}, Lp/fy10;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/ey10;FIZZZZ)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v0, v34

    .line 273
    .line 274
    iget-object v0, v0, Lp/ky10;->a:Lp/oqc;

    .line 275
    .line 276
    invoke-interface {v0, v3}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    new-instance v1, Lp/hfq;

    .line 280
    .line 281
    const/16 v2, 0xc

    .line 282
    .line 283
    move-object/from16 v4, v23

    .line 284
    .line 285
    move-object/from16 v5, v33

    .line 286
    .line 287
    invoke-direct {v1, v2, v5, v3, v4}, Lp/hfq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v0, v1}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v0, p0

    .line 294
    .line 295
    iget-object v1, v0, Lp/dx10;->d:Lp/iy10;

    .line 296
    .line 297
    if-eqz v1, :cond_b

    .line 298
    .line 299
    move-object/from16 v2, v22

    .line 300
    .line 301
    iget-object v2, v2, Lp/ay10;->a:Lp/p8g;

    .line 302
    .line 303
    iget-object v2, v2, Lp/p8g;->o:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v1, v1, Lp/iy10;->a:Lp/jy10;

    .line 306
    .line 307
    iget-object v1, v1, Lp/jy10;->b:Lp/my10;

    .line 308
    .line 309
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    iget-object v4, v1, Lp/my10;->b:Lp/su70;

    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    new-instance v5, Lp/an70;

    .line 319
    .line 320
    invoke-direct {v5, v4, v3, v2}, Lp/an70;-><init>(Lp/su70;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5}, Lp/an70;->b()Lp/vxy0;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    iget-object v1, v1, Lp/my10;->a:Lp/fyy0;

    .line 328
    .line 329
    invoke-interface {v1, v2}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_a
    instance-of v1, v2, Lp/by10;

    .line 334
    .line 335
    if-eqz v1, :cond_b

    .line 336
    .line 337
    move-object/from16 v1, p1

    .line 338
    .line 339
    check-cast v1, Lp/hwo0;

    .line 340
    .line 341
    check-cast v2, Lp/by10;

    .line 342
    .line 343
    iget-object v2, v2, Lp/by10;->a:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v1, v1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 346
    .line 347
    check-cast v1, Landroid/widget/TextView;

    .line 348
    .line 349
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    .line 351
    .line 352
    :cond_b
    :goto_6
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p1, Lp/ky10;

    .line 4
    .line 5
    iget-object p2, p0, Lp/dx10;->a:Lp/wrc;

    .line 6
    .line 7
    invoke-interface {p2}, Lp/wrc;->make()Lp/oqc;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Lp/dx10;->b:Lp/s4g;

    .line 12
    .line 13
    invoke-direct {p1, p2, v0}, Lp/ky10;-><init>(Lp/oqc;Lp/s4g;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p2, Lp/hwo0;

    .line 18
    .line 19
    const v0, 0x7f0e0661

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p1, v0, p1, v1}, Lp/p9h;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    move-object p1, p2

    .line 31
    :goto_0
    return-object p1
.end method
