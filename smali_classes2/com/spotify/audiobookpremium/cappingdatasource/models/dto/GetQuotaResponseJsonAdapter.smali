.class public final Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/GetQuotaResponseJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/GetQuotaResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/GetQuotaResponseJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/GetQuotaResponse;",
        "Lp/u890;",
        "moshi",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_audiobookpremium_cappingdatasource-cappingdatasource_kt"
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
    const-string v0, "copy"

    .line 5
    .line 6
    const-string v1, "topUps"

    .line 7
    .line 8
    const-string v2, "monthly"

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
    iput-object v0, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/GetQuotaResponseJsonAdapter;->a:Lp/yo00$b;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const-class v3, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotaDto;

    .line 25
    .line 26
    aput-object v3, v0, v1

    .line 27
    .line 28
    const-class v1, Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lp/wty0;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lp/dso;->a:Lp/dso;

    .line 35
    .line 36
    const-string v4, "topUpsList"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1, v4}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/GetQuotaResponseJsonAdapter;->b:Lp/io00;

    .line 43
    .line 44
    invoke-virtual {p1, v3, v1, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/GetQuotaResponseJsonAdapter;->c:Lp/io00;

    .line 49
    .line 50
    const-string v0, "quotasViewCopy"

    .line 51
    .line 52
    const-class v2, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDto;

    .line 53
    .line 54
    invoke-virtual {p1, v2, v1, v0}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/GetQuotaResponseJsonAdapter;->d:Lp/io00;

    .line 59
    .line 60
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
    const-string v9, "copy"

    .line 18
    .line 19
    const-string v10, "quotasViewCopy"

    .line 20
    .line 21
    const/4 v11, 0x2

    .line 22
    const/4 v12, 0x1

    .line 23
    if-eqz v8, :cond_6

    .line 24
    .line 25
    iget-object v8, v0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/GetQuotaResponseJsonAdapter;->a:Lp/yo00$b;

    .line 26
    .line 27
    invoke-virtual {v1, v8}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eq v8, v3, :cond_5

    .line 32
    .line 33
    if-eqz v8, :cond_4

    .line 34
    .line 35
    if-eq v8, v12, :cond_2

    .line 36
    .line 37
    if-eq v8, v11, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v7, v0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/GetQuotaResponseJsonAdapter;->d:Lp/io00;

    .line 41
    .line 42
    invoke-virtual {v7, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDto;

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v10, v9, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    throw v1

    .line 56
    :cond_2
    iget-object v6, v0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/GetQuotaResponseJsonAdapter;->c:Lp/io00;

    .line 57
    .line 58
    invoke-virtual {v6, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotaDto;

    .line 63
    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    and-int/lit8 v4, v4, -0x3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-string v2, "monthly"

    .line 70
    .line 71
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    throw v1

    .line 76
    :cond_4
    iget-object v5, v0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/GetQuotaResponseJsonAdapter;->b:Lp/io00;

    .line 77
    .line 78
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljava/util/List;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->M()V

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->N()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->d()V

    .line 93
    .line 94
    .line 95
    const/4 v3, -0x3

    .line 96
    if-ne v4, v3, :cond_8

    .line 97
    .line 98
    new-instance v2, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/GetQuotaResponse;

    .line 99
    .line 100
    if-eqz v7, :cond_7

    .line 101
    .line 102
    invoke-direct {v2, v5, v6, v7}, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/GetQuotaResponse;-><init>(Ljava/util/List;Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotaDto;Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDto;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_7
    invoke-static {v10, v9, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    throw v1

    .line 111
    :cond_8
    iget-object v3, v0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/GetQuotaResponseJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 112
    .line 113
    const/4 v8, 0x4

    .line 114
    const/4 v13, 0x3

    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v15, 0x5

    .line 117
    if-nez v3, :cond_9

    .line 118
    .line 119
    new-array v3, v15, [Ljava/lang/Class;

    .line 120
    .line 121
    const-class v16, Ljava/util/List;

    .line 122
    .line 123
    aput-object v16, v3, v14

    .line 124
    .line 125
    const-class v16, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotaDto;

    .line 126
    .line 127
    aput-object v16, v3, v12

    .line 128
    .line 129
    const-class v16, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDto;

    .line 130
    .line 131
    aput-object v16, v3, v11

    .line 132
    .line 133
    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 134
    .line 135
    aput-object v16, v3, v13

    .line 136
    .line 137
    sget-object v16, Lp/ltz0;->c:Ljava/lang/Class;

    .line 138
    .line 139
    aput-object v16, v3, v8

    .line 140
    .line 141
    const-class v2, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/GetQuotaResponse;

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iput-object v3, v0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/GetQuotaResponseJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 148
    .line 149
    :cond_9
    new-array v2, v15, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object v5, v2, v14

    .line 152
    .line 153
    aput-object v6, v2, v12

    .line 154
    .line 155
    if-eqz v7, :cond_a

    .line 156
    .line 157
    aput-object v7, v2, v11

    .line 158
    .line 159
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    aput-object v1, v2, v13

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    aput-object v1, v2, v8

    .line 167
    .line 168
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    move-object v2, v1

    .line 173
    check-cast v2, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/GetQuotaResponse;

    .line 174
    .line 175
    :goto_1
    return-object v2

    .line 176
    :cond_a
    invoke-static {v10, v9, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    throw v1
.end method

.method public final toJson(Lp/kp00;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/GetQuotaResponse;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "topUps"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/GetQuotaResponseJsonAdapter;->b:Lp/io00;

    .line 14
    .line 15
    iget-object v1, p2, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/GetQuotaResponse;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "monthly"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/GetQuotaResponseJsonAdapter;->c:Lp/io00;

    .line 26
    .line 27
    iget-object v1, p2, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/GetQuotaResponse;->b:Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotaDto;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "copy"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/GetQuotaResponseJsonAdapter;->d:Lp/io00;

    .line 38
    .line 39
    iget-object p2, p2, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/GetQuotaResponse;->c:Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDto;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(GetQuotaResponse)"

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
