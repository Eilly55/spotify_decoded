.class public final Lp/sm90;
.super Lp/i7d0;
.source "SourceFile"

# interfaces
.implements Lp/npu;
.implements Lp/u1n0;


# static fields
.field public static final synthetic r1:I


# instance fields
.field public final n1:Lp/q211;

.field public final o1:Lp/h4d0;

.field public final p1:Lp/t9d0;

.field public final q1:Lp/lpu;


# direct methods
.method public constructor <init>(Lp/lpu;Lp/q211;Lp/z6d0;Lp/a7d0;Lp/xtm0;Lp/t9d0;Lp/h4d0;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p8, p4, p3, p5}, Lp/i7d0;-><init>(Ljava/util/Map;Lp/a7d0;Lp/z6d0;Lp/xtm0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/sm90;->n1:Lp/q211;

    .line 5
    .line 6
    iput-object p7, p0, Lp/sm90;->o1:Lp/h4d0;

    .line 7
    .line 8
    iput-object p6, p0, Lp/sm90;->p1:Lp/t9d0;

    .line 9
    .line 10
    iput-object p1, p0, Lp/sm90;->q1:Lp/lpu;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 2

    .line 1
    sget-object v0, Lp/z52;->a:Lp/z52;

    .line 2
    .line 3
    iget-object v1, p0, Lp/i7d0;->i1:Lp/lad0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lp/lad0;->f:Lp/had0;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lp/had0;->onPageUIEvent(Lp/y9d0;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const-string v0, "uiRuntime"

    .line 15
    .line 16
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method

.method public final D0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/nou;->H0()Lp/qou;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lp/aqu;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, p0, v1}, Lp/aqu;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lp/frc;->c:Lp/qhk0;

    .line 12
    .line 13
    invoke-virtual {p2, v0, p0}, Lp/qhk0;->d(Lp/jw60;Lp/x420;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lp/i7d0;->V0()Lp/o0d0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2}, Lp/o0d0;->getProperties()Lp/b6d0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-class v0, Lp/amm0;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lp/b6d0;->X(Ljava/lang/Class;)Lp/z5d0;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, Lp/xl1;

    .line 31
    .line 32
    const/16 v1, 0xd

    .line 33
    .line 34
    invoke-direct {v0, v1, p1, p0}, Lp/xl1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Lp/pv10;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lp/pv10;->d(Lp/aqb0;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final N()Lp/e0t;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/i7d0;->V0()Lp/o0d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lp/o0d0;->getProperties()Lp/b6d0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lp/su10;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lp/a6d0;->X(Ljava/lang/Class;)Lp/z5d0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lp/z5d0;->b()Lp/c6d0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lp/su10;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lp/su10;->a:Lp/e0t;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    sget-object v0, Lp/g0t;->I0:Lp/e0t;

    .line 28
    .line 29
    :cond_1
    return-object v0
.end method

.method public final O(Lp/qou;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, ""

    return-object p1
.end method

.method public final S0(Lp/a6d0;)Lp/w3d0;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/sm90;->o1:Lp/h4d0;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const-class v1, Lp/o4d0;

    .line 5
    .line 6
    invoke-interface {p1, v1}, Lp/a6d0;->X(Ljava/lang/Class;)Lp/z5d0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lp/z5d0;->b()Lp/c6d0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lp/o4d0;

    .line 16
    .line 17
    new-instance v4, Lp/s2d0;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v4, p1, v1}, Lp/s2d0;-><init>(Lp/a6d0;I)V

    .line 21
    .line 22
    .line 23
    const-class v3, Lp/m1d0;

    .line 24
    .line 25
    invoke-interface {p1, v3}, Lp/a6d0;->X(Ljava/lang/Class;)Lp/z5d0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Lp/z5d0;->b()Lp/c6d0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lp/m1d0;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget-boolean v3, v3, Lp/m1d0;->a:Z

    .line 39
    .line 40
    if-ne v3, v1, :cond_0

    .line 41
    .line 42
    move v6, v1

    .line 43
    :cond_0
    iget-object v3, p0, Lp/sm90;->n1:Lp/q211;

    .line 44
    .line 45
    new-instance v7, Lp/t2d0;

    .line 46
    .line 47
    invoke-direct {v7, p1, v1}, Lp/t2d0;-><init>(Lp/a6d0;I)V

    .line 48
    .line 49
    .line 50
    move-object v1, v3

    .line 51
    move-object v3, v7

    .line 52
    invoke-interface/range {v0 .. v6}, Lp/h4d0;->a(Lp/q211;Lp/o4d0;Lp/g3d0;Lp/yad0;Ljava/lang/String;Z)Lp/w3d0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final T0()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/sm90;->q1:Lp/lpu;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lp/lpu;->l(Lp/nou;)Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final U0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lp/g4j;->o0(Lp/npu;)Lp/lwz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lp/lwz;->a:Lp/e0t;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/e0t;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final synthetic a()Lp/nou;
    .locals 1

    .line 1
    invoke-static {p0}, Lp/ndm;->m(Lp/npu;)Lp/nou;

    move-result-object v0

    return-object v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/i7d0;->V0()Lp/o0d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lp/o0d0;->getProperties()Lp/b6d0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lp/m300;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lp/a6d0;->X(Ljava/lang/Class;)Lp/z5d0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lp/z5d0;->b()Lp/c6d0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lp/m300;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, v0, Lp/m300;->a:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method public final r0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lp/i7d0;->r0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/i7d0;->V0()Lp/o0d0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lp/o0d0;->getProperties()Lp/b6d0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-class v0, Lp/q8x0;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lp/a6d0;->X(Ljava/lang/Class;)Lp/z5d0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lp/qm90;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lp/qm90;-><init>(Lp/sm90;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lp/z5d0;->d(Lp/aqb0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lp/i7d0;->V0()Lp/o0d0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lp/o0d0;->getProperties()Lp/b6d0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-class v0, Lp/d821;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lp/a6d0;->X(Ljava/lang/Class;)Lp/z5d0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lp/qm90;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, p0, v1}, Lp/qm90;-><init>(Lp/sm90;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Lp/z5d0;->d(Lp/aqb0;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final w()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/i7d0;->V0()Lp/o0d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lp/o0d0;->getProperties()Lp/b6d0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lp/dbw0;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lp/a6d0;->X(Ljava/lang/Class;)Lp/z5d0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lp/z5d0;->b()Lp/c6d0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lp/dbw0;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lp/dbw0;->a:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return-object v0
.end method

.method public final z()Lp/wad0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp/i7d0;->V0()Lp/o0d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lp/o0d0;->getProperties()Lp/b6d0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lp/m1d0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lp/b6d0;->X(Ljava/lang/Class;)Lp/z5d0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lp/pv10;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp/pv10;->b()Lp/c6d0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lp/m1d0;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-boolean v2, v0, Lp/m1d0;->a:Z

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lp/i7d0;->h1:Lp/e7d0;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lp/e7d0;->a()Lp/w3d0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v0, v1

    .line 44
    :goto_1
    instance-of v2, v0, Lp/b5d0;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    check-cast v0, Lp/b5d0;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object v0, v1

    .line 52
    :goto_2
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const-class v2, Lp/vad0;

    .line 55
    .line 56
    invoke-interface {v0, v2}, Lp/b5d0;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lp/vad0;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v0}, Lp/vad0;->z()Lp/wad0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_3
    if-nez v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Lp/i7d0;->V0()Lp/o0d0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Lp/o0d0;->getProperties()Lp/b6d0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-class v1, Lp/ody;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lp/b6d0;->X(Ljava/lang/Class;)Lp/z5d0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lp/i7d0;->m1:Lp/h1w0;

    .line 85
    .line 86
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 91
    .line 92
    new-instance v2, Lp/wad0;

    .line 93
    .line 94
    new-instance v3, Lp/rgn0;

    .line 95
    .line 96
    const/16 v4, 0x10

    .line 97
    .line 98
    invoke-direct {v3, v0, v4}, Lp/rgn0;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v2, v0}, Lp/wad0;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 106
    .line 107
    .line 108
    move-object v1, v2

    .line 109
    :cond_4
    return-object v1
.end method
