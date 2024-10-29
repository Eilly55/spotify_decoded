.class public final Lp/qrb;
.super Lp/kqb;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lp/uoa0;

.field public final c:Lp/orc0;

.field public final d:Landroid/widget/FrameLayout;

.field public e:Lp/bqa0;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lp/uoa0;Lp/orc0;)V
    .locals 2

    .line 1
    const v0, 0x7f0e0134

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, p1, v1}, Lp/p9h;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lp/qrb;->a:Landroid/view/ViewGroup;

    .line 17
    .line 18
    iput-object p2, p0, Lp/qrb;->b:Lp/uoa0;

    .line 19
    .line 20
    iput-object p3, p0, Lp/qrb;->c:Lp/orc0;

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 23
    .line 24
    const p2, 0x7f0b0808

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    iput-object p1, p0, Lp/qrb;->d:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    const-string p2, "rootView"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method


# virtual methods
.method public final C(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qrb;->e:Lp/bqa0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-wide p1, v0, Lp/bqa0;->f:J

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final D(Lp/iqb;)V
    .locals 3

    .line 1
    check-cast p1, Lp/cqb;

    .line 2
    .line 3
    iget-object p1, p0, Lp/qrb;->e:Lp/bqa0;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lp/bqa0;

    .line 8
    .line 9
    iget-object v0, p0, Lp/qrb;->b:Lp/uoa0;

    .line 10
    .line 11
    iget-object v1, v0, Lp/uoa0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 12
    .line 13
    iget-object v2, v0, Lp/uoa0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 14
    .line 15
    iget-object v0, v0, Lp/uoa0;->a:Lp/fpf0;

    .line 16
    .line 17
    invoke-direct {p1, v0, v1, v2}, Lp/bqa0;-><init>(Lp/fpf0;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lp/qrb;->e:Lp/bqa0;

    .line 21
    .line 22
    iget-object p1, p0, Lp/qrb;->c:Lp/orc0;

    .line 23
    .line 24
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lp/qrb;->a:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v0, "Player should be null"

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/qrb;->e:Lp/bqa0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lp/bqa0;->a:Lp/fpf0;

    .line 6
    .line 7
    check-cast v1, Lp/ipf0;

    .line 8
    .line 9
    iget-object v1, v1, Lp/ipf0;->a:Lp/klj0;

    .line 10
    .line 11
    new-instance v2, Lp/itb;

    .line 12
    .line 13
    iget-object v3, v0, Lp/bqa0;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lp/itb;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lp/klj0;->accept(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lp/bqa0;->e:Lp/jym;

    .line 22
    .line 23
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qrb;->d:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/qrb;->e:Lp/bqa0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lp/bqa0;->e:Lp/jym;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lp/qrb;->e:Lp/bqa0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lp/bqa0;->e:Lp/jym;

    .line 20
    .line 21
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lp/qrb;->e:Lp/bqa0;

    .line 26
    .line 27
    return-void
.end method

.method public final H(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/qrb;->e:Lp/bqa0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lp/bqa0;->a:Lp/fpf0;

    .line 6
    .line 7
    check-cast v1, Lp/ipf0;

    .line 8
    .line 9
    iget-object v1, v1, Lp/ipf0;->a:Lp/klj0;

    .line 10
    .line 11
    new-instance v2, Lp/ktb;

    .line 12
    .line 13
    iget-object v3, v0, Lp/bqa0;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lp/ktb;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lp/klj0;->accept(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lp/bqa0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 22
    .line 23
    iget-object v2, v0, Lp/bqa0;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, v0, Lp/bqa0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lp/uqb;

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-direct {v2, v0, v3}, Lp/uqb;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v0, Lp/bqa0;->e:Lp/jym;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final J()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/qrb;->e:Lp/bqa0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lp/bqa0;->a:Lp/fpf0;

    .line 6
    .line 7
    check-cast v1, Lp/ipf0;

    .line 8
    .line 9
    iget-object v1, v1, Lp/ipf0;->a:Lp/klj0;

    .line 10
    .line 11
    new-instance v2, Lp/itb;

    .line 12
    .line 13
    iget-object v3, v0, Lp/bqa0;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lp/itb;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lp/klj0;->accept(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lp/bqa0;->e:Lp/jym;

    .line 22
    .line 23
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
