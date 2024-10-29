.class public final Lp/mbg0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/util/Iterator;

.field public d:Lp/gae;

.field public e:I

.field public final synthetic f:Lp/tbg0;


# direct methods
.method public constructor <init>(Lp/tbg0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/mbg0;->f:Lp/tbg0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 1

    .line 1
    new-instance p1, Lp/mbg0;

    iget-object v0, p0, Lp/mbg0;->f:Lp/tbg0;

    invoke-direct {p1, v0, p2}, Lp/mbg0;-><init>(Lp/tbg0;Lp/lof;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xxf;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/mbg0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/mbg0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/mbg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 4
    .line 5
    iget v2, v0, Lp/mbg0;->e:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    if-eq v2, v7, :cond_4

    .line 16
    .line 17
    if-eq v2, v6, :cond_3

    .line 18
    .line 19
    if-eq v2, v5, :cond_2

    .line 20
    .line 21
    if-eq v2, v4, :cond_1

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    iget-object v2, v0, Lp/mbg0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/util/Iterator;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v9, v0

    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    iget-object v2, v0, Lp/mbg0;->c:Ljava/util/Iterator;

    .line 44
    .line 45
    check-cast v2, Ljava/util/Iterator;

    .line 46
    .line 47
    iget-object v9, v0, Lp/mbg0;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v9, Lp/ibg0;

    .line 50
    .line 51
    iget-object v10, v0, Lp/mbg0;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v10, Ljava/util/Iterator;

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v11, v2

    .line 59
    move-object v2, v10

    .line 60
    move-object v10, v9

    .line 61
    move-object v9, v0

    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_2
    iget-object v2, v0, Lp/mbg0;->d:Lp/gae;

    .line 65
    .line 66
    iget-object v9, v0, Lp/mbg0;->c:Ljava/util/Iterator;

    .line 67
    .line 68
    check-cast v9, Ljava/util/Iterator;

    .line 69
    .line 70
    iget-object v10, v0, Lp/mbg0;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v10, Lp/ibg0;

    .line 73
    .line 74
    iget-object v11, v0, Lp/mbg0;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v11, Ljava/util/Iterator;

    .line 77
    .line 78
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v12, v11

    .line 82
    move-object v11, v0

    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_3
    iget-object v2, v0, Lp/mbg0;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Ljava/util/Iterator;

    .line 88
    .line 89
    iget-object v9, v0, Lp/mbg0;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v9, Ljava/util/Collection;

    .line 92
    .line 93
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v11, p1

    .line 97
    .line 98
    move-object v10, v9

    .line 99
    move-object v9, v0

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v2, v0

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object v2, v0

    .line 110
    :goto_0
    iget-object v9, v2, Lp/mbg0;->f:Lp/tbg0;

    .line 111
    .line 112
    iget-object v9, v9, Lp/tbg0;->e:Lp/ir40;

    .line 113
    .line 114
    sget-object v10, Lp/lgk0;->a:Lp/kgk0;

    .line 115
    .line 116
    invoke-static {v10, v9}, Lp/fmm;->V(Lp/kgk0;Lp/ir40;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v9

    .line 120
    iput-object v8, v2, Lp/mbg0;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v8, v2, Lp/mbg0;->b:Ljava/lang/Object;

    .line 123
    .line 124
    iput v7, v2, Lp/mbg0;->e:I

    .line 125
    .line 126
    invoke-static {v9, v10, v2}, Lp/tui;->k(JLp/lof;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    if-ne v9, v1, :cond_6

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_6
    :goto_1
    iget-object v9, v2, Lp/mbg0;->f:Lp/tbg0;

    .line 134
    .line 135
    iget-object v9, v9, Lp/tbg0;->a:Lp/lbg0;

    .line 136
    .line 137
    new-instance v10, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v9, v9, Lp/lbg0;->a:Ljava/util/Set;

    .line 143
    .line 144
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    move-object/from16 v16, v9

    .line 149
    .line 150
    move-object v9, v2

    .line 151
    move-object/from16 v2, v16

    .line 152
    .line 153
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-eqz v11, :cond_9

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    check-cast v11, Lp/kbg0;

    .line 164
    .line 165
    iput-object v10, v9, Lp/mbg0;->a:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v2, v9, Lp/mbg0;->b:Ljava/lang/Object;

    .line 168
    .line 169
    iput v6, v9, Lp/mbg0;->e:I

    .line 170
    .line 171
    check-cast v11, Lp/jgg;

    .line 172
    .line 173
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance v12, Lp/hgg;

    .line 177
    .line 178
    invoke-direct {v12, v11, v8}, Lp/hgg;-><init>(Lp/jgg;Lp/lof;)V

    .line 179
    .line 180
    .line 181
    iget-object v11, v11, Lp/jgg;->b:Lp/qxf;

    .line 182
    .line 183
    invoke-static {v9, v11, v12}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    if-ne v11, v1, :cond_8

    .line 188
    .line 189
    return-object v1

    .line 190
    :cond_8
    :goto_3
    check-cast v11, Lp/ibg0;

    .line 191
    .line 192
    if-eqz v11, :cond_7

    .line 193
    .line 194
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_9
    check-cast v10, Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-eqz v10, :cond_f

    .line 209
    .line 210
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    check-cast v10, Lp/ibg0;

    .line 215
    .line 216
    iget-object v11, v9, Lp/mbg0;->f:Lp/tbg0;

    .line 217
    .line 218
    iget-object v11, v11, Lp/tbg0;->b:Lp/jbg0;

    .line 219
    .line 220
    iget-object v11, v11, Lp/jbg0;->a:Ljava/util/Set;

    .line 221
    .line 222
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    if-eqz v12, :cond_d

    .line 231
    .line 232
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    check-cast v12, Lp/gae;

    .line 237
    .line 238
    iput-object v2, v9, Lp/mbg0;->a:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v10, v9, Lp/mbg0;->b:Ljava/lang/Object;

    .line 241
    .line 242
    move-object v13, v11

    .line 243
    check-cast v13, Ljava/util/Iterator;

    .line 244
    .line 245
    iput-object v13, v9, Lp/mbg0;->c:Ljava/util/Iterator;

    .line 246
    .line 247
    iput-object v12, v9, Lp/mbg0;->d:Lp/gae;

    .line 248
    .line 249
    iput v5, v9, Lp/mbg0;->e:I

    .line 250
    .line 251
    invoke-static {v9}, Lp/ybm;->c0(Lp/lof;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    if-ne v13, v1, :cond_a

    .line 256
    .line 257
    return-object v1

    .line 258
    :cond_a
    move-object/from16 v16, v12

    .line 259
    .line 260
    move-object v12, v2

    .line 261
    move-object/from16 v2, v16

    .line 262
    .line 263
    move-object/from16 v17, v11

    .line 264
    .line 265
    move-object v11, v9

    .line 266
    move-object/from16 v9, v17

    .line 267
    .line 268
    :goto_6
    iput-object v12, v11, Lp/mbg0;->a:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v10, v11, Lp/mbg0;->b:Ljava/lang/Object;

    .line 271
    .line 272
    move-object v13, v9

    .line 273
    check-cast v13, Ljava/util/Iterator;

    .line 274
    .line 275
    iput-object v13, v11, Lp/mbg0;->c:Ljava/util/Iterator;

    .line 276
    .line 277
    iput-object v8, v11, Lp/mbg0;->d:Lp/gae;

    .line 278
    .line 279
    iput v4, v11, Lp/mbg0;->e:I

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    const-string v2, "[Pocket Operator]"

    .line 285
    .line 286
    invoke-static {v2}, Lp/muw0;->a(Ljava/lang/String;)Lp/fn3;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    instance-of v13, v10, Lp/hbg0;

    .line 291
    .line 292
    if-eqz v13, :cond_c

    .line 293
    .line 294
    move-object v13, v10

    .line 295
    check-cast v13, Lp/hbg0;

    .line 296
    .line 297
    iget-wide v14, v13, Lp/hbg0;->a:D

    .line 298
    .line 299
    iget v13, v13, Lp/hbg0;->b:I

    .line 300
    .line 301
    int-to-double v4, v13

    .line 302
    div-double/2addr v14, v4

    .line 303
    const/16 v4, 0x64

    .line 304
    .line 305
    int-to-double v4, v4

    .line 306
    mul-double/2addr v14, v4

    .line 307
    new-array v4, v7, [Ljava/lang/Object;

    .line 308
    .line 309
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    const/4 v13, 0x0

    .line 314
    aput-object v5, v4, v13

    .line 315
    .line 316
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    const-string v5, "%.2f"

    .line 321
    .line 322
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    new-array v4, v13, [Ljava/lang/Object;

    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-static {v4}, Lp/fn3;->f([Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    sget-object v2, Lp/r7z0;->a:Lp/r7z0;

    .line 334
    .line 335
    if-ne v2, v1, :cond_b

    .line 336
    .line 337
    return-object v1

    .line 338
    :cond_b
    move-object v2, v12

    .line 339
    move-object/from16 v16, v11

    .line 340
    .line 341
    move-object v11, v9

    .line 342
    move-object/from16 v9, v16

    .line 343
    .line 344
    :goto_7
    const/4 v4, 0x4

    .line 345
    const/4 v5, 0x3

    .line 346
    goto :goto_5

    .line 347
    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 348
    .line 349
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 350
    .line 351
    .line 352
    throw v1

    .line 353
    :cond_d
    iget-object v4, v9, Lp/mbg0;->f:Lp/tbg0;

    .line 354
    .line 355
    iget-object v4, v4, Lp/tbg0;->d:Lp/wxq0;

    .line 356
    .line 357
    iput-object v2, v9, Lp/mbg0;->a:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v8, v9, Lp/mbg0;->b:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v8, v9, Lp/mbg0;->c:Ljava/util/Iterator;

    .line 362
    .line 363
    iput v3, v9, Lp/mbg0;->e:I

    .line 364
    .line 365
    invoke-virtual {v4, v10, v9}, Lp/wxq0;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    if-ne v4, v1, :cond_e

    .line 370
    .line 371
    return-object v1

    .line 372
    :cond_e
    :goto_8
    const/4 v4, 0x4

    .line 373
    const/4 v5, 0x3

    .line 374
    goto/16 :goto_4

    .line 375
    .line 376
    :cond_f
    move-object v2, v9

    .line 377
    goto/16 :goto_0
.end method
