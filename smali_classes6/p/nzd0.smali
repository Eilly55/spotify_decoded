.class public final Lp/nzd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/lju0;


# instance fields
.field public final a:Lp/q2d0;

.field public final b:Lp/mzd0;


# direct methods
.method public constructor <init>(Lp/wtg;Lp/mzd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/nzd0;->a:Lp/q2d0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/nzd0;->b:Lp/mzd0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/nzd0;->a:Lp/q2d0;

    .line 2
    .line 3
    instance-of v1, v0, Lp/lju0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lp/lju0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lp/lju0;->a(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lp/nzd0;->b:Lp/mzd0;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lp/izd0;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lp/izd0;-><init>(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lp/mzd0;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/nzd0;->a:Lp/q2d0;

    .line 2
    .line 3
    instance-of v1, v0, Lp/lju0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lp/lju0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lp/lju0;->c()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_1
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 20
    .line 21
    :cond_2
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lp/nzd0;->b:Lp/mzd0;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, Lp/jzd0;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lp/jzd0;-><init>(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Lp/mzd0;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final d(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nzd0;->a:Lp/q2d0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lp/q2d0;->d(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nzd0;->a:Lp/q2d0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lp/q2d0;->e(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nzd0;->a:Lp/q2d0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/q2d0;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/nzd0;->a:Lp/q2d0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/q2d0;->start()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp/kzd0;->a:Lp/kzd0;

    .line 7
    .line 8
    iget-object v1, p0, Lp/nzd0;->b:Lp/mzd0;

    .line 9
    .line 10
    iget-object v1, v1, Lp/mzd0;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/nzd0;->a:Lp/q2d0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/q2d0;->stop()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp/kzd0;->b:Lp/kzd0;

    .line 7
    .line 8
    iget-object v1, p0, Lp/nzd0;->b:Lp/mzd0;

    .line 9
    .line 10
    iget-object v1, v1, Lp/mzd0;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
