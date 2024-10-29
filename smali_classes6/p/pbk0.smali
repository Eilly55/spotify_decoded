.class public final Lp/pbk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/bbk0;

.field public final b:Lp/hvd;

.field public final c:Lp/njj0;


# direct methods
.method public constructor <init>(Lp/bbk0;Lp/hvd;Lp/njj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/pbk0;->a:Lp/bbk0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/pbk0;->b:Lp/hvd;

    .line 7
    .line 8
    iput-object p3, p0, Lp/pbk0;->c:Lp/njj0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lp/pbk0;Lp/kbk0;Ljava/lang/String;)Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRequest;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v6, Lcom/spotify/quickstartpivot/playerimpl/endpoint/RequestContext;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lp/kbk0;->a:Ljava/lang/String;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v7

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p1, Lp/kbk0;->d:Lp/d740;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v2, Lp/p0j;->i:Lp/p0j;

    .line 21
    .line 22
    const-string v3, "formatter"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lp/c2f0;->p0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lp/p0j;->a(Lp/agw0;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v2, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v2, v7

    .line 34
    :goto_1
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object v0, p1, Lp/kbk0;->b:Ljava/lang/String;

    .line 37
    .line 38
    move-object v3, v0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object v3, v7

    .line 41
    :goto_2
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object v0, p1, Lp/kbk0;->c:Ljava/lang/String;

    .line 44
    .line 45
    move-object v4, v0

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move-object v4, v7

    .line 48
    :goto_3
    iget-object p0, p0, Lp/pbk0;->c:Lp/njj0;

    .line 49
    .line 50
    invoke-interface {p0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lp/i13;

    .line 55
    .line 56
    invoke-virtual {p0}, Lp/i13;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    move-object v0, v6

    .line 61
    invoke-direct/range {v0 .. v5}, Lcom/spotify/quickstartpivot/playerimpl/endpoint/RequestContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-object p0, p1, Lp/kbk0;->e:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move-object p0, v7

    .line 70
    :goto_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-lez v0, :cond_5

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_5
    move-object p2, v7

    .line 78
    :goto_5
    if-eqz p1, :cond_6

    .line 79
    .line 80
    iget-object v7, p1, Lp/kbk0;->f:Ljava/lang/Boolean;

    .line 81
    .line 82
    :cond_6
    new-instance p1, Lcom/spotify/quickstartpivot/playerimpl/endpoint/RecommendationOptions;

    .line 83
    .line 84
    invoke-direct {p1, p0, p2, v7}, Lcom/spotify/quickstartpivot/playerimpl/endpoint/RecommendationOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 85
    .line 86
    .line 87
    new-instance p0, Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRequest;

    .line 88
    .line 89
    invoke-direct {p0, v6, p1}, Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRequest;-><init>(Lcom/spotify/quickstartpivot/playerimpl/endpoint/RequestContext;Lcom/spotify/quickstartpivot/playerimpl/endpoint/RecommendationOptions;)V

    .line 90
    .line 91
    .line 92
    return-object p0
.end method


# virtual methods
.method public final b(Z)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/pbk0;->b:Lp/hvd;

    .line 2
    .line 3
    check-cast v0, Lp/irj;

    .line 4
    .line 5
    iget-object v0, v0, Lp/irj;->r:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    sget-object v1, Lp/lbk0;->a:Lp/lbk0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lp/ipc0;

    .line 14
    .line 15
    const/16 v2, 0x15

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lp/ipc0;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lp/ayv;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lp/ayv;-><init>(Lp/pbk0;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lp/ql;

    .line 34
    .line 35
    const/16 v2, 0xd

    .line 36
    .line 37
    invoke-direct {v1, p0, p1, v2}, Lp/ql;-><init>(Ljava/lang/Object;ZI)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
