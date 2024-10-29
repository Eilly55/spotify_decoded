.class public final Lp/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lp/m500;)Lp/u;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Lp/k500;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-interface/range {p0 .. p0}, Lp/m500;->getUri()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface/range {p0 .. p0}, Lp/m500;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface/range {p0 .. p0}, Lp/m500;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v0, Lp/k500;

    .line 20
    .line 21
    iget-boolean v11, v0, Lp/k500;->t:Z

    .line 22
    .line 23
    iget-object v6, v0, Lp/k500;->f:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v8, v0, Lp/k500;->g:Z

    .line 26
    .line 27
    iget-boolean v9, v0, Lp/k500;->i:Z

    .line 28
    .line 29
    iget-boolean v10, v0, Lp/k500;->h:Z

    .line 30
    .line 31
    iget-object v0, v0, Lp/k500;->X:Ljava/util/List;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v12, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    invoke-static {v0, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lp/j500;

    .line 61
    .line 62
    new-instance v2, Lp/r;

    .line 63
    .line 64
    iget-object v7, v1, Lp/j500;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, v1, Lp/j500;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v2, v7, v1}, Lp/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance v0, Lp/s;

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    const/16 v14, 0x410

    .line 80
    .line 81
    move-object v2, v0

    .line 82
    invoke-direct/range {v2 .. v14}, Lp/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_1
    instance-of v1, v0, Lp/a500;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-interface/range {p0 .. p0}, Lp/m500;->getUri()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface/range {p0 .. p0}, Lp/m500;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    move-object v1, v0

    .line 100
    check-cast v1, Lp/a500;

    .line 101
    .line 102
    iget-object v11, v1, Lp/a500;->d:Ljava/lang/String;

    .line 103
    .line 104
    iget v12, v1, Lp/a500;->e:F

    .line 105
    .line 106
    iget-object v15, v1, Lp/a500;->Y:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface/range {p0 .. p0}, Lp/m500;->c()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-boolean v8, v1, Lp/a500;->h:Z

    .line 113
    .line 114
    iget-object v6, v1, Lp/a500;->f:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, v1, Lp/a500;->i:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v14, v1, Lp/a500;->g:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v13, v1, Lp/a500;->t:Ljava/lang/String;

    .line 121
    .line 122
    iget-wide v9, v1, Lp/a500;->X:J

    .line 123
    .line 124
    iget-wide v1, v1, Lp/a500;->Z:J

    .line 125
    .line 126
    new-instance v22, Lp/p;

    .line 127
    .line 128
    const-string v16, ""

    .line 129
    .line 130
    const/4 v7, 0x1

    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    move-wide/from16 v20, v1

    .line 136
    .line 137
    move-object/from16 v2, v22

    .line 138
    .line 139
    move-wide/from16 v23, v9

    .line 140
    .line 141
    move/from16 v9, v17

    .line 142
    .line 143
    move/from16 v10, v18

    .line 144
    .line 145
    move-object v1, v13

    .line 146
    move-object/from16 v13, v16

    .line 147
    .line 148
    move-object/from16 v19, v15

    .line 149
    .line 150
    move-object v15, v0

    .line 151
    move-object/from16 v16, v1

    .line 152
    .line 153
    move-wide/from16 v17, v23

    .line 154
    .line 155
    invoke-direct/range {v2 .. v21}, Lp/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;J)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v0, v22

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    instance-of v1, v0, Lp/d500;

    .line 162
    .line 163
    if-eqz v1, :cond_3

    .line 164
    .line 165
    invoke-interface/range {p0 .. p0}, Lp/m500;->getUri()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-interface/range {p0 .. p0}, Lp/m500;->getName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-interface/range {p0 .. p0}, Lp/m500;->c()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v0, Lp/d500;

    .line 178
    .line 179
    iget-boolean v7, v0, Lp/d500;->g:Z

    .line 180
    .line 181
    iget-boolean v8, v0, Lp/d500;->h:Z

    .line 182
    .line 183
    iget-object v9, v0, Lp/d500;->d:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v6, v0, Lp/d500;->e:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v10, v0, Lp/d500;->f:Ljava/lang/String;

    .line 188
    .line 189
    iget-wide v11, v0, Lp/d500;->i:J

    .line 190
    .line 191
    iget-wide v13, v0, Lp/d500;->t:J

    .line 192
    .line 193
    new-instance v0, Lp/q;

    .line 194
    .line 195
    move-object v2, v0

    .line 196
    invoke-direct/range {v2 .. v14}, Lp/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;JJ)V

    .line 197
    .line 198
    .line 199
    :goto_1
    return-object v0

    .line 200
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-interface/range {p0 .. p0}, Lp/m500;->getUri()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v0, " is not supported"

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v1
.end method

