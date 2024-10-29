.class public final Lcom/spotify/prerelease/prerelease/datasource/PrereleasePayloadJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/prerelease/prerelease/datasource/PrereleasePayload;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/prerelease/prerelease/datasource/PrereleasePayloadJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/prerelease/prerelease/datasource/PrereleasePayload;",
        "Lp/u890;",
        "moshi",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_prerelease_prerelease-prerelease_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lp/yo00$b;

.field public final b:Lp/io00;

.field public final c:Lp/io00;

.field public final d:Lp/io00;

.field public final e:Lp/io00;

.field public final f:Lp/io00;

.field public final g:Lp/io00;

.field public final h:Lp/io00;

.field public final i:Lp/io00;

.field public final j:Lp/io00;

.field public volatile k:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Lp/u890;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "id"

    .line 5
    .line 6
    const-string v1, "album_uri"

    .line 7
    .line 8
    const-string v2, "watch_feed_header"

    .line 9
    .line 10
    const-string v3, "track_list"

    .line 11
    .line 12
    const-string v4, "watch_feed_carousel"

    .line 13
    .line 14
    const-string v5, "featuring_items"

    .line 15
    .line 16
    const-string v6, "copyright"

    .line 17
    .line 18
    const-string v7, "courtesy_line"

    .line 19
    .line 20
    const-string v8, "merch_items"

    .line 21
    .line 22
    const-string v9, "redirect_to_album"

    .line 23
    .line 24
    const-string v10, "album_type"

    .line 25
    .line 26
    const-string v11, "listening_party_card"

    .line 27
    .line 28
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lp/yo00$b;->a([Ljava/lang/String;)Lp/yo00$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/spotify/prerelease/prerelease/datasource/PrereleasePayloadJsonAdapter;->a:Lp/yo00$b;

    .line 37
    .line 38
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 39
    .line 40
    const-string v1, "id"

    .line 41
    .line 42
    const-class v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/spotify/prerelease/prerelease/datasource/PrereleasePayloadJsonAdapter;->b:Lp/io00;

    .line 49
    .line 50
    const-string v1, "albumUri"

    .line 51
    .line 52
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lcom/spotify/prerelease/prerelease/datasource/PrereleasePayloadJsonAdapter;->c:Lp/io00;

    .line 57
    .line 58
    const-string v1, "watchFeedHeader"

    .line 59
    .line 60
    const-class v2, Lcom/spotify/prerelease/prerelease/datasource/WatchFeedHeader;

    .line 61
    .line 62
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Lcom/spotify/prerelease/prerelease/datasource/PrereleasePayloadJsonAdapter;->d:Lp/io00;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    new-array v2, v1, [Ljava/lang/reflect/Type;

    .line 70
    .line 71
    const-class v3, Lcom/spotify/prerelease/prerelease/datasource/PrereleaseTrack;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    aput-object v3, v2, v4

    .line 75
    .line 76
    const-class v3, Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v3, v2}, Lp/wty0;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v5, "tracks"

    .line 83
    .line 84
    invoke-virtual {p1, v2, v0, v5}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, p0, Lcom/spotify/prerelease/prerelease/datasource/PrereleasePayloadJsonAdapter;->e:Lp/io00;

    .line 89
    .line 90
    new-array v2, v1, [Ljava/lang/reflect/Type;

    .line 91
    .line 92
    const-class v5, Lcom/spotify/prerelease/prerelease/datasource/WatchFeedVideo;

    .line 93
    .line 94
    aput-object v5, v2, v4

    .line 95
    .line 96
    invoke-static {v3, v2}, Lp/wty0;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v5, "watchFeedVideo"

    .line 101
    .line 102
    invoke-virtual {p1, v2, v0, v5}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object v2, p0, Lcom/spotify/prerelease/prerelease/datasource/PrereleasePayloadJsonAdapter;->f:Lp/io00;

    .line 107
    .line 108
    new-array v2, v1, [Ljava/lang/reflect/Type;

    .line 109
    .line 110
    const-class v5, Lcom/spotify/prerelease/prerelease/datasource/FeaturingItem;

    .line 111
    .line 112
    aput-object v5, v2, v4

    .line 113
    .line 114
    invoke-static {v3, v2}, Lp/wty0;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v5, "featuringItems"

    .line 119
    .line 120
    invoke-virtual {p1, v2, v0, v5}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object v2, p0, Lcom/spotify/prerelease/prerelease/datasource/PrereleasePayloadJsonAdapter;->g:Lp/io00;

    .line 125
    .line 126
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 127
    .line 128
    const-class v2, Lcom/spotify/prerelease/prerelease/datasource/Merch;

    .line 129
    .line 130
    aput-object v2, v1, v4

    .line 131
    .line 132
    invoke-static {v3, v1}, Lp/wty0;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v2, "merch"

    .line 137
    .line 138
    invoke-virtual {p1, v1, v0, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, p0, Lcom/spotify/prerelease/prerelease/datasource/PrereleasePayloadJsonAdapter;->h:Lp/io00;

    .line 143
    .line 144
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 145
    .line 146
    const-string v2, "shouldRedirectToAlbum"

    .line 147
    .line 148
    invoke-virtual {p1, v1, v0, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, p0, Lcom/spotify/prerelease/prerelease/datasource/PrereleasePayloadJsonAdapter;->i:Lp/io00;

    .line 153
    .line 154
    const-string v1, "listeningPartyCard"

    .line 155
    .line 156
    const-class v2, Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyCard;

    .line 157
    .line 158
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lcom/spotify/prerelease/prerelease/datasource/PrereleasePayloadJsonAdapter;->j:Lp/io00;

    .line 163
    .line 164
    return-void
.end method


# virtual methods
.method public final fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->b()V

    .line 8
    .line 9
    .line 10
    const/4 v4, -0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    const/16 v17, 0x0

    .line 23
    .line 24
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const-string v15, "id"

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    iget-object v5, v0, Lcom/spotify/prerelease/prerelease/datasource/PrereleasePayloadJsonAdapter;->a:Lp/yo00$b;

    .line 33
    .line 34
    invoke-virtual {v1, v5}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    packed-switch v5, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_0
    iget-object v5, v0, Lcom/spotify/prerelease/prerelease/datasource/PrereleasePayloadJsonAdapter;->j:Lp/io00;

    .line 43
    .line 44
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    move-object/from16 v17, v5

    .line 49
    .line 50
    check-cast v17, Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyCard;

    .line 51
    .line 52
    and-int/lit16 v4, v4, -0x801

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    iget-object v5, v0, Lcom/spotify/prerelease/prerelease/datasource/PrereleasePayloadJsonAdapter;->c:Lp/io00;

    .line 56
    .line 57
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    move-object/from16 v16, v5

    .line 62
    .line 63
    check-cast v16, Ljava/lang/String;

    .line 64
    .line 65
    and-int/lit16 v4, v4, -0x401

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_2
    iget-object v2, v0, Lcom/spotify/prerelease/prerelease/datasource/PrereleasePayloadJsonAdapter;->i:Lp/io00;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/Boolean;

    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    and-int/lit16 v4, v4, -0x201

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const-string v2, "shouldRedirectToAlbum"

    .line 82
    .line 83
    const-string v3, "redirect_to_album"

    .line 84
    .line 85
    invoke-static {v2, v3, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    throw v1

    .line 90
    :pswitch_3
    iget-object v5, v0, Lcom/spotify/prerelease/prerelease/datasource/PrereleasePayloadJsonAdapter;->h:Lp/io00;

    .line 91
    .line 92
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    move-object v14, v5

    .line 97
    check-cast v14, Ljava/util/List;

    .line 98
    .line 99
    and-int/lit16 v4, v4, -0x101

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_4
    iget-object v5, v0, Lcom/spotify/prerelease/prerelease/datasource/PrereleasePayloadJsonAdapter;->c:Lp/io00;

    .line 103
    .line 104
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    move-object v13, v5

    .line 109
    check-cast v13, Ljava/lang/String;

    .line 110
    .line 111
    and-int/lit16 v4, v4, -0x81

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_5
    iget-object v5, v0, Lcom/spotify/prerelease/prerelease/datasource/PrereleasePayloadJsonAdapter;->c:Lp/io00;

    .line 115
    .line 116
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    move-object v12, v5

    .line 121
    check-cast v12, Ljava/lang/String;

    .line 122
    .line 123
    and-int/lit8 v4, v4, -0x41

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_6
    iget-object v5, v0, Lcom/spotify/prerelease/prerelease/datasource/PrereleasePayloadJsonAdapter;->g:Lp/io00;

    .line 127
    .line 128
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    move-object v11, v5

    .line 133
    check-cast v11, Ljava/util/List;

    .line 134
    .line 135
    and-int/lit8 v4, v4, -0x21

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_7
    iget-object v5, v0, Lcom/spotify/prerelease/prerelease/datasource/PrereleasePayloadJsonAdapter;->f:Lp/io00;

    .line 139
    .line 140
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    move-object v10, v5

    .line 145
    check-cast v10, Ljava/util/List;

    .line 146
    .line 147
    and-int/lit8 v4, v4, -0x11

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_8
    iget-object v5, v0, Lcom/spotify/prerelease/prerelease/datasource/PrereleasePayloadJsonAdapter;->e:Lp/io00;

    .line 151
    .line 152
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    move-object v9, v5

    .line 157
    check-cast v9, Ljava/util/List;

    .line 158
    .line 159
    and-int/lit8 v4, v4, -0x9

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :pswitch_9
    iget-object v5, v0, Lcom/spotify/prerelease/prerelease/datasource/PrereleasePayloadJsonAdapter;->d:Lp/io00;

    .line 164
    .line 165
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    move-object v8, v5

    .line 170
    check-cast v8, Lcom/spotify/prerelease/prerelease/datasource/WatchFeedHeader;

    .line 171
    .line 172
    and-int/lit8 v4, v4, -0x5

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_a
    iget-object v5, v0, Lcom/spotify/prerelease/prerelease/datasource/PrereleasePayloadJsonAdapter;->c:Lp/io00;

    .line 177
    .line 178
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    move-object v7, v5

    .line 183
    check-cast v7, Ljava/lang/String;

    .line 184
    .line 185
    and-int/lit8 v4, v4, -0x3

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :pswitch_b
    iget-object v5, v0, Lcom/spotify/prerelease/prerelease/datasource/PrereleasePayloadJsonAdapter;->b:Lp/io00;

    .line 190
    .line 191
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    move-object v6, v5

    .line 196
    check-cast v6, Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v6, :cond_1

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_1
    invoke-static {v15, v15, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    throw v1

    .line 207
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->M()V

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->N()V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->d()V

    .line 216
    .line 217
    .line 218
    const/16 v5, -0xfff

    .line 219
    .line 220
    if-ne v4, v5, :cond_4

    .line 221
    .line 222
    new-instance v3, Lcom/spotify/prerelease/prerelease/datasource/PrereleasePayload;

    .line 223
    .line 224
    if-eqz v6, :cond_3

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    move-object v5, v3

    .line 231
    invoke-direct/range {v5 .. v17}, Lcom/spotify/prerelease/prerelease/datasource/PrereleasePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/prerelease/prerelease/datasource/WatchFeedHeader;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyCard;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_3
    invoke-static {v15, v15, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    throw v1

    .line 241
    :cond_4
    iget-object v5, v0, Lcom/spotify/prerelease/prerelease/datasource/PrereleasePayloadJsonAdapter;->k:Ljava/lang/reflect/Constructor;

    .line 242
    .line 243
    const/16 v18, 0xd

    .line 244
    .line 245
    const/16 v19, 0xc

    .line 246
    .line 247
    const/16 v20, 0xb

    .line 248
    .line 249
    const/16 v21, 0xa

    .line 250
    .line 251
    const/16 v22, 0x9

    .line 252
    .line 253
    const/16 v23, 0x8

    .line 254
    .line 255
    const/16 v24, 0x7

    .line 256
    .line 257
    const/16 v25, 0x6

    .line 258
    .line 259
    const/16 v26, 0x5

    .line 260
    .line 261
    const/16 v27, 0x4

    .line 262
    .line 263
    const/16 v28, 0x3

    .line 264
    .line 265
    const/16 v29, 0x2

    .line 266
    .line 267
    const/16 v30, 0x1

    .line 268
    .line 269
    const/16 v31, 0x0

    .line 270
    .line 271
    const/16 v3, 0xe

    .line 272
    .line 273
    if-nez v5, :cond_5

    .line 274
    .line 275
    new-array v5, v3, [Ljava/lang/Class;

    .line 276
    .line 277
    const-class v32, Ljava/lang/String;

    .line 278
    .line 279
    aput-object v32, v5, v31

    .line 280
    .line 281
    aput-object v32, v5, v30

    .line 282
    .line 283
    const-class v33, Lcom/spotify/prerelease/prerelease/datasource/WatchFeedHeader;

    .line 284
    .line 285
    aput-object v33, v5, v29

    .line 286
    .line 287
    const-class v33, Ljava/util/List;

    .line 288
    .line 289
    aput-object v33, v5, v28

    .line 290
    .line 291
    aput-object v33, v5, v27

    .line 292
    .line 293
    aput-object v33, v5, v26

    .line 294
    .line 295
    aput-object v32, v5, v25

    .line 296
    .line 297
    aput-object v32, v5, v24

    .line 298
    .line 299
    aput-object v33, v5, v23

    .line 300
    .line 301
    sget-object v33, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 302
    .line 303
    aput-object v33, v5, v22

    .line 304
    .line 305
    aput-object v32, v5, v21

    .line 306
    .line 307
    const-class v32, Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyCard;

    .line 308
    .line 309
    aput-object v32, v5, v20

    .line 310
    .line 311
    sget-object v32, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 312
    .line 313
    aput-object v32, v5, v19

    .line 314
    .line 315
    sget-object v32, Lp/ltz0;->c:Ljava/lang/Class;

    .line 316
    .line 317
    aput-object v32, v5, v18

    .line 318
    .line 319
    const-class v3, Lcom/spotify/prerelease/prerelease/datasource/PrereleasePayload;

    .line 320
    .line 321
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    iput-object v5, v0, Lcom/spotify/prerelease/prerelease/datasource/PrereleasePayloadJsonAdapter;->k:Ljava/lang/reflect/Constructor;

    .line 326
    .line 327
    const/16 v3, 0xe

    .line 328
    .line 329
    :cond_5
    new-array v3, v3, [Ljava/lang/Object;

    .line 330
    .line 331
    if-eqz v6, :cond_6

    .line 332
    .line 333
    aput-object v6, v3, v31

    .line 334
    .line 335
    aput-object v7, v3, v30

    .line 336
    .line 337
    aput-object v8, v3, v29

    .line 338
    .line 339
    aput-object v9, v3, v28

    .line 340
    .line 341
    aput-object v10, v3, v27

    .line 342
    .line 343
    aput-object v11, v3, v26

    .line 344
    .line 345
    aput-object v12, v3, v25

    .line 346
    .line 347
    aput-object v13, v3, v24

    .line 348
    .line 349
    aput-object v14, v3, v23

    .line 350
    .line 351
    aput-object v2, v3, v22

    .line 352
    .line 353
    aput-object v16, v3, v21

    .line 354
    .line 355
    aput-object v17, v3, v20

    .line 356
    .line 357
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    aput-object v1, v3, v19

    .line 362
    .line 363
    const/4 v1, 0x0

    .line 364
    aput-object v1, v3, v18

    .line 365
    .line 366
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    move-object v3, v1

    .line 371
    check-cast v3, Lcom/spotify/prerelease/prerelease/datasource/PrereleasePayload;

    .line 372
    .line 373
    :goto_1
    return-object v3

    .line 374
    :cond_6
    invoke-static {v15, v15, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    throw v1

    .line 379
    :pswitch_data_0
    .packed-switch -0x1
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

.method public final toJson(Lp/kp00;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/spotify/prerelease/prerelease/datasource/PrereleasePayload;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "id"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/spotify/prerelease/prerelease/datasource/PrereleasePayloadJsonAdapter;->b:Lp/io00;

    .line 14
    .line 15
    iget-object v1, p2, Lcom/spotify/prerelease/prerelease/datasource/PrereleasePayload;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "album_uri"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lcom/spotify/prerelease/prerelease/datasource/PrereleasePayload;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/spotify/prerelease/prerelease/datasource/PrereleasePayloadJsonAdapter;->c:Lp/io00;

    .line 28
    .line 29
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "watch_feed_header"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/spotify/prerelease/prerelease/datasource/PrereleasePayloadJsonAdapter;->d:Lp/io00;

    .line 38
    .line 39
    iget-object v2, p2, Lcom/spotify/prerelease/prerelease/datasource/PrereleasePayload;->c:Lcom/spotify/prerelease/prerelease/datasource/WatchFeedHeader;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "track_list"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/spotify/prerelease/prerelease/datasource/PrereleasePayloadJsonAdapter;->e:Lp/io00;

    .line 50
    .line 51
    iget-object v2, p2, Lcom/spotify/prerelease/prerelease/datasource/PrereleasePayload;->d:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v0, p1, v2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "watch_feed_carousel"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/spotify/prerelease/prerelease/datasource/PrereleasePayloadJsonAdapter;->f:Lp/io00;

    .line 62
    .line 63
    iget-object v2, p2, Lcom/spotify/prerelease/prerelease/datasource/PrereleasePayload;->e:Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {v0, p1, v2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "featuring_items"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/spotify/prerelease/prerelease/datasource/PrereleasePayloadJsonAdapter;->g:Lp/io00;

    .line 74
    .line 75
    iget-object v2, p2, Lcom/spotify/prerelease/prerelease/datasource/PrereleasePayload;->f:Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {v0, p1, v2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "copyright"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 83
    .line 84
    .line 85
    iget-object v0, p2, Lcom/spotify/prerelease/prerelease/datasource/PrereleasePayload;->g:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "courtesy_line"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 93
    .line 94
    .line 95
    iget-object v0, p2, Lcom/spotify/prerelease/prerelease/datasource/PrereleasePayload;->h:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "merch_items"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/spotify/prerelease/prerelease/datasource/PrereleasePayloadJsonAdapter;->h:Lp/io00;

    .line 106
    .line 107
    iget-object v2, p2, Lcom/spotify/prerelease/prerelease/datasource/PrereleasePayload;->i:Ljava/util/List;

    .line 108
    .line 109
    invoke-virtual {v0, p1, v2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "redirect_to_album"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 115
    .line 116
    .line 117
    iget-boolean v0, p2, Lcom/spotify/prerelease/prerelease/datasource/PrereleasePayload;->t:Z

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v2, p0, Lcom/spotify/prerelease/prerelease/datasource/PrereleasePayloadJsonAdapter;->i:Lp/io00;

    .line 124
    .line 125
    invoke-virtual {v2, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "album_type"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 131
    .line 132
    .line 133
    iget-object v0, p2, Lcom/spotify/prerelease/prerelease/datasource/PrereleasePayload;->X:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "listening_party_card"

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/spotify/prerelease/prerelease/datasource/PrereleasePayloadJsonAdapter;->j:Lp/io00;

    .line 144
    .line 145
    iget-object p2, p2, Lcom/spotify/prerelease/prerelease/datasource/PrereleasePayload;->Y:Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyCard;

    .line 146
    .line 147
    invoke-virtual {v0, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 155
    .line 156
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 157
    .line 158
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(PrereleasePayload)"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp/blf;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
