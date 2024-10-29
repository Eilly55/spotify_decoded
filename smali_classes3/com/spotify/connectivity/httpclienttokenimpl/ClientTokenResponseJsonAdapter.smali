.class public final Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponseJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponseJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponse;",
        "Lp/u890;",
        "moshi",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_connectivity_httpclienttokenimpl-httpclienttokenimpl_kt"
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
    .locals 7

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "clientToken"

    .line 5
    .line 6
    const-string v1, "expiresAtTime"

    .line 7
    .line 8
    const-string v2, "refreshAtTime"

    .line 9
    .line 10
    const-string v3, "clientDataHash"

    .line 11
    .line 12
    const-string v4, "domains"

    .line 13
    .line 14
    const-string v5, "errorCode"

    .line 15
    .line 16
    const-string v6, "errorDescription"

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
    iput-object v0, p0, Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponseJsonAdapter;->a:Lp/yo00$b;

    .line 27
    .line 28
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 29
    .line 30
    const-string v1, "clientToken"

    .line 31
    .line 32
    const-class v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponseJsonAdapter;->b:Lp/io00;

    .line 39
    .line 40
    const-string v1, "expiresAtTime"

    .line 41
    .line 42
    const-class v3, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {p1, v3, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponseJsonAdapter;->c:Lp/io00;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    aput-object v2, v1, v3

    .line 55
    .line 56
    const-class v2, Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v2, v1}, Lp/wty0;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "domains"

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponseJsonAdapter;->d:Lp/io00;

    .line 69
    .line 70
    const-string v1, "errorCode"

    .line 71
    .line 72
    const-class v2, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponseJsonAdapter;->e:Lp/io00;

    .line 79
    .line 80
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
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget-object v4, v0, Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponseJsonAdapter;->a:Lp/yo00$b;

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    packed-switch v4, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    iget-object v4, v0, Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponseJsonAdapter;->b:Lp/io00;

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v11, v4

    .line 39
    check-cast v11, Ljava/lang/String;

    .line 40
    .line 41
    and-int/lit8 v3, v3, -0x41

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    iget-object v4, v0, Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponseJsonAdapter;->e:Lp/io00;

    .line 45
    .line 46
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move-object v10, v4

    .line 51
    check-cast v10, Ljava/lang/Integer;

    .line 52
    .line 53
    and-int/lit8 v3, v3, -0x21

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    iget-object v4, v0, Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponseJsonAdapter;->d:Lp/io00;

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    move-object v9, v4

    .line 63
    check-cast v9, Ljava/util/List;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    iget-object v4, v0, Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponseJsonAdapter;->b:Lp/io00;

    .line 67
    .line 68
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    move-object v8, v4

    .line 73
    check-cast v8, Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_4
    iget-object v4, v0, Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponseJsonAdapter;->c:Lp/io00;

    .line 77
    .line 78
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    move-object v7, v4

    .line 83
    check-cast v7, Ljava/lang/Long;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_5
    iget-object v4, v0, Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponseJsonAdapter;->c:Lp/io00;

    .line 87
    .line 88
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    move-object v6, v4

    .line 93
    check-cast v6, Ljava/lang/Long;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_6
    iget-object v4, v0, Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponseJsonAdapter;->b:Lp/io00;

    .line 97
    .line 98
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    move-object v5, v4

    .line 103
    check-cast v5, Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->M()V

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->N()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->d()V

    .line 114
    .line 115
    .line 116
    const/16 v1, -0x61

    .line 117
    .line 118
    if-ne v3, v1, :cond_1

    .line 119
    .line 120
    new-instance v1, Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponse;

    .line 121
    .line 122
    move-object v4, v1

    .line 123
    invoke-direct/range {v4 .. v11}, Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponse;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    iget-object v1, v0, Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponseJsonAdapter;->f:Ljava/lang/reflect/Constructor;

    .line 128
    .line 129
    const/16 v4, 0x8

    .line 130
    .line 131
    const/4 v12, 0x7

    .line 132
    const/4 v13, 0x6

    .line 133
    const/4 v14, 0x5

    .line 134
    const/4 v15, 0x4

    .line 135
    const/16 v16, 0x3

    .line 136
    .line 137
    const/16 v17, 0x2

    .line 138
    .line 139
    const/16 v18, 0x1

    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    const/16 v2, 0x9

    .line 144
    .line 145
    if-nez v1, :cond_2

    .line 146
    .line 147
    new-array v1, v2, [Ljava/lang/Class;

    .line 148
    .line 149
    const-class v20, Ljava/lang/String;

    .line 150
    .line 151
    aput-object v20, v1, v19

    .line 152
    .line 153
    const-class v21, Ljava/lang/Long;

    .line 154
    .line 155
    aput-object v21, v1, v18

    .line 156
    .line 157
    aput-object v21, v1, v17

    .line 158
    .line 159
    aput-object v20, v1, v16

    .line 160
    .line 161
    const-class v21, Ljava/util/List;

    .line 162
    .line 163
    aput-object v21, v1, v15

    .line 164
    .line 165
    const-class v21, Ljava/lang/Integer;

    .line 166
    .line 167
    aput-object v21, v1, v14

    .line 168
    .line 169
    aput-object v20, v1, v13

    .line 170
    .line 171
    sget-object v20, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 172
    .line 173
    aput-object v20, v1, v12

    .line 174
    .line 175
    sget-object v20, Lp/ltz0;->c:Ljava/lang/Class;

    .line 176
    .line 177
    aput-object v20, v1, v4

    .line 178
    .line 179
    const-class v4, Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponse;

    .line 180
    .line 181
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iput-object v1, v0, Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponseJsonAdapter;->f:Ljava/lang/reflect/Constructor;

    .line 186
    .line 187
    :cond_2
    new-array v2, v2, [Ljava/lang/Object;

    .line 188
    .line 189
    aput-object v5, v2, v19

    .line 190
    .line 191
    aput-object v6, v2, v18

    .line 192
    .line 193
    aput-object v7, v2, v17

    .line 194
    .line 195
    aput-object v8, v2, v16

    .line 196
    .line 197
    aput-object v9, v2, v15

    .line 198
    .line 199
    aput-object v10, v2, v14

    .line 200
    .line 201
    aput-object v11, v2, v13

    .line 202
    .line 203
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    aput-object v3, v2, v12

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    const/16 v4, 0x8

    .line 211
    .line 212
    aput-object v3, v2, v4

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponse;

    .line 219
    .line 220
    :goto_1
    return-object v1

    .line 221
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
    check-cast p2, Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponse;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "clientToken"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponse;->getClientToken()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponseJsonAdapter;->b:Lp/io00;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "expiresAtTime"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponse;->getExpiresAtTime()Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponseJsonAdapter;->c:Lp/io00;

    .line 32
    .line 33
    invoke-virtual {v2, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "refreshAtTime"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponse;->getRefreshAtTime()Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "clientDataHash"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponse;->getClientDataHash()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "domains"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponseJsonAdapter;->d:Lp/io00;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponse;->getDomains()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, p1, v2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "errorCode"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponseJsonAdapter;->e:Lp/io00;

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponse;->getErrorCode()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, p1, v2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "errorDescription"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponse;->getErrorDescription()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {v1, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 105
    .line 106
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x29

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(ClientTokenResponse)"

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
