.class public final Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol_MetadataJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Metadata;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol_MetadataJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Metadata;",
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


# direct methods
.method public constructor <init>(Lp/u890;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "time_left_ms"

    .line 5
    .line 6
    const-string v1, "is_played"

    .line 7
    .line 8
    const-string v2, "is_explicit_content"

    .line 9
    .line 10
    const-string v3, "is_19_plus_content"

    .line 11
    .line 12
    const-string v4, "duration_ms"

    .line 13
    .line 14
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lp/yo00$b;->a([Ljava/lang/String;)Lp/yo00$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol_MetadataJsonAdapter;->a:Lp/yo00$b;

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    sget-object v1, Lp/dso;->a:Lp/dso;

    .line 27
    .line 28
    const-string v2, "isExplicitContent"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol_MetadataJsonAdapter;->b:Lp/io00;

    .line 35
    .line 36
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    const-string v2, "duration"

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol_MetadataJsonAdapter;->c:Lp/io00;

    .line 45
    .line 46
    const-string v0, "timeLeft"

    .line 47
    .line 48
    const-class v2, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {p1, v2, v1, v0}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol_MetadataJsonAdapter;->d:Lp/io00;

    .line 55
    .line 56
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
    move-object v10, v5

    .line 13
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const-string v7, "is_explicit_content"

    .line 18
    .line 19
    const-string v8, "isExplicitContent"

    .line 20
    .line 21
    const-string v9, "is_19_plus_content"

    .line 22
    .line 23
    const-string v11, "is19PlusContent"

    .line 24
    .line 25
    const-string v12, "duration_ms"

    .line 26
    .line 27
    const-string v13, "duration"

    .line 28
    .line 29
    const-string v14, "is_played"

    .line 30
    .line 31
    const-string v15, "isPlayed"

    .line 32
    .line 33
    if-eqz v6, :cond_a

    .line 34
    .line 35
    iget-object v6, v0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol_MetadataJsonAdapter;->a:Lp/yo00$b;

    .line 36
    .line 37
    invoke-virtual {v1, v6}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    move-object/from16 v16, v10

    .line 42
    .line 43
    const/4 v10, -0x1

    .line 44
    if-eq v6, v10, :cond_9

    .line 45
    .line 46
    iget-object v10, v0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol_MetadataJsonAdapter;->b:Lp/io00;

    .line 47
    .line 48
    if-eqz v6, :cond_7

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    if-eq v6, v7, :cond_5

    .line 52
    .line 53
    const/4 v7, 0x2

    .line 54
    if-eq v6, v7, :cond_3

    .line 55
    .line 56
    const/4 v7, 0x3

    .line 57
    if-eq v6, v7, :cond_2

    .line 58
    .line 59
    const/4 v7, 0x4

    .line 60
    if-eq v6, v7, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-virtual {v10, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/Boolean;

    .line 68
    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    :goto_1
    move-object/from16 v10, v16

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {v15, v14, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    throw v1

    .line 79
    :cond_2
    iget-object v6, v0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol_MetadataJsonAdapter;->d:Lp/io00;

    .line 80
    .line 81
    invoke-virtual {v6, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    move-object v10, v6

    .line 86
    check-cast v10, Ljava/lang/Long;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget-object v4, v0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol_MetadataJsonAdapter;->c:Lp/io00;

    .line 90
    .line 91
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljava/lang/Long;

    .line 96
    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-static {v13, v12, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    throw v1

    .line 105
    :cond_5
    invoke-virtual {v10, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/lang/Boolean;

    .line 110
    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    invoke-static {v11, v9, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    throw v1

    .line 119
    :cond_7
    invoke-virtual {v10, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/Boolean;

    .line 124
    .line 125
    if-eqz v2, :cond_8

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_8
    invoke-static {v8, v7, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    throw v1

    .line 133
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->M()V

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->N()V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_a
    move-object/from16 v16, v10

    .line 141
    .line 142
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->d()V

    .line 143
    .line 144
    .line 145
    new-instance v17, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Metadata;

    .line 146
    .line 147
    if-eqz v2, :cond_e

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v3, :cond_d

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v4, :cond_c

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v8

    .line 165
    if-eqz v5, :cond_b

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    move-object/from16 v5, v17

    .line 172
    .line 173
    move-object/from16 v10, v16

    .line 174
    .line 175
    invoke-direct/range {v5 .. v11}, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Metadata;-><init>(ZZJLjava/lang/Long;Z)V

    .line 176
    .line 177
    .line 178
    return-object v17

    .line 179
    :cond_b
    invoke-static {v15, v14, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    throw v1

    .line 184
    :cond_c
    invoke-static {v13, v12, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    throw v1

    .line 189
    :cond_d
    invoke-static {v11, v9, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    throw v1

    .line 194
    :cond_e
    invoke-static {v8, v7, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    throw v1
.end method

.method public final toJson(Lp/kp00;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Metadata;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "is_explicit_content"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p2, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Metadata;->g:Z

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol_MetadataJsonAdapter;->b:Lp/io00;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "is_19_plus_content"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p2, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Metadata;->h:Z

    .line 30
    .line 31
    const-string v2, "duration_ms"

    .line 32
    .line 33
    invoke-static {v0, v1, p1, v2}, Lp/rhe;->g(ZLp/io00;Lp/kp00;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-wide v2, p2, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Metadata;->i:J

    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol_MetadataJsonAdapter;->c:Lp/io00;

    .line 43
    .line 44
    invoke-virtual {v2, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "time_left_ms"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol_MetadataJsonAdapter;->d:Lp/io00;

    .line 53
    .line 54
    iget-object v2, p2, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Metadata;->j:Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v0, p1, v2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "is_played"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 62
    .line 63
    .line 64
    iget-boolean p2, p2, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Metadata;->k:Z

    .line 65
    .line 66
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {v1, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 78
    .line 79
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x31

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(PodcastAppProtocol.Metadata)"

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
