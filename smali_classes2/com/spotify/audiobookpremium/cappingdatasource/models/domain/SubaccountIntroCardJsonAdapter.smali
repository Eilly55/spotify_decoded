.class public final Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountIntroCardJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountIntroCard;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountIntroCardJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountIntroCard;",
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

.field public volatile c:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Lp/u890;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "cta"

    .line 5
    .line 6
    const-string v1, "ctaUrl"

    .line 7
    .line 8
    const-string v2, "title"

    .line 9
    .line 10
    const-string v3, "subtitle"

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
    iput-object v0, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountIntroCardJsonAdapter;->a:Lp/yo00$b;

    .line 21
    .line 22
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 23
    .line 24
    const-class v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountIntroCardJsonAdapter;->b:Lp/io00;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lp/yo00;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, -0x1

    .line 6
    move-object v3, v0

    .line 7
    move-object v4, v3

    .line 8
    move-object v5, v4

    .line 9
    move-object v6, v5

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-virtual {p1}, Lp/yo00;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    const/4 v8, 0x3

    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x1

    .line 18
    if-eqz v7, :cond_9

    .line 19
    .line 20
    iget-object v7, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountIntroCardJsonAdapter;->a:Lp/yo00$b;

    .line 21
    .line 22
    invoke-virtual {p1, v7}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eq v7, v1, :cond_8

    .line 27
    .line 28
    if-eqz v7, :cond_6

    .line 29
    .line 30
    if-eq v7, v10, :cond_4

    .line 31
    .line 32
    if-eq v7, v9, :cond_2

    .line 33
    .line 34
    if-eq v7, v8, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v6, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountIntroCardJsonAdapter;->b:Lp/io00;

    .line 38
    .line 39
    invoke-virtual {v6, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    and-int/lit8 v2, v2, -0x9

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v0, "ctaUrl"

    .line 51
    .line 52
    invoke-static {v0, v0, p1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v5, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountIntroCardJsonAdapter;->b:Lp/io00;

    .line 58
    .line 59
    invoke-virtual {v5, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    and-int/lit8 v2, v2, -0x5

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const-string v0, "cta"

    .line 71
    .line 72
    invoke-static {v0, v0, p1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    throw p1

    .line 77
    :cond_4
    iget-object v4, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountIntroCardJsonAdapter;->b:Lp/io00;

    .line 78
    .line 79
    invoke-virtual {v4, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    and-int/lit8 v2, v2, -0x3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const-string v0, "subtitle"

    .line 91
    .line 92
    invoke-static {v0, v0, p1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    throw p1

    .line 97
    :cond_6
    iget-object v3, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountIntroCardJsonAdapter;->b:Lp/io00;

    .line 98
    .line 99
    invoke-virtual {v3, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v3, :cond_7

    .line 106
    .line 107
    and-int/lit8 v2, v2, -0x2

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    const-string v0, "title"

    .line 111
    .line 112
    invoke-static {v0, v0, p1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    throw p1

    .line 117
    :cond_8
    invoke-virtual {p1}, Lp/yo00;->M()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lp/yo00;->N()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_9
    invoke-virtual {p1}, Lp/yo00;->d()V

    .line 125
    .line 126
    .line 127
    const/16 p1, -0x10

    .line 128
    .line 129
    if-ne v2, p1, :cond_a

    .line 130
    .line 131
    new-instance p1, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountIntroCard;

    .line 132
    .line 133
    invoke-direct {p1, v3, v4, v5, v6}, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountIntroCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_a
    iget-object p1, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountIntroCardJsonAdapter;->c:Ljava/lang/reflect/Constructor;

    .line 138
    .line 139
    const/4 v1, 0x5

    .line 140
    const/4 v7, 0x4

    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v12, 0x6

    .line 143
    if-nez p1, :cond_b

    .line 144
    .line 145
    new-array p1, v12, [Ljava/lang/Class;

    .line 146
    .line 147
    const-class v13, Ljava/lang/String;

    .line 148
    .line 149
    aput-object v13, p1, v11

    .line 150
    .line 151
    aput-object v13, p1, v10

    .line 152
    .line 153
    aput-object v13, p1, v9

    .line 154
    .line 155
    aput-object v13, p1, v8

    .line 156
    .line 157
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 158
    .line 159
    aput-object v13, p1, v7

    .line 160
    .line 161
    sget-object v13, Lp/ltz0;->c:Ljava/lang/Class;

    .line 162
    .line 163
    aput-object v13, p1, v1

    .line 164
    .line 165
    const-class v13, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountIntroCard;

    .line 166
    .line 167
    invoke-virtual {v13, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountIntroCardJsonAdapter;->c:Ljava/lang/reflect/Constructor;

    .line 172
    .line 173
    :cond_b
    new-array v12, v12, [Ljava/lang/Object;

    .line 174
    .line 175
    aput-object v3, v12, v11

    .line 176
    .line 177
    aput-object v4, v12, v10

    .line 178
    .line 179
    aput-object v5, v12, v9

    .line 180
    .line 181
    aput-object v6, v12, v8

    .line 182
    .line 183
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    aput-object v2, v12, v7

    .line 188
    .line 189
    aput-object v0, v12, v1

    .line 190
    .line 191
    invoke-virtual {p1, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountIntroCard;

    .line 196
    .line 197
    :goto_1
    return-object p1
.end method

.method public final toJson(Lp/kp00;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountIntroCard;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "title"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountIntroCard;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountIntroCardJsonAdapter;->b:Lp/io00;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "subtitle"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountIntroCard;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "cta"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountIntroCard;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "ctaUrl"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 43
    .line 44
    .line 45
    iget-object p2, p2, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountIntroCard;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 55
    .line 56
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x29

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(SubaccountIntroCard)"

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
