.class public final Lp/zgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/EventSource;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/spotify/mobius/EventSource;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lp/ddq;ZLp/l9s;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/zgq;->a:I

    const/4 v0, 0x1

    new-array v0, v0, [Lio/reactivex/rxjava3/core/ObservableSource;

    if-eqz p3, :cond_0

    sget-object p3, Lp/gtf0;->c:Lp/gtf0;

    .line 12
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    new-instance p3, Lp/t78;

    const/4 v1, 0x4

    invoke-direct {p3, v1, p4, p2}, Lp/t78;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    sget p2, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 14
    invoke-virtual {p1, p3, p2, p2}, Lio/reactivex/rxjava3/core/Flowable;->y(Lio/reactivex/rxjava3/functions/Function;II)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_0
    sget p1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 17
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableNever;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableNever;

    .line 18
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 19
    :goto_0
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lp/qlj0;)V

    const/4 p1, 0x0

    aput-object p2, v0, p1

    .line 20
    invoke-static {v0}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    move-result-object p1

    iput-object p1, p0, Lp/zgq;->b:Lcom/spotify/mobius/EventSource;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lp/iqq;Lio/reactivex/rxjava3/core/Scheduler;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/zgq;->a:I

    .line 2
    new-instance v1, Lp/ofo;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p2, p1, p3}, Lp/ofo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    .line 3
    sget-object p2, Lio/reactivex/rxjava3/schedulers/Schedulers;->c:Lio/reactivex/rxjava3/core/Scheduler;

    new-array p3, v0, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 4
    new-instance p4, Lp/utu0;

    invoke-direct {p4, p1, v1}, Lp/utu0;-><init>(ILp/g3v;)V

    invoke-static {p4}, Lio/reactivex/rxjava3/core/Observable;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p4

    invoke-virtual {p4, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    aput-object p2, p3, p1

    invoke-static {p3}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array p2, v0, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 5
    invoke-virtual {v1}, Lp/ofo;->invoke()Ljava/lang/Object;

    move-result-object p3

    aput-object p3, p2, p1

    invoke-static {p2}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lp/zgq;->b:Lcom/spotify/mobius/EventSource;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lp/whg0;Lp/uve;Z)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/zgq;->a:I

    .line 7
    new-instance v1, Lp/ofo;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p2, p1, p3}, Lp/ofo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    if-eqz p4, :cond_0

    .line 8
    sget-object p2, Lio/reactivex/rxjava3/schedulers/Schedulers;->c:Lio/reactivex/rxjava3/core/Scheduler;

    new-array p1, p1, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 9
    new-instance p3, Lp/utu0;

    invoke-direct {p3, v0, v1}, Lp/utu0;-><init>(ILp/g3v;)V

    invoke-static {p3}, Lio/reactivex/rxjava3/core/Observable;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p3

    invoke-virtual {p3, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    aput-object p2, p1, v0

    invoke-static {p1}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array p1, p1, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 10
    invoke-virtual {v1}, Lp/ofo;->invoke()Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v0

    invoke-static {p1}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lp/zgq;->b:Lcom/spotify/mobius/EventSource;

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/disposables/Disposable;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/zgq;->b:Lcom/spotify/mobius/EventSource;

    .line 2
    .line 3
    iget v1, p0, Lp/zgq;->a:I

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
    :pswitch_1
    invoke-interface {v0, p1}, Lcom/spotify/mobius/EventSource;->a(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
