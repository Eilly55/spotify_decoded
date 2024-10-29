.class public final Lp/r8e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/EventSource;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/l220;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/r8e;->a:I

    iput-object p1, p0, Lp/r8e;->c:Ljava/lang/Object;

    .line 9
    new-instance p1, Lp/fh11;

    const/16 v0, 0x1d

    invoke-direct {p1, p0, v0}, Lp/fh11;-><init>(Ljava/lang/Object;I)V

    .line 10
    new-instance v0, Lp/h1w0;

    invoke-direct {v0, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object v0, p0, Lp/r8e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/ycn0;)V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/r8e;->a:I

    iput-object p1, p0, Lp/r8e;->c:Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/reactivex/rxjava3/core/ObservableSource;

    check-cast p1, Lp/adn0;

    sget-object v2, Lp/q8e;->a:Lp/q8e;

    .line 12
    iget-object p1, p1, Lp/adn0;->a:Lio/reactivex/rxjava3/core/Observable;

    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    aput-object p1, v1, v0

    .line 13
    invoke-static {v1}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    move-result-object p1

    iput-object p1, p0, Lp/r8e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/zvg0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/r8e;->a:I

    iput-object p1, p0, Lp/r8e;->c:Ljava/lang/Object;

    new-array v0, v0, [Lio/reactivex/rxjava3/core/ObservableSource;

    move-object v1, p1

    check-cast v1, Lp/imf0;

    sget-object v2, Lp/fmf0;->a:Lp/fmf0;

    .line 2
    iget-object v1, v1, Lp/imf0;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 3
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 4
    new-instance v2, Lp/kbt;

    const/16 v3, 0x9

    invoke-direct {v2, p1, v3}, Lp/kbt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnSubscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 5
    new-instance v2, Lp/ktj;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v3}, Lp/ktj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnDispose(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    sget-object v1, Lp/p4y0;->a:Lp/p4y0;

    .line 6
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 7
    invoke-static {v0}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    move-result-object p1

    iput-object p1, p0, Lp/r8e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/disposables/Disposable;
    .locals 2

    .line 1
    iget v0, p0, Lp/r8e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/r8e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/ai10;

    .line 9
    .line 10
    invoke-interface {v1}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/spotify/mobius/EventSource;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/spotify/mobius/EventSource;->a(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast v1, Lcom/spotify/mobius/EventSource;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lcom/spotify/mobius/EventSource;->a(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast v1, Lcom/spotify/mobius/EventSource;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Lcom/spotify/mobius/EventSource;->a(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
