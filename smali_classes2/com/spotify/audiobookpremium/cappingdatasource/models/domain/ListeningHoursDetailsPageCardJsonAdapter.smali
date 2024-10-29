.class public final Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/ListeningHoursDetailsPageCardJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/ListeningHoursDetailsPageCard;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/ListeningHoursDetailsPageCardJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/ListeningHoursDetailsPageCard;",
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
    .locals 3

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ctaPrompt"

    .line 5
    .line 6
    const-string v1, "ctaUrl"

    .line 7
    .line 8
    const-string v2, "cta"

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
    iput-object v0, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/ListeningHoursDetailsPageCardJsonAdapter;->a:Lp/yo00$b;

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
    iput-object p1, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/ListeningHoursDetailsPageCardJsonAdapter;->b:Lp/io00;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 12

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
    move v2, v1

    .line 10
    :goto_0
    invoke-virtual {p1}, Lp/yo00;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    if-eqz v6, :cond_7

    .line 17
    .line 18
    iget-object v6, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/ListeningHoursDetailsPageCardJsonAdapter;->a:Lp/yo00$b;

    .line 19
    .line 20
    invoke-virtual {p1, v6}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eq v6, v1, :cond_6

    .line 25
    .line 26
    if-eqz v6, :cond_4

    .line 27
    .line 28
    if-eq v6, v8, :cond_2

    .line 29
    .line 30
    if-eq v6, v7, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v5, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/ListeningHoursDetailsPageCardJsonAdapter;->b:Lp/io00;

    .line 34
    .line 35
    invoke-virtual {v5, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    and-int/lit8 v2, v2, -0x5

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v0, "ctaUrl"

    .line 47
    .line 48
    invoke-static {v0, v0, p1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v4, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/ListeningHoursDetailsPageCardJsonAdapter;->b:Lp/io00;

    .line 54
    .line 55
    invoke-virtual {v4, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    and-int/lit8 v2, v2, -0x3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const-string v0, "ctaPrompt"

    .line 67
    .line 68
    invoke-static {v0, v0, p1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    throw p1

    .line 73
    :cond_4
    iget-object v3, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/ListeningHoursDetailsPageCardJsonAdapter;->b:Lp/io00;

    .line 74
    .line 75
    invoke-virtual {v3, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    and-int/lit8 v2, v2, -0x2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    const-string v0, "cta"

    .line 87
    .line 88
    invoke-static {v0, v0, p1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    throw p1

    .line 93
    :cond_6
    invoke-virtual {p1}, Lp/yo00;->M()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lp/yo00;->N()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    invoke-virtual {p1}, Lp/yo00;->d()V

    .line 101
    .line 102
    .line 103
    const/4 p1, -0x8

    .line 104
    if-ne v2, p1, :cond_8

    .line 105
    .line 106
    new-instance p1, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/ListeningHoursDetailsPageCard;

    .line 107
    .line 108
    invoke-direct {p1, v3, v4, v5}, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/ListeningHoursDetailsPageCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_8
    iget-object p1, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/ListeningHoursDetailsPageCardJsonAdapter;->c:Ljava/lang/reflect/Constructor;

    .line 113
    .line 114
    const/4 v1, 0x4

    .line 115
    const/4 v6, 0x3

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x5

    .line 118
    if-nez p1, :cond_9

    .line 119
    .line 120
    new-array p1, v10, [Ljava/lang/Class;

    .line 121
    .line 122
    const-class v11, Ljava/lang/String;

    .line 123
    .line 124
    aput-object v11, p1, v9

    .line 125
    .line 126
    aput-object v11, p1, v8

    .line 127
    .line 128
    aput-object v11, p1, v7

    .line 129
    .line 130
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 131
    .line 132
    aput-object v11, p1, v6

    .line 133
    .line 134
    sget-object v11, Lp/ltz0;->c:Ljava/lang/Class;

    .line 135
    .line 136
    aput-object v11, p1, v1

    .line 137
    .line 138
    const-class v11, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/ListeningHoursDetailsPageCard;

    .line 139
    .line 140
    invoke-virtual {v11, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/ListeningHoursDetailsPageCardJsonAdapter;->c:Ljava/lang/reflect/Constructor;

    .line 145
    .line 146
    :cond_9
    new-array v10, v10, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object v3, v10, v9

    .line 149
    .line 150
    aput-object v4, v10, v8

    .line 151
    .line 152
    aput-object v5, v10, v7

    .line 153
    .line 154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    aput-object v2, v10, v6

    .line 159
    .line 160
    aput-object v0, v10, v1

    .line 161
    .line 162
    invoke-virtual {p1, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/ListeningHoursDetailsPageCard;

    .line 167
    .line 168
    :goto_1
    return-object p1
.end method

.method public final toJson(Lp/kp00;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/ListeningHoursDetailsPageCard;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "cta"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/ListeningHoursDetailsPageCard;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/ListeningHoursDetailsPageCardJsonAdapter;->b:Lp/io00;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "ctaPrompt"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/ListeningHoursDetailsPageCard;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "ctaUrl"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 33
    .line 34
    .line 35
    iget-object p2, p2, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/ListeningHoursDetailsPageCard;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

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
    const/16 v0, 0x33

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(ListeningHoursDetailsPageCard)"

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
