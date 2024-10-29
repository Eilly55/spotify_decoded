.class public final Lp/q1v;
.super Lp/nou;
.source "SourceFile"

# interfaces
.implements Lp/npu;
.implements Lp/k1v;
.implements Lp/g3d0;
.implements Lp/f011;


# static fields
.field public static final synthetic k1:I


# instance fields
.field public final b1:Lp/rpu;

.field public c1:Lp/otl0;

.field public d1:Lp/t4d0;

.field public e1:Lp/u4d0;

.field public f1:Lp/p0v;

.field public g1:Lp/k2v;

.field public final h1:Lp/s9c0;

.field public final i1:Lp/g011;

.field public final j1:Lp/e0t;


# direct methods
.method public constructor <init>(Lp/w1v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/nou;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/q1v;->b1:Lp/rpu;

    .line 5
    .line 6
    new-instance p1, Lp/s9c0;

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lp/s9c0;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/q1v;->h1:Lp/s9c0;

    .line 14
    .line 15
    sget-object p1, Lp/p011;->m0:Lp/g011;

    .line 16
    .line 17
    iput-object p1, p0, Lp/q1v;->i1:Lp/g011;

    .line 18
    .line 19
    sget-object p1, Lp/g0t;->I:Lp/e0t;

    .line 20
    .line 21
    iput-object p1, p0, Lp/q1v;->j1:Lp/e0t;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final N()Lp/e0t;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/q1v;->j1:Lp/e0t;

    return-object v0
.end method

.method public final O(Lp/qou;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, "Fullscreen story"

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
    sget-object v0, Lp/h3d0;->U7:Lp/h3d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewUri()Lp/g011;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/q1v;->i1:Lp/g011;

    return-object v0
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/q1v;->b1:Lp/rpu;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lp/q1v;->f1:Lp/p0v;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    check-cast p1, Lp/v0v;

    .line 7
    .line 8
    sget-object p3, Lp/q0v;->b:Lp/q0v;

    .line 9
    .line 10
    iget-object p1, p1, Lp/v0v;->b:Lp/u45;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x5

    .line 15
    invoke-virtual {p1, p3, v0, v1, v2}, Lp/u45;->e(Landroid/media/AudioManager$OnAudioFocusChangeListener;III)I

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lp/q1v;->e1:Lp/u4d0;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lp/nou;->J0()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p1, Lp/muk;

    .line 27
    .line 28
    invoke-virtual {p1, p3}, Lp/muk;->a(Landroid/content/Context;)Lp/puk;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Lp/nou;->i0()Lp/x420;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iget-object v0, p0, Lp/q1v;->d1:Lp/t4d0;

    .line 37
    .line 38
    const-string v1, "pageLoaderScope"

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast v0, Lp/ji30;

    .line 43
    .line 44
    invoke-virtual {v0}, Lp/ji30;->a()Lp/zdn0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, p3, v0}, Lp/puk;->I(Lp/x420;Lp/zdn0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lp/nou;->H0()Lp/qou;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p3}, Lp/frc;->F()Lp/r9c0;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p0}, Lp/nou;->i0()Lp/x420;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v2, p0, Lp/q1v;->h1:Lp/s9c0;

    .line 64
    .line 65
    invoke-virtual {p3, v0, v2}, Lp/r9c0;->a(Lp/x420;Lp/f9c0;)V

    .line 66
    .line 67
    .line 68
    iget-object p3, p0, Lp/q1v;->d1:Lp/t4d0;

    .line 69
    .line 70
    if-eqz p3, :cond_0

    .line 71
    .line 72
    check-cast p3, Lp/ji30;

    .line 73
    .line 74
    invoke-virtual {p3}, Lp/ji30;->a()Lp/zdn0;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object p2, p2, Lp/zdn0;->b:Lp/au90;

    .line 79
    .line 80
    invoke-virtual {p0}, Lp/nou;->i0()Lp/x420;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    new-instance v0, Lp/xl1;

    .line 85
    .line 86
    const/16 v1, 0xa

    .line 87
    .line 88
    invoke-direct {v0, v1, p1, p0}, Lp/xl1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p3, v0}, Lp/di30;->g(Lp/x420;Lp/aqb0;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_0
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p2

    .line 99
    :cond_1
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p2

    .line 103
    :cond_2
    const-string p1, "pageLoaderViewBuilder"

    .line 104
    .line 105
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p2

    .line 109
    :cond_3
    const-string p1, "audioController"

    .line 110
    .line 111
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p2
.end method

.method public final t0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/q1v;->f1:Lp/p0v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lp/v0v;

    .line 6
    .line 7
    sget-object v1, Lp/q0v;->a:Lp/q0v;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    iget-object v3, v0, Lp/v0v;->b:Lp/u45;

    .line 11
    .line 12
    invoke-virtual {v3, v1, v2}, Lp/u45;->a(Landroid/media/AudioManager$OnAudioFocusChangeListener;I)I

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lp/v0v;->i:Lp/lym;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "audioController"

    .line 25
    .line 26
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/q1v;->j1:Lp/e0t;

    .line 2
    .line 3
    iget-object v0, v0, Lp/e0t;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final y0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/q1v;->f1:Lp/p0v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lp/v0v;

    .line 6
    .line 7
    iget-object v0, v0, Lp/v0v;->i:Lp/lym;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "audioController"

    .line 17
    .line 18
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public final z()Lp/wad0;
    .locals 4

    .line 1
    sget-object v0, Lp/h3d0;->U7:Lp/h3d0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/q1v;->i1:Lp/g011;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp/g011;->b()Lp/xad0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lp/wad0;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-static {v0, v1, v3}, Lp/nby;->j(Lp/h3d0;Lp/xad0;I)Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v2, v0}, Lp/wad0;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public final z0()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    new-instance v1, Lp/p1v;

    .line 5
    .line 6
    invoke-direct {v1, p0, v0}, Lp/p1v;-><init>(Lp/q1v;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lp/p1v;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Lp/p1v;-><init>(Lp/q1v;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lp/b22;->k(Lp/x420;)Lp/l420;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v5, Lp/o1v;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-direct {v5, v1, v2, v6}, Lp/o1v;-><init>(Lp/g3v;Lp/g3v;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-static {v4, v6, v3, v5, v1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lp/q1v;->f1:Lp/p0v;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    check-cast v1, Lp/v0v;

    .line 34
    .line 35
    iget-object v2, v1, Lp/v0v;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 36
    .line 37
    iget-object v3, v1, Lp/v0v;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Flowable;->X(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, v1, Lp/v0v;->h:Lio/reactivex/rxjava3/core/Scheduler;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Flowable;->K(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lp/t0v;

    .line 50
    .line 51
    invoke-direct {v3, v1, v0}, Lp/t0v;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, v1, Lp/v0v;->i:Lp/lym;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const-string v0, "audioController"

    .line 65
    .line 66
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v6
.end method