.method public static b(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 18

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lspotify/collection/esperanto/proto/CollectionTrack;

    .line 29
    .line 30
    invoke-virtual {v3}, Lspotify/collection/esperanto/proto/CollectionTrack;->T()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getLink()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v3}, Lspotify/collection/esperanto/proto/CollectionTrack;->T()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v3}, Lspotify/collection/esperanto/proto/CollectionTrack;->T()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getPreviewId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v3}, Lspotify/collection/esperanto/proto/CollectionTrack;->T()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getIsExplicit()Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    invoke-virtual {v3}, Lspotify/collection/esperanto/proto/CollectionTrack;->U()Lcom/spotify/cosmos/util/proto/TrackPlayState;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/TrackPlayState;->getIsPlayable()Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    invoke-virtual {v3}, Lspotify/collection/esperanto/proto/CollectionTrack;->T()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getIsPremiumOnly()Z

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    invoke-virtual {v3}, Lspotify/collection/esperanto/proto/CollectionTrack;->T()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getIs19PlusOnly()Z

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    invoke-virtual {v3}, Lspotify/collection/esperanto/proto/CollectionTrack;->P()Lspotify/collection/esperanto/proto/CollectionAlbum;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Lspotify/collection/esperanto/proto/CollectionAlbum;->P()Lcom/spotify/cosmos/util/proto/AlbumMetadata;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->getCovers()Lcom/spotify/cosmos/util/proto/ImageGroup;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/ImageGroup;->getStandardLink()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v3}, Lspotify/collection/esperanto/proto/CollectionTrack;->T()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getArtistList()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/lang/Iterable;

    .line 111
    .line 112
    new-instance v15, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-static {v3, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_0

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lcom/spotify/cosmos/util/proto/TrackArtistMetadata;

    .line 136
    .line 137
    new-instance v5, Lp/r;

    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/TrackArtistMetadata;->getLink()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/TrackArtistMetadata;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-direct {v5, v14, v4}, Lp/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_0
    new-instance v3, Lp/s;

    .line 155
    .line 156
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v7}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v8}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v9}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const/4 v14, 0x0

    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    const/16 v17, 0x500

    .line 172
    .line 173
    move-object v5, v3

    .line 174
    invoke-direct/range {v5 .. v17}, Lp/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_1
    return-object v0
.end method

.method public static c(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lspotify/listen_later_cosmos/proto/Episode;

    .line 31
    .line 32
    invoke-virtual {v2}, Lspotify/listen_later_cosmos/proto/Episode;->P()Lcom/spotify/cosmos/util/proto/EpisodeMetadata;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getLink()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v2}, Lspotify/listen_later_cosmos/proto/Episode;->P()Lcom/spotify/cosmos/util/proto/EpisodeMetadata;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v2}, Lspotify/listen_later_cosmos/proto/Episode;->P()Lcom/spotify/cosmos/util/proto/EpisodeMetadata;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getShow()Lcom/spotify/cosmos/util/proto/EpisodeShowMetadata;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lcom/spotify/cosmos/util/proto/EpisodeShowMetadata;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-virtual {v2}, Lspotify/listen_later_cosmos/proto/Episode;->P()Lcom/spotify/cosmos/util/proto/EpisodeMetadata;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getPreviewId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v2}, Lspotify/listen_later_cosmos/proto/Episode;->P()Lcom/spotify/cosmos/util/proto/EpisodeMetadata;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getIsExplicit()Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-virtual {v2}, Lspotify/listen_later_cosmos/proto/Episode;->P()Lcom/spotify/cosmos/util/proto/EpisodeMetadata;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getDescription()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-virtual {v2}, Lspotify/listen_later_cosmos/proto/Episode;->P()Lcom/spotify/cosmos/util/proto/EpisodeMetadata;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getCovers()Lcom/spotify/cosmos/util/proto/ImageGroup;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lcom/spotify/cosmos/util/proto/ImageGroup;->getStandardLink()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v2}, Lspotify/listen_later_cosmos/proto/Episode;->P()Lcom/spotify/cosmos/util/proto/EpisodeMetadata;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getIs19PlusOnly()Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    invoke-virtual {v2}, Lspotify/listen_later_cosmos/proto/Episode;->P()Lcom/spotify/cosmos/util/proto/EpisodeMetadata;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getLength()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    int-to-long v13, v3

    .line 113
    invoke-virtual {v2}, Lspotify/listen_later_cosmos/proto/Episode;->P()Lcom/spotify/cosmos/util/proto/EpisodeMetadata;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getPublishDate()J

    .line 118
    .line 119
    .line 120
    move-result-wide v15

    .line 121
    new-instance v2, Lp/q;

    .line 122
    .line 123
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v7}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v8}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v11}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v12}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object v4, v2

    .line 142
    invoke-direct/range {v4 .. v16}, Lp/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;JJ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_0
    return-object v1
