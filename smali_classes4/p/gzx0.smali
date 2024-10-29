.class public final Lp/gzx0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/izx0;


# direct methods
.method public synthetic constructor <init>(Lp/izx0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/gzx0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/gzx0;->b:Lp/izx0;

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
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/gzx0;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lp/gzx0;->b:Lp/izx0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    iget-object v1, v2, Lp/izx0;->b:Lp/wrc;

    .line 15
    .line 16
    invoke-interface {v1}, Lp/wrc;->make()Lp/oqc;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Lp/mx01;->getView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iput-object v3, v2, Lp/izx0;->g:Landroid/view/View;

    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lp/efj0;

    .line 30
    .line 31
    iget-object v1, v1, Lp/efj0;->a:Lp/q040;

    .line 32
    .line 33
    instance-of v3, v1, Lp/z440;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object v1, v2, Lp/izx0;->c:Lp/kzx0;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v1, Lp/ivx0;->a:Lp/ivx0;

    .line 43
    .line 44
    goto/16 :goto_9

    .line 45
    .line 46
    :cond_0
    instance-of v3, v1, Lp/m240;

    .line 47
    .line 48
    if-eqz v3, :cond_14

    .line 49
    .line 50
    iget-object v3, v2, Lp/izx0;->c:Lp/kzx0;

    .line 51
    .line 52
    check-cast v1, Lp/m240;

    .line 53
    .line 54
    check-cast v3, Lp/mzx0;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v5, v1, Lp/m240;->c:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v3, Lp/m1g;->t0:Lp/m1g;

    .line 62
    .line 63
    iget-object v4, v1, Lp/m240;->g:Lp/i240;

    .line 64
    .line 65
    invoke-static {v4, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    sget-object v3, Lp/v7k0;->b:Lp/v7k0;

    .line 72
    .line 73
    :goto_0
    move-object v11, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    sget-object v3, Lp/w1g;->o0:Lp/w1g;

    .line 76
    .line 77
    invoke-static {v4, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    sget-object v3, Lp/v7k0;->c:Lp/v7k0;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    sget-object v3, Lp/l9c;->D0:Lp/l9c;

    .line 87
    .line 88
    invoke-static {v4, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    new-instance v3, Lp/u7k0;

    .line 95
    .line 96
    new-instance v4, Lp/en0;

    .line 97
    .line 98
    sget-object v7, Lp/gn0;->b:Lp/gn0;

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    const/16 v12, 0x1e

    .line 105
    .line 106
    move-object v6, v4

    .line 107
    invoke-direct/range {v6 .. v12}, Lp/en0;-><init>(Lp/gn0;ZLjava/lang/String;Ljava/lang/String;Lp/lgd;I)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v3, v4}, Lp/u7k0;-><init>(Lp/en0;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    instance-of v3, v4, Lp/g240;

    .line 115
    .line 116
    if-eqz v3, :cond_13

    .line 117
    .line 118
    new-instance v3, Lp/x7k0;

    .line 119
    .line 120
    check-cast v4, Lp/g240;

    .line 121
    .line 122
    iget-object v4, v4, Lp/g240;->a:Lp/e240;

    .line 123
    .line 124
    iget-object v6, v4, Lp/e240;->a:Ljava/lang/String;

    .line 125
    .line 126
    new-instance v7, Lp/irs;

    .line 127
    .line 128
    iget-object v8, v4, Lp/e240;->c:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v4, v4, Lp/e240;->b:Ljava/lang/String;

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    invoke-direct {v7, v8, v6, v4, v9}, Lp/irs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/hrs;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-direct {v3, v4}, Lp/x7k0;-><init>(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :goto_1
    iget-boolean v14, v1, Lp/m240;->e:Z

    .line 145
    .line 146
    new-instance v7, Lp/je4;

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    iget-object v4, v1, Lp/m240;->d:Ljava/lang/String;

    .line 150
    .line 151
    invoke-direct {v7, v4, v3}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    iget-boolean v13, v1, Lp/m240;->f:Z

    .line 155
    .line 156
    iget-object v6, v1, Lp/m240;->m:Lp/d1z;

    .line 157
    .line 158
    iget-object v3, v1, Lp/m240;->k:Lp/k240;

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    const/4 v4, 0x2

    .line 165
    const/4 v8, 0x1

    .line 166
    if-eqz v3, :cond_6

    .line 167
    .line 168
    if-eq v3, v8, :cond_5

    .line 169
    .line 170
    if-ne v3, v4, :cond_4

    .line 171
    .line 172
    sget-object v3, Lp/lvx0;->c:Lp/lvx0;

    .line 173
    .line 174
    :goto_2
    move-object v12, v3

    .line 175
    goto :goto_3

    .line 176
    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 177
    .line 178
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :cond_5
    sget-object v3, Lp/lvx0;->b:Lp/lvx0;

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    sget-object v3, Lp/lvx0;->a:Lp/lvx0;

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :goto_3
    iget-boolean v3, v1, Lp/m240;->i:Z

    .line 189
    .line 190
    iget-object v9, v1, Lp/m240;->n:Lp/ybm;

    .line 191
    .line 192
    instance-of v10, v9, Lp/g4c0;

    .line 193
    .line 194
    if-eqz v10, :cond_7

    .line 195
    .line 196
    sget-object v9, Lp/ldn;->e:Lp/ldn;

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_7
    instance-of v10, v9, Lp/p4c0;

    .line 200
    .line 201
    sget-object v15, Lp/ldn;->a:Lp/ldn;

    .line 202
    .line 203
    if-eqz v10, :cond_8

    .line 204
    .line 205
    :goto_4
    move-object v9, v15

    .line 206
    goto :goto_5

    .line 207
    :cond_8
    instance-of v10, v9, Lp/l4c0;

    .line 208
    .line 209
    if-eqz v10, :cond_9

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_9
    instance-of v10, v9, Lp/i4c0;

    .line 213
    .line 214
    if-eqz v10, :cond_a

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_a
    instance-of v10, v9, Lp/s4c0;

    .line 218
    .line 219
    if-eqz v10, :cond_b

    .line 220
    .line 221
    sget-object v9, Lp/ldn;->b:Lp/ldn;

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_b
    instance-of v10, v9, Lp/e4c0;

    .line 225
    .line 226
    if-eqz v10, :cond_c

    .line 227
    .line 228
    sget-object v9, Lp/ldn;->c:Lp/ldn;

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_c
    instance-of v10, v9, Lp/n4c0;

    .line 232
    .line 233
    if-eqz v10, :cond_d

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_d
    instance-of v9, v9, Lp/c4c0;

    .line 237
    .line 238
    if-eqz v9, :cond_12

    .line 239
    .line 240
    sget-object v9, Lp/ldn;->d:Lp/ldn;

    .line 241
    .line 242
    :goto_5
    iget-object v10, v1, Lp/m240;->l:Lp/h2f;

    .line 243
    .line 244
    if-nez v10, :cond_e

    .line 245
    .line 246
    const/4 v10, -0x1

    .line 247
    goto :goto_6

    .line 248
    :cond_e
    sget-object v15, Lp/lzx0;->a:[I

    .line 249
    .line 250
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    aget v10, v15, v10

    .line 255
    .line 256
    :goto_6
    if-eq v10, v8, :cond_10

    .line 257
    .line 258
    if-eq v10, v4, :cond_f

    .line 259
    .line 260
    sget-object v4, Lp/k2f;->d:Lp/k2f;

    .line 261
    .line 262
    :goto_7
    move-object/from16 v16, v4

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_f
    sget-object v4, Lp/k2f;->a:Lp/k2f;

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_10
    sget-object v4, Lp/k2f;->b:Lp/k2f;

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :goto_8
    new-instance v25, Lp/jvx0;

    .line 272
    .line 273
    move-object/from16 v4, v25

    .line 274
    .line 275
    const/4 v10, 0x0

    .line 276
    const/4 v15, 0x0

    .line 277
    const/16 v17, 0x0

    .line 278
    .line 279
    const/16 v18, 0x0

    .line 280
    .line 281
    const/16 v19, 0x0

    .line 282
    .line 283
    const/16 v21, 0x0

    .line 284
    .line 285
    const/16 v22, 0x0

    .line 286
    .line 287
    const/16 v23, 0x0

    .line 288
    .line 289
    const v24, 0xfe848

    .line 290
    .line 291
    .line 292
    const/16 v20, 0x0

    .line 293
    .line 294
    move-object v8, v9

    .line 295
    move-object/from16 v9, v16

    .line 296
    .line 297
    move/from16 v16, v3

    .line 298
    .line 299
    invoke-direct/range {v4 .. v24}, Lp/jvx0;-><init>(Ljava/lang/String;Ljava/util/List;Lp/je4;Lp/ldn;Lp/k2f;Ljava/lang/String;Lp/y7k0;Lp/lvx0;ZZZZLp/qvx0;Ljava/lang/String;ZILp/mvx0;ZII)V

    .line 300
    .line 301
    .line 302
    iget-object v3, v2, Lp/izx0;->f:Lp/axx0;

    .line 303
    .line 304
    iget-boolean v3, v3, Lp/axx0;->b:Z

    .line 305
    .line 306
    if-eqz v3, :cond_11

    .line 307
    .line 308
    iget v1, v1, Lp/m240;->b:I

    .line 309
    .line 310
    if-nez v1, :cond_11

    .line 311
    .line 312
    iget-object v1, v2, Lp/izx0;->g:Landroid/view/View;

    .line 313
    .line 314
    if-eqz v1, :cond_11

    .line 315
    .line 316
    iget-object v2, v2, Lp/izx0;->d:Lp/cn20;

    .line 317
    .line 318
    invoke-virtual {v2, v1}, Lp/cn20;->b(Landroid/view/View;)V

    .line 319
    .line 320
    .line 321
    :cond_11
    move-object/from16 v1, v25

    .line 322
    .line 323
    :goto_9
    return-object v1

    .line 324
    :cond_12
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 325
    .line 326
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 327
    .line 328
    .line 329
    throw v1

    .line 330
    :cond_13
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 331
    .line 332
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 333
    .line 334
    .line 335
    throw v1

    .line 336
    :cond_14
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 337
    .line 338
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 339
    .line 340
    .line 341
    throw v1

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
