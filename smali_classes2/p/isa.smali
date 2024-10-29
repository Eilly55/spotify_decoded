.class public final Lp/isa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Init;
.implements Lio/reactivex/rxjava3/functions/Predicate;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lp/z3v;
.implements Lp/jtz;
.implements Lp/ftz;


# static fields
.field public static final a:Lp/isa;

.field public static final b:Lp/isa;

.field public static final c:Lp/isa;

.field public static final d:Lp/isa;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/isa;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/isa;->a:Lp/isa;

    .line 7
    .line 8
    new-instance v0, Lp/isa;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lp/isa;->b:Lp/isa;

    .line 14
    .line 15
    new-instance v0, Lp/isa;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lp/isa;->c:Lp/isa;

    .line 21
    .line 22
    new-instance v0, Lp/isa;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lp/isa;->d:Lp/isa;

    .line 28
    .line 29
    return-void
.end method

.method public static c(Ljava/lang/String;)Lp/gmt0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "__"

    .line 6
    .line 7
    invoke-static {p0, v1, v0}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lp/gmt0;->c:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v0, Lp/gmt0;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lp/gmt0;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 31
    .line 32
    const-string v1, "Requesting same string for a key previously defined somewhere else: "

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 43
    .line 44
    const-string v0, "Cannot create key in protected namespace"

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lp/gmt0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lp/gmt0;->c:Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lp/gmt0;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lp/gmt0;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :goto_1
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Landroid/view/View;

    sget-object p1, Lp/nwu0;->a:Lp/nwu0;

    return-object p1
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$GetComponentsResponse;

    check-cast p2, Lp/qcq;

    check-cast p3, Ljava/util/Map;

    .line 2
    new-instance v0, Lp/vcq;

    .line 3
    invoke-virtual {p1}, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$GetComponentsResponse;->P()Lp/ntz;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Component;

    .line 7
    invoke-virtual {v3}, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Component;->P()Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$LinkedEntitiesComponent;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$LinkedEntitiesComponent;->Q()Lp/ntz;

    move-result-object v4

    :cond_1
    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {v2}, Lp/a8c;->j0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$GetComponentsResponse;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p2, p3}, Lp/pcq;->a(Ljava/util/ArrayList;Ljava/lang/String;Lp/qcq;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$GetComponentsResponse;->P()Lp/ntz;

    move-result-object v2

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 14
    check-cast v5, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Component;

    .line 15
    invoke-virtual {v5}, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Component;->Q()Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$RelatedContentComponent;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$RelatedContentComponent;->Q()Lp/ntz;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v4

    :goto_2
    if-eqz v5, :cond_3

    .line 16
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_5
    invoke-static {v3}, Lp/a8c;->j0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    .line 18
    invoke-virtual {p1}, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$GetComponentsResponse;->Q()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p2, p3}, Lp/pcq;->a(Ljava/util/ArrayList;Ljava/lang/String;Lp/qcq;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object p1

    .line 19
    invoke-direct {v0, v1, p1}, Lp/vcq;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)Lp/gmt0;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lp/isa;->c(Ljava/lang/String;)Lp/gmt0;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    .line 10
    throw p1
.end method

.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    sget-object p1, Lp/fmo0;->h:Lp/fmo0;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    sget-object p1, Lp/fmo0;->g:Lp/fmo0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    sget-object p1, Lp/fmo0;->f:Lp/fmo0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_3
    sget-object p1, Lp/fmo0;->e:Lp/fmo0;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_4
    sget-object p1, Lp/fmo0;->d:Lp/fmo0;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_5
    sget-object p1, Lp/fmo0;->c:Lp/fmo0;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_6
    sget-object p1, Lp/fmo0;->b:Lp/fmo0;

    .line 31
    .line 32
    :goto_0
    if-nez p1, :cond_0

    .line 33
    .line 34
    sget-object p1, Lp/fmo0;->i:Lp/fmo0;

    .line 35
    .line 36
    :cond_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized d(Ljava/lang/String;)Lp/gmt0;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lp/isa;->c(Ljava/lang/String;)Lp/gmt0;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    .line 10
    throw p1
.end method

.method public findValueByNumber(I)Lp/btz;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lp/wc5;->c:Lp/wc5;

    goto :goto_0

    :cond_1
    sget-object p1, Lp/wc5;->b:Lp/wc5;

    :goto_0
    return-object p1
.end method

.method public init(Ljava/lang/Object;)Lcom/spotify/mobius/First;
    .locals 1

    .line 1
    check-cast p1, Lp/sra;

    .line 2
    .line 3
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/spotify/mobius/First;->c(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/First;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-le p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method
