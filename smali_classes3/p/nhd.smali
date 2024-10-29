.class public final Lp/nhd;
.super Lp/t420;
.source "SourceFile"

# interfaces
.implements Lp/npu;
.implements Lp/f011;


# static fields
.field public static final synthetic f1:I


# instance fields
.field public final c1:Lp/rpu;

.field public d1:Lcom/spotify/cosmos/rxrouter/RxRouter;

.field public final e1:Lp/h1w0;


# direct methods
.method public constructor <init>(Lp/qhd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/t420;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/nhd;->c1:Lp/rpu;

    .line 5
    .line 6
    new-instance p1, Lp/mhd;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lp/mhd;-><init>(Lp/nhd;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lp/h1w0;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp/nhd;->e1:Lp/h1w0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final N()Lp/e0t;
    .locals 1

    .line 1
    sget-object v0, Lp/g0t;->v:Lp/e0t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O(Lp/qou;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, "Concat"

    return-object p1
.end method

.method public final synthetic a()Lp/nou;
    .locals 1

    .line 1
    invoke-static {p0}, Lp/ndm;->m(Lp/npu;)Lp/nou;

    move-result-object v0

    return-object v0
.end method

.method public final getViewUri()Lp/g011;
    .locals 1

    .line 1
    sget-object v0, Lp/p011;->n2:Lp/g011;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nhd;->c1:Lp/rpu;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lp/rpu;->e(Lp/nou;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lp/nou;->q0(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p3, Lp/v24;

    .line 2
    .line 3
    invoke-direct {p3, p1, p2}, Lp/v24;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp/nhd;->e1:Lp/h1w0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 13
    .line 14
    invoke-interface {p1, p3}, Lcom/spotify/mobius/MobiusLoop$Controller;->d(Lcom/spotify/mobius/Connectable;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    packed-switch p1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p3, Lp/v24;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    iget-object p1, p3, Lp/v24;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroid/view/View;

    .line 29
    .line 30
    :goto_0
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final u0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nhd;->e1:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->b()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 14
    .line 15
    return-void
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "music-feature-concat"

    return-object v0
.end method

.method public final y0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nhd;->e1:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->stop()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lp/t420;->y0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final z()Lp/wad0;
    .locals 4

    .line 1
    sget-object v0, Lp/h3d0;->Y5:Lp/h3d0;

    .line 2
    .line 3
    new-instance v1, Lp/wad0;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3, v2}, Lp/nby;->j(Lp/h3d0;Lp/xad0;I)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Lp/wad0;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final z0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lp/t420;->z0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/nhd;->e1:Lp/h1w0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->start()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
