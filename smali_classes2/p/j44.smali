.class public final Lp/j44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/j44;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/j44;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/j44;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lp/j44;->b:Ljava/util/List;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_9

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/spotify/audiobooks/bookmarks/v1/EpisodeBookmarks;

    .line 32
    .line 33
    move-object/from16 v4, p1

    .line 34
    .line 35
    check-cast v4, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x0

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    move-object v7, v5

    .line 53
    check-cast v7, Lp/owq;

    .line 54
    .line 55
    sget-object v8, Lp/ayt0;->e:Lp/bd0;

    .line 56
    .line 57
    iget-object v7, v7, Lp/owq;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const/16 v9, 0x16

    .line 64
    .line 65
    if-ne v8, v9, :cond_1

    .line 66
    .line 67
    const-string v8, "spotify:episode:"

    .line 68
    .line 69
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v7}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7}, Lp/ayt0;->w()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v3}, Lcom/spotify/audiobooks/bookmarks/v1/EpisodeBookmarks;->getUri()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-static {v7, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_0

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string v2, "Failed requirement."

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_2
    move-object v5, v6

    .line 105
    :goto_1
    check-cast v5, Lp/owq;

    .line 106
    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    iget-object v4, v5, Lp/owq;->f:Ljava/util/List;

    .line 110
    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    check-cast v4, Ljava/lang/Iterable;

    .line 114
    .line 115
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_4

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    move-object v8, v7

    .line 130
    check-cast v8, Lp/iwq;

    .line 131
    .line 132
    iget v8, v8, Lp/iwq;->b:I

    .line 133
    .line 134
    const/16 v9, 0xc

    .line 135
    .line 136
    if-ne v8, v9, :cond_3

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    move-object v7, v6

    .line 140
    :goto_2
    check-cast v7, Lp/iwq;

    .line 141
    .line 142
    if-eqz v7, :cond_5

    .line 143
    .line 144
    iget-object v6, v7, Lp/iwq;->a:Ljava/lang/String;

    .line 145
    .line 146
    :cond_5
    invoke-virtual {v3}, Lcom/spotify/audiobooks/bookmarks/v1/EpisodeBookmarks;->P()Lp/ntz;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    new-instance v15, Ljava/util/ArrayList;

    .line 151
    .line 152
    const/16 v7, 0xa

    .line 153
    .line 154
    invoke-static {v4, v7}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_8

    .line 170
    .line 171
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Lcom/spotify/audiobooks/bookmarks/v1/AudiobookBookmark;

    .line 176
    .line 177
    new-instance v13, Lp/we5;

    .line 178
    .line 179
    invoke-virtual {v3}, Lcom/spotify/audiobooks/bookmarks/v1/EpisodeBookmarks;->getUri()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v3}, Lcom/spotify/audiobooks/bookmarks/v1/EpisodeBookmarks;->getTitle()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    if-eqz v5, :cond_7

    .line 188
    .line 189
    iget-object v10, v5, Lp/owq;->e:Lp/dgg;

    .line 190
    .line 191
    if-nez v10, :cond_6

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_6
    :goto_4
    move-object v11, v10

    .line 195
    goto :goto_6

    .line 196
    :cond_7
    :goto_5
    new-instance v10, Lp/dgg;

    .line 197
    .line 198
    invoke-direct {v10}, Lp/dgg;-><init>()V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :goto_6
    invoke-virtual {v7}, Lcom/spotify/audiobooks/bookmarks/v1/AudiobookBookmark;->getId()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-virtual {v7}, Lcom/spotify/audiobooks/bookmarks/v1/AudiobookBookmark;->R()J

    .line 207
    .line 208
    .line 209
    move-result-wide v16

    .line 210
    invoke-virtual {v7}, Lcom/spotify/audiobooks/bookmarks/v1/AudiobookBookmark;->P()J

    .line 211
    .line 212
    .line 213
    move-result-wide v18

    .line 214
    invoke-virtual {v7}, Lcom/spotify/audiobooks/bookmarks/v1/AudiobookBookmark;->Q()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v20

    .line 218
    move-object v7, v13

    .line 219
    move-object v10, v6

    .line 220
    move-object v0, v13

    .line 221
    move-wide/from16 v13, v16

    .line 222
    .line 223
    move-object/from16 v21, v2

    .line 224
    .line 225
    move-object v2, v15

    .line 226
    move-wide/from16 v15, v18

    .line 227
    .line 228
    move-object/from16 v17, v20

    .line 229
    .line 230
    invoke-direct/range {v7 .. v17}, Lp/we5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/dgg;Ljava/lang/String;JJLjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-object/from16 v0, p0

    .line 237
    .line 238
    move-object v15, v2

    .line 239
    move-object/from16 v2, v21

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_8
    move-object/from16 v21, v2

    .line 243
    .line 244
    move-object v2, v15

    .line 245
    invoke-static {v2, v1}, Lp/c8c;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v0, p0

    .line 249
    .line 250
    move-object/from16 v2, v21

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_9
    return-object v1

    .line 255
    :pswitch_0
    move-object/from16 v0, p1

    .line 256
    .line 257
    check-cast v0, Ljava/lang/Iterable;

    .line 258
    .line 259
    new-instance v1, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    :cond_a
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_b

    .line 273
    .line 274
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    move-object v4, v3

    .line 279
    check-cast v4, Lp/m500;

    .line 280
    .line 281
    invoke-interface {v4}, Lp/m500;->getUri()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    xor-int/lit8 v4, v4, 0x1

    .line 290
    .line 291
    if-eqz v4, :cond_a

    .line 292
    .line 293
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_b
    return-object v1

    .line 298
    :pswitch_1
    move-object/from16 v0, p1

    .line 299
    .line 300
    check-cast v0, Ljava/lang/Iterable;

    .line 301
    .line 302
    new-instance v1, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    :cond_c
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_d

    .line 316
    .line 317
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    move-object v4, v3

    .line 322
    check-cast v4, Lp/u;

    .line 323
    .line 324
    invoke-virtual {v4}, Lp/u;->getUri()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    xor-int/lit8 v4, v4, 0x1

    .line 333
    .line 334
    if-eqz v4, :cond_c

    .line 335
    .line 336
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_d
    return-object v1

    .line 341
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/j44;->a:I

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    iget-object v5, v0, Lp/j44;->b:Ljava/util/List;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lp/aas;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lp/j44;->c(Lp/aas;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    return-object v1

    .line 23
    :pswitch_0
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-long v3, v3

    .line 36
    rem-long/2addr v1, v3

    .line 37
    long-to-int v1, v1

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    return-object v1

    .line 43
    :pswitch_1
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, Ljava/util/Map;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lp/j44;->b(Ljava/util/Map;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    return-object v1

    .line 52
    :pswitch_2
    move-object/from16 v1, p1

    .line 53
    .line 54
    check-cast v1, Lp/xfp0;

    .line 55
    .line 56
    new-instance v2, Lp/hed0;

    .line 57
    .line 58
    invoke-direct {v2, v1, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_3
    move-object/from16 v1, p1

    .line 63
    .line 64
    check-cast v1, Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformEsperantoContainsResponse;

    .line 65
    .line 66
    check-cast v5, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformEsperantoContainsResponse;->P()Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformContainsResponse;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformContainsResponse;->Q()Lp/zsz;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v5, v1}, Lp/d8c;->y1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lp/mp50;->X0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    return-object v1

    .line 85
    :pswitch_4
    move-object/from16 v1, p1

    .line 86
    .line 87
    check-cast v1, Ljava/lang/Throwable;

    .line 88
    .line 89
    return-object v5

    .line 90
    :pswitch_5
    move-object/from16 v1, p1

    .line 91
    .line 92
    check-cast v1, Lspotify/playlist/esperanto/proto/PlaylistResyncResponse;

    .line 93
    .line 94
    invoke-virtual {v1}, Lspotify/playlist/esperanto/proto/PlaylistResyncResponse;->P()Lspotify/playlist/esperanto/proto/ResponseStatus;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v5}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/String;

    .line 103
    .line 104
    sget-object v3, Lp/nz20;->i:Lp/nz20;

    .line 105
    .line 106
    invoke-static {v1, v2, v3}, Lp/e6m;->z(Lspotify/playlist/esperanto/proto/ResponseStatus;Ljava/lang/String;Lp/g3v;)Lp/epm0;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    return-object v1

    .line 111
    :pswitch_6
    move-object/from16 v1, p1

    .line 112
    .line 113
    check-cast v1, Ljava/util/List;

    .line 114
    .line 115
    check-cast v1, Ljava/lang/Iterable;

    .line 116
    .line 117
    new-instance v2, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_1

    .line 131
    .line 132
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    move-object v8, v7

    .line 137
    check-cast v8, Lp/ikw;

    .line 138
    .line 139
    instance-of v9, v8, Lp/izq;

    .line 140
    .line 141
    if-eqz v9, :cond_0

    .line 142
    .line 143
    invoke-interface {v8}, Lp/ikw;->a()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_0

    .line 156
    .line 157
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    xor-int/lit8 v5, v5, 0x1

    .line 166
    .line 167
    if-eqz v5, :cond_3

    .line 168
    .line 169
    new-instance v1, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-static {v2, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_2

    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Lp/izq;

    .line 193
    .line 194
    iget-object v3, v3, Lp/izq;->b:Ljava/lang/Throwable;

    .line 195
    .line 196
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_2
    new-instance v2, Lp/kyr0;

    .line 201
    .line 202
    invoke-direct {v2, v1}, Lp/kyr0;-><init>(Ljava/util/ArrayList;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_7

    .line 206
    .line 207
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_5

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    instance-of v5, v4, Lp/dcz0;

    .line 227
    .line 228
    if-eqz v5, :cond_4

    .line 229
    .line 230
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_7

    .line 248
    .line 249
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    check-cast v5, Lp/dcz0;

    .line 254
    .line 255
    iget-object v5, v5, Lp/dcz0;->b:Lp/giw;

    .line 256
    .line 257
    iget-object v5, v5, Lp/giw;->b:Lp/di70;

    .line 258
    .line 259
    if-eqz v5, :cond_6

    .line 260
    .line 261
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-nez v4, :cond_8

    .line 274
    .line 275
    const/4 v3, 0x0

    .line 276
    goto :goto_5

    .line 277
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_9

    .line 286
    .line 287
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    check-cast v4, Lp/di70;

    .line 292
    .line 293
    check-cast v3, Lp/di70;

    .line 294
    .line 295
    iget-object v4, v4, Lp/di70;->a:Ljava/util/Map;

    .line 296
    .line 297
    invoke-virtual {v3, v4}, Lp/di70;->a(Ljava/util/Map;)Lp/di70;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    goto :goto_4

    .line 302
    :cond_9
    :goto_5
    check-cast v3, Lp/di70;

    .line 303
    .line 304
    new-instance v1, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_a

    .line 318
    .line 319
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, Lp/dcz0;

    .line 324
    .line 325
    iget-object v4, v4, Lp/dcz0;->b:Lp/giw;

    .line 326
    .line 327
    iget-object v4, v4, Lp/giw;->a:Ljava/util/List;

    .line 328
    .line 329
    check-cast v4, Ljava/lang/Iterable;

    .line 330
    .line 331
    invoke-static {v4, v1}, Lp/c8c;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_a
    new-instance v2, Lp/nyr0;

    .line 336
    .line 337
    invoke-direct {v2, v3, v1}, Lp/nyr0;-><init>(Lp/di70;Ljava/util/ArrayList;)V

    .line 338
    .line 339
    .line 340
    :goto_7
    return-object v2

    .line 341
    :pswitch_7
    move-object/from16 v1, p1

    .line 342
    .line 343
    check-cast v1, Lp/mps;

    .line 344
    .line 345
    new-instance v2, Lp/r80;

    .line 346
    .line 347
    invoke-static {v5}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, Lp/pr10;

    .line 352
    .line 353
    iget v1, v1, Lp/mps;->b:I

    .line 354
    .line 355
    invoke-direct {v2, v3, v1}, Lp/r80;-><init>(Lp/pr10;I)V

    .line 356
    .line 357
    .line 358
    return-object v2

    .line 359
    :pswitch_8
    move-object/from16 v1, p1

    .line 360
    .line 361
    check-cast v1, Ljava/lang/Throwable;

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Lp/j44;->d(Ljava/lang/Throwable;)Ljava/util/Map;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    return-object v1

    .line 368
    :pswitch_9
    move-object/from16 v1, p1

    .line 369
    .line 370
    check-cast v1, Lp/heu;

    .line 371
    .line 372
    check-cast v5, Ljava/util/Collection;

    .line 373
    .line 374
    new-instance v2, Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 377
    .line 378
    .line 379
    sget-object v3, Lp/heu;->a:Lp/heu;

    .line 380
    .line 381
    if-ne v1, v3, :cond_b

    .line 382
    .line 383
    const-string v4, "followShow"

    .line 384
    .line 385
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-eqz v5, :cond_b

    .line 390
    .line 391
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_b
    if-ne v1, v3, :cond_c

    .line 396
    .line 397
    const-string v1, "followArtist"

    .line 398
    .line 399
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_c

    .line 404
    .line 405
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    :cond_c
    :goto_8
    invoke-static {v2}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    return-object v1

    .line 413
    :pswitch_a
    move-object/from16 v1, p1

    .line 414
    .line 415
    check-cast v1, Ljava/lang/Throwable;

    .line 416
    .line 417
    check-cast v5, Ljava/lang/Iterable;

    .line 418
    .line 419
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 420
    .line 421
    invoke-static {v5, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    invoke-static {v3}, Lp/f0n;->g0(I)I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-ge v3, v2, :cond_d

    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_d
    move v2, v3

    .line 433
    :goto_9
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-eqz v3, :cond_e

    .line 445
    .line 446
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    move-object v4, v3

    .line 451
    check-cast v4, Ljava/lang/String;

    .line 452
    .line 453
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 454
    .line 455
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    goto :goto_a

    .line 459
    :cond_e
    new-instance v2, Lp/zdh;

    .line 460
    .line 461
    invoke-direct {v2, v1}, Lp/zdh;-><init>(Ljava/util/Map;)V

    .line 462
    .line 463
    .line 464
    return-object v2

    .line 465
    :pswitch_b
    move-object/from16 v1, p1

    .line 466
    .line 467
    check-cast v1, Ljava/lang/Throwable;

    .line 468
    .line 469
    invoke-virtual {v0, v1}, Lp/j44;->d(Ljava/lang/Throwable;)Ljava/util/Map;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    return-object v1

    .line 474
    :pswitch_c
    move-object/from16 v1, p1

    .line 475
    .line 476
    check-cast v1, Lp/aas;

    .line 477
    .line 478
    invoke-virtual {v0, v1}, Lp/j44;->c(Lp/aas;)Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    return-object v1

    .line 483
    :pswitch_d
    move-object/from16 v1, p1

    .line 484
    .line 485
    check-cast v1, Ljava/lang/Throwable;

    .line 486
    .line 487
    return-object v5

    .line 488
    :pswitch_e
    move-object/from16 v1, p1

    .line 489
    .line 490
    check-cast v1, Ljava/util/List;

    .line 491
    .line 492
    invoke-virtual {v0, v1}, Lp/j44;->a(Ljava/util/List;)Ljava/util/List;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    return-object v1

    .line 497
    :pswitch_f
    move-object/from16 v1, p1

    .line 498
    .line 499
    check-cast v1, Lp/tco0;

    .line 500
    .line 501
    new-instance v2, Lp/u9o0;

    .line 502
    .line 503
    iget-object v3, v1, Lp/tco0;->a:Ljava/lang/String;

    .line 504
    .line 505
    iget-object v1, v1, Lp/tco0;->b:Ljava/util/List;

    .line 506
    .line 507
    invoke-direct {v2, v3, v1, v5}, Lp/u9o0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 508
    .line 509
    .line 510
    return-object v2

    .line 511
    :pswitch_10
    move-object/from16 v1, p1

    .line 512
    .line 513
    check-cast v1, Lp/h9s;

    .line 514
    .line 515
    iget-object v1, v1, Lp/h9s;->a:Ljava/util/Map;

    .line 516
    .line 517
    const-class v6, Lp/ji5;

    .line 518
    .line 519
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    check-cast v6, Ljava/util/List;

    .line 524
    .line 525
    sget-object v7, Lp/nro;->a:Lp/nro;

    .line 526
    .line 527
    if-eqz v6, :cond_11

    .line 528
    .line 529
    check-cast v6, Ljava/lang/Iterable;

    .line 530
    .line 531
    invoke-static {v6, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 532
    .line 533
    .line 534
    move-result v8

    .line 535
    invoke-static {v8}, Lp/f0n;->g0(I)I

    .line 536
    .line 537
    .line 538
    move-result v8

    .line 539
    if-ge v8, v2, :cond_f

    .line 540
    .line 541
    move v8, v2

    .line 542
    :cond_f
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 543
    .line 544
    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result v8

    .line 555
    if-eqz v8, :cond_12

    .line 556
    .line 557
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    check-cast v8, Lp/f9s;

    .line 562
    .line 563
    iget-object v10, v8, Lp/f9s;->a:Ljava/lang/String;

    .line 564
    .line 565
    iget-object v8, v8, Lp/f9s;->b:Lp/hbs;

    .line 566
    .line 567
    if-eqz v8, :cond_10

    .line 568
    .line 569
    check-cast v8, Lp/ji5;

    .line 570
    .line 571
    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    goto :goto_b

    .line 575
    :cond_10
    new-instance v1, Ljava/lang/NullPointerException;

    .line 576
    .line 577
    const-string v2, "null cannot be cast to non-null type com.spotify.extendedmetadata.extensions.audiobookgenres.AudiobookGenres"

    .line 578
    .line 579
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v1

    .line 583
    :cond_11
    move-object v9, v7

    .line 584
    :cond_12
    const-class v6, Lp/e4r0;

    .line 585
    .line 586
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    check-cast v6, Ljava/util/List;

    .line 591
    .line 592
    if-eqz v6, :cond_15

    .line 593
    .line 594
    check-cast v6, Ljava/lang/Iterable;

    .line 595
    .line 596
    invoke-static {v6, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 597
    .line 598
    .line 599
    move-result v8

    .line 600
    invoke-static {v8}, Lp/f0n;->g0(I)I

    .line 601
    .line 602
    .line 603
    move-result v8

    .line 604
    if-ge v8, v2, :cond_13

    .line 605
    .line 606
    move v8, v2

    .line 607
    :cond_13
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 608
    .line 609
    invoke-direct {v10, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    .line 618
    .line 619
    move-result v8

    .line 620
    if-eqz v8, :cond_16

    .line 621
    .line 622
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v8

    .line 626
    check-cast v8, Lp/f9s;

    .line 627
    .line 628
    iget-object v11, v8, Lp/f9s;->a:Ljava/lang/String;

    .line 629
    .line 630
    iget-object v8, v8, Lp/f9s;->b:Lp/hbs;

    .line 631
    .line 632
    if-eqz v8, :cond_14

    .line 633
    .line 634
    check-cast v8, Lp/e4r0;

    .line 635
    .line 636
    invoke-interface {v10, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    goto :goto_c

    .line 640
    :cond_14
    new-instance v1, Ljava/lang/NullPointerException;

    .line 641
    .line 642
    const-string v2, "null cannot be cast to non-null type com.spotify.extendedmetadata.extensions.showaccess.ShowAccessInfo"

    .line 643
    .line 644
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    throw v1

    .line 648
    :cond_15
    move-object v10, v7

    .line 649
    :cond_16
    const-class v6, Lp/yrg0;

    .line 650
    .line 651
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    check-cast v6, Ljava/util/List;

    .line 656
    .line 657
    if-eqz v6, :cond_19

    .line 658
    .line 659
    check-cast v6, Ljava/lang/Iterable;

    .line 660
    .line 661
    invoke-static {v6, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 662
    .line 663
    .line 664
    move-result v8

    .line 665
    invoke-static {v8}, Lp/f0n;->g0(I)I

    .line 666
    .line 667
    .line 668
    move-result v8

    .line 669
    if-ge v8, v2, :cond_17

    .line 670
    .line 671
    move v8, v2

    .line 672
    :cond_17
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 673
    .line 674
    invoke-direct {v11, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 675
    .line 676
    .line 677
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 682
    .line 683
    .line 684
    move-result v8

    .line 685
    if-eqz v8, :cond_1a

    .line 686
    .line 687
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v8

    .line 691
    check-cast v8, Lp/f9s;

    .line 692
    .line 693
    iget-object v12, v8, Lp/f9s;->a:Ljava/lang/String;

    .line 694
    .line 695
    iget-object v8, v8, Lp/f9s;->b:Lp/hbs;

    .line 696
    .line 697
    if-eqz v8, :cond_18

    .line 698
    .line 699
    check-cast v8, Lp/yrg0;

    .line 700
    .line 701
    invoke-interface {v11, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    goto :goto_d

    .line 705
    :cond_18
    new-instance v1, Ljava/lang/NullPointerException;

    .line 706
    .line 707
    const-string v2, "null cannot be cast to non-null type com.spotify.extendedmetadata.extensions.podcastrating.PodcastRating"

    .line 708
    .line 709
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    throw v1

    .line 713
    :cond_19
    move-object v11, v7

    .line 714
    :cond_1a
    const-class v6, Lp/jl5;

    .line 715
    .line 716
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    check-cast v6, Ljava/util/List;

    .line 721
    .line 722
    if-eqz v6, :cond_1d

    .line 723
    .line 724
    check-cast v6, Ljava/lang/Iterable;

    .line 725
    .line 726
    invoke-static {v6, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 727
    .line 728
    .line 729
    move-result v8

    .line 730
    invoke-static {v8}, Lp/f0n;->g0(I)I

    .line 731
    .line 732
    .line 733
    move-result v8

    .line 734
    if-ge v8, v2, :cond_1b

    .line 735
    .line 736
    move v8, v2

    .line 737
    :cond_1b
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 738
    .line 739
    invoke-direct {v12, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 740
    .line 741
    .line 742
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 747
    .line 748
    .line 749
    move-result v8

    .line 750
    if-eqz v8, :cond_1e

    .line 751
    .line 752
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v8

    .line 756
    check-cast v8, Lp/f9s;

    .line 757
    .line 758
    iget-object v13, v8, Lp/f9s;->a:Ljava/lang/String;

    .line 759
    .line 760
    iget-object v8, v8, Lp/f9s;->b:Lp/hbs;

    .line 761
    .line 762
    if-eqz v8, :cond_1c

    .line 763
    .line 764
    check-cast v8, Lp/jl5;

    .line 765
    .line 766
    invoke-interface {v12, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    goto :goto_e

    .line 770
    :cond_1c
    new-instance v1, Ljava/lang/NullPointerException;

    .line 771
    .line 772
    const-string v2, "null cannot be cast to non-null type com.spotify.extendedmetadata.extensions.audiobookspecifics.AudiobookSpecifics"

    .line 773
    .line 774
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    throw v1

    .line 778
    :cond_1d
    move-object v12, v7

    .line 779
    :cond_1e
    const-class v6, Lp/oox;

    .line 780
    .line 781
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    check-cast v1, Ljava/util/List;

    .line 786
    .line 787
    if-eqz v1, :cond_21

    .line 788
    .line 789
    check-cast v1, Ljava/lang/Iterable;

    .line 790
    .line 791
    invoke-static {v1, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 792
    .line 793
    .line 794
    move-result v6

    .line 795
    invoke-static {v6}, Lp/f0n;->g0(I)I

    .line 796
    .line 797
    .line 798
    move-result v6

    .line 799
    if-ge v6, v2, :cond_1f

    .line 800
    .line 801
    goto :goto_f

    .line 802
    :cond_1f
    move v2, v6

    .line 803
    :goto_f
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 804
    .line 805
    invoke-direct {v7, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 806
    .line 807
    .line 808
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    if-eqz v2, :cond_21

    .line 817
    .line 818
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    check-cast v2, Lp/f9s;

    .line 823
    .line 824
    iget-object v6, v2, Lp/f9s;->a:Ljava/lang/String;

    .line 825
    .line 826
    iget-object v2, v2, Lp/f9s;->b:Lp/hbs;

    .line 827
    .line 828
    if-eqz v2, :cond_20

    .line 829
    .line 830
    check-cast v2, Lp/oox;

    .line 831
    .line 832
    invoke-interface {v7, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    goto :goto_10

    .line 836
    :cond_20
    new-instance v1, Ljava/lang/NullPointerException;

    .line 837
    .line 838
    const-string v2, "null cannot be cast to non-null type com.spotify.extendedmetadata.extensions.htmldescription.HtmlDescription"

    .line 839
    .line 840
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    throw v1

    .line 844
    :cond_21
    check-cast v5, Ljava/lang/Iterable;

    .line 845
    .line 846
    new-instance v1, Ljava/util/ArrayList;

    .line 847
    .line 848
    invoke-static {v5, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 853
    .line 854
    .line 855
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 860
    .line 861
    .line 862
    move-result v5

    .line 863
    if-eqz v5, :cond_32

    .line 864
    .line 865
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    check-cast v5, Lp/m500;

    .line 870
    .line 871
    instance-of v6, v5, Lp/a500;

    .line 872
    .line 873
    if-eqz v6, :cond_31

    .line 874
    .line 875
    invoke-interface {v5}, Lp/m500;->getUri()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v6

    .line 879
    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v6

    .line 883
    check-cast v6, Lp/jl5;

    .line 884
    .line 885
    invoke-interface {v5}, Lp/m500;->getUri()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v8

    .line 889
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v8

    .line 893
    check-cast v8, Lp/oox;

    .line 894
    .line 895
    if-eqz v8, :cond_23

    .line 896
    .line 897
    iget-object v8, v8, Lp/oox;->a:Ljava/lang/String;

    .line 898
    .line 899
    if-nez v8, :cond_22

    .line 900
    .line 901
    goto :goto_13

    .line 902
    :cond_22
    :goto_12
    move-object/from16 v20, v8

    .line 903
    .line 904
    goto :goto_14

    .line 905
    :cond_23
    :goto_13
    move-object v8, v5

    .line 906
    check-cast v8, Lp/a500;

    .line 907
    .line 908
    iget-object v8, v8, Lp/a500;->g:Ljava/lang/String;

    .line 909
    .line 910
    goto :goto_12

    .line 911
    :goto_14
    invoke-interface {v5}, Lp/m500;->getUri()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v8

    .line 915
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v8

    .line 919
    check-cast v8, Lp/ji5;

    .line 920
    .line 921
    if-eqz v8, :cond_24

    .line 922
    .line 923
    iget-object v8, v8, Lp/ji5;->a:Ljava/util/List;

    .line 924
    .line 925
    goto :goto_15

    .line 926
    :cond_24
    const/4 v8, 0x0

    .line 927
    :goto_15
    move-object v13, v5

    .line 928
    check-cast v13, Lp/a500;

    .line 929
    .line 930
    invoke-interface {v5}, Lp/m500;->getUri()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v14

    .line 934
    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v14

    .line 938
    check-cast v14, Lp/yrg0;

    .line 939
    .line 940
    if-eqz v14, :cond_25

    .line 941
    .line 942
    iget-object v14, v14, Lp/yrg0;->c:Lp/wrg0;

    .line 943
    .line 944
    if-eqz v14, :cond_25

    .line 945
    .line 946
    iget-wide v14, v14, Lp/wrg0;->a:D

    .line 947
    .line 948
    double-to-float v14, v14

    .line 949
    :goto_16
    move/from16 v18, v14

    .line 950
    .line 951
    goto :goto_17

    .line 952
    :cond_25
    const/4 v14, 0x0

    .line 953
    goto :goto_16

    .line 954
    :goto_17
    if-eqz v6, :cond_26

    .line 955
    .line 956
    iget-wide v14, v6, Lp/jl5;->f:J

    .line 957
    .line 958
    move-wide/from16 v27, v14

    .line 959
    .line 960
    goto :goto_18

    .line 961
    :cond_26
    const-wide/16 v27, 0x0

    .line 962
    .line 963
    :goto_18
    if-eqz v6, :cond_27

    .line 964
    .line 965
    const/16 v14, 0x3e8

    .line 966
    .line 967
    int-to-long v14, v14

    .line 968
    iget-wide v3, v6, Lp/jl5;->e:J

    .line 969
    .line 970
    div-long/2addr v3, v14

    .line 971
    move-wide/from16 v24, v3

    .line 972
    .line 973
    goto :goto_19

    .line 974
    :cond_27
    const-wide/16 v24, 0x0

    .line 975
    .line 976
    :goto_19
    invoke-interface {v5}, Lp/m500;->getUri()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    check-cast v3, Lp/e4r0;

    .line 985
    .line 986
    if-eqz v3, :cond_28

    .line 987
    .line 988
    iget-object v3, v3, Lp/e4r0;->g:Lp/c4r0;

    .line 989
    .line 990
    if-eqz v3, :cond_28

    .line 991
    .line 992
    iget-object v3, v3, Lp/c4r0;->a:Ljava/lang/String;

    .line 993
    .line 994
    move-object/from16 v22, v3

    .line 995
    .line 996
    goto :goto_1a

    .line 997
    :cond_28
    const/16 v22, 0x0

    .line 998
    .line 999
    :goto_1a
    if-eqz v8, :cond_2d

    .line 1000
    .line 1001
    check-cast v8, Ljava/lang/Iterable;

    .line 1002
    .line 1003
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v4

    .line 1011
    if-nez v4, :cond_29

    .line 1012
    .line 1013
    const/4 v4, 0x0

    .line 1014
    goto :goto_1b

    .line 1015
    :cond_29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v4

    .line 1019
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v5

    .line 1023
    if-nez v5, :cond_2a

    .line 1024
    .line 1025
    goto :goto_1b

    .line 1026
    :cond_2a
    move-object v5, v4

    .line 1027
    check-cast v5, Lp/ii5;

    .line 1028
    .line 1029
    iget v5, v5, Lp/ii5;->c:I

    .line 1030
    .line 1031
    :cond_2b
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v8

    .line 1035
    move-object v14, v8

    .line 1036
    check-cast v14, Lp/ii5;

    .line 1037
    .line 1038
    iget v14, v14, Lp/ii5;->c:I

    .line 1039
    .line 1040
    if-le v5, v14, :cond_2c

    .line 1041
    .line 1042
    move-object v4, v8

    .line 1043
    move v5, v14

    .line 1044
    :cond_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v8

    .line 1048
    if-nez v8, :cond_2b

    .line 1049
    .line 1050
    :goto_1b
    check-cast v4, Lp/ii5;

    .line 1051
    .line 1052
    if-eqz v4, :cond_2d

    .line 1053
    .line 1054
    iget-object v3, v4, Lp/ii5;->a:Ljava/lang/String;

    .line 1055
    .line 1056
    goto :goto_1c

    .line 1057
    :cond_2d
    const/4 v3, 0x0

    .line 1058
    :goto_1c
    if-nez v3, :cond_2e

    .line 1059
    .line 1060
    const-string v3, ""

    .line 1061
    .line 1062
    :cond_2e
    move-object/from16 v17, v3

    .line 1063
    .line 1064
    if-eqz v6, :cond_30

    .line 1065
    .line 1066
    iget-object v3, v6, Lp/jl5;->c:Lp/g1h;

    .line 1067
    .line 1068
    if-eqz v3, :cond_30

    .line 1069
    .line 1070
    iget-object v3, v3, Lp/g1h;->a:Ljava/util/List;

    .line 1071
    .line 1072
    if-eqz v3, :cond_30

    .line 1073
    .line 1074
    check-cast v3, Ljava/lang/Iterable;

    .line 1075
    .line 1076
    new-instance v4, Ljava/util/ArrayList;

    .line 1077
    .line 1078
    const/16 v6, 0xa

    .line 1079
    .line 1080
    invoke-static {v3, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1081
    .line 1082
    .line 1083
    move-result v5

    .line 1084
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1085
    .line 1086
    .line 1087
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v5

    .line 1095
    if-eqz v5, :cond_2f

    .line 1096
    .line 1097
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v5

    .line 1101
    check-cast v5, Lp/d1h;

    .line 1102
    .line 1103
    iget-object v5, v5, Lp/d1h;->a:Ljava/lang/String;

    .line 1104
    .line 1105
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    goto :goto_1d

    .line 1109
    :cond_2f
    move-object/from16 v26, v4

    .line 1110
    .line 1111
    goto :goto_1e

    .line 1112
    :cond_30
    const/16 v6, 0xa

    .line 1113
    .line 1114
    sget-object v3, Lp/lro;->a:Lp/lro;

    .line 1115
    .line 1116
    move-object/from16 v26, v3

    .line 1117
    .line 1118
    :goto_1e
    iget-object v14, v13, Lp/a500;->a:Ljava/lang/String;

    .line 1119
    .line 1120
    iget-object v15, v13, Lp/a500;->b:Ljava/lang/String;

    .line 1121
    .line 1122
    iget-object v3, v13, Lp/a500;->c:Ljava/lang/String;

    .line 1123
    .line 1124
    iget-object v4, v13, Lp/a500;->f:Ljava/lang/String;

    .line 1125
    .line 1126
    iget-boolean v5, v13, Lp/a500;->h:Z

    .line 1127
    .line 1128
    iget-object v8, v13, Lp/a500;->t:Ljava/lang/String;

    .line 1129
    .line 1130
    new-instance v29, Lp/a500;

    .line 1131
    .line 1132
    move-object/from16 v13, v29

    .line 1133
    .line 1134
    move-object/from16 v16, v3

    .line 1135
    .line 1136
    move-object/from16 v19, v4

    .line 1137
    .line 1138
    move/from16 v21, v5

    .line 1139
    .line 1140
    move-object/from16 v23, v8

    .line 1141
    .line 1142
    invoke-direct/range {v13 .. v28}, Lp/a500;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/util/List;J)V

    .line 1143
    .line 1144
    .line 1145
    move-object/from16 v5, v29

    .line 1146
    .line 1147
    goto :goto_1f

    .line 1148
    :cond_31
    move v6, v4

    .line 1149
    :goto_1f
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    move v4, v6

    .line 1153
    goto/16 :goto_11

    .line 1154
    .line 1155
    :cond_32
    return-object v1

    .line 1156
    :pswitch_11
    move-object/from16 v1, p1

    .line 1157
    .line 1158
    check-cast v1, Ljava/util/List;

    .line 1159
    .line 1160
    invoke-virtual {v0, v1}, Lp/j44;->a(Ljava/util/List;)Ljava/util/List;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    return-object v1

    .line 1165
    :pswitch_12
    move-object/from16 v1, p1

    .line 1166
    .line 1167
    check-cast v1, Ljava/util/List;

    .line 1168
    .line 1169
    invoke-virtual {v0, v1}, Lp/j44;->a(Ljava/util/List;)Ljava/util/List;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    return-object v1

    .line 1174
    :pswitch_13
    move-object/from16 v1, p1

    .line 1175
    .line 1176
    check-cast v1, Ljava/util/Map;

    .line 1177
    .line 1178
    invoke-virtual {v0, v1}, Lp/j44;->b(Ljava/util/Map;)Ljava/util/List;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    return-object v1

    .line 1183
    :pswitch_14
    move-object/from16 v1, p1

    .line 1184
    .line 1185
    check-cast v1, Lp/aas;

    .line 1186
    .line 1187
    invoke-virtual {v0, v1}, Lp/j44;->c(Lp/aas;)Ljava/util/List;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    return-object v1

    .line 1192
    nop

    .line 1193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
.end method

.method public final b(Ljava/util/Map;)Ljava/util/List;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lp/j44;->a:I

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    iget-object v4, v0, Lp/j44;->b:Ljava/util/List;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v4, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lp/pbq;

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    new-instance v4, Lp/ejf0;

    .line 50
    .line 51
    invoke-direct {v4, v5}, Lp/ejf0;-><init>(Lp/pbq;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    new-instance v5, Lp/djf0;

    .line 56
    .line 57
    invoke-direct {v5, v4}, Lp/djf0;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v4, v5

    .line 61
    :goto_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-object v2

    .line 66
    :pswitch_0
    check-cast v4, Ljava/lang/Iterable;

    .line 67
    .line 68
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {v4, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_8

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lp/s;

    .line 92
    .line 93
    iget-object v6, v5, Lp/s;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Ljava/lang/Boolean;

    .line 100
    .line 101
    if-eqz v6, :cond_2

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_6

    .line 108
    .line 109
    :cond_2
    iget-object v6, v5, Lp/s;->t:Ljava/util/List;

    .line 110
    .line 111
    check-cast v6, Ljava/lang/Iterable;

    .line 112
    .line 113
    new-instance v7, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-static {v6, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_3

    .line 131
    .line 132
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Lp/r;

    .line 137
    .line 138
    iget-object v8, v8, Lp/r;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_4

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_7

    .line 160
    .line 161
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Ljava/lang/Boolean;

    .line 172
    .line 173
    if-eqz v7, :cond_5

    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_5

    .line 180
    .line 181
    :cond_6
    const/4 v6, 0x1

    .line 182
    :goto_4
    move/from16 v16, v6

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_7
    :goto_5
    const/4 v6, 0x0

    .line 186
    goto :goto_4

    .line 187
    :goto_6
    iget-object v8, v5, Lp/s;->a:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v9, v5, Lp/s;->b:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v10, v5, Lp/s;->c:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v11, v5, Lp/s;->d:Ljava/lang/String;

    .line 194
    .line 195
    iget-boolean v12, v5, Lp/s;->e:Z

    .line 196
    .line 197
    iget-boolean v13, v5, Lp/s;->f:Z

    .line 198
    .line 199
    iget-boolean v14, v5, Lp/s;->g:Z

    .line 200
    .line 201
    iget-boolean v15, v5, Lp/s;->h:Z

    .line 202
    .line 203
    iget-object v6, v5, Lp/s;->t:Ljava/util/List;

    .line 204
    .line 205
    iget-object v5, v5, Lp/s;->X:Ljava/util/List;

    .line 206
    .line 207
    new-instance v7, Lp/s;

    .line 208
    .line 209
    move-object/from16 v19, v7

    .line 210
    .line 211
    move-object/from16 v17, v6

    .line 212
    .line 213
    move-object/from16 v18, v5

    .line 214
    .line 215
    invoke-direct/range {v7 .. v18}, Lp/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/util/List;Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v5, v19

    .line 219
    .line 220
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :cond_8
    return-object v2

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lp/aas;)Ljava/util/List;
    .locals 5

    .line 1
    iget v0, p0, Lp/j44;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/j44;->b:Ljava/util/List;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    const-class v3, Lp/uq1;

    .line 32
    .line 33
    invoke-virtual {p1, v3, v2}, Lp/aas;->a(Ljava/lang/Class;Ljava/lang/String;)Lp/z9s;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v2, v2, Lp/z9s;->b:Lp/hbs;

    .line 38
    .line 39
    check-cast v2, Lp/uq1;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget-object v2, v2, Lp/uq1;->g:Ljava/util/List;

    .line 46
    .line 47
    check-cast v2, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v4, 0xa

    .line 52
    .line 53
    invoke-static {v2, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lp/tq1;

    .line 75
    .line 76
    iget-object v4, v4, Lp/tq1;->a:Ljava/util/List;

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-static {v3}, Lp/a8c;->j0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_2
    if-eqz v2, :cond_0

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-static {v0}, Lp/a8c;->j0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :sswitch_0
    check-cast v1, Ljava/lang/Iterable;

    .line 98
    .line 99
    new-instance v0, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/String;

    .line 119
    .line 120
    const-class v3, Lp/xmc;

    .line 121
    .line 122
    invoke-virtual {p1, v3, v2}, Lp/aas;->a(Ljava/lang/Class;Ljava/lang/String;)Lp/z9s;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v2, v2, Lp/z9s;->b:Lp/hbs;

    .line 127
    .line 128
    check-cast v2, Lp/xmc;

    .line 129
    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    return-object v0

    .line 137
    :sswitch_1
    const-class v0, Lp/zb4;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lp/aas;->b(Ljava/lang/Class;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Ljava/lang/Iterable;

    .line 144
    .line 145
    new-instance v0, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_7

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lp/z9s;

    .line 165
    .line 166
    iget-object v2, v2, Lp/z9s;->b:Lp/hbs;

    .line 167
    .line 168
    check-cast v2, Lp/zb4;

    .line 169
    .line 170
    if-eqz v2, :cond_6

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    new-instance p1, Lp/i44;

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    invoke-direct {p1, v2, v1}, Lp/i44;-><init>(ILjava/util/List;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0, p1}, Lp/d8c;->h1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Ljava/lang/Throwable;)Ljava/util/Map;
    .locals 3

    .line 1
    iget p1, p0, Lp/j44;->a:I

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    iget-object v2, p0, Lp/j44;->b:Ljava/util/List;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-static {v2, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Lp/f0n;->g0(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge v1, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v2, v1

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return-object p1

    .line 55
    :pswitch_0
    check-cast v2, Ljava/lang/Iterable;

    .line 56
    .line 57
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-static {v2, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Lp/f0n;->g0(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ge v1, v0, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v0, v1

    .line 71
    :goto_2
    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v2, v1

    .line 89
    check-cast v2, Ljava/lang/String;

    .line 90
    .line 91
    sget-object v2, Lp/oug;->a:Lp/oug;

    .line 92
    .line 93
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    return-object p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method
