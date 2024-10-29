.class public final Lp/nz3;
.super Lp/t420;
.source "SourceFile"

# interfaces
.implements Lp/npu;
.implements Lp/f011;
.implements Lp/g3d0;
.implements Lp/w7x0;
.implements Lp/v7x0;
.implements Lp/t7x0;
.implements Lp/a6d0;
.implements Lp/hv3;
.implements Lp/wr0;


# static fields
.field public static final synthetic o1:I


# instance fields
.field public final c1:Lp/rpu;

.field public d1:Ljava/lang/String;

.field public e1:Lp/zdn0;

.field public f1:Lp/u4d0;

.field public g1:Lp/jd4;

.field public h1:Lp/puk;

.field public i1:Lp/zbz0;

.field public j1:Lp/wad0;

.field public final k1:Lp/b6d0;

.field public l1:Lp/lpu;

.field public m1:Lp/bxq0;

.field public final n1:Lp/lym;


# direct methods
.method public constructor <init>(Lp/sz3;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lp/t420;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/nz3;->c1:Lp/rpu;

    .line 5
    .line 6
    new-instance p1, Lp/b6d0;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Lp/c6d0;

    .line 10
    .line 11
    sget-object v1, Lp/eg4;->b:Lp/eg4;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    invoke-direct {p1, v0, v2}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp/nz3;->k1:Lp/b6d0;

    .line 20
    .line 21
    new-instance p1, Lp/lym;

    .line 22
    .line 23
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lp/nz3;->n1:Lp/lym;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lp/t420;->A0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/nou;->Y()Lp/qou;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lp/nz3;->S0()Lp/zbz0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lp/acz0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lp/acz0;->n()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lp/nz3;->g1:Lp/jd4;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    check-cast v0, Lp/x04;

    .line 37
    .line 38
    iget-object v1, v0, Lp/x04;->a:Lp/d5y;

    .line 39
    .line 40
    invoke-virtual {v1}, Lp/d5y;->b()Lp/c5y;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "view_state"

    .line 45
    .line 46
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lp/x04;->f:Lp/by60;

    .line 50
    .line 51
    iget-boolean v1, v1, Lp/by60;->d:Z

    .line 52
    .line 53
    const-string v2, "is_merchpill_shown"

    .line 54
    .line 55
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lp/x04;->g:Lp/eaw0;

    .line 59
    .line 60
    iget-object v1, v0, Lp/eaw0;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 61
    .line 62
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v1, v0, Lp/eaw0;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 69
    .line 70
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lp/y5w0;

    .line 75
    .line 76
    iget v1, v1, Lp/y5w0;->a:I

    .line 77
    .line 78
    const-string v2, "artist_tab_layout_key"

    .line 79
    .line 80
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v0, v0, Lp/eaw0;->b:Landroid/os/Parcelable;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    const-string v1, "artist_tab_scroll_position_key"

    .line 88
    .line 89
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void

    .line 93
    :cond_3
    const-string p1, "artistViewBinder"

    .line 94
    .line 95
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    throw p1
.end method

.method public final B()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final B0()V
    .locals 5

    .line 1
    invoke-super {p0}, Lp/t420;->B0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/nz3;->S0()Lp/zbz0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lp/acz0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp/acz0;->k()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lp/nz3;->e1:Lp/zdn0;

    .line 14
    .line 15
    const-string v1, "pageLoader"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Lp/zdn0;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lp/nz3;->h1:Lp/puk;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lp/nou;->i0()Lp/x420;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Lp/nz3;->e1:Lp/zdn0;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v3, v4}, Lp/puk;->I(Lp/x420;Lp/zdn0;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v2

    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Lp/nz3;->l1:Lp/lpu;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0, p0}, Lp/lpu;->l(Lp/nou;)Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lp/dv3;

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-direct {v1, p0, v2}, Lp/dv3;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lp/nz3;->n1:Lp/lym;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    const-string v0, "fragmentFocused"

    .line 68
    .line 69
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v2

    .line 73
    :cond_3
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v2
.end method

