.class public final Lcom/spotify/wearable/datalayer/userinfo/UserInfoResponseJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/wearable/datalayer/userinfo/UserInfoResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/wearable/datalayer/userinfo/UserInfoResponseJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/wearable/datalayer/userinfo/UserInfoResponse;",
        "Lp/u890;",
        "moshi",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_wearable_datalayer-datalayer_kt"
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
    const-string v0, "errorMessage"

    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    const-string v2, "pictureUrl"

    .line 9
    .line 10
    const-string v3, "isSuccessful"

    .line 11
    .line 12
    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/String;

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
    iput-object v0, p0, Lcom/spotify/wearable/datalayer/userinfo/UserInfoResponseJsonAdapter;->a:Lp/yo00$b;

    .line 21
    .line 22
    sget-object v0, Lp/dso;->a:Lp/dso;

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
    iput-object v1, p0, Lcom/spotify/wearable/datalayer/userinfo/UserInfoResponseJsonAdapter;->b:Lp/io00;

    .line 31
    .line 32
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0, v3}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/spotify/wearable/datalayer/userinfo/UserInfoResponseJsonAdapter;->c:Lp/io00;

    .line 39
    .line 40
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
    const/4 v10, 0x3

    .line 19
    const/4 v11, 0x2

    .line 20
    const/4 v12, 0x1

    .line 21
    const-string v13, "isSuccessful"

    .line 22
    .line 23
    if-eqz v9, :cond_6

    .line 24
    .line 25
    iget-object v9, v0, Lcom/spotify/wearable/datalayer/userinfo/UserInfoResponseJsonAdapter;->a:Lp/yo00$b;

    .line 26
    .line 27
    invoke-virtual {v1, v9}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    if-eq v9, v3, :cond_5

    .line 32
    .line 33
    if-eqz v9, :cond_4

    .line 34
    .line 35
    if-eq v9, v12, :cond_3

    .line 36
    .line 37
    if-eq v9, v11, :cond_1

    .line 38
    .line 39
    if-eq v9, v10, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v8, v0, Lcom/spotify/wearable/datalayer/userinfo/UserInfoResponseJsonAdapter;->b:Lp/io00;

    .line 43
    .line 44
    invoke-virtual {v8, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Ljava/lang/String;

    .line 49
    .line 50
    and-int/lit8 v4, v4, -0x9

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v7, v0, Lcom/spotify/wearable/datalayer/userinfo/UserInfoResponseJsonAdapter;->c:Lp/io00;

    .line 54
    .line 55
    invoke-virtual {v7, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Ljava/lang/Boolean;

    .line 60
    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {v13, v13, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    throw v1

    .line 69
    :cond_3
    iget-object v6, v0, Lcom/spotify/wearable/datalayer/userinfo/UserInfoResponseJsonAdapter;->b:Lp/io00;

    .line 70
    .line 71
    invoke-virtual {v6, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Ljava/lang/String;

    .line 76
    .line 77
    and-int/lit8 v4, v4, -0x3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    iget-object v5, v0, Lcom/spotify/wearable/datalayer/userinfo/UserInfoResponseJsonAdapter;->b:Lp/io00;

    .line 81
    .line 82
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/lang/String;

    .line 87
    .line 88
    and-int/lit8 v4, v4, -0x2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->M()V

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->N()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->d()V

    .line 99
    .line 100
    .line 101
    const/16 v3, -0xc

    .line 102
    .line 103
    if-ne v4, v3, :cond_8

    .line 104
    .line 105
    new-instance v2, Lcom/spotify/wearable/datalayer/userinfo/UserInfoResponse;

    .line 106
    .line 107
    if-eqz v7, :cond_7

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-direct {v2, v5, v6, v1, v8}, Lcom/spotify/wearable/datalayer/userinfo/UserInfoResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    invoke-static {v13, v13, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    throw v1

    .line 122
    :cond_8
    iget-object v3, v0, Lcom/spotify/wearable/datalayer/userinfo/UserInfoResponseJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    .line 123
    .line 124
    const/4 v9, 0x5

    .line 125
    const/4 v14, 0x4

    .line 126
    const/4 v15, 0x0

    .line 127
    const/4 v2, 0x6

    .line 128
    if-nez v3, :cond_9

    .line 129
    .line 130
    new-array v3, v2, [Ljava/lang/Class;

    .line 131
    .line 132
    const-class v16, Ljava/lang/String;

    .line 133
    .line 134
    aput-object v16, v3, v15

    .line 135
    .line 136
    aput-object v16, v3, v12

    .line 137
    .line 138
    sget-object v17, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 139
    .line 140
    aput-object v17, v3, v11

    .line 141
    .line 142
    aput-object v16, v3, v10

    .line 143
    .line 144
    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 145
    .line 146
    aput-object v16, v3, v14

    .line 147
    .line 148
    sget-object v16, Lp/ltz0;->c:Ljava/lang/Class;

    .line 149
    .line 150
    aput-object v16, v3, v9

    .line 151
    .line 152
    const-class v9, Lcom/spotify/wearable/datalayer/userinfo/UserInfoResponse;

    .line 153
    .line 154
    invoke-virtual {v9, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iput-object v3, v0, Lcom/spotify/wearable/datalayer/userinfo/UserInfoResponseJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    .line 159
    .line 160
    :cond_9
    new-array v2, v2, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object v5, v2, v15

    .line 163
    .line 164
    aput-object v6, v2, v12

    .line 165
    .line 166
    if-eqz v7, :cond_a

    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    aput-object v1, v2, v11

    .line 177
    .line 178
    aput-object v8, v2, v10

    .line 179
    .line 180
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    aput-object v1, v2, v14

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    const/4 v4, 0x5

    .line 188
    aput-object v1, v2, v4

    .line 189
    .line 190
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    move-object v2, v1

    .line 195
    check-cast v2, Lcom/spotify/wearable/datalayer/userinfo/UserInfoResponse;

    .line 196
    .line 197
    :goto_1
    return-object v2

    .line 198
    :cond_a
    invoke-static {v13, v13, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    throw v1
.end method

.method public final toJson(Lp/kp00;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/spotify/wearable/datalayer/userinfo/UserInfoResponse;

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
    iget-object v0, p2, Lcom/spotify/wearable/datalayer/userinfo/UserInfoResponse;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/spotify/wearable/datalayer/userinfo/UserInfoResponseJsonAdapter;->b:Lp/io00;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "pictureUrl"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lcom/spotify/wearable/datalayer/userinfo/UserInfoResponse;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "isSuccessful"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p2, Lcom/spotify/wearable/datalayer/userinfo/UserInfoResponse;->c:Z

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, Lcom/spotify/wearable/datalayer/userinfo/UserInfoResponseJsonAdapter;->c:Lp/io00;

    .line 42
    .line 43
    invoke-virtual {v2, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "errorMessage"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 49
    .line 50
    .line 51
    iget-object p2, p2, Lcom/spotify/wearable/datalayer/userinfo/UserInfoResponse;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 61
    .line 62
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(UserInfoResponse)"

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
