.class public final Lp/iu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;


# instance fields
.field public final a:Lp/wjo;

.field public final b:Lp/m7c;

.field public final c:Lp/o520;

.field public final d:Lp/pz60;

.field public final e:Lp/kba0;

.field public final f:Lio/reactivex/rxjava3/core/Flowable;

.field public final g:Lio/reactivex/rxjava3/core/Scheduler;

.field public final h:Lp/lym;


# direct methods
.method public constructor <init>(Lp/wjo;Lp/m7c;Lp/o520;Lp/pz60;Lp/kba0;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/iu3;->a:Lp/wjo;

    .line 5
    .line 6
    iput-object p2, p0, Lp/iu3;->b:Lp/m7c;

    .line 7
    .line 8
    iput-object p3, p0, Lp/iu3;->c:Lp/o520;

    .line 9
    .line 10
    iput-object p4, p0, Lp/iu3;->d:Lp/pz60;

    .line 11
    .line 12
    iput-object p5, p0, Lp/iu3;->e:Lp/kba0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/iu3;->f:Lio/reactivex/rxjava3/core/Flowable;

    .line 15
    .line 16
    iput-object p7, p0, Lp/iu3;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 17
    .line 18
    new-instance p1, Lp/lym;

    .line 19
    .line 20
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lp/iu3;->h:Lp/lym;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/iu3;->f:Lio/reactivex/rxjava3/core/Flowable;

    .line 2
    .line 3
    invoke-static {v0, v0}, Lp/tkj0;->h(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lp/wt3;->c:Lp/wt3;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lp/xt3;->c:Lp/xt3;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lp/du3;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, v2}, Lp/du3;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lp/du3;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, p0, v2}, Lp/du3;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lp/du3;

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-direct {v1, p0, v3}, Lp/du3;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lp/iu3;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lp/yt3;

    .line 56
    .line 57
    invoke-direct {v1, p1, v2}, Lp/yt3;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lp/iu3;->h:Lp/lym;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lp/eu3;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lp/eu3;-><init>(Lp/iu3;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method
