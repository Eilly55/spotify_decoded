.class public final Lcom/spotify/jam/models/AvailableSessionsResponseJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/jam/models/AvailableSessionsResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/jam/models/AvailableSessionsResponseJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/jam/models/AvailableSessionsResponse;",
        "Lp/u890;",
        "moshi",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_jam_models-models_kt"
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
    const-string v0, "available_sessions"

    .line 5
    .line 6
    const-string v1, "timestamp"

    .line 7
    .line 8
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lp/yo00$b;->a([Ljava/lang/String;)Lp/yo00$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/spotify/jam/models/AvailableSessionsResponseJsonAdapter;->a:Lp/yo00$b;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const-class v3, Lcom/spotify/jam/models/AvailableSessionResponse;

    .line 23
    .line 24
    aput-object v3, v0, v2

    .line 25
    .line 26
    const-class v2, Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v2, v0}, Lp/wty0;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v2, Lp/dso;->a:Lp/dso;

    .line 33
    .line 34
    const-string v3, "availableSessions"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v2, v3}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/spotify/jam/models/AvailableSessionsResponseJsonAdapter;->b:Lp/io00;

    .line 41
    .line 42
    const-class v0, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v2, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/spotify/jam/models/AvailableSessionsResponseJsonAdapter;->c:Lp/io00;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 10

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
    move v2, v1

    .line 9
    :goto_0
    invoke-virtual {p1}, Lp/yo00;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v5, :cond_3

    .line 15
    .line 16
    iget-object v5, p0, Lcom/spotify/jam/models/AvailableSessionsResponseJsonAdapter;->a:Lp/yo00$b;

    .line 17
    .line 18
    invoke-virtual {p1, v5}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eq v5, v1, :cond_2

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    if-eq v5, v6, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v4, p0, Lcom/spotify/jam/models/AvailableSessionsResponseJsonAdapter;->c:Lp/io00;

    .line 30
    .line 31
    invoke-virtual {v4, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/Long;

    .line 36
    .line 37
    and-int/lit8 v2, v2, -0x3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v3, p0, Lcom/spotify/jam/models/AvailableSessionsResponseJsonAdapter;->b:Lp/io00;

    .line 41
    .line 42
    invoke-virtual {v3, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/util/List;

    .line 47
    .line 48
    and-int/lit8 v2, v2, -0x2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1}, Lp/yo00;->M()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lp/yo00;->N()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p1}, Lp/yo00;->d()V

    .line 59
    .line 60
    .line 61
    const/4 p1, -0x4

    .line 62
    if-ne v2, p1, :cond_4

    .line 63
    .line 64
    new-instance p1, Lcom/spotify/jam/models/AvailableSessionsResponse;

    .line 65
    .line 66
    invoke-direct {p1, v3, v4}, Lcom/spotify/jam/models/AvailableSessionsResponse;-><init>(Ljava/util/List;Ljava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget-object p1, p0, Lcom/spotify/jam/models/AvailableSessionsResponseJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    const/4 v5, 0x2

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x4

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    new-array p1, v8, [Ljava/lang/Class;

    .line 79
    .line 80
    const-class v9, Ljava/util/List;

    .line 81
    .line 82
    aput-object v9, p1, v7

    .line 83
    .line 84
    const-class v9, Ljava/lang/Long;

    .line 85
    .line 86
    aput-object v9, p1, v6

    .line 87
    .line 88
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 89
    .line 90
    aput-object v9, p1, v5

    .line 91
    .line 92
    sget-object v9, Lp/ltz0;->c:Ljava/lang/Class;

    .line 93
    .line 94
    aput-object v9, p1, v1

    .line 95
    .line 96
    const-class v9, Lcom/spotify/jam/models/AvailableSessionsResponse;

    .line 97
    .line 98
    invoke-virtual {v9, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/spotify/jam/models/AvailableSessionsResponseJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    .line 103
    .line 104
    :cond_5
    new-array v8, v8, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v3, v8, v7

    .line 107
    .line 108
    aput-object v4, v8, v6

    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    aput-object v2, v8, v5

    .line 115
    .line 116
    aput-object v0, v8, v1

    .line 117
    .line 118
    invoke-virtual {p1, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lcom/spotify/jam/models/AvailableSessionsResponse;

    .line 123
    .line 124
    :goto_1
    return-object p1
.end method

.method public final toJson(Lp/kp00;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/spotify/jam/models/AvailableSessionsResponse;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "available_sessions"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/spotify/jam/models/AvailableSessionsResponseJsonAdapter;->b:Lp/io00;

    .line 14
    .line 15
    iget-object v1, p2, Lcom/spotify/jam/models/AvailableSessionsResponse;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "timestamp"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/spotify/jam/models/AvailableSessionsResponseJsonAdapter;->c:Lp/io00;

    .line 26
    .line 27
    iget-object p2, p2, Lcom/spotify/jam/models/AvailableSessionsResponse;->b:Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(AvailableSessionsResponse)"

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
