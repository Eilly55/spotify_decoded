.class public final Lp/lfe0;
.super Lp/jg3;
.source "SourceFile"

# interfaces
.implements Lp/g3d0;
.implements Lp/npu;
.implements Lp/f011;


# static fields
.field public static final synthetic G1:I


# instance fields
.field public A1:Ljava/lang/String;

.field public B1:Lcom/spotify/mobius/MobiusLoop$Controller;

.field public C1:Lp/nge0;

.field public D1:Landroid/view/View;

.field public final E1:Lp/e0t;

.field public final F1:Lp/g011;

.field public final r1:Lp/rpu;

.field public s1:Lp/ndv;

.field public t1:Lp/yfe0;

.field public u1:Lp/glz0;

.field public v1:Lp/ewy0;

.field public w1:Lp/rfe0;

.field public x1:Lp/kmb;

.field public y1:Lp/c9a0;

.field public z1:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method public constructor <init>(Lp/nfe0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/jg3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/lfe0;->r1:Lp/rpu;

    .line 5
    .line 6
    sget-object p1, Lp/g0t;->I0:Lp/e0t;

    .line 7
    .line 8
    iput-object p1, p0, Lp/lfe0;->E1:Lp/e0t;

    .line 9
    .line 10
    sget-object p1, Lp/p011;->m3:Lp/g011;

    .line 11
    .line 12
    iput-object p1, p0, Lp/lfe0;->F1:Lp/g011;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/lfe0;->C1:Lp/nge0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lp/nge0;->e:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "pin"

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Lp/igm;->A0(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final B0()V
    .locals 3

    .line 1
    invoke-super {p0}, Lp/igm;->B0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/igm;->m1:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lp/igm;->m1:Landroid/app/Dialog;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lp/lfe0;->B1:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->start()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const-string v0, "controller"

    .line 46
    .line 47
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0
.end method

.method public final C0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/nou;->I0:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    iput-object v0, p0, Lp/lfe0;->D1:Landroid/view/View;

    .line 13
    .line 14
    iget-object v0, p0, Lp/lfe0;->B1:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->stop()V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Lp/igm;->C0()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string v0, "controller"

    .line 26
    .line 27
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public final N()Lp/e0t;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lfe0;->E1:Lp/e0t;

    return-object v0
.end method

.method public final O(Lp/qou;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, ""

    return-object p1
.end method

.method public final V0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/lfe0;->s1:Lp/ndv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lp/lfe0;->A1:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lp/ndv;->d:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Lp/jg3;->V0(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lp/kfe0;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lp/kfe0;-><init>(Lp/lfe0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    const-string p1, "pageUri"

    .line 29
    .line 30
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    const-string p1, "callbacks"

    .line 35
    .line 36
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1
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
    sget-object v0, Lp/h3d0;->li:Lp/h3d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewUri()Lp/g011;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lfe0;->F1:Lp/g011;

    return-object v0
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/lfe0;->r1:Lp/rpu;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lp/rpu;->e(Lp/nou;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/nou;->f:Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v2, "interactionId"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-lez v2, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-object v0, v3

    .line 30
    :goto_0
    iget-object v2, p0, Lp/lfe0;->F1:Lp/g011;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    new-instance v4, Lp/eqz;

    .line 35
    .line 36
    invoke-direct {v4, v0}, Lp/eqz;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, Lp/g011;->a:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v5, Lp/e7a0;

    .line 42
    .line 43
    invoke-direct {v5, v0, v4}, Lp/e7a0;-><init>(Ljava/lang/String;Lp/eqz;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    sget-object v5, Lp/c7a0;->a:Lp/c7a0;

    .line 48
    .line 49
    :goto_1
    iget-object v0, p0, Lp/lfe0;->y1:Lp/c9a0;

    .line 50
    .line 51
    const-string v4, "navigationLogger"

    .line 52
    .line 53
    if-eqz v0, :cond_8

    .line 54
    .line 55
    invoke-interface {v0, v5}, Lp/c9a0;->e(Lp/f7a0;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lp/lfe0;->y1:Lp/c9a0;

    .line 59
    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    invoke-interface {v0, v5}, Lp/c9a0;->g(Lp/f7a0;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lp/lfe0;->x1:Lp/kmb;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    sget-object v4, Lp/h3d0;->li:Lp/h3d0;

    .line 70
    .line 71
    invoke-virtual {v2}, Lp/g011;->b()Lp/xad0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v0, v4, v2}, Lp/axc0;->Q(Lp/e3d0;Lp/xad0;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lp/nou;->f:Landroid/os/Bundle;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    const-string v2, "pageUri"

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :cond_4
    if-nez v3, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    move-object v1, v3

    .line 92
    :goto_2
    iput-object v1, p0, Lp/lfe0;->A1:Ljava/lang/String;

    .line 93
    .line 94
    invoke-super {p0, p1}, Lp/igm;->q0(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_6
    const-string p1, "overlayLogger"

    .line 99
    .line 100
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v3

    .line 104
    :cond_7
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v3

    .line 108
    :cond_8
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v3
.end method

.method public final r0(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lp/igm;->r0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/lfe0;->t1:Lp/yfe0;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lp/xfe0;->a:Lp/xfe0;

    .line 9
    .line 10
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lp/zj;

    .line 15
    .line 16
    const/16 v3, 0x9

    .line 17
    .line 18
    iget-object v4, p1, Lp/yfe0;->a:Lp/e510;

    .line 19
    .line 20
    invoke-direct {v2, v4, v3}, Lp/zj;-><init>(Lp/e510;I)V

    .line 21
    .line 22
    .line 23
    const-class v3, Lp/xee0;

    .line 24
    .line 25
    invoke-virtual {v1, v3, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lp/nmm;

    .line 29
    .line 30
    const/16 v3, 0xe

    .line 31
    .line 32
    iget-object v4, p1, Lp/yfe0;->b:Lp/pz60;

    .line 33
    .line 34
    iget-object v5, p1, Lp/yfe0;->c:Lp/lvb;

    .line 35
    .line 36
    invoke-direct {v2, v3, v4, v5}, Lp/nmm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-class v3, Lp/vee0;

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lp/amo;

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    iget-object p1, p1, Lp/yfe0;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 48
    .line 49
    invoke-direct {v2, p1, v3}, Lp/amo;-><init>(Lio/reactivex/rxjava3/core/Scheduler;I)V

    .line 50
    .line 51
    .line 52
    const-class p1, Lp/tee0;

    .line 53
    .line 54
    invoke-virtual {v1, p1, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lp/yee0;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {p1, v4, v2}, Lp/yee0;-><init>(Lp/pz60;I)V

    .line 61
    .line 62
    .line 63
    const-class v2, Lp/uee0;

    .line 64
    .line 65
    invoke-virtual {v1, v2, p1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lp/yee0;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {p1, v4, v2}, Lp/yee0;-><init>(Lp/pz60;I)V

    .line 72
    .line 73
    .line 74
    const-class v2, Lp/wee0;

    .line 75
    .line 76
    invoke-virtual {v1, v2, p1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v0, p1}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Lp/zfe0;

    .line 92
    .line 93
    sget-object v1, Lp/age0;->a:Lp/age0;

    .line 94
    .line 95
    sget-object v2, Lp/oge0;->b:Lp/oge0;

    .line 96
    .line 97
    invoke-direct {v0, v1, v2}, Lp/zfe0;-><init>(Lp/gge0;Lp/pge0;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Lp/lxj;->e:Lp/lxj;

    .line 101
    .line 102
    invoke-static {}, Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;->a()Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {p1, v0, v1, v2}, Lcom/spotify/mobius/Mobius;->b(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;Lcom/spotify/mobius/Init;Lcom/spotify/mobius/runners/WorkRunner;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lp/lfe0;->B1:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_0
    const-string p1, "mobiusFactory"

    .line 114
    .line 115
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    throw p1
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    const v0, 0x7f0e054c

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lp/nge0;

    .line 10
    .line 11
    iget-object v3, p0, Lp/lfe0;->u1:Lp/glz0;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v3, :cond_6

    .line 15
    .line 16
    iget-object v4, p0, Lp/lfe0;->v1:Lp/ewy0;

    .line 17
    .line 18
    if-eqz v4, :cond_5

    .line 19
    .line 20
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v6, p0, Lp/lfe0;->w1:Lp/rfe0;

    .line 24
    .line 25
    if-eqz v6, :cond_4

    .line 26
    .line 27
    iget-object v7, p0, Lp/lfe0;->z1:Lio/reactivex/rxjava3/core/Scheduler;

    .line 28
    .line 29
    if-eqz v7, :cond_3

    .line 30
    .line 31
    new-instance v8, Lp/kge0;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {v8, p0, v1}, Lp/kge0;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    const-string v1, "pin"

    .line 40
    .line 41
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    if-nez p3, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    move-object v9, p3

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :goto_1
    const-string p3, ""

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_2
    move-object v2, p2

    .line 54
    move-object v5, p1

    .line 55
    invoke-direct/range {v2 .. v9}, Lp/nge0;-><init>(Lp/glz0;Lp/ewy0;Landroid/view/View;Lp/rfe0;Lio/reactivex/rxjava3/core/Scheduler;Lp/kge0;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lp/lfe0;->C1:Lp/nge0;

    .line 59
    .line 60
    iget-object p3, p0, Lp/lfe0;->B1:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 61
    .line 62
    if-eqz p3, :cond_2

    .line 63
    .line 64
    invoke-interface {p3, p2}, Lcom/spotify/mobius/MobiusLoop$Controller;->d(Lcom/spotify/mobius/Connectable;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_2
    const-string p1, "controller"

    .line 69
    .line 70
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_3
    const-string p1, "mainScheduler"

    .line 75
    .line 76
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_4
    const-string p1, "logger"

    .line 81
    .line 82
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_5
    const-string p1, "ubiDwellTimeLogger"

    .line 87
    .line 88
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_6
    const-string p1, "userBehaviourEventLogger"

    .line 93
    .line 94
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0
.end method

.method public final u0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp/lfe0;->C1:Lp/nge0;

    .line 3
    .line 4
    iput-object v0, p0, Lp/lfe0;->D1:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Lp/lfe0;->B1:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/spotify/mobius/MobiusLoop$Controller;->b()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lp/igm;->u0()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v1, "controller"

    .line 18
    .line 19
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final v0()V
    .locals 4

    .line 1
    invoke-super {p0}, Lp/igm;->v0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/lfe0;->x1:Lp/kmb;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Lp/axc0;->o()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lp/lfe0;->y1:Lp/c9a0;

    .line 13
    .line 14
    const-string v2, "navigationLogger"

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v3, Lp/v6a0;->a:Lp/v6a0;

    .line 19
    .line 20
    invoke-interface {v0, v3}, Lp/c9a0;->e(Lp/f7a0;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lp/lfe0;->y1:Lp/c9a0;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, v3}, Lp/c9a0;->g(Lp/f7a0;)V

    .line 28
    .line 29
    .line 30
    return-void

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
    const-string v0, "overlayLogger"

    .line 40
    .line 41
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PinGate"

    return-object v0
.end method

.method public final z()Lp/wad0;
    .locals 4

    .line 1
    sget-object v0, Lp/h3d0;->li:Lp/h3d0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/lfe0;->F1:Lp/g011;

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
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/lfe0;->D1:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
