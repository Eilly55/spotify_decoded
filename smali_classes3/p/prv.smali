.class public final Lp/prv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/prv;

.field public static final c:Lp/prv;

.field public static final d:Lp/prv;

.field public static final e:Lp/prv;

.field public static final f:Lp/prv;

.field public static final g:Lp/prv;

.field public static final h:Lp/prv;

.field public static final i:Lp/prv;

.field public static final t:Lp/prv;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/prv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/prv;-><init>(I)V

    sput-object v0, Lp/prv;->b:Lp/prv;

    new-instance v0, Lp/prv;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/prv;-><init>(I)V

    sput-object v0, Lp/prv;->c:Lp/prv;

    new-instance v0, Lp/prv;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/prv;-><init>(I)V

    sput-object v0, Lp/prv;->d:Lp/prv;

    new-instance v0, Lp/prv;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/prv;-><init>(I)V

    sput-object v0, Lp/prv;->e:Lp/prv;

    new-instance v0, Lp/prv;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/prv;-><init>(I)V

    sput-object v0, Lp/prv;->f:Lp/prv;

    new-instance v0, Lp/prv;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/prv;-><init>(I)V

    sput-object v0, Lp/prv;->g:Lp/prv;

    new-instance v0, Lp/prv;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp/prv;-><init>(I)V

    sput-object v0, Lp/prv;->h:Lp/prv;

    new-instance v0, Lp/prv;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lp/prv;-><init>(I)V

    sput-object v0, Lp/prv;->i:Lp/prv;

    new-instance v0, Lp/prv;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lp/prv;-><init>(I)V

    sput-object v0, Lp/prv;->t:Lp/prv;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/prv;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lspotify/collection/esperanto/proto/CollectionGetBansResponse;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget v0, p0, Lp/prv;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lspotify/collection/esperanto/proto/CollectionGetBansResponse;->P()Lp/ntz;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {p1, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lspotify/collection/esperanto/proto/Item;

    .line 36
    .line 37
    invoke-virtual {v1}, Lspotify/collection/esperanto/proto/Item;->P()Lspotify/collection/esperanto/proto/CollectionArtist;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lspotify/collection/esperanto/proto/CollectionArtist;->Q()Lcom/spotify/cosmos/util/proto/ArtistMetadata;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/spotify/cosmos/util/proto/ArtistMetadata;->getLink()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-object v0

    .line 54
    :pswitch_0
    invoke-virtual {p1}, Lspotify/collection/esperanto/proto/CollectionGetBansResponse;->P()Lp/ntz;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {p1, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lspotify/collection/esperanto/proto/Item;

    .line 82
    .line 83
    invoke-virtual {v1}, Lspotify/collection/esperanto/proto/Item;->Q()Lspotify/collection/esperanto/proto/CollectionTrack;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lspotify/collection/esperanto/proto/CollectionTrack;->T()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getLink()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    return-object v0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 65

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/prv;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, Lp/kez;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    return-object v1

    .line 25
    :pswitch_1
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lspotify/collection/esperanto/proto/CollectionGetTrackListResponse;

    .line 28
    .line 29
    new-instance v7, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lspotify/collection/esperanto/proto/CollectionGetTrackListResponse;->P()Lp/ntz;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_15

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lspotify/collection/esperanto/proto/TrackListItem;

    .line 53
    .line 54
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lspotify/collection/esperanto/proto/TrackListItem;->R()Lspotify/collection/esperanto/proto/CollectionTrack;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Lspotify/collection/esperanto/proto/CollectionTrack;->W()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v5, 0x0

    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    invoke-virtual {v3}, Lspotify/collection/esperanto/proto/TrackListItem;->R()Lspotify/collection/esperanto/proto/CollectionTrack;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Lspotify/collection/esperanto/proto/CollectionTrack;->T()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    goto :goto_2

    .line 77
    :cond_0
    move-object v4, v5

    .line 78
    :goto_2
    invoke-virtual {v3}, Lspotify/collection/esperanto/proto/TrackListItem;->Q()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-nez v8, :cond_1

    .line 87
    .line 88
    move-object v11, v5

    .line 89
    goto :goto_3

    .line 90
    :cond_1
    move-object v11, v6

    .line 91
    :goto_3
    if-eqz v11, :cond_4

    .line 92
    .line 93
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_2

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_2
    new-instance v4, Lp/xgx0;

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    invoke-virtual {v3}, Lspotify/collection/esperanto/proto/TrackListItem;->R()Lspotify/collection/esperanto/proto/CollectionTrack;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v6}, Lspotify/collection/esperanto/proto/CollectionTrack;->hasAlbum()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    invoke-virtual {v3}, Lspotify/collection/esperanto/proto/TrackListItem;->R()Lspotify/collection/esperanto/proto/CollectionTrack;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Lspotify/collection/esperanto/proto/CollectionTrack;->P()Lspotify/collection/esperanto/proto/CollectionAlbum;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Lspotify/collection/esperanto/proto/CollectionAlbum;->P()Lcom/spotify/cosmos/util/proto/AlbumMetadata;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    :cond_3
    invoke-static {v5}, Lp/j2u0;->m(Lcom/spotify/cosmos/util/proto/AlbumMetadata;)Lp/xc1;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    const/4 v14, 0x0

    .line 131
    const/4 v15, 0x0

    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    const/16 v20, 0x0

    .line 141
    .line 142
    const/16 v21, 0x0

    .line 143
    .line 144
    const/16 v22, 0x0

    .line 145
    .line 146
    const/16 v23, 0x0

    .line 147
    .line 148
    const/16 v24, 0x0

    .line 149
    .line 150
    const/16 v25, 0x0

    .line 151
    .line 152
    const/16 v26, 0x0

    .line 153
    .line 154
    const/16 v27, 0x0

    .line 155
    .line 156
    const/16 v28, 0x0

    .line 157
    .line 158
    const/16 v29, 0x0

    .line 159
    .line 160
    const/16 v30, 0x0

    .line 161
    .line 162
    const/16 v31, 0x0

    .line 163
    .line 164
    const/16 v32, 0x0

    .line 165
    .line 166
    const/16 v33, 0x0

    .line 167
    .line 168
    const/16 v34, 0x0

    .line 169
    .line 170
    const v35, 0x1fffff5

    .line 171
    .line 172
    .line 173
    move-object v9, v4

    .line 174
    invoke-direct/range {v9 .. v35}, Lp/xgx0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/xc1;Ljava/util/ArrayList;ZZZZZLcom/spotify/cosmos/util/proto/PlayabilityRestriction;ZZZZZZLp/u4c0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/util/List;ZI)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v16, v2

    .line 178
    .line 179
    goto/16 :goto_14

    .line 180
    .line 181
    :cond_4
    :goto_4
    invoke-virtual {v3}, Lspotify/collection/esperanto/proto/TrackListItem;->R()Lspotify/collection/esperanto/proto/CollectionTrack;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v6}, Lspotify/collection/esperanto/proto/CollectionTrack;->P()Lspotify/collection/esperanto/proto/CollectionAlbum;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v6}, Lspotify/collection/esperanto/proto/CollectionTrack;->V()Lcom/spotify/cosmos/util/proto/TrackSyncState;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v6}, Lspotify/collection/esperanto/proto/CollectionTrack;->U()Lcom/spotify/cosmos/util/proto/TrackPlayState;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-virtual {v6}, Lspotify/collection/esperanto/proto/CollectionTrack;->S()Lcom/spotify/cosmos/util/proto/TrackCollectionState;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    if-nez v4, :cond_5

    .line 202
    .line 203
    new-instance v3, Lp/xgx0;

    .line 204
    .line 205
    move-object v11, v3

    .line 206
    const/4 v12, 0x0

    .line 207
    const/4 v13, 0x0

    .line 208
    const/4 v14, 0x0

    .line 209
    const/4 v15, 0x0

    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    const/16 v20, 0x0

    .line 219
    .line 220
    const/16 v21, 0x0

    .line 221
    .line 222
    const/16 v22, 0x0

    .line 223
    .line 224
    const/16 v23, 0x0

    .line 225
    .line 226
    const/16 v24, 0x0

    .line 227
    .line 228
    const/16 v25, 0x0

    .line 229
    .line 230
    const/16 v26, 0x0

    .line 231
    .line 232
    const/16 v27, 0x0

    .line 233
    .line 234
    const/16 v28, 0x0

    .line 235
    .line 236
    const/16 v29, 0x0

    .line 237
    .line 238
    const/16 v30, 0x0

    .line 239
    .line 240
    const/16 v31, 0x0

    .line 241
    .line 242
    const/16 v32, 0x0

    .line 243
    .line 244
    const/16 v33, 0x0

    .line 245
    .line 246
    const/16 v34, 0x0

    .line 247
    .line 248
    const/16 v35, 0x0

    .line 249
    .line 250
    const/16 v36, 0x0

    .line 251
    .line 252
    const v37, 0x1ffffff

    .line 253
    .line 254
    .line 255
    invoke-direct/range {v11 .. v37}, Lp/xgx0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/xc1;Ljava/util/ArrayList;ZZZZZLcom/spotify/cosmos/util/proto/PlayabilityRestriction;ZZZZZZLp/u4c0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/util/List;ZI)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v16, v2

    .line 259
    .line 260
    move-object v4, v3

    .line 261
    goto/16 :goto_14

    .line 262
    .line 263
    :cond_5
    new-instance v11, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getArtistList()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    const-string v14, ""

    .line 281
    .line 282
    if-eqz v13, :cond_8

    .line 283
    .line 284
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    check-cast v13, Lcom/spotify/cosmos/util/proto/TrackArtistMetadata;

    .line 289
    .line 290
    if-nez v13, :cond_6

    .line 291
    .line 292
    new-instance v13, Lp/gt3;

    .line 293
    .line 294
    const/16 v14, 0x3fff

    .line 295
    .line 296
    invoke-direct {v13, v5, v5, v5, v14}, Lp/gt3;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/cgg;I)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v16, v2

    .line 300
    .line 301
    move-object v0, v5

    .line 302
    move-object/from16 v17, v12

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_6
    new-instance v15, Lp/gt3;

    .line 306
    .line 307
    invoke-virtual {v13}, Lcom/spotify/cosmos/util/proto/TrackArtistMetadata;->getLink()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    move-object/from16 v16, v2

    .line 312
    .line 313
    invoke-virtual {v13}, Lcom/spotify/cosmos/util/proto/TrackArtistMetadata;->getName()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    move-object/from16 v17, v12

    .line 318
    .line 319
    new-instance v12, Lp/cgg;

    .line 320
    .line 321
    invoke-virtual {v13}, Lcom/spotify/cosmos/util/proto/TrackArtistMetadata;->getPortraits()Lcom/spotify/cosmos/util/proto/ImageGroup;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    invoke-virtual {v13}, Lcom/spotify/cosmos/util/proto/ImageGroup;->getStandardLink()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    if-nez v13, :cond_7

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_7
    move-object v14, v13

    .line 333
    :goto_6
    const/16 v13, 0xe

    .line 334
    .line 335
    const/4 v0, 0x0

    .line 336
    invoke-direct {v12, v14, v0, v13}, Lp/cgg;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 337
    .line 338
    .line 339
    const/16 v13, 0x3fe6

    .line 340
    .line 341
    invoke-direct {v15, v5, v2, v12, v13}, Lp/gt3;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/cgg;I)V

    .line 342
    .line 343
    .line 344
    move-object v13, v15

    .line 345
    :goto_7
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-object v5, v0

    .line 349
    move-object/from16 v2, v16

    .line 350
    .line 351
    move-object/from16 v12, v17

    .line 352
    .line 353
    move-object/from16 v0, p0

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_8
    move-object/from16 v16, v2

    .line 357
    .line 358
    move-object v0, v5

    .line 359
    invoke-virtual {v3}, Lspotify/collection/esperanto/proto/TrackListItem;->R()Lspotify/collection/esperanto/proto/CollectionTrack;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v8}, Lspotify/collection/esperanto/proto/CollectionAlbum;->T()Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-eqz v5, :cond_9

    .line 368
    .line 369
    invoke-virtual {v8}, Lspotify/collection/esperanto/proto/CollectionAlbum;->P()Lcom/spotify/cosmos/util/proto/AlbumMetadata;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    goto :goto_8

    .line 374
    :cond_9
    move-object v5, v0

    .line 375
    :goto_8
    invoke-static {v5}, Lp/j2u0;->m(Lcom/spotify/cosmos/util/proto/AlbumMetadata;)Lp/xc1;

    .line 376
    .line 377
    .line 378
    move-result-object v42

    .line 379
    invoke-virtual {v2}, Lspotify/collection/esperanto/proto/CollectionTrack;->N()I

    .line 380
    .line 381
    .line 382
    move-result v61

    .line 383
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getLink()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v39

    .line 387
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getName()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v41

    .line 391
    invoke-virtual {v3}, Lspotify/collection/esperanto/proto/TrackListItem;->P()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v60

    .line 395
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getLength()I

    .line 396
    .line 397
    .line 398
    move-result v59

    .line 399
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getIsLocal()Z

    .line 400
    .line 401
    .line 402
    move-result v54

    .line 403
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getPreviewId()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v57

    .line 407
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getHasLyrics()Z

    .line 408
    .line 409
    .line 410
    move-result v53

    .line 411
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getIsExplicit()Z

    .line 412
    .line 413
    .line 414
    move-result v51

    .line 415
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getIs19PlusOnly()Z

    .line 416
    .line 417
    .line 418
    move-result v52

    .line 419
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getIsPremiumOnly()Z

    .line 420
    .line 421
    .line 422
    move-result v55

    .line 423
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getPlayableTrackLink()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v58

    .line 427
    const/4 v3, 0x1

    .line 428
    const/4 v5, 0x0

    .line 429
    if-eqz v10, :cond_a

    .line 430
    .line 431
    invoke-virtual {v10}, Lcom/spotify/cosmos/util/proto/TrackPlayState;->getIsPlayable()Z

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    if-ne v8, v3, :cond_a

    .line 436
    .line 437
    move/from16 v50, v3

    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_a
    move/from16 v50, v5

    .line 441
    .line 442
    :goto_9
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getTrackDescriptorsList()Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    new-instance v12, Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 449
    .line 450
    .line 451
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v13

    .line 459
    if-eqz v13, :cond_b

    .line 460
    .line 461
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v13

    .line 465
    check-cast v13, Lcom/spotify/cosmos/util/proto/TrackDescriptor;

    .line 466
    .line 467
    invoke-virtual {v13}, Lcom/spotify/cosmos/util/proto/TrackDescriptor;->getName()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v13

    .line 471
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    goto :goto_a

    .line 475
    :cond_b
    if-eqz v9, :cond_c

    .line 476
    .line 477
    invoke-virtual {v9}, Lcom/spotify/cosmos/util/proto/TrackSyncState;->getOffline()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    goto :goto_b

    .line 482
    :cond_c
    move-object v8, v0

    .line 483
    :goto_b
    if-nez v8, :cond_d

    .line 484
    .line 485
    goto :goto_c

    .line 486
    :cond_d
    move-object v14, v8

    .line 487
    :goto_c
    invoke-static {v5, v14}, Lp/ccm;->k(ILjava/lang/String;)Lp/u4c0;

    .line 488
    .line 489
    .line 490
    move-result-object v56

    .line 491
    if-eqz v10, :cond_e

    .line 492
    .line 493
    invoke-virtual {v10}, Lcom/spotify/cosmos/util/proto/TrackPlayState;->getIsPlayable()Z

    .line 494
    .line 495
    .line 496
    move-result v8

    .line 497
    if-ne v8, v3, :cond_e

    .line 498
    .line 499
    move/from16 v48, v3

    .line 500
    .line 501
    goto :goto_d

    .line 502
    :cond_e
    move/from16 v48, v5

    .line 503
    .line 504
    :goto_d
    if-eqz v6, :cond_f

    .line 505
    .line 506
    invoke-virtual {v6}, Lcom/spotify/cosmos/util/proto/TrackCollectionState;->getCanBan()Z

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    if-ne v8, v3, :cond_f

    .line 511
    .line 512
    move/from16 v47, v3

    .line 513
    .line 514
    goto :goto_e

    .line 515
    :cond_f
    move/from16 v47, v5

    .line 516
    .line 517
    :goto_e
    if-eqz v6, :cond_10

    .line 518
    .line 519
    invoke-virtual {v6}, Lcom/spotify/cosmos/util/proto/TrackCollectionState;->getIsBanned()Z

    .line 520
    .line 521
    .line 522
    move-result v8

    .line 523
    if-ne v8, v3, :cond_10

    .line 524
    .line 525
    move/from16 v46, v3

    .line 526
    .line 527
    goto :goto_f

    .line 528
    :cond_10
    move/from16 v46, v5

    .line 529
    .line 530
    :goto_f
    if-eqz v6, :cond_11

    .line 531
    .line 532
    invoke-virtual {v6}, Lcom/spotify/cosmos/util/proto/TrackCollectionState;->getCanAddToCollection()Z

    .line 533
    .line 534
    .line 535
    move-result v8

    .line 536
    if-ne v8, v3, :cond_11

    .line 537
    .line 538
    move/from16 v45, v3

    .line 539
    .line 540
    goto :goto_10

    .line 541
    :cond_11
    move/from16 v45, v5

    .line 542
    .line 543
    :goto_10
    if-eqz v6, :cond_12

    .line 544
    .line 545
    invoke-virtual {v6}, Lcom/spotify/cosmos/util/proto/TrackCollectionState;->getIsInCollection()Z

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    if-ne v6, v3, :cond_12

    .line 550
    .line 551
    move/from16 v44, v3

    .line 552
    .line 553
    goto :goto_11

    .line 554
    :cond_12
    move/from16 v44, v5

    .line 555
    .line 556
    :goto_11
    invoke-virtual {v2}, Lspotify/collection/esperanto/proto/CollectionTrack;->U()Lcom/spotify/cosmos/util/proto/TrackPlayState;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    if-eqz v2, :cond_13

    .line 561
    .line 562
    invoke-virtual {v2}, Lcom/spotify/cosmos/util/proto/TrackPlayState;->getPlayabilityRestriction()Lcom/spotify/cosmos/util/proto/PlayabilityRestriction;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    goto :goto_12

    .line 567
    :cond_13
    move-object v5, v0

    .line 568
    :goto_12
    if-nez v5, :cond_14

    .line 569
    .line 570
    sget-object v0, Lcom/spotify/cosmos/util/proto/PlayabilityRestriction;->UNKNOWN:Lcom/spotify/cosmos/util/proto/PlayabilityRestriction;

    .line 571
    .line 572
    move-object/from16 v49, v0

    .line 573
    .line 574
    goto :goto_13

    .line 575
    :cond_14
    move-object/from16 v49, v5

    .line 576
    .line 577
    :goto_13
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getToBeObfuscated()Z

    .line 578
    .line 579
    .line 580
    move-result v63

    .line 581
    new-instance v0, Lp/xgx0;

    .line 582
    .line 583
    move-object/from16 v38, v0

    .line 584
    .line 585
    invoke-static/range {v39 .. v39}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    const/16 v40, 0x0

    .line 589
    .line 590
    invoke-static/range {v41 .. v41}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    const/16 v64, 0x2

    .line 594
    .line 595
    move-object/from16 v43, v11

    .line 596
    .line 597
    move-object/from16 v62, v12

    .line 598
    .line 599
    invoke-direct/range {v38 .. v64}, Lp/xgx0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/xc1;Ljava/util/ArrayList;ZZZZZLcom/spotify/cosmos/util/proto/PlayabilityRestriction;ZZZZZZLp/u4c0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/util/List;ZI)V

    .line 600
    .line 601
    .line 602
    move-object v4, v0

    .line 603
    :goto_14
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-object/from16 v0, p0

    .line 607
    .line 608
    move-object/from16 v2, v16

    .line 609
    .line 610
    goto/16 :goto_1

    .line 611
    .line 612
    :cond_15
    invoke-virtual {v1}, Lspotify/collection/esperanto/proto/CollectionGetTrackListResponse;->Q()Z

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    invoke-virtual {v1}, Lspotify/collection/esperanto/proto/CollectionGetTrackListResponse;->S()I

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    invoke-virtual {v1}, Lspotify/collection/esperanto/proto/CollectionGetTrackListResponse;->R()I

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    invoke-virtual {v1}, Lspotify/collection/esperanto/proto/CollectionGetTrackListResponse;->getOffline()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v1}, Lspotify/collection/esperanto/proto/CollectionGetTrackListResponse;->getSyncProgress()I

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    invoke-static {v1, v0}, Lp/ccm;->k(ILjava/lang/String;)Lp/u4c0;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    new-instance v0, Lp/d2y0;

    .line 637
    .line 638
    move-object v2, v0

    .line 639
    invoke-direct/range {v2 .. v7}, Lp/d2y0;-><init>(Lp/u4c0;ZIILjava/util/List;)V

    .line 640
    .line 641
    .line 642
    return-object v0

    .line 643
    :pswitch_2
    move-object/from16 v0, p1

    .line 644
    .line 645
    check-cast v0, Lp/kez;

    .line 646
    .line 647
    packed-switch v1, :pswitch_data_2

    .line 648
    .line 649
    .line 650
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    goto :goto_15

    .line 655
    :pswitch_3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    :goto_15
    return-object v0

    .line 660
    :pswitch_4
    move-object/from16 v0, p1

    .line 661
    .line 662
    check-cast v0, Ljava/util/List;

    .line 663
    .line 664
    check-cast v0, Ljava/lang/Iterable;

    .line 665
    .line 666
    new-instance v1, Ljava/util/ArrayList;

    .line 667
    .line 668
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 669
    .line 670
    .line 671
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    if-eqz v2, :cond_17

    .line 680
    .line 681
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    move-object v3, v2

    .line 686
    check-cast v3, Ljava/lang/String;

    .line 687
    .line 688
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    if-lez v3, :cond_16

    .line 696
    .line 697
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    goto :goto_16

    .line 701
    :cond_17
    invoke-static {v1}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    return-object v0

    .line 706
    :pswitch_5
    move-object/from16 v0, p1

    .line 707
    .line 708
    check-cast v0, Lspotify/collection/esperanto/proto/CollectionGetBansResponse;

    .line 709
    .line 710
    move-object/from16 v1, p0

    .line 711
    .line 712
    invoke-virtual {v1, v0}, Lp/prv;->a(Lspotify/collection/esperanto/proto/CollectionGetBansResponse;)Ljava/util/ArrayList;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    return-object v0

    .line 717
    :pswitch_6
    move-object v1, v0

    .line 718
    move-object/from16 v0, p1

    .line 719
    .line 720
    check-cast v0, Ljava/util/List;

    .line 721
    .line 722
    invoke-virtual {v1, v0}, Lp/prv;->b(Ljava/util/List;)Ljava/util/List;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    return-object v0

    .line 727
    :pswitch_7
    move-object v1, v0

    .line 728
    move-object/from16 v0, p1

    .line 729
    .line 730
    check-cast v0, Ljava/lang/Throwable;

    .line 731
    .line 732
    new-instance v0, Lcom/spotify/collectionsongs/data/recommendations/RecsResponse;

    .line 733
    .line 734
    sget-object v2, Lp/lro;->a:Lp/lro;

    .line 735
    .line 736
    invoke-direct {v0, v2}, Lcom/spotify/collectionsongs/data/recommendations/RecsResponse;-><init>(Ljava/util/List;)V

    .line 737
    .line 738
    .line 739
    return-object v0

    .line 740
    :pswitch_8
    move-object v1, v0

    .line 741
    move-object/from16 v0, p1

    .line 742
    .line 743
    check-cast v0, Ljava/util/List;

    .line 744
    .line 745
    invoke-virtual {v1, v0}, Lp/prv;->b(Ljava/util/List;)Ljava/util/List;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    return-object v0

    .line 750
    :pswitch_9
    move-object v1, v0

    .line 751
    move-object/from16 v0, p1

    .line 752
    .line 753
    check-cast v0, Lspotify/collection/esperanto/proto/CollectionGetBansResponse;

    .line 754
    .line 755
    invoke-virtual {v1, v0}, Lp/prv;->a(Lspotify/collection/esperanto/proto/CollectionGetBansResponse;)Ljava/util/ArrayList;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    return-object v0

    .line 760
    nop

    .line 761
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch

    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    :pswitch_data_2
    .packed-switch 0x6
        :pswitch_3
    .end packed-switch
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    iget v0, p0, Lp/prv;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lp/xgx0;

    .line 29
    .line 30
    iget-boolean v3, v2, Lp/xgx0;->h:Z

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    iget-boolean v2, v2, Lp/xgx0;->f:Z

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v0

    .line 43
    :pswitch_0
    check-cast p1, Ljava/lang/Iterable;

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v2, v1

    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-lez v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    return-object v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
