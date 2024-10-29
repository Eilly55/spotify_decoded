.class public final Lp/inq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vuy0;


# instance fields
.field public final a:Lcom/spotify/mobius/MobiusLoop$Controller;

.field public final b:Lp/vmq;


# direct methods
.method public constructor <init>(Lcom/spotify/mobius/MobiusLoop$Controller;Lp/xmq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/inq;->a:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 5
    .line 6
    iput-object p2, p0, Lp/inq;->b:Lp/vmq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getView()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/inq;->b:Lp/vmq;

    .line 2
    .line 3
    check-cast v0, Lp/xmq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/xmq;->getView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final serialize()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/inq;->b:Lp/vmq;

    .line 7
    .line 8
    check-cast v1, Lp/xmq;

    .line 9
    .line 10
    iget-object v1, v1, Lp/xmq;->a:Lp/knq;

    .line 11
    .line 12
    check-cast v1, Lp/lnq;

    .line 13
    .line 14
    iget-object v1, v1, Lp/lnq;->a:Lp/cxp0;

    .line 15
    .line 16
    check-cast v1, Lp/fxp0;

    .line 17
    .line 18
    invoke-virtual {v1}, Lp/fxp0;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/recyclerview/widget/e;->z0()Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string v2, "EpisodeLimitsPageViewBinderImpl.savedState"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v0
.end method

.method public final start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/inq;->b:Lp/vmq;

    .line 2
    .line 3
    iget-object v1, p0, Lp/inq;->a:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->d(Lcom/spotify/mobius/Connectable;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lcom/spotify/mobius/MobiusLoop$Controller;->start()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/inq;->a:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->stop()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
