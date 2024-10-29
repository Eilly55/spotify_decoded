.class public final Lp/cch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final a:Lp/hvu0;

.field public final b:Ljava/lang/String;

.field public final c:Lp/twu0;

.field public final d:Lp/kyu0;


# direct methods
.method public constructor <init>(Lp/hvu0;Ljava/lang/String;Lp/twu0;Lp/kyu0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/cch;->a:Lp/hvu0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/cch;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lp/cch;->c:Lp/twu0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/cch;->d:Lp/kyu0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/culturalmoments/stories/v1/GetStoriesResponse;)Lp/tuu0;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/culturalmoments/stories/v1/GetStoriesResponse;->Q()Lp/ntz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_5

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    add-int/lit8 v5, v3, 0x1

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-ltz v3, :cond_4

    .line 30
    .line 31
    check-cast v4, Lcom/spotify/culturalmoments/stories/v1/Story;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/spotify/culturalmoments/stories/v1/Story;->X()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_0

    .line 38
    .line 39
    const/4 v7, -0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    sget-object v8, Lp/bch;->a:[I

    .line 42
    .line 43
    invoke-static {v7}, Lp/y93;->z(I)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    aget v7, v8, v7

    .line 48
    .line 49
    :goto_1
    const/4 v8, 0x1

    .line 50
    packed-switch v7, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    :pswitch_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 54
    .line 55
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :pswitch_1
    invoke-virtual {v4}, Lcom/spotify/culturalmoments/stories/v1/Story;->U()Lcom/spotify/culturalmoments/stories/v1/LottieStory;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Lcom/spotify/culturalmoments/stories/v1/LottieStory;->P()Lcom/spotify/culturalmoments/stories/v1/BaseStory;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    new-instance v9, Lp/qyu0;

    .line 68
    .line 69
    invoke-direct {v9, v4, v6, v8}, Lp/qyu0;-><init>(Lcom/google/protobuf/f;Lp/lof;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v7, v9}, Lp/gvv0;->U(Lcom/spotify/culturalmoments/stories/v1/BaseStory;Lp/w3v;)Lp/zx20;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :pswitch_2
    invoke-virtual {v4}, Lcom/spotify/culturalmoments/stories/v1/Story;->Y()Lcom/spotify/culturalmoments/stories/v1/TitleStory;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Lcom/spotify/culturalmoments/stories/v1/TitleStory;->Q()Lcom/spotify/culturalmoments/stories/v1/BaseStory;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    new-instance v9, Lp/vyu0;

    .line 87
    .line 88
    invoke-direct {v9, v4, v6, v8}, Lp/vyu0;-><init>(Lcom/google/protobuf/f;Lp/lof;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v7, v9}, Lp/gvv0;->U(Lcom/spotify/culturalmoments/stories/v1/BaseStory;Lp/w3v;)Lp/zx20;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :pswitch_3
    invoke-virtual {v4}, Lcom/spotify/culturalmoments/stories/v1/Story;->V()Lcom/spotify/culturalmoments/stories/v1/MediaCardStory;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Lcom/spotify/culturalmoments/stories/v1/MediaCardStory;->P()Lcom/spotify/culturalmoments/stories/v1/BaseStory;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    new-instance v9, Lp/wyu0;

    .line 106
    .line 107
    invoke-direct {v9, v4, v6}, Lp/wyu0;-><init>(Lcom/spotify/culturalmoments/stories/v1/MediaCardStory;Lp/lof;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v7, v9}, Lp/gvv0;->U(Lcom/spotify/culturalmoments/stories/v1/BaseStory;Lp/w3v;)Lp/zx20;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    goto :goto_2

    .line 115
    :pswitch_4
    invoke-virtual {v4}, Lcom/spotify/culturalmoments/stories/v1/Story;->P()Lcom/spotify/culturalmoments/stories/v1/AchievementCardStory;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Lcom/spotify/culturalmoments/stories/v1/AchievementCardStory;->P()Lcom/spotify/culturalmoments/stories/v1/BaseStory;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    new-instance v9, Lp/xyu0;

    .line 124
    .line 125
    invoke-direct {v9, v4, v6}, Lp/xyu0;-><init>(Lcom/spotify/culturalmoments/stories/v1/AchievementCardStory;Lp/lof;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v7, v9}, Lp/gvv0;->U(Lcom/spotify/culturalmoments/stories/v1/BaseStory;Lp/w3v;)Lp/zx20;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    goto :goto_2

    .line 133
    :pswitch_5
    invoke-virtual {v4}, Lcom/spotify/culturalmoments/stories/v1/Story;->T()Lcom/spotify/culturalmoments/stories/v1/IntroStory;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4}, Lcom/spotify/culturalmoments/stories/v1/IntroStory;->Q()Lcom/spotify/culturalmoments/stories/v1/BaseStory;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    new-instance v9, Lp/vyu0;

    .line 142
    .line 143
    invoke-direct {v9, v4, v6, v2}, Lp/vyu0;-><init>(Lcom/google/protobuf/f;Lp/lof;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v7, v9}, Lp/gvv0;->U(Lcom/spotify/culturalmoments/stories/v1/BaseStory;Lp/w3v;)Lp/zx20;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    goto :goto_2

    .line 151
    :pswitch_6
    invoke-virtual {v4}, Lcom/spotify/culturalmoments/stories/v1/Story;->W()Lcom/spotify/culturalmoments/stories/v1/PlaylistStory;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Lcom/spotify/culturalmoments/stories/v1/PlaylistStory;->Q()Lcom/spotify/culturalmoments/stories/v1/BaseStory;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    new-instance v9, Lp/syu0;

    .line 160
    .line 161
    invoke-direct {v9, v4, v6}, Lp/syu0;-><init>(Lcom/spotify/culturalmoments/stories/v1/PlaylistStory;Lp/lof;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v7, v9}, Lp/gvv0;->U(Lcom/spotify/culturalmoments/stories/v1/BaseStory;Lp/w3v;)Lp/zx20;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    goto :goto_2

    .line 169
    :pswitch_7
    invoke-virtual {v4}, Lcom/spotify/culturalmoments/stories/v1/Story;->Q()Lcom/spotify/culturalmoments/stories/v1/FeaturedCardStory;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4}, Lcom/spotify/culturalmoments/stories/v1/FeaturedCardStory;->P()Lcom/spotify/culturalmoments/stories/v1/BaseStory;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    new-instance v9, Lp/uyu0;

    .line 178
    .line 179
    invoke-direct {v9, v4, v6}, Lp/uyu0;-><init>(Lcom/spotify/culturalmoments/stories/v1/FeaturedCardStory;Lp/lof;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v7, v9}, Lp/gvv0;->U(Lcom/spotify/culturalmoments/stories/v1/BaseStory;Lp/w3v;)Lp/zx20;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    goto :goto_2

    .line 187
    :pswitch_8
    invoke-virtual {v4}, Lcom/spotify/culturalmoments/stories/v1/Story;->R()Lcom/spotify/culturalmoments/stories/v1/FullscreenVideoStory;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4}, Lcom/spotify/culturalmoments/stories/v1/FullscreenVideoStory;->P()Lcom/spotify/culturalmoments/stories/v1/BaseStory;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    new-instance v9, Lp/mb2;

    .line 196
    .line 197
    const/4 v10, 0x5

    .line 198
    invoke-direct {v9, v4, v6, v10}, Lp/mb2;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v7, v9}, Lp/gvv0;->U(Lcom/spotify/culturalmoments/stories/v1/BaseStory;Lp/w3v;)Lp/zx20;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    goto :goto_2

    .line 206
    :pswitch_9
    invoke-virtual {v4}, Lcom/spotify/culturalmoments/stories/v1/Story;->S()Lcom/spotify/culturalmoments/stories/v1/ImageOnImageStory;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v4}, Lcom/spotify/culturalmoments/stories/v1/ImageOnImageStory;->Q()Lcom/spotify/culturalmoments/stories/v1/BaseStory;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    new-instance v9, Lp/qyu0;

    .line 215
    .line 216
    invoke-direct {v9, v4, v6, v2}, Lp/qyu0;-><init>(Lcom/google/protobuf/f;Lp/lof;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v7, v9}, Lp/gvv0;->U(Lcom/spotify/culturalmoments/stories/v1/BaseStory;Lp/w3v;)Lp/zx20;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    goto :goto_2

    .line 224
    :pswitch_a
    move-object v4, v6

    .line 225
    :goto_2
    if-eqz v4, :cond_2

    .line 226
    .line 227
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/culturalmoments/stories/v1/GetStoriesResponse;->Q()Lp/ntz;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-static {v6}, Lp/wem;->u(Ljava/util/List;)I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-ne v3, v6, :cond_1

    .line 236
    .line 237
    move-object/from16 v3, p0

    .line 238
    .line 239
    move v14, v8

    .line 240
    goto :goto_3

    .line 241
    :cond_1
    move-object/from16 v3, p0

    .line 242
    .line 243
    move v14, v2

    .line 244
    :goto_3
    iget-object v6, v3, Lp/cch;->d:Lp/kyu0;

    .line 245
    .line 246
    iget-object v6, v6, Lp/kyu0;->a:Lp/aq;

    .line 247
    .line 248
    iget-object v7, v6, Lp/aq;->a:Lp/njj0;

    .line 249
    .line 250
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    move-object v10, v7

    .line 255
    check-cast v10, Landroid/app/Activity;

    .line 256
    .line 257
    iget-object v7, v6, Lp/aq;->b:Lp/njj0;

    .line 258
    .line 259
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    move-object v11, v7

    .line 264
    check-cast v11, Lp/kba0;

    .line 265
    .line 266
    iget-object v7, v6, Lp/aq;->c:Lp/njj0;

    .line 267
    .line 268
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    move-object v12, v7

    .line 273
    check-cast v12, Lp/gqy;

    .line 274
    .line 275
    iget-object v7, v6, Lp/aq;->d:Lp/njj0;

    .line 276
    .line 277
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    move-object v13, v7

    .line 282
    check-cast v13, Lp/jvu0;

    .line 283
    .line 284
    iget-object v7, v6, Lp/aq;->e:Lp/njj0;

    .line 285
    .line 286
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    move-object v15, v7

    .line 291
    check-cast v15, Lp/wzu0;

    .line 292
    .line 293
    iget-object v6, v6, Lp/aq;->f:Lp/njj0;

    .line 294
    .line 295
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    move-object/from16 v16, v6

    .line 300
    .line 301
    check-cast v16, Lp/qk9;

    .line 302
    .line 303
    new-instance v6, Lp/jyu0;

    .line 304
    .line 305
    move-object v9, v6

    .line 306
    invoke-direct/range {v9 .. v16}, Lp/jyu0;-><init>(Landroid/app/Activity;Lp/kba0;Lp/gqy;Lp/jvu0;ZLp/wzu0;Lp/qk9;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v6}, Lp/zx20;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    move-object v6, v4

    .line 314
    check-cast v6, Lp/iyu0;

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_2
    move-object/from16 v3, p0

    .line 318
    .line 319
    :goto_4
    if-eqz v6, :cond_3

    .line 320
    .line 321
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    :cond_3
    move v3, v5

    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_4
    move-object/from16 v3, p0

    .line 328
    .line 329
    invoke-static {}, Lp/wem;->a0()V

    .line 330
    .line 331
    .line 332
    throw v6

    .line 333
    :cond_5
    move-object/from16 v3, p0

    .line 334
    .line 335
    new-instance v0, Lp/tuu0;

    .line 336
    .line 337
    invoke-direct {v0, v2, v1}, Lp/tuu0;-><init>(ILjava/util/List;)V

    .line 338
    .line 339
    .line 340
    return-object v0

    .line 341
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_a
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lp/cch;->a:Lp/hvu0;

    .line 2
    .line 3
    invoke-static {}, Lcom/spotify/culturalmoments/stories/v1/GetStoriesRequest;->P()Lp/dsv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lp/cch;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lp/dsv;->P(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/spotify/culturalmoments/stories/v1/GetStoriesRequest;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lp/hvu0;->a(Lcom/spotify/culturalmoments/stories/v1/GetStoriesRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/spotify/culturalmoments/stories/v1/GetStoriesResponse;

    .line 27
    .line 28
    iget-object v1, p0, Lp/cch;->c:Lp/twu0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/spotify/culturalmoments/stories/v1/GetStoriesResponse;->P()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 41
    if-lez v4, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v2, v3

    .line 45
    :goto_0
    if-eqz v2, :cond_1

    .line 46
    .line 47
    :try_start_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "Error parsing uri: "

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_1
    :goto_1
    iput-object v3, v1, Lp/twu0;->d:Landroid/net/Uri;

    .line 72
    .line 73
    new-instance v1, Lp/vuu0;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lp/cch;->a(Lcom/spotify/culturalmoments/stories/v1/GetStoriesResponse;)Lp/tuu0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v1, v0}, Lp/vuu0;-><init>(Lp/tuu0;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catch_1
    sget-object v1, Lp/uuu0;->a:Lp/uuu0;

    .line 84
    .line 85
    :goto_2
    return-object v1
.end method
