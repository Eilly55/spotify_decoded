.class public final Lp/r4e;
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
        "Lp/r4e;",
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
.field public static final synthetic m1:I


# instance fields
.field public c1:Lp/ynv0;

.field public d1:Lp/c0z0;

.field public e1:Lcom/spotify/mobius/android/MobiusLoopViewModel;

.field public f1:Lio/reactivex/rxjava3/core/Flowable;

.field public g1:Lio/reactivex/rxjava3/disposables/Disposable;

.field public h1:Landroid/widget/ImageView;

.field public i1:Landroid/widget/TextView;

.field public j1:Landroid/widget/TextView;

.field public k1:Landroid/widget/Button;

.field public final l1:Lp/e0t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const v0, 0x7f0e02b1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lp/nou;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 8
    .line 9
    iput-object v0, p0, Lp/r4e;->g1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    sget-object v0, Lp/g0t;->x0:Lp/e0t;

    .line 12
    .line 13
    iput-object v0, p0, Lp/r4e;->l1:Lp/e0t;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final D0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/nou;->H0()Lp/qou;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lp/r4e;->c1:Lp/ynv0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

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
    iput-object p2, p0, Lp/r4e;->e1:Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 24
    .line 25
    const p2, 0x7f0b0280

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/widget/ImageButton;

    .line 33
    .line 34
    new-instance v0, Lp/q4e;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, p0, v2}, Lp/q4e;-><init>(Lp/r4e;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    const p2, 0x7f0b1679

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object p2, p0, Lp/r4e;->h1:Landroid/widget/ImageView;

    .line 53
    .line 54
    const p2, 0x7f0b1677

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object p2, p0, Lp/r4e;->j1:Landroid/widget/TextView;

    .line 64
    .line 65
    const p2, 0x7f0b1678

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object p2, p0, Lp/r4e;->i1:Landroid/widget/TextView;

    .line 75
    .line 76
    const p2, 0x7f0b0288

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/widget/Button;

    .line 84
    .line 85
    iput-object p1, p0, Lp/r4e;->k1:Landroid/widget/Button;

    .line 86
    .line 87
    new-instance p2, Lp/q4e;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-direct {p2, p0, v0}, Lp/q4e;-><init>(Lp/r4e;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lp/r4e;->e1:Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 97
    .line 98
    if-eqz p1, :cond_0

    .line 99
    .line 100
    invoke-virtual {p0}, Lp/nou;->i0()Lp/x420;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    new-instance v0, Lp/ggm;

    .line 105
    .line 106
    const/16 v1, 0x11

    .line 107
    .line 108
    invoke-direct {v0, p0, v1}, Lp/ggm;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p1, Lcom/spotify/mobius/android/MobiusLoopViewModel;->d:Lcom/spotify/mobius/android/ObservableMutableLiveData;

    .line 112
    .line 113
    invoke-virtual {p1, p2, v0}, Lp/di30;->g(Lp/x420;Lp/aqb0;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_0
    const-string p1, "mobiusLoopViewModel"

    .line 118
    .line 119
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_1
    const-string p1, "viewModelFactory"

    .line 124
    .line 125
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1
.end method

.method public final N()Lp/e0t;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/r4e;->l1:Lp/e0t;

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

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SUPERBIRD_SETUP_CONNECTTOWIFI"

    return-object v0
.end method

.method public final y0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/r4e;->g1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 5
    .line 6
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final z()Lp/wad0;
    .locals 4

    .line 1
    sget-object v0, Lp/h3d0;->Up:Lp/h3d0;

    .line 2
    .line 3
    sget-object v1, Lp/p011;->x2:Lp/g011;

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
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/r4e;->f1:Lio/reactivex/rxjava3/core/Flowable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lp/t7t0;

    .line 9
    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lp/t7t0;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lp/r4e;->g1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "viewEffects"

    .line 23
    .line 24
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0
.end method
