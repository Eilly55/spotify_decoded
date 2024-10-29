.class public final Lp/un8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/gq8;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lp/v260;


# direct methods
.method public constructor <init>(Lp/qw21;ZLp/gq8;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/un8;->a:I

    iput-object p1, p0, Lp/un8;->e:Lp/v260;

    iput-boolean p2, p0, Lp/un8;->c:Z

    iput-object p3, p0, Lp/un8;->b:Lp/gq8;

    iput-boolean p4, p0, Lp/un8;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lp/v260;Lp/gq8;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lp/un8;->a:I

    iput-object p1, p0, Lp/un8;->e:Lp/v260;

    iput-object p2, p0, Lp/un8;->b:Lp/gq8;

    iput-boolean p3, p0, Lp/un8;->c:Z

    iput-boolean p4, p0, Lp/un8;->d:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/un8;->a:I

    .line 4
    .line 5
    iget-object v3, v0, Lp/un8;->b:Lp/gq8;

    .line 6
    .line 7
    iget-object v4, v0, Lp/un8;->e:Lp/v260;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v7, p1

    .line 14
    .line 15
    check-cast v7, Lspotify/your_library/esperanto/proto/YourLibraryResponse;

    .line 16
    .line 17
    check-cast v4, Lp/qw21;

    .line 18
    .line 19
    iget-object v6, v4, Lp/qw21;->b:Lp/nw21;

    .line 20
    .line 21
    iget-boolean v8, v0, Lp/un8;->c:Z

    .line 22
    .line 23
    iget-boolean v9, v3, Lp/gq8;->j:Z

    .line 24
    .line 25
    iget-boolean v1, v3, Lp/gq8;->h:Z

    .line 26
    .line 27
    xor-int/lit8 v10, v1, 0x1

    .line 28
    .line 29
    iget-boolean v11, v0, Lp/un8;->d:Z

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    invoke-static {v4, v3}, Lp/qw21;->d(Lp/qw21;Lp/gq8;)Lp/rs21;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    move v13, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v13, 0x0

    .line 41
    :goto_0
    const/16 v14, 0x60

    .line 42
    .line 43
    invoke-static/range {v6 .. v14}, Lp/g4j;->e0(Lp/nw21;Lspotify/your_library/esperanto/proto/YourLibraryResponse;ZZZZLjava/lang/Integer;ZI)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    return-object v1

    .line 48
    :pswitch_0
    move-object/from16 v1, p1

    .line 49
    .line 50
    check-cast v1, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedResponse;

    .line 51
    .line 52
    check-cast v4, Lp/dfn;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedResponse;->getItems()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-boolean v2, v0, Lp/un8;->d:Z

    .line 59
    .line 60
    iget-boolean v5, v0, Lp/un8;->c:Z

    .line 61
    .line 62
    invoke-static {v4, v1, v3, v5, v2}, Lp/dfn;->e(Lp/dfn;Ljava/util/List;Lp/gq8;ZZ)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    return-object v1

    .line 67
    :pswitch_1
    move-object/from16 v1, p1

    .line 68
    .line 69
    check-cast v1, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationResponseModel;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationResponseModel;->a:Ljava/util/List;

    .line 72
    .line 73
    check-cast v1, Ljava/lang/Iterable;

    .line 74
    .line 75
    check-cast v4, Lp/vn8;

    .line 76
    .line 77
    iget-boolean v15, v0, Lp/un8;->c:Z

    .line 78
    .line 79
    iget-boolean v14, v0, Lp/un8;->d:Z

    .line 80
    .line 81
    new-instance v13, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v6, 0x0

    .line 91
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_5

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    add-int/lit8 v16, v6, 0x1

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    if-ltz v6, :cond_4

    .line 106
    .line 107
    move-object v12, v7

    .line 108
    check-cast v12, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionContentModel;

    .line 109
    .line 110
    new-instance v25, Lp/qis;

    .line 111
    .line 112
    const-string v19, "SECTION"

    .line 113
    .line 114
    iget-object v7, v12, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionContentModel;->a:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v8, v12, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionContentModel;->c:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v22

    .line 122
    const/16 v23, 0x0

    .line 123
    .line 124
    const/16 v24, 0x10

    .line 125
    .line 126
    move-object/from16 v18, v25

    .line 127
    .line 128
    move-object/from16 v20, v7

    .line 129
    .line 130
    move-object/from16 v21, v8

    .line 131
    .line 132
    invoke-direct/range {v18 .. v24}, Lp/qis;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    iget-object v6, v12, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionContentModel;->e:Ljava/util/List;

    .line 136
    .line 137
    check-cast v6, Ljava/lang/Iterable;

    .line 138
    .line 139
    new-instance v11, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v18

    .line 148
    const/4 v6, 0x0

    .line 149
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_3

    .line 154
    .line 155
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    add-int/lit8 v19, v6, 0x1

    .line 160
    .line 161
    if-ltz v6, :cond_2

    .line 162
    .line 163
    check-cast v7, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionItemModel;

    .line 164
    .line 165
    new-instance v8, Lp/qis;

    .line 166
    .line 167
    const-string v27, "ITEM"

    .line 168
    .line 169
    const/16 v28, 0x0

    .line 170
    .line 171
    iget-object v9, v7, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionItemModel;->c:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v30

    .line 177
    const/16 v31, 0x0

    .line 178
    .line 179
    const/16 v32, 0x12

    .line 180
    .line 181
    move-object/from16 v26, v8

    .line 182
    .line 183
    move-object/from16 v29, v9

    .line 184
    .line 185
    invoke-direct/range {v26 .. v32}, Lp/qis;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    iget-object v6, v4, Lp/vn8;->f:Lp/t260;

    .line 189
    .line 190
    iget-object v9, v12, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionContentModel;->b:Ljava/lang/String;

    .line 191
    .line 192
    iget-boolean v10, v3, Lp/gq8;->j:Z

    .line 193
    .line 194
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    iget-object v5, v4, Lp/vn8;->e:Lp/zac0;

    .line 199
    .line 200
    new-instance v2, Lp/hfs;

    .line 201
    .line 202
    const/4 v0, 0x2

    .line 203
    new-array v0, v0, [Lp/qis;

    .line 204
    .line 205
    const/16 v21, 0x0

    .line 206
    .line 207
    aput-object v25, v0, v21

    .line 208
    .line 209
    const/16 v20, 0x1

    .line 210
    .line 211
    aput-object v8, v0, v20

    .line 212
    .line 213
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-direct {v2, v0}, Lp/hfs;-><init>(Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x3

    .line 221
    iget-object v8, v3, Lp/gq8;->e:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 222
    .line 223
    move-object/from16 v22, v8

    .line 224
    .line 225
    move-object v8, v9

    .line 226
    move-object v9, v10

    .line 227
    move v10, v15

    .line 228
    move-object/from16 v33, v11

    .line 229
    .line 230
    move v11, v14

    .line 231
    move-object/from16 v23, v12

    .line 232
    .line 233
    move-object v12, v5

    .line 234
    move-object v5, v13

    .line 235
    move-object v13, v2

    .line 236
    move v2, v14

    .line 237
    move v14, v0

    .line 238
    move v0, v15

    .line 239
    move-object/from16 v15, v22

    .line 240
    .line 241
    invoke-virtual/range {v6 .. v15}, Lp/t260;->c(Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionItemModel;Ljava/lang/String;Ljava/lang/Boolean;ZZLp/zac0;Lp/hfs;ILcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lp/orc0;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v6}, Lp/orc0;->h()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    check-cast v6, Lp/cfs;

    .line 250
    .line 251
    move-object/from16 v7, v33

    .line 252
    .line 253
    if-eqz v6, :cond_1

    .line 254
    .line 255
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :cond_1
    move v15, v0

    .line 259
    move v14, v2

    .line 260
    move-object v13, v5

    .line 261
    move-object v11, v7

    .line 262
    move/from16 v6, v19

    .line 263
    .line 264
    move/from16 v5, v20

    .line 265
    .line 266
    move-object/from16 v12, v23

    .line 267
    .line 268
    move-object/from16 v0, p0

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_2
    invoke-static {}, Lp/wem;->a0()V

    .line 272
    .line 273
    .line 274
    throw v17

    .line 275
    :cond_3
    move/from16 v20, v5

    .line 276
    .line 277
    move-object v7, v11

    .line 278
    move-object v5, v13

    .line 279
    move v2, v14

    .line 280
    move v0, v15

    .line 281
    const/16 v21, 0x0

    .line 282
    .line 283
    invoke-static {v7, v5}, Lp/c8c;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 284
    .line 285
    .line 286
    move/from16 v6, v16

    .line 287
    .line 288
    move/from16 v5, v20

    .line 289
    .line 290
    move-object/from16 v0, p0

    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_4
    invoke-static {}, Lp/wem;->a0()V

    .line 295
    .line 296
    .line 297
    throw v17

    .line 298
    :cond_5
    move-object v5, v13

    .line 299
    return-object v5

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
