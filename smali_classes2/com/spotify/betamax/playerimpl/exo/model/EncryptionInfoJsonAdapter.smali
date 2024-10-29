.class public final Lcom/spotify/betamax/playerimpl/exo/model/EncryptionInfoJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/betamax/playerimpl/exo/model/EncryptionInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/betamax/playerimpl/exo/model/EncryptionInfoJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/betamax/playerimpl/exo/model/EncryptionInfo;",
        "Lp/u890;",
        "moshi",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_betamax_playerimpl-playerimpl_kt"
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

.field public volatile d:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Lp/u890;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "license_server_endpoint"

    .line 5
    .line 6
    const-string v1, "encryption_data"

    .line 7
    .line 8
    const-string v2, "key_system"

    .line 9
    .line 10
    const-string v3, "encryption_scheme"

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
    iput-object v0, p0, Lcom/spotify/betamax/playerimpl/exo/model/EncryptionInfoJsonAdapter;->a:Lp/yo00$b;

    .line 21
    .line 22
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 23
    .line 24
    const-string v1, "keySystem"

    .line 25
    .line 26
    const-class v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/spotify/betamax/playerimpl/exo/model/EncryptionInfoJsonAdapter;->b:Lp/io00;

    .line 33
    .line 34
    const-string v1, "encryptionData"

    .line 35
    .line 36
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/spotify/betamax/playerimpl/exo/model/EncryptionInfoJsonAdapter;->c:Lp/io00;

    .line 41
    .line 42
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
    const/4 v3, -0x1

    .line 9
    move v4, v3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    const-string v10, "key_system"

    .line 19
    .line 20
    const-string v11, "keySystem"

    .line 21
    .line 22
    const/4 v12, 0x3

    .line 23
    const/4 v13, 0x2

    .line 24
    const/4 v14, 0x1

    .line 25
    if-eqz v9, :cond_8

    .line 26
    .line 27
    iget-object v9, v0, Lcom/spotify/betamax/playerimpl/exo/model/EncryptionInfoJsonAdapter;->a:Lp/yo00$b;

    .line 28
    .line 29
    invoke-virtual {v1, v9}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-eq v9, v3, :cond_7

    .line 34
    .line 35
    if-eqz v9, :cond_5

    .line 36
    .line 37
    if-eq v9, v14, :cond_3

    .line 38
    .line 39
    if-eq v9, v13, :cond_1

    .line 40
    .line 41
    if-eq v9, v12, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v8, v0, Lcom/spotify/betamax/playerimpl/exo/model/EncryptionInfoJsonAdapter;->c:Lp/io00;

    .line 45
    .line 46
    invoke-virtual {v8, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v7, v0, Lcom/spotify/betamax/playerimpl/exo/model/EncryptionInfoJsonAdapter;->b:Lp/io00;

    .line 54
    .line 55
    invoke-virtual {v7, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    and-int/lit8 v4, v4, -0x5

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-string v2, "licenseServerEndpoint"

    .line 67
    .line 68
    const-string v3, "license_server_endpoint"

    .line 69
    .line 70
    invoke-static {v2, v3, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    throw v1

    .line 75
    :cond_3
    iget-object v6, v0, Lcom/spotify/betamax/playerimpl/exo/model/EncryptionInfoJsonAdapter;->b:Lp/io00;

    .line 76
    .line 77
    invoke-virtual {v6, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    and-int/lit8 v4, v4, -0x3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const-string v2, "encryptionScheme"

    .line 89
    .line 90
    const-string v3, "encryption_scheme"

    .line 91
    .line 92
    invoke-static {v2, v3, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    throw v1

    .line 97
    :cond_5
    iget-object v5, v0, Lcom/spotify/betamax/playerimpl/exo/model/EncryptionInfoJsonAdapter;->b:Lp/io00;

    .line 98
    .line 99
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v5, :cond_6

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    invoke-static {v11, v10, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

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
    const/4 v3, -0x7

    .line 124
    if-ne v4, v3, :cond_a

    .line 125
    .line 126
    new-instance v2, Lcom/spotify/betamax/playerimpl/exo/model/EncryptionInfo;

    .line 127
    .line 128
    if-eqz v5, :cond_9

    .line 129
    .line 130
    invoke-direct {v2, v5, v6, v7, v8}, Lcom/spotify/betamax/playerimpl/exo/model/EncryptionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_9
    invoke-static {v11, v10, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    throw v1

    .line 139
    :cond_a
    iget-object v3, v0, Lcom/spotify/betamax/playerimpl/exo/model/EncryptionInfoJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    .line 140
    .line 141
    const/4 v9, 0x5

    .line 142
    const/4 v15, 0x4

    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    const/4 v2, 0x6

    .line 146
    if-nez v3, :cond_b

    .line 147
    .line 148
    new-array v3, v2, [Ljava/lang/Class;

    .line 149
    .line 150
    const-class v17, Ljava/lang/String;

    .line 151
    .line 152
    aput-object v17, v3, v16

    .line 153
    .line 154
    aput-object v17, v3, v14

    .line 155
    .line 156
    aput-object v17, v3, v13

    .line 157
    .line 158
    aput-object v17, v3, v12

    .line 159
    .line 160
    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 161
    .line 162
    aput-object v17, v3, v15

    .line 163
    .line 164
    sget-object v17, Lp/ltz0;->c:Ljava/lang/Class;

    .line 165
    .line 166
    aput-object v17, v3, v9

    .line 167
    .line 168
    const-class v9, Lcom/spotify/betamax/playerimpl/exo/model/EncryptionInfo;

    .line 169
    .line 170
    invoke-virtual {v9, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iput-object v3, v0, Lcom/spotify/betamax/playerimpl/exo/model/EncryptionInfoJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    .line 175
    .line 176
    :cond_b
    new-array v2, v2, [Ljava/lang/Object;

    .line 177
    .line 178
    if-eqz v5, :cond_c

    .line 179
    .line 180
    aput-object v5, v2, v16

    .line 181
    .line 182
    aput-object v6, v2, v14

    .line 183
    .line 184
    aput-object v7, v2, v13

    .line 185
    .line 186
    aput-object v8, v2, v12

    .line 187
    .line 188
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    aput-object v1, v2, v15

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    const/4 v4, 0x5

    .line 196
    aput-object v1, v2, v4

    .line 197
    .line 198
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    move-object v2, v1

    .line 203
    check-cast v2, Lcom/spotify/betamax/playerimpl/exo/model/EncryptionInfo;

    .line 204
    .line 205
    :goto_1
    return-object v2

    .line 206
    :cond_c
    invoke-static {v11, v10, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    throw v1
.end method

.method public final toJson(Lp/kp00;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/spotify/betamax/playerimpl/exo/model/EncryptionInfo;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "key_system"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lcom/spotify/betamax/playerimpl/exo/model/EncryptionInfo;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/spotify/betamax/playerimpl/exo/model/EncryptionInfoJsonAdapter;->b:Lp/io00;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "encryption_scheme"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lcom/spotify/betamax/playerimpl/exo/model/EncryptionInfo;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "license_server_endpoint"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, Lcom/spotify/betamax/playerimpl/exo/model/EncryptionInfo;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "encryption_data"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/spotify/betamax/playerimpl/exo/model/EncryptionInfoJsonAdapter;->c:Lp/io00;

    .line 46
    .line 47
    iget-object p2, p2, Lcom/spotify/betamax/playerimpl/exo/model/EncryptionInfo;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 57
    .line 58
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(EncryptionInfo)"

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
