.class public abstract Lp/pcq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/ArrayList;Ljava/lang/String;Lp/qcq;Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_8

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Entity;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Entity;->S()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v5, Lp/ocq;->b:[I

    .line 33
    .line 34
    invoke-static {v4}, Lp/y93;->z(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    aget v4, v5, v4

    .line 39
    .line 40
    :goto_1
    const/4 v5, 0x3

    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v8, 0x0

    .line 44
    packed-switch v4, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    move-object v14, v8

    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :pswitch_0
    new-instance v4, Lp/e9q;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Entity;->R()Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$AudiobookChapter;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$AudiobookChapter;->P()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v3}, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Entity;->R()Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$AudiobookChapter;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$AudiobookChapter;->Q()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v3}, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Entity;->R()Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$AudiobookChapter;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v7}, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$AudiobookChapter;->R()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-direct {v4, v5, v6, v7}, Lp/e9q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    move-object v14, v4

    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :pswitch_1
    new-instance v4, Lp/d9q;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Entity;->Q()Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Audiobook;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Audiobook;->P()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-direct {v4, v5}, Lp/d9q;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :pswitch_2
    new-instance v4, Lp/i9q;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Entity;->T()Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Episode;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Episode;->R()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v3}, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Entity;->T()Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Episode;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v6}, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Episode;->getIsExplicit()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-virtual {v3}, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Entity;->T()Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Episode;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v7}, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Episode;->Q()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-direct {v4, v5, v6, v7}, Lp/i9q;-><init>(Ljava/lang/String;ZZ)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_3
    new-instance v4, Lp/m9q;

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Entity;->W()Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Show;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5}, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Show;->Q()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-direct {v4, v5}, Lp/m9q;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :pswitch_4
    new-instance v4, Lp/k9q;

    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Entity;->V()Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Playlist;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v5}, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Playlist;->P()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-direct {v4, v5}, Lp/k9q;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :pswitch_5
    invoke-virtual {v3}, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Entity;->X()Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Track;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4}, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Track;->getArtistList()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Ljava/lang/Iterable;

    .line 163
    .line 164
    new-instance v10, Ljava/util/ArrayList;

    .line 165
    .line 166
    const/16 v9, 0xa

    .line 167
    .line 168
    invoke-static {v4, v9}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_2

    .line 184
    .line 185
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    check-cast v9, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Track$ArtistEntry;

    .line 190
    .line 191
    invoke-virtual {v9}, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Track$ArtistEntry;->getName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_2
    invoke-virtual {v3}, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Entity;->X()Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Track;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v4}, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Track;->getIsExplicit()Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    invoke-virtual {v3}, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Entity;->X()Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Track;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v4}, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Track;->P()Z

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    invoke-virtual {v3}, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Entity;->X()Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Track;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v4}, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Track;->getIsPlayable()Z

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    invoke-static/range {p3 .. p3}, Lp/f0n;->d0(Ljava/util/Map;)Z

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    invoke-virtual {v3}, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Entity;->getUri()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    iget-object v9, v0, Lp/qcq;->a:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v4, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    iget-boolean v9, v0, Lp/qcq;->b:Z

    .line 238
    .line 239
    if-eqz v4, :cond_3

    .line 240
    .line 241
    if-eqz v9, :cond_3

    .line 242
    .line 243
    move v15, v7

    .line 244
    goto :goto_4

    .line 245
    :cond_3
    invoke-virtual {v3}, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Entity;->getUri()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    iget-object v7, v0, Lp/qcq;->a:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v4, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_4

    .line 256
    .line 257
    if-nez v9, :cond_4

    .line 258
    .line 259
    move v15, v6

    .line 260
    goto :goto_4

    .line 261
    :cond_4
    move v15, v5

    .line 262
    :goto_4
    new-instance v4, Lp/o9q;

    .line 263
    .line 264
    move-object v9, v4

    .line 265
    invoke-direct/range {v9 .. v15}, Lp/o9q;-><init>(Ljava/util/ArrayList;ZZZZI)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :pswitch_6
    new-instance v4, Lp/x8q;

    .line 271
    .line 272
    invoke-virtual {v3}, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Entity;->P()Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Album;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-virtual {v9}, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Album;->P()Lp/ntz;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    invoke-virtual {v3}, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Entity;->P()Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Album;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    invoke-virtual {v10}, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Album;->R()Lp/twq;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    sget-object v11, Lp/ocq;->a:[I

    .line 289
    .line 290
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    aget v10, v11, v10

    .line 295
    .line 296
    if-eq v10, v7, :cond_6

    .line 297
    .line 298
    if-eq v10, v6, :cond_5

    .line 299
    .line 300
    move v5, v7

    .line 301
    goto :goto_5

    .line 302
    :cond_5
    move v5, v6

    .line 303
    :cond_6
    :goto_5
    invoke-direct {v4, v9, v5}, Lp/x8q;-><init>(Lp/ntz;I)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :pswitch_7
    sget-object v4, Lp/p9q;->h:Lp/p9q;

    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :pswitch_8
    sget-object v4, Lp/a9q;->h:Lp/a9q;

    .line 313
    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :goto_6
    if-eqz v14, :cond_7

    .line 317
    .line 318
    new-instance v8, Lp/vqp;

    .line 319
    .line 320
    invoke-virtual {v3}, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Entity;->getUri()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    invoke-virtual {v3}, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Entity;->getName()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    invoke-virtual {v3}, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Entity;->U()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    move-object v9, v8

    .line 333
    move-object/from16 v10, p1

    .line 334
    .line 335
    invoke-direct/range {v9 .. v14}, Lp/vqp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/j6m;)V

    .line 336
    .line 337
    .line 338
    :cond_7
    if-eqz v8, :cond_0

    .line 339
    .line 340
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_8
    return-object v1

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x1
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
