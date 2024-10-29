.class public final Lp/t1o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/q2d0;


# instance fields
.field public final a:Lp/i3o;

.field public final b:Lp/l1o;

.field public final c:Lp/qou;

.field public final d:Lp/n1o;

.field public e:Lp/h3o;

.field public f:Lcom/spotify/mobius/MobiusLoop$Controller;


# direct methods
.method public constructor <init>(Lp/i3o;Lp/l1o;Lcom/spotify/profile/editprofile/editprofile/EditProfileActivity;Lp/n1o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/t1o;->a:Lp/i3o;

    .line 5
    .line 6
    iput-object p2, p0, Lp/t1o;->b:Lp/l1o;

    .line 7
    .line 8
    iput-object p3, p0, Lp/t1o;->c:Lp/qou;

    .line 9
    .line 10
    iput-object p4, p0, Lp/t1o;->d:Lp/n1o;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lp/t1o;->c:Lp/qou;

    .line 2
    .line 3
    iget-object v0, p0, Lp/t1o;->a:Lp/i3o;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v11, Lp/h3o;

    .line 9
    .line 10
    iget-object v4, v0, Lp/i3o;->a:Lp/yrs;

    .line 11
    .line 12
    iget-object v5, v0, Lp/i3o;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 13
    .line 14
    iget-object v6, v0, Lp/i3o;->c:Lp/mon0;

    .line 15
    .line 16
    iget-object v7, v0, Lp/i3o;->d:Lp/m1o;

    .line 17
    .line 18
    iget-object v8, v0, Lp/i3o;->e:Lp/wrc;

    .line 19
    .line 20
    iget-object v9, v0, Lp/i3o;->f:Lp/q1o;

    .line 21
    .line 22
    iget-object v10, v0, Lp/i3o;->g:Lp/vqs0;

    .line 23
    .line 24
    move-object v0, v11

    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    move-object v3, p3

    .line 28
    invoke-direct/range {v0 .. v10}, Lp/h3o;-><init>(Lp/qou;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lp/yrs;Lio/reactivex/rxjava3/core/Scheduler;Lp/mon0;Lp/m1o;Lp/wrc;Lp/q1o;Lp/vqs0;)V

    .line 29
    .line 30
    .line 31
    iput-object v11, p0, Lp/t1o;->e:Lp/h3o;

    .line 32
    .line 33
    iget-object p2, p0, Lp/t1o;->b:Lp/l1o;

    .line 34
    .line 35
    iget-object p3, p0, Lp/t1o;->d:Lp/n1o;

    .line 36
    .line 37
    invoke-virtual {p2, p1, v11, p3}, Lp/l1o;->a(Lp/qou;Lp/h3o;Lp/n1o;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lp/t1o;->f:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 42
    .line 43
    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp/t1o;->d(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/t1o;->e:Lp/h3o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lp/h3o;->i:Landroid/view/View;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/t1o;->f:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lp/t1o;->e:Lp/h3o;

    .line 6
    .line 7
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/spotify/mobius/MobiusLoop$Controller;->d(Lcom/spotify/mobius/Connectable;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->isRunning()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->start()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/t1o;->f:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->stop()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
