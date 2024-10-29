.class public abstract Lp/pfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ioz;


# virtual methods
.method public final configureRoutes(Lp/m5n0;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lp/ifd;

    .line 3
    .line 4
    iget-object v0, v0, Lp/ifd;->a:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lp/d7d0;

    .line 21
    .line 22
    invoke-interface {v1}, Lp/d7d0;->getClaimedLinkTypes()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lp/wr20;

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    new-array v5, v4, [Lp/ky50;

    .line 46
    .line 47
    new-instance v6, Lp/poz;

    .line 48
    .line 49
    invoke-direct {v6, v3, v4}, Lp/poz;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    aput-object v6, v5, v3

    .line 54
    .line 55
    new-instance v3, Lp/poz;

    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    invoke-direct {v3, v1, v4}, Lp/poz;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    aput-object v3, v5, v4

    .line 63
    .line 64
    invoke-static {v5}, Lp/g4j;->S([Lp/ky50;)Lp/oy50;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v1}, Lp/d7d0;->getDescription()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v5, Lp/ja0;

    .line 73
    .line 74
    const/16 v6, 0x15

    .line 75
    .line 76
    invoke-direct {v5, v1, v6}, Lp/ja0;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    move-object v6, p1

    .line 80
    check-cast v6, Lp/ldc;

    .line 81
    .line 82
    invoke-virtual {v6, v3, v4, v5}, Lp/ldc;->h(Lp/ky50;Ljava/lang/String;Lp/st4;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    return-void
.end method
