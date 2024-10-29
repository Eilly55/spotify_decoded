.class public final Lcom/spotify/spotit/searchpage/service/model/SearchResultsJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/spotit/searchpage/service/model/SearchResults;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/spotit/searchpage/service/model/SearchResultsJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/spotit/searchpage/service/model/SearchResults;",
        "Lp/u890;",
        "moshi",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_spotit_searchpage-searchpage_kt"
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


# direct methods
.method public constructor <init>(Lp/u890;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "requestId"

    .line 5
    .line 6
    const-string v1, "tracks"

    .line 7
    .line 8
    const-string v2, "sessionId"

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
    iput-object v0, p0, Lcom/spotify/spotit/searchpage/service/model/SearchResultsJsonAdapter;->a:Lp/yo00$b;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const-class v4, Lcom/spotify/spotit/searchpage/service/model/Tracks;

    .line 25
    .line 26
    aput-object v4, v0, v3

    .line 27
    .line 28
    const-class v3, Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v3, v0}, Lp/wty0;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v3, Lp/dso;->a:Lp/dso;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v3, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/spotify/spotit/searchpage/service/model/SearchResultsJsonAdapter;->b:Lp/io00;

    .line 41
    .line 42
    const-class v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v3, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/spotify/spotit/searchpage/service/model/SearchResultsJsonAdapter;->c:Lp/io00;

    .line 49
    .line 50
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
    move-object v1, v0

    .line 6
    move-object v2, v1

    .line 7
    :goto_0
    invoke-virtual {p1}, Lp/yo00;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-string v4, "tracks"

    .line 12
    .line 13
    const-string v5, "sessionId"

    .line 14
    .line 15
    const-string v6, "requestId"

    .line 16
    .line 17
    if-eqz v3, :cond_7

    .line 18
    .line 19
    iget-object v3, p0, Lcom/spotify/spotit/searchpage/service/model/SearchResultsJsonAdapter;->a:Lp/yo00$b;

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v7, -0x1

    .line 26
    if-eq v3, v7, :cond_6

    .line 27
    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    iget-object v7, p0, Lcom/spotify/spotit/searchpage/service/model/SearchResultsJsonAdapter;->c:Lp/io00;

    .line 32
    .line 33
    if-eq v3, v4, :cond_2

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    if-eq v3, v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v7, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v6, v6, p1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-virtual {v7, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static {v5, v5, p1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    throw p1

    .line 67
    :cond_4
    iget-object v0, p0, Lcom/spotify/spotit/searchpage/service/model/SearchResultsJsonAdapter;->b:Lp/io00;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/util/List;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-static {v4, v4, p1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    throw p1

    .line 83
    :cond_6
    invoke-virtual {p1}, Lp/yo00;->M()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lp/yo00;->N()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_7
    invoke-virtual {p1}, Lp/yo00;->d()V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lcom/spotify/spotit/searchpage/service/model/SearchResults;

    .line 94
    .line 95
    if-eqz v0, :cond_a

    .line 96
    .line 97
    if-eqz v1, :cond_9

    .line 98
    .line 99
    if-eqz v2, :cond_8

    .line 100
    .line 101
    invoke-direct {v3, v0, v1, v2}, Lcom/spotify/spotit/searchpage/service/model/SearchResults;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :cond_8
    invoke-static {v6, v6, p1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    throw p1

    .line 110
    :cond_9
    invoke-static {v5, v5, p1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    throw p1

    .line 115
    :cond_a
    invoke-static {v4, v4, p1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    throw p1
.end method

.method public final toJson(Lp/kp00;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/spotify/spotit/searchpage/service/model/SearchResults;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "tracks"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/spotify/spotit/searchpage/service/model/SearchResultsJsonAdapter;->b:Lp/io00;

    .line 14
    .line 15
    iget-object v1, p2, Lcom/spotify/spotit/searchpage/service/model/SearchResults;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "sessionId"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lcom/spotify/spotit/searchpage/service/model/SearchResults;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/spotify/spotit/searchpage/service/model/SearchResultsJsonAdapter;->c:Lp/io00;

    .line 28
    .line 29
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "requestId"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 35
    .line 36
    .line 37
    iget-object p2, p2, Lcom/spotify/spotit/searchpage/service/model/SearchResults;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 47
    .line 48
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(SearchResults)"

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
