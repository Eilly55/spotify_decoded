.class public final Lp/hfz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ifz0;

.field public final synthetic c:Lp/wlz0;


# direct methods
.method public synthetic constructor <init>(Lp/ifz0;Lp/wlz0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/hfz0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/hfz0;->b:Lp/ifz0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/hfz0;->c:Lp/wlz0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/hfz0;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lp/hfz0;->c:Lp/wlz0;

    .line 6
    .line 7
    iget-object v3, v0, Lp/hfz0;->b:Lp/ifz0;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lp/hed0;

    .line 15
    .line 16
    iget-object v4, v3, Lp/ifz0;->b:Lp/hm50;

    .line 17
    .line 18
    iget-object v5, v1, Lp/hed0;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, v1, Lp/hed0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v4, v5, v1}, Lp/hm50;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    new-instance v4, Lp/hfz0;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-direct {v4, v3, v2, v5}, Lp/hfz0;-><init>(Lp/ifz0;Lp/wlz0;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    return-object v1

    .line 39
    :pswitch_0
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Lp/km50;

    .line 42
    .line 43
    instance-of v4, v1, Lp/jm50;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-interface {v2}, Lp/wlz0;->b()Lp/tlz0;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v1, Lp/jm50;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v5, v4, Lp/tlz0;->d:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, v1, Lp/jm50;->a:Lcom/spotify/puffin/core/data/MapDeviceToFiltersResponse;

    .line 59
    .line 60
    iget-object v6, v4, Lp/tlz0;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v7, v4, Lp/tlz0;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v8, v4, Lp/tlz0;->e:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v5, :cond_0

    .line 67
    .line 68
    iget-object v5, v1, Lcom/spotify/puffin/core/data/MapDeviceToFiltersResponse;->b:Lcom/spotify/puffin/core/data/SpecificDisabledResponse;

    .line 69
    .line 70
    new-instance v9, Lp/bpt0;

    .line 71
    .line 72
    iget-object v10, v5, Lcom/spotify/puffin/core/data/SpecificDisabledResponse;->b:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v10}, Lp/xzn;->M(Ljava/util/List;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    iget v11, v5, Lcom/spotify/puffin/core/data/SpecificDisabledResponse;->d:I

    .line 79
    .line 80
    iget-object v12, v5, Lcom/spotify/puffin/core/data/SpecificDisabledResponse;->a:Ljava/lang/String;

    .line 81
    .line 82
    iget v5, v5, Lcom/spotify/puffin/core/data/SpecificDisabledResponse;->c:I

    .line 83
    .line 84
    invoke-direct {v9, v12, v10, v5, v11}, Lp/bpt0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v8, v9}, Lp/ifz0;->a(Ljava/lang/String;Lp/n0x;)Lio/reactivex/rxjava3/core/Single;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    new-instance v8, Lp/xos;

    .line 92
    .line 93
    iget-object v9, v1, Lcom/spotify/puffin/core/data/MapDeviceToFiltersResponse;->c:Lcom/spotify/puffin/core/data/ExternalizationEnabledResponse;

    .line 94
    .line 95
    iget-object v10, v9, Lcom/spotify/puffin/core/data/ExternalizationEnabledResponse;->b:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v10}, Lp/xzn;->M(Ljava/util/List;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    iget v11, v9, Lcom/spotify/puffin/core/data/ExternalizationEnabledResponse;->d:I

    .line 102
    .line 103
    iget-object v12, v9, Lcom/spotify/puffin/core/data/ExternalizationEnabledResponse;->a:Ljava/lang/String;

    .line 104
    .line 105
    iget v9, v9, Lcom/spotify/puffin/core/data/ExternalizationEnabledResponse;->c:I

    .line 106
    .line 107
    invoke-direct {v8, v12, v10, v9, v11}, Lp/xos;-><init>(Ljava/lang/String;Ljava/util/ArrayList;II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v7, v8}, Lp/ifz0;->a(Ljava/lang/String;Lp/n0x;)Lio/reactivex/rxjava3/core/Single;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    new-instance v8, Lp/tos;

    .line 115
    .line 116
    iget-object v1, v1, Lcom/spotify/puffin/core/data/MapDeviceToFiltersResponse;->d:Lcom/spotify/puffin/core/data/ExternalizationDisabledResponse;

    .line 117
    .line 118
    iget-object v9, v1, Lcom/spotify/puffin/core/data/ExternalizationDisabledResponse;->b:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v9}, Lp/xzn;->M(Ljava/util/List;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    iget v10, v1, Lcom/spotify/puffin/core/data/ExternalizationDisabledResponse;->d:I

    .line 125
    .line 126
    iget-object v11, v1, Lcom/spotify/puffin/core/data/ExternalizationDisabledResponse;->a:Ljava/lang/String;

    .line 127
    .line 128
    iget v1, v1, Lcom/spotify/puffin/core/data/ExternalizationDisabledResponse;->c:I

    .line 129
    .line 130
    invoke-direct {v8, v11, v9, v1, v10}, Lp/tos;-><init>(Ljava/lang/String;Ljava/util/ArrayList;II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v6, v8}, Lp/ifz0;->a(Ljava/lang/String;Lp/n0x;)Lio/reactivex/rxjava3/core/Single;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v6, Lp/qe;

    .line 138
    .line 139
    const/16 v8, 0x10

    .line 140
    .line 141
    invoke-direct {v6, v4, v8}, Lp/qe;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v7, v1, v6}, Lio/reactivex/rxjava3/core/Single;->zip(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_0
    iget-object v9, v1, Lcom/spotify/puffin/core/data/MapDeviceToFiltersResponse;->a:Lcom/spotify/puffin/core/data/SpecificEnabledResponse;

    .line 154
    .line 155
    invoke-static {v9}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v11, v9, Lcom/spotify/puffin/core/data/SpecificEnabledResponse;->a:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v12, v9, Lcom/spotify/puffin/core/data/SpecificEnabledResponse;->b:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v14, v9, Lcom/spotify/puffin/core/data/SpecificEnabledResponse;->c:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v15, v9, Lcom/spotify/puffin/core/data/SpecificEnabledResponse;->d:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v10, v9, Lcom/spotify/puffin/core/data/SpecificEnabledResponse;->e:Ljava/util/List;

    .line 167
    .line 168
    invoke-static {v10}, Lp/xzn;->M(Ljava/util/List;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v16

    .line 172
    iget v13, v9, Lcom/spotify/puffin/core/data/SpecificEnabledResponse;->f:I

    .line 173
    .line 174
    iget v9, v9, Lcom/spotify/puffin/core/data/SpecificEnabledResponse;->g:I

    .line 175
    .line 176
    new-instance v10, Lp/fpt0;

    .line 177
    .line 178
    move-object/from16 p1, v10

    .line 179
    .line 180
    move-object/from16 v17, v15

    .line 181
    .line 182
    move-object/from16 v15, v16

    .line 183
    .line 184
    move/from16 v16, v9

    .line 185
    .line 186
    invoke-direct/range {v10 .. v17}, Lp/fpt0;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v9, p1

    .line 190
    .line 191
    invoke-virtual {v3, v5, v9}, Lp/ifz0;->a(Ljava/lang/String;Lp/n0x;)Lio/reactivex/rxjava3/core/Single;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    new-instance v9, Lp/bpt0;

    .line 196
    .line 197
    iget-object v10, v1, Lcom/spotify/puffin/core/data/MapDeviceToFiltersResponse;->b:Lcom/spotify/puffin/core/data/SpecificDisabledResponse;

    .line 198
    .line 199
    iget-object v11, v10, Lcom/spotify/puffin/core/data/SpecificDisabledResponse;->b:Ljava/util/List;

    .line 200
    .line 201
    invoke-static {v11}, Lp/xzn;->M(Ljava/util/List;)Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    iget v12, v10, Lcom/spotify/puffin/core/data/SpecificDisabledResponse;->d:I

    .line 206
    .line 207
    iget-object v13, v10, Lcom/spotify/puffin/core/data/SpecificDisabledResponse;->a:Ljava/lang/String;

    .line 208
    .line 209
    iget v10, v10, Lcom/spotify/puffin/core/data/SpecificDisabledResponse;->c:I

    .line 210
    .line 211
    invoke-direct {v9, v13, v11, v10, v12}, Lp/bpt0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;II)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v8, v9}, Lp/ifz0;->a(Ljava/lang/String;Lp/n0x;)Lio/reactivex/rxjava3/core/Single;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    new-instance v9, Lp/xos;

    .line 219
    .line 220
    iget-object v10, v1, Lcom/spotify/puffin/core/data/MapDeviceToFiltersResponse;->c:Lcom/spotify/puffin/core/data/ExternalizationEnabledResponse;

    .line 221
    .line 222
    iget-object v11, v10, Lcom/spotify/puffin/core/data/ExternalizationEnabledResponse;->b:Ljava/util/List;

    .line 223
    .line 224
    invoke-static {v11}, Lp/xzn;->M(Ljava/util/List;)Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    iget v12, v10, Lcom/spotify/puffin/core/data/ExternalizationEnabledResponse;->d:I

    .line 229
    .line 230
    iget-object v13, v10, Lcom/spotify/puffin/core/data/ExternalizationEnabledResponse;->a:Ljava/lang/String;

    .line 231
    .line 232
    iget v10, v10, Lcom/spotify/puffin/core/data/ExternalizationEnabledResponse;->c:I

    .line 233
    .line 234
    invoke-direct {v9, v13, v11, v10, v12}, Lp/xos;-><init>(Ljava/lang/String;Ljava/util/ArrayList;II)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v7, v9}, Lp/ifz0;->a(Ljava/lang/String;Lp/n0x;)Lio/reactivex/rxjava3/core/Single;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    new-instance v9, Lp/tos;

    .line 242
    .line 243
    iget-object v1, v1, Lcom/spotify/puffin/core/data/MapDeviceToFiltersResponse;->d:Lcom/spotify/puffin/core/data/ExternalizationDisabledResponse;

    .line 244
    .line 245
    iget-object v10, v1, Lcom/spotify/puffin/core/data/ExternalizationDisabledResponse;->b:Ljava/util/List;

    .line 246
    .line 247
    invoke-static {v10}, Lp/xzn;->M(Ljava/util/List;)Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    iget v11, v1, Lcom/spotify/puffin/core/data/ExternalizationDisabledResponse;->d:I

    .line 252
    .line 253
    iget-object v12, v1, Lcom/spotify/puffin/core/data/ExternalizationDisabledResponse;->a:Ljava/lang/String;

    .line 254
    .line 255
    iget v1, v1, Lcom/spotify/puffin/core/data/ExternalizationDisabledResponse;->c:I

    .line 256
    .line 257
    invoke-direct {v9, v12, v10, v1, v11}, Lp/tos;-><init>(Ljava/lang/String;Ljava/util/ArrayList;II)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v6, v9}, Lp/ifz0;->a(Ljava/lang/String;Lp/n0x;)Lio/reactivex/rxjava3/core/Single;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    new-instance v6, Lp/qe;

    .line 265
    .line 266
    const/16 v9, 0x8

    .line 267
    .line 268
    invoke-direct {v6, v4, v9}, Lp/qe;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v5, v8, v7, v1, v6}, Lio/reactivex/rxjava3/core/Single;->zip(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :goto_0
    new-instance v4, Lp/hfz0;

    .line 279
    .line 280
    const/4 v5, 0x0

    .line 281
    invoke-direct {v4, v3, v2, v5}, Lp/hfz0;-><init>(Lp/ifz0;Lp/wlz0;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_1
    sget-object v1, Lp/efz0;->a:Lp/efz0;

    .line 293
    .line 294
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :goto_1
    return-object v1

    .line 302
    :pswitch_1
    move-object/from16 v1, p1

    .line 303
    .line 304
    check-cast v1, Lp/tlz0;

    .line 305
    .line 306
    invoke-interface {v2}, Lp/wlz0;->a()Lp/a1x;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    instance-of v4, v2, Lp/y0x;

    .line 314
    .line 315
    if-eqz v4, :cond_2

    .line 316
    .line 317
    new-instance v4, Lp/ulz0;

    .line 318
    .line 319
    check-cast v2, Lp/y0x;

    .line 320
    .line 321
    invoke-direct {v4, v2, v1}, Lp/ulz0;-><init>(Lp/y0x;Lp/tlz0;)V

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_2
    instance-of v4, v2, Lp/z0x;

    .line 326
    .line 327
    if-eqz v4, :cond_3

    .line 328
    .line 329
    new-instance v4, Lp/vlz0;

    .line 330
    .line 331
    check-cast v2, Lp/z0x;

    .line 332
    .line 333
    invoke-direct {v4, v2, v1}, Lp/vlz0;-><init>(Lp/z0x;Lp/tlz0;)V

    .line 334
    .line 335
    .line 336
    :goto_2
    iget-object v1, v3, Lp/ifz0;->a:Lp/amz0;

    .line 337
    .line 338
    invoke-virtual {v1, v4}, Lp/amz0;->a(Lp/wlz0;)Lio/reactivex/rxjava3/core/Completable;

    .line 339
    .line 340
    .line 341
    sget-object v1, Lp/efz0;->b:Lp/efz0;

    .line 342
    .line 343
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    return-object v1

    .line 348
    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 349
    .line 350
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 351
    .line 352
    .line 353
    throw v1

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
