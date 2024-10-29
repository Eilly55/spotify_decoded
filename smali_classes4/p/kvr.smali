.class public final Lp/kvr;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Lp/uzt;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/lof;Lp/dzp0;Lp/d1z;Lp/typ0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/kvr;->a:I

    iput-object p2, p0, Lp/kvr;->e:Ljava/lang/Object;

    iput-object p3, p0, Lp/kvr;->f:Ljava/lang/Object;

    iput-object p4, p0, Lp/kvr;->g:Ljava/lang/Object;

    const/4 p2, 0x3

    .line 1
    invoke-direct {p0, p2, p1}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method

.method public constructor <init>(Lp/wj30;Lp/lvr;Lp/rk30;Lp/lof;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/kvr;->a:I

    iput-object p1, p0, Lp/kvr;->e:Ljava/lang/Object;

    iput-object p2, p0, Lp/kvr;->f:Ljava/lang/Object;

    iput-object p3, p0, Lp/kvr;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/kvr;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/kvr;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lp/kvr;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lp/kvr;->e:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lp/uzt;

    .line 15
    .line 16
    check-cast p3, Lp/lof;

    .line 17
    .line 18
    new-instance v1, Lp/kvr;

    .line 19
    .line 20
    check-cast v4, Lp/dzp0;

    .line 21
    .line 22
    check-cast v3, Lp/d1z;

    .line 23
    .line 24
    check-cast v2, Lp/typ0;

    .line 25
    .line 26
    invoke-direct {v1, p3, v4, v3, v2}, Lp/kvr;-><init>(Lp/lof;Lp/dzp0;Lp/d1z;Lp/typ0;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v1, Lp/kvr;->c:Lp/uzt;

    .line 30
    .line 31
    iput-object p2, v1, Lp/kvr;->d:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lp/kvr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_0
    check-cast p1, Lp/uzt;

    .line 39
    .line 40
    check-cast p2, Lp/rur;

    .line 41
    .line 42
    check-cast p3, Lp/lof;

    .line 43
    .line 44
    new-instance v1, Lp/kvr;

    .line 45
    .line 46
    check-cast v4, Lp/wj30;

    .line 47
    .line 48
    check-cast v3, Lp/lvr;

    .line 49
    .line 50
    check-cast v2, Lp/rk30;

    .line 51
    .line 52
    invoke-direct {v1, v4, v3, v2, p3}, Lp/kvr;-><init>(Lp/wj30;Lp/lvr;Lp/rk30;Lp/lof;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v1, Lp/kvr;->c:Lp/uzt;

    .line 56
    .line 57
    iput-object p2, v1, Lp/kvr;->d:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lp/kvr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 4
    .line 5
    sget-object v2, Lp/yxf;->a:Lp/yxf;

    .line 6
    .line 7
    iget v3, v0, Lp/kvr;->a:I

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    iget-object v5, v0, Lp/kvr;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lp/kvr;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lp/kvr;->e:Ljava/lang/Object;

    .line 16
    .line 17
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x1

    .line 21
    packed-switch v3, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget v3, v0, Lp/kvr;->b:I

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    if-ne v3, v10, :cond_0

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, Lp/kvr;->c:Lp/uzt;

    .line 45
    .line 46
    iget-object v8, v0, Lp/kvr;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v8, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    check-cast v7, Lp/dzp0;

    .line 55
    .line 56
    check-cast v6, Lp/d1z;

    .line 57
    .line 58
    check-cast v5, Lp/typ0;

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v15, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {v6, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-eqz v11, :cond_6

    .line 83
    .line 84
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    add-int/lit8 v19, v18, 0x1

    .line 89
    .line 90
    if-ltz v18, :cond_5

    .line 91
    .line 92
    move-object v13, v11

    .line 93
    check-cast v13, Lp/iyp0;

    .line 94
    .line 95
    iget-object v11, v13, Lp/iyp0;->f:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_2

    .line 102
    .line 103
    sget-object v11, Lp/lro;->a:Lp/lro;

    .line 104
    .line 105
    invoke-static {v11}, Lp/fen;->Z(Ljava/lang/Object;)Lp/f0u;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    move-object v12, v11

    .line 110
    move-object/from16 v22, v13

    .line 111
    .line 112
    move-object/from16 v23, v15

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_2
    check-cast v11, Ljava/lang/Iterable;

    .line 118
    .line 119
    new-instance v12, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-static {v11, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v20

    .line 132
    const/4 v14, 0x0

    .line 133
    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-eqz v11, :cond_4

    .line 138
    .line 139
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    add-int/lit8 v21, v14, 0x1

    .line 144
    .line 145
    if-ltz v14, :cond_3

    .line 146
    .line 147
    check-cast v11, Lp/ztp0;

    .line 148
    .line 149
    invoke-static {v11, v8}, Lp/fio0;->I(Lp/ztp0;Z)Lp/cea;

    .line 150
    .line 151
    .line 152
    move-result-object v16

    .line 153
    new-instance v4, Lp/zyp0;

    .line 154
    .line 155
    move-object/from16 v17, v11

    .line 156
    .line 157
    move-object v11, v4

    .line 158
    move-object v10, v12

    .line 159
    move-object/from16 v12, v16

    .line 160
    .line 161
    move-object/from16 v22, v13

    .line 162
    .line 163
    move-object/from16 v13, v17

    .line 164
    .line 165
    move-object/from16 v23, v15

    .line 166
    .line 167
    move-object v15, v7

    .line 168
    move-object/from16 v16, v5

    .line 169
    .line 170
    move/from16 v17, v18

    .line 171
    .line 172
    invoke-direct/range {v11 .. v17}, Lp/zyp0;-><init>(Lp/cea;Lp/ztp0;ILp/dzp0;Lp/typ0;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-object v12, v10

    .line 179
    move/from16 v14, v21

    .line 180
    .line 181
    move-object/from16 v13, v22

    .line 182
    .line 183
    move-object/from16 v15, v23

    .line 184
    .line 185
    const/16 v4, 0xa

    .line 186
    .line 187
    const/4 v10, 0x1

    .line 188
    goto :goto_1

    .line 189
    :cond_3
    invoke-static {}, Lp/wem;->a0()V

    .line 190
    .line 191
    .line 192
    throw v9

    .line 193
    :cond_4
    move-object v10, v12

    .line 194
    move-object/from16 v22, v13

    .line 195
    .line 196
    move-object/from16 v23, v15

    .line 197
    .line 198
    invoke-static {v10}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Ljava/util/Collection;

    .line 203
    .line 204
    const/4 v10, 0x0

    .line 205
    new-array v11, v10, [Lp/nzt;

    .line 206
    .line 207
    invoke-interface {v4, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, [Lp/nzt;

    .line 212
    .line 213
    new-instance v11, Lp/x921;

    .line 214
    .line 215
    const/16 v12, 0x9

    .line 216
    .line 217
    invoke-direct {v11, v4, v12}, Lp/x921;-><init>([Lp/nzt;I)V

    .line 218
    .line 219
    .line 220
    move-object v12, v11

    .line 221
    :goto_2
    new-instance v4, Lp/czp0;

    .line 222
    .line 223
    move-object v11, v4

    .line 224
    move-object v13, v7

    .line 225
    move-object/from16 v14, v22

    .line 226
    .line 227
    move-object v15, v5

    .line 228
    move/from16 v16, v18

    .line 229
    .line 230
    invoke-direct/range {v11 .. v16}, Lp/czp0;-><init>(Lp/nzt;Lp/dzp0;Lp/iyp0;Lp/typ0;I)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v11, v23

    .line 234
    .line 235
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-object v15, v11

    .line 239
    move/from16 v18, v19

    .line 240
    .line 241
    const/16 v4, 0xa

    .line 242
    .line 243
    const/4 v10, 0x1

    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_5
    invoke-static {}, Lp/wem;->a0()V

    .line 247
    .line 248
    .line 249
    throw v9

    .line 250
    :cond_6
    move-object v11, v15

    .line 251
    const/4 v10, 0x0

    .line 252
    invoke-static {v11}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Ljava/util/Collection;

    .line 257
    .line 258
    new-array v5, v10, [Lp/nzt;

    .line 259
    .line 260
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, [Lp/nzt;

    .line 265
    .line 266
    new-instance v5, Lp/x921;

    .line 267
    .line 268
    const/16 v6, 0x8

    .line 269
    .line 270
    invoke-direct {v5, v4, v6}, Lp/x921;-><init>([Lp/nzt;I)V

    .line 271
    .line 272
    .line 273
    const/4 v4, 0x1

    .line 274
    iput v4, v0, Lp/kvr;->b:I

    .line 275
    .line 276
    invoke-static {v0, v5, v3}, Lp/fen;->Q(Lp/lof;Lp/nzt;Lp/uzt;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    if-ne v3, v2, :cond_7

    .line 281
    .line 282
    move-object v1, v2

    .line 283
    :cond_7
    :goto_3
    return-object v1

    .line 284
    :pswitch_0
    move v4, v10

    .line 285
    iget v3, v0, Lp/kvr;->b:I

    .line 286
    .line 287
    const/4 v10, 0x2

    .line 288
    if-eqz v3, :cond_a

    .line 289
    .line 290
    if-eq v3, v4, :cond_9

    .line 291
    .line 292
    if-ne v3, v10, :cond_8

    .line 293
    .line 294
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_a

    .line 298
    .line 299
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 300
    .line 301
    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v1

    .line 305
    :cond_9
    iget-object v3, v0, Lp/kvr;->c:Lp/uzt;

    .line 306
    .line 307
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v4, p1

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_a
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object v3, v0, Lp/kvr;->c:Lp/uzt;

    .line 317
    .line 318
    iget-object v4, v0, Lp/kvr;->d:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v4, Lp/rur;

    .line 321
    .line 322
    check-cast v7, Lp/wj30;

    .line 323
    .line 324
    iget-object v8, v4, Lp/rur;->B:Lp/kkv;

    .line 325
    .line 326
    if-eqz v8, :cond_b

    .line 327
    .line 328
    new-instance v11, Ljava/lang/Integer;

    .line 329
    .line 330
    iget v8, v8, Lp/kkv;->b:I

    .line 331
    .line 332
    invoke-direct {v11, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_b
    move-object v11, v9

    .line 337
    :goto_4
    check-cast v6, Lp/lvr;

    .line 338
    .line 339
    iget-object v6, v6, Lp/lvr;->j:Lp/brp0;

    .line 340
    .line 341
    iget-object v8, v4, Lp/rur;->C:Lp/ezi;

    .line 342
    .line 343
    if-eqz v8, :cond_c

    .line 344
    .line 345
    iget-object v12, v8, Lp/ezi;->a:Lp/b740;

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_c
    move-object v12, v9

    .line 349
    :goto_5
    if-eqz v8, :cond_d

    .line 350
    .line 351
    iget-object v8, v8, Lp/ezi;->b:Lp/b740;

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_d
    move-object v8, v9

    .line 355
    :goto_6
    invoke-virtual {v6, v12, v8}, Lp/brp0;->f(Lp/b740;Lp/b740;)Lcom/spotify/liveeventsview/v2/liveeventsfeed/LocalDateRange;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    iget-object v4, v4, Lp/rur;->D:Ljava/util/List;

    .line 360
    .line 361
    check-cast v4, Ljava/lang/Iterable;

    .line 362
    .line 363
    new-instance v8, Ljava/util/ArrayList;

    .line 364
    .line 365
    const/16 v12, 0xa

    .line 366
    .line 367
    invoke-static {v4, v12}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 368
    .line 369
    .line 370
    move-result v12

    .line 371
    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    if-eqz v12, :cond_e

    .line 383
    .line 384
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    check-cast v12, Lp/yhd;

    .line 389
    .line 390
    iget-object v12, v12, Lp/yhd;->a:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_e
    iput-object v3, v0, Lp/kvr;->c:Lp/uzt;

    .line 397
    .line 398
    const/4 v4, 0x1

    .line 399
    iput v4, v0, Lp/kvr;->b:I

    .line 400
    .line 401
    invoke-virtual {v7, v11, v6, v8, v0}, Lp/wj30;->a(Ljava/lang/Integer;Lcom/spotify/liveeventsview/v2/liveeventsfeed/LocalDateRange;Ljava/util/ArrayList;Lp/lof;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    if-ne v4, v2, :cond_f

    .line 406
    .line 407
    :goto_8
    move-object v1, v2

    .line 408
    goto :goto_a

    .line 409
    :cond_f
    :goto_9
    check-cast v4, Lcom/spotify/liveeventsview/v2/liveeventsfeed/GetPageResponse;

    .line 410
    .line 411
    new-instance v6, Lp/lwr;

    .line 412
    .line 413
    check-cast v5, Lp/rk30;

    .line 414
    .line 415
    invoke-virtual {v5, v4}, Lp/rk30;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    check-cast v4, Lp/pk30;

    .line 420
    .line 421
    invoke-direct {v6, v4}, Lp/lwr;-><init>(Lp/pk30;)V

    .line 422
    .line 423
    .line 424
    iput-object v9, v0, Lp/kvr;->c:Lp/uzt;

    .line 425
    .line 426
    iput v10, v0, Lp/kvr;->b:I

    .line 427
    .line 428
    invoke-interface {v3, v6, v0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    if-ne v3, v2, :cond_10

    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_10
    :goto_a
    return-object v1

    .line 436
    nop

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
