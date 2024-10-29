.class public final Lp/jm21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/v260;


# static fields
.field public static final e:Lspotify/listen_later_esperanto/proto/ListenLaterGetEpisodesRequest;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/t260;

.field public final c:Lp/k260;

.field public final d:Lp/nc30;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lspotify/listen_later_esperanto/proto/ListenLaterGetEpisodesRequest;->Y()Lp/d930;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setName(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v2}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setLink(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v2}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setCovers(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v2}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setLength(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v2}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setIsExplicit(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v2}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setIsBookChapter(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v2}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setType(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v2}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setMediaTypeEnum(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v2}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setPublishDate(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v2}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setAvailable(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v3, Lp/mbs;->y0:Lp/mbs;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->addExtension(Lp/mbs;)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lp/d930;->R(Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v2}, Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy$Builder;->setIsPlayed(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v2}, Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy$Builder;->setTimeLeft(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lp/d930;->U(Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/EpisodeSyncDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/EpisodeSyncDecorationPolicy$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, v2}, Lcom/spotify/cosmos/util/policy/proto/EpisodeSyncDecorationPolicy$Builder;->setSyncProgress(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeSyncDecorationPolicy$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v2}, Lcom/spotify/cosmos/util/policy/proto/EpisodeSyncDecorationPolicy$Builder;->setOffline(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeSyncDecorationPolicy$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/spotify/cosmos/util/policy/proto/EpisodeSyncDecorationPolicy;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lp/d930;->Z(Lcom/spotify/cosmos/util/policy/proto/EpisodeSyncDecorationPolicy;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, v2}, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;->setName(Z)Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lp/d930;->W(Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy;)V

    .line 122
    .line 123
    .line 124
    const v1, 0x7fffffff

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lp/d930;->T(I)V

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-virtual {v0, v1}, Lp/d930;->Y(I)V

    .line 132
    .line 133
    .line 134
    const-string v1, "addTime DESC"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lp/d930;->X(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lspotify/listen_later_esperanto/proto/ListenLaterGetEpisodesRequest;

    .line 144
    .line 145
    sput-object v0, Lp/jm21;->e:Lspotify/listen_later_esperanto/proto/ListenLaterGetEpisodesRequest;

    .line 146
    .line 147
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/t260;Lp/k260;Lp/nc30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/jm21;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/jm21;->b:Lp/t260;

    .line 7
    .line 8
    iput-object p3, p0, Lp/jm21;->c:Lp/k260;

    .line 9
    .line 10
    iput-object p4, p0, Lp/jm21;->d:Lp/nc30;

    .line 11
    .line 12
    return-void
.end method

.method public static final d(Lp/jm21;Lspotify/listen_later_cosmos/proto/EpisodesResponse;Lp/gq8;)Lp/ifs;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lspotify/listen_later_cosmos/proto/EpisodesResponse;->Q()Lp/ntz;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_a

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lspotify/listen_later_cosmos/proto/Episode;

    .line 35
    .line 36
    invoke-virtual {v4}, Lspotify/listen_later_cosmos/proto/Episode;->Q()Lcom/spotify/cosmos/util/proto/EpisodeSyncState;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v6}, Lcom/spotify/cosmos/util/proto/EpisodeSyncState;->getOfflineState()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v4}, Lspotify/listen_later_cosmos/proto/Episode;->Q()Lcom/spotify/cosmos/util/proto/EpisodeSyncState;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v7}, Lcom/spotify/cosmos/util/proto/EpisodeSyncState;->getSyncProgress()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-static {v7, v6}, Lp/ccm;->k(ILjava/lang/String;)Lp/u4c0;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    instance-of v6, v6, Lp/b4c0;

    .line 57
    .line 58
    iget-boolean v7, v1, Lp/gq8;->h:Z

    .line 59
    .line 60
    if-nez v7, :cond_2

    .line 61
    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    :goto_1
    const/4 v5, 0x0

    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_2
    :goto_2
    iget-object v6, v1, Lp/gq8;->b:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v7, v0, Lp/jm21;->c:Lp/k260;

    .line 71
    .line 72
    check-cast v7, Lp/l260;

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lspotify/listen_later_cosmos/proto/Episode;->P()Lcom/spotify/cosmos/util/proto/EpisodeMetadata;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v8}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getShow()Lcom/spotify/cosmos/util/proto/EpisodeShowMetadata;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v8}, Lcom/spotify/cosmos/util/proto/EpisodeShowMetadata;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v17

    .line 89
    invoke-virtual {v4}, Lspotify/listen_later_cosmos/proto/Episode;->P()Lcom/spotify/cosmos/util/proto/EpisodeMetadata;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v8}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getLength()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    invoke-virtual {v4}, Lspotify/listen_later_cosmos/proto/Episode;->R()Lcom/spotify/cosmos/util/proto/EpisodePlayState;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v8}, Lcom/spotify/cosmos/util/proto/EpisodePlayState;->getTimeLeft()I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    invoke-virtual {v4}, Lspotify/listen_later_cosmos/proto/Episode;->R()Lcom/spotify/cosmos/util/proto/EpisodePlayState;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v8}, Lcom/spotify/cosmos/util/proto/EpisodePlayState;->getIsPlayed()Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    new-instance v13, Ljava/util/Date;

    .line 114
    .line 115
    invoke-virtual {v4}, Lspotify/listen_later_cosmos/proto/Episode;->P()Lcom/spotify/cosmos/util/proto/EpisodeMetadata;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v8}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getPublishDate()J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    const-wide/16 v14, 0x3e8

    .line 124
    .line 125
    mul-long/2addr v8, v14

    .line 126
    invoke-direct {v13, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Lspotify/listen_later_cosmos/proto/Episode;->P()Lcom/spotify/cosmos/util/proto/EpisodeMetadata;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v8}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getIsBookChapter()Z

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    invoke-virtual {v4}, Lspotify/listen_later_cosmos/proto/Episode;->P()Lcom/spotify/cosmos/util/proto/EpisodeMetadata;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v8}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getEpisodeType()Lcom/spotify/cosmos/util/proto/EpisodeMetadata$EpisodeType;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    sget-object v9, Lcom/spotify/cosmos/util/proto/EpisodeMetadata$EpisodeType;->TRAILER:Lcom/spotify/cosmos/util/proto/EpisodeMetadata$EpisodeType;

    .line 146
    .line 147
    const/16 v19, 0x1

    .line 148
    .line 149
    const/4 v14, 0x0

    .line 150
    if-ne v8, v9, :cond_3

    .line 151
    .line 152
    move/from16 v16, v19

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_3
    move/from16 v16, v14

    .line 156
    .line 157
    :goto_3
    new-instance v8, Lp/dkg0;

    .line 158
    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    const/16 v20, 0x80

    .line 162
    .line 163
    move-object v9, v8

    .line 164
    move v5, v14

    .line 165
    move/from16 v14, v18

    .line 166
    .line 167
    move/from16 v18, v20

    .line 168
    .line 169
    invoke-direct/range {v9 .. v18}, Lp/dkg0;-><init>(IIZLjava/util/Date;ZZZLjava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    iget-object v7, v7, Lp/l260;->a:Lp/lf6;

    .line 173
    .line 174
    invoke-virtual {v7, v8}, Lp/lf6;->c(Lp/dkg0;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    iget-object v7, v0, Lp/jm21;->b:Lp/t260;

    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v4}, Lspotify/listen_later_cosmos/proto/Episode;->P()Lcom/spotify/cosmos/util/proto/EpisodeMetadata;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-virtual {v9}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getAvailable()Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-nez v9, :cond_4

    .line 194
    .line 195
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_4
    invoke-virtual {v4}, Lspotify/listen_later_cosmos/proto/Episode;->P()Lcom/spotify/cosmos/util/proto/EpisodeMetadata;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v9}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getExtensionList()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-eqz v9, :cond_5

    .line 211
    .line 212
    invoke-virtual {v4}, Lspotify/listen_later_cosmos/proto/Episode;->P()Lcom/spotify/cosmos/util/proto/EpisodeMetadata;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-virtual {v9, v5}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getExtension(I)Lcom/spotify/cosmos/util/proto/Extension;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    new-instance v9, Lp/rbs;

    .line 221
    .line 222
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/Extension;->getExtensionKind()Lp/mbs;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-virtual {v10}, Lp/mbs;->getNumber()I

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/Extension;->getData()Lp/fx8;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v5}, Lp/fx8;->u()[B

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-direct {v9, v10, v5}, Lp/rbs;-><init>(I[B)V

    .line 239
    .line 240
    .line 241
    new-instance v5, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    iget-object v9, v7, Lp/t260;->e:Lp/s9s;

    .line 250
    .line 251
    check-cast v9, Lp/t9s;

    .line 252
    .line 253
    invoke-virtual {v9, v5}, Lp/t9s;->a(Ljava/util/List;)Lp/o9s;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    const-class v9, Lp/vug0;

    .line 258
    .line 259
    invoke-virtual {v5, v9}, Lp/o9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Lp/vug0;

    .line 264
    .line 265
    if-eqz v5, :cond_5

    .line 266
    .line 267
    iget-boolean v9, v5, Lp/vug0;->a:Z

    .line 268
    .line 269
    if-eqz v9, :cond_5

    .line 270
    .line 271
    iget-boolean v5, v5, Lp/vug0;->b:Z

    .line 272
    .line 273
    if-nez v5, :cond_5

    .line 274
    .line 275
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 276
    .line 277
    :cond_5
    :goto_4
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_6

    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_6
    invoke-virtual {v4}, Lspotify/listen_later_cosmos/proto/Episode;->R()Lcom/spotify/cosmos/util/proto/EpisodePlayState;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/EpisodePlayState;->getIsPlayed()Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    invoke-virtual {v4}, Lspotify/listen_later_cosmos/proto/Episode;->R()Lcom/spotify/cosmos/util/proto/EpisodePlayState;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-virtual {v8}, Lcom/spotify/cosmos/util/proto/EpisodePlayState;->getTimeLeft()I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-virtual {v4}, Lspotify/listen_later_cosmos/proto/Episode;->P()Lcom/spotify/cosmos/util/proto/EpisodeMetadata;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-virtual {v9}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getLength()I

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    invoke-static {v5, v8, v9}, Lp/t260;->f(ZLjava/lang/Integer;I)D

    .line 314
    .line 315
    .line 316
    move-result-wide v8

    .line 317
    invoke-virtual {v4}, Lspotify/listen_later_cosmos/proto/Episode;->P()Lcom/spotify/cosmos/util/proto/EpisodeMetadata;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getIsBookChapter()Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-eqz v5, :cond_7

    .line 326
    .line 327
    const/4 v5, 0x4

    .line 328
    :goto_5
    move/from16 v24, v5

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_7
    invoke-virtual {v4}, Lspotify/listen_later_cosmos/proto/Episode;->R()Lcom/spotify/cosmos/util/proto/EpisodePlayState;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/EpisodePlayState;->getIsPlayed()Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_8

    .line 340
    .line 341
    const/4 v5, 0x3

    .line 342
    goto :goto_5

    .line 343
    :cond_8
    invoke-virtual {v4}, Lspotify/listen_later_cosmos/proto/Episode;->R()Lcom/spotify/cosmos/util/proto/EpisodePlayState;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/EpisodePlayState;->getTimeLeft()I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    invoke-virtual {v4}, Lspotify/listen_later_cosmos/proto/Episode;->P()Lcom/spotify/cosmos/util/proto/EpisodeMetadata;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    invoke-virtual {v10}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getLength()I

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    if-ge v5, v10, :cond_9

    .line 360
    .line 361
    const/4 v5, 0x2

    .line 362
    goto :goto_5

    .line 363
    :cond_9
    move/from16 v24, v19

    .line 364
    .line 365
    :goto_6
    const/16 v36, 0x0

    .line 366
    .line 367
    const/16 v35, 0x0

    .line 368
    .line 369
    const/16 v34, 0x0

    .line 370
    .line 371
    const/16 v33, 0x0

    .line 372
    .line 373
    const/16 v31, 0x0

    .line 374
    .line 375
    const/16 v28, 0x0

    .line 376
    .line 377
    const/16 v22, 0x0

    .line 378
    .line 379
    const/4 v10, 0x0

    .line 380
    invoke-virtual {v4}, Lspotify/listen_later_cosmos/proto/Episode;->P()Lcom/spotify/cosmos/util/proto/EpisodeMetadata;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getLink()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    sget-object v16, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 389
    .line 390
    invoke-virtual {v4}, Lspotify/listen_later_cosmos/proto/Episode;->P()Lcom/spotify/cosmos/util/proto/EpisodeMetadata;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    invoke-virtual {v11}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getLink()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 399
    .line 400
    .line 401
    move-result-object v17

    .line 402
    const/16 v19, 0x1

    .line 403
    .line 404
    invoke-virtual {v4}, Lspotify/listen_later_cosmos/proto/Episode;->P()Lcom/spotify/cosmos/util/proto/EpisodeMetadata;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    invoke-virtual {v11}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getName()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    invoke-virtual {v4}, Lspotify/listen_later_cosmos/proto/Episode;->Q()Lcom/spotify/cosmos/util/proto/EpisodeSyncState;

    .line 413
    .line 414
    .line 415
    move-result-object v13

    .line 416
    invoke-virtual {v13}, Lcom/spotify/cosmos/util/proto/EpisodeSyncState;->getOfflineState()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v13

    .line 420
    invoke-virtual {v4}, Lspotify/listen_later_cosmos/proto/Episode;->Q()Lcom/spotify/cosmos/util/proto/EpisodeSyncState;

    .line 421
    .line 422
    .line 423
    move-result-object v14

    .line 424
    invoke-virtual {v14}, Lcom/spotify/cosmos/util/proto/EpisodeSyncState;->getSyncProgress()I

    .line 425
    .line 426
    .line 427
    move-result v14

    .line 428
    invoke-static {v14, v13}, Lp/ccm;->k(ILjava/lang/String;)Lp/u4c0;

    .line 429
    .line 430
    .line 431
    move-result-object v13

    .line 432
    instance-of v15, v13, Lp/b4c0;

    .line 433
    .line 434
    invoke-virtual {v4}, Lspotify/listen_later_cosmos/proto/Episode;->P()Lcom/spotify/cosmos/util/proto/EpisodeMetadata;

    .line 435
    .line 436
    .line 437
    move-result-object v13

    .line 438
    invoke-virtual {v13}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getLink()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v13

    .line 442
    iget-object v7, v7, Lp/t260;->b:Lp/x0u0;

    .line 443
    .line 444
    check-cast v7, Lp/jq90;

    .line 445
    .line 446
    invoke-virtual {v7, v13}, Lp/jq90;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 451
    .line 452
    .line 453
    move-result-object v18

    .line 454
    invoke-virtual {v4}, Lspotify/listen_later_cosmos/proto/Episode;->P()Lcom/spotify/cosmos/util/proto/EpisodeMetadata;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    invoke-virtual {v7}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getCovers()Lcom/spotify/cosmos/util/proto/ImageGroup;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    invoke-virtual {v7}, Lcom/spotify/cosmos/util/proto/ImageGroup;->getStandardLink()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 467
    .line 468
    .line 469
    move-result-object v13

    .line 470
    const/16 v23, 0x2

    .line 471
    .line 472
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 473
    .line 474
    .line 475
    move-result-object v25

    .line 476
    invoke-virtual {v4}, Lspotify/listen_later_cosmos/proto/Episode;->P()Lcom/spotify/cosmos/util/proto/EpisodeMetadata;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    invoke-virtual {v7}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getIsExplicit()Z

    .line 481
    .line 482
    .line 483
    move-result v21

    .line 484
    invoke-virtual {v4}, Lspotify/listen_later_cosmos/proto/Episode;->P()Lcom/spotify/cosmos/util/proto/EpisodeMetadata;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    invoke-virtual {v7}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getLength()I

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v26

    .line 496
    invoke-virtual {v4}, Lspotify/listen_later_cosmos/proto/Episode;->R()Lcom/spotify/cosmos/util/proto/EpisodePlayState;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/EpisodePlayState;->getTimeLeft()I

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v27

    .line 508
    const-string v29, "other"

    .line 509
    .line 510
    new-instance v4, Lp/cfs;

    .line 511
    .line 512
    move-object v8, v4

    .line 513
    const/16 v37, 0x0

    .line 514
    .line 515
    const/high16 v38, 0x10000000

    .line 516
    .line 517
    const/16 v32, 0x0

    .line 518
    .line 519
    move-object v9, v5

    .line 520
    move-object/from16 v14, v16

    .line 521
    .line 522
    move v5, v15

    .line 523
    move-object/from16 v15, v16

    .line 524
    .line 525
    move/from16 v20, v5

    .line 526
    .line 527
    move-object/from16 v30, v6

    .line 528
    .line 529
    invoke-direct/range {v8 .. v38}, Lp/cfs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;IZZZIILjava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILp/hfs;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;I)V

    .line 530
    .line 531
    .line 532
    move-object v5, v4

    .line 533
    :goto_7
    if-eqz v5, :cond_0

    .line 534
    .line 535
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    goto/16 :goto_0

    .line 539
    .line 540
    :cond_a
    new-instance v1, Lp/kfs;

    .line 541
    .line 542
    iget-object v0, v0, Lp/jm21;->a:Landroid/content/Context;

    .line 543
    .line 544
    const v2, 0x7f130d0b

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    sget-object v2, Lp/lro;->a:Lp/lro;

    .line 552
    .line 553
    const/4 v4, 0x0

    .line 554
    invoke-direct {v1, v0, v4, v2}, Lp/kfs;-><init>(Ljava/lang/String;Lp/wes;Ljava/util/List;)V

    .line 555
    .line 556
    .line 557
    new-instance v0, Lp/ifs;

    .line 558
    .line 559
    invoke-direct {v0, v3, v1}, Lp/ifs;-><init>(Ljava/util/List;Lp/kfs;)V

    .line 560
    .line 561
    .line 562
    return-object v0
.end method


# virtual methods
.method public final a(Lp/gq8;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/jm21;->d:Lp/nc30;

    .line 2
    .line 3
    sget-object v1, Lp/jm21;->e:Lspotify/listen_later_esperanto/proto/ListenLaterGetEpisodesRequest;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/nc30;->a(Lspotify/listen_later_esperanto/proto/ListenLaterGetEpisodesRequest;)Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lp/im21;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lp/im21;-><init>(Lp/jm21;Lp/gq8;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final b(Lp/gq8;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 2
    .line 3
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Lp/gq8;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    const-string v0, "spotify.listen_later_esperanto.proto.ListenLaterService"

    .line 2
    .line 3
    const-string v1, "Episodes"

    .line 4
    .line 5
    iget-object v2, p0, Lp/jm21;->d:Lp/nc30;

    .line 6
    .line 7
    sget-object v3, Lp/jm21;->e:Lspotify/listen_later_esperanto/proto/ListenLaterGetEpisodesRequest;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1, v3}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lp/mc30;->c:Lp/mc30;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lp/im21;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, p1, v2}, Lp/im21;-><init>(Lp/jm21;Lp/gq8;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
