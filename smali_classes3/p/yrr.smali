.class public final Lp/yrr;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/spotify/eventsender/musicintegration/eventsenderworker/EventSenderWorker;


# direct methods
.method public constructor <init>(Lcom/spotify/eventsender/musicintegration/eventsenderworker/EventSenderWorker;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/yrr;->b:Lcom/spotify/eventsender/musicintegration/eventsenderworker/EventSenderWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 1

    .line 1
    new-instance p1, Lp/yrr;

    iget-object v0, p0, Lp/yrr;->b:Lcom/spotify/eventsender/musicintegration/eventsenderworker/EventSenderWorker;

    invoke-direct {p1, v0, p2}, Lp/yrr;-><init>(Lcom/spotify/eventsender/musicintegration/eventsenderworker/EventSenderWorker;Lp/lof;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xxf;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/yrr;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/yrr;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/yrr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/yrr;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lp/yrr;->b:Lcom/spotify/eventsender/musicintegration/eventsenderworker/EventSenderWorker;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/spotify/eventsender/musicintegration/eventsenderworker/EventSenderWorker;->t0:Lp/vk90;

    .line 28
    .line 29
    check-cast p1, Lp/yk90;

    .line 30
    .line 31
    sget-object v1, Lp/grr;->c:Lp/grr;

    .line 32
    .line 33
    iget-object p1, p1, Lp/yk90;->a:Lp/m37;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Lp/xrr;

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v1, v3, v4}, Lp/zwv0;-><init>(ILp/lof;)V

    .line 52
    .line 53
    .line 54
    iput v2, p0, Lp/yrr;->a:I

    .line 55
    .line 56
    invoke-static {p1, v1, p0}, Lp/fen;->V(Lp/nzt;Lp/u3v;Lp/lof;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    return-object p1
.end method
