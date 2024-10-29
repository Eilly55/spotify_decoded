.class public final Lcom/spotify/webapi/search/WebApiSearchModel_EpisodesJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/webapi/search/WebApiSearchModel$Episodes;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/webapi/search/WebApiSearchModel_EpisodesJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/webapi/search/WebApiSearchModel$Episodes;",
        "Lp/u890;",
        "moshi",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_webapi_search-search_kt"
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
    const-string v0, "items"

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lp/yo00$b;->a([Ljava/lang/String;)Lp/yo00$b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/spotify/webapi/search/WebApiSearchModel_EpisodesJsonAdapter;->a:Lp/yo00$b;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const-class v3, Lcom/spotify/webapi/search/WebApiSearchModel$EpisodeItem;

    .line 21
    .line 22
    aput-object v3, v1, v2

    .line 23
    .line 24
    const-class v2, Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v2, v1}, Lp/wty0;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lp/dso;->a:Lp/dso;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2, v0}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/spotify/webapi/search/WebApiSearchModel_EpisodesJsonAdapter;->b:Lp/io00;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 8

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
    move v2, v1

    .line 8
    :goto_0
    invoke-virtual {p1}, Lp/yo00;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_2

    .line 13
    .line 14
    iget-object v4, p0, Lcom/spotify/webapi/search/WebApiSearchModel_EpisodesJsonAdapter;->a:Lp/yo00$b;

    .line 15
    .line 16
    invoke-virtual {p1, v4}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eq v4, v1, :cond_1

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v3, p0, Lcom/spotify/webapi/search/WebApiSearchModel_EpisodesJsonAdapter;->b:Lp/io00;

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/List;

    .line 32
    .line 33
    and-int/lit8 v2, v2, -0x2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Lp/yo00;->M()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lp/yo00;->N()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p1}, Lp/yo00;->d()V

    .line 44
    .line 45
    .line 46
    const/4 p1, -0x2

    .line 47
    if-ne v2, p1, :cond_3

    .line 48
    .line 49
    new-instance p1, Lcom/spotify/webapi/search/WebApiSearchModel$Episodes;

    .line 50
    .line 51
    invoke-direct {p1, v3}, Lcom/spotify/webapi/search/WebApiSearchModel$Episodes;-><init>(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-object p1, p0, Lcom/spotify/webapi/search/WebApiSearchModel_EpisodesJsonAdapter;->c:Ljava/lang/reflect/Constructor;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    const/4 v4, 0x1

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x3

    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    new-array p1, v6, [Ljava/lang/Class;

    .line 64
    .line 65
    const-class v7, Ljava/util/List;

    .line 66
    .line 67
    aput-object v7, p1, v5

    .line 68
    .line 69
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    aput-object v7, p1, v4

    .line 72
    .line 73
    sget-object v7, Lp/ltz0;->c:Ljava/lang/Class;

    .line 74
    .line 75
    aput-object v7, p1, v1

    .line 76
    .line 77
    const-class v7, Lcom/spotify/webapi/search/WebApiSearchModel$Episodes;

    .line 78
    .line 79
    invoke-virtual {v7, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/spotify/webapi/search/WebApiSearchModel_EpisodesJsonAdapter;->c:Ljava/lang/reflect/Constructor;

    .line 84
    .line 85
    :cond_4
    new-array v6, v6, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v3, v6, v5

    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    aput-object v2, v6, v4

    .line 94
    .line 95
    aput-object v0, v6, v1

    .line 96
    .line 97
    invoke-virtual {p1, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/spotify/webapi/search/WebApiSearchModel$Episodes;

    .line 102
    .line 103
    :goto_1
    return-object p1
.end method

.method public final toJson(Lp/kp00;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/spotify/webapi/search/WebApiSearchModel$Episodes;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "items"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/spotify/webapi/search/WebApiSearchModel_EpisodesJsonAdapter;->b:Lp/io00;

    .line 14
    .line 15
    iget-object p2, p2, Lcom/spotify/webapi/search/WebApiSearchModel$Episodes;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(WebApiSearchModel.Episodes)"

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
