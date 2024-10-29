.class public final Lp/g89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/g89;

.field public static final c:Lp/g89;

.field public static final d:Lp/g89;

.field public static final e:Lp/g89;

.field public static final f:Lp/g89;

.field public static final g:Lp/g89;

.field public static final h:Lp/g89;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/g89;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/g89;-><init>(I)V

    sput-object v0, Lp/g89;->b:Lp/g89;

    new-instance v0, Lp/g89;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/g89;-><init>(I)V

    sput-object v0, Lp/g89;->c:Lp/g89;

    new-instance v0, Lp/g89;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/g89;-><init>(I)V

    sput-object v0, Lp/g89;->d:Lp/g89;

    new-instance v0, Lp/g89;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/g89;-><init>(I)V

    sput-object v0, Lp/g89;->e:Lp/g89;

    new-instance v0, Lp/g89;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/g89;-><init>(I)V

    sput-object v0, Lp/g89;->f:Lp/g89;

    new-instance v0, Lp/g89;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/g89;-><init>(I)V

    sput-object v0, Lp/g89;->g:Lp/g89;

    new-instance v0, Lp/g89;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp/g89;-><init>(I)V

    sput-object v0, Lp/g89;->h:Lp/g89;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/g89;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lspotify/listen_later_cosmos/proto/EpisodesResponse;)Ljava/util/List;
    .locals 21

    .line 1
    sget-object v0, Lp/fxb0;->b:Lp/fxb0;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget v2, v1, Lp/g89;->a:I

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lspotify/listen_later_cosmos/proto/EpisodesResponse;->Q()Lp/ntz;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    move-object v6, v5

    .line 36
    check-cast v6, Lspotify/listen_later_cosmos/proto/Episode;

    .line 37
    .line 38
    invoke-virtual {v6}, Lspotify/listen_later_cosmos/proto/Episode;->R()Lcom/spotify/cosmos/util/proto/EpisodePlayState;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6}, Lcom/spotify/cosmos/util/proto/EpisodePlayState;->getPlayabilityRestriction()Lcom/spotify/cosmos/util/proto/PlayabilityRestriction;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    sget-object v7, Lcom/spotify/cosmos/util/proto/PlayabilityRestriction;->NO_RESTRICTION:Lcom/spotify/cosmos/util/proto/PlayabilityRestriction;

    .line 47
    .line 48
    if-ne v6, v7, :cond_0

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {v4, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lspotify/listen_later_cosmos/proto/Episode;

    .line 78
    .line 79
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v10, 0x1

    .line 83
    invoke-virtual {v4}, Lspotify/listen_later_cosmos/proto/Episode;->P()Lcom/spotify/cosmos/util/proto/EpisodeMetadata;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getLink()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v4}, Lspotify/listen_later_cosmos/proto/Episode;->P()Lcom/spotify/cosmos/util/proto/EpisodeMetadata;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v4}, Lspotify/listen_later_cosmos/proto/Episode;->P()Lcom/spotify/cosmos/util/proto/EpisodeMetadata;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getCovers()Lcom/spotify/cosmos/util/proto/ImageGroup;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/ImageGroup;->getLargeLink()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const/4 v9, 0x4

    .line 116
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    invoke-virtual {v4}, Lspotify/listen_later_cosmos/proto/Episode;->P()Lcom/spotify/cosmos/util/proto/EpisodeMetadata;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getShow()Lcom/spotify/cosmos/util/proto/EpisodeShowMetadata;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/EpisodeShowMetadata;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-virtual {v4}, Lspotify/listen_later_cosmos/proto/Episode;->R()Lcom/spotify/cosmos/util/proto/EpisodePlayState;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/EpisodePlayState;->getTimeLeft()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-virtual {v4}, Lspotify/listen_later_cosmos/proto/Episode;->P()Lcom/spotify/cosmos/util/proto/EpisodeMetadata;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-virtual {v11}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getLength()I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    :try_start_0
    new-instance v13, Lp/hxb0;

    .line 149
    .line 150
    sub-int v14, v11, v5

    .line 151
    .line 152
    int-to-float v14, v14

    .line 153
    int-to-float v11, v11

    .line 154
    div-float/2addr v14, v11

    .line 155
    invoke-direct {v13, v14, v5}, Lp/hxb0;-><init>(FI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    move-object v14, v13

    .line 159
    goto :goto_2

    .line 160
    :catchall_0
    const/4 v5, 0x0

    .line 161
    move-object v14, v5

    .line 162
    :goto_2
    invoke-virtual {v4}, Lspotify/listen_later_cosmos/proto/Episode;->R()Lcom/spotify/cosmos/util/proto/EpisodePlayState;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/EpisodePlayState;->getLastPlayedAt()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    int-to-long v4, v4

    .line 171
    new-instance v13, Lp/exb0;

    .line 172
    .line 173
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v7}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const/4 v11, 0x0

    .line 180
    invoke-static {v12}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    const/16 v18, 0x8a0

    .line 186
    .line 187
    move-wide/from16 v19, v4

    .line 188
    .line 189
    move-object v5, v13

    .line 190
    move-object v4, v13

    .line 191
    move/from16 v13, v16

    .line 192
    .line 193
    move-wide/from16 v16, v19

    .line 194
    .line 195
    invoke-direct/range {v5 .. v18}, Lp/exb0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;ILp/hxb0;Ljava/util/List;JI)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_2
    return-object v2

    .line 204
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lspotify/listen_later_cosmos/proto/EpisodesResponse;->Q()Lp/ntz;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    new-instance v4, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-static {v2, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_3

    .line 226
    .line 227
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Lspotify/listen_later_cosmos/proto/Episode;

    .line 232
    .line 233
    invoke-virtual {v3}, Lspotify/listen_later_cosmos/proto/Episode;->P()Lcom/spotify/cosmos/util/proto/EpisodeMetadata;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v3}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getShow()Lcom/spotify/cosmos/util/proto/EpisodeShowMetadata;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const/4 v10, 0x0

    .line 242
    invoke-virtual {v3}, Lcom/spotify/cosmos/util/proto/EpisodeShowMetadata;->getLink()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v3}, Lcom/spotify/cosmos/util/proto/EpisodeShowMetadata;->getName()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-virtual {v3}, Lcom/spotify/cosmos/util/proto/EpisodeShowMetadata;->getCovers()Lcom/spotify/cosmos/util/proto/ImageGroup;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/ImageGroup;->getLargeLink()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    const/16 v9, 0x8

    .line 263
    .line 264
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    invoke-virtual {v3}, Lcom/spotify/cosmos/util/proto/EpisodeShowMetadata;->getPublisher()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    new-instance v3, Lp/exb0;

    .line 273
    .line 274
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v7}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v11}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    const/4 v12, 0x0

    .line 284
    const/4 v13, 0x0

    .line 285
    const/4 v14, 0x0

    .line 286
    const-wide/16 v16, 0x0

    .line 287
    .line 288
    const/16 v18, 0xdc0

    .line 289
    .line 290
    move-object v5, v3

    .line 291
    invoke-direct/range {v5 .. v18}, Lp/exb0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;ILp/hxb0;Ljava/util/List;JI)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_3
    new-instance v0, Ljava/util/HashSet;

    .line 299
    .line 300
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 301
    .line 302
    .line 303
    new-instance v2, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    :cond_4
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_5

    .line 317
    .line 318
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    move-object v5, v4

    .line 323
    check-cast v5, Lp/exb0;

    .line 324
    .line 325
    iget-object v5, v5, Lp/exb0;->a:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_4

    .line 332
    .line 333
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_5
    return-object v2

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/g89;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lspotify/your_library/esperanto/proto/YourLibraryResponse;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lp/g89;->b(Lspotify/your_library/esperanto/proto/YourLibraryResponse;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    return-object v1

    .line 17
    :pswitch_0
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, [Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    array-length v3, v1

    .line 24
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    array-length v3, v1

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-ge v4, v3, :cond_0

    .line 30
    .line 31
    aget-object v5, v1, v4

    .line 32
    .line 33
    check-cast v5, Lp/exb0;

    .line 34
    .line 35
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v2

    .line 42
    :pswitch_1
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Lp/j8f0;

    .line 45
    .line 46
    sget-object v2, Lp/naq;->b:Lp/naq;

    .line 47
    .line 48
    iget-object v3, v1, Lp/j8f0;->a:Lp/naq;

    .line 49
    .line 50
    if-ne v3, v2, :cond_1

    .line 51
    .line 52
    new-instance v2, Lp/exb0;

    .line 53
    .line 54
    iget-object v5, v1, Lp/j8f0;->d:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v6, v1, Lp/j8f0;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, v1, Lp/j8f0;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const/4 v8, 0x6

    .line 65
    const/4 v9, 0x1

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    sget-object v1, Lp/fxb0;->a:Lp/fxb0;

    .line 71
    .line 72
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    const-wide/16 v15, 0x0

    .line 77
    .line 78
    const/16 v17, 0xde0

    .line 79
    .line 80
    move-object v4, v2

    .line 81
    invoke-direct/range {v4 .. v17}, Lp/exb0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;ILp/hxb0;Ljava/util/List;JI)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    sget-object v1, Lp/lro;->a:Lp/lro;

    .line 90
    .line 91
    :goto_1
    return-object v1

    .line 92
    :pswitch_2
    move-object/from16 v1, p1

    .line 93
    .line 94
    check-cast v1, Lspotify/listen_later_cosmos/proto/EpisodesResponse;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lp/g89;->a(Lspotify/listen_later_cosmos/proto/EpisodesResponse;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    return-object v1

    .line 101
    :pswitch_3
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, Lspotify/your_library/esperanto/proto/YourLibraryResponse;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lp/g89;->b(Lspotify/your_library/esperanto/proto/YourLibraryResponse;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    return-object v1

    .line 110
    :pswitch_4
    move-object/from16 v1, p1

    .line 111
    .line 112
    check-cast v1, Lspotify/listen_later_cosmos/proto/EpisodesResponse;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lp/g89;->a(Lspotify/listen_later_cosmos/proto/EpisodesResponse;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    return-object v1

    .line 119
    :pswitch_5
    move-object/from16 v1, p1

    .line 120
    .line 121
    check-cast v1, Lspotify/your_library/esperanto/proto/YourLibraryResponse;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lp/g89;->b(Lspotify/your_library/esperanto/proto/YourLibraryResponse;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    return-object v1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lspotify/your_library/esperanto/proto/YourLibraryResponse;)Ljava/util/List;
    .locals 6

    .line 1
    sget-object v0, Lp/jt21;->c:Lp/jt21;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, Lp/g89;->a:I

    .line 5
    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    invoke-virtual {p1}, Lspotify/your_library/esperanto/proto/YourLibraryResponse;->Q()Lp/ntz;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {p1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;

    .line 39
    .line 40
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1}, Lp/p7n;->t0(Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;Z)Lp/exb0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object v0

    .line 52
    :pswitch_1
    invoke-virtual {p1}, Lspotify/your_library/esperanto/proto/YourLibraryResponse;->Q()Lp/ntz;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v4, v2

    .line 76
    check-cast v4, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;

    .line 77
    .line 78
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;->U()Lp/jt21;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-ne v4, v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;

    .line 119
    .line 120
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-static {v1, v2}, Lp/p7n;->t0(Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;Z)Lp/exb0;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    return-object p1

    .line 133
    :pswitch_2
    invoke-virtual {p1}, Lspotify/your_library/esperanto/proto/YourLibraryResponse;->Q()Lp/ntz;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v2, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_5

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    move-object v5, v4

    .line 157
    check-cast v5, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;

    .line 158
    .line 159
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v5}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;->U()Lp/jt21;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    if-ne v5, v0, :cond_4

    .line 171
    .line 172
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-static {v2, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_6

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;

    .line 200
    .line 201
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v1}, Lp/p7n;->t0(Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;Z)Lp/exb0;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_6
    return-object p1

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
