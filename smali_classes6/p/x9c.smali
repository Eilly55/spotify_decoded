.class public final Lp/x9c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/q2d0;


# instance fields
.field public final a:Lp/e710;

.field public final b:Lp/t9c;

.field public final c:Lp/w9c;

.field public d:Lp/d710;

.field public e:Lp/b710;

.field public f:Lcom/spotify/mobius/MobiusLoop$Controller;


# direct methods
.method public constructor <init>(Lp/e710;Lp/t9c;Lp/w9c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/x9c;->a:Lp/e710;

    .line 5
    .line 6
    iput-object p2, p0, Lp/x9c;->b:Lp/t9c;

    .line 7
    .line 8
    iput-object p3, p0, Lp/x9c;->c:Lp/w9c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lp/x9c;->a:Lp/e710;

    .line 2
    .line 3
    iget-object p2, p2, Lp/e710;->a:Lp/cx0;

    .line 4
    .line 5
    iget-object p3, p2, Lp/cx0;->a:Lp/njj0;

    .line 6
    .line 7
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Lp/gqy;

    .line 12
    .line 13
    iget-object v0, p2, Lp/cx0;->b:Lp/njj0;

    .line 14
    .line 15
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lp/zcz;

    .line 20
    .line 21
    iget-object p2, p2, Lp/cx0;->c:Lp/njj0;

    .line 22
    .line 23
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lp/y610;

    .line 28
    .line 29
    new-instance v1, Lp/d710;

    .line 30
    .line 31
    invoke-direct {v1, p3, p1, v0, p2}, Lp/d710;-><init>(Lp/gqy;Landroid/content/Context;Lp/zcz;Lp/y610;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lp/x9c;->d:Lp/d710;

    .line 35
    .line 36
    new-instance p1, Lp/b710;

    .line 37
    .line 38
    invoke-direct {p1, v1}, Lp/b710;-><init>(Lp/d710;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lp/x9c;->e:Lp/b710;

    .line 42
    .line 43
    iget-object p1, p0, Lp/x9c;->b:Lp/t9c;

    .line 44
    .line 45
    check-cast p1, Lp/v9c;

    .line 46
    .line 47
    iget-object p2, p1, Lp/v9c;->c:Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 48
    .line 49
    new-instance p3, Lcom/spotify/mobius/rx3/SchedulerWorkRunner;

    .line 50
    .line 51
    iget-object p1, p1, Lp/v9c;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 52
    .line 53
    invoke-direct {p3, p1}, Lcom/spotify/mobius/rx3/SchedulerWorkRunner;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lp/x9c;->c:Lp/w9c;

    .line 57
    .line 58
    invoke-static {p2, p1, p3}, Lcom/spotify/mobius/Mobius;->c(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;Lcom/spotify/mobius/runners/WorkRunner;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lp/x9c;->f:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 63
    .line 64
    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp/x9c;->d(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/x9c;->d:Lp/d710;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lp/d710;->e:Lp/xwd0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp/xwd0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "views"

    .line 16
    .line 17
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/x9c;->f:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const-string v1, "controller"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->isRunning()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lp/x9c;->f:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v3, p0, Lp/x9c;->e:Lp/b710;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, v3}, Lcom/spotify/mobius/MobiusLoop$Controller;->d(Lcom/spotify/mobius/Connectable;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lp/x9c;->f:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->start()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v2

    .line 39
    :cond_1
    const-string v0, "connectable"

    .line 40
    .line 41
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v2

    .line 45
    :cond_2
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2

    .line 49
    :cond_3
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v2

    .line 53
    :cond_4
    :goto_0
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/x9c;->f:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "controller"

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->isRunning()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lp/x9c;->f:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->stop()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lp/x9c;->f:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->b()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_2
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_3
    :goto_0
    return-void
.end method
