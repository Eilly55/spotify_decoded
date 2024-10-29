.class public final Lcom/spotify/login/phonenumbersignup/callingcode/json/CallingCodeJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/login/phonenumbersignup/callingcode/json/CallingCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/login/phonenumbersignup/callingcode/json/CallingCodeJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/login/phonenumbersignup/callingcode/json/CallingCode;",
        "Lp/u890;",
        "moshi",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_login_phonenumbersignup-phonenumbersignup_kt"
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

.field public volatile c:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Lp/u890;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "callingCode"

    .line 5
    .line 6
    const-string v1, "countryName"

    .line 7
    .line 8
    const-string v2, "countryCode"

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
    iput-object v0, p0, Lcom/spotify/login/phonenumbersignup/callingcode/json/CallingCodeJsonAdapter;->a:Lp/yo00$b;

    .line 19
    .line 20
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 21
    .line 22
    const-class v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/spotify/login/phonenumbersignup/callingcode/json/CallingCodeJsonAdapter;->b:Lp/io00;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 17

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
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    const/4 v9, 0x2

    .line 18
    const/4 v10, 0x1

    .line 19
    const-string v11, "countryCode"

    .line 20
    .line 21
    const-string v12, "callingCode"

    .line 22
    .line 23
    if-eqz v8, :cond_7

    .line 24
    .line 25
    iget-object v8, v0, Lcom/spotify/login/phonenumbersignup/callingcode/json/CallingCodeJsonAdapter;->a:Lp/yo00$b;

    .line 26
    .line 27
    invoke-virtual {v1, v8}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eq v8, v3, :cond_6

    .line 32
    .line 33
    if-eqz v8, :cond_4

    .line 34
    .line 35
    if-eq v8, v10, :cond_2

    .line 36
    .line 37
    if-eq v8, v9, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v7, v0, Lcom/spotify/login/phonenumbersignup/callingcode/json/CallingCodeJsonAdapter;->b:Lp/io00;

    .line 41
    .line 42
    invoke-virtual {v7, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    and-int/lit8 v4, v4, -0x5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v2, "countryName"

    .line 54
    .line 55
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    throw v1

    .line 60
    :cond_2
    iget-object v6, v0, Lcom/spotify/login/phonenumbersignup/callingcode/json/CallingCodeJsonAdapter;->b:Lp/io00;

    .line 61
    .line 62
    invoke-virtual {v6, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static {v12, v12, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    throw v1

    .line 76
    :cond_4
    iget-object v5, v0, Lcom/spotify/login/phonenumbersignup/callingcode/json/CallingCodeJsonAdapter;->b:Lp/io00;

    .line 77
    .line 78
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    invoke-static {v11, v11, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    throw v1

    .line 92
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->M()V

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->N()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->d()V

    .line 100
    .line 101
    .line 102
    const/4 v3, -0x5

    .line 103
    if-ne v4, v3, :cond_a

    .line 104
    .line 105
    new-instance v2, Lcom/spotify/login/phonenumbersignup/callingcode/json/CallingCode;

    .line 106
    .line 107
    if-eqz v5, :cond_9

    .line 108
    .line 109
    if-eqz v6, :cond_8

    .line 110
    .line 111
    invoke-direct {v2, v5, v6, v7}, Lcom/spotify/login/phonenumbersignup/callingcode/json/CallingCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_8
    invoke-static {v12, v12, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    throw v1

    .line 120
    :cond_9
    invoke-static {v11, v11, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    throw v1

    .line 125
    :cond_a
    iget-object v3, v0, Lcom/spotify/login/phonenumbersignup/callingcode/json/CallingCodeJsonAdapter;->c:Ljava/lang/reflect/Constructor;

    .line 126
    .line 127
    const/4 v8, 0x4

    .line 128
    const/4 v13, 0x3

    .line 129
    const/4 v14, 0x0

    .line 130
    const/4 v15, 0x5

    .line 131
    if-nez v3, :cond_b

    .line 132
    .line 133
    new-array v3, v15, [Ljava/lang/Class;

    .line 134
    .line 135
    const-class v16, Ljava/lang/String;

    .line 136
    .line 137
    aput-object v16, v3, v14

    .line 138
    .line 139
    aput-object v16, v3, v10

    .line 140
    .line 141
    aput-object v16, v3, v9

    .line 142
    .line 143
    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 144
    .line 145
    aput-object v16, v3, v13

    .line 146
    .line 147
    sget-object v16, Lp/ltz0;->c:Ljava/lang/Class;

    .line 148
    .line 149
    aput-object v16, v3, v8

    .line 150
    .line 151
    const-class v2, Lcom/spotify/login/phonenumbersignup/callingcode/json/CallingCode;

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iput-object v3, v0, Lcom/spotify/login/phonenumbersignup/callingcode/json/CallingCodeJsonAdapter;->c:Ljava/lang/reflect/Constructor;

    .line 158
    .line 159
    :cond_b
    new-array v2, v15, [Ljava/lang/Object;

    .line 160
    .line 161
    if-eqz v5, :cond_d

    .line 162
    .line 163
    aput-object v5, v2, v14

    .line 164
    .line 165
    if-eqz v6, :cond_c

    .line 166
    .line 167
    aput-object v6, v2, v10

    .line 168
    .line 169
    aput-object v7, v2, v9

    .line 170
    .line 171
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    aput-object v1, v2, v13

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    aput-object v1, v2, v8

    .line 179
    .line 180
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    move-object v2, v1

    .line 185
    check-cast v2, Lcom/spotify/login/phonenumbersignup/callingcode/json/CallingCode;

    .line 186
    .line 187
    :goto_1
    return-object v2

    .line 188
    :cond_c
    invoke-static {v12, v12, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    throw v1

    .line 193
    :cond_d
    invoke-static {v11, v11, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    throw v1
.end method

.method public final toJson(Lp/kp00;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/spotify/login/phonenumbersignup/callingcode/json/CallingCode;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "countryCode"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/spotify/login/phonenumbersignup/callingcode/json/CallingCodeJsonAdapter;->b:Lp/io00;

    .line 14
    .line 15
    iget-object v1, p2, Lcom/spotify/login/phonenumbersignup/callingcode/json/CallingCode;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "callingCode"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 23
    .line 24
    .line 25
    iget-object v1, p2, Lcom/spotify/login/phonenumbersignup/callingcode/json/CallingCode;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "countryName"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 33
    .line 34
    .line 35
    iget-object p2, p2, Lcom/spotify/login/phonenumbersignup/callingcode/json/CallingCode;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 45
    .line 46
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(CallingCode)"

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
