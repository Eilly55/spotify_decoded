.class public final Lp/axn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/q2d0;


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Lp/nxn0;

.field public final c:Lcom/spotify/scannables/scannables/ScannablesActivity;

.field public d:Lp/mxn0;


# direct methods
.method public constructor <init>(ZLp/nxn0;Lcom/spotify/scannables/scannables/ScannablesActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lp/axn0;->a:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p2, p0, Lp/axn0;->b:Lp/nxn0;

    .line 11
    .line 12
    iput-object p3, p0, Lp/axn0;->c:Lcom/spotify/scannables/scannables/ScannablesActivity;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lp/axn0;->c:Lcom/spotify/scannables/scannables/ScannablesActivity;

    .line 2
    .line 3
    iget-object p1, p0, Lp/axn0;->a:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    iget-object p1, p0, Lp/axn0;->b:Lp/nxn0;

    .line 10
    .line 11
    iget-object p1, p1, Lp/nxn0;->a:Lp/yi;

    .line 12
    .line 13
    iget-object p1, p1, Lp/yi;->a:Lp/njj0;

    .line 14
    .line 15
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v5, p1

    .line 20
    check-cast v5, Lp/kxn0;

    .line 21
    .line 22
    new-instance p1, Lp/mxn0;

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    move-object v2, p3

    .line 26
    move-object v3, p2

    .line 27
    invoke-direct/range {v0 .. v5}, Lp/mxn0;-><init>(Lcom/spotify/scannables/scannables/ScannablesActivity;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;ZLp/kxn0;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lp/axn0;->d:Lp/mxn0;

    .line 31
    .line 32
    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp/axn0;->d(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/axn0;->d:Lp/mxn0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lp/mxn0;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final start()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/axn0;->d:Lp/mxn0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lp/mxn0;->e:Lp/kxn0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lp/gxn0;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    iget-object v0, v0, Lp/mxn0;->a:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0, v3}, Lp/gxn0;-><init>(Lp/kxn0;Landroid/app/Activity;I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lp/hxn0;->a:Lp/hxn0;

    .line 19
    .line 20
    iget-object v3, v1, Lp/kxn0;->d:Lio/reactivex/rxjava3/core/Flowable;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 26
    .line 27
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v3, v1, Lp/kxn0;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, v1, Lp/kxn0;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/axn0;->d:Lp/mxn0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lp/mxn0;->e:Lp/kxn0;

    .line 6
    .line 7
    iget-object v0, v0, Lp/kxn0;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
