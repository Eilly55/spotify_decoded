.class public final Lp/b6e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/v260;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/f0l0;

.field public final c:Lp/t260;

.field public final d:Lp/zac0;

.field public final e:Lp/c6e0;

.field public final f:Lp/ken0;

.field public final g:Lp/gol0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/f0l0;Lp/t260;Lp/zac0;Lp/c6e0;Lp/ken0;Lp/gol0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/b6e0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/b6e0;->b:Lp/f0l0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/b6e0;->c:Lp/t260;

    .line 9
    .line 10
    iput-object p4, p0, Lp/b6e0;->d:Lp/zac0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/b6e0;->e:Lp/c6e0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/b6e0;->f:Lp/ken0;

    .line 15
    .line 16
    iput-object p7, p0, Lp/b6e0;->g:Lp/gol0;

    .line 17
    .line 18
    return-void
.end method

.method public static final d(Lp/b6e0;Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationResponseModel;Ljava/util/List;Lp/gq8;ZZ)Ljava/util/ArrayList;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    iget-object v3, v3, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationResponseModel;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_5

    .line 28
    .line 29
    add-int/lit8 v6, v5, 0x1

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionContentModel;

    .line 36
    .line 37
    new-instance v15, Lp/qis;

    .line 38
    .line 39
    const-string v9, "SECTION"

    .line 40
    .line 41
    iget-object v10, v7, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionContentModel;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v11, v7, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionContentModel;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    const/4 v13, 0x0

    .line 50
    const/16 v14, 0x10

    .line 51
    .line 52
    move-object v8, v15

    .line 53
    invoke-direct/range {v8 .. v14}, Lp/qis;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const-string v5, "nft-home-recently-played"

    .line 57
    .line 58
    iget-object v8, v7, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionContentModel;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v8, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v8, 0x1

    .line 65
    const/4 v9, 0x2

    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    iget-boolean v5, v1, Lp/gq8;->p:Z

    .line 69
    .line 70
    if-nez v5, :cond_2

    .line 71
    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    move-object/from16 v5, p2

    .line 75
    .line 76
    check-cast v5, Ljava/lang/Iterable;

    .line 77
    .line 78
    new-instance v7, Ljava/util/ArrayList;

    .line 79
    .line 80
    const/16 v10, 0xa

    .line 81
    .line 82
    invoke-static {v5, v10}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    move v10, v4

    .line 94
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_1

    .line 99
    .line 100
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    add-int/lit8 v12, v10, 0x1

    .line 105
    .line 106
    if-ltz v10, :cond_0

    .line 107
    .line 108
    check-cast v11, Lp/cfs;

    .line 109
    .line 110
    new-instance v13, Lp/qis;

    .line 111
    .line 112
    const-string v17, "ITEM"

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    iget-object v14, v11, Lp/cfs;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v20

    .line 122
    const/16 v21, 0x0

    .line 123
    .line 124
    const/16 v22, 0x12

    .line 125
    .line 126
    move-object/from16 v16, v13

    .line 127
    .line 128
    move-object/from16 v19, v14

    .line 129
    .line 130
    invoke-direct/range {v16 .. v22}, Lp/qis;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    new-instance v10, Lp/hfs;

    .line 134
    .line 135
    new-array v14, v9, [Lp/qis;

    .line 136
    .line 137
    aput-object v15, v14, v4

    .line 138
    .line 139
    aput-object v13, v14, v8

    .line 140
    .line 141
    invoke-static {v14}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-direct {v10, v13}, Lp/hfs;-><init>(Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    const/16 v22, 0x0

    .line 155
    .line 156
    const/16 v23, 0x0

    .line 157
    .line 158
    const v24, 0x1effffff

    .line 159
    .line 160
    .line 161
    const/16 v20, 0x0

    .line 162
    .line 163
    move-object/from16 v16, v11

    .line 164
    .line 165
    move-object/from16 v21, v10

    .line 166
    .line 167
    invoke-static/range {v16 .. v24}, Lp/cfs;->a(Lp/cfs;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ILp/hfs;Ljava/lang/String;Ljava/util/Map;I)Lp/cfs;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move v10, v12

    .line 175
    goto :goto_1

    .line 176
    :cond_0
    invoke-static {}, Lp/wem;->a0()V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    throw v0

    .line 181
    :cond_1
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 182
    .line 183
    .line 184
    goto/16 :goto_3

    .line 185
    .line 186
    :cond_2
    iget-object v5, v7, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionContentModel;->e:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    move v10, v4

    .line 193
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-eqz v11, :cond_4

    .line 198
    .line 199
    add-int/lit8 v11, v10, 0x1

    .line 200
    .line 201
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    check-cast v12, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionItemModel;

    .line 206
    .line 207
    new-instance v13, Lp/qis;

    .line 208
    .line 209
    const-string v17, "ITEM"

    .line 210
    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    iget-object v14, v12, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionItemModel;->c:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v20

    .line 219
    const/16 v21, 0x0

    .line 220
    .line 221
    const/16 v22, 0x12

    .line 222
    .line 223
    move-object/from16 v16, v13

    .line 224
    .line 225
    move-object/from16 v19, v14

    .line 226
    .line 227
    invoke-direct/range {v16 .. v22}, Lp/qis;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    new-instance v10, Lp/hfs;

    .line 231
    .line 232
    new-array v14, v9, [Lp/qis;

    .line 233
    .line 234
    aput-object v15, v14, v4

    .line 235
    .line 236
    aput-object v13, v14, v8

    .line 237
    .line 238
    invoke-static {v14}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    invoke-direct {v10, v13}, Lp/hfs;-><init>(Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    iget-object v13, v0, Lp/b6e0;->c:Lp/t260;

    .line 246
    .line 247
    iget-object v14, v7, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionContentModel;->b:Ljava/lang/String;

    .line 248
    .line 249
    iget-boolean v4, v1, Lp/gq8;->j:Z

    .line 250
    .line 251
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v19

    .line 255
    iget-object v4, v0, Lp/b6e0;->d:Lp/zac0;

    .line 256
    .line 257
    const/16 v24, 0x1

    .line 258
    .line 259
    iget-object v8, v1, Lp/gq8;->e:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 260
    .line 261
    move-object/from16 v16, v13

    .line 262
    .line 263
    move-object/from16 v17, v12

    .line 264
    .line 265
    move-object/from16 v18, v14

    .line 266
    .line 267
    move/from16 v20, p4

    .line 268
    .line 269
    move/from16 v21, p5

    .line 270
    .line 271
    move-object/from16 v22, v4

    .line 272
    .line 273
    move-object/from16 v23, v10

    .line 274
    .line 275
    move-object/from16 v25, v8

    .line 276
    .line 277
    invoke-virtual/range {v16 .. v25}, Lp/t260;->c(Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionItemModel;Ljava/lang/String;Ljava/lang/Boolean;ZZLp/zac0;Lp/hfs;ILcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lp/orc0;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v4}, Lp/orc0;->c()Z

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    if-eqz v8, :cond_3

    .line 286
    .line 287
    invoke-virtual {v4}, Lp/orc0;->b()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    :cond_3
    move v10, v11

    .line 295
    const/4 v4, 0x0

    .line 296
    const/4 v8, 0x1

    .line 297
    goto :goto_2

    .line 298
    :cond_4
    :goto_3
    move v5, v6

    .line 299
    const/4 v4, 0x0

    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_5
    return-object v2
.end method


# virtual methods
.method public final a(Lp/gq8;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/b6e0;->e:Lp/c6e0;

    .line 2
    .line 3
    check-cast v0, Lp/d6e0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lp/d6e0;->a(Lp/gq8;Lp/nwh0;)Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lp/b6e0;->f:Lp/ken0;

    .line 11
    .line 12
    iget-object v1, v1, Lp/ken0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    sget-object v2, Lp/tn8;->e:Lp/tn8;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->withLatestFrom(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lp/p1e;

    .line 21
    .line 22
    const/16 v2, 0x12

    .line 23
    .line 24
    invoke-direct {v1, v2, p0, p1}, Lp/p1e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final b(Lp/gq8;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/b6e0;->f:Lp/ken0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/ken0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lp/nu1;

    .line 10
    .line 11
    const/16 v2, 0x1d

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, p0, p1, v3}, Lp/nu1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final c(Lp/gq8;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lp/b6e0;->b(Lp/gq8;)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lp/efs;->a:Lp/efs;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
