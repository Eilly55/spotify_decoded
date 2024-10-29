.class public final Lcom/spotify/genalpha/datasourceimpl/requestentity/ProfileJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/genalpha/datasourceimpl/requestentity/Profile;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/genalpha/datasourceimpl/requestentity/ProfileJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/genalpha/datasourceimpl/requestentity/Profile;",
        "Lp/u890;",
        "moshi",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_genalpha_datasourceimpl-datasourceimpl_kt"
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
    const-string v0, "dateOfBirth"

    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    const-string v2, "allowedInMusicApp"

    .line 9
    .line 10
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

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
    iput-object v0, p0, Lcom/spotify/genalpha/datasourceimpl/requestentity/ProfileJsonAdapter;->a:Lp/yo00$b;

    .line 19
    .line 20
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 21
    .line 22
    const-class v3, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v3, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/spotify/genalpha/datasourceimpl/requestentity/ProfileJsonAdapter;->b:Lp/io00;

    .line 29
    .line 30
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/spotify/genalpha/datasourceimpl/requestentity/ProfileJsonAdapter;->c:Lp/io00;

    .line 37
    .line 38
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
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x1

    .line 20
    const-string v11, "name"

    .line 21
    .line 22
    const-string v12, "dateOfBirth"

    .line 23
    .line 24
    if-eqz v8, :cond_7

    .line 25
    .line 26
    iget-object v8, v0, Lcom/spotify/genalpha/datasourceimpl/requestentity/ProfileJsonAdapter;->a:Lp/yo00$b;

    .line 27
    .line 28
    invoke-virtual {v1, v8}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eq v8, v4, :cond_6

    .line 33
    .line 34
    if-eqz v8, :cond_4

    .line 35
    .line 36
    if-eq v8, v10, :cond_2

    .line 37
    .line 38
    if-eq v8, v9, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v7, v0, Lcom/spotify/genalpha/datasourceimpl/requestentity/ProfileJsonAdapter;->b:Lp/io00;

    .line 42
    .line 43
    invoke-virtual {v7, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v12, v12, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    throw v1

    .line 57
    :cond_2
    iget-object v2, v0, Lcom/spotify/genalpha/datasourceimpl/requestentity/ProfileJsonAdapter;->c:Lp/io00;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Boolean;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    and-int/lit8 v5, v5, -0x3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const-string v2, "allowedInMusicApp"

    .line 71
    .line 72
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    throw v1

    .line 77
    :cond_4
    iget-object v6, v0, Lcom/spotify/genalpha/datasourceimpl/requestentity/ProfileJsonAdapter;->b:Lp/io00;

    .line 78
    .line 79
    invoke-virtual {v6, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v6, :cond_5

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-static {v11, v11, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    throw v1

    .line 93
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->M()V

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->N()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->d()V

    .line 101
    .line 102
    .line 103
    const/4 v4, -0x3

    .line 104
    if-ne v5, v4, :cond_a

    .line 105
    .line 106
    new-instance v3, Lcom/spotify/genalpha/datasourceimpl/requestentity/Profile;

    .line 107
    .line 108
    if-eqz v6, :cond_9

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v7, :cond_8

    .line 115
    .line 116
    invoke-direct {v3, v6, v2, v7}, Lcom/spotify/genalpha/datasourceimpl/requestentity/Profile;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_8
    invoke-static {v12, v12, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    throw v1

    .line 125
    :cond_9
    invoke-static {v11, v11, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    throw v1

    .line 130
    :cond_a
    iget-object v4, v0, Lcom/spotify/genalpha/datasourceimpl/requestentity/ProfileJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    .line 131
    .line 132
    const/4 v8, 0x4

    .line 133
    const/4 v13, 0x3

    .line 134
    const/4 v14, 0x0

    .line 135
    const/4 v15, 0x5

    .line 136
    if-nez v4, :cond_b

    .line 137
    .line 138
    new-array v4, v15, [Ljava/lang/Class;

    .line 139
    .line 140
    const-class v16, Ljava/lang/String;

    .line 141
    .line 142
    aput-object v16, v4, v14

    .line 143
    .line 144
    sget-object v17, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 145
    .line 146
    aput-object v17, v4, v10

    .line 147
    .line 148
    aput-object v16, v4, v9

    .line 149
    .line 150
    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 151
    .line 152
    aput-object v16, v4, v13

    .line 153
    .line 154
    sget-object v16, Lp/ltz0;->c:Ljava/lang/Class;

    .line 155
    .line 156
    aput-object v16, v4, v8

    .line 157
    .line 158
    const-class v3, Lcom/spotify/genalpha/datasourceimpl/requestentity/Profile;

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iput-object v4, v0, Lcom/spotify/genalpha/datasourceimpl/requestentity/ProfileJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    .line 165
    .line 166
    :cond_b
    new-array v3, v15, [Ljava/lang/Object;

    .line 167
    .line 168
    if-eqz v6, :cond_d

    .line 169
    .line 170
    aput-object v6, v3, v14

    .line 171
    .line 172
    aput-object v2, v3, v10

    .line 173
    .line 174
    if-eqz v7, :cond_c

    .line 175
    .line 176
    aput-object v7, v3, v9

    .line 177
    .line 178
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    aput-object v1, v3, v13

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    aput-object v1, v3, v8

    .line 186
    .line 187
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    move-object v3, v1

    .line 192
    check-cast v3, Lcom/spotify/genalpha/datasourceimpl/requestentity/Profile;

    .line 193
    .line 194
    :goto_1
    return-object v3

    .line 195
    :cond_c
    invoke-static {v12, v12, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    throw v1

    .line 200
    :cond_d
    invoke-static {v11, v11, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

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
    check-cast p2, Lcom/spotify/genalpha/datasourceimpl/requestentity/Profile;

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
    iget-object v0, p2, Lcom/spotify/genalpha/datasourceimpl/requestentity/Profile;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/spotify/genalpha/datasourceimpl/requestentity/ProfileJsonAdapter;->b:Lp/io00;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "allowedInMusicApp"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p2, Lcom/spotify/genalpha/datasourceimpl/requestentity/Profile;->b:Z

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lcom/spotify/genalpha/datasourceimpl/requestentity/ProfileJsonAdapter;->c:Lp/io00;

    .line 32
    .line 33
    invoke-virtual {v2, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "dateOfBirth"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 39
    .line 40
    .line 41
    iget-object p2, p2, Lcom/spotify/genalpha/datasourceimpl/requestentity/Profile;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

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
    const/16 v0, 0x1d

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(Profile)"

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
