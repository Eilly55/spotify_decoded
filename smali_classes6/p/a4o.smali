.class public final Lp/a4o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/lvb;

.field public final b:Lp/s3o;


# direct methods
.method public constructor <init>(Lp/lvb;Lp/s3o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/a4o;->a:Lp/lvb;

    .line 5
    .line 6
    iput-object p2, p0, Lp/a4o;->b:Lp/s3o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/a4o;->b:Lp/s3o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lp/t3o;->a:Lp/gmt0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, v0, Lp/s3o;->a:Lp/imt0;

    .line 10
    .line 11
    invoke-interface {v3, v1, v2}, Lp/imt0;->e(Lp/gmt0;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, v0, Lp/s3o;->b:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 25
    .line 26
    const-class v2, Lcom/spotify/search/ondemandsharedpreferences/editorial/cache/EditorialOnDemandCachedInfoList;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/spotify/search/ondemandsharedpreferences/editorial/cache/EditorialOnDemandCachedInfoList;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/spotify/search/ondemandsharedpreferences/editorial/cache/EditorialOnDemandCachedInfoList;->getList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 40
    .line 41
    :goto_1
    const-wide/32 v1, 0x5265c00

    .line 42
    .line 43
    .line 44
    sub-long/2addr p1, v1

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/spotify/search/ondemandsharedpreferences/editorial/cache/EditorialOnDemandCachedInfo;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/spotify/search/ondemandsharedpreferences/editorial/cache/EditorialOnDemandCachedInfo;->getPlayedTimeInMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    cmp-long v3, p1, v3

    .line 71
    .line 72
    if-gez v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/spotify/search/ondemandsharedpreferences/editorial/cache/EditorialOnDemandCachedInfo;->getPlaylistUri()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3, p3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    return-object v1
.end method
