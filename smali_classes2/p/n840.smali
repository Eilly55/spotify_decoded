.class public final synthetic Lp/n840;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/n840;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/n840;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/n840;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, v0, Lp/n840;->a:I

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v1, Lp/v0l0;

    .line 13
    .line 14
    iget-object v1, v1, Lp/v0l0;->a:Lp/v;

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedEntity;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedEntity;->G()Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedTrack;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedTrack;->Q()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getLink()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v4}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedTrack;->Q()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v4}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedTrack;->Q()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getPreviewId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v4}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedTrack;->Q()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getPlayable()Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    invoke-virtual {v4}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedTrack;->Q()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getIsExplicit()Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    invoke-virtual {v4}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedTrack;->Q()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getIs19PlusOnly()Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    invoke-virtual {v4}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedTrack;->Q()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getAlbum()Lcom/spotify/cosmos/util/proto/TrackAlbumMetadata;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/TrackAlbumMetadata;->getCovers()Lcom/spotify/cosmos/util/proto/ImageGroup;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/ImageGroup;->getStandardLink()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v4}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedTrack;->Q()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getArtistList()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Ljava/lang/Iterable;

    .line 128
    .line 129
    new-instance v5, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-static {v4, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_0

    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Lcom/spotify/cosmos/util/proto/TrackArtistMetadata;

    .line 153
    .line 154
    new-instance v13, Lp/r;

    .line 155
    .line 156
    invoke-virtual {v6}, Lcom/spotify/cosmos/util/proto/TrackArtistMetadata;->getLink()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    invoke-virtual {v6}, Lcom/spotify/cosmos/util/proto/TrackArtistMetadata;->getName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-direct {v13, v15, v6}, Lp/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_0
    new-instance v4, Lp/s;

    .line 172
    .line 173
    invoke-static {v7}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v8}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v9}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v10}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const/4 v13, 0x0

    .line 186
    const/4 v15, 0x0

    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    const/16 v18, 0x540

    .line 190
    .line 191
    move-object v6, v4

    .line 192
    move-object/from16 v16, v5

    .line 193
    .line 194
    invoke-direct/range {v6 .. v18}, Lp/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_1
    return-object v2

    .line 203
    :pswitch_0
    move-object/from16 v2, p1

    .line 204
    .line 205
    check-cast v2, Ljava/lang/Iterable;

    .line 206
    .line 207
    check-cast v1, Lp/u34;

    .line 208
    .line 209
    iget-object v1, v1, Lp/u34;->a:Lp/v;

    .line 210
    .line 211
    new-instance v4, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-static {v2, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_2

    .line 229
    .line 230
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Lp/m500;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {v3}, Lp/v;->a(Lp/m500;)Lp/u;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_4

    .line 261
    .line 262
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    instance-of v4, v3, Lp/s;

    .line 267
    .line 268
    if-eqz v4, :cond_3

    .line 269
    .line 270
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_4
    return-object v1

    .line 275
    :pswitch_1
    move-object/from16 v2, p1

    .line 276
    .line 277
    check-cast v2, Ljava/lang/Iterable;

    .line 278
    .line 279
    check-cast v1, Lp/fi1;

    .line 280
    .line 281
    iget-object v1, v1, Lp/fi1;->a:Lp/v;

    .line 282
    .line 283
    new-instance v4, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-static {v2, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_5

    .line 301
    .line 302
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Lp/m500;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-static {v3}, Lp/v;->a(Lp/m500;)Lp/u;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    :cond_6
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_7

    .line 333
    .line 334
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    instance-of v4, v3, Lp/s;

    .line 339
    .line 340
    if-eqz v4, :cond_6

    .line 341
    .line 342
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_7
    return-object v1

    .line 347
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/n840;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    iget v5, v0, Lp/n840;->a:I

    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x2

    .line 13
    const/16 v8, 0xa

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    packed-switch v5, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    check-cast v2, Ljava/util/List;

    .line 23
    .line 24
    new-instance v3, Lp/mal0;

    .line 25
    .line 26
    check-cast v1, Lp/zvw0;

    .line 27
    .line 28
    invoke-direct {v3, v2, v1}, Lp/mal0;-><init>(Ljava/util/List;Lp/zvw0;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :pswitch_0
    move-object/from16 v2, p1

    .line 33
    .line 34
    check-cast v2, Ljava/util/List;

    .line 35
    .line 36
    check-cast v1, Lp/ue70;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v3, Lp/cm50;

    .line 42
    .line 43
    invoke-direct {v3}, Lp/cm50;-><init>()V

    .line 44
    .line 45
    .line 46
    move-object v4, v2

    .line 47
    check-cast v4, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v5, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    instance-of v9, v7, Lp/a500;

    .line 69
    .line 70
    if-eqz v9, :cond_0

    .line 71
    .line 72
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-static {v5, v8}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_2

    .line 94
    .line 95
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lp/m500;

    .line 100
    .line 101
    invoke-interface {v7}, Lp/m500;->getUri()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const-class v5, Lp/yrg0;

    .line 110
    .line 111
    invoke-virtual {v3, v5, v4}, Lp/cm50;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-class v5, Lp/e4r0;

    .line 115
    .line 116
    invoke-virtual {v3, v5, v4}, Lp/cm50;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const-class v5, Lp/ji5;

    .line 120
    .line 121
    invoke-virtual {v3, v5, v4}, Lp/cm50;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const-class v5, Lp/oox;

    .line 125
    .line 126
    invoke-virtual {v3, v5, v4}, Lp/cm50;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const-class v5, Lp/jl5;

    .line 130
    .line 131
    invoke-virtual {v3, v5, v4}, Lp/cm50;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lp/cm50;->b()Lp/cm50;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    new-instance v4, Lp/g9s;

    .line 139
    .line 140
    invoke-direct {v4, v3}, Lp/g9s;-><init>(Lp/cm50;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v1, Lp/ue70;->b:Lp/j9s;

    .line 144
    .line 145
    invoke-virtual {v1, v4}, Lp/j9s;->a(Lp/g9s;)Lio/reactivex/rxjava3/core/Single;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v3, Lp/j44;

    .line 150
    .line 151
    invoke-direct {v3, v6, v2}, Lp/j44;-><init>(ILjava/util/List;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    return-object v1

    .line 159
    :pswitch_1
    move-object/from16 v2, p1

    .line 160
    .line 161
    check-cast v2, Ljava/util/Map;

    .line 162
    .line 163
    new-instance v3, Lp/re70;

    .line 164
    .line 165
    check-cast v1, Lp/h9s;

    .line 166
    .line 167
    invoke-direct {v3, v2, v1}, Lp/re70;-><init>(Ljava/util/Map;Lp/h9s;)V

    .line 168
    .line 169
    .line 170
    return-object v3

    .line 171
    :pswitch_2
    move-object/from16 v2, p1

    .line 172
    .line 173
    check-cast v2, Lp/epm0;

    .line 174
    .line 175
    new-instance v3, Lp/uyf0;

    .line 176
    .line 177
    check-cast v1, Lp/vyf0;

    .line 178
    .line 179
    invoke-direct {v3, v1, v10}, Lp/uyf0;-><init>(Lp/vyf0;I)V

    .line 180
    .line 181
    .line 182
    instance-of v1, v2, Lp/yom0;

    .line 183
    .line 184
    if-eqz v1, :cond_3

    .line 185
    .line 186
    check-cast v2, Lp/yom0;

    .line 187
    .line 188
    iget-object v1, v2, Lp/yom0;->a:Lp/xom0;

    .line 189
    .line 190
    invoke-virtual {v3, v1}, Lp/uyf0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    goto :goto_2

    .line 195
    :cond_3
    instance-of v1, v2, Lp/apm0;

    .line 196
    .line 197
    if-eqz v1, :cond_4

    .line 198
    .line 199
    check-cast v2, Lp/apm0;

    .line 200
    .line 201
    iget-object v1, v2, Lp/apm0;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Lp/r7z0;

    .line 204
    .line 205
    sget-object v1, Lp/jeh;->a:Lp/jeh;

    .line 206
    .line 207
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :goto_2
    check-cast v1, Lio/reactivex/rxjava3/core/SingleSource;

    .line 212
    .line 213
    return-object v1

    .line 214
    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 215
    .line 216
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 217
    .line 218
    .line 219
    throw v1

    .line 220
    :pswitch_3
    move-object/from16 v2, p1

    .line 221
    .line 222
    check-cast v2, Ljava/lang/String;

    .line 223
    .line 224
    check-cast v1, Lp/wk20;

    .line 225
    .line 226
    iget-object v1, v1, Lp/wk20;->a:Lp/xmz0;

    .line 227
    .line 228
    check-cast v1, Lp/bnz0;

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Lp/bnz0;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    return-object v1

    .line 235
    :pswitch_4
    move-object/from16 v2, p1

    .line 236
    .line 237
    check-cast v2, Lspotify/collection/esperanto/proto/CollectionGetTrackListResponse;

    .line 238
    .line 239
    invoke-virtual {v2}, Lspotify/collection/esperanto/proto/CollectionGetTrackListResponse;->P()Lp/ntz;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    new-instance v3, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-static {v2, v8}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_5

    .line 261
    .line 262
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Lspotify/collection/esperanto/proto/TrackListItem;

    .line 267
    .line 268
    invoke-virtual {v4}, Lspotify/collection/esperanto/proto/TrackListItem;->R()Lspotify/collection/esperanto/proto/CollectionTrack;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v4}, Lspotify/collection/esperanto/proto/CollectionTrack;->T()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getLink()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_5
    new-instance v2, Lp/myo0;

    .line 285
    .line 286
    check-cast v1, Lp/qh20;

    .line 287
    .line 288
    iget-object v1, v1, Lp/qh20;->b:Ljava/lang/String;

    .line 289
    .line 290
    invoke-direct {v2, v3, v1}, Lp/myo0;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-object v2

    .line 294
    :pswitch_5
    move-object/from16 v2, p1

    .line 295
    .line 296
    check-cast v2, Lp/fpm0;

    .line 297
    .line 298
    iget-object v2, v2, Lp/fpm0;->a:Lokhttp3/Response;

    .line 299
    .line 300
    invoke-virtual {v2}, Lokhttp3/Response;->b()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_6

    .line 305
    .line 306
    check-cast v1, Lp/an7;

    .line 307
    .line 308
    iget-object v2, v1, Lp/an7;->c:Lp/k330;

    .line 309
    .line 310
    check-cast v2, Lp/m330;

    .line 311
    .line 312
    iget-object v1, v1, Lp/an7;->d:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v2, v1}, Lp/m330;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    sget-object v2, Lp/vm7;->c:Lp/vm7;

    .line 319
    .line 320
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_6
    new-instance v1, Lp/ieh;

    .line 329
    .line 330
    invoke-direct {v1, v4}, Lp/ieh;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :goto_4
    return-object v1

    .line 341
    :pswitch_6
    move-object/from16 v2, p1

    .line 342
    .line 343
    check-cast v2, Lcom/spotify/assistedcuration/content/model/RecsResponse;

    .line 344
    .line 345
    check-cast v1, Lp/wdl0;

    .line 346
    .line 347
    iget-object v1, v1, Lp/wdl0;->b:Lp/v;

    .line 348
    .line 349
    iget-object v2, v2, Lcom/spotify/assistedcuration/content/model/RecsResponse;->a:Ljava/util/List;

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-static {v2}, Lp/v;->d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    return-object v1

    .line 359
    :pswitch_7
    move-object/from16 v1, p1

    .line 360
    .line 361
    check-cast v1, Ljava/util/List;

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Lp/n840;->a(Ljava/util/List;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    return-object v1

    .line 368
    :pswitch_8
    move-object/from16 v2, p1

    .line 369
    .line 370
    check-cast v2, Ljava/util/List;

    .line 371
    .line 372
    new-instance v3, Lp/fjv;

    .line 373
    .line 374
    check-cast v1, Lcom/spotify/assistedcuration/content/model/GenreCluster;

    .line 375
    .line 376
    iget-object v1, v1, Lcom/spotify/assistedcuration/content/model/GenreCluster;->a:Ljava/lang/String;

    .line 377
    .line 378
    invoke-direct {v3, v1, v2}, Lp/fjv;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 379
    .line 380
    .line 381
    return-object v3

    .line 382
    :pswitch_9
    move-object/from16 v1, p1

    .line 383
    .line 384
    check-cast v1, Ljava/util/List;

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Lp/n840;->a(Ljava/util/List;)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    return-object v1

    .line 391
    :pswitch_a
    move-object/from16 v1, p1

    .line 392
    .line 393
    check-cast v1, Ljava/util/List;

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Lp/n840;->a(Ljava/util/List;)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    return-object v1

    .line 400
    :pswitch_b
    move-object/from16 v4, p1

    .line 401
    .line 402
    check-cast v4, Ljava/util/List;

    .line 403
    .line 404
    check-cast v1, Lp/tix0;

    .line 405
    .line 406
    iget-object v5, v1, Lp/tix0;->d:Lp/ot9;

    .line 407
    .line 408
    invoke-virtual {v5, v4}, Lp/ot9;->k(Ljava/util/List;)Lp/ot9;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-static {v1, v4, v3, v2}, Lp/tix0;->i(Lp/tix0;Lp/ot9;Ljava/util/LinkedHashSet;I)Lp/tix0;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    return-object v1

    .line 417
    :pswitch_c
    move-object/from16 v2, p1

    .line 418
    .line 419
    check-cast v2, Lp/ut9;

    .line 420
    .line 421
    packed-switch v5, :pswitch_data_1

    .line 422
    .line 423
    .line 424
    check-cast v1, Lp/qr9;

    .line 425
    .line 426
    iget-object v1, v1, Lp/qr9;->a:Ljava/lang/String;

    .line 427
    .line 428
    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    goto :goto_5

    .line 433
    :pswitch_d
    check-cast v1, Lp/pr9;

    .line 434
    .line 435
    iget-object v1, v1, Lp/pr9;->a:Ljava/lang/String;

    .line 436
    .line 437
    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    :goto_5
    return-object v1

    .line 442
    :pswitch_e
    move-object/from16 v2, p1

    .line 443
    .line 444
    check-cast v2, Lp/ut9;

    .line 445
    .line 446
    packed-switch v5, :pswitch_data_2

    .line 447
    .line 448
    .line 449
    check-cast v1, Lp/qr9;

    .line 450
    .line 451
    iget-object v1, v1, Lp/qr9;->a:Ljava/lang/String;

    .line 452
    .line 453
    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    goto :goto_6

    .line 458
    :pswitch_f
    check-cast v1, Lp/pr9;

    .line 459
    .line 460
    iget-object v1, v1, Lp/pr9;->a:Ljava/lang/String;

    .line 461
    .line 462
    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    :goto_6
    return-object v1

    .line 467
    :pswitch_10
    move-object/from16 v2, p1

    .line 468
    .line 469
    check-cast v2, Lspotify/collection/esperanto/proto/CollectionGetArtistViewResponse;

    .line 470
    .line 471
    check-cast v1, Lp/d14;

    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2}, Lspotify/collection/esperanto/proto/CollectionGetArtistViewResponse;->P()Lspotify/collection/esperanto/proto/CollectionArtist;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v1}, Lspotify/collection/esperanto/proto/CollectionArtist;->Q()Lcom/spotify/cosmos/util/proto/ArtistMetadata;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v2}, Lcom/spotify/cosmos/util/proto/ArtistMetadata;->getName()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v12

    .line 488
    invoke-virtual {v1}, Lspotify/collection/esperanto/proto/CollectionArtist;->P()Lcom/spotify/cosmos/util/proto/ArtistCollectionState;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {v2}, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->getNumExplicitlyLikedTracks()I

    .line 493
    .line 494
    .line 495
    move-result v14

    .line 496
    invoke-virtual {v1}, Lspotify/collection/esperanto/proto/CollectionArtist;->P()Lcom/spotify/cosmos/util/proto/ArtistCollectionState;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v2}, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->getNumAlbumsInCollection()I

    .line 501
    .line 502
    .line 503
    move-result v13

    .line 504
    invoke-virtual {v1}, Lspotify/collection/esperanto/proto/CollectionArtist;->R()Lcom/spotify/cosmos/util/proto/ArtistSyncState;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v2}, Lcom/spotify/cosmos/util/proto/ArtistSyncState;->getOffline()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v15

    .line 512
    invoke-virtual {v1}, Lspotify/collection/esperanto/proto/CollectionArtist;->Q()Lcom/spotify/cosmos/util/proto/ArtistMetadata;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v1}, Lcom/spotify/cosmos/util/proto/ArtistMetadata;->getPortraits()Lcom/spotify/cosmos/util/proto/ImageGroup;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    new-array v2, v6, [Lp/k3h0;

    .line 521
    .line 522
    new-instance v3, Lp/k3h0;

    .line 523
    .line 524
    invoke-virtual {v1}, Lcom/spotify/cosmos/util/proto/ImageGroup;->getStandardLink()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    invoke-direct {v3, v5, v10}, Lp/k3h0;-><init>(Ljava/lang/String;I)V

    .line 529
    .line 530
    .line 531
    aput-object v3, v2, v9

    .line 532
    .line 533
    new-instance v3, Lp/k3h0;

    .line 534
    .line 535
    invoke-virtual {v1}, Lcom/spotify/cosmos/util/proto/ImageGroup;->getSmallLink()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    invoke-direct {v3, v5, v7}, Lp/k3h0;-><init>(Ljava/lang/String;I)V

    .line 540
    .line 541
    .line 542
    aput-object v3, v2, v10

    .line 543
    .line 544
    new-instance v3, Lp/k3h0;

    .line 545
    .line 546
    invoke-virtual {v1}, Lcom/spotify/cosmos/util/proto/ImageGroup;->getLargeLink()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    invoke-direct {v3, v5, v4}, Lp/k3h0;-><init>(Ljava/lang/String;I)V

    .line 551
    .line 552
    .line 553
    aput-object v3, v2, v7

    .line 554
    .line 555
    new-instance v3, Lp/k3h0;

    .line 556
    .line 557
    invoke-virtual {v1}, Lcom/spotify/cosmos/util/proto/ImageGroup;->getXlargeLink()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-direct {v3, v1, v6}, Lp/k3h0;-><init>(Ljava/lang/String;I)V

    .line 562
    .line 563
    .line 564
    aput-object v3, v2, v4

    .line 565
    .line 566
    invoke-static {v2}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 567
    .line 568
    .line 569
    move-result-object v16

    .line 570
    new-instance v1, Lp/e14;

    .line 571
    .line 572
    invoke-static {v12}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v15}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    move-object v11, v1

    .line 579
    invoke-direct/range {v11 .. v16}, Lp/e14;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/List;)V

    .line 580
    .line 581
    .line 582
    return-object v1

    .line 583
    :pswitch_11
    check-cast v1, Lp/q14;

    .line 584
    .line 585
    move-object/from16 v3, p1

    .line 586
    .line 587
    check-cast v3, Ljava/util/Map;

    .line 588
    .line 589
    iget-object v4, v1, Lp/q14;->b:Lp/zk90;

    .line 590
    .line 591
    invoke-virtual {v4}, Lp/zk90;->a()Lio/reactivex/rxjava3/core/Single;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    new-instance v5, Lp/kl;

    .line 596
    .line 597
    invoke-direct {v5, v2, v1, v3}, Lp/kl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    return-object v1

    .line 605
    :pswitch_12
    move-object/from16 v2, p1

    .line 606
    .line 607
    check-cast v2, Lcom/spotify/player/model/PlayerState;

    .line 608
    .line 609
    check-cast v1, Lp/m04;

    .line 610
    .line 611
    iget-object v1, v1, Lp/m04;->c:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v1, Ljava/lang/String;

    .line 614
    .line 615
    invoke-virtual {v2}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-eqz v1, :cond_7

    .line 624
    .line 625
    invoke-virtual {v2}, Lcom/spotify/player/model/PlayerState;->isPlaying()Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-eqz v1, :cond_7

    .line 630
    .line 631
    invoke-virtual {v2}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-nez v1, :cond_7

    .line 636
    .line 637
    move v9, v10

    .line 638
    :cond_7
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    return-object v1

    .line 647
    :pswitch_13
    check-cast v1, Lp/axg0;

    .line 648
    .line 649
    move-object/from16 v2, p1

    .line 650
    .line 651
    check-cast v2, Lp/z5y;

    .line 652
    .line 653
    sget-object v3, Lp/axg0;->b:Lp/do00;

    .line 654
    .line 655
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    new-instance v3, Lp/nlj0;

    .line 659
    .line 660
    new-instance v4, Lp/qe;

    .line 661
    .line 662
    invoke-direct {v4, v1, v7}, Lp/qe;-><init>(Ljava/lang/Object;I)V

    .line 663
    .line 664
    .line 665
    invoke-direct {v3, v4}, Lp/nlj0;-><init>(Lp/a6y;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3, v2}, Lp/nlj0;->l(Lp/z5y;)Lp/z5y;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    return-object v1

    .line 673
    :pswitch_14
    move-object/from16 v2, p1

    .line 674
    .line 675
    check-cast v2, Lp/z5y;

    .line 676
    .line 677
    check-cast v1, Lp/vod;

    .line 678
    .line 679
    invoke-interface {v2}, Lp/z5y;->body()Ljava/util/List;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    invoke-static {v3}, Lp/vod;->a(Ljava/util/List;)Lp/wu20;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    iget-object v4, v1, Lp/vod;->a:Lp/ytn0;

    .line 691
    .line 692
    check-cast v4, Lp/ztn0;

    .line 693
    .line 694
    invoke-virtual {v4, v3}, Lp/ztn0;->d(Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    new-instance v4, Lp/kl;

    .line 699
    .line 700
    const/16 v5, 0x16

    .line 701
    .line 702
    invoke-direct {v4, v5, v1, v2}, Lp/kl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    return-object v1

    .line 710
    :pswitch_15
    check-cast v1, Lp/s64;

    .line 711
    .line 712
    move-object/from16 v2, p1

    .line 713
    .line 714
    check-cast v2, Ljava/util/Map;

    .line 715
    .line 716
    iget-object v1, v1, Lp/s64;->i:Ljava/lang/String;

    .line 717
    .line 718
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    if-eqz v3, :cond_8

    .line 723
    .line 724
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    check-cast v1, Ljava/lang/Boolean;

    .line 729
    .line 730
    goto :goto_7

    .line 731
    :cond_8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 732
    .line 733
    :goto_7
    return-object v1

    .line 734
    :pswitch_16
    move-object/from16 v2, p1

    .line 735
    .line 736
    check-cast v2, Lp/odc;

    .line 737
    .line 738
    instance-of v3, v2, Lp/mdc;

    .line 739
    .line 740
    if-eqz v3, :cond_9

    .line 741
    .line 742
    move-object v3, v2

    .line 743
    check-cast v3, Lp/mdc;

    .line 744
    .line 745
    const-string v4, "mft_disallow"

    .line 746
    .line 747
    iget-object v3, v3, Lp/mdc;->a:Ljava/lang/String;

    .line 748
    .line 749
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    if-eqz v3, :cond_9

    .line 754
    .line 755
    sget-object v1, Lp/x54;->c:Lp/x54;

    .line 756
    .line 757
    goto :goto_8

    .line 758
    :cond_9
    instance-of v2, v2, Lp/ndc;

    .line 759
    .line 760
    if-nez v2, :cond_a

    .line 761
    .line 762
    sget-object v1, Lp/x54;->b:Lp/x54;

    .line 763
    .line 764
    goto :goto_8

    .line 765
    :cond_a
    check-cast v1, Lp/w54;

    .line 766
    .line 767
    iget-boolean v1, v1, Lp/w54;->e:Z

    .line 768
    .line 769
    if-eqz v1, :cond_b

    .line 770
    .line 771
    sget-object v1, Lp/x54;->a:Lp/x54;

    .line 772
    .line 773
    goto :goto_8

    .line 774
    :cond_b
    sget-object v1, Lp/x54;->e:Lp/x54;

    .line 775
    .line 776
    :goto_8
    return-object v1

    .line 777
    :pswitch_17
    move-object/from16 v2, p1

    .line 778
    .line 779
    check-cast v2, Lp/iv3;

    .line 780
    .line 781
    check-cast v1, Lp/fw3;

    .line 782
    .line 783
    iget-object v1, v1, Lp/fw3;->b:Lp/e2w0;

    .line 784
    .line 785
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    iget-object v3, v1, Lp/e2w0;->d:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v3, Lp/m7c;

    .line 791
    .line 792
    iget-object v4, v2, Lp/iv3;->b:Ljava/lang/String;

    .line 793
    .line 794
    filled-new-array {v4}, [Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    const-string v6, ""

    .line 799
    .line 800
    invoke-static {v3, v6, v5}, Lp/ori;->w(Lp/m7c;Ljava/lang/String;[Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    new-instance v5, Lp/abe;

    .line 805
    .line 806
    invoke-direct {v5, v4, v7}, Lp/abe;-><init>(Ljava/lang/String;I)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->toMaybe()Lio/reactivex/rxjava3/core/Maybe;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 818
    .line 819
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    const-string v5, "item is null"

    .line 823
    .line 824
    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    invoke-static {v4}, Lio/reactivex/rxjava3/internal/functions/Functions;->g(Ljava/lang/Object;)Lio/reactivex/rxjava3/functions/Function;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn;

    .line 832
    .line 833
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 834
    .line 835
    .line 836
    new-instance v3, Lp/kl;

    .line 837
    .line 838
    const/16 v4, 0x11

    .line 839
    .line 840
    invoke-direct {v3, v4, v1, v2}, Lp/kl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 844
    .line 845
    invoke-direct {v1, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 846
    .line 847
    .line 848
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 849
    .line 850
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Maybe;->k(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Maybe;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    return-object v1

    .line 855
    :pswitch_18
    move-object/from16 v2, p1

    .line 856
    .line 857
    check-cast v2, Ljava/util/Map;

    .line 858
    .line 859
    check-cast v1, Lp/jv3;

    .line 860
    .line 861
    iget-object v1, v1, Lp/jv3;->a:Ljava/lang/String;

    .line 862
    .line 863
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    check-cast v1, Lp/l7c;

    .line 868
    .line 869
    if-eqz v1, :cond_c

    .line 870
    .line 871
    iget-boolean v9, v1, Lp/l7c;->a:Z

    .line 872
    .line 873
    :cond_c
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    return-object v1

    .line 878
    :pswitch_19
    move-object/from16 v2, p1

    .line 879
    .line 880
    check-cast v2, Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MultiResponse;

    .line 881
    .line 882
    invoke-virtual {v2}, Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MultiResponse;->getItemsList()Ljava/util/List;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    check-cast v2, Ljava/lang/Iterable;

    .line 887
    .line 888
    new-instance v4, Ljava/util/ArrayList;

    .line 889
    .line 890
    invoke-static {v2, v8}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 891
    .line 892
    .line 893
    move-result v5

    .line 894
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 895
    .line 896
    .line 897
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 902
    .line 903
    .line 904
    move-result v5

    .line 905
    if-eqz v5, :cond_d

    .line 906
    .line 907
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v5

    .line 911
    check-cast v5, Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MetadataItem;

    .line 912
    .line 913
    invoke-virtual {v5}, Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MetadataItem;->Q()Lcom/spotify/metadata/proto/Metadata$Artist;

    .line 914
    .line 915
    .line 916
    move-result-object v5

    .line 917
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    goto :goto_9

    .line 921
    :cond_d
    check-cast v1, Lp/wjo;

    .line 922
    .line 923
    new-instance v2, Ljava/util/ArrayList;

    .line 924
    .line 925
    invoke-static {v4, v8}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 926
    .line 927
    .line 928
    move-result v5

    .line 929
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 937
    .line 938
    .line 939
    move-result v5

    .line 940
    if-eqz v5, :cond_f

    .line 941
    .line 942
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v5

    .line 946
    check-cast v5, Lcom/spotify/metadata/proto/Metadata$Artist;

    .line 947
    .line 948
    invoke-virtual {v5}, Lcom/spotify/metadata/proto/Metadata$Artist;->U()Lcom/spotify/metadata/proto/Metadata$ImageGroup;

    .line 949
    .line 950
    .line 951
    move-result-object v5

    .line 952
    invoke-virtual {v5}, Lcom/spotify/metadata/proto/Metadata$ImageGroup;->S()Lp/ntz;

    .line 953
    .line 954
    .line 955
    move-result-object v5

    .line 956
    invoke-static {v5}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v5

    .line 960
    check-cast v5, Lcom/spotify/metadata/proto/Metadata$Image;

    .line 961
    .line 962
    if-eqz v5, :cond_e

    .line 963
    .line 964
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v5}, Lcom/spotify/metadata/proto/Metadata$Image;->P()Lp/fx8;

    .line 968
    .line 969
    .line 970
    move-result-object v5

    .line 971
    invoke-virtual {v5}, Lp/fx8;->u()[B

    .line 972
    .line 973
    .line 974
    move-result-object v5

    .line 975
    invoke-static {v5}, Lp/wu30;->B([B)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v5

    .line 979
    invoke-static {v5}, Lp/w0u0;->g(Ljava/lang/String;)Lp/w0u0;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    invoke-virtual {v5}, Lp/w0u0;->toString()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v5

    .line 987
    iget-object v6, v1, Lp/wjo;->b:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v6, Lp/lrx;

    .line 990
    .line 991
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 992
    .line 993
    .line 994
    invoke-static {v5}, Lp/lrx;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 995
    .line 996
    .line 997
    move-result-object v5

    .line 998
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v5

    .line 1002
    goto :goto_b

    .line 1003
    :cond_e
    move-object v5, v3

    .line 1004
    :goto_b
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    goto :goto_a

    .line 1008
    :cond_f
    return-object v2

    .line 1009
    :pswitch_1a
    check-cast v1, Lp/wy5;

    .line 1010
    .line 1011
    move-object/from16 v2, p1

    .line 1012
    .line 1013
    check-cast v2, Lp/iy5;

    .line 1014
    .line 1015
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    .line 1017
    .line 1018
    new-instance v2, Lp/xy5;

    .line 1019
    .line 1020
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1028
    .line 1029
    iget-object v1, v1, Lp/wy5;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1030
    .line 1031
    sget-wide v4, Lp/wy5;->d:J

    .line 1032
    .line 1033
    invoke-virtual {v2, v4, v5, v3, v1}, Lio/reactivex/rxjava3/core/Observable;->delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    return-object v1

    .line 1038
    :pswitch_1b
    check-cast v1, Lcom/spotify/appauthorization/sso/AuthorizationActivity;

    .line 1039
    .line 1040
    move-object/from16 v2, p1

    .line 1041
    .line 1042
    check-cast v2, Lp/dz5;

    .line 1043
    .line 1044
    iget-object v3, v1, Lcom/spotify/appauthorization/sso/AuthorizationActivity;->P0:Lp/rz5;

    .line 1045
    .line 1046
    iget-object v3, v3, Lp/rz5;->a:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 1047
    .line 1048
    if-eqz v3, :cond_10

    .line 1049
    .line 1050
    invoke-interface {v3, v2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    :cond_10
    iget-object v3, v1, Lcom/spotify/appauthorization/sso/AuthorizationActivity;->U0:Lp/uib;

    .line 1054
    .line 1055
    invoke-virtual {v1}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    if-nez v1, :cond_11

    .line 1060
    .line 1061
    const-string v1, "unknown_package_name"

    .line 1062
    .line 1063
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1064
    .line 1065
    .line 1066
    check-cast v2, Lp/bz5;

    .line 1067
    .line 1068
    iget-object v2, v2, Lp/bz5;->a:Lp/t76;

    .line 1069
    .line 1070
    invoke-virtual {v3, v1, v2}, Lp/uib;->d(Ljava/lang/String;Lp/t76;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    return-object v1

    .line 1075
    :pswitch_1c
    move-object/from16 v2, p1

    .line 1076
    .line 1077
    check-cast v2, Lp/dsc0;

    .line 1078
    .line 1079
    if-nez v2, :cond_12

    .line 1080
    .line 1081
    goto :goto_c

    .line 1082
    :cond_12
    sget-object v3, Lp/ey21;->a:[I

    .line 1083
    .line 1084
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1085
    .line 1086
    .line 1087
    move-result v2

    .line 1088
    aget v2, v3, v2

    .line 1089
    .line 1090
    if-ne v2, v10, :cond_13

    .line 1091
    .line 1092
    new-instance v2, Lp/xzn0;

    .line 1093
    .line 1094
    new-instance v3, Lp/g1k;

    .line 1095
    .line 1096
    check-cast v1, Lp/a0o0;

    .line 1097
    .line 1098
    const/16 v4, 0x1c

    .line 1099
    .line 1100
    invoke-direct {v3, v1, v4}, Lp/g1k;-><init>(Ljava/lang/Object;I)V

    .line 1101
    .line 1102
    .line 1103
    invoke-direct {v2, v3}, Lp/xzn0;-><init>(Lp/g3v;)V

    .line 1104
    .line 1105
    .line 1106
    goto :goto_d

    .line 1107
    :cond_13
    :goto_c
    sget-object v2, Lp/yzn0;->a:Lp/yzn0;

    .line 1108
    .line 1109
    :goto_d
    return-object v2

    .line 1110
    :pswitch_1d
    move-object/from16 v2, p1

    .line 1111
    .line 1112
    check-cast v2, Ljava/lang/Boolean;

    .line 1113
    .line 1114
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v2

    .line 1118
    check-cast v1, Lp/r44;

    .line 1119
    .line 1120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1121
    .line 1122
    .line 1123
    if-eqz v2, :cond_14

    .line 1124
    .line 1125
    sget-object v1, Lp/h6m0;->b:Lp/h6m0;

    .line 1126
    .line 1127
    goto :goto_e

    .line 1128
    :cond_14
    sget-object v1, Lp/h6m0;->c:Lp/h6m0;

    .line 1129
    .line 1130
    :goto_e
    return-object v1

    .line 1131
    :pswitch_1e
    move-object/from16 v2, p1

    .line 1132
    .line 1133
    check-cast v2, Ljava/lang/Boolean;

    .line 1134
    .line 1135
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v2

    .line 1139
    check-cast v1, Lp/go5;

    .line 1140
    .line 1141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1142
    .line 1143
    .line 1144
    if-eqz v2, :cond_15

    .line 1145
    .line 1146
    sget-object v1, Lp/m840;->b:Lp/m840;

    .line 1147
    .line 1148
    goto :goto_f

    .line 1149
    :cond_15
    sget-object v1, Lp/m840;->c:Lp/m840;

    .line 1150
    .line 1151
    :goto_f
    return-object v1

    .line 1152
    nop

    .line 1153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_d
    .end packed-switch

    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    :pswitch_data_2
    .packed-switch 0xf
        :pswitch_f
    .end packed-switch
.end method
