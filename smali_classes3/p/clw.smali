.class public final Lp/clw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/EventSource;


# instance fields
.field public final synthetic a:Lcom/spotify/mobius/EventSource;


# direct methods
.method public constructor <init>(Lp/ajg0;Ljava/lang/String;ZZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/blw;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p4, p5}, Lp/blw;-><init>(Lp/ajg0;Ljava/lang/String;ZZ)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 p2, 0x0

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    sget-object p3, Lio/reactivex/rxjava3/schedulers/Schedulers;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 14
    .line 15
    new-array p1, p1, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 16
    .line 17
    new-instance p4, Lp/utu0;

    .line 18
    .line 19
    invoke-direct {p4, p2, v0}, Lp/utu0;-><init>(ILp/g3v;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p4}, Lio/reactivex/rxjava3/core/Observable;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    invoke-virtual {p4, p3}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    aput-object p3, p1, p2

    .line 31
    .line 32
    invoke-static {p1}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-array p1, p1, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 38
    .line 39
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    aput-object p3, p1, p2

    .line 44
    .line 45
    invoke-static {p1}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    iput-object p1, p0, Lp/clw;->a:Lcom/spotify/mobius/EventSource;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/disposables/Disposable;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/clw;->a:Lcom/spotify/mobius/EventSource;

    invoke-interface {v0, p1}, Lcom/spotify/mobius/EventSource;->a(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method
