.class public final Lp/chf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/EventSource;


# instance fields
.field public final synthetic a:I

.field public final b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/ken0;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/chf;->a:I

    iput-object p1, p0, Lp/chf;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lp/chf;->b:Z

    .line 2
    new-instance v1, Lp/v26;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lp/v26;-><init>(Lp/ken0;I)V

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Lio/reactivex/rxjava3/schedulers/Schedulers;->c:Lio/reactivex/rxjava3/core/Scheduler;

    new-array p2, v2, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 4
    new-instance v2, Lp/utu0;

    invoke-direct {v2, v0, v1}, Lp/utu0;-><init>(ILp/g3v;)V

    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    aput-object p1, p2, v0

    invoke-static {p2}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array p1, v2, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 5
    invoke-virtual {v1}, Lp/v26;->invoke()Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v0

    invoke-static {p1}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lp/chf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/wzk;Z)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/chf;->a:I

    iput-object p1, p0, Lp/chf;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lp/chf;->b:Z

    .line 8
    new-instance v1, Lp/ebs0;

    const/16 v2, 0x1b

    invoke-direct {v1, p1, v2}, Lp/ebs0;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 9
    sget-object p2, Lio/reactivex/rxjava3/schedulers/Schedulers;->c:Lio/reactivex/rxjava3/core/Scheduler;

    new-array v0, v0, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 10
    new-instance v2, Lp/utu0;

    invoke-direct {v2, p1, v1}, Lp/utu0;-><init>(ILp/g3v;)V

    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    invoke-virtual {v1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    aput-object p2, v0, p1

    invoke-static {v0}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array p2, v0, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 11
    invoke-virtual {v1}, Lp/ebs0;->invoke()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p2, p1

    invoke-static {p2}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lp/chf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/yyj0;Lp/e9s;Z)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/chf;->a:I

    iput-object p1, p0, Lp/chf;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp/chf;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lp/chf;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/disposables/Disposable;
    .locals 5

    .line 1
    iget v0, p0, Lp/chf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/chf;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lp/ebs0;

    .line 9
    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lp/ebs0;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lp/chf;->b:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lio/reactivex/rxjava3/schedulers/Schedulers;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 22
    .line 23
    new-array v2, v2, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 24
    .line 25
    new-instance v4, Lp/utu0;

    .line 26
    .line 27
    invoke-direct {v4, v3, v0}, Lp/utu0;-><init>(ILp/g3v;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Observable;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aput-object v0, v2, v3

    .line 39
    .line 40
    invoke-static {v2}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-array v1, v2, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 46
    .line 47
    invoke-virtual {v0}, Lp/ebs0;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    aput-object v0, v1, v3

    .line 52
    .line 53
    invoke-static {v1}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    new-instance v1, Lp/lvp0;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    invoke-direct {v1, p1, v2}, Lp/lvp0;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Lcom/spotify/mobius/EventSource;->a(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/disposables/Disposable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_0
    check-cast v1, Lcom/spotify/mobius/EventSource;

    .line 70
    .line 71
    invoke-interface {v1, p1}, Lcom/spotify/mobius/EventSource;->a(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/disposables/Disposable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_1
    check-cast v1, Lcom/spotify/mobius/EventSource;

    .line 77
    .line 78
    invoke-interface {v1, p1}, Lcom/spotify/mobius/EventSource;->a(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/disposables/Disposable;

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
