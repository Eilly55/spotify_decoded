.class public final Lp/fts;
.super Lp/nou;
.source "SourceFile"

# interfaces
.implements Lp/cts;


# instance fields
.field public final b1:Lp/rpu;

.field public c1:Lp/bts;

.field public d1:Lp/t1o0;

.field public e1:Lp/xo5;

.field public f1:Lp/sts;

.field public g1:Lp/hy21;

.field public h1:Landroid/view/View;


# direct methods
.method public constructor <init>(Lp/gts;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/nou;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fts;->b1:Lp/rpu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/fts;->c1:Lp/bts;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lp/lts;

    .line 9
    .line 10
    iput-object p0, v0, Lp/lts;->h:Lp/cts;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "presenter"

    .line 14
    .line 15
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
.end method

.method public final D0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lp/fts;->f1:Lp/sts;

    .line 2
    .line 3
    const-string v0, "facebookSdkWrapper"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    iget-object v2, p0, Lp/fts;->c1:Lp/bts;

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    iget-object v3, p1, Lp/sts;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lp/pts;

    .line 15
    .line 16
    new-instance v4, Lp/ed11;

    .line 17
    .line 18
    const/16 v5, 0x14

    .line 19
    .line 20
    invoke-direct {v4, v5, p1, v2}, Lp/ed11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v3, Lp/rts;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lp/rts;->a(Lp/j3v;)V

    .line 26
    .line 27
    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lp/nou;->f:Landroid/os/Bundle;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lp/nou;->I0()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "popOnReturn"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lp/fts;->f1:Lp/sts;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p2, p1, Lp/sts;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lp/pts;

    .line 53
    .line 54
    new-instance v0, Lp/ed11;

    .line 55
    .line 56
    const/16 v1, 0x13

    .line 57
    .line 58
    invoke-direct {v0, v1, p1, p0}, Lp/ed11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast p2, Lp/rts;

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Lp/rts;->a(Lp/j3v;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_2
    :goto_0
    return-void

    .line 72
    :cond_3
    const-string p1, "presenter"

    .line 73
    .line 74
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_4
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1
.end method

.method public final S0()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lp/nou;->Y()Lp/qou;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lp/nou;->l0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lp/fts;->e1:Lp/xo5;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lp/fts;->d1:Lp/t1o0;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v8, Lp/ets;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-direct {v8, p0, v3}, Lp/ets;-><init>(Lp/fts;I)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Lp/cp5;

    .line 29
    .line 30
    const v3, 0x7f1308da

    .line 31
    .line 32
    .line 33
    iget-object v4, v0, Lp/cp5;->b:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const v3, 0x7f1308d9

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    new-instance v7, Lp/yo5;

    .line 47
    .line 48
    const v3, 0x104000a

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v7, v3, v8}, Lp/yo5;-><init>(Ljava/lang/String;Lp/g3v;)V

    .line 56
    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const/16 v10, 0x28

    .line 60
    .line 61
    move-object v3, v0

    .line 62
    move-object v4, v5

    .line 63
    move-object v5, v6

    .line 64
    move-object v6, v7

    .line 65
    move-object v7, v9

    .line 66
    move v9, v10

    .line 67
    invoke-static/range {v3 .. v9}, Lp/cp5;->a(Lp/cp5;Ljava/lang/String;Ljava/lang/String;Lp/yo5;Lp/yo5;Lp/g3v;I)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lp/l5h0;

    .line 71
    .line 72
    iget-object v2, v2, Lp/t1o0;->a:Ljava/lang/String;

    .line 73
    .line 74
    const-string v4, "facebook_login_error"

    .line 75
    .line 76
    invoke-direct {v3, v2, v4, v1}, Lp/l5h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Lp/cp5;->c:Lp/p5h0;

    .line 80
    .line 81
    check-cast v0, Lp/q5h0;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Lp/q5h0;->a(Lp/o5h0;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const-string v0, "trackedScreen"

    .line 88
    .line 89
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_1
    const-string v0, "authDialog"

    .line 94
    .line 95
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_2
    :goto_0
    return-void
.end method

.method public final p0(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lp/nou;->p0(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/fts;->f1:Lp/sts;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lp/sts;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lp/id9;

    .line 11
    .line 12
    check-cast v0, Lp/ld9;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lp/ld9;->a(IILandroid/content/Intent;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p1, "facebookSdkWrapper"

    .line 19
    .line 20
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fts;->b1:Lp/rpu;

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
    .locals 1

    .line 1
    const p3, 0x7f0e0282

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
    const p2, 0x7f0b0c16

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lp/fts;->h1:Landroid/view/View;

    .line 17
    .line 18
    return-object p1
.end method

.method public final z0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lp/nou;->f:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lp/nou;->I0()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "popOnReturn"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lp/fts;->g1:Lp/hy21;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v1, Lp/o10;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lp/o10;->b(Z)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "zeroNavigator"

    .line 31
    .line 32
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    return-void
.end method