.method public final C0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lp/t420;->C0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/nz3;->n1:Lp/lym;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp/nz3;->e1:Lp/zdn0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lp/zdn0;->c()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "pageLoader"

    .line 18
    .line 19
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public final E0(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lp/nz3;->S0()Lp/zbz0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lp/acz0;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lp/acz0;->m(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lp/nz3;->g1:Lp/jd4;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    check-cast v1, Lp/x04;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string v2, "view_state"

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1
    iput-object v2, v1, Lp/x04;->e:Landroid/os/Parcelable;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const-string v3, "is_merchpill_shown"

    .line 36
    .line 37
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v0, v2

    .line 45
    :goto_0
    iget-object v2, v1, Lp/x04;->f:Lp/by60;

    .line 46
    .line 47
    iput-boolean v0, v2, Lp/by60;->d:Z

    .line 48
    .line 49
    iget-object v0, v1, Lp/x04;->g:Lp/eaw0;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const-string v1, "artist_tab_layout_key"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iget-object v2, v0, Lp/eaw0;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 62
    .line 63
    new-instance v3, Lp/y5w0;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-direct {v3, v1}, Lp/y5w0;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    if-eqz p1, :cond_4

    .line 76
    .line 77
    const-string v1, "artist_tab_scroll_position_key"

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, v0, Lp/eaw0;->b:Landroid/os/Parcelable;

    .line 90
    .line 91
    :cond_4
    return-void

    .line 92
    :cond_5
    const-string p1, "artistViewBinder"

    .line 93
    .line 94
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v2
.end method

.method public final N()Lp/e0t;
    .locals 1

    .line 1
    sget-object v0, Lp/g0t;->F:Lp/e0t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O(Lp/qou;)Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f13012d

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

.method public final S0()Lp/zbz0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nz3;->i1:Lp/zbz0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "ubiPageLogger"

    .line 7
    .line 8
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final X(Ljava/lang/Class;)Lp/z5d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nz3;->k1:Lp/b6d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/b6d0;->X(Ljava/lang/Class;)Lp/z5d0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
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
    sget-object v0, Lp/h3d0;->m7:Lp/h3d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewUri()Lp/g011;
    .locals 2

    .line 1
    sget-object v0, Lp/p011;->I:Lp/fi40;

    .line 2
    .line 3
    iget-object v1, p0, Lp/nz3;->d1:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lp/fi40;->i(Ljava/lang/String;)Lp/g011;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "artistUri"

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

.method public final q0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nz3;->c1:Lp/rpu;

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
    iget-object p1, p0, Lp/nz3;->f1:Lp/u4d0;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    invoke-virtual {p0}, Lp/nou;->J0()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p1, Lp/muk;

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Lp/muk;->a(Landroid/content/Context;)Lp/puk;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lp/nz3;->h1:Lp/puk;

    .line 17
    .line 18
    invoke-virtual {p0}, Lp/nou;->i0()Lp/x420;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    new-instance v0, Lp/mz3;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lp/mz3;-><init>(Lp/nz3;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lp/puk;->getRenderedState()Lp/di30;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v1, Lp/a5y;->a:Lp/a5y;

    .line 32
    .line 33
    invoke-static {p1, v1}, Lp/tyz;->y(Lp/di30;Lp/j3v;)Lp/nk60;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Lp/ggm;

    .line 38
    .line 39
    const/4 v2, 0x7

    .line 40
    invoke-direct {v1, v0, v2}, Lp/ggm;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p3, v1}, Lp/di30;->g(Lp/x420;Lp/aqb0;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lp/nz3;->h1:Lp/puk;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object p3, p0, Lp/nz3;->m1:Lp/bxq0;

    .line 51
    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lp/nz3;->d1:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    new-instance p2, Lp/ja0;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-direct {p2, v0, v1}, Lp/ja0;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    check-cast p3, Lp/cxq0;

    .line 65
    .line 66
    invoke-virtual {p3, p2}, Lp/cxq0;->a(Lp/w9q;)Lp/ywq0;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    new-instance p3, Lp/fwq0;

    .line 73
    .line 74
    sget-object v0, Lp/svq0;->a:Lp/svq0;

    .line 75
    .line 76
    invoke-direct {p3, v0}, Lp/fwq0;-><init>(Lp/uvq0;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1, p3}, Lp/ywq0;->a(Landroid/view/View;Lp/fwq0;)Landroid/widget/FrameLayout;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_0
    move-object p2, p1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const-string p1, "artistUri"

    .line 86
    .line 87
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p2

    .line 91
    :cond_2
    const-string p1, "sharedByChipElementProvider"

    .line 92
    .line 93
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p2

    .line 97
    :cond_3
    :goto_0
    return-object p2

    .line 98
    :cond_4
    const-string p1, "pageLoaderViewBuilder"

    .line 99
    .line 100
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p2
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FREE_TIER_ARTIST"

    return-object v0
.end method

.method public final z()Lp/wad0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nz3;->j1:Lp/wad0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "artistPageViewObservable"

    .line 7
    .line 8
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
