.class public final Lp/qrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/rrv;


# direct methods
.method public synthetic constructor <init>(Lp/rrv;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/qrv;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/qrv;->b:Lp/rrv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/qrv;->a:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    iget-object v3, v0, Lp/qrv;->b:Lp/rrv;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    iget-object v4, v3, Lp/rrv;->e:Lp/m7c;

    .line 17
    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v6, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v5, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lp/xgx0;

    .line 45
    .line 46
    iget-object v5, v5, Lp/xgx0;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v2, v3, Lp/rrv;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v4, v2, v6}, Lp/ori;->F(Lp/m7c;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v4, Lp/orv;

    .line 59
    .line 60
    invoke-direct {v4, v3, v1}, Lp/orv;-><init>(Lp/rrv;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    return-object v1

    .line 68
    :pswitch_0
    move-object/from16 v1, p1

    .line 69
    .line 70
    check-cast v1, Lcom/spotify/collectionsongs/data/recommendations/RecsResponse;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/spotify/collectionsongs/data/recommendations/RecsResponse;->a:Ljava/util/List;

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Iterable;

    .line 75
    .line 76
    new-instance v4, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-static {v1, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_5

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lcom/spotify/collectionsongs/data/recommendations/RecsTrack;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v7, v5, Lcom/spotify/collectionsongs/data/recommendations/RecsTrack;->a:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v11, v5, Lcom/spotify/collectionsongs/data/recommendations/RecsTrack;->c:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v9, v5, Lcom/spotify/collectionsongs/data/recommendations/RecsTrack;->b:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v6, v5, Lcom/spotify/collectionsongs/data/recommendations/RecsTrack;->e:Ljava/util/List;

    .line 111
    .line 112
    check-cast v6, Ljava/lang/Iterable;

    .line 113
    .line 114
    new-instance v10, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-static {v6, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_1

    .line 132
    .line 133
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Lcom/spotify/collectionsongs/data/recommendations/RecsItem;

    .line 138
    .line 139
    new-instance v12, Lp/gt3;

    .line 140
    .line 141
    iget-object v13, v8, Lcom/spotify/collectionsongs/data/recommendations/RecsItem;->a:Ljava/lang/String;

    .line 142
    .line 143
    const/4 v14, 0x0

    .line 144
    const/16 v15, 0x3ff6

    .line 145
    .line 146
    iget-object v8, v8, Lcom/spotify/collectionsongs/data/recommendations/RecsItem;->b:Ljava/lang/String;

    .line 147
    .line 148
    invoke-direct {v12, v13, v8, v14, v15}, Lp/gt3;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/cgg;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_1
    iget-object v6, v5, Lcom/spotify/collectionsongs/data/recommendations/RecsTrack;->d:Lcom/spotify/collectionsongs/data/recommendations/RecsItem;

    .line 156
    .line 157
    if-nez v6, :cond_2

    .line 158
    .line 159
    new-instance v6, Lp/xc1;

    .line 160
    .line 161
    move-object v12, v6

    .line 162
    const/4 v13, 0x0

    .line 163
    const/4 v14, 0x0

    .line 164
    const/4 v15, 0x0

    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    const/16 v20, 0x0

    .line 174
    .line 175
    const/16 v21, 0x0

    .line 176
    .line 177
    const/16 v22, 0x0

    .line 178
    .line 179
    const/16 v23, 0x0

    .line 180
    .line 181
    const/16 v24, 0x0

    .line 182
    .line 183
    const/16 v25, 0x0

    .line 184
    .line 185
    const/16 v26, 0x0

    .line 186
    .line 187
    const/16 v27, 0x0

    .line 188
    .line 189
    const/16 v28, 0x0

    .line 190
    .line 191
    const/16 v29, 0x0

    .line 192
    .line 193
    const v30, 0x3ffff

    .line 194
    .line 195
    .line 196
    invoke-direct/range {v12 .. v30}, Lp/xc1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILp/cgg;ILjava/lang/String;Ljava/lang/String;IZLp/gt3;Ljava/util/List;Lp/u4c0;ZLp/u4c0;I)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v19, v6

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_2
    new-instance v8, Lp/xc1;

    .line 203
    .line 204
    iget-object v12, v6, Lcom/spotify/collectionsongs/data/recommendations/RecsItem;->a:Ljava/lang/String;

    .line 205
    .line 206
    const/16 v33, 0x0

    .line 207
    .line 208
    const/16 v34, 0x0

    .line 209
    .line 210
    const/16 v35, 0x0

    .line 211
    .line 212
    const/16 v36, 0x0

    .line 213
    .line 214
    const/16 v37, 0x0

    .line 215
    .line 216
    new-instance v13, Lp/cgg;

    .line 217
    .line 218
    iget-object v14, v6, Lcom/spotify/collectionsongs/data/recommendations/RecsItem;->c:Ljava/lang/String;

    .line 219
    .line 220
    if-nez v14, :cond_3

    .line 221
    .line 222
    const-string v14, ""

    .line 223
    .line 224
    :cond_3
    iget-object v6, v6, Lcom/spotify/collectionsongs/data/recommendations/RecsItem;->d:Ljava/lang/String;

    .line 225
    .line 226
    invoke-direct {v13, v14, v6, v2}, Lp/cgg;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    const/16 v39, 0x0

    .line 230
    .line 231
    const/16 v40, 0x0

    .line 232
    .line 233
    const/16 v41, 0x0

    .line 234
    .line 235
    const/16 v42, 0x0

    .line 236
    .line 237
    const/16 v43, 0x0

    .line 238
    .line 239
    const/16 v44, 0x0

    .line 240
    .line 241
    const/16 v45, 0x0

    .line 242
    .line 243
    const/16 v46, 0x0

    .line 244
    .line 245
    const/16 v47, 0x0

    .line 246
    .line 247
    const/16 v48, 0x0

    .line 248
    .line 249
    const v49, 0x3ffbe

    .line 250
    .line 251
    .line 252
    move-object/from16 v31, v8

    .line 253
    .line 254
    move-object/from16 v32, v12

    .line 255
    .line 256
    move-object/from16 v38, v13

    .line 257
    .line 258
    invoke-direct/range {v31 .. v49}, Lp/xc1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILp/cgg;ILjava/lang/String;Ljava/lang/String;IZLp/gt3;Ljava/util/List;Lp/u4c0;ZLp/u4c0;I)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v19, v8

    .line 262
    .line 263
    :goto_3
    sget-object v24, Lp/m4c0;->b:Lp/m4c0;

    .line 264
    .line 265
    iget-object v6, v5, Lcom/spotify/collectionsongs/data/recommendations/RecsTrack;->g:Ljava/util/List;

    .line 266
    .line 267
    check-cast v6, Ljava/lang/Iterable;

    .line 268
    .line 269
    new-instance v8, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    if-eqz v12, :cond_4

    .line 283
    .line 284
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    check-cast v12, Lcom/spotify/collectionsongs/data/recommendations/RecsContentRating;

    .line 289
    .line 290
    iget-object v12, v12, Lcom/spotify/collectionsongs/data/recommendations/RecsContentRating;->b:Ljava/util/List;

    .line 291
    .line 292
    check-cast v12, Ljava/lang/Iterable;

    .line 293
    .line 294
    invoke-static {v12, v8}, Lp/c8c;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_4
    const-string v6, "MOGEF-19+"

    .line 299
    .line 300
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v20

    .line 304
    iget-boolean v5, v5, Lcom/spotify/collectionsongs/data/recommendations/RecsTrack;->f:Z

    .line 305
    .line 306
    new-instance v15, Lp/xgx0;

    .line 307
    .line 308
    move-object v6, v15

    .line 309
    const/4 v8, 0x0

    .line 310
    const/4 v12, 0x0

    .line 311
    const/4 v13, 0x0

    .line 312
    const/4 v14, 0x0

    .line 313
    const/16 v16, 0x0

    .line 314
    .line 315
    move-object v2, v15

    .line 316
    move/from16 v15, v16

    .line 317
    .line 318
    const/16 v16, 0x1

    .line 319
    .line 320
    const/16 v17, 0x0

    .line 321
    .line 322
    const/16 v18, 0x0

    .line 323
    .line 324
    const/16 v21, 0x0

    .line 325
    .line 326
    const/16 v22, 0x0

    .line 327
    .line 328
    const/16 v23, 0x0

    .line 329
    .line 330
    const/16 v26, 0x0

    .line 331
    .line 332
    const/16 v27, 0x0

    .line 333
    .line 334
    const/16 v28, 0x0

    .line 335
    .line 336
    const/16 v29, 0x0

    .line 337
    .line 338
    const/16 v30, 0x0

    .line 339
    .line 340
    const/16 v31, 0x0

    .line 341
    .line 342
    const v32, 0x1f88d42

    .line 343
    .line 344
    .line 345
    move-object/from16 v25, v10

    .line 346
    .line 347
    move-object/from16 v10, v19

    .line 348
    .line 349
    move-object/from16 v34, v11

    .line 350
    .line 351
    move-object/from16 v11, v25

    .line 352
    .line 353
    move/from16 v19, v5

    .line 354
    .line 355
    move-object/from16 v25, v34

    .line 356
    .line 357
    invoke-direct/range {v6 .. v32}, Lp/xgx0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/xc1;Ljava/util/ArrayList;ZZZZZLcom/spotify/cosmos/util/proto/PlayabilityRestriction;ZZZZZZLp/u4c0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/util/List;ZI)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    const/16 v2, 0xa

    .line 364
    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :cond_5
    return-object v4

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
