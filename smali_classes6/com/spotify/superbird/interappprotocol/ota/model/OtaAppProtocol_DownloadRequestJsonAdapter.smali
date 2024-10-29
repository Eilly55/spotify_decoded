.class public final Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol_DownloadRequestJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$DownloadRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol_DownloadRequestJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$DownloadRequest;",
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

.field public volatile e:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Lp/u890;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "name"

    .line 5
    .line 6
    const-string v1, "from_version"

    .line 7
    .line 8
    const-string v2, "version"

    .line 9
    .line 10
    const-string v3, "critical"

    .line 11
    .line 12
    const-string v4, "url"

    .line 13
    .line 14
    const-string v5, "hash"

    .line 15
    .line 16
    const-string v6, "size"

    .line 17
    .line 18
    const-string v7, "network_type"

    .line 19
    .line 20
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lp/yo00$b;->a([Ljava/lang/String;)Lp/yo00$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol_DownloadRequestJsonAdapter;->a:Lp/yo00$b;

    .line 29
    .line 30
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 31
    .line 32
    const-string v1, "packageName"

    .line 33
    .line 34
    const-class v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol_DownloadRequestJsonAdapter;->b:Lp/io00;

    .line 41
    .line 42
    const-string v1, "critical"

    .line 43
    .line 44
    const-class v2, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol_DownloadRequestJsonAdapter;->c:Lp/io00;

    .line 51
    .line 52
    const-string v1, "size"

    .line 53
    .line 54
    const-class v2, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol_DownloadRequestJsonAdapter;->d:Lp/io00;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 24

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
    const/4 v5, 0x0

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
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v4, v0, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol_DownloadRequestJsonAdapter;->a:Lp/yo00$b;

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    packed-switch v4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    iget-object v4, v0, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol_DownloadRequestJsonAdapter;->b:Lp/io00;

    .line 34
    .line 35
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-object v12, v4

    .line 40
    check-cast v12, Ljava/lang/String;

    .line 41
    .line 42
    and-int/lit16 v3, v3, -0x81

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    iget-object v4, v0, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol_DownloadRequestJsonAdapter;->d:Lp/io00;

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    move-object v11, v4

    .line 52
    check-cast v11, Ljava/lang/Long;

    .line 53
    .line 54
    and-int/lit8 v3, v3, -0x41

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    iget-object v4, v0, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol_DownloadRequestJsonAdapter;->b:Lp/io00;

    .line 58
    .line 59
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    move-object v10, v4

    .line 64
    check-cast v10, Ljava/lang/String;

    .line 65
    .line 66
    and-int/lit8 v3, v3, -0x21

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    iget-object v4, v0, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol_DownloadRequestJsonAdapter;->b:Lp/io00;

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    move-object v9, v4

    .line 76
    check-cast v9, Ljava/lang/String;

    .line 77
    .line 78
    and-int/lit8 v3, v3, -0x11

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_4
    iget-object v4, v0, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol_DownloadRequestJsonAdapter;->c:Lp/io00;

    .line 82
    .line 83
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move-object v8, v4

    .line 88
    check-cast v8, Ljava/lang/Boolean;

    .line 89
    .line 90
    and-int/lit8 v3, v3, -0x9

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_5
    iget-object v4, v0, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol_DownloadRequestJsonAdapter;->b:Lp/io00;

    .line 94
    .line 95
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    move-object v7, v4

    .line 100
    check-cast v7, Ljava/lang/String;

    .line 101
    .line 102
    and-int/lit8 v3, v3, -0x5

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_6
    iget-object v4, v0, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol_DownloadRequestJsonAdapter;->b:Lp/io00;

    .line 106
    .line 107
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    move-object v6, v4

    .line 112
    check-cast v6, Ljava/lang/String;

    .line 113
    .line 114
    and-int/lit8 v3, v3, -0x3

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_7
    iget-object v4, v0, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol_DownloadRequestJsonAdapter;->b:Lp/io00;

    .line 118
    .line 119
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    move-object v5, v4

    .line 124
    check-cast v5, Ljava/lang/String;

    .line 125
    .line 126
    and-int/lit8 v3, v3, -0x2

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->M()V

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->N()V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->d()V

    .line 137
    .line 138
    .line 139
    const/16 v1, -0x100

    .line 140
    .line 141
    if-ne v3, v1, :cond_1

    .line 142
    .line 143
    new-instance v1, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$DownloadRequest;

    .line 144
    .line 145
    move-object v4, v1

    .line 146
    invoke-direct/range {v4 .. v12}, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$DownloadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    iget-object v1, v0, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol_DownloadRequestJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 151
    .line 152
    const/16 v4, 0x9

    .line 153
    .line 154
    const/16 v13, 0x8

    .line 155
    .line 156
    const/4 v14, 0x7

    .line 157
    const/4 v15, 0x6

    .line 158
    const/16 v16, 0x5

    .line 159
    .line 160
    const/16 v17, 0x4

    .line 161
    .line 162
    const/16 v18, 0x3

    .line 163
    .line 164
    const/16 v19, 0x2

    .line 165
    .line 166
    const/16 v20, 0x1

    .line 167
    .line 168
    const/16 v21, 0x0

    .line 169
    .line 170
    const/16 v2, 0xa

    .line 171
    .line 172
    if-nez v1, :cond_2

    .line 173
    .line 174
    new-array v1, v2, [Ljava/lang/Class;

    .line 175
    .line 176
    const-class v22, Ljava/lang/String;

    .line 177
    .line 178
    aput-object v22, v1, v21

    .line 179
    .line 180
    aput-object v22, v1, v20

    .line 181
    .line 182
    aput-object v22, v1, v19

    .line 183
    .line 184
    const-class v23, Ljava/lang/Boolean;

    .line 185
    .line 186
    aput-object v23, v1, v18

    .line 187
    .line 188
    aput-object v22, v1, v17

    .line 189
    .line 190
    aput-object v22, v1, v16

    .line 191
    .line 192
    const-class v23, Ljava/lang/Long;

    .line 193
    .line 194
    aput-object v23, v1, v15

    .line 195
    .line 196
    aput-object v22, v1, v14

    .line 197
    .line 198
    sget-object v22, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 199
    .line 200
    aput-object v22, v1, v13

    .line 201
    .line 202
    sget-object v22, Lp/ltz0;->c:Ljava/lang/Class;

    .line 203
    .line 204
    aput-object v22, v1, v4

    .line 205
    .line 206
    const-class v4, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$DownloadRequest;

    .line 207
    .line 208
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iput-object v1, v0, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol_DownloadRequestJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 213
    .line 214
    :cond_2
    new-array v2, v2, [Ljava/lang/Object;

    .line 215
    .line 216
    aput-object v5, v2, v21

    .line 217
    .line 218
    aput-object v6, v2, v20

    .line 219
    .line 220
    aput-object v7, v2, v19

    .line 221
    .line 222
    aput-object v8, v2, v18

    .line 223
    .line 224
    aput-object v9, v2, v17

    .line 225
    .line 226
    aput-object v10, v2, v16

    .line 227
    .line 228
    aput-object v11, v2, v15

    .line 229
    .line 230
    aput-object v12, v2, v14

    .line 231
    .line 232
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    aput-object v3, v2, v13

    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    const/16 v4, 0x9

    .line 240
    .line 241
    aput-object v3, v2, v4

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$DownloadRequest;

    .line 248
    .line 249
    :goto_1
    return-object v1

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch -0x1
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
    check-cast p2, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$DownloadRequest;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "name"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$DownloadRequest;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol_DownloadRequestJsonAdapter;->b:Lp/io00;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "from_version"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$DownloadRequest;->getFromVersion()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "version"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$DownloadRequest;->getVersion()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "critical"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol_DownloadRequestJsonAdapter;->c:Lp/io00;

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$DownloadRequest;->getCritical()Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, p1, v2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "url"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$DownloadRequest;->getUrl()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "hash"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$DownloadRequest;->getHash()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "size"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol_DownloadRequestJsonAdapter;->d:Lp/io00;

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$DownloadRequest;->getSize()Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, p1, v2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "network_type"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$DownloadRequest;->getNetworkType()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {v1, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 115
    .line 116
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 117
    .line 118
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x34

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(OtaAppProtocol.DownloadRequest)"

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
