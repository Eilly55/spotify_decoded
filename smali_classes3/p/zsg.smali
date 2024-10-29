.class public final Lp/zsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oeo;


# instance fields
.field public a:Lp/rrg;

.field public final b:Landroid/widget/FrameLayout;

.field public final synthetic c:Lp/atg;

.field public final synthetic d:Landroid/view/ViewGroup;

.field public final synthetic e:Lp/j3v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/atg;Landroid/view/ViewGroup;Lp/j3v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/zsg;->c:Lp/atg;

    .line 5
    .line 6
    iput-object p3, p0, Lp/zsg;->d:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p4, p0, Lp/zsg;->e:Lp/j3v;

    .line 9
    .line 10
    new-instance p2, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const p1, 0x7f0b010d

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lp/zsg;->b:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/yeo;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp/rsg;

    .line 6
    .line 7
    check-cast v1, Lp/qsg;

    .line 8
    .line 9
    iget-object v2, v0, Lp/zsg;->a:Lp/rrg;

    .line 10
    .line 11
    iget-object v3, v1, Lp/qsg;->a:Lcom/spotify/creativework/v1/ReleaseGroup;

    .line 12
    .line 13
    const-string v5, "creativeWorkHeader"

    .line 14
    .line 15
    iget-object v6, v0, Lp/zsg;->c:Lp/atg;

    .line 16
    .line 17
    if-nez v2, :cond_13

    .line 18
    .line 19
    iget-object v2, v6, Lp/atg;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lp/oyo;

    .line 22
    .line 23
    iget-object v2, v2, Lp/oyo;->d:Lp/nyo;

    .line 24
    .line 25
    new-instance v7, Lp/ezo;

    .line 26
    .line 27
    const/4 v8, 0x6

    .line 28
    invoke-direct {v7, v2, v8}, Lp/ezo;-><init>(Lp/nyo;I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v6, Lp/atg;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lp/gvl0;

    .line 34
    .line 35
    iget-object v8, v2, Lp/gvl0;->a:Lp/kvl0;

    .line 36
    .line 37
    iget-object v9, v8, Lp/kvl0;->a:Lp/zsw;

    .line 38
    .line 39
    iget-boolean v10, v9, Lp/zsw;->b:Z

    .line 40
    .line 41
    sget-object v11, Lp/wrg;->a:Lp/wrg;

    .line 42
    .line 43
    sget-object v12, Lp/jo;->o0:Lp/jo;

    .line 44
    .line 45
    sget-object v13, Lp/vrg;->a:Lp/vrg;

    .line 46
    .line 47
    sget-object v14, Lp/sn;->t:Lp/sn;

    .line 48
    .line 49
    iget-object v15, v2, Lp/gvl0;->d:Lp/sbo;

    .line 50
    .line 51
    iget-object v4, v2, Lp/gvl0;->a:Lp/kvl0;

    .line 52
    .line 53
    move-object/from16 p2, v11

    .line 54
    .line 55
    iget-object v11, v9, Lp/zsw;->a:Lp/xsw;

    .line 56
    .line 57
    move-object/from16 v16, v13

    .line 58
    .line 59
    iget-object v13, v0, Lp/zsg;->d:Landroid/view/ViewGroup;

    .line 60
    .line 61
    if-eqz v10, :cond_7

    .line 62
    .line 63
    iget-object v8, v9, Lp/zsw;->c:Lp/qsw;

    .line 64
    .line 65
    if-eqz v8, :cond_0

    .line 66
    .line 67
    new-instance v9, Lp/ppt;

    .line 68
    .line 69
    iget-object v10, v8, Lp/qsw;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v8, v8, Lp/qsw;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v9, v10, v8}, Lp/ppt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const/4 v10, 0x0

    .line 81
    invoke-static {v8, v13, v15, v9, v10}, Lp/ln2;->j(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Ljava/lang/Object;Lp/giu0;)Lp/hfo;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    iget-object v8, v8, Lp/hfo;->q:Landroid/view/View;

    .line 86
    .line 87
    move-object/from16 v18, v8

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/16 v18, 0x0

    .line 91
    .line 92
    :goto_0
    invoke-virtual {v2, v3, v13}, Lp/gvl0;->a(Lcom/spotify/creativework/v1/ReleaseGroup;Landroid/view/ViewGroup;)Lp/srg;

    .line 93
    .line 94
    .line 95
    move-result-object v19

    .line 96
    iget-object v8, v4, Lp/kvl0;->a:Lp/zsw;

    .line 97
    .line 98
    iget-object v8, v8, Lp/zsw;->i:Lp/u3v;

    .line 99
    .line 100
    if-eqz v8, :cond_1

    .line 101
    .line 102
    invoke-virtual {v2, v8, v3, v13}, Lp/gvl0;->b(Lp/u3v;Lcom/spotify/creativework/v1/ReleaseGroup;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    move-object/from16 v21, v8

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const/16 v21, 0x0

    .line 110
    .line 111
    :goto_1
    iget-object v8, v4, Lp/kvl0;->a:Lp/zsw;

    .line 112
    .line 113
    iget-object v8, v8, Lp/zsw;->j:Lp/u3v;

    .line 114
    .line 115
    if-eqz v8, :cond_2

    .line 116
    .line 117
    invoke-virtual {v2, v8, v3, v13}, Lp/gvl0;->b(Lp/u3v;Lcom/spotify/creativework/v1/ReleaseGroup;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    move-object/from16 v22, v8

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    const/16 v22, 0x0

    .line 125
    .line 126
    :goto_2
    iget-object v8, v4, Lp/kvl0;->b:Lp/u3v;

    .line 127
    .line 128
    if-eqz v8, :cond_3

    .line 129
    .line 130
    invoke-virtual {v2, v8, v3, v13}, Lp/gvl0;->b(Lp/u3v;Lcom/spotify/creativework/v1/ReleaseGroup;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    move-object/from16 v23, v8

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    const/16 v23, 0x0

    .line 138
    .line 139
    :goto_3
    iget-object v4, v4, Lp/kvl0;->d:Lp/u3v;

    .line 140
    .line 141
    if-eqz v4, :cond_4

    .line 142
    .line 143
    invoke-virtual {v2, v4, v3, v13}, Lp/gvl0;->b(Lp/u3v;Lcom/spotify/creativework/v1/ReleaseGroup;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    move-object/from16 v24, v4

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_4
    const/16 v24, 0x0

    .line 151
    .line 152
    :goto_4
    invoke-virtual {v2, v3, v13}, Lp/gvl0;->d(Lcom/spotify/creativework/v1/ReleaseGroup;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v20

    .line 156
    invoke-virtual {v2, v3, v13}, Lp/gvl0;->c(Lcom/spotify/creativework/v1/ReleaseGroup;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v25

    .line 160
    invoke-static {v11, v14}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_5

    .line 165
    .line 166
    move-object/from16 v26, v16

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_5
    invoke-static {v11, v12}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_6

    .line 174
    .line 175
    move-object/from16 v26, p2

    .line 176
    .line 177
    :goto_5
    new-instance v2, Lp/trg;

    .line 178
    .line 179
    move-object/from16 v17, v2

    .line 180
    .line 181
    invoke-direct/range {v17 .. v26}, Lp/trg;-><init>(Landroid/view/View;Lp/srg;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lp/xrg;)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v17, v5

    .line 185
    .line 186
    goto/16 :goto_d

    .line 187
    .line 188
    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 189
    .line 190
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    :cond_7
    iget-object v9, v9, Lp/zsw;->c:Lp/qsw;

    .line 195
    .line 196
    if-eqz v9, :cond_8

    .line 197
    .line 198
    new-instance v10, Lp/ppt;

    .line 199
    .line 200
    move-object/from16 v17, v5

    .line 201
    .line 202
    iget-object v5, v9, Lp/qsw;->b:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v9, v9, Lp/qsw;->a:Ljava/lang/String;

    .line 205
    .line 206
    invoke-direct {v10, v5, v9}, Lp/ppt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    const/4 v9, 0x0

    .line 214
    invoke-static {v5, v13, v15, v10, v9}, Lp/ln2;->j(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Ljava/lang/Object;Lp/giu0;)Lp/hfo;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    iget-object v5, v5, Lp/hfo;->q:Landroid/view/View;

    .line 219
    .line 220
    move-object/from16 v19, v5

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_8
    move-object/from16 v17, v5

    .line 224
    .line 225
    const/16 v19, 0x0

    .line 226
    .line 227
    :goto_6
    invoke-virtual {v2, v3, v13}, Lp/gvl0;->a(Lcom/spotify/creativework/v1/ReleaseGroup;Landroid/view/ViewGroup;)Lp/srg;

    .line 228
    .line 229
    .line 230
    move-result-object v20

    .line 231
    iget-object v5, v4, Lp/kvl0;->a:Lp/zsw;

    .line 232
    .line 233
    iget-object v5, v5, Lp/zsw;->i:Lp/u3v;

    .line 234
    .line 235
    if-eqz v5, :cond_9

    .line 236
    .line 237
    invoke-virtual {v2, v5, v3, v13}, Lp/gvl0;->b(Lp/u3v;Lcom/spotify/creativework/v1/ReleaseGroup;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    move-object/from16 v22, v5

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_9
    const/16 v22, 0x0

    .line 245
    .line 246
    :goto_7
    iget-object v5, v4, Lp/kvl0;->a:Lp/zsw;

    .line 247
    .line 248
    iget-object v5, v5, Lp/zsw;->j:Lp/u3v;

    .line 249
    .line 250
    if-eqz v5, :cond_a

    .line 251
    .line 252
    invoke-virtual {v2, v5, v3, v13}, Lp/gvl0;->b(Lp/u3v;Lcom/spotify/creativework/v1/ReleaseGroup;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    move-object/from16 v23, v5

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_a
    const/16 v23, 0x0

    .line 260
    .line 261
    :goto_8
    iget-object v5, v4, Lp/kvl0;->b:Lp/u3v;

    .line 262
    .line 263
    if-eqz v5, :cond_b

    .line 264
    .line 265
    invoke-virtual {v2, v5, v3, v13}, Lp/gvl0;->b(Lp/u3v;Lcom/spotify/creativework/v1/ReleaseGroup;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    move-object/from16 v24, v5

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_b
    const/16 v24, 0x0

    .line 273
    .line 274
    :goto_9
    iget-object v5, v8, Lp/kvl0;->c:Lp/u3v;

    .line 275
    .line 276
    if-eqz v5, :cond_c

    .line 277
    .line 278
    invoke-virtual {v2, v5, v3, v13}, Lp/gvl0;->b(Lp/u3v;Lcom/spotify/creativework/v1/ReleaseGroup;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    move-object/from16 v25, v5

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_c
    const/16 v25, 0x0

    .line 286
    .line 287
    :goto_a
    iget-object v4, v4, Lp/kvl0;->d:Lp/u3v;

    .line 288
    .line 289
    if-eqz v4, :cond_d

    .line 290
    .line 291
    invoke-virtual {v2, v4, v3, v13}, Lp/gvl0;->b(Lp/u3v;Lcom/spotify/creativework/v1/ReleaseGroup;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    move-object/from16 v26, v4

    .line 296
    .line 297
    goto :goto_b

    .line 298
    :cond_d
    const/16 v26, 0x0

    .line 299
    .line 300
    :goto_b
    invoke-virtual {v2, v3, v13}, Lp/gvl0;->d(Lcom/spotify/creativework/v1/ReleaseGroup;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v21

    .line 304
    invoke-virtual {v2, v3, v13}, Lp/gvl0;->c(Lcom/spotify/creativework/v1/ReleaseGroup;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v27

    .line 308
    invoke-static {v11, v14}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_e

    .line 313
    .line 314
    move-object/from16 v28, v16

    .line 315
    .line 316
    goto :goto_c

    .line 317
    :cond_e
    invoke-static {v11, v12}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_12

    .line 322
    .line 323
    move-object/from16 v28, p2

    .line 324
    .line 325
    :goto_c
    new-instance v2, Lp/urg;

    .line 326
    .line 327
    move-object/from16 v18, v2

    .line 328
    .line 329
    invoke-direct/range {v18 .. v28}, Lp/urg;-><init>(Landroid/view/View;Lp/srg;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lp/xrg;)V

    .line 330
    .line 331
    .line 332
    :goto_d
    invoke-virtual {v7, v2}, Lp/ezo;->make(Lp/mrc;)Lp/oqc;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Lp/rrg;

    .line 337
    .line 338
    iput-object v2, v0, Lp/zsg;->a:Lp/rrg;

    .line 339
    .line 340
    iget-object v4, v0, Lp/zsg;->b:Landroid/widget/FrameLayout;

    .line 341
    .line 342
    invoke-interface {v2}, Lp/mx01;->getView()Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-static {v4, v2}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 347
    .line 348
    .line 349
    iget-object v2, v0, Lp/zsg;->a:Lp/rrg;

    .line 350
    .line 351
    if-eqz v2, :cond_11

    .line 352
    .line 353
    new-instance v4, Lp/owq0;

    .line 354
    .line 355
    iget-object v5, v0, Lp/zsg;->e:Lp/j3v;

    .line 356
    .line 357
    const/16 v7, 0x1c

    .line 358
    .line 359
    invoke-direct {v4, v7, v5, v6}, Lp/owq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v2, v4}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 363
    .line 364
    .line 365
    iget-object v2, v6, Lp/atg;->e:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v2, Lp/p7x0;

    .line 368
    .line 369
    if-eqz v2, :cond_14

    .line 370
    .line 371
    iget-object v4, v0, Lp/zsg;->a:Lp/rrg;

    .line 372
    .line 373
    if-eqz v4, :cond_10

    .line 374
    .line 375
    invoke-interface {v4}, Lp/mx01;->getView()Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 384
    .line 385
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    iget-object v7, v2, Lp/p7x0;->c:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v7, Lp/sbo;

    .line 392
    .line 393
    iget-object v8, v1, Lp/qsg;->a:Lcom/spotify/creativework/v1/ReleaseGroup;

    .line 394
    .line 395
    const/4 v9, 0x0

    .line 396
    invoke-static {v5, v4, v7, v8, v9}, Lp/ln2;->j(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Ljava/lang/Object;Lp/giu0;)Lp/hfo;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    iget-boolean v2, v2, Lp/p7x0;->b:Z

    .line 405
    .line 406
    iget-object v5, v5, Lp/hfo;->q:Landroid/view/View;

    .line 407
    .line 408
    if-eqz v2, :cond_f

    .line 409
    .line 410
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    const/4 v8, 0x1

    .line 415
    const/high16 v9, 0x41200000    # 10.0f

    .line 416
    .line 417
    invoke-static {v8, v9, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    invoke-virtual {v5, v2}, Landroid/view/View;->setTranslationZ(F)V

    .line 422
    .line 423
    .line 424
    const v2, 0x7f0b04fb

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    new-instance v8, Lp/vsf;

    .line 435
    .line 436
    const/4 v9, -0x2

    .line 437
    invoke-direct {v8, v9, v9}, Lp/vsf;-><init>(II)V

    .line 438
    .line 439
    .line 440
    const v9, 0x7f07006b

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 448
    .line 449
    .line 450
    const v7, 0x800005

    .line 451
    .line 452
    .line 453
    iput v7, v8, Lp/vsf;->c:I

    .line 454
    .line 455
    new-instance v7, Lcom/spotify/creativeworkplatform/headerelement/CreativeWorkHeaderStickyBehavior;

    .line 456
    .line 457
    invoke-direct {v7, v2}, Lcom/spotify/creativeworkplatform/headerelement/CreativeWorkHeaderStickyBehavior;-><init>(Landroid/view/View;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v8, v7}, Lp/vsf;->b(Lp/ssf;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 464
    .line 465
    .line 466
    goto :goto_e

    .line 467
    :cond_f
    const v2, 0x7f0b050d

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Landroid/widget/FrameLayout;

    .line 475
    .line 476
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 477
    .line 478
    .line 479
    goto :goto_e

    .line 480
    :cond_10
    invoke-static/range {v17 .. v17}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    const/4 v2, 0x0

    .line 484
    throw v2

    .line 485
    :cond_11
    const/4 v2, 0x0

    .line 486
    invoke-static/range {v17 .. v17}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v2

    .line 490
    :cond_12
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 491
    .line 492
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 493
    .line 494
    .line 495
    throw v1

    .line 496
    :cond_13
    move-object/from16 v17, v5

    .line 497
    .line 498
    :cond_14
    :goto_e
    iget-object v2, v0, Lp/zsg;->a:Lp/rrg;

    .line 499
    .line 500
    if-eqz v2, :cond_1d

    .line 501
    .line 502
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3}, Lcom/spotify/creativework/v1/ReleaseGroup;->U()Lcom/spotify/creativework/v1/ReleaseGroupTraits;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-virtual {v4}, Lcom/spotify/creativework/v1/ReleaseGroupTraits;->Z()Lcom/spotify/creativework/v1/TitleTrait;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-virtual {v4}, Lcom/spotify/creativework/v1/TitleTrait;->getValue()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    iget-object v4, v6, Lp/atg;->m:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v4, Lp/q130;

    .line 520
    .line 521
    invoke-virtual {v3}, Lcom/spotify/creativework/v1/ReleaseGroup;->S()Lp/ntz;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    new-instance v6, Ljava/util/ArrayList;

    .line 526
    .line 527
    const/16 v7, 0xa

    .line 528
    .line 529
    invoke-static {v5, v7}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 530
    .line 531
    .line 532
    move-result v7

    .line 533
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    if-eqz v7, :cond_15

    .line 545
    .line 546
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    check-cast v7, Lcom/spotify/creativework/v1/Agent;

    .line 551
    .line 552
    invoke-virtual {v7}, Lcom/spotify/creativework/v1/Agent;->getName()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    goto :goto_f

    .line 560
    :cond_15
    invoke-interface {v4, v6}, Lp/q130;->a(Ljava/util/List;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    invoke-virtual {v3}, Lcom/spotify/creativework/v1/ReleaseGroup;->S()Lp/ntz;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    invoke-static {v5}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    check-cast v5, Lcom/spotify/creativework/v1/Agent;

    .line 573
    .line 574
    if-eqz v5, :cond_16

    .line 575
    .line 576
    invoke-virtual {v5}, Lcom/spotify/creativework/v1/Agent;->getUri()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    goto :goto_10

    .line 581
    :cond_16
    const/4 v5, 0x0

    .line 582
    :goto_10
    new-instance v10, Lp/qrg;

    .line 583
    .line 584
    invoke-direct {v10, v4, v5}, Lp/qrg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3}, Lcom/spotify/creativework/v1/ReleaseGroup;->U()Lcom/spotify/creativework/v1/ReleaseGroupTraits;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-virtual {v3}, Lcom/spotify/creativework/v1/ReleaseGroupTraits;->U()Lcom/spotify/creativework/v1/ArtworkTrait;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-virtual {v3}, Lcom/spotify/creativework/v1/ArtworkTrait;->getUrl()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v11

    .line 599
    iget-object v8, v1, Lp/qsg;->b:Ljava/lang/String;

    .line 600
    .line 601
    iget-object v3, v1, Lp/qsg;->c:Lp/osg;

    .line 602
    .line 603
    instance-of v4, v3, Lp/lsg;

    .line 604
    .line 605
    if-eqz v4, :cond_17

    .line 606
    .line 607
    sget-object v3, Lp/mrg;->a:Lp/mrg;

    .line 608
    .line 609
    move-object v12, v3

    .line 610
    goto :goto_12

    .line 611
    :cond_17
    instance-of v4, v3, Lp/msg;

    .line 612
    .line 613
    if-eqz v4, :cond_18

    .line 614
    .line 615
    new-instance v4, Lp/nrg;

    .line 616
    .line 617
    check-cast v3, Lp/msg;

    .line 618
    .line 619
    iget-boolean v3, v3, Lp/msg;->a:Z

    .line 620
    .line 621
    invoke-direct {v4, v3}, Lp/nrg;-><init>(Z)V

    .line 622
    .line 623
    .line 624
    :goto_11
    move-object v12, v4

    .line 625
    goto :goto_12

    .line 626
    :cond_18
    instance-of v4, v3, Lp/nsg;

    .line 627
    .line 628
    if-eqz v4, :cond_1c

    .line 629
    .line 630
    new-instance v4, Lp/org;

    .line 631
    .line 632
    check-cast v3, Lp/nsg;

    .line 633
    .line 634
    iget v3, v3, Lp/nsg;->a:I

    .line 635
    .line 636
    invoke-direct {v4, v3}, Lp/org;-><init>(I)V

    .line 637
    .line 638
    .line 639
    goto :goto_11

    .line 640
    :goto_12
    iget-object v1, v1, Lp/qsg;->d:Lp/wsw;

    .line 641
    .line 642
    instance-of v3, v1, Lp/tsw;

    .line 643
    .line 644
    if-eqz v3, :cond_19

    .line 645
    .line 646
    sget-object v1, Lp/irg;->a:Lp/irg;

    .line 647
    .line 648
    :goto_13
    move-object v13, v1

    .line 649
    goto :goto_14

    .line 650
    :cond_19
    instance-of v3, v1, Lp/usw;

    .line 651
    .line 652
    if-eqz v3, :cond_1a

    .line 653
    .line 654
    sget-object v1, Lp/jrg;->a:Lp/jrg;

    .line 655
    .line 656
    goto :goto_13

    .line 657
    :cond_1a
    instance-of v1, v1, Lp/vsw;

    .line 658
    .line 659
    if-eqz v1, :cond_1b

    .line 660
    .line 661
    sget-object v1, Lp/jrg;->b:Lp/jrg;

    .line 662
    .line 663
    goto :goto_13

    .line 664
    :goto_14
    new-instance v1, Lp/lrg;

    .line 665
    .line 666
    invoke-static {v9}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    invoke-static {v11}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    move-object v7, v1

    .line 673
    invoke-direct/range {v7 .. v13}, Lp/lrg;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/qrg;Ljava/lang/String;Lp/prg;Lp/krg;)V

    .line 674
    .line 675
    .line 676
    invoke-interface {v2, v1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :cond_1b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 681
    .line 682
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 683
    .line 684
    .line 685
    throw v1

    .line 686
    :cond_1c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 687
    .line 688
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 689
    .line 690
    .line 691
    throw v1

    .line 692
    :cond_1d
    invoke-static/range {v17 .. v17}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    const/4 v1, 0x0

    .line 696
    throw v1
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zsg;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method