.end method

.method public static d(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/spotify/assistedcuration/content/model/RecsTrack;

    .line 31
    .line 32
    iget-object v5, v3, Lcom/spotify/assistedcuration/content/model/RecsTrack;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v6, v3, Lcom/spotify/assistedcuration/content/model/RecsTrack;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v7, v3, Lcom/spotify/assistedcuration/content/model/RecsTrack;->h:Ljava/lang/String;

    .line 37
    .line 38
    const-string v4, ""

    .line 39
    .line 40
    iget-object v8, v3, Lcom/spotify/assistedcuration/content/model/RecsTrack;->c:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v8, :cond_0

    .line 43
    .line 44
    move-object v8, v4

    .line 45
    :cond_0
    const/4 v9, 0x0

    .line 46
    iget-boolean v10, v3, Lcom/spotify/assistedcuration/content/model/RecsTrack;->f:Z

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    iget-object v12, v3, Lcom/spotify/assistedcuration/content/model/RecsTrack;->g:Ljava/util/List;

    .line 50
    .line 51
    check-cast v12, Ljava/lang/Iterable;

    .line 52
    .line 53
    new-instance v13, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    if-eqz v14, :cond_1

    .line 67
    .line 68
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    check-cast v14, Lcom/spotify/assistedcuration/content/model/RecsContentRating;

    .line 73
    .line 74
    iget-object v14, v14, Lcom/spotify/assistedcuration/content/model/RecsContentRating;->b:Ljava/util/List;

    .line 75
    .line 76
    check-cast v14, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-static {v14, v13}, Lp/c8c;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const-string v12, "MOGEF-19+"

    .line 83
    .line 84
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    iget-object v3, v3, Lcom/spotify/assistedcuration/content/model/RecsTrack;->e:Ljava/util/List;

    .line 89
    .line 90
    check-cast v3, Ljava/lang/Iterable;

    .line 91
    .line 92
    new-instance v14, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-static {v3, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    if-eqz v15, :cond_3

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    check-cast v15, Lcom/spotify/assistedcuration/content/model/RecsItem;

    .line 116
    .line 117
    iget-object v2, v15, Lcom/spotify/assistedcuration/content/model/RecsItem;->b:Ljava/lang/String;

    .line 118
    .line 119
    sget-object v16, Lp/ayt0;->e:Lp/bd0;

    .line 120
    .line 121
    iget-object v15, v15, Lcom/spotify/assistedcuration/content/model/RecsItem;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v15}, Lp/bd0;->c(Ljava/lang/String;)Lp/ayt0;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    invoke-virtual {v15}, Lp/ayt0;->w()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    if-nez v15, :cond_2

    .line 132
    .line 133
    move-object v15, v4

    .line 134
    :cond_2
    new-instance v13, Lp/r;

    .line 135
    .line 136
    invoke-direct {v13, v15, v2}, Lp/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    const/16 v2, 0xa

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    const/4 v15, 0x0

    .line 146
    const/16 v2, 0x550

    .line 147
    .line 148
    new-instance v3, Lp/s;

    .line 149
    .line 150
    move-object v4, v3

    .line 151
    const/4 v13, 0x0

    .line 152
    move/from16 v16, v2

    .line 153
    .line 154
    invoke-direct/range {v4 .. v16}, Lp/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    const/16 v2, 0xa

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_4
    return-object v1
.end method
