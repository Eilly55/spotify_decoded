.class public final Lcom/spotify/webapi/searchimpl/ClientCredentialsResponseJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/webapi/searchimpl/ClientCredentialsResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/webapi/searchimpl/ClientCredentialsResponseJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/webapi/searchimpl/ClientCredentialsResponse;",
        "Lp/u890;",
        "moshi",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_webapi_searchimpl-searchimpl_kt"
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
    .locals 3

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "token_type"

    .line 5
    .line 6
    const-string v1, "expires_in"

    .line 7
    .line 8
    const-string v2, "access_token"

    .line 9
    .line 10
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lp/yo00$b;->a([Ljava/lang/String;)Lp/yo00$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/spotify/webapi/searchimpl/ClientCredentialsResponseJsonAdapter;->a:Lp/yo00$b;

    .line 19
    .line 20
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 21
    .line 22
    const-string v1, "accessToken"

    .line 23
    .line 24
    const-class v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/spotify/webapi/searchimpl/ClientCredentialsResponseJsonAdapter;->b:Lp/io00;

    .line 31
    .line 32
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    const-string v2, "expiresIn"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/spotify/webapi/searchimpl/ClientCredentialsResponseJsonAdapter;->c:Lp/io00;

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
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->b()V

    .line 12
    .line 13
    .line 14
    const/4 v4, -0x1

    .line 15
    move v5, v4

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    const-string v9, "access_token"

    .line 23
    .line 24
    const-string v10, "accessToken"

    .line 25
    .line 26
    const-string v11, "token_type"

    .line 27
    .line 28
    const-string v12, "tokenType"

    .line 29
    .line 30
    const/4 v13, 0x2

    .line 31
    const/4 v14, 0x1

    .line 32
    if-eqz v8, :cond_7

    .line 33
    .line 34
    iget-object v8, v0, Lcom/spotify/webapi/searchimpl/ClientCredentialsResponseJsonAdapter;->a:Lp/yo00$b;

    .line 35
    .line 36
    invoke-virtual {v1, v8}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eq v8, v4, :cond_6

    .line 41
    .line 42
    if-eqz v8, :cond_4

    .line 43
    .line 44
    if-eq v8, v14, :cond_2

    .line 45
    .line 46
    if-eq v8, v13, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v2, v0, Lcom/spotify/webapi/searchimpl/ClientCredentialsResponseJsonAdapter;->c:Lp/io00;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Long;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    and-int/lit8 v5, v5, -0x5

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string v2, "expiresIn"

    .line 63
    .line 64
    const-string v3, "expires_in"

    .line 65
    .line 66
    invoke-static {v2, v3, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    throw v1

    .line 71
    :cond_2
    iget-object v7, v0, Lcom/spotify/webapi/searchimpl/ClientCredentialsResponseJsonAdapter;->b:Lp/io00;

    .line 72
    .line 73
    invoke-virtual {v7, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-static {v12, v11, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    throw v1

    .line 87
    :cond_4
    iget-object v6, v0, Lcom/spotify/webapi/searchimpl/ClientCredentialsResponseJsonAdapter;->b:Lp/io00;

    .line 88
    .line 89
    invoke-virtual {v6, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v6, :cond_5

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-static {v10, v9, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    throw v1

    .line 103
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->M()V

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->N()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->d()V

    .line 111
    .line 112
    .line 113
    const/4 v4, -0x5

    .line 114
    if-ne v5, v4, :cond_a

    .line 115
    .line 116
    new-instance v3, Lcom/spotify/webapi/searchimpl/ClientCredentialsResponse;

    .line 117
    .line 118
    if-eqz v6, :cond_9

    .line 119
    .line 120
    if-eqz v7, :cond_8

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    invoke-direct {v3, v6, v7, v1, v2}, Lcom/spotify/webapi/searchimpl/ClientCredentialsResponse;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    invoke-static {v12, v11, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    throw v1

    .line 135
    :cond_9
    invoke-static {v10, v9, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    throw v1

    .line 140
    :cond_a
    iget-object v4, v0, Lcom/spotify/webapi/searchimpl/ClientCredentialsResponseJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    .line 141
    .line 142
    const/4 v8, 0x4

    .line 143
    const/4 v15, 0x3

    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    const/4 v3, 0x5

    .line 147
    if-nez v4, :cond_b

    .line 148
    .line 149
    new-array v4, v3, [Ljava/lang/Class;

    .line 150
    .line 151
    const-class v17, Ljava/lang/String;

    .line 152
    .line 153
    aput-object v17, v4, v16

    .line 154
    .line 155
    aput-object v17, v4, v14

    .line 156
    .line 157
    sget-object v17, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 158
    .line 159
    aput-object v17, v4, v13

    .line 160
    .line 161
    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 162
    .line 163
    aput-object v17, v4, v15

    .line 164
    .line 165
    sget-object v17, Lp/ltz0;->c:Ljava/lang/Class;

    .line 166
    .line 167
    aput-object v17, v4, v8

    .line 168
    .line 169
    const-class v8, Lcom/spotify/webapi/searchimpl/ClientCredentialsResponse;

    .line 170
    .line 171
    invoke-virtual {v8, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iput-object v4, v0, Lcom/spotify/webapi/searchimpl/ClientCredentialsResponseJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    .line 176
    .line 177
    :cond_b
    new-array v3, v3, [Ljava/lang/Object;

    .line 178
    .line 179
    if-eqz v6, :cond_d

    .line 180
    .line 181
    aput-object v6, v3, v16

    .line 182
    .line 183
    if-eqz v7, :cond_c

    .line 184
    .line 185
    aput-object v7, v3, v14

    .line 186
    .line 187
    aput-object v2, v3, v13

    .line 188
    .line 189
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    aput-object v1, v3, v15

    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    const/4 v2, 0x4

    .line 197
    aput-object v1, v3, v2

    .line 198
    .line 199
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    move-object v3, v1

    .line 204
    check-cast v3, Lcom/spotify/webapi/searchimpl/ClientCredentialsResponse;

    .line 205
    .line 206
    :goto_1
    return-object v3

    .line 207
    :cond_c
    invoke-static {v12, v11, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    throw v1

    .line 212
    :cond_d
    invoke-static {v10, v9, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    throw v1
.end method

.method public final toJson(Lp/kp00;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/spotify/webapi/searchimpl/ClientCredentialsResponse;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "access_token"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lcom/spotify/webapi/searchimpl/ClientCredentialsResponse;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/spotify/webapi/searchimpl/ClientCredentialsResponseJsonAdapter;->b:Lp/io00;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "token_type"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lcom/spotify/webapi/searchimpl/ClientCredentialsResponse;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "expires_in"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 33
    .line 34
    .line 35
    iget-wide v0, p2, Lcom/spotify/webapi/searchimpl/ClientCredentialsResponse;->c:J

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object v0, p0, Lcom/spotify/webapi/searchimpl/ClientCredentialsResponseJsonAdapter;->c:Lp/io00;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(ClientCredentialsResponse)"

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
