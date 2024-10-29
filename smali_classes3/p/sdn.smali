.class public final Lp/sdn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/EventSource;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/whg0;Z)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/sdn;->a:I

    iput-object p1, p0, Lp/sdn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/sdn;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lp/sdn;->c:Z

    .line 7
    new-instance v1, Lp/xgf;

    invoke-direct {v1, p2, p1, v0}, Lp/xgf;-><init>(Lp/whg0;Ljava/lang/String;I)V

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 8
    sget-object p2, Lio/reactivex/rxjava3/schedulers/Schedulers;->c:Lio/reactivex/rxjava3/core/Scheduler;

    new-array p3, v0, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 9
    new-instance v0, Lp/utu0;

    invoke-direct {v0, p1, v1}, Lp/utu0;-><init>(ILp/g3v;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    aput-object p2, p3, p1

    invoke-static {p3}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array p2, v0, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 10
    invoke-virtual {v1}, Lp/xgf;->invoke()Ljava/lang/Object;

    move-result-object p3

    aput-object p3, p2, p1

    invoke-static {p2}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lp/sdn;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/rdn;Ljava/lang/String;Lp/kbq;Z)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/sdn;->a:I

    iput-object p1, p0, Lp/sdn;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp/sdn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/sdn;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lp/sdn;->c:Z

    return-void
.end method

.method public constructor <init>(Lp/wzk;Lp/e4k;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/sdn;->a:I

    iput-object p1, p0, Lp/sdn;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp/sdn;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lp/sdn;->c:Z

    .line 2
    new-instance v0, Lp/pd;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p1, p2}, Lp/pd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    .line 3
    sget-object p3, Lio/reactivex/rxjava3/schedulers/Schedulers;->c:Lio/reactivex/rxjava3/core/Scheduler;

    new-array p1, p1, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 4
    new-instance v1, Lp/utu0;

    invoke-direct {v1, p2, v0}, Lp/utu0;-><init>(ILp/g3v;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-virtual {v0, p3}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p3

    aput-object p3, p1, p2

    invoke-static {p1}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array p1, p1, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 5
    invoke-virtual {v0}, Lp/pd;->invoke()Ljava/lang/Object;

    move-result-object p3

    aput-object p3, p1, p2

    invoke-static {p1}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lp/sdn;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/disposables/Disposable;
    .locals 5

    .line 1
    iget v0, p0, Lp/sdn;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/sdn;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/spotify/mobius/EventSource;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lcom/spotify/mobius/EventSource;->a(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/disposables/Disposable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast v1, Lcom/spotify/mobius/EventSource;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lcom/spotify/mobius/EventSource;->a(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/disposables/Disposable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance v0, Lp/ebs0;

    .line 23
    .line 24
    const/16 v1, 0x19

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lp/ebs0;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p0, Lp/sdn;->c:Z

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    sget-object v1, Lio/reactivex/rxjava3/schedulers/Schedulers;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 36
    .line 37
    new-array v2, v2, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 38
    .line 39
    new-instance v4, Lp/utu0;

    .line 40
    .line 41
    invoke-direct {v4, v3, v0}, Lp/utu0;-><init>(ILp/g3v;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Observable;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    aput-object v0, v2, v3

    .line 53
    .line 54
    invoke-static {v2}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-array v1, v2, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 60
    .line 61
    invoke-virtual {v0}, Lp/ebs0;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    aput-object v0, v1, v3

    .line 66
    .line 67
    invoke-static {v1}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    new-instance v1, Lp/lvp0;

    .line 72
    .line 73
    const/16 v2, 0x8

    .line 74
    .line 75
    invoke-direct {v1, p1, v2}, Lp/lvp0;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, Lcom/spotify/mobius/EventSource;->a(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/disposables/Disposable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
