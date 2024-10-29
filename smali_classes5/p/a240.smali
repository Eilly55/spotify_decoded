.class public final Lp/a240;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;
.implements Lp/twu;
.implements Lcom/spotify/mobius/Connection;


# instance fields
.field public final a:Lp/twu;

.field public final b:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final c:Lio/reactivex/rxjava3/disposables/Disposable;

.field public d:Lp/of50;


# direct methods
.method public constructor <init>(Lp/rst;Lp/cp01;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/a240;->a:Lp/twu;

    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 7
    .line 8
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/a240;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 12
    .line 13
    new-instance v0, Lp/z140;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Lp/z140;-><init>(Lp/cp01;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p4}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lp/y140;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lp/y140;-><init>(Lp/a240;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lp/a240;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/a240;->a:Lp/twu;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/twu;->a(Landroid/view/ViewGroup;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/of50;

    .line 8
    .line 9
    iput-object p1, p0, Lp/a240;->d:Lp/of50;

    .line 10
    .line 11
    iget-object p1, p1, Lp/of50;->a:Landroid/view/View;

    .line 12
    .line 13
    return-object p1
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lp/tst;

    .line 2
    .line 3
    iget-object v0, p0, Lp/a240;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 9

    .line 1
    iget-object v0, p0, Lp/a240;->d:Lp/of50;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v8, Lp/x140;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-class v4, Lcom/spotify/mobius/functions/Consumer;

    .line 9
    .line 10
    const-string v5, "accept"

    .line 11
    .line 12
    const-string v6, "accept(Ljava/lang/Object;)V"

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v1, v8

    .line 16
    move-object v3, p1

    .line 17
    invoke-direct/range {v1 .. v7}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lp/of50;->b:Lp/e2p;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lp/nx0;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-direct {v0, v1, v8}, Lp/nx0;-><init>(ILp/j3v;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lp/e2p;->a:Lp/oqc;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object p0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/a240;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
