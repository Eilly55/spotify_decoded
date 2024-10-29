.class public final Lp/mqt;
.super Lp/nou;
.source "SourceFile"

# interfaces
.implements Lp/npu;
.implements Lp/g3d0;
.implements Lp/f011;


# instance fields
.field public final b1:Lp/rpu;

.field public c1:Lp/hrk;

.field public d1:Lp/s4d0;

.field public e1:Lp/w4d0;

.field public f1:Lp/zqt;

.field public g1:Lio/reactivex/rxjava3/core/Scheduler;

.field public h1:Lp/zdn0;

.field public final i1:Lp/e0t;

.field public final j1:Lp/g011;


# direct methods
.method public constructor <init>(Lp/oqt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/nou;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mqt;->b1:Lp/rpu;

    .line 5
    .line 6
    sget-object p1, Lp/g0t;->D:Lp/e0t;

    .line 7
    .line 8
    iput-object p1, p0, Lp/mqt;->i1:Lp/e0t;

    .line 9
    .line 10
    sget-object p1, Lp/p011;->o0:Lp/g011;

    .line 11
    .line 12
    iput-object p1, p0, Lp/mqt;->j1:Lp/g011;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final N()Lp/e0t;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mqt;->i1:Lp/e0t;

    return-object v0
.end method

.method public final O(Lp/qou;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f13094b

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
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
    sget-object v0, Lp/h3d0;->f7:Lp/h3d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewUri()Lp/g011;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mqt;->j1:Lp/g011;

    return-object v0
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mqt;->b1:Lp/rpu;

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
    .locals 5

    .line 1
    iget-object p2, p0, Lp/mqt;->e1:Lp/w4d0;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    sget-object v0, Lp/h3d0;->f7:Lp/h3d0;

    .line 7
    .line 8
    check-cast p2, Lp/fm90;

    .line 9
    .line 10
    iget-object v1, p0, Lp/mqt;->j1:Lp/g011;

    .line 11
    .line 12
    invoke-virtual {p2, v1, v0}, Lp/fm90;->b(Lp/g011;Lp/h3d0;)Lp/u4d0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v0, Lp/lqt;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lp/lqt;-><init>(Lp/mqt;)V

    .line 19
    .line 20
    .line 21
    check-cast p2, Lp/muk;

    .line 22
    .line 23
    iget-object v1, p2, Lp/muk;->a:Lp/nuk;

    .line 24
    .line 25
    iput-object v0, v1, Lp/nuk;->b:Lp/v3v;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, p1}, Lp/muk;->a(Landroid/content/Context;)Lp/puk;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Lp/nou;->i0()Lp/x420;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object v0, p0, Lp/mqt;->d1:Lp/s4d0;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lp/mqt;->c1:Lp/hrk;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v2, v1, Lp/hrk;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lp/nus0;

    .line 50
    .line 51
    invoke-virtual {v2}, Lp/nus0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lp/eqt;->a:Lp/eqt;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Lp/cqt;

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    invoke-direct {v3, v1, v4}, Lp/cqt;-><init>(Lp/hrk;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, Lp/fqt;->a:Lp/fqt;

    .line 72
    .line 73
    new-instance v2, Lp/hqt;

    .line 74
    .line 75
    invoke-direct {v2}, Lp/hqt;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, Lp/mqt;->g1:Lio/reactivex/rxjava3/core/Scheduler;

    .line 83
    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1, p3}, Lp/j6m;->i(Lio/reactivex/rxjava3/core/Observable;Lp/hnb0;)Lp/wz30;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast v0, Lp/om90;

    .line 95
    .line 96
    invoke-virtual {v0, p3}, Lp/om90;->a(Lp/d040;)Lp/zdn0;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    iput-object p3, p0, Lp/mqt;->h1:Lp/zdn0;

    .line 101
    .line 102
    invoke-virtual {p1, p2, p3}, Lp/puk;->I(Lp/x420;Lp/zdn0;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_0
    const-string p1, "mainThreadScheduler"

    .line 107
    .line 108
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p3

    .line 112
    :cond_1
    const-string p1, "findFriendsDataLoader"

    .line 113
    .line 114
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p3

    .line 118
    :cond_2
    const-string p1, "pageLoaderFactory"

    .line 119
    .line 120
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p3

    .line 124
    :cond_3
    const-string p1, "viewBuilderFactory"

    .line 125
    .line 126
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p3
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "spotify:findfriends"

    return-object v0
.end method

.method public final y0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/mqt;->h1:Lp/zdn0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/zdn0;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final z()Lp/wad0;
    .locals 4

    .line 1
    sget-object v0, Lp/h3d0;->f7:Lp/h3d0;

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
    iget-object v0, p0, Lp/mqt;->h1:Lp/zdn0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/zdn0;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
