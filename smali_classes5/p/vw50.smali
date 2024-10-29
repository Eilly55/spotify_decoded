.class public final Lp/vw50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ww50;
.implements Lp/wep0;


# instance fields
.field public final a:Lp/v9s0;

.field public final b:Lp/mrp0;

.field public final c:Lcom/spotify/mobius/MobiusLoop$Builder;

.field public final d:Lp/jym;

.field public e:Lcom/spotify/mobius/MobiusLoop;

.field public f:Z


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;ZLp/v9s0;Lp/mrp0;Lcom/spotify/mobius/MobiusLoop$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lp/vw50;->a:Lp/v9s0;

    .line 5
    .line 6
    iput-object p5, p0, Lp/vw50;->b:Lp/mrp0;

    .line 7
    .line 8
    iput-object p6, p0, Lp/vw50;->c:Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 9
    .line 10
    new-instance p4, Lp/jym;

    .line 11
    .line 12
    invoke-direct {p4}, Lp/jym;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p4, p0, Lp/vw50;->d:Lp/jym;

    .line 16
    .line 17
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {p3}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    sget-object p5, Lp/sw50;->b:Lp/sw50;

    .line 26
    .line 27
    invoke-virtual {p3, p5}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    new-instance p5, Lp/tw50;

    .line 32
    .line 33
    const/4 p6, 0x0

    .line 34
    invoke-direct {p5, p0, p6}, Lp/tw50;-><init>(Lp/vw50;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p5}, Lio/reactivex/rxjava3/core/Observable;->switchMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p3, Lp/sw50;->c:Lp/sw50;

    .line 46
    .line 47
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p3, Lp/tw50;

    .line 52
    .line 53
    const/4 p5, 0x1

    .line 54
    invoke-direct {p3, p0, p5}, Lp/tw50;-><init>(Lp/vw50;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->flatMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Lp/d8v;

    .line 66
    .line 67
    const/16 p3, 0x11

    .line 68
    .line 69
    invoke-direct {p2, p0, p3}, Lp/d8v;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    sget-object p3, Lp/uw50;->a:Lp/uw50;

    .line 73
    .line 74
    invoke-virtual {p1, p2, p3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p4, p1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 79
    .line 80
    .line 81
    iput-boolean p5, p0, Lp/vw50;->f:Z

    .line 82
    .line 83
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
    iget-boolean v0, p0, Lp/vw50;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lp/vw50;->d:Lp/jym;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lp/vw50;->e:Lcom/spotify/mobius/MobiusLoop;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spotify/mobius/MobiusLoop;->dispose()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lp/vw50;->e:Lcom/spotify/mobius/MobiusLoop;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lp/vw50;->f:Z

    .line 22
    .line 23
    :cond_1
    return-void
.end method
