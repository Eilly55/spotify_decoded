.class public final Lp/ztx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xo01;


# instance fields
.field public final a:Lp/h75;

.field public final b:Lp/mt11;

.field public final c:Lp/wpl;

.field public final d:Lp/mpl;

.field public final e:Lp/vtx0;

.field public final f:Lp/lym;


# direct methods
.method public constructor <init>(Lp/wrc;Lp/h75;Lp/mt11;Lp/wpl;Lp/mpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/ztx0;->a:Lp/h75;

    .line 5
    .line 6
    iput-object p3, p0, Lp/ztx0;->b:Lp/mt11;

    .line 7
    .line 8
    iput-object p4, p0, Lp/ztx0;->c:Lp/wpl;

    .line 9
    .line 10
    iput-object p5, p0, Lp/ztx0;->d:Lp/mpl;

    .line 11
    .line 12
    invoke-interface {p1}, Lp/wrc;->make()Lp/oqc;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lp/vtx0;

    .line 17
    .line 18
    iput-object p1, p0, Lp/ztx0;->e:Lp/vtx0;

    .line 19
    .line 20
    new-instance p1, Lp/lym;

    .line 21
    .line 22
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lp/ztx0;->f:Lp/lym;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lp/asc;)V
    .locals 8

    .line 1
    check-cast p1, Lp/wtx0;

    .line 2
    .line 3
    new-instance v0, Lp/utx0;

    .line 4
    .line 5
    iget-object v1, p1, Lp/wtx0;->c:Lp/ghy;

    .line 6
    .line 7
    iget-object v1, v1, Lp/ghy;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p1, Lp/wtx0;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lp/utx0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lp/ztx0;->e:Lp/vtx0;

    .line 15
    .line 16
    check-cast v1, Lp/yjl;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lp/yjl;->render(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lp/g75;

    .line 22
    .line 23
    iget-object v3, p1, Lp/wtx0;->b:Lp/o6i0;

    .line 24
    .line 25
    iget-object v4, p1, Lp/wtx0;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p1, Lp/wtx0;->g:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v6, p1, Lp/wtx0;->e:Z

    .line 30
    .line 31
    iget-boolean p1, p1, Lp/wtx0;->f:Z

    .line 32
    .line 33
    invoke-static {p1}, Lp/wem;->h(Z)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    move-object v2, v0

    .line 38
    invoke-direct/range {v2 .. v7}, Lp/g75;-><init>(Lp/o6i0;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lp/ztx0;->a:Lp/h75;

    .line 42
    .line 43
    check-cast p1, Lp/wgj;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lp/wgj;->a(Lp/g75;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final b(Lp/ykr;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/ztx0;->a:Lp/h75;

    .line 2
    .line 3
    check-cast v0, Lp/wgj;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/wgj;->c(Lp/ykr;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lp/gfr;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Lp/ztx0;->e:Lp/vtx0;

    .line 12
    .line 13
    iget-object v3, p0, Lp/ztx0;->f:Lp/lym;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v2, Lp/yjl;

    .line 18
    .line 19
    iget-object p1, v2, Lp/yjl;->b:Lp/t1g0;

    .line 20
    .line 21
    iget-object v0, p1, Lp/t1g0;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lp/t1g0;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    .line 33
    .line 34
    .line 35
    const-string p1, "track_preview_content"

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    iget-object v2, p0, Lp/ztx0;->b:Lp/mt11;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {v2, p1, v4, v4, v0}, Lp/mti;->o0(Lp/mt11;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lp/ztx0;->c:Lp/wpl;

    .line 45
    .line 46
    iget-object p1, p1, Lp/wpl;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    new-instance v0, Lp/ytx0;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Lp/ytx0;-><init>(Lp/ztx0;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v3, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lp/ztx0;->d:Lp/mpl;

    .line 61
    .line 62
    invoke-virtual {p1}, Lp/mpl;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lp/ytx0;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-direct {v0, p0, v1}, Lp/ytx0;-><init>(Lp/ztx0;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v3, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    instance-of v0, p1, Lp/ghr;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    check-cast v2, Lp/yjl;

    .line 85
    .line 86
    iget-object p1, v2, Lp/yjl;->b:Lp/t1g0;

    .line 87
    .line 88
    iget-object p1, p1, Lp/t1g0;->f:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 91
    .line 92
    iput-boolean v1, p1, Lcom/airbnb/lottie/LottieAnimationView;->p0:Z

    .line 93
    .line 94
    iget-object p1, p1, Lcom/airbnb/lottie/LottieAnimationView;->h:Lp/av40;

    .line 95
    .line 96
    invoke-virtual {p1}, Lp/av40;->k()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lp/lym;->c()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    instance-of p1, p1, Lp/pgr;

    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    invoke-virtual {v3}, Lp/lym;->c()V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_0
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ztx0;->e:Lp/vtx0;

    .line 2
    .line 3
    check-cast v0, Lp/yjl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/yjl;->getView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
