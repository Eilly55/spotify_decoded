.class public final Lp/ccn0;
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
    iput p2, p0, Lp/ccn0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ccn0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/z5y;)Lp/z5y;
    .locals 12

    .line 1
    iget-object v0, p0, Lp/ccn0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lp/ccn0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lp/xiv;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lp/z5y;->body()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const-string v6, "sectionId"

    .line 35
    .line 36
    if-eqz v5, :cond_5

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    move-object v7, v5

    .line 43
    check-cast v7, Lp/bux;

    .line 44
    .line 45
    invoke-interface {v7}, Lp/bux;->componentId()Lp/wtx;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-interface {v8}, Lp/wtx;->id()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-interface {v7}, Lp/bux;->metadata()Lp/ptx;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const-string v10, "uri"

    .line 58
    .line 59
    invoke-interface {v9, v10}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const/4 v10, 0x0

    .line 64
    if-nez v9, :cond_1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    const-string v11, "find:promotion-v3"

    .line 68
    .line 69
    invoke-static {v8, v11}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const-string v11, "find:promotion-v1"

    .line 77
    .line 78
    invoke-static {v8, v11}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_3

    .line 83
    .line 84
    :goto_1
    iget-object v8, v0, Lp/xiv;->a:Lp/uiv;

    .line 85
    .line 86
    check-cast v8, Lp/viv;

    .line 87
    .line 88
    iget-object v8, v8, Lp/viv;->a:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Ljava/lang/Boolean;

    .line 95
    .line 96
    if-eqz v8, :cond_3

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_3

    .line 103
    .line 104
    move v10, v2

    .line 105
    :cond_3
    if-eqz v10, :cond_4

    .line 106
    .line 107
    invoke-interface {v7}, Lp/bux;->metadata()Lp/ptx;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v3, v6}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :cond_4
    :goto_2
    if-nez v10, :cond_0

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_7

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object v4, v2

    .line 141
    check-cast v4, Lp/bux;

    .line 142
    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    invoke-interface {v4}, Lp/bux;->metadata()Lp/ptx;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-interface {v4, v6}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v4, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_6

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    invoke-interface {p1}, Lp/z5y;->toBuilder()Lp/y5y;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1, v0}, Lp/y5y;->f(Ljava/util/List;)Lp/y5y;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lp/y5y;->h()Lp/a4y;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_0
    check-cast v0, Lp/h70;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-interface {p1}, Lp/z5y;->body()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ljava/lang/Iterable;

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    const-string v6, "ad_id"

    .line 197
    .line 198
    iget-object v7, v0, Lp/h70;->b:Lp/c60;

    .line 199
    .line 200
    if-eqz v5, :cond_c

    .line 201
    .line 202
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Lp/bux;

    .line 207
    .line 208
    invoke-interface {v5}, Lp/bux;->custom()Lp/ptx;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-interface {v5, v6}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    if-eqz v5, :cond_9

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_9
    move-object v5, v3

    .line 220
    :goto_5
    if-nez v5, :cond_a

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_a
    iget-object v6, v7, Lp/c60;->a:Ljava/util/LinkedHashMap;

    .line 224
    .line 225
    new-instance v7, Lp/l70;

    .line 226
    .line 227
    invoke-direct {v7, v5}, Lp/l70;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Lp/b60;

    .line 235
    .line 236
    if-eqz v5, :cond_8

    .line 237
    .line 238
    iget-boolean v6, v5, Lp/b60;->b:Z

    .line 239
    .line 240
    if-nez v6, :cond_b

    .line 241
    .line 242
    iget-boolean v6, v5, Lp/b60;->c:Z

    .line 243
    .line 244
    if-nez v6, :cond_b

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_b
    move-object v5, v3

    .line 248
    :goto_6
    if-eqz v5, :cond_8

    .line 249
    .line 250
    sget-object v6, Lp/sk8;->b:Lp/sk8;

    .line 251
    .line 252
    iget-object v7, v0, Lp/h70;->c:Lp/il8;

    .line 253
    .line 254
    iget-object v8, v5, Lp/b60;->a:Lp/g8z0;

    .line 255
    .line 256
    invoke-virtual {v7, v6, v8}, Lp/il8;->b(Lp/oe;Lp/g8z0;)V

    .line 257
    .line 258
    .line 259
    iput-boolean v2, v5, Lp/b60;->c:Z

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    :cond_d
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_10

    .line 276
    .line 277
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    move-object v5, v4

    .line 282
    check-cast v5, Lp/bux;

    .line 283
    .line 284
    invoke-interface {v5}, Lp/bux;->custom()Lp/ptx;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-interface {v5, v6}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    if-eqz v5, :cond_e

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_e
    move-object v5, v3

    .line 296
    :goto_8
    if-eqz v5, :cond_f

    .line 297
    .line 298
    iget-object v8, v0, Lp/h70;->a:Lp/a60;

    .line 299
    .line 300
    iget-object v8, v8, Lp/a60;->a:Ljava/util/HashSet;

    .line 301
    .line 302
    new-instance v9, Lp/l70;

    .line 303
    .line 304
    invoke-direct {v9, v5}, Lp/l70;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    if-nez v8, :cond_d

    .line 312
    .line 313
    iget-object v8, v7, Lp/c60;->a:Ljava/util/LinkedHashMap;

    .line 314
    .line 315
    new-instance v9, Lp/l70;

    .line 316
    .line 317
    invoke-direct {v9, v5}, Lp/l70;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    check-cast v5, Lp/b60;

    .line 325
    .line 326
    if-nez v5, :cond_d

    .line 327
    .line 328
    :cond_f
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_10
    invoke-interface {p1}, Lp/z5y;->toBuilder()Lp/y5y;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p1, v2}, Lp/y5y;->f(Ljava/util/List;)Lp/y5y;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p1}, Lp/y5y;->h()Lp/a4y;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    return-object p1

    .line 345
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lp/ccn0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, v1, Lp/ccn0;->a:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    check-cast v2, Lcom/spotify/mobile/android/spotlets/show/proto/ListenLaterCosmosResponse$ProtoListenLaterEpisodesResponse;

    .line 19
    .line 20
    check-cast v0, Lp/u830;

    .line 21
    .line 22
    iget-object v0, v0, Lp/u830;->b:Lp/qwu;

    .line 23
    .line 24
    new-instance v3, Lp/onq;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/spotify/mobile/android/spotlets/show/proto/ListenLaterCosmosResponse$ProtoListenLaterEpisodesResponse;->S()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v2}, Lcom/spotify/mobile/android/spotlets/show/proto/ListenLaterCosmosResponse$ProtoListenLaterEpisodesResponse;->T()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {v2}, Lcom/spotify/mobile/android/spotlets/show/proto/ListenLaterCosmosResponse$ProtoListenLaterEpisodesResponse;->P()Lp/ntz;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance v14, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_5

    .line 52
    .line 53
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Lp/f830;

    .line 58
    .line 59
    invoke-interface {v8}, Lp/f830;->p()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_1

    .line 64
    .line 65
    invoke-interface {v8}, Lp/f830;->I()Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeMetadata;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object v9, v7

    .line 71
    :goto_1
    invoke-interface {v8}, Lp/f830;->x()Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_2

    .line 76
    .line 77
    invoke-interface {v8}, Lp/f830;->j()Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeState$ProtoEpisodeOfflineState;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move-object v10, v7

    .line 83
    :goto_2
    invoke-interface {v8}, Lp/f830;->o()Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-eqz v11, :cond_3

    .line 88
    .line 89
    invoke-interface {v8}, Lp/f830;->D()Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeState$ProtoEpisodePlayState;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move-object v11, v7

    .line 95
    :goto_3
    invoke-interface {v8}, Lp/f830;->H()Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-eqz v12, :cond_4

    .line 100
    .line 101
    invoke-interface {v8}, Lp/f830;->y()Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeState$ProtoEpisodeCollectionState;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    move-object v12, v7

    .line 107
    :goto_4
    invoke-interface {v8}, Lp/f830;->b()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    move-object v8, v0

    .line 112
    invoke-virtual/range {v8 .. v13}, Lp/qwu;->b(Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeMetadata;Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeState$ProtoEpisodeOfflineState;Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeState$ProtoEpisodePlayState;Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeState$ProtoEpisodeCollectionState;Ljava/lang/String;)Lp/pbq;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    if-eqz v8, :cond_0

    .line 117
    .line 118
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    invoke-virtual {v2}, Lcom/spotify/mobile/android/spotlets/show/proto/ListenLaterCosmosResponse$ProtoListenLaterEpisodesResponse;->U()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/spotify/mobile/android/spotlets/show/proto/ListenLaterCosmosResponse$ProtoListenLaterEpisodesResponse;->Q()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v12, v0

    .line 133
    goto :goto_5

    .line 134
    :cond_6
    move-object v12, v7

    .line 135
    :goto_5
    invoke-virtual {v2}, Lcom/spotify/mobile/android/spotlets/show/proto/ListenLaterCosmosResponse$ProtoListenLaterEpisodesResponse;->V()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/spotify/mobile/android/spotlets/show/proto/ListenLaterCosmosResponse$ProtoListenLaterEpisodesResponse;->R()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    :cond_7
    move-object v13, v7

    .line 150
    move-object v8, v3

    .line 151
    move v9, v4

    .line 152
    move v10, v5

    .line 153
    move-object v11, v14

    .line 154
    invoke-direct/range {v8 .. v13}, Lp/onq;-><init>(IILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 155
    .line 156
    .line 157
    return-object v3

    .line 158
    :pswitch_0
    move-object/from16 v2, p1

    .line 159
    .line 160
    check-cast v2, Lp/tk21;

    .line 161
    .line 162
    iget-boolean v3, v2, Lp/tk21;->a:Z

    .line 163
    .line 164
    if-eqz v3, :cond_8

    .line 165
    .line 166
    check-cast v0, Lp/wk21;

    .line 167
    .line 168
    iget-object v0, v0, Lp/wk21;->e:Lp/t26;

    .line 169
    .line 170
    check-cast v0, Lp/y26;

    .line 171
    .line 172
    iget-object v0, v0, Lp/y26;->c:Lp/h1w0;

    .line 173
    .line 174
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 179
    .line 180
    sget-object v3, Lp/u26;->f:Lp/u26;

    .line 181
    .line 182
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->D(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto :goto_6

    .line 191
    :cond_8
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :goto_6
    return-object v0

    .line 196
    :pswitch_1
    move-object/from16 v2, p1

    .line 197
    .line 198
    check-cast v2, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;

    .line 199
    .line 200
    check-cast v0, Lp/zur0;

    .line 201
    .line 202
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v2}, Lp/zur0;->a(Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :pswitch_2
    move-object/from16 v2, p1

    .line 214
    .line 215
    check-cast v2, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 218
    .line 219
    .line 220
    check-cast v0, Lp/ctb;

    .line 221
    .line 222
    invoke-virtual {v0}, Lp/okf0;->c()Lp/lkf0;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    :cond_9
    if-nez v7, :cond_a

    .line 233
    .line 234
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    :cond_a
    return-object v7

    .line 239
    :pswitch_3
    move-object/from16 v2, p1

    .line 240
    .line 241
    check-cast v2, Lp/rqb;

    .line 242
    .line 243
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 244
    .line 245
    check-cast v0, Lp/wrl;

    .line 246
    .line 247
    iget-object v0, v0, Lp/wrl;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 248
    .line 249
    const-wide/16 v3, 0x258

    .line 250
    .line 251
    invoke-static {v3, v4, v2, v0}, Lio/reactivex/rxjava3/core/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sget-object v2, Lp/vrl;->a:Lp/vrl;

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :pswitch_4
    move-object/from16 v2, p1

    .line 263
    .line 264
    check-cast v2, Lp/e67;

    .line 265
    .line 266
    new-instance v3, Lp/asb;

    .line 267
    .line 268
    check-cast v0, Lp/zai;

    .line 269
    .line 270
    invoke-direct {v3, v0, v2}, Lp/asb;-><init>(Lp/zai;Lp/e67;)V

    .line 271
    .line 272
    .line 273
    return-object v3

    .line 274
    :pswitch_5
    move-object/from16 v2, p1

    .line 275
    .line 276
    check-cast v2, Lp/bnn;

    .line 277
    .line 278
    invoke-virtual {v2}, Lp/bnn;->f()J

    .line 279
    .line 280
    .line 281
    move-result-wide v2

    .line 282
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 283
    .line 284
    check-cast v0, Lp/op00;

    .line 285
    .line 286
    iget-object v0, v0, Lp/op00;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 287
    .line 288
    invoke-static {v2, v3, v4, v0}, Lio/reactivex/rxjava3/core/Completable;->A(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :pswitch_6
    move-object/from16 v2, p1

    .line 294
    .line 295
    check-cast v2, Lp/yno0;

    .line 296
    .line 297
    check-cast v0, Lp/kbo;

    .line 298
    .line 299
    new-instance v3, Lp/wu20;

    .line 300
    .line 301
    invoke-direct {v3}, Lp/wu20;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iget-object v5, v2, Lp/yno0;->a:Ljava/util/List;

    .line 308
    .line 309
    if-eqz v5, :cond_b

    .line 310
    .line 311
    check-cast v5, Ljava/lang/Iterable;

    .line 312
    .line 313
    new-instance v6, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-static {v5, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-eqz v8, :cond_c

    .line 331
    .line 332
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    check-cast v8, Lp/szx0;

    .line 337
    .line 338
    iget-object v9, v8, Lp/szx0;->e:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v8, v9}, Lp/kbo;->b(Lp/vho0;Ljava/lang/String;)Lp/ho9;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_b
    move-object v6, v7

    .line 349
    :cond_c
    if-eqz v6, :cond_d

    .line 350
    .line 351
    invoke-virtual {v3, v6}, Lp/wu20;->addAll(Ljava/util/Collection;)Z

    .line 352
    .line 353
    .line 354
    :cond_d
    iget-object v5, v2, Lp/yno0;->d:Ljava/util/List;

    .line 355
    .line 356
    invoke-static {v0, v5}, Lp/kbo;->a(Lp/kbo;Ljava/util/List;)Ljava/util/ArrayList;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    if-eqz v5, :cond_e

    .line 361
    .line 362
    invoke-virtual {v3, v5}, Lp/wu20;->addAll(Ljava/util/Collection;)Z

    .line 363
    .line 364
    .line 365
    :cond_e
    iget-object v5, v2, Lp/yno0;->c:Ljava/util/List;

    .line 366
    .line 367
    invoke-static {v0, v5}, Lp/kbo;->a(Lp/kbo;Ljava/util/List;)Ljava/util/ArrayList;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    if-eqz v5, :cond_f

    .line 372
    .line 373
    invoke-virtual {v3, v5}, Lp/wu20;->addAll(Ljava/util/Collection;)Z

    .line 374
    .line 375
    .line 376
    :cond_f
    iget-object v5, v2, Lp/yno0;->b:Ljava/util/List;

    .line 377
    .line 378
    if-eqz v5, :cond_10

    .line 379
    .line 380
    check-cast v5, Ljava/lang/Iterable;

    .line 381
    .line 382
    new-instance v7, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-static {v5, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-eqz v5, :cond_10

    .line 400
    .line 401
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    check-cast v5, Lp/so1;

    .line 406
    .line 407
    iget-object v6, v5, Lp/so1;->e:Ljava/lang/String;

    .line 408
    .line 409
    invoke-static {v5, v6}, Lp/kbo;->b(Lp/vho0;Ljava/lang/String;)Lp/ho9;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_10
    if-eqz v7, :cond_11

    .line 418
    .line 419
    invoke-virtual {v3, v7}, Lp/wu20;->addAll(Ljava/util/Collection;)Z

    .line 420
    .line 421
    .line 422
    :cond_11
    iget-object v2, v2, Lp/yno0;->e:Ljava/util/List;

    .line 423
    .line 424
    invoke-static {v0, v2}, Lp/kbo;->a(Lp/kbo;Ljava/util/List;)Ljava/util/ArrayList;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-eqz v0, :cond_12

    .line 429
    .line 430
    invoke-virtual {v3, v0}, Lp/wu20;->addAll(Ljava/util/Collection;)Z

    .line 431
    .line 432
    .line 433
    :cond_12
    invoke-static {v3}, Lp/wem;->l(Ljava/util/List;)Lp/wu20;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    return-object v0

    .line 438
    :pswitch_7
    move-object/from16 v2, p1

    .line 439
    .line 440
    check-cast v2, Lp/z9s;

    .line 441
    .line 442
    iget-object v2, v2, Lp/z9s;->b:Lp/hbs;

    .line 443
    .line 444
    check-cast v2, Lp/gqt0;

    .line 445
    .line 446
    if-eqz v2, :cond_17

    .line 447
    .line 448
    check-cast v0, Lp/qie;

    .line 449
    .line 450
    iget-object v10, v2, Lp/gqt0;->a:Ljava/lang/String;

    .line 451
    .line 452
    iget-object v11, v2, Lp/gqt0;->b:Ljava/lang/String;

    .line 453
    .line 454
    iget-object v9, v2, Lp/gqt0;->d:Ljava/lang/String;

    .line 455
    .line 456
    iget v12, v2, Lp/gqt0;->c:I

    .line 457
    .line 458
    sget-object v4, Lp/tsy;->o0:Lp/tsy;

    .line 459
    .line 460
    iget-object v6, v2, Lp/gqt0;->e:Lp/kmk;

    .line 461
    .line 462
    invoke-static {v6, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-eqz v4, :cond_13

    .line 467
    .line 468
    move v13, v3

    .line 469
    goto :goto_a

    .line 470
    :cond_13
    sget-object v3, Lp/usy;->o0:Lp/usy;

    .line 471
    .line 472
    invoke-static {v6, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-eqz v3, :cond_14

    .line 477
    .line 478
    goto :goto_9

    .line 479
    :cond_14
    sget-object v3, Lp/vsy;->o0:Lp/vsy;

    .line 480
    .line 481
    invoke-static {v6, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-eqz v3, :cond_16

    .line 486
    .line 487
    :goto_9
    move v13, v5

    .line 488
    :goto_a
    iget-object v2, v2, Lp/gqt0;->f:Lp/wyi;

    .line 489
    .line 490
    if-eqz v2, :cond_15

    .line 491
    .line 492
    new-instance v7, Lp/vlq0;

    .line 493
    .line 494
    iget-object v3, v2, Lp/wyi;->a:Ljava/lang/String;

    .line 495
    .line 496
    iget-object v2, v2, Lp/wyi;->b:Ljava/lang/String;

    .line 497
    .line 498
    invoke-direct {v7, v3, v2}, Lp/vlq0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    :cond_15
    move-object v14, v7

    .line 502
    new-instance v2, Lp/wlq0;

    .line 503
    .line 504
    move-object v8, v2

    .line 505
    invoke-direct/range {v8 .. v14}, Lp/wlq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILp/vlq0;)V

    .line 506
    .line 507
    .line 508
    iget-object v0, v0, Lp/qie;->a:Ljava/lang/String;

    .line 509
    .line 510
    new-instance v3, Lp/qie;

    .line 511
    .line 512
    invoke-direct {v3, v0, v2}, Lp/qie;-><init>(Ljava/lang/String;Lp/ylq0;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    goto :goto_b

    .line 520
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 521
    .line 522
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 523
    .line 524
    .line 525
    throw v0

    .line 526
    :cond_17
    :goto_b
    if-nez v7, :cond_18

    .line 527
    .line 528
    new-instance v0, Ljava/lang/Exception;

    .line 529
    .line 530
    const-string v2, "Couldn\'t get ShareCard data"

    .line 531
    .line 532
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    :cond_18
    return-object v7

    .line 540
    :pswitch_8
    move-object/from16 v2, p1

    .line 541
    .line 542
    check-cast v2, Lp/gna;

    .line 543
    .line 544
    new-instance v3, Lp/sra;

    .line 545
    .line 546
    check-cast v0, Lp/msa;

    .line 547
    .line 548
    iget-object v0, v0, Lp/msa;->g:Ljava/lang/String;

    .line 549
    .line 550
    invoke-direct {v3, v0, v2, v5}, Lp/sra;-><init>(Ljava/lang/String;Lp/gna;I)V

    .line 551
    .line 552
    .line 553
    new-instance v0, Lp/hz30;

    .line 554
    .line 555
    invoke-direct {v0, v3}, Lp/hz30;-><init>(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    return-object v0

    .line 559
    :pswitch_9
    move-object/from16 v2, p1

    .line 560
    .line 561
    check-cast v2, Ljava/lang/Boolean;

    .line 562
    .line 563
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-eqz v2, :cond_19

    .line 568
    .line 569
    check-cast v0, Lp/gva;

    .line 570
    .line 571
    iget-object v0, v0, Lp/gva;->a:Lp/lg9;

    .line 572
    .line 573
    invoke-interface {v0}, Lp/lg9;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    goto :goto_c

    .line 582
    :cond_19
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    :goto_c
    return-object v0

    .line 591
    :pswitch_a
    check-cast v0, Lp/d6y;

    .line 592
    .line 593
    move-object/from16 v2, p1

    .line 594
    .line 595
    check-cast v2, Lp/fpm0;

    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    const-string v3, "Failed to parse response body"

    .line 601
    .line 602
    :try_start_0
    iget-object v4, v2, Lp/fpm0;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 603
    .line 604
    iget-object v5, v2, Lp/fpm0;->a:Lokhttp3/Response;

    .line 605
    .line 606
    :try_start_1
    check-cast v4, Lokhttp3/ResponseBody;

    .line 607
    .line 608
    invoke-virtual {v5}, Lokhttp3/Response;->b()Z

    .line 609
    .line 610
    .line 611
    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 612
    const-class v7, Lp/z5y;

    .line 613
    .line 614
    iget-object v0, v0, Lp/d6y;->a:Lp/u890;

    .line 615
    .line 616
    if-eqz v6, :cond_1a

    .line 617
    .line 618
    if-eqz v4, :cond_1a

    .line 619
    .line 620
    :try_start_2
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->f()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-virtual {v0, v7}, Lp/u890;->c(Ljava/lang/Class;)Lp/io00;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v0, v2}, Lp/io00;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, Lp/z5y;

    .line 633
    .line 634
    goto :goto_d

    .line 635
    :catch_0
    move-exception v0

    .line 636
    goto :goto_e

    .line 637
    :cond_1a
    iget-object v2, v2, Lp/fpm0;->c:Lokhttp3/ResponseBody;

    .line 638
    .line 639
    invoke-virtual {v5}, Lokhttp3/Response;->b()Z

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    if-nez v4, :cond_1b

    .line 644
    .line 645
    if-eqz v2, :cond_1b

    .line 646
    .line 647
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->f()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    if-eqz v2, :cond_1b

    .line 652
    .line 653
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    if-nez v4, :cond_1b

    .line 658
    .line 659
    invoke-virtual {v0, v7}, Lp/u890;->c(Ljava/lang/Class;)Lp/io00;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v0, v2}, Lp/io00;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    check-cast v0, Lp/z5y;

    .line 668
    .line 669
    :goto_d
    return-object v0

    .line 670
    :cond_1b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 671
    .line 672
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 676
    :goto_e
    new-instance v2, Ljava/lang/RuntimeException;

    .line 677
    .line 678
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 679
    .line 680
    .line 681
    throw v2

    .line 682
    :pswitch_b
    move-object/from16 v0, p1

    .line 683
    .line 684
    check-cast v0, Lp/z5y;

    .line 685
    .line 686
    invoke-virtual {v1, v0}, Lp/ccn0;->a(Lp/z5y;)Lp/z5y;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    return-object v0

    .line 691
    :pswitch_c
    move-object/from16 v0, p1

    .line 692
    .line 693
    check-cast v0, Lp/z5y;

    .line 694
    .line 695
    invoke-virtual {v1, v0}, Lp/ccn0;->a(Lp/z5y;)Lp/z5y;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    return-object v0

    .line 700
    :pswitch_d
    move-object/from16 v2, p1

    .line 701
    .line 702
    check-cast v2, Ljava/lang/Boolean;

    .line 703
    .line 704
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 705
    .line 706
    .line 707
    check-cast v0, Lp/hrd0;

    .line 708
    .line 709
    sget-object v2, Lp/grd0;->c:Lp/grd0;

    .line 710
    .line 711
    invoke-interface {v0, v2}, Lp/hrd0;->a(Lp/grd0;)Lio/reactivex/rxjava3/core/Single;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    return-object v0

    .line 716
    :pswitch_e
    move-object/from16 v2, p1

    .line 717
    .line 718
    check-cast v2, Lcom/spotify/bookmarks/entity/v1/BookmarkUpsertResponse;

    .line 719
    .line 720
    check-cast v0, Lp/ddq;

    .line 721
    .line 722
    iget-object v0, v0, Lp/ddq;->b:Lp/oiq;

    .line 723
    .line 724
    invoke-virtual {v2}, Lcom/spotify/bookmarks/entity/v1/BookmarkUpsertResponse;->Q()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    iget-object v4, v0, Lp/oiq;->b:Lp/vhg0;

    .line 733
    .line 734
    iget-object v0, v0, Lp/oiq;->a:Lp/whg0;

    .line 735
    .line 736
    check-cast v0, Lp/aig0;

    .line 737
    .line 738
    invoke-virtual {v0, v3, v4}, Lp/aig0;->b(Ljava/util/List;Lp/vhg0;)Lio/reactivex/rxjava3/core/Observable;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    sget-object v3, Lp/niq;->a:Lp/niq;

    .line 743
    .line 744
    new-instance v4, Lp/piq;

    .line 745
    .line 746
    invoke-direct {v4, v3, v6}, Lp/piq;-><init>(Lp/j3v;I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    sget-object v3, Lp/ycq;->b:Lp/ycq;

    .line 758
    .line 759
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    new-instance v3, Lp/ccn0;

    .line 764
    .line 765
    const/16 v4, 0xd

    .line 766
    .line 767
    invoke-direct {v3, v2, v4}, Lp/ccn0;-><init>(Ljava/lang/Object;I)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    return-object v0

    .line 775
    :pswitch_f
    move-object/from16 v2, p1

    .line 776
    .line 777
    check-cast v2, Lp/pbq;

    .line 778
    .line 779
    new-instance v3, Lp/bpm0;

    .line 780
    .line 781
    new-instance v4, Lp/r78;

    .line 782
    .line 783
    check-cast v0, Lcom/spotify/bookmarks/entity/v1/BookmarkUpsertResponse;

    .line 784
    .line 785
    invoke-virtual {v0}, Lcom/spotify/bookmarks/entity/v1/BookmarkUpsertResponse;->getId()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v9

    .line 789
    iget-object v10, v2, Lp/pbq;->a:Ljava/lang/String;

    .line 790
    .line 791
    invoke-virtual {v0}, Lcom/spotify/bookmarks/entity/v1/BookmarkUpsertResponse;->R()J

    .line 792
    .line 793
    .line 794
    move-result-wide v11

    .line 795
    invoke-virtual {v0}, Lcom/spotify/bookmarks/entity/v1/BookmarkUpsertResponse;->R()J

    .line 796
    .line 797
    .line 798
    move-result-wide v5

    .line 799
    invoke-virtual {v0}, Lcom/spotify/bookmarks/entity/v1/BookmarkUpsertResponse;->P()J

    .line 800
    .line 801
    .line 802
    move-result-wide v13

    .line 803
    add-long/2addr v13, v5

    .line 804
    invoke-virtual {v0}, Lcom/spotify/bookmarks/entity/v1/BookmarkUpsertResponse;->P()J

    .line 805
    .line 806
    .line 807
    move-result-wide v15

    .line 808
    invoke-virtual {v0}, Lcom/spotify/bookmarks/entity/v1/BookmarkUpsertResponse;->getTitle()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v17

    .line 812
    iget-object v0, v2, Lp/pbq;->d:Lp/ggg;

    .line 813
    .line 814
    iget-object v0, v0, Lp/ggg;->a:Ljava/lang/String;

    .line 815
    .line 816
    iget-object v5, v2, Lp/pbq;->c:Ljava/lang/String;

    .line 817
    .line 818
    iget-object v2, v2, Lp/pbq;->z:Lp/r3r0;

    .line 819
    .line 820
    if-eqz v2, :cond_1c

    .line 821
    .line 822
    iget-object v7, v2, Lp/r3r0;->d:Ljava/lang/String;

    .line 823
    .line 824
    :cond_1c
    move-object/from16 v20, v7

    .line 825
    .line 826
    move-object v8, v4

    .line 827
    move-object/from16 v18, v0

    .line 828
    .line 829
    move-object/from16 v19, v5

    .line 830
    .line 831
    invoke-direct/range {v8 .. v20}, Lp/r78;-><init>(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    invoke-direct {v3, v4}, Lp/bpm0;-><init>(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    return-object v3

    .line 838
    :pswitch_10
    move-object/from16 v2, p1

    .line 839
    .line 840
    check-cast v2, Lcom/spotify/audiobooks/bookmarks/v1/AudiobookBookmarksResponse;

    .line 841
    .line 842
    check-cast v0, Lp/xe5;

    .line 843
    .line 844
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v2}, Lcom/spotify/audiobooks/bookmarks/v1/AudiobookBookmarksResponse;->P()Ljava/util/Map;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    check-cast v2, Ljava/lang/Iterable;

    .line 856
    .line 857
    new-instance v3, Ljava/util/ArrayList;

    .line 858
    .line 859
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 860
    .line 861
    .line 862
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 867
    .line 868
    .line 869
    move-result v5

    .line 870
    if-eqz v5, :cond_1d

    .line 871
    .line 872
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v5

    .line 876
    check-cast v5, Lcom/spotify/audiobooks/bookmarks/v1/AudiobookBookmarks;

    .line 877
    .line 878
    invoke-virtual {v5}, Lcom/spotify/audiobooks/bookmarks/v1/AudiobookBookmarks;->Q()Lp/ntz;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    invoke-static {v5, v3}, Lp/c8c;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 883
    .line 884
    .line 885
    goto :goto_f

    .line 886
    :cond_1d
    new-instance v2, Ljava/util/ArrayList;

    .line 887
    .line 888
    invoke-static {v3, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 889
    .line 890
    .line 891
    move-result v4

    .line 892
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 900
    .line 901
    .line 902
    move-result v5

    .line 903
    if-eqz v5, :cond_1e

    .line 904
    .line 905
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    check-cast v5, Lcom/spotify/audiobooks/bookmarks/v1/EpisodeBookmarks;

    .line 910
    .line 911
    invoke-virtual {v5}, Lcom/spotify/audiobooks/bookmarks/v1/EpisodeBookmarks;->getUri()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    goto :goto_10

    .line 919
    :cond_1e
    iget-object v0, v0, Lp/xe5;->b:Lp/voq;

    .line 920
    .line 921
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 922
    .line 923
    .line 924
    invoke-static {}, Lspotify/mdata/proto/Mdata$LocalBatchedEntityRequest;->P()Lp/wz50;

    .line 925
    .line 926
    .line 927
    move-result-object v4

    .line 928
    invoke-static {}, Lspotify/mdata/proto/Mdata$LocalExtensionQuery;->R()Lp/xz50;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    sget-object v6, Lp/mbs;->o0:Lp/mbs;

    .line 933
    .line 934
    invoke-virtual {v5, v6}, Lp/xz50;->R(Lp/mbs;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v5, v2}, Lp/xz50;->P(Ljava/lang/Iterable;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v5}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    check-cast v2, Lspotify/mdata/proto/Mdata$LocalExtensionQuery;

    .line 945
    .line 946
    invoke-virtual {v4, v2}, Lp/wz50;->Q(Lspotify/mdata/proto/Mdata$LocalExtensionQuery;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v4}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    check-cast v2, Lspotify/mdata/proto/Mdata$LocalBatchedEntityRequest;

    .line 954
    .line 955
    iget-object v4, v0, Lp/voq;->a:Lp/nh70;

    .line 956
    .line 957
    invoke-virtual {v4, v2}, Lp/nh70;->a(Lspotify/mdata/proto/Mdata$LocalBatchedEntityRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    new-instance v4, Lp/uoq;

    .line 962
    .line 963
    invoke-direct {v4, v0}, Lp/uoq;-><init>(Lp/voq;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    new-instance v2, Lp/j44;

    .line 971
    .line 972
    const/4 v4, 0x6

    .line 973
    invoke-direct {v2, v4, v3}, Lp/j44;-><init>(ILjava/util/List;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    return-object v0

    .line 981
    :pswitch_11
    move-object/from16 v2, p1

    .line 982
    .line 983
    check-cast v2, Lp/d28;

    .line 984
    .line 985
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 986
    .line 987
    .line 988
    move-result v4

    .line 989
    if-eqz v4, :cond_21

    .line 990
    .line 991
    if-eq v4, v5, :cond_20

    .line 992
    .line 993
    if-ne v4, v3, :cond_1f

    .line 994
    .line 995
    check-cast v0, Lp/dj50;

    .line 996
    .line 997
    iget-object v0, v0, Lp/dj50;->d:Lp/nlj;

    .line 998
    .line 999
    iget-object v3, v0, Lp/nlj;->a:Lp/s08;

    .line 1000
    .line 1001
    check-cast v3, Lp/w08;

    .line 1002
    .line 1003
    invoke-virtual {v3}, Lp/w08;->c()Lio/reactivex/rxjava3/core/Single;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    new-instance v4, Lp/mlj;

    .line 1008
    .line 1009
    invoke-direct {v4, v0, v5}, Lp/mlj;-><init>(Lp/nlj;I)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    goto :goto_11

    .line 1021
    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1022
    .line 1023
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1024
    .line 1025
    .line 1026
    throw v0

    .line 1027
    :cond_20
    check-cast v0, Lp/dj50;

    .line 1028
    .line 1029
    iget-object v0, v0, Lp/dj50;->d:Lp/nlj;

    .line 1030
    .line 1031
    iget-object v3, v0, Lp/nlj;->a:Lp/s08;

    .line 1032
    .line 1033
    check-cast v3, Lp/w08;

    .line 1034
    .line 1035
    invoke-virtual {v3}, Lp/w08;->c()Lio/reactivex/rxjava3/core/Single;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    new-instance v4, Lp/mlj;

    .line 1040
    .line 1041
    invoke-direct {v4, v0, v6}, Lp/mlj;-><init>(Lp/nlj;I)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    goto :goto_11

    .line 1053
    :cond_21
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1054
    .line 1055
    :goto_11
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->e(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    return-object v0

    .line 1067
    :pswitch_12
    move-object/from16 v2, p1

    .line 1068
    .line 1069
    check-cast v2, Ljava/lang/String;

    .line 1070
    .line 1071
    check-cast v0, Lp/g18;

    .line 1072
    .line 1073
    iget-object v3, v0, Lp/g18;->d:Lp/kyq0;

    .line 1074
    .line 1075
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    iget-object v0, v0, Lp/g18;->f:Landroid/content/Context;

    .line 1079
    .line 1080
    invoke-interface {v3, v0, v2}, Lp/kyq0;->b(Landroid/content/Context;Ljava/lang/String;)Lp/imt0;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    return-object v0

    .line 1085
    :pswitch_13
    move-object/from16 v2, p1

    .line 1086
    .line 1087
    check-cast v2, Ljava/lang/Number;

    .line 1088
    .line 1089
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1090
    .line 1091
    .line 1092
    move-result v2

    .line 1093
    check-cast v0, Lp/g28;

    .line 1094
    .line 1095
    iget-object v0, v0, Lp/g28;->f:Lp/us01;

    .line 1096
    .line 1097
    if-eqz v0, :cond_24

    .line 1098
    .line 1099
    invoke-virtual {v0}, Lp/us01;->invoke()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    check-cast v0, Ljava/lang/Boolean;

    .line 1104
    .line 1105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    if-eqz v2, :cond_23

    .line 1110
    .line 1111
    if-eqz v0, :cond_22

    .line 1112
    .line 1113
    goto :goto_12

    .line 1114
    :cond_22
    move v5, v6

    .line 1115
    :cond_23
    :goto_12
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    goto :goto_13

    .line 1120
    :cond_24
    move-object v0, v7

    .line 1121
    :goto_13
    if-eqz v0, :cond_25

    .line 1122
    .line 1123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v7

    .line 1135
    :cond_25
    if-nez v7, :cond_26

    .line 1136
    .line 1137
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v7

    .line 1141
    :cond_26
    return-object v7

    .line 1142
    :pswitch_14
    move-object/from16 v2, p1

    .line 1143
    .line 1144
    check-cast v2, Lp/hr7;

    .line 1145
    .line 1146
    check-cast v0, Lp/xo7;

    .line 1147
    .line 1148
    iget-object v2, v2, Lp/hr7;->J:Ljava/lang/String;

    .line 1149
    .line 1150
    invoke-interface {v0, v2}, Lp/xo7;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    new-instance v2, Lcom/spotify/blend/tastematch/api/Join;

    .line 1155
    .line 1156
    invoke-direct {v2, v7}, Lcom/spotify/blend/tastematch/api/Join;-><init>(Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    return-object v0

    .line 1168
    :pswitch_15
    move-object/from16 v2, p1

    .line 1169
    .line 1170
    check-cast v2, Lcom/spotify/blend/tastematch/api/group/InvitationResponse;

    .line 1171
    .line 1172
    check-cast v0, Lp/chw;

    .line 1173
    .line 1174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1175
    .line 1176
    .line 1177
    new-instance v3, Lp/phw;

    .line 1178
    .line 1179
    iget-object v9, v2, Lcom/spotify/blend/tastematch/api/group/InvitationResponse;->a:Lp/x9d0;

    .line 1180
    .line 1181
    iget-object v10, v0, Lp/chw;->a:Ljava/lang/String;

    .line 1182
    .line 1183
    iget-object v4, v2, Lcom/spotify/blend/tastematch/api/group/InvitationResponse;->c:Lcom/spotify/blend/tastematch/api/group/BlendParticipant;

    .line 1184
    .line 1185
    if-eqz v4, :cond_27

    .line 1186
    .line 1187
    iget-object v5, v4, Lcom/spotify/blend/tastematch/api/group/BlendParticipant;->d:Ljava/lang/String;

    .line 1188
    .line 1189
    move-object v11, v5

    .line 1190
    goto :goto_14

    .line 1191
    :cond_27
    move-object v11, v7

    .line 1192
    :goto_14
    if-eqz v4, :cond_28

    .line 1193
    .line 1194
    iget-object v5, v4, Lcom/spotify/blend/tastematch/api/group/BlendParticipant;->c:Ljava/lang/String;

    .line 1195
    .line 1196
    move-object v12, v5

    .line 1197
    goto :goto_15

    .line 1198
    :cond_28
    move-object v12, v7

    .line 1199
    :goto_15
    if-eqz v4, :cond_29

    .line 1200
    .line 1201
    iget-object v7, v4, Lcom/spotify/blend/tastematch/api/group/BlendParticipant;->b:Ljava/lang/String;

    .line 1202
    .line 1203
    :cond_29
    move-object v13, v7

    .line 1204
    iget-object v14, v2, Lcom/spotify/blend/tastematch/api/group/InvitationResponse;->b:Ljava/util/List;

    .line 1205
    .line 1206
    iget-object v15, v2, Lcom/spotify/blend/tastematch/api/group/InvitationResponse;->d:Ljava/lang/String;

    .line 1207
    .line 1208
    iget-object v4, v2, Lcom/spotify/blend/tastematch/api/group/InvitationResponse;->e:Ljava/lang/String;

    .line 1209
    .line 1210
    iget-object v5, v2, Lcom/spotify/blend/tastematch/api/group/InvitationResponse;->f:Ljava/lang/String;

    .line 1211
    .line 1212
    iget-object v6, v2, Lcom/spotify/blend/tastematch/api/group/InvitationResponse;->g:Ljava/lang/String;

    .line 1213
    .line 1214
    iget-object v7, v2, Lcom/spotify/blend/tastematch/api/group/InvitationResponse;->h:Ljava/lang/String;

    .line 1215
    .line 1216
    iget-object v2, v2, Lcom/spotify/blend/tastematch/api/group/InvitationResponse;->i:Ljava/lang/String;

    .line 1217
    .line 1218
    iget-object v0, v0, Lp/chw;->b:Lp/nl2;

    .line 1219
    .line 1220
    invoke-virtual {v0}, Lp/nl2;->a()Z

    .line 1221
    .line 1222
    .line 1223
    move-result v21

    .line 1224
    const/16 v22, 0x0

    .line 1225
    .line 1226
    move-object v8, v3

    .line 1227
    move-object/from16 v16, v4

    .line 1228
    .line 1229
    move-object/from16 v17, v5

    .line 1230
    .line 1231
    move-object/from16 v18, v6

    .line 1232
    .line 1233
    move-object/from16 v19, v7

    .line 1234
    .line 1235
    move-object/from16 v20, v2

    .line 1236
    .line 1237
    invoke-direct/range {v8 .. v22}, Lp/phw;-><init>(Lp/x9d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1238
    .line 1239
    .line 1240
    return-object v3

    .line 1241
    :pswitch_16
    move-object/from16 v2, p1

    .line 1242
    .line 1243
    check-cast v2, Ljava/lang/String;

    .line 1244
    .line 1245
    check-cast v0, Lp/qk0;

    .line 1246
    .line 1247
    iget-object v0, v0, Lp/qk0;->d:Lp/fvf;

    .line 1248
    .line 1249
    check-cast v0, Lp/nvf;

    .line 1250
    .line 1251
    invoke-virtual {v0, v2}, Lp/nvf;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    return-object v0

    .line 1256
    :pswitch_17
    move-object/from16 v2, p1

    .line 1257
    .line 1258
    check-cast v2, Lp/pmv;

    .line 1259
    .line 1260
    check-cast v0, Lp/thz0;

    .line 1261
    .line 1262
    iget-object v0, v0, Lp/thz0;->b:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v0, Lp/yo7;

    .line 1265
    .line 1266
    invoke-interface {v0}, Lp/yo7;->c()Lio/reactivex/rxjava3/core/Single;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    new-instance v2, Lcom/spotify/blend/invitation/api/InvitationUrl;

    .line 1271
    .line 1272
    invoke-direct {v2, v7}, Lcom/spotify/blend/invitation/api/InvitationUrl;-><init>(Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    return-object v0

    .line 1284
    :pswitch_18
    move-object/from16 v2, p1

    .line 1285
    .line 1286
    check-cast v2, Lcom/spotify/pending_events/esperanto/proto/ReplacePendingEventResponse;

    .line 1287
    .line 1288
    invoke-virtual {v2}, Lcom/spotify/pending_events/esperanto/proto/ReplacePendingEventResponse;->getSuccess()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v3

    .line 1292
    if-eqz v3, :cond_2a

    .line 1293
    .line 1294
    check-cast v0, Lp/r77;

    .line 1295
    .line 1296
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    goto :goto_16

    .line 1301
    :cond_2a
    new-instance v0, Lp/q7;

    .line 1302
    .line 1303
    invoke-virtual {v2}, Lcom/spotify/pending_events/esperanto/proto/ReplacePendingEventResponse;->P()Lp/syd0;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v2

    .line 1307
    const-string v3, "Can\'t replace pending event"

    .line 1308
    .line 1309
    invoke-direct {v0, v3, v2}, Lp/q7;-><init>(Ljava/lang/String;Lp/syd0;)V

    .line 1310
    .line 1311
    .line 1312
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    :goto_16
    return-object v0

    .line 1317
    :pswitch_19
    move-object/from16 v2, p1

    .line 1318
    .line 1319
    check-cast v2, Lcom/spotify/betamax/offlinecoordinator/proto/OfflinePlugin$PluginCommand;

    .line 1320
    .line 1321
    check-cast v0, Lp/ipt0;

    .line 1322
    .line 1323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v2}, Lcom/spotify/betamax/offlinecoordinator/proto/OfflinePlugin$PluginCommand;->P()I

    .line 1327
    .line 1328
    .line 1329
    move-result v6

    .line 1330
    const/4 v7, -0x1

    .line 1331
    if-nez v6, :cond_2b

    .line 1332
    .line 1333
    move v6, v7

    .line 1334
    goto :goto_17

    .line 1335
    :cond_2b
    sget-object v8, Lp/uub0;->a:[I

    .line 1336
    .line 1337
    invoke-static {v6}, Lp/y93;->z(I)I

    .line 1338
    .line 1339
    .line 1340
    move-result v6

    .line 1341
    aget v6, v8, v6

    .line 1342
    .line 1343
    :goto_17
    if-eq v6, v7, :cond_31

    .line 1344
    .line 1345
    if-eq v6, v5, :cond_30

    .line 1346
    .line 1347
    if-eq v6, v3, :cond_2f

    .line 1348
    .line 1349
    const/4 v5, 0x3

    .line 1350
    if-eq v6, v5, :cond_2e

    .line 1351
    .line 1352
    const/4 v5, 0x4

    .line 1353
    if-eq v6, v5, :cond_2d

    .line 1354
    .line 1355
    const/4 v5, 0x5

    .line 1356
    if-ne v6, v5, :cond_2c

    .line 1357
    .line 1358
    goto :goto_18

    .line 1359
    :cond_2c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1360
    .line 1361
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1362
    .line 1363
    .line 1364
    throw v0

    .line 1365
    :cond_2d
    invoke-virtual {v2}, Lcom/spotify/betamax/offlinecoordinator/proto/OfflinePlugin$PluginCommand;->T()Lcom/spotify/betamax/offlinecoordinator/proto/OfflinePlugin$StopDownloadCommand;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v5

    .line 1369
    invoke-virtual {v5}, Lcom/spotify/betamax/offlinecoordinator/proto/OfflinePlugin$StopDownloadCommand;->getLink()Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v5

    .line 1373
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v5

    .line 1377
    goto :goto_19

    .line 1378
    :cond_2e
    invoke-static {v2}, Lp/vub0;->a(Lcom/spotify/betamax/offlinecoordinator/proto/OfflinePlugin$PluginCommand;)Ljava/util/ArrayList;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v5

    .line 1382
    goto :goto_19

    .line 1383
    :cond_2f
    invoke-virtual {v2}, Lcom/spotify/betamax/offlinecoordinator/proto/OfflinePlugin$PluginCommand;->Q()Lcom/spotify/betamax/offlinecoordinator/proto/OfflinePlugin$DownloadCommand;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v5

    .line 1387
    invoke-virtual {v5}, Lcom/spotify/betamax/offlinecoordinator/proto/OfflinePlugin$DownloadCommand;->getLink()Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v5

    .line 1391
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v5

    .line 1395
    goto :goto_19

    .line 1396
    :cond_30
    invoke-static {v2}, Lp/vub0;->a(Lcom/spotify/betamax/offlinecoordinator/proto/OfflinePlugin$PluginCommand;)Ljava/util/ArrayList;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v5

    .line 1400
    goto :goto_19

    .line 1401
    :cond_31
    :goto_18
    sget-object v5, Lp/lro;->a:Lp/lro;

    .line 1402
    .line 1403
    :goto_19
    iget-object v0, v0, Lp/ipt0;->c:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast v0, Lp/whg0;

    .line 1406
    .line 1407
    new-instance v14, Lp/vhg0;

    .line 1408
    .line 1409
    const/4 v7, 0x0

    .line 1410
    const/4 v8, 0x0

    .line 1411
    const/4 v9, 0x0

    .line 1412
    const/4 v10, 0x0

    .line 1413
    const/4 v11, 0x0

    .line 1414
    const/4 v12, 0x0

    .line 1415
    const/16 v13, 0xff

    .line 1416
    .line 1417
    move-object v6, v14

    .line 1418
    invoke-direct/range {v6 .. v13}, Lp/vhg0;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;I)V

    .line 1419
    .line 1420
    .line 1421
    check-cast v0, Lp/aig0;

    .line 1422
    .line 1423
    invoke-virtual {v0, v5, v14}, Lp/aig0;->a(Ljava/util/List;Lp/vhg0;)Lio/reactivex/rxjava3/core/Single;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    check-cast v5, Ljava/lang/Iterable;

    .line 1428
    .line 1429
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 1430
    .line 1431
    invoke-static {v5, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1432
    .line 1433
    .line 1434
    move-result v4

    .line 1435
    invoke-static {v4}, Lp/f0n;->g0(I)I

    .line 1436
    .line 1437
    .line 1438
    move-result v4

    .line 1439
    const/16 v7, 0x10

    .line 1440
    .line 1441
    if-ge v4, v7, :cond_32

    .line 1442
    .line 1443
    move v4, v7

    .line 1444
    :cond_32
    invoke-direct {v6, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1445
    .line 1446
    .line 1447
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v4

    .line 1451
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1452
    .line 1453
    .line 1454
    move-result v5

    .line 1455
    if-eqz v5, :cond_33

    .line 1456
    .line 1457
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v5

    .line 1461
    move-object v7, v5

    .line 1462
    check-cast v7, Ljava/lang/String;

    .line 1463
    .line 1464
    sget v8, Lp/pbq;->F:I

    .line 1465
    .line 1466
    invoke-static {}, Lp/xt7;->c()Lp/jbq;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v8

    .line 1470
    iput-object v7, v8, Lp/jbq;->c:Ljava/lang/String;

    .line 1471
    .line 1472
    sget-object v7, Lp/kbq;->d:Lp/kbq;

    .line 1473
    .line 1474
    iput-object v7, v8, Lp/jbq;->A:Lp/kbq;

    .line 1475
    .line 1476
    invoke-virtual {v8}, Lp/jbq;->a()Lp/pbq;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v7

    .line 1480
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    goto :goto_1a

    .line 1484
    :cond_33
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    new-instance v4, Lp/ccn0;

    .line 1489
    .line 1490
    invoke-direct {v4, v2, v3}, Lp/ccn0;-><init>(Ljava/lang/Object;I)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    return-object v0

    .line 1498
    :pswitch_1a
    move-object/from16 v2, p1

    .line 1499
    .line 1500
    check-cast v2, Ljava/util/Map;

    .line 1501
    .line 1502
    new-instance v3, Lp/a3c0;

    .line 1503
    .line 1504
    check-cast v0, Lcom/spotify/betamax/offlinecoordinator/proto/OfflinePlugin$PluginCommand;

    .line 1505
    .line 1506
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v2

    .line 1510
    invoke-direct {v3, v0, v2}, Lp/a3c0;-><init>(Lcom/spotify/betamax/offlinecoordinator/proto/OfflinePlugin$PluginCommand;Ljava/util/Collection;)V

    .line 1511
    .line 1512
    .line 1513
    return-object v3

    .line 1514
    :pswitch_1b
    move-object/from16 v2, p1

    .line 1515
    .line 1516
    check-cast v2, Lp/e67;

    .line 1517
    .line 1518
    check-cast v0, Lp/g9n;

    .line 1519
    .line 1520
    iget-object v3, v0, Lp/g9n;->c:Lp/f760;

    .line 1521
    .line 1522
    iget-object v0, v0, Lp/g9n;->b:Lokhttp3/OkHttpClient;

    .line 1523
    .line 1524
    invoke-interface {v3, v0, v2}, Lp/f760;->a(Lokhttp3/OkHttpClient;Lp/e67;)Ljava/util/List;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    return-object v0

    .line 1529
    :pswitch_1c
    move-object/from16 v2, p1

    .line 1530
    .line 1531
    check-cast v2, Ljava/util/Map;

    .line 1532
    .line 1533
    check-cast v0, Lp/dcn0;

    .line 1534
    .line 1535
    iget-object v3, v0, Lp/dcn0;->a:Lp/zh10;

    .line 1536
    .line 1537
    invoke-interface {v3}, Lp/zh10;->get()Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v3

    .line 1541
    check-cast v3, Lp/sp90;

    .line 1542
    .line 1543
    iget-object v7, v0, Lp/dcn0;->c:Lp/e67;

    .line 1544
    .line 1545
    invoke-virtual {v3}, Lp/sp90;->t()Z

    .line 1546
    .line 1547
    .line 1548
    move-result v0

    .line 1549
    const-string v3, "video-manifest-url"

    .line 1550
    .line 1551
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v3

    .line 1555
    check-cast v3, Ljava/lang/String;

    .line 1556
    .line 1557
    const-string v4, ""

    .line 1558
    .line 1559
    if-nez v3, :cond_34

    .line 1560
    .line 1561
    move-object v3, v4

    .line 1562
    :cond_34
    if-eqz v0, :cond_35

    .line 1563
    .line 1564
    const-string v3, "https://spclient.wg.spotify.com/manifests/v9/hls/sources/%s/master.m3u8?supports_drm&gzip&filetype=mp4"

    .line 1565
    .line 1566
    :cond_35
    new-instance v8, Lp/aj50;

    .line 1567
    .line 1568
    const-string v0, "https://spclient.wg.spotify.com/v1/manifest-translator/manifests/hls/{audio_id}/com.widevine.alpha/master.m3u8"

    .line 1569
    .line 1570
    invoke-direct {v8, v0, v3}, Lp/aj50;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1571
    .line 1572
    .line 1573
    new-instance v9, Lp/s220;

    .line 1574
    .line 1575
    const-string v0, "widevine-license-url"

    .line 1576
    .line 1577
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    check-cast v0, Ljava/lang/String;

    .line 1582
    .line 1583
    if-nez v0, :cond_36

    .line 1584
    .line 1585
    move-object v0, v4

    .line 1586
    :cond_36
    const-string v3, "https://spclient.wg.spotify.com/widevine-license/v1/audio/license"

    .line 1587
    .line 1588
    invoke-direct {v9, v3, v0}, Lp/s220;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1589
    .line 1590
    .line 1591
    const-string v0, "video-cdn-sampling"

    .line 1592
    .line 1593
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    check-cast v0, Ljava/lang/String;

    .line 1598
    .line 1599
    if-nez v0, :cond_37

    .line 1600
    .line 1601
    goto :goto_1b

    .line 1602
    :cond_37
    move-object v4, v0

    .line 1603
    :goto_1b
    :try_start_3
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1604
    .line 1605
    .line 1606
    move-result v6
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1607
    :catch_1
    move v10, v6

    .line 1608
    const/4 v11, 0x0

    .line 1609
    const/4 v12, 0x0

    .line 1610
    const/4 v13, 0x0

    .line 1611
    const/4 v14, 0x0

    .line 1612
    const/4 v15, 0x0

    .line 1613
    const/16 v16, 0x0

    .line 1614
    .line 1615
    const/16 v17, 0x0

    .line 1616
    .line 1617
    const/16 v18, 0x0

    .line 1618
    .line 1619
    const/16 v19, 0x0

    .line 1620
    .line 1621
    const/16 v20, 0x0

    .line 1622
    .line 1623
    const/16 v21, 0x0

    .line 1624
    .line 1625
    const/16 v22, 0x0

    .line 1626
    .line 1627
    const/16 v23, 0x0

    .line 1628
    .line 1629
    const/16 v24, 0x0

    .line 1630
    .line 1631
    const/16 v25, 0x0

    .line 1632
    .line 1633
    const/16 v26, 0x0

    .line 1634
    .line 1635
    const/16 v27, 0x0

    .line 1636
    .line 1637
    const/16 v28, 0x0

    .line 1638
    .line 1639
    const/16 v29, 0x0

    .line 1640
    .line 1641
    const v30, 0x7ffff8

    .line 1642
    .line 1643
    .line 1644
    invoke-static/range {v7 .. v30}, Lp/e67;->b(Lp/e67;Lp/aj50;Lp/s220;IZZZZZZZIIZIIZZZLp/ua8;ZZZI)Lp/e67;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    return-object v0

    .line 1649
    :pswitch_data_0
    .packed-switch 0x0
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
