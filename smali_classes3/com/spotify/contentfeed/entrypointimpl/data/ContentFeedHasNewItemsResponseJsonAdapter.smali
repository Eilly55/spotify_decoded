.class public final Lcom/spotify/contentfeed/entrypointimpl/data/ContentFeedHasNewItemsResponseJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/contentfeed/entrypointimpl/data/ContentFeedHasNewItemsResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/contentfeed/entrypointimpl/data/ContentFeedHasNewItemsResponseJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/contentfeed/entrypointimpl/data/ContentFeedHasNewItemsResponse;",
        "Lp/u890;",
        "moshi",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_contentfeed_entrypointimpl-entrypointimpl_kt"
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
    const-string v0, "has_new_items"

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lp/yo00$b;->a([Ljava/lang/String;)Lp/yo00$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/spotify/contentfeed/entrypointimpl/data/ContentFeedHasNewItemsResponseJsonAdapter;->a:Lp/yo00$b;

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    sget-object v1, Lp/dso;->a:Lp/dso;

    .line 19
    .line 20
    const-string v2, "hasNewItems"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/spotify/contentfeed/entrypointimpl/data/ContentFeedHasNewItemsResponseJsonAdapter;->b:Lp/io00;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/yo00;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-virtual {p1}, Lp/yo00;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_3

    .line 13
    .line 14
    iget-object v3, p0, Lcom/spotify/contentfeed/entrypointimpl/data/ContentFeedHasNewItemsResponseJsonAdapter;->a:Lp/yo00$b;

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eq v3, v1, :cond_2

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/spotify/contentfeed/entrypointimpl/data/ContentFeedHasNewItemsResponseJsonAdapter;->b:Lp/io00;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    and-int/lit8 v2, v2, -0x2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v0, "hasNewItems"

    .line 39
    .line 40
    const-string v1, "has_new_items"

    .line 41
    .line 42
    invoke-static {v0, v1, p1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    throw p1

    .line 47
    :cond_2
    invoke-virtual {p1}, Lp/yo00;->M()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lp/yo00;->N()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p1}, Lp/yo00;->d()V

    .line 55
    .line 56
    .line 57
    const/4 p1, -0x2

    .line 58
    if-ne v2, p1, :cond_4

    .line 59
    .line 60
    new-instance p1, Lcom/spotify/contentfeed/entrypointimpl/data/ContentFeedHasNewItemsResponse;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-direct {p1, v0}, Lcom/spotify/contentfeed/entrypointimpl/data/ContentFeedHasNewItemsResponse;-><init>(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget-object p1, p0, Lcom/spotify/contentfeed/entrypointimpl/data/ContentFeedHasNewItemsResponseJsonAdapter;->c:Ljava/lang/reflect/Constructor;

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    const/4 v3, 0x1

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x3

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    new-array p1, v5, [Ljava/lang/Class;

    .line 79
    .line 80
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 81
    .line 82
    aput-object v6, p1, v4

    .line 83
    .line 84
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 85
    .line 86
    aput-object v6, p1, v3

    .line 87
    .line 88
    sget-object v6, Lp/ltz0;->c:Ljava/lang/Class;

    .line 89
    .line 90
    aput-object v6, p1, v1

    .line 91
    .line 92
    const-class v6, Lcom/spotify/contentfeed/entrypointimpl/data/ContentFeedHasNewItemsResponse;

    .line 93
    .line 94
    invoke-virtual {v6, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/spotify/contentfeed/entrypointimpl/data/ContentFeedHasNewItemsResponseJsonAdapter;->c:Ljava/lang/reflect/Constructor;

    .line 99
    .line 100
    :cond_5
    new-array v5, v5, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v0, v5, v4

    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    aput-object v0, v5, v3

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    aput-object v0, v5, v1

    .line 112
    .line 113
    invoke-virtual {p1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/spotify/contentfeed/entrypointimpl/data/ContentFeedHasNewItemsResponse;

    .line 118
    .line 119
    :goto_1
    return-object p1
.end method

.method public final toJson(Lp/kp00;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/spotify/contentfeed/entrypointimpl/data/ContentFeedHasNewItemsResponse;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "has_new_items"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    iget-boolean p2, p2, Lcom/spotify/contentfeed/entrypointimpl/data/ContentFeedHasNewItemsResponse;->a:Z

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v0, p0, Lcom/spotify/contentfeed/entrypointimpl/data/ContentFeedHasNewItemsResponseJsonAdapter;->b:Lp/io00;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x34

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(ContentFeedHasNewItemsResponse)"

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
