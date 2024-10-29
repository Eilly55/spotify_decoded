.class public final Lcom/spotify/jam/models/SessionJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/jam/models/Session;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/jam/models/SessionJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/jam/models/Session;",
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

.field public final f:Lp/io00;

.field public final g:Lp/io00;

.field public final h:Lp/io00;

.field public final i:Lp/io00;

.field public final j:Lp/io00;

.field public final k:Lp/io00;

.field public volatile l:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Lp/u890;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lp/io00;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "timestamp"

    .line 9
    .line 10
    const-string v3, "session_id"

    .line 11
    .line 12
    const-string v4, "join_session_token"

    .line 13
    .line 14
    const-string v5, "join_session_url"

    .line 15
    .line 16
    const-string v6, "session_owner_id"

    .line 17
    .line 18
    const-string v7, "session_members"

    .line 19
    .line 20
    const-string v8, "is_listening"

    .line 21
    .line 22
    const-string v9, "is_controlling"

    .line 23
    .line 24
    const-string v10, "initialSessionType"

    .line 25
    .line 26
    const-string v11, "hostActiveDeviceId"

    .line 27
    .line 28
    const-string v12, "maxMemberCount"

    .line 29
    .line 30
    const-string v13, "is_session_owner"

    .line 31
    .line 32
    const-string v14, "participantVolumeControl"

    .line 33
    .line 34
    const-string v15, "active"

    .line 35
    .line 36
    const-string v16, "queue_only_mode"

    .line 37
    .line 38
    const-string v17, "wifi_broadcast"

    .line 39
    .line 40
    const-string v18, "origin"

    .line 41
    .line 42
    const-string v19, "configuration"

    .line 43
    .line 44
    const-string v20, "host_device_info"

    .line 45
    .line 46
    const-string v21, "quick_blend"

    .line 47
    .line 48
    filled-new-array/range {v2 .. v21}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lp/yo00$b;->a([Ljava/lang/String;)Lp/yo00$b;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, v0, Lcom/spotify/jam/models/SessionJsonAdapter;->a:Lp/yo00$b;

    .line 57
    .line 58
    sget-object v2, Lp/dso;->a:Lp/dso;

    .line 59
    .line 60
    const-string v3, "timestamp"

    .line 61
    .line 62
    const-class v4, Ljava/lang/Long;

    .line 63
    .line 64
    invoke-virtual {v1, v4, v2, v3}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput-object v3, v0, Lcom/spotify/jam/models/SessionJsonAdapter;->b:Lp/io00;

    .line 69
    .line 70
    const-string v3, "sessionId"

    .line 71
    .line 72
    const-class v4, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v4, v2, v3}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iput-object v3, v0, Lcom/spotify/jam/models/SessionJsonAdapter;->c:Lp/io00;

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const-class v5, Lcom/spotify/jam/models/SessionMember;

    .line 85
    .line 86
    aput-object v5, v3, v4

    .line 87
    .line 88
    const-class v4, Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v4, v3}, Lp/wty0;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v4, "sessionMembers"

    .line 95
    .line 96
    invoke-virtual {v1, v3, v2, v4}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iput-object v3, v0, Lcom/spotify/jam/models/SessionJsonAdapter;->d:Lp/io00;

    .line 101
    .line 102
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 103
    .line 104
    const-string v4, "isListening"

    .line 105
    .line 106
    invoke-virtual {v1, v3, v2, v4}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iput-object v3, v0, Lcom/spotify/jam/models/SessionJsonAdapter;->e:Lp/io00;

    .line 111
    .line 112
    const-string v3, "initialSessionType"

    .line 113
    .line 114
    const-class v4, Lp/fnp0;

    .line 115
    .line 116
    invoke-virtual {v1, v4, v2, v3}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iput-object v3, v0, Lcom/spotify/jam/models/SessionJsonAdapter;->f:Lp/io00;

    .line 121
    .line 122
    const-string v3, "maxMemberCount"

    .line 123
    .line 124
    const-class v4, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v1, v4, v2, v3}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iput-object v3, v0, Lcom/spotify/jam/models/SessionJsonAdapter;->g:Lp/io00;

    .line 131
    .line 132
    const-string v3, "isSessionOwner"

    .line 133
    .line 134
    const-class v4, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v1, v4, v2, v3}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iput-object v3, v0, Lcom/spotify/jam/models/SessionJsonAdapter;->h:Lp/io00;

    .line 141
    .line 142
    const-string v3, "origin"

    .line 143
    .line 144
    const-class v4, Lcom/spotify/jam/models/SessionOrigin;

    .line 145
    .line 146
    invoke-virtual {v1, v4, v2, v3}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iput-object v3, v0, Lcom/spotify/jam/models/SessionJsonAdapter;->i:Lp/io00;

    .line 151
    .line 152
    const-string v3, "configuration"

    .line 153
    .line 154
    const-class v4, Lcom/spotify/jam/models/SessionConfiguration;

    .line 155
    .line 156
    invoke-virtual {v1, v4, v2, v3}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iput-object v3, v0, Lcom/spotify/jam/models/SessionJsonAdapter;->j:Lp/io00;

    .line 161
    .line 162
    const-string v3, "hostDeviceInfo"

    .line 163
    .line 164
    const-class v4, Lcom/spotify/jam/models/SessionDeviceInfo;

    .line 165
    .line 166
    invoke-virtual {v1, v4, v2, v3}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iput-object v1, v0, Lcom/spotify/jam/models/SessionJsonAdapter;->k:Lp/io00;

    .line 171
    .line 172
    return-void
