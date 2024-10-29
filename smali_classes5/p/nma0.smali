.class public final Lp/nma0;
.super Lp/nou;
.source "SourceFile"

# interfaces
.implements Lp/npu;
.implements Lp/t7x0;


# instance fields
.field public final b1:Lp/rpu;

.field public c1:Lp/a5k;

.field public final d1:Lp/e0t;


# direct methods
.method public constructor <init>(Lp/qma0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/nou;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/nma0;->b1:Lp/rpu;

    .line 5
    .line 6
    sget-object p1, Lp/g0t;->t:Lp/e0t;

    .line 7
    .line 8
    iput-object p1, p0, Lp/nma0;->d1:Lp/e0t;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final B()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    return v0
.end method

.method public final N()Lp/e0t;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nma0;->d1:Lp/e0t;

    return-object v0
.end method

.method public final O(Lp/qou;)Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f130f20

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final synthetic a()Lp/nou;
    .locals 1

    .line 1
    invoke-static {p0}, Lp/ndm;->m(Lp/npu;)Lp/nou;

    move-result-object v0

    return-object v0
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nma0;->b1:Lp/rpu;

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
    const p3, 0x7f0e02db

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
    invoke-static {p0}, Lp/izl;->B(Lp/nou;)Lp/kwt;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p3, p0, Lp/nou;->f:Landroid/os/Bundle;

    .line 14
    .line 15
    const-string v1, "username"

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    :cond_0
    const-string p3, ""

    .line 26
    .line 27
    :cond_1
    iget-object v2, p0, Lp/nma0;->c1:Lp/a5k;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    new-instance v2, Lp/z4k;

    .line 33
    .line 34
    invoke-direct {v2}, Lp/z4k;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v4, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4}, Lp/nou;->N0(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, p2}, Lp/izl;->r(Lp/nou;Lp/kwt;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lp/lwz;

    .line 52
    .line 53
    sget-object p3, Lp/g0t;->t:Lp/e0t;

    .line 54
    .line 55
    invoke-direct {p2, p3}, Lp/lwz;-><init>(Lp/e0t;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, p2}, Lp/g4j;->B0(Lp/nou;Lp/lwz;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lp/nou;->Z()Lp/jqu;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance p3, Lp/uk6;

    .line 69
    .line 70
    invoke-direct {p3, p2}, Lp/uk6;-><init>(Lp/jqu;)V

    .line 71
    .line 72
    .line 73
    const p2, 0x7f0b03f8

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p2, v2, v3}, Lp/uk6;->l(ILp/nou;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v0}, Lp/uk6;->e(Z)I

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_2
    const-string p1, "episodesTabFragmentFactory"

    .line 87
    .line 88
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v3
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "new_episodes"

    return-object v0
.end method

.method public final z()Lp/wad0;
    .locals 4

    .line 1
    sget-object v0, Lp/h3d0;->Vr:Lp/h3d0;

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
