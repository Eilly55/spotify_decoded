.class public final Lp/cmd0;
.super Lp/tyh;
.source "SourceFile"

# interfaces
.implements Lp/f011;
.implements Lp/g3d0;
.implements Lp/dmd0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lp/cmd0;",
        "Lp/tyh;",
        "Lp/f011;",
        "Lp/g3d0;",
        "Lp/dmd0;",
        "<init>",
        "()V",
        "src_main_java_com_spotify_jam_participantlistimpl-participantlistimpl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public c1:Lp/zld0;

.field public d1:Lp/s4d0;

.field public e1:Lp/w4d0;

.field public f1:Lp/cjg;

.field public g1:Lio/reactivex/rxjava3/core/Scheduler;

.field public h1:Lp/zdn0;

.field public final i1:Lp/g011;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/tyh;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/p011;->p2:Lp/g011;

    .line 5
    .line 6
    iput-object v0, p0, Lp/cmd0;->i1:Lp/g011;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Lp/e3d0;
    .locals 1

    .line 1
    sget-object v0, Lp/h3d0;->pp:Lp/h3d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewUri()Lp/g011;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cmd0;->i1:Lp/g011;

    return-object v0
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lp/j6m;->s(Lp/nou;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lp/tyh;->q0(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p1, p0, Lp/cmd0;->c1:Lp/zld0;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    new-instance p3, Lp/kil0;

    .line 7
    .line 8
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lp/yld0;

    .line 12
    .line 13
    invoke-direct {v0, p1, p3}, Lp/yld0;-><init>(Lp/zld0;Lp/kil0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p3, p0, Lp/cmd0;->g1:Lio/reactivex/rxjava3/core/Scheduler;

    .line 21
    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p3, Lp/bmd0;->a:Lp/bmd0;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, p2}, Lp/j6m;->i(Lio/reactivex/rxjava3/core/Observable;Lp/hnb0;)Lp/wz30;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p3, p0, Lp/cmd0;->e1:Lp/w4d0;

    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    sget-object v0, Lp/h3d0;->pp:Lp/h3d0;

    .line 43
    .line 44
    check-cast p3, Lp/fm90;

    .line 45
    .line 46
    iget-object v1, p0, Lp/cmd0;->i1:Lp/g011;

    .line 47
    .line 48
    invoke-virtual {p3, v1, v0}, Lp/fm90;->b(Lp/g011;Lp/h3d0;)Lp/u4d0;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    new-instance v0, Lp/d54;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-direct {v0, p0, v1}, Lp/d54;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    check-cast p3, Lp/muk;

    .line 59
    .line 60
    iget-object v1, p3, Lp/muk;->a:Lp/nuk;

    .line 61
    .line 62
    iput-object v0, v1, Lp/nuk;->b:Lp/v3v;

    .line 63
    .line 64
    invoke-virtual {p0}, Lp/nou;->J0()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p3, v0}, Lp/muk;->a(Landroid/content/Context;)Lp/puk;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    iget-object v0, p0, Lp/cmd0;->d1:Lp/s4d0;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    check-cast v0, Lp/om90;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lp/om90;->a(Lp/d040;)Lp/zdn0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0}, Lp/nou;->i0()Lp/x420;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p3, p2, p1}, Lp/puk;->I(Lp/x420;Lp/zdn0;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lp/cmd0;->h1:Lp/zdn0;

    .line 90
    .line 91
    return-object p3

    .line 92
    :cond_0
    const-string p1, "pageLoaderFactory"

    .line 93
    .line 94
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p2

    .line 98
    :cond_1
    const-string p1, "viewBuilderFactory"

    .line 99
    .line 100
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p2

    .line 104
    :cond_2
    const-string p1, "mainThreadScheduler"

    .line 105
    .line 106
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p2

    .line 110
    :cond_3
    const-string p1, "dataLoader"

    .line 111
    .line 112
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p2
.end method

.method public final y0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/cmd0;->h1:Lp/zdn0;

    .line 5
    .line 6
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lp/zdn0;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final z0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/cmd0;->h1:Lp/zdn0;

    .line 5
    .line 6
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lp/zdn0;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
