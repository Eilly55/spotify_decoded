.class public final Lp/x3o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lp/z3o;

.field public final synthetic b:Lp/v3o;


# direct methods
.method public constructor <init>(Lp/z3o;Lp/v3o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/x3o;->a:Lp/z3o;

    iput-object p2, p0, Lp/x3o;->b:Lp/v3o;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lp/x3o;->a:Lp/z3o;

    .line 2
    .line 3
    iget-object v0, v0, Lp/z3o;->b:Lp/a4o;

    .line 4
    .line 5
    iget-object v1, p0, Lp/x3o;->b:Lp/v3o;

    .line 6
    .line 7
    iget-object v1, v1, Lp/v3o;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v0, Lp/a4o;->b:Lp/s3o;

    .line 10
    .line 11
    iget-object v3, v0, Lp/a4o;->a:Lp/lvb;

    .line 12
    .line 13
    check-cast v3, Lp/xg2;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const/4 v5, 0x0

    .line 23
    :try_start_0
    invoke-virtual {v0, v3, v4, v1}, Lp/a4o;->a(JLjava/lang/String;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    iget-object v6, v2, Lp/s3o;->a:Lp/imt0;

    .line 31
    .line 32
    iget-object v2, v2, Lp/s3o;->b:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 33
    .line 34
    :try_start_1
    new-instance v7, Lcom/spotify/search/ondemandsharedpreferences/editorial/cache/EditorialOnDemandCachedInfoList;

    .line 35
    .line 36
    invoke-direct {v7, v0}, Lcom/spotify/search/ondemandsharedpreferences/editorial/cache/EditorialOnDemandCachedInfoList;-><init>(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v7}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-interface {v6}, Lp/imt0;->edit()Lp/mmt0;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    sget-object v9, Lp/t3o;->a:Lp/gmt0;

    .line 48
    .line 49
    invoke-virtual {v8, v9, v7}, Lp/mmt0;->d(Lp/gmt0;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8}, Lp/mmt0;->h()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const/16 v8, 0xa

    .line 60
    .line 61
    if-ge v7, v8, :cond_0

    .line 62
    .line 63
    new-instance v7, Lcom/spotify/search/ondemandsharedpreferences/editorial/cache/EditorialOnDemandCachedInfo;

    .line 64
    .line 65
    invoke-direct {v7, v1, v3, v4}, Lcom/spotify/search/ondemandsharedpreferences/editorial/cache/EditorialOnDemandCachedInfo;-><init>(Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v1, Lcom/spotify/search/ondemandsharedpreferences/editorial/cache/EditorialOnDemandCachedInfoList;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lcom/spotify/search/ondemandsharedpreferences/editorial/cache/EditorialOnDemandCachedInfoList;-><init>(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v6}, Lp/imt0;->edit()Lp/mmt0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v9, v0}, Lp/mmt0;->d(Lp/gmt0;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lp/mmt0;->h()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    :catch_0
    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
