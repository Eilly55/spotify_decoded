.class public final Lcom/spotify/jam/models/AvailableSessionResponseJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/jam/models/AvailableSessionResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/jam/models/AvailableSessionResponseJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/jam/models/AvailableSessionResponse;",
        "Lp/u890;",
        "moshi",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_jam_models-models_kt"
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

.field public volatile f:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Lp/u890;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "available_session_type"

    .line 5
    .line 6
    const-string v1, "host_active_device_info"

    .line 7
    .line 8
    const-string v2, "join_token"

    .line 9
    .line 10
    const-string v3, "host_active_device_id"

    .line 11
    .line 12
    const-string v4, "public_session_info"

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
    iput-object v0, p0, Lcom/spotify/jam/models/AvailableSessionResponseJsonAdapter;->a:Lp/yo00$b;

    .line 23
    .line 24
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 25
    .line 26
    const-string v1, "joinToken"

    .line 27
    .line 28
    const-class v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/spotify/jam/models/AvailableSessionResponseJsonAdapter;->b:Lp/io00;

    .line 35
    .line 36
    const-string v1, "publicSessionInfo"

    .line 37
    .line 38
    const-class v2, Lcom/spotify/jam/models/PublicSessionInfo;

    .line 39
    .line 40
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/spotify/jam/models/AvailableSessionResponseJsonAdapter;->c:Lp/io00;

    .line 45
    .line 46
    const-string v1, "availableSessionType"

    .line 47
    .line 48
    const-class v2, Lp/ui6;

    .line 49
    .line 50
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lcom/spotify/jam/models/AvailableSessionResponseJsonAdapter;->d:Lp/io00;

    .line 55
    .line 56
    const-string v1, "hostActiveDeviceInfo"

    .line 57
    .line 58
    const-class v2, Lcom/spotify/jam/models/SessionDeviceInfo;

    .line 59
    .line 60
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/spotify/jam/models/AvailableSessionResponseJsonAdapter;->e:Lp/io00;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 22

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
    const/4 v3, -0x1

    .line 9
    move v4, v3

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const-string v11, "join_token"

    .line 20
    .line 21
    const-string v12, "joinToken"

    .line 22
    .line 23
    const-string v13, "host_active_device_id"

    .line 24
    .line 25
    const-string v14, "hostActiveDeviceId"

    .line 26
    .line 27
    const/4 v15, 0x2

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v5, :cond_8

    .line 30
    .line 31
    iget-object v5, v0, Lcom/spotify/jam/models/AvailableSessionResponseJsonAdapter;->a:Lp/yo00$b;

    .line 32
    .line 33
    invoke-virtual {v1, v5}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eq v5, v3, :cond_7

    .line 38
    .line 39
    if-eqz v5, :cond_5

    .line 40
    .line 41
    if-eq v5, v2, :cond_3

    .line 42
    .line 43
    if-eq v5, v15, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    if-eq v5, v2, :cond_1

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    if-eq v5, v2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v2, v0, Lcom/spotify/jam/models/AvailableSessionResponseJsonAdapter;->e:Lp/io00;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v10, v2

    .line 59
    check-cast v10, Lcom/spotify/jam/models/SessionDeviceInfo;

    .line 60
    .line 61
    and-int/lit8 v4, v4, -0x11

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v2, v0, Lcom/spotify/jam/models/AvailableSessionResponseJsonAdapter;->d:Lp/io00;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v9, v2

    .line 71
    check-cast v9, Lp/ui6;

    .line 72
    .line 73
    and-int/lit8 v4, v4, -0x9

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v2, v0, Lcom/spotify/jam/models/AvailableSessionResponseJsonAdapter;->c:Lp/io00;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v8, v2

    .line 83
    check-cast v8, Lcom/spotify/jam/models/PublicSessionInfo;

    .line 84
    .line 85
    and-int/lit8 v4, v4, -0x5

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object v2, v0, Lcom/spotify/jam/models/AvailableSessionResponseJsonAdapter;->b:Lp/io00;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v7, v2

    .line 95
    check-cast v7, Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v7, :cond_4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-static {v14, v13, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    throw v1

    .line 105
    :cond_5
    iget-object v2, v0, Lcom/spotify/jam/models/AvailableSessionResponseJsonAdapter;->b:Lp/io00;

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v6, v2

    .line 112
    check-cast v6, Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v6, :cond_6

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    invoke-static {v12, v11, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    throw v1

    .line 122
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->M()V

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->N()V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->d()V

    .line 130
    .line 131
    .line 132
    const/16 v3, -0x1d

    .line 133
    .line 134
    if-ne v4, v3, :cond_b

    .line 135
    .line 136
    new-instance v2, Lcom/spotify/jam/models/AvailableSessionResponse;

    .line 137
    .line 138
    if-eqz v6, :cond_a

    .line 139
    .line 140
    if-eqz v7, :cond_9

    .line 141
    .line 142
    move-object v5, v2

    .line 143
    invoke-direct/range {v5 .. v10}, Lcom/spotify/jam/models/AvailableSessionResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/jam/models/PublicSessionInfo;Lp/ui6;Lcom/spotify/jam/models/SessionDeviceInfo;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_9
    invoke-static {v14, v13, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    throw v1

    .line 152
    :cond_a
    invoke-static {v12, v11, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    throw v1

    .line 157
    :cond_b
    iget-object v3, v0, Lcom/spotify/jam/models/AvailableSessionResponseJsonAdapter;->f:Ljava/lang/reflect/Constructor;

    .line 158
    .line 159
    const/16 v18, 0x5

    .line 160
    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    const/4 v5, 0x7

    .line 164
    if-nez v3, :cond_c

    .line 165
    .line 166
    new-array v3, v5, [Ljava/lang/Class;

    .line 167
    .line 168
    const-class v21, Ljava/lang/String;

    .line 169
    .line 170
    aput-object v21, v3, v19

    .line 171
    .line 172
    aput-object v21, v3, v2

    .line 173
    .line 174
    const-class v21, Lcom/spotify/jam/models/PublicSessionInfo;

    .line 175
    .line 176
    aput-object v21, v3, v15

    .line 177
    .line 178
    const-class v21, Lp/ui6;

    .line 179
    .line 180
    const/16 v17, 0x3

    .line 181
    .line 182
    aput-object v21, v3, v17

    .line 183
    .line 184
    const-class v21, Lcom/spotify/jam/models/SessionDeviceInfo;

    .line 185
    .line 186
    const/16 v16, 0x4

    .line 187
    .line 188
    aput-object v21, v3, v16

    .line 189
    .line 190
    sget-object v21, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 191
    .line 192
    aput-object v21, v3, v18

    .line 193
    .line 194
    sget-object v21, Lp/ltz0;->c:Ljava/lang/Class;

    .line 195
    .line 196
    const/16 v20, 0x6

    .line 197
    .line 198
    aput-object v21, v3, v20

    .line 199
    .line 200
    const-class v15, Lcom/spotify/jam/models/AvailableSessionResponse;

    .line 201
    .line 202
    invoke-virtual {v15, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iput-object v3, v0, Lcom/spotify/jam/models/AvailableSessionResponseJsonAdapter;->f:Ljava/lang/reflect/Constructor;

    .line 207
    .line 208
    :cond_c
    new-array v5, v5, [Ljava/lang/Object;

    .line 209
    .line 210
    if-eqz v6, :cond_e

    .line 211
    .line 212
    aput-object v6, v5, v19

    .line 213
    .line 214
    if-eqz v7, :cond_d

    .line 215
    .line 216
    aput-object v7, v5, v2

    .line 217
    .line 218
    const/4 v1, 0x2

    .line 219
    aput-object v8, v5, v1

    .line 220
    .line 221
    const/4 v1, 0x3

    .line 222
    aput-object v9, v5, v1

    .line 223
    .line 224
    const/4 v1, 0x4

    .line 225
    aput-object v10, v5, v1

    .line 226
    .line 227
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    aput-object v1, v5, v18

    .line 232
    .line 233
    const/4 v1, 0x0

    .line 234
    const/4 v2, 0x6

    .line 235
    aput-object v1, v5, v2

    .line 236
    .line 237
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    move-object v2, v1

    .line 242
    check-cast v2, Lcom/spotify/jam/models/AvailableSessionResponse;

    .line 243
    .line 244
    :goto_1
    return-object v2

    .line 245
    :cond_d
    invoke-static {v14, v13, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    throw v1

    .line 250
    :cond_e
    invoke-static {v12, v11, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    throw v1
.end method

.method public final toJson(Lp/kp00;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/spotify/jam/models/AvailableSessionResponse;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "join_token"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lcom/spotify/jam/models/AvailableSessionResponse;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/spotify/jam/models/AvailableSessionResponseJsonAdapter;->b:Lp/io00;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "host_active_device_id"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lcom/spotify/jam/models/AvailableSessionResponse;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "public_session_info"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/spotify/jam/models/AvailableSessionResponseJsonAdapter;->c:Lp/io00;

    .line 36
    .line 37
    iget-object v1, p2, Lcom/spotify/jam/models/AvailableSessionResponse;->c:Lcom/spotify/jam/models/PublicSessionInfo;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "available_session_type"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/spotify/jam/models/AvailableSessionResponseJsonAdapter;->d:Lp/io00;

    .line 48
    .line 49
    iget-object v1, p2, Lcom/spotify/jam/models/AvailableSessionResponse;->d:Lp/ui6;

    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "host_active_device_info"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/spotify/jam/models/AvailableSessionResponseJsonAdapter;->e:Lp/io00;

    .line 60
    .line 61
    iget-object p2, p2, Lcom/spotify/jam/models/AvailableSessionResponse;->e:Lcom/spotify/jam/models/SessionDeviceInfo;

    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 71
    .line 72
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(AvailableSessionResponse)"

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
