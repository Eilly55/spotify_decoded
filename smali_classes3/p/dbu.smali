.class public final Lp/dbu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/EventSource;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/spotify/mobius/EventSource;


# direct methods
.method public constructor <init>(Lp/ajg0;Ljava/lang/String;ZI)V
    .locals 2

    .line 1
    iput p4, p0, Lp/dbu;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p4, v1, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p4, Lp/cbu;

    .line 11
    .line 12
    invoke-direct {p4, p1, p2, v0}, Lp/cbu;-><init>(Lp/ajg0;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    sget-object p1, Lio/reactivex/rxjava3/schedulers/Schedulers;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 18
    .line 19
    new-array p2, v1, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 20
    .line 21
    new-instance p3, Lp/utu0;

    .line 22
    .line 23
    invoke-direct {p3, v0, p4}, Lp/utu0;-><init>(ILp/g3v;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, Lio/reactivex/rxjava3/core/Observable;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    aput-object p1, p2, v0

    .line 35
    .line 36
    invoke-static {p2}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-array p1, v1, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 42
    .line 43
    invoke-virtual {p4}, Lp/cbu;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    aput-object p2, p1, v0

    .line 48
    .line 49
    invoke-static {p1}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    iput-object p1, p0, Lp/dbu;->b:Lcom/spotify/mobius/EventSource;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance p4, Lp/cbu;

    .line 60
    .line 61
    invoke-direct {p4, p1, p2, v1}, Lp/cbu;-><init>(Lp/ajg0;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    if-eqz p3, :cond_2

    .line 65
    .line 66
    sget-object p1, Lio/reactivex/rxjava3/schedulers/Schedulers;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 67
    .line 68
    new-array p2, v1, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 69
    .line 70
    new-instance p3, Lp/utu0;

    .line 71
    .line 72
    invoke-direct {p3, v0, p4}, Lp/utu0;-><init>(ILp/g3v;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p3}, Lio/reactivex/rxjava3/core/Observable;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    aput-object p1, p2, v0

    .line 84
    .line 85
    invoke-static {p2}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    new-array p1, v1, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 91
    .line 92
    invoke-virtual {p4}, Lp/cbu;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    aput-object p2, p1, v0

    .line 97
    .line 98
    invoke-static {p1}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_1
    iput-object p1, p0, Lp/dbu;->b:Lcom/spotify/mobius/EventSource;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/disposables/Disposable;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/dbu;->b:Lcom/spotify/mobius/EventSource;

    .line 2
    .line 3
    iget v1, p0, Lp/dbu;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/spotify/mobius/EventSource;->a(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/disposables/Disposable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    invoke-interface {v0, p1}, Lcom/spotify/mobius/EventSource;->a(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/disposables/Disposable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
