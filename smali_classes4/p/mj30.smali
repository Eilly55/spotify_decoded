.class public final Lp/mj30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xsc;


# instance fields
.field public final a:Lp/kba0;

.field public final b:Lp/ytn0;

.field public final c:Lp/p320;

.field public d:Lio/reactivex/rxjava3/functions/Action;

.field public e:Lp/td90;

.field public final f:Lp/lym;


# direct methods
.method public constructor <init>(Lp/kba0;Lp/ytn0;Lp/qou;Lp/a520;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mj30;->a:Lp/kba0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/mj30;->b:Lp/ytn0;

    .line 7
    .line 8
    iput-object p4, p0, Lp/mj30;->c:Lp/p320;

    .line 9
    .line 10
    new-instance p1, Lp/lym;

    .line 11
    .line 12
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/mj30;->f:Lp/lym;

    .line 16
    .line 17
    new-instance p1, Lp/ygk;

    .line 18
    .line 19
    const/4 p2, 0x5

    .line 20
    invoke-direct {p1, p0, p2}, Lp/ygk;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final g(Lp/usc;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lp/usc;->a:Lp/oqc;

    .line 2
    .line 3
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f070108

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic h()Lp/jyv0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n(Lp/vsc;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lp/vsc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/dod;

    .line 4
    .line 5
    iget-object v1, v0, Lp/dod;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p1, Lp/vsc;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lp/cod;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v4, "logger"

    .line 17
    .line 18
    iget p1, p1, Lp/vsc;->b:I

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v2, v5, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v2, p0, Lp/mj30;->e:Lp/td90;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-boolean v3, v0, Lp/dod;->g:Z

    .line 31
    .line 32
    xor-int/2addr v3, v5

    .line 33
    invoke-interface {v2, v1, p1, v3}, Lp/td90;->a(Ljava/lang/String;IZ)Lp/trz;

    .line 34
    .line 35
    .line 36
    iget-boolean p1, v0, Lp/dod;->g:Z

    .line 37
    .line 38
    iget-object v0, p0, Lp/mj30;->b:Lp/ytn0;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    check-cast v0, Lp/ztn0;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lp/ztn0;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    check-cast v0, Lp/ztn0;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lp/ztn0;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lp/mj30;->f:Lp/lym;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v3

    .line 69
    :cond_3
    iget-object v0, p0, Lp/mj30;->d:Lio/reactivex/rxjava3/functions/Action;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-interface {v0}, Lio/reactivex/rxjava3/functions/Action;->run()V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v0, p0, Lp/mj30;->e:Lp/td90;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-interface {v0, p1, v1}, Lp/td90;->d(ILjava/lang/String;)Lp/trz;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 85
    .line 86
    iget-object v0, p0, Lp/mj30;->a:Lp/kba0;

    .line 87
    .line 88
    invoke-interface {v0, v1, p1, v3}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-void

    .line 92
    :cond_5
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v3
.end method

.method public final q(Lp/wsc;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lp/wsc;->a:Lp/oqc;

    .line 2
    .line 3
    iget-object v1, p1, Lp/wsc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/dod;

    .line 9
    .line 10
    iget-object v0, v1, Lp/dod;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lp/mj30;->e:Lp/td90;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget p1, p1, Lp/wsc;->b:I

    .line 17
    .line 18
    invoke-interface {v1, p1, v0}, Lp/td90;->c(ILjava/lang/String;)Lp/b4z;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p1, "logger"

    .line 23
    .line 24
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public final synthetic u()Lp/jyv0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
