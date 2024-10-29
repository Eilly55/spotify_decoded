.class public final Lp/omv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lp/pmv0;


# direct methods
.method public constructor <init>(Lp/pmv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/omv0;->a:Lp/pmv0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lp/j7r0;

    .line 2
    .line 3
    iget-object v0, p1, Lp/j7r0;->a:Lp/r3r0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/r3r0;->n:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/spotify/player/model/ContextTrack;->builder(Ljava/lang/String;)Lcom/spotify/player/model/ContextTrack$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Lp/hed0;

    .line 13
    .line 14
    new-instance v3, Lp/hed0;

    .line 15
    .line 16
    const-string v4, "media.start_position"

    .line 17
    .line 18
    const-string v5, "0"

    .line 19
    .line 20
    invoke-direct {v3, v4, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v3, v2, v4

    .line 25
    .line 26
    new-instance v3, Lp/hed0;

    .line 27
    .line 28
    const-string v4, "type"

    .line 29
    .line 30
    const-string v5, "1"

    .line 31
    .line 32
    invoke-direct {v3, v4, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    aput-object v3, v2, v4

    .line 37
    .line 38
    invoke-static {v2}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/spotify/player/model/ContextTrack$Builder;->metadata(Ljava/util/Map;)Lcom/spotify/player/model/ContextTrack$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/spotify/player/model/ContextTrack$Builder;->build()Lcom/spotify/player/model/ContextTrack;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lp/omv0;->a:Lp/pmv0;

    .line 51
    .line 52
    iget-object v3, v2, Lp/pmv0;->c:Lp/jgs;

    .line 53
    .line 54
    iget-object v4, v2, Lp/pmv0;->d:Lp/qei0;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-interface {v4}, Lp/qei0;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 64
    .line 65
    check-cast v3, Lp/ngs;

    .line 66
    .line 67
    invoke-virtual {v3, v4, v0, v5}, Lp/ngs;->f(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;Ljava/lang/String;Lp/dyy0;)Lio/reactivex/rxjava3/core/Single;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v4, Lp/mmv0;->a:Lp/mmv0;

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v4, Lp/nmv0;

    .line 78
    .line 79
    invoke-direct {v4, v2, v1, p1, v0}, Lp/nmv0;-><init>(Lp/pmv0;Lcom/spotify/player/model/ContextTrack;Lp/j7r0;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_0
    const-string p1, "descriptionProducer"

    .line 88
    .line 89
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v5
.end method
