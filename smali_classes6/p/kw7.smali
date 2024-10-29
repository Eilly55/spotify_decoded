.class public final Lp/kw7;
.super Lp/tyh;
.source "SourceFile"

# interfaces
.implements Lp/npu;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lp/kw7;",
        "Lp/tyh;",
        "Lp/npu;",
        "<init>",
        "()V",
        "src_main_java_com_spotify_superbird_setup-setup_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic j1:I


# instance fields
.field public c1:Lp/ynv0;

.field public d1:Lp/c0z0;

.field public e1:Lio/reactivex/rxjava3/core/Flowable;

.field public f1:Lp/s18;

.field public final g1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public h1:Lp/d30;

.field public final i1:Lp/e0t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const v0, 0x7f0e02ab

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lp/nou;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lp/kw7;->g1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    sget-object v0, Lp/g0t;->x0:Lp/e0t;

    .line 15
    .line 16
    iput-object v0, p0, Lp/kw7;->i1:Lp/e0t;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final D0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp/nou;->H0()Lp/qou;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lp/kw7;->c1:Lp/ynv0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    new-instance v2, Lp/rb21;

    .line 11
    .line 12
    invoke-direct {v2, p2, v0}, Lp/rb21;-><init>(Lp/kv01;Lp/dv01;)V

    .line 13
    .line 14
    .line 15
    const-class p2, Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 16
    .line 17
    invoke-virtual {v2, p2}, Lp/rb21;->o(Ljava/lang/Class;)Lp/xu01;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 22
    .line 23
    new-instance p2, Lp/t20;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p2, v0}, Lp/t20;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lp/kw7;->f1:Lp/s18;

    .line 30
    .line 31
    const-string v3, "bluetoothPermissionManager"

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    new-instance v4, Lp/gw7;

    .line 36
    .line 37
    invoke-direct {v4, v2}, Lp/gw7;-><init>(Lp/s18;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v4, p2}, Lp/nou;->V(Lp/g20;Lp/n20;)Lp/d30;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lp/kw7;->h1:Lp/d30;

    .line 45
    .line 46
    const p2, 0x7f0b01e6

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/spotify/superbird/setup/SetupView;

    .line 54
    .line 55
    new-instance p2, Lp/hw7;

    .line 56
    .line 57
    invoke-direct {p2, p0, v0}, Lp/hw7;-><init>(Lp/kw7;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lcom/spotify/superbird/setup/SetupView;->setOnButtonClick(Lp/g3v;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lp/hw7;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-direct {p2, p0, v2}, Lp/hw7;-><init>(Lp/kw7;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lcom/spotify/superbird/setup/SetupView;->setOnCloseClick(Lp/g3v;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lp/kw7;->e1:Lio/reactivex/rxjava3/core/Flowable;

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    new-instance p2, Lp/iw7;

    .line 77
    .line 78
    invoke-direct {p2, p0, v0}, Lp/iw7;-><init>(Lp/tyh;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p2, p0, Lp/kw7;->g1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lp/kw7;->f1:Lp/s18;

    .line 91
    .line 92
    if-eqz p1, :cond_0

    .line 93
    .line 94
    iget-object p1, p1, Lp/s18;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 97
    .line 98
    new-instance v0, Lp/iw7;

    .line 99
    .line 100
    invoke-direct {v0, p0, v2}, Lp/iw7;-><init>(Lp/tyh;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_1
    const-string p1, "viewEffects"

    .line 116
    .line 117
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_2
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_3
    const-string p1, "viewModelFactory"

    .line 126
    .line 127
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1
.end method

.method public final N()Lp/e0t;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kw7;->i1:Lp/e0t;

    return-object v0
.end method

.method public final O(Lp/qou;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, ""

    return-object p1
.end method

.method public final synthetic a()Lp/nou;
    .locals 1

    .line 1
    invoke-static {p0}, Lp/ndm;->m(Lp/npu;)Lp/nou;

    move-result-object v0

    return-object v0
.end method

.method public final u0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/kw7;->g1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SUPERBIRD_SETUP_BLUETOOTHCONNECT"

    return-object v0
.end method

.method public final z()Lp/wad0;
    .locals 4

    .line 1
    sget-object v0, Lp/h3d0;->Pp:Lp/h3d0;

    .line 2
    .line 3
    sget-object v1, Lp/p011;->r2:Lp/g011;

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
