.class public final Lcom/spotify/wearable/datalayer/playuri/PlayUriMessageRequestJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/wearable/datalayer/playuri/PlayUriMessageRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/wearable/datalayer/playuri/PlayUriMessageRequestJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/wearable/datalayer/playuri/PlayUriMessageRequest;",
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

.field public final d:Lp/io00;

.field public volatile e:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Lp/u890;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "referrer"

    .line 5
    .line 6
    const-string v1, "contextUri"

    .line 7
    .line 8
    const-string v2, "skipToUri"

    .line 9
    .line 10
    const-string v3, "shuffle"

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
    iput-object v0, p0, Lcom/spotify/wearable/datalayer/playuri/PlayUriMessageRequestJsonAdapter;->a:Lp/yo00$b;

    .line 21
    .line 22
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 23
    .line 24
    const-class v4, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v4, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/spotify/wearable/datalayer/playuri/PlayUriMessageRequestJsonAdapter;->b:Lp/io00;

    .line 31
    .line 32
    invoke-virtual {p1, v4, v0, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/spotify/wearable/datalayer/playuri/PlayUriMessageRequestJsonAdapter;->c:Lp/io00;

    .line 37
    .line 38
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0, v3}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/spotify/wearable/datalayer/playuri/PlayUriMessageRequestJsonAdapter;->d:Lp/io00;

    .line 45
    .line 46
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
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->b()V

    .line 8
    .line 9
    .line 10
    const/4 v4, -0x1

    .line 11
    move v5, v4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    const/4 v10, 0x3

    .line 20
    const/4 v11, 0x2

    .line 21
    const/4 v12, 0x1

    .line 22
    const-string v13, "contextUri"

    .line 23
    .line 24
    if-eqz v9, :cond_7

    .line 25
    .line 26
    iget-object v9, v0, Lcom/spotify/wearable/datalayer/playuri/PlayUriMessageRequestJsonAdapter;->a:Lp/yo00$b;

    .line 27
    .line 28
    invoke-virtual {v1, v9}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    if-eq v9, v4, :cond_6

    .line 33
    .line 34
    if-eqz v9, :cond_4

    .line 35
    .line 36
    if-eq v9, v12, :cond_3

    .line 37
    .line 38
    if-eq v9, v11, :cond_1

    .line 39
    .line 40
    if-eq v9, v10, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v8, v0, Lcom/spotify/wearable/datalayer/playuri/PlayUriMessageRequestJsonAdapter;->c:Lp/io00;

    .line 44
    .line 45
    invoke-virtual {v8, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Ljava/lang/String;

    .line 50
    .line 51
    and-int/lit8 v5, v5, -0x9

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v2, v0, Lcom/spotify/wearable/datalayer/playuri/PlayUriMessageRequestJsonAdapter;->d:Lp/io00;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Boolean;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    and-int/lit8 v5, v5, -0x5

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-string v2, "shuffle"

    .line 68
    .line 69
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    throw v1

    .line 74
    :cond_3
    iget-object v7, v0, Lcom/spotify/wearable/datalayer/playuri/PlayUriMessageRequestJsonAdapter;->c:Lp/io00;

    .line 75
    .line 76
    invoke-virtual {v7, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Ljava/lang/String;

    .line 81
    .line 82
    and-int/lit8 v5, v5, -0x3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget-object v6, v0, Lcom/spotify/wearable/datalayer/playuri/PlayUriMessageRequestJsonAdapter;->b:Lp/io00;

    .line 86
    .line 87
    invoke-virtual {v6, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v6, :cond_5

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    invoke-static {v13, v13, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    throw v1

    .line 101
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->M()V

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->N()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->d()V

    .line 109
    .line 110
    .line 111
    const/16 v4, -0xf

    .line 112
    .line 113
    if-ne v5, v4, :cond_9

    .line 114
    .line 115
    new-instance v3, Lcom/spotify/wearable/datalayer/playuri/PlayUriMessageRequest;

    .line 116
    .line 117
    if-eqz v6, :cond_8

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-direct {v3, v6, v7, v1, v8}, Lcom/spotify/wearable/datalayer/playuri/PlayUriMessageRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_8
    invoke-static {v13, v13, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    throw v1

    .line 132
    :cond_9
    iget-object v4, v0, Lcom/spotify/wearable/datalayer/playuri/PlayUriMessageRequestJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 133
    .line 134
    const/4 v9, 0x5

    .line 135
    const/4 v14, 0x4

    .line 136
    const/4 v15, 0x0

    .line 137
    const/4 v3, 0x6

    .line 138
    if-nez v4, :cond_a

    .line 139
    .line 140
    new-array v4, v3, [Ljava/lang/Class;

    .line 141
    .line 142
    const-class v16, Ljava/lang/String;

    .line 143
    .line 144
    aput-object v16, v4, v15

    .line 145
    .line 146
    aput-object v16, v4, v12

    .line 147
    .line 148
    sget-object v17, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 149
    .line 150
    aput-object v17, v4, v11

    .line 151
    .line 152
    aput-object v16, v4, v10

    .line 153
    .line 154
    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 155
    .line 156
    aput-object v16, v4, v14

    .line 157
    .line 158
    sget-object v16, Lp/ltz0;->c:Ljava/lang/Class;

    .line 159
    .line 160
    aput-object v16, v4, v9

    .line 161
    .line 162
    const-class v9, Lcom/spotify/wearable/datalayer/playuri/PlayUriMessageRequest;

    .line 163
    .line 164
    invoke-virtual {v9, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iput-object v4, v0, Lcom/spotify/wearable/datalayer/playuri/PlayUriMessageRequestJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 169
    .line 170
    :cond_a
    new-array v3, v3, [Ljava/lang/Object;

    .line 171
    .line 172
    if-eqz v6, :cond_b

    .line 173
    .line 174
    aput-object v6, v3, v15

    .line 175
    .line 176
    aput-object v7, v3, v12

    .line 177
    .line 178
    aput-object v2, v3, v11

    .line 179
    .line 180
    aput-object v8, v3, v10

    .line 181
    .line 182
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    aput-object v1, v3, v14

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    const/4 v2, 0x5

    .line 190
    aput-object v1, v3, v2

    .line 191
    .line 192
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    move-object v3, v1

    .line 197
    check-cast v3, Lcom/spotify/wearable/datalayer/playuri/PlayUriMessageRequest;

    .line 198
    .line 199
    :goto_1
    return-object v3

    .line 200
    :cond_b
    invoke-static {v13, v13, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    throw v1
.end method

.method public final toJson(Lp/kp00;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/spotify/wearable/datalayer/playuri/PlayUriMessageRequest;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "contextUri"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/spotify/wearable/datalayer/playuri/PlayUriMessageRequestJsonAdapter;->b:Lp/io00;

    .line 14
    .line 15
    iget-object v1, p2, Lcom/spotify/wearable/datalayer/playuri/PlayUriMessageRequest;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "skipToUri"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lcom/spotify/wearable/datalayer/playuri/PlayUriMessageRequest;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/spotify/wearable/datalayer/playuri/PlayUriMessageRequestJsonAdapter;->c:Lp/io00;

    .line 28
    .line 29
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "shuffle"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p2, Lcom/spotify/wearable/datalayer/playuri/PlayUriMessageRequest;->c:Z

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, p0, Lcom/spotify/wearable/datalayer/playuri/PlayUriMessageRequestJsonAdapter;->d:Lp/io00;

    .line 44
    .line 45
    invoke-virtual {v2, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "referrer"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 51
    .line 52
    .line 53
    iget-object p2, p2, Lcom/spotify/wearable/datalayer/playuri/PlayUriMessageRequest;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 63
    .line 64
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x2b

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(PlayUriMessageRequest)"

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
