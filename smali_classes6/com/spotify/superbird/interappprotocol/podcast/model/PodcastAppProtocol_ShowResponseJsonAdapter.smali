.class public final Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol_ShowResponseJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$ShowResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol_ShowResponseJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$ShowResponse;",
        "Lp/u890;",
        "moshi",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_superbird_interappprotocol-interappprotocol_kt"
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


# direct methods
.method public constructor <init>(Lp/u890;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "trailer"

    .line 5
    .line 6
    const-string v1, "limit"

    .line 7
    .line 8
    const-string v2, "offset"

    .line 9
    .line 10
    const-string v3, "total"

    .line 11
    .line 12
    const-string v4, "latest_played_uri"

    .line 13
    .line 14
    const-string v5, "consumption_order"

    .line 15
    .line 16
    const-string v6, "items"

    .line 17
    .line 18
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lp/yo00$b;->a([Ljava/lang/String;)Lp/yo00$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol_ShowResponseJsonAdapter;->a:Lp/yo00$b;

    .line 27
    .line 28
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 29
    .line 30
    const-string v1, "trailer"

    .line 31
    .line 32
    const-class v2, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Episode;

    .line 33
    .line 34
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol_ShowResponseJsonAdapter;->b:Lp/io00;

    .line 39
    .line 40
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    const-string v3, "limit"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0, v3}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol_ShowResponseJsonAdapter;->c:Lp/io00;

    .line 49
    .line 50
    const-string v1, "latestPlayedUri"

    .line 51
    .line 52
    const-class v3, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v3, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol_ShowResponseJsonAdapter;->d:Lp/io00;

    .line 59
    .line 60
    const-string v1, "consumptionOrder"

    .line 61
    .line 62
    invoke-virtual {p1, v3, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol_ShowResponseJsonAdapter;->e:Lp/io00;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    aput-object v2, v1, v3

    .line 73
    .line 74
    const-class v2, Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v2, v1}, Lp/wty0;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "items"

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol_ShowResponseJsonAdapter;->f:Lp/io00;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v3, v2

    .line 10
    move-object v4, v3

    .line 11
    move-object v5, v4

    .line 12
    move-object v8, v5

    .line 13
    move-object v9, v8

    .line 14
    move-object v10, v9

    .line 15
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const-string v7, "consumption_order"

    .line 20
    .line 21
    const-string v11, "consumptionOrder"

    .line 22
    .line 23
    const-string v12, "limit"

    .line 24
    .line 25
    const-string v13, "offset"

    .line 26
    .line 27
    const-string v14, "total"

    .line 28
    .line 29
    const-string v15, "items"

    .line 30
    .line 31
    if-eqz v6, :cond_5

    .line 32
    .line 33
    iget-object v6, v0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol_ShowResponseJsonAdapter;->a:Lp/yo00$b;

    .line 34
    .line 35
    invoke-virtual {v1, v6}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    move-object/from16 v16, v8

    .line 40
    .line 41
    iget-object v8, v0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol_ShowResponseJsonAdapter;->c:Lp/io00;

    .line 42
    .line 43
    packed-switch v6, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_0
    iget-object v6, v0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol_ShowResponseJsonAdapter;->f:Lp/io00;

    .line 48
    .line 49
    invoke-virtual {v6, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    move-object v10, v6

    .line 54
    check-cast v10, Ljava/util/List;

    .line 55
    .line 56
    if-eqz v10, :cond_0

    .line 57
    .line 58
    :goto_1
    move-object/from16 v8, v16

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v15, v15, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    throw v1

    .line 66
    :pswitch_1
    iget-object v6, v0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol_ShowResponseJsonAdapter;->e:Lp/io00;

    .line 67
    .line 68
    invoke-virtual {v6, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    move-object v9, v6

    .line 73
    check-cast v9, Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v9, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-static {v11, v7, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    throw v1

    .line 83
    :pswitch_2
    iget-object v6, v0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol_ShowResponseJsonAdapter;->d:Lp/io00;

    .line 84
    .line 85
    invoke-virtual {v6, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    move-object v8, v6

    .line 90
    check-cast v8, Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_3
    invoke-virtual {v8, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ljava/lang/Integer;

    .line 98
    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-static {v14, v14, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    throw v1

    .line 107
    :pswitch_4
    invoke-virtual {v8, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/lang/Integer;

    .line 112
    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-static {v13, v13, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    throw v1

    .line 121
    :pswitch_5
    invoke-virtual {v8, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/lang/Integer;

    .line 126
    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-static {v12, v12, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    throw v1

    .line 135
    :pswitch_6
    iget-object v4, v0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol_ShowResponseJsonAdapter;->b:Lp/io00;

    .line 136
    .line 137
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Episode;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->M()V

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->N()V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    move-object/from16 v16, v8

    .line 152
    .line 153
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->d()V

    .line 154
    .line 155
    .line 156
    new-instance v17, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$ShowResponse;

    .line 157
    .line 158
    if-eqz v2, :cond_a

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v3, :cond_9

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v5, :cond_8

    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-eqz v9, :cond_7

    .line 177
    .line 178
    if-eqz v10, :cond_6

    .line 179
    .line 180
    move-object/from16 v3, v17

    .line 181
    .line 182
    move v5, v2

    .line 183
    move v7, v8

    .line 184
    move-object/from16 v8, v16

    .line 185
    .line 186
    invoke-direct/range {v3 .. v10}, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$ShowResponse;-><init>(Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Episode;IIILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    return-object v17

    .line 190
    :cond_6
    invoke-static {v15, v15, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    throw v1

    .line 195
    :cond_7
    invoke-static {v11, v7, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    throw v1

    .line 200
    :cond_8
    invoke-static {v14, v14, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    throw v1

    .line 205
    :cond_9
    invoke-static {v13, v13, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    throw v1

    .line 210
    :cond_a
    invoke-static {v12, v12, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    throw v1

    .line 215
    :pswitch_data_0
    .packed-switch -0x1
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
    check-cast p2, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$ShowResponse;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "trailer"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol_ShowResponseJsonAdapter;->b:Lp/io00;

    .line 14
    .line 15
    iget-object v1, p2, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$ShowResponse;->g:Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Episode;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "limit"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 23
    .line 24
    .line 25
    iget v0, p2, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$ShowResponse;->h:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol_ShowResponseJsonAdapter;->c:Lp/io00;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "offset"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 39
    .line 40
    .line 41
    iget v0, p2, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$ShowResponse;->i:I

    .line 42
    .line 43
    const-string v2, "total"

    .line 44
    .line 45
    invoke-static {v0, v1, p1, v2}, Lp/blf;->l(ILp/io00;Lp/kp00;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget v0, p2, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$ShowResponse;->j:I

    .line 49
    .line 50
    const-string v2, "latest_played_uri"

    .line 51
    .line 52
    invoke-static {v0, v1, p1, v2}, Lp/blf;->l(ILp/io00;Lp/kp00;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol_ShowResponseJsonAdapter;->d:Lp/io00;

    .line 56
    .line 57
    iget-object v1, p2, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$ShowResponse;->k:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "consumption_order"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol_ShowResponseJsonAdapter;->e:Lp/io00;

    .line 68
    .line 69
    iget-object v1, p2, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$ShowResponse;->l:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "items"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol_ShowResponseJsonAdapter;->f:Lp/io00;

    .line 80
    .line 81
    iget-object p2, p2, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$ShowResponse;->m:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {v0, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 91
    .line 92
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x35

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(PodcastAppProtocol.ShowResponse)"

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
