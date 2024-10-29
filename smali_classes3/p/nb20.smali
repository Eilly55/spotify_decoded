.class public final Lp/nb20;
.super Lp/nou;
.source "SourceFile"

# interfaces
.implements Lp/npu;
.implements Lp/w7x0;
.implements Lp/v7x0;
.implements Lp/t7x0;


# static fields
.field public static final synthetic f1:I


# instance fields
.field public final b1:Lp/rpu;

.field public c1:Lp/p920;

.field public d1:Lp/df20;

.field public final e1:Lp/e0t;


# direct methods
.method public constructor <init>(Lp/ob20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/nou;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/nb20;->b1:Lp/rpu;

    .line 5
    .line 6
    sget-object p1, Lp/r520;->d:Lp/e0t;

    .line 7
    .line 8
    iput-object p1, p0, Lp/nb20;->e1:Lp/e0t;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/nb20;->c1:Lp/p920;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Lp/s920;

    .line 6
    .line 7
    iget-object v0, v0, Lp/s920;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lp/li20;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lp/li20;->d:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    const-string v1, "liked-songs-text-filter"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    const-string p1, "endpointConfigurationRepository"

    .line 34
    .line 35
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
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
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/nb20;->d1:Lp/df20;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v2, v0, Lp/df20;->g:Lp/puk;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    iget-object v3, v0, Lp/df20;->f:Lp/zdn0;

    .line 14
    .line 15
    const-string v4, "pageLoader"

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, p0, v3}, Lp/puk;->I(Lp/x420;Lp/zdn0;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lp/df20;->f:Lp/zdn0;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lp/zdn0;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_2
    const-string v0, "pageLoaderView"

    .line 39
    .line 40
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_3
    const-string v0, "pageManager"

    .line 45
    .line 46
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1
.end method

.method public final C0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/nb20;->d1:Lp/df20;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lp/df20;->f:Lp/zdn0;

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
    throw v1

    .line 23
    :cond_1
    const-string v0, "pageManager"

    .line 24
    .line 25
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method public final N()Lp/e0t;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nb20;->e1:Lp/e0t;

    return-object v0
.end method

.method public final O(Lp/qou;)Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f130c8a

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
    iget-object v0, p0, Lp/nb20;->b1:Lp/rpu;

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
    iget-object p1, p0, Lp/nb20;->c1:Lp/p920;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    check-cast p1, Lp/s920;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const-string v0, "liked-songs-text-filter"

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Lp/s920;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lp/nb20;->d1:Lp/df20;

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lp/nou;->J0()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iget-object v0, p1, Lp/df20;->g:Lp/puk;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p1, Lp/df20;->a:Lp/s4d0;

    .line 34
    .line 35
    check-cast v0, Lp/om90;

    .line 36
    .line 37
    iget-object v1, p1, Lp/df20;->e:Lp/d040;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lp/om90;->a(Lp/d040;)Lp/zdn0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p1, Lp/df20;->f:Lp/zdn0;

    .line 44
    .line 45
    sget-object v0, Lp/bf20;->a:Lp/bf20;

    .line 46
    .line 47
    iget-object v1, p1, Lp/df20;->b:Lp/w4d0;

    .line 48
    .line 49
    iget-object v2, p1, Lp/df20;->c:Lp/f011;

    .line 50
    .line 51
    invoke-interface {v1, v2, v0}, Lp/w4d0;->a(Lp/f011;Lp/g3d0;)Lp/muk;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lp/cf20;

    .line 56
    .line 57
    invoke-direct {v1, p1}, Lp/cf20;-><init>(Lp/df20;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lp/muk;->a:Lp/nuk;

    .line 61
    .line 62
    iput-object v1, v2, Lp/nuk;->b:Lp/v3v;

    .line 63
    .line 64
    invoke-virtual {v0, p3}, Lp/muk;->a(Landroid/content/Context;)Lp/puk;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    iput-object p3, p1, Lp/df20;->g:Lp/puk;

    .line 69
    .line 70
    :cond_1
    iget-object p1, p1, Lp/df20;->g:Lp/puk;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_2
    const-string p1, "pageLoaderView"

    .line 76
    .line 77
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p2

    .line 81
    :cond_3
    const-string p1, "pageManager"

    .line 82
    .line 83
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_4
    const-string p1, "endpointConfigurationRepository"

    .line 88
    .line 89
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p2
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lp/r520;->d:Lp/e0t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/e0t;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final z()Lp/wad0;
    .locals 4

    .line 1
    sget-object v0, Lp/r520;->e:Lp/h3d0;

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