.end method


# virtual methods
.method public final fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 49

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
    move-object v5, v2

    .line 12
    move-object v6, v5

    .line 13
    move-object v7, v6

    .line 14
    move-object v8, v7

    .line 15
    move v9, v4

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    const/16 v19, 0x0

    .line 24
    .line 25
    const/16 v20, 0x0

    .line 26
    .line 27
    const/16 v21, 0x0

    .line 28
    .line 29
    const/16 v22, 0x0

    .line 30
    .line 31
    const/16 v23, 0x0

    .line 32
    .line 33
    const/16 v27, 0x0

    .line 34
    .line 35
    const/16 v28, 0x0

    .line 36
    .line 37
    const/16 v29, 0x0

    .line 38
    .line 39
    move-object v4, v8

    .line 40
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->g()Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-eqz v10, :cond_6

    .line 45
    .line 46
    iget-object v10, v0, Lcom/spotify/jam/models/SessionJsonAdapter;->a:Lp/yo00$b;

    .line 47
    .line 48
    invoke-virtual {v1, v10}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    packed-switch v10, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_0
    iget-object v8, v0, Lcom/spotify/jam/models/SessionJsonAdapter;->e:Lp/io00;

    .line 57
    .line 58
    invoke-virtual {v8, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Ljava/lang/Boolean;

    .line 63
    .line 64
    if-eqz v8, :cond_0

    .line 65
    .line 66
    const v10, -0x80001

    .line 67
    .line 68
    .line 69
    :goto_1
    and-int/2addr v9, v10

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string v2, "mixedTastesEnabled"

    .line 72
    .line 73
    const-string v3, "quick_blend"

    .line 74
    .line 75
    invoke-static {v2, v3, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    throw v1

    .line 80
    :pswitch_1
    iget-object v10, v0, Lcom/spotify/jam/models/SessionJsonAdapter;->k:Lp/io00;

    .line 81
    .line 82
    invoke-virtual {v10, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    move-object/from16 v29, v10

    .line 87
    .line 88
    check-cast v29, Lcom/spotify/jam/models/SessionDeviceInfo;

    .line 89
    .line 90
    const v10, -0x40001

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_2
    iget-object v10, v0, Lcom/spotify/jam/models/SessionJsonAdapter;->j:Lp/io00;

    .line 95
    .line 96
    invoke-virtual {v10, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    move-object/from16 v28, v10

    .line 101
    .line 102
    check-cast v28, Lcom/spotify/jam/models/SessionConfiguration;

    .line 103
    .line 104
    const v10, -0x20001

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_3
    iget-object v10, v0, Lcom/spotify/jam/models/SessionJsonAdapter;->i:Lp/io00;

    .line 109
    .line 110
    invoke-virtual {v10, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    move-object/from16 v27, v10

    .line 115
    .line 116
    check-cast v27, Lcom/spotify/jam/models/SessionOrigin;

    .line 117
    .line 118
    const v10, -0x10001

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_4
    iget-object v7, v0, Lcom/spotify/jam/models/SessionJsonAdapter;->e:Lp/io00;

    .line 123
    .line 124
    invoke-virtual {v7, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Ljava/lang/Boolean;

    .line 129
    .line 130
    if-eqz v7, :cond_1

    .line 131
    .line 132
    const v10, -0x8001

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    const-string v2, "wifiBroadcast"

    .line 137
    .line 138
    const-string v3, "wifi_broadcast"

    .line 139
    .line 140
    invoke-static {v2, v3, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    throw v1

    .line 145
    :pswitch_5
    iget-object v6, v0, Lcom/spotify/jam/models/SessionJsonAdapter;->e:Lp/io00;

    .line 146
    .line 147
    invoke-virtual {v6, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Ljava/lang/Boolean;

    .line 152
    .line 153
    if-eqz v6, :cond_2

    .line 154
    .line 155
    and-int/lit16 v9, v9, -0x4001

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    const-string v2, "queueOnlyMode"

    .line 159
    .line 160
    const-string v3, "queue_only_mode"

    .line 161
    .line 162
    invoke-static {v2, v3, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    throw v1

    .line 167
    :pswitch_6
    iget-object v5, v0, Lcom/spotify/jam/models/SessionJsonAdapter;->e:Lp/io00;

    .line 168
    .line 169
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Ljava/lang/Boolean;

    .line 174
    .line 175
    if-eqz v5, :cond_3

    .line 176
    .line 177
    and-int/lit16 v9, v9, -0x2001

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_3
    const-string v2, "active"

    .line 182
    .line 183
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    throw v1

    .line 188
    :pswitch_7
    iget-object v10, v0, Lcom/spotify/jam/models/SessionJsonAdapter;->c:Lp/io00;

    .line 189
    .line 190
    invoke-virtual {v10, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    move-object/from16 v23, v10

    .line 195
    .line 196
    check-cast v23, Ljava/lang/String;

    .line 197
    .line 198
    and-int/lit16 v9, v9, -0x1001

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :pswitch_8
    iget-object v10, v0, Lcom/spotify/jam/models/SessionJsonAdapter;->h:Lp/io00;

    .line 203
    .line 204
    invoke-virtual {v10, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    move-object/from16 v22, v10

    .line 209
    .line 210
    check-cast v22, Ljava/lang/Boolean;

    .line 211
    .line 212
    and-int/lit16 v9, v9, -0x801

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_9
    iget-object v10, v0, Lcom/spotify/jam/models/SessionJsonAdapter;->g:Lp/io00;

    .line 217
    .line 218
    invoke-virtual {v10, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    move-object/from16 v21, v10

    .line 223
    .line 224
    check-cast v21, Ljava/lang/Integer;

    .line 225
    .line 226
    and-int/lit16 v9, v9, -0x401

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :pswitch_a
    iget-object v10, v0, Lcom/spotify/jam/models/SessionJsonAdapter;->c:Lp/io00;

    .line 231
    .line 232
    invoke-virtual {v10, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    move-object/from16 v20, v10

    .line 237
    .line 238
    check-cast v20, Ljava/lang/String;

    .line 239
    .line 240
    and-int/lit16 v9, v9, -0x201

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :pswitch_b
    iget-object v10, v0, Lcom/spotify/jam/models/SessionJsonAdapter;->f:Lp/io00;

    .line 245
    .line 246
    invoke-virtual {v10, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    move-object/from16 v19, v10

    .line 251
    .line 252
    check-cast v19, Lp/fnp0;

    .line 253
    .line 254
    and-int/lit16 v9, v9, -0x101

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :pswitch_c
    iget-object v4, v0, Lcom/spotify/jam/models/SessionJsonAdapter;->e:Lp/io00;

    .line 259
    .line 260
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, Ljava/lang/Boolean;

    .line 265
    .line 266
    if-eqz v4, :cond_4

    .line 267
    .line 268
    and-int/lit16 v9, v9, -0x81

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_4
    const-string v2, "isControlling"

    .line 273
    .line 274
    const-string v3, "is_controlling"

    .line 275
    .line 276
    invoke-static {v2, v3, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    throw v1

    .line 281
    :pswitch_d
    iget-object v2, v0, Lcom/spotify/jam/models/SessionJsonAdapter;->e:Lp/io00;

    .line 282
    .line 283
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Ljava/lang/Boolean;

    .line 288
    .line 289
    if-eqz v2, :cond_5

    .line 290
    .line 291
    and-int/lit8 v9, v9, -0x41

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_5
    const-string v2, "isListening"

    .line 296
    .line 297
    const-string v3, "is_listening"

    .line 298
    .line 299
    invoke-static {v2, v3, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    throw v1

    .line 304
    :pswitch_e
    iget-object v10, v0, Lcom/spotify/jam/models/SessionJsonAdapter;->d:Lp/io00;

    .line 305
    .line 306
    invoke-virtual {v10, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    move-object/from16 v16, v10

    .line 311
    .line 312
    check-cast v16, Ljava/util/List;

    .line 313
    .line 314
    and-int/lit8 v9, v9, -0x21

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :pswitch_f
    iget-object v10, v0, Lcom/spotify/jam/models/SessionJsonAdapter;->c:Lp/io00;

    .line 319
    .line 320
    invoke-virtual {v10, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    move-object v15, v10

    .line 325
    check-cast v15, Ljava/lang/String;

    .line 326
    .line 327
    and-int/lit8 v9, v9, -0x11

    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :pswitch_10
    iget-object v10, v0, Lcom/spotify/jam/models/SessionJsonAdapter;->c:Lp/io00;

    .line 332
    .line 333
    invoke-virtual {v10, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    move-object v14, v10

    .line 338
    check-cast v14, Ljava/lang/String;

    .line 339
    .line 340
    and-int/lit8 v9, v9, -0x9

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :pswitch_11
    iget-object v10, v0, Lcom/spotify/jam/models/SessionJsonAdapter;->c:Lp/io00;

    .line 345
    .line 346
    invoke-virtual {v10, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    move-object v13, v10

    .line 351
    check-cast v13, Ljava/lang/String;

    .line 352
    .line 353
    and-int/lit8 v9, v9, -0x5

    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :pswitch_12
    iget-object v10, v0, Lcom/spotify/jam/models/SessionJsonAdapter;->c:Lp/io00;

    .line 358
    .line 359
    invoke-virtual {v10, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    move-object v12, v10

    .line 364
    check-cast v12, Ljava/lang/String;

    .line 365
    .line 366
    and-int/lit8 v9, v9, -0x3

    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :pswitch_13
    iget-object v10, v0, Lcom/spotify/jam/models/SessionJsonAdapter;->b:Lp/io00;

    .line 371
    .line 372
    invoke-virtual {v10, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    move-object v11, v10

    .line 377
    check-cast v11, Ljava/lang/Long;

    .line 378
    .line 379
    and-int/lit8 v9, v9, -0x2

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :pswitch_14
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->M()V

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->N()V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->d()V

    .line 392
    .line 393
    .line 394
    const/high16 v1, -0x100000

    .line 395
    .line 396
    if-ne v9, v1, :cond_7

    .line 397
    .line 398
    new-instance v1, Lcom/spotify/jam/models/Session;

    .line 399
    .line 400
    move-object v10, v1

    .line 401
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 402
    .line 403
    .line 404
    move-result v17

    .line 405
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 406
    .line 407
    .line 408
    move-result v18

    .line 409
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410
    .line 411
    .line 412
    move-result v24

    .line 413
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 414
    .line 415
    .line 416
    move-result v25

    .line 417
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 418
    .line 419
    .line 420
    move-result v26

    .line 421
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    .line 423
    .line 424
    move-result v30

    .line 425
    invoke-direct/range {v10 .. v30}, Lcom/spotify/jam/models/Session;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLp/fnp0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;ZZZLcom/spotify/jam/models/SessionOrigin;Lcom/spotify/jam/models/SessionConfiguration;Lcom/spotify/jam/models/SessionDeviceInfo;Z)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_2

    .line 429
    .line 430
    :cond_7
    iget-object v1, v0, Lcom/spotify/jam/models/SessionJsonAdapter;->l:Ljava/lang/reflect/Constructor;

    .line 431
    .line 432
    const/16 v10, 0x15

    .line 433
    .line 434
    const/16 v17, 0x14

    .line 435
    .line 436
    const/16 v18, 0x13

    .line 437
    .line 438
    const/16 v24, 0x12

    .line 439
    .line 440
    const/16 v25, 0x11

    .line 441
    .line 442
    const/16 v26, 0x10

    .line 443
    .line 444
    const/16 v30, 0xf

    .line 445
    .line 446
    const/16 v31, 0xe

    .line 447
    .line 448
    const/16 v32, 0xd

    .line 449
    .line 450
    const/16 v33, 0xc

    .line 451
    .line 452
    const/16 v34, 0xb

    .line 453
    .line 454
    const/16 v35, 0xa

    .line 455
    .line 456
    const/16 v36, 0x9

    .line 457
    .line 458
    const/16 v37, 0x8

    .line 459
    .line 460
    const/16 v38, 0x7

    .line 461
    .line 462
    const/16 v39, 0x6

    .line 463
    .line 464
    const/16 v40, 0x5

    .line 465
    .line 466
    const/16 v41, 0x4

    .line 467
    .line 468
    const/16 v42, 0x3

    .line 469
    .line 470
    const/16 v43, 0x2

    .line 471
    .line 472
    const/16 v44, 0x1

    .line 473
    .line 474
    const/16 v45, 0x0

    .line 475
    .line 476
    const/16 v3, 0x16

    .line 477
    .line 478
    if-nez v1, :cond_8

    .line 479
    .line 480
    new-array v1, v3, [Ljava/lang/Class;

    .line 481
    .line 482
    const-class v46, Ljava/lang/Long;

    .line 483
    .line 484
    aput-object v46, v1, v45

    .line 485
    .line 486
    const-class v46, Ljava/lang/String;

    .line 487
    .line 488
    aput-object v46, v1, v44

    .line 489
    .line 490
    aput-object v46, v1, v43

    .line 491
    .line 492
    aput-object v46, v1, v42

    .line 493
    .line 494
    aput-object v46, v1, v41

    .line 495
    .line 496
    const-class v47, Ljava/util/List;

    .line 497
    .line 498
    aput-object v47, v1, v40

    .line 499
    .line 500
    sget-object v47, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 501
    .line 502
    aput-object v47, v1, v39

    .line 503
    .line 504
    aput-object v47, v1, v38

    .line 505
    .line 506
    const-class v48, Lp/fnp0;

    .line 507
    .line 508
    aput-object v48, v1, v37

    .line 509
    .line 510
    aput-object v46, v1, v36

    .line 511
    .line 512
    const-class v48, Ljava/lang/Integer;

    .line 513
    .line 514
    aput-object v48, v1, v35

    .line 515
    .line 516
    const-class v48, Ljava/lang/Boolean;

    .line 517
    .line 518
    aput-object v48, v1, v34

    .line 519
    .line 520
    aput-object v46, v1, v33

    .line 521
    .line 522
    aput-object v47, v1, v32

    .line 523
    .line 524
    aput-object v47, v1, v31

    .line 525
    .line 526
    aput-object v47, v1, v30

    .line 527
    .line 528
    const-class v46, Lcom/spotify/jam/models/SessionOrigin;

    .line 529
    .line 530
    aput-object v46, v1, v26

    .line 531
    .line 532
    const-class v46, Lcom/spotify/jam/models/SessionConfiguration;

    .line 533
    .line 534
    aput-object v46, v1, v25

    .line 535
    .line 536
    const-class v46, Lcom/spotify/jam/models/SessionDeviceInfo;

    .line 537
    .line 538
    aput-object v46, v1, v24

    .line 539
    .line 540
    aput-object v47, v1, v18

    .line 541
    .line 542
    sget-object v46, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 543
    .line 544
    aput-object v46, v1, v17

    .line 545
    .line 546
    sget-object v46, Lp/ltz0;->c:Ljava/lang/Class;

    .line 547
    .line 548
    aput-object v46, v1, v10

    .line 549
    .line 550
    const-class v10, Lcom/spotify/jam/models/Session;

    .line 551
    .line 552
    invoke-virtual {v10, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    iput-object v1, v0, Lcom/spotify/jam/models/SessionJsonAdapter;->l:Ljava/lang/reflect/Constructor;

    .line 557
    .line 558
    :cond_8
    new-array v3, v3, [Ljava/lang/Object;

    .line 559
    .line 560
    aput-object v11, v3, v45

    .line 561
    .line 562
    aput-object v12, v3, v44

    .line 563
    .line 564
    aput-object v13, v3, v43

    .line 565
    .line 566
    aput-object v14, v3, v42

    .line 567
    .line 568
    aput-object v15, v3, v41

    .line 569
    .line 570
    aput-object v16, v3, v40

    .line 571
    .line 572
    aput-object v2, v3, v39

    .line 573
    .line 574
    aput-object v4, v3, v38

    .line 575
    .line 576
    aput-object v19, v3, v37

    .line 577
    .line 578
    aput-object v20, v3, v36

    .line 579
    .line 580
    aput-object v21, v3, v35

    .line 581
    .line 582
    aput-object v22, v3, v34

    .line 583
    .line 584
    aput-object v23, v3, v33

    .line 585
    .line 586
    aput-object v5, v3, v32

    .line 587
    .line 588
    aput-object v6, v3, v31

    .line 589
    .line 590
    aput-object v7, v3, v30

    .line 591
    .line 592
    aput-object v27, v3, v26

    .line 593
    .line 594
    aput-object v28, v3, v25

    .line 595
    .line 596
    aput-object v29, v3, v24

    .line 597
    .line 598
    aput-object v8, v3, v18

    .line 599
    .line 600
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    aput-object v2, v3, v17

    .line 605
    .line 606
    const/4 v2, 0x0

    .line 607
    const/16 v4, 0x15

    .line 608
    .line 609
    aput-object v2, v3, v4

    .line 610
    .line 611
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    check-cast v1, Lcom/spotify/jam/models/Session;

    .line 616
    .line 617
    :goto_2
    return-object v1

    .line 618
    nop

    .line 619
    :pswitch_data_0
    .packed-switch -0x1
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

.method public final toJson(Lp/kp00;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/spotify/jam/models/Session;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "timestamp"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/spotify/jam/models/SessionJsonAdapter;->b:Lp/io00;

    .line 14
    .line 15
    iget-object v1, p2, Lcom/spotify/jam/models/Session;->a:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "session_id"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lcom/spotify/jam/models/Session;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/spotify/jam/models/SessionJsonAdapter;->c:Lp/io00;

    .line 28
    .line 29
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "join_session_token"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 35
    .line 36
    .line 37
    iget-object v0, p2, Lcom/spotify/jam/models/Session;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "join_session_url"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 45
    .line 46
    .line 47
    iget-object v0, p2, Lcom/spotify/jam/models/Session;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "session_owner_id"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 55
    .line 56
    .line 57
    iget-object v0, p2, Lcom/spotify/jam/models/Session;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "session_members"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/spotify/jam/models/SessionJsonAdapter;->d:Lp/io00;

    .line 68
    .line 69
    iget-object v2, p2, Lcom/spotify/jam/models/Session;->f:Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {v0, p1, v2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "is_listening"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p2, Lcom/spotify/jam/models/Session;->g:Z

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v2, p0, Lcom/spotify/jam/models/SessionJsonAdapter;->e:Lp/io00;

    .line 86
    .line 87
    invoke-virtual {v2, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "is_controlling"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 93
    .line 94
    .line 95
    iget-boolean v0, p2, Lcom/spotify/jam/models/Session;->h:Z

    .line 96
    .line 97
    const-string v3, "initialSessionType"

    .line 98
    .line 99
    invoke-static {v0, v2, p1, v3}, Lp/rhe;->g(ZLp/io00;Lp/kp00;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/spotify/jam/models/SessionJsonAdapter;->f:Lp/io00;

    .line 103
    .line 104
    iget-object v3, p2, Lcom/spotify/jam/models/Session;->i:Lp/fnp0;

    .line 105
    .line 106
    invoke-virtual {v0, p1, v3}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "hostActiveDeviceId"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 112
    .line 113
    .line 114
    iget-object v0, p2, Lcom/spotify/jam/models/Session;->j:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "maxMemberCount"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/spotify/jam/models/SessionJsonAdapter;->g:Lp/io00;

    .line 125
    .line 126
    iget-object v3, p2, Lcom/spotify/jam/models/Session;->k:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v0, p1, v3}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "is_session_owner"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/spotify/jam/models/SessionJsonAdapter;->h:Lp/io00;

    .line 137
    .line 138
    iget-object v3, p2, Lcom/spotify/jam/models/Session;->l:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v0, p1, v3}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "participantVolumeControl"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 146
    .line 147
    .line 148
    iget-object v0, p2, Lcom/spotify/jam/models/Session;->m:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "active"

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 156
    .line 157
    .line 158
    iget-boolean v0, p2, Lcom/spotify/jam/models/Session;->n:Z

    .line 159
    .line 160
    const-string v1, "queue_only_mode"

    .line 161
    .line 162
    invoke-static {v0, v2, p1, v1}, Lp/rhe;->g(ZLp/io00;Lp/kp00;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-boolean v0, p2, Lcom/spotify/jam/models/Session;->o:Z

    .line 166
    .line 167
    const-string v1, "wifi_broadcast"

    .line 168
    .line 169
    invoke-static {v0, v2, p1, v1}, Lp/rhe;->g(ZLp/io00;Lp/kp00;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-boolean v0, p2, Lcom/spotify/jam/models/Session;->p:Z

    .line 173
    .line 174
    const-string v1, "origin"

    .line 175
    .line 176
    invoke-static {v0, v2, p1, v1}, Lp/rhe;->g(ZLp/io00;Lp/kp00;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/spotify/jam/models/SessionJsonAdapter;->i:Lp/io00;

    .line 180
    .line 181
    iget-object v1, p2, Lcom/spotify/jam/models/Session;->q:Lcom/spotify/jam/models/SessionOrigin;

    .line 182
    .line 183
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const-string v0, "configuration"

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/spotify/jam/models/SessionJsonAdapter;->j:Lp/io00;

    .line 192
    .line 193
    iget-object v1, p2, Lcom/spotify/jam/models/Session;->r:Lcom/spotify/jam/models/SessionConfiguration;

    .line 194
    .line 195
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "host_device_info"

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/spotify/jam/models/SessionJsonAdapter;->k:Lp/io00;

    .line 204
    .line 205
    iget-object v1, p2, Lcom/spotify/jam/models/Session;->s:Lcom/spotify/jam/models/SessionDeviceInfo;

    .line 206
    .line 207
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const-string v0, "quick_blend"

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 213
    .line 214
    .line 215
    iget-boolean p2, p2, Lcom/spotify/jam/models/Session;->t:Z

    .line 216
    .line 217
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {v2, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 229
    .line 230
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 231
    .line 232
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(Session)"

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
