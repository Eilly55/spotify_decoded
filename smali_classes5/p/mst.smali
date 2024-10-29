.class public final Lp/mst;
.super Lp/nou;
.source "SourceFile"

# interfaces
.implements Lp/npu;
.implements Lp/g3d0;
.implements Lp/f011;
.implements Lp/t7x0;


# static fields
.field public static final synthetic g1:I


# instance fields
.field public final b1:Lp/rpu;

.field public c1:Lcom/spotify/mobius/MobiusLoop$Controller;

.field public d1:Lp/a240;

.field public e1:Lp/pt80;

.field public final f1:Lp/e0t;


# direct methods
.method public constructor <init>(Lp/ost;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/nou;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mst;->b1:Lp/rpu;

    .line 5
    .line 6
    sget-object p1, Lp/g0t;->E:Lp/e0t;

    .line 7
    .line 8
    iput-object p1, p0, Lp/mst;->f1:Lp/e0t;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final B()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final N()Lp/e0t;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mst;->f1:Lp/e0t;

    return-object v0
.end method

.method public final O(Lp/qou;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, ""

    return-object p1
.end method

.method public final synthetic a()Lp/nou;
    .locals 1

    .line 1
    invoke-static {p0}, Lp/ndm;->m(Lp/npu;)Lp/nou;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lp/e3d0;
    .locals 1

    .line 1
    sget-object v0, Lp/h3d0;->xj:Lp/h3d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewUri()Lp/g011;
    .locals 3

    .line 1
    sget-object v0, Lp/g011;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/nou;->I0()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "uri"

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lp/g011;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lp/g011;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mst;->b1:Lp/rpu;

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
    .locals 6

    .line 1
    iget-object p1, p0, Lp/mst;->d1:Lp/a240;

    .line 2
    .line 3
    const-string p3, "viewConnectable"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lp/a240;->a(Landroid/view/ViewGroup;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/View;

    .line 16
    .line 17
    iget-object p2, p0, Lp/mst;->e1:Lp/pt80;

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    check-cast p2, Lp/umk;

    .line 22
    .line 23
    sget-object v1, Lp/rmk;->a:Lp/rmk;

    .line 24
    .line 25
    iget-object v2, p2, Lp/umk;->a:Lp/fst;

    .line 26
    .line 27
    check-cast v2, Lp/d7k;

    .line 28
    .line 29
    iget-object v2, v2, Lp/d7k;->c:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/spotify/mobius/rx3/RxMobius;->a(Lcom/spotify/mobius/Update;Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lp/tst;

    .line 36
    .line 37
    iget-object v3, p2, Lp/umk;->c:Lp/l840;

    .line 38
    .line 39
    iget-object v4, v3, Lp/l840;->a:Landroid/os/Bundle;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    const-string v5, "search_query"

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v4, v0

    .line 51
    :goto_0
    iget-object v3, v3, Lp/l840;->a:Landroid/os/Bundle;

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    move v3, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v3, 0x0

    .line 59
    :goto_1
    xor-int/2addr v3, v5

    .line 60
    invoke-direct {v2, v4, v0, v3}, Lp/tst;-><init>(Ljava/lang/String;Lp/buc0;Z)V

    .line 61
    .line 62
    .line 63
    sget-object v3, Lp/smk;->a:Lp/smk;

    .line 64
    .line 65
    invoke-static {}, Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;->a()Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v1, v2, v3, v4}, Lcom/spotify/mobius/Mobius;->b(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;Lcom/spotify/mobius/Init;Lcom/spotify/mobius/runners/WorkRunner;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p2, Lp/umk;->b:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 74
    .line 75
    iput-object v1, p0, Lp/mst;->c1:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 76
    .line 77
    iget-object p2, p0, Lp/mst;->d1:Lp/a240;

    .line 78
    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    invoke-interface {v1, p2}, Lcom/spotify/mobius/MobiusLoop$Controller;->d(Lcom/spotify/mobius/Connectable;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_2
    invoke-static {p3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_3
    const-string p1, "provider"

    .line 90
    .line 91
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_4
    invoke-static {p3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0
.end method

.method public final t0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mst;->c1:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "controller"

    .line 13
    .line 14
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PODCAST_SHOW_SEARCH"

    return-object v0
.end method

.method public final y0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mst;->c1:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->stop()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "controller"

    .line 13
    .line 14
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final z()Lp/wad0;
    .locals 4

    .line 1
    sget-object v0, Lp/h3d0;->xj:Lp/h3d0;

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
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/mst;->c1:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->start()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "controller"

    .line 13
    .line 14
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method
