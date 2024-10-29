.class public final Lp/cjw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ajw;
.implements Lp/wep0;


# instance fields
.field public final a:Lp/jym;


# direct methods
.method public constructor <init>(Lp/u890;Lp/ikj0;Lp/vqs0;Lp/v2t0;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/jym;

    .line 5
    .line 6
    invoke-direct {v0}, Lp/jym;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/cjw;->a:Lp/jym;

    .line 10
    .line 11
    check-cast p4, Lp/w2t0;

    .line 12
    .line 13
    iget-object p4, p4, Lp/w2t0;->a:Lp/zh10;

    .line 14
    .line 15
    invoke-interface {p4}, Lp/zh10;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    check-cast p4, Lp/cu2;

    .line 20
    .line 21
    invoke-virtual {p4}, Lp/cu2;->m()Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-eqz p4, :cond_0

    .line 26
    .line 27
    new-instance p4, Lp/hnt0;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-direct {p4, v1, p0, p2, p1}, Lp/hnt0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p5, p4}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p6}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lp/i6w;

    .line 43
    .line 44
    const/4 p4, 0x4

    .line 45
    invoke-direct {p2, p4, p3}, Lp/i6w;-><init>(ILp/vqs0;)V

    .line 46
    .line 47
    .line 48
    sget-object p3, Lp/bjw;->a:Lp/bjw;

    .line 49
    .line 50
    invoke-virtual {p1, p2, p3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 55
    .line 56
    .line 57
    :cond_0
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
    iget-object v0, p0, Lp/cjw;->a:Lp/jym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
