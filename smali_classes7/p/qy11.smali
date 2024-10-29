.class public final Lp/qy11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wep0;


# instance fields
.field public final a:Lp/pb31;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:Lp/ipr;

.field public d:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public constructor <init>(Lp/pb31;Lp/hvd;Lio/reactivex/rxjava3/core/Scheduler;Lp/ipr;Lp/ry11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qy11;->a:Lp/pb31;

    .line 5
    .line 6
    iput-object p3, p0, Lp/qy11;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    iput-object p4, p0, Lp/qy11;->c:Lp/ipr;

    .line 9
    .line 10
    invoke-virtual {p5}, Lp/ry11;->a()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Lp/jed0;

    .line 29
    .line 30
    invoke-static {}, Lcom/spotify/wear/wearabledatalayer/events/proto/WearOSPairedDevice;->S()Lp/uy11;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    iget-object p5, p3, Lp/jed0;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p4, p5}, Lp/uy11;->R(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-boolean p5, p3, Lp/jed0;->c:Z

    .line 40
    .line 41
    invoke-virtual {p4, p5}, Lp/uy11;->P(Z)V

    .line 42
    .line 43
    .line 44
    iget-boolean p5, p3, Lp/jed0;->b:Z

    .line 45
    .line 46
    invoke-virtual {p4, p5}, Lp/uy11;->S(Z)V

    .line 47
    .line 48
    .line 49
    iget-boolean p3, p3, Lp/jed0;->d:Z

    .line 50
    .line 51
    invoke-virtual {p4, p3}, Lp/uy11;->Q(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iget-object p4, p0, Lp/qy11;->c:Lp/ipr;

    .line 59
    .line 60
    invoke-virtual {p4, p3}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    check-cast p2, Lp/irj;

    .line 65
    .line 66
    sget-object p1, Lp/ss5;->h:Lp/ss5;

    .line 67
    .line 68
    iget-object p2, p2, Lp/irj;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object p2, Lp/vs5;->f:Lp/vs5;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p2, p0, Lp/qy11;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Lp/py11;

    .line 91
    .line 92
    invoke-direct {p2, p0}, Lp/py11;-><init>(Lp/qy11;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/BiConsumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lp/qy11;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final getApi()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qy11;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lp/qy11;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    return-void
.end method
