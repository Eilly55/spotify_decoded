.class public final Lcom/spotify/jam/models/DeviceBroadcastStatusJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/jam/models/DeviceBroadcastStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/jam/models/DeviceBroadcastStatusJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/jam/models/DeviceBroadcastStatus;",
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
    .locals 4

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "device_id"

    .line 5
    .line 6
    const-string v1, "output_device_info"

    .line 7
    .line 8
    const-string v2, "timestamp"

    .line 9
    .line 10
    const-string v3, "broadcast_status"

    .line 11
    .line 12
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lp/yo00$b;->a([Ljava/lang/String;)Lp/yo00$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/spotify/jam/models/DeviceBroadcastStatusJsonAdapter;->a:Lp/yo00$b;

    .line 21
    .line 22
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    sget-object v1, Lp/dso;->a:Lp/dso;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/spotify/jam/models/DeviceBroadcastStatusJsonAdapter;->b:Lp/io00;

    .line 31
    .line 32
    const-string v0, "broadcastStatus"

    .line 33
    .line 34
    const-class v2, Lp/fk8;

    .line 35
    .line 36
    invoke-virtual {p1, v2, v1, v0}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/spotify/jam/models/DeviceBroadcastStatusJsonAdapter;->c:Lp/io00;

    .line 41
    .line 42
    const-string v0, "deviceId"

    .line 43
    .line 44
    const-class v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v2, v1, v0}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/spotify/jam/models/DeviceBroadcastStatusJsonAdapter;->d:Lp/io00;

    .line 51
    .line 52
    const-string v0, "outputDeviceInfo"

    .line 53
    .line 54
    const-class v2, Lcom/spotify/jam/models/OutputDeviceInfo;

    .line 55
    .line 56
    invoke-virtual {p1, v2, v1, v0}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/spotify/jam/models/DeviceBroadcastStatusJsonAdapter;->e:Lp/io00;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 21

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
    const/4 v5, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x0

    .line 14
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const-string v7, "broadcast_status"

    .line 19
    .line 20
    const-string v8, "broadcastStatus"

    .line 21
    .line 22
    const-string v12, "device_id"

    .line 23
    .line 24
    const-string v13, "deviceId"

    .line 25
    .line 26
    const/4 v15, 0x2

    .line 27
    const/4 v2, 0x1

    .line 28
    const-string v14, "timestamp"

    .line 29
    .line 30
    if-eqz v6, :cond_8

    .line 31
    .line 32
    iget-object v6, v0, Lcom/spotify/jam/models/DeviceBroadcastStatusJsonAdapter;->a:Lp/yo00$b;

    .line 33
    .line 34
    invoke-virtual {v1, v6}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eq v6, v3, :cond_7

    .line 39
    .line 40
    if-eqz v6, :cond_5

    .line 41
    .line 42
    if-eq v6, v2, :cond_3

    .line 43
    .line 44
    if-eq v6, v15, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    if-eq v6, v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v2, v0, Lcom/spotify/jam/models/DeviceBroadcastStatusJsonAdapter;->e:Lp/io00;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v11, v2

    .line 57
    check-cast v11, Lcom/spotify/jam/models/OutputDeviceInfo;

    .line 58
    .line 59
    and-int/lit8 v4, v4, -0x9

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v2, v0, Lcom/spotify/jam/models/DeviceBroadcastStatusJsonAdapter;->d:Lp/io00;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v10, v2

    .line 69
    check-cast v10, Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v10, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-static {v13, v12, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    throw v1

    .line 79
    :cond_3
    iget-object v2, v0, Lcom/spotify/jam/models/DeviceBroadcastStatusJsonAdapter;->c:Lp/io00;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v9, v2

    .line 86
    check-cast v9, Lp/fk8;

    .line 87
    .line 88
    if-eqz v9, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-static {v8, v7, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    throw v1

    .line 96
    :cond_5
    iget-object v2, v0, Lcom/spotify/jam/models/DeviceBroadcastStatusJsonAdapter;->b:Lp/io00;

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v5, v2

    .line 103
    check-cast v5, Ljava/lang/Long;

    .line 104
    .line 105
    if-eqz v5, :cond_6

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    invoke-static {v14, v14, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    throw v1

    .line 113
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->M()V

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->N()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->d()V

    .line 121
    .line 122
    .line 123
    const/16 v3, -0x9

    .line 124
    .line 125
    if-ne v4, v3, :cond_c

    .line 126
    .line 127
    new-instance v2, Lcom/spotify/jam/models/DeviceBroadcastStatus;

    .line 128
    .line 129
    if-eqz v5, :cond_b

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    if-eqz v9, :cond_a

    .line 136
    .line 137
    if-eqz v10, :cond_9

    .line 138
    .line 139
    move-object v6, v2

    .line 140
    move-wide v7, v3

    .line 141
    invoke-direct/range {v6 .. v11}, Lcom/spotify/jam/models/DeviceBroadcastStatus;-><init>(JLp/fk8;Ljava/lang/String;Lcom/spotify/jam/models/OutputDeviceInfo;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_9
    invoke-static {v13, v12, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    throw v1

    .line 150
    :cond_a
    invoke-static {v8, v7, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    throw v1

    .line 155
    :cond_b
    invoke-static {v14, v14, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    throw v1

    .line 160
    :cond_c
    iget-object v3, v0, Lcom/spotify/jam/models/DeviceBroadcastStatusJsonAdapter;->f:Ljava/lang/reflect/Constructor;

    .line 161
    .line 162
    const/16 v17, 0x4

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    const/4 v6, 0x6

    .line 167
    if-nez v3, :cond_d

    .line 168
    .line 169
    new-array v3, v6, [Ljava/lang/Class;

    .line 170
    .line 171
    sget-object v20, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 172
    .line 173
    aput-object v20, v3, v18

    .line 174
    .line 175
    const-class v20, Lp/fk8;

    .line 176
    .line 177
    aput-object v20, v3, v2

    .line 178
    .line 179
    const-class v20, Ljava/lang/String;

    .line 180
    .line 181
    aput-object v20, v3, v15

    .line 182
    .line 183
    const-class v20, Lcom/spotify/jam/models/OutputDeviceInfo;

    .line 184
    .line 185
    const/16 v16, 0x3

    .line 186
    .line 187
    aput-object v20, v3, v16

    .line 188
    .line 189
    sget-object v20, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 190
    .line 191
    aput-object v20, v3, v17

    .line 192
    .line 193
    sget-object v20, Lp/ltz0;->c:Ljava/lang/Class;

    .line 194
    .line 195
    const/16 v19, 0x5

    .line 196
    .line 197
    aput-object v20, v3, v19

    .line 198
    .line 199
    const-class v15, Lcom/spotify/jam/models/DeviceBroadcastStatus;

    .line 200
    .line 201
    invoke-virtual {v15, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    iput-object v3, v0, Lcom/spotify/jam/models/DeviceBroadcastStatusJsonAdapter;->f:Ljava/lang/reflect/Constructor;

    .line 206
    .line 207
    :cond_d
    new-array v6, v6, [Ljava/lang/Object;

    .line 208
    .line 209
    if-eqz v5, :cond_10

    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 212
    .line 213
    .line 214
    move-result-wide v14

    .line 215
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    aput-object v5, v6, v18

    .line 220
    .line 221
    if-eqz v9, :cond_f

    .line 222
    .line 223
    aput-object v9, v6, v2

    .line 224
    .line 225
    if-eqz v10, :cond_e

    .line 226
    .line 227
    const/4 v2, 0x2

    .line 228
    aput-object v10, v6, v2

    .line 229
    .line 230
    const/4 v1, 0x3

    .line 231
    aput-object v11, v6, v1

    .line 232
    .line 233
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    aput-object v1, v6, v17

    .line 238
    .line 239
    const/4 v1, 0x0

    .line 240
    const/4 v2, 0x5

    .line 241
    aput-object v1, v6, v2

    .line 242
    .line 243
    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    move-object v2, v1

    .line 248
    check-cast v2, Lcom/spotify/jam/models/DeviceBroadcastStatus;

    .line 249
    .line 250
    :goto_1
    return-object v2

    .line 251
    :cond_e
    invoke-static {v13, v12, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    throw v1

    .line 256
    :cond_f
    invoke-static {v8, v7, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    throw v1

    .line 261
    :cond_10
    invoke-static {v14, v14, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    throw v1
.end method

.method public final toJson(Lp/kp00;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/spotify/jam/models/DeviceBroadcastStatus;

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
    iget-wide v0, p2, Lcom/spotify/jam/models/DeviceBroadcastStatus;->a:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/spotify/jam/models/DeviceBroadcastStatusJsonAdapter;->b:Lp/io00;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "broadcast_status"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/spotify/jam/models/DeviceBroadcastStatusJsonAdapter;->c:Lp/io00;

    .line 30
    .line 31
    iget-object v1, p2, Lcom/spotify/jam/models/DeviceBroadcastStatus;->b:Lp/fk8;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "device_id"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/spotify/jam/models/DeviceBroadcastStatusJsonAdapter;->d:Lp/io00;

    .line 42
    .line 43
    iget-object v1, p2, Lcom/spotify/jam/models/DeviceBroadcastStatus;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "output_device_info"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/spotify/jam/models/DeviceBroadcastStatusJsonAdapter;->e:Lp/io00;

    .line 54
    .line 55
    iget-object p2, p2, Lcom/spotify/jam/models/DeviceBroadcastStatus;->d:Lcom/spotify/jam/models/OutputDeviceInfo;

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 65
    .line 66
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x2b

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(DeviceBroadcastStatus)"

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
