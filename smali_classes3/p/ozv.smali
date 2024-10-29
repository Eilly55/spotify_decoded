.class public final Lp/ozv;
.super Lp/igm;
.source "SourceFile"

# interfaces
.implements Lp/qzv;


# static fields
.field public static final synthetic C1:I


# instance fields
.field public final A1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final B1:Lp/h1w0;

.field public final r1:Lp/rpu;

.field public s1:Lp/tzv;

.field public t1:Lp/xo5;

.field public u1:Lp/p5h0;

.field public v1:Lp/a2w;

.field public w1:Lp/e30;

.field public x1:Lp/hy21;

.field public y1:Lp/t1o0;

.field public z1:Landroid/view/View;


# direct methods
.method public constructor <init>(Lp/zxr0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/igm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ozv;->r1:Lp/rpu;

    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/ozv;->A1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    new-instance p1, Lp/nzv;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p1, p0, v0}, Lp/nzv;-><init>(Lp/ozv;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lp/h1w0;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lp/ozv;->B1:Lp/h1w0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final D0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const v0, 0x7f0b0c16

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lp/ozv;->z1:Landroid/view/View;

    .line 9
    .line 10
    iget-object p1, p0, Lp/ozv;->v1:Lp/a2w;

    .line 11
    .line 12
    const-string v0, "googleSignInApi"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    check-cast p1, Lp/svv;

    .line 18
    .line 19
    new-instance v2, Lp/e1b;

    .line 20
    .line 21
    invoke-direct {v2, p1}, Lp/e1b;-><init>(Lp/svv;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lp/ozv;->w1:Lp/e30;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    new-instance v3, Lp/j20;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-direct {v3, p0, v4}, Lp/j20;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lp/xa21;

    .line 35
    .line 36
    invoke-direct {v4, p0, p1}, Lp/xa21;-><init>(Lp/nou;Lp/e30;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2, v4, v3}, Lp/nou;->G0(Lp/n20;Lp/g4v;Lp/g20;)Lp/d30;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    iget-object p2, p0, Lp/ozv;->v1:Lp/a2w;

    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    check-cast p2, Lp/svv;

    .line 50
    .line 51
    new-instance v0, Lp/ykk0;

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    invoke-direct {v0, p2, v1}, Lp/ykk0;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance v0, Lp/ykk0;

    .line 63
    .line 64
    const/16 v1, 0x9

    .line 65
    .line 66
    invoke-direct {v0, p1, v1}, Lp/ykk0;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p2, p0, Lp/ozv;->A1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_1
    :goto_0
    return-void

    .line 84
    :cond_2
    const-string p1, "activityResultRegistry"

    .line 85
    .line 86
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_3
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp/igm;->q0(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/ozv;->r1:Lp/rpu;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lp/rpu;->e(Lp/nou;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e034a

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ozv;->s1:Lp/tzv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lp/tzv;->f:Lp/jym;

    .line 6
    .line 7
    invoke-virtual {v1}, Lp/jym;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lp/tzv;->g:Lp/jym;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lp/ozv;->A1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e()V

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
    const-string v0, "viewBinderListener"

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
