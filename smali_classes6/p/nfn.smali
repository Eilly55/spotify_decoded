.class public final Lp/nfn;
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
        "Lp/nfn;",
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
.field public static final synthetic p1:I


# instance fields
.field public c1:Lp/c0z0;

.field public d1:Lp/dlv0;

.field public e1:Lio/reactivex/rxjava3/core/Scheduler;

.field public f1:Lio/reactivex/rxjava3/core/Scheduler;

.field public g1:Lp/ynv0;

.field public h1:Lio/reactivex/rxjava3/core/Flowable;

.field public i1:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final j1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public k1:Landroid/widget/TextView;

.field public l1:Landroid/widget/ProgressBar;

.field public m1:Landroid/widget/TextView;

.field public n1:Landroid/widget/TextView;

.field public final o1:Lp/e0t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const v0, 0x7f0e02bb

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
    iput-object v0, p0, Lp/nfn;->i1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp/nfn;->j1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    sget-object v0, Lp/g0t;->x0:Lp/e0t;

    .line 19
    .line 20
    iput-object v0, p0, Lp/nfn;->o1:Lp/e0t;

    .line 21
    .line 22
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
    iget-object v0, p0, Lp/nfn;->g1:Lp/ynv0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

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
    const p2, 0x7f0b0280

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/ImageButton;

    .line 31
    .line 32
    new-instance v0, Lp/hz6;

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    invoke-direct {v0, p0, v2}, Lp/hz6;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    const p2, 0x7f0b05cc

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object p2, p0, Lp/nfn;->k1:Landroid/widget/TextView;

    .line 51
    .line 52
    const p2, 0x7f0b1025

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Landroid/widget/ProgressBar;

    .line 60
    .line 61
    iput-object p2, p0, Lp/nfn;->l1:Landroid/widget/ProgressBar;

    .line 62
    .line 63
    const p2, 0x7f0b14a3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object p2, p0, Lp/nfn;->m1:Landroid/widget/TextView;

    .line 73
    .line 74
    const p2, 0x7f0b0556

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object p1, p0, Lp/nfn;->n1:Landroid/widget/TextView;

    .line 84
    .line 85
    const-wide/16 p1, 0x1

    .line 86
    .line 87
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    .line 89
    invoke-static {p1, p2, v0}, Lio/reactivex/rxjava3/core/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p2, p0, Lp/nfn;->f1:Lio/reactivex/rxjava3/core/Scheduler;

    .line 94
    .line 95
    if-eqz p2, :cond_1

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Lp/rgn0;

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    invoke-direct {p2, p0, v0}, Lp/rgn0;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p2, p0, Lp/nfn;->e1:Lio/reactivex/rxjava3/core/Scheduler;

    .line 112
    .line 113
    if-eqz p2, :cond_0

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance p2, Lp/mfn;

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-direct {p2, p0, v0}, Lp/mfn;-><init>(Lp/nfn;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p2, p0, Lp/nfn;->j1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 130
    .line 131
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_0
    const-string p1, "mainScheduler"

    .line 136
    .line 137
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_1
    const-string p1, "ioScheduler"

    .line 142
    .line 143
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :cond_2
    const-string p1, "viewModelFactory"

    .line 148
    .line 149
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1
.end method

.method public final N()Lp/e0t;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nfn;->o1:Lp/e0t;

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

.method public final t0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/nfn;->j1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    const-string v0, "SUPERBIRD_SETUP_DOWNLOADING"

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
    iget-object v0, p0, Lp/nfn;->i1:Lio/reactivex/rxjava3/disposables/Disposable;

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
    sget-object v0, Lp/h3d0;->Yp:Lp/h3d0;

    .line 2
    .line 3
    sget-object v1, Lp/p011;->z2:Lp/g011;

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
    iget-object v0, p0, Lp/nfn;->h1:Lio/reactivex/rxjava3/core/Flowable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lp/mfn;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lp/mfn;-><init>(Lp/nfn;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lp/nfn;->i1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "viewEffects"

    .line 22
    .line 23
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0
.end method
