.class public final Lp/wa01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/z2e;
.implements Lp/egk;


# instance fields
.field public X:Ljava/lang/String;

.field public final Y:Lp/or0;

.field public final a:Lp/qou;

.field public final b:Lp/cwt;

.field public final c:Lp/la8;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public final e:Lp/htj;

.field public final f:Lp/cf01;

.field public final g:Lp/h1w0;

.field public final h:Lp/lym;

.field public i:Landroid/view/View;

.field public t:Lp/ab01;


# direct methods
.method public constructor <init>(Lp/qou;Lp/cwt;Lp/la8;Lp/zh10;Lio/reactivex/rxjava3/core/Scheduler;Lp/htj;Lp/cf01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/wa01;->a:Lp/qou;

    .line 5
    .line 6
    iput-object p2, p0, Lp/wa01;->b:Lp/cwt;

    .line 7
    .line 8
    iput-object p3, p0, Lp/wa01;->c:Lp/la8;

    .line 9
    .line 10
    iput-object p5, p0, Lp/wa01;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    iput-object p6, p0, Lp/wa01;->e:Lp/htj;

    .line 13
    .line 14
    iput-object p7, p0, Lp/wa01;->f:Lp/cf01;

    .line 15
    .line 16
    new-instance p2, Lp/tzj;

    .line 17
    .line 18
    const/4 p3, 0x4

    .line 19
    invoke-direct {p2, p3, p4}, Lp/tzj;-><init>(ILp/zh10;)V

    .line 20
    .line 21
    .line 22
    new-instance p3, Lp/h1w0;

    .line 23
    .line 24
    invoke-direct {p3, p2}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lp/wa01;->g:Lp/h1w0;

    .line 28
    .line 29
    new-instance p2, Lp/lym;

    .line 30
    .line 31
    invoke-direct {p2}, Lp/lym;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lp/wa01;->h:Lp/lym;

    .line 35
    .line 36
    new-instance p2, Lp/or0;

    .line 37
    .line 38
    const/4 p3, 0x3

    .line 39
    invoke-direct {p2, p0, p3}, Lp/or0;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lp/wa01;->Y:Lp/or0;

    .line 43
    .line 44
    iget-object p1, p1, Lp/erc;->a:Lp/a520;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lp/a520;->a(Lp/w420;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lp/wa01;->i:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Lp/wa01;->t:Lp/ab01;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lp/wa01;->t:Lp/ab01;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lp/wa01;->f(Landroid/view/View;Lp/ab01;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/wa01;->d()Lp/r7z0;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lp/wa01;->i:Landroid/view/View;

    .line 6
    .line 7
    return-void
.end method

.method public final d()Lp/r7z0;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/wa01;->X:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lp/wa01;->e()Lp/ua01;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lp/ua01;->b:Lp/ma70;

    .line 10
    .line 11
    check-cast v1, Lp/mmk;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lp/mmk;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lp/wa01;->h:Lp/lym;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0
.end method

.method public final e()Lp/ua01;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wa01;->g:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/ua01;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Landroid/view/View;Lp/ab01;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/wa01;->e:Lp/htj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/htj;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lp/wa01;->e()Lp/ua01;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v0, p0, Lp/wa01;->b:Lp/cwt;

    .line 14
    .line 15
    invoke-interface {v0}, Lp/cwt;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lp/gf01;->b:Lp/gf01;

    .line 20
    .line 21
    iget-object v2, p0, Lp/wa01;->c:Lp/la8;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p2, Lp/ab01;->b:Lp/za01;

    .line 26
    .line 27
    iget-object v1, v0, Lp/za01;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, Lp/wa01;->f:Lp/cf01;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/spotify/messages/ConnectNPVVideoNudgeEligible;->R()Lp/z0e;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget v6, p2, Lp/ab01;->c:I

    .line 39
    .line 40
    invoke-virtual {v4, v6}, Lp/z0e;->P(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v1}, Lp/z0e;->R(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lp/za01;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Lp/z0e;->Q(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Lcom/spotify/messages/ConnectNPVVideoNudgeEligible;

    .line 57
    .line 58
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    iget-object v1, v3, Lp/cf01;->a:Lp/ipr;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v0, v2

    .line 67
    check-cast v0, Lp/ma8;

    .line 68
    .line 69
    invoke-virtual {v0}, Lp/ma8;->c()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    iget-object v0, v5, Lp/ua01;->a:Lp/aol;

    .line 76
    .line 77
    invoke-virtual {v0}, Lp/aol;->c()V

    .line 78
    .line 79
    .line 80
    :cond_0
    check-cast v2, Lp/ma8;

    .line 81
    .line 82
    invoke-virtual {v2}, Lp/ma8;->c()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    new-instance v0, Lp/jx9;

    .line 89
    .line 90
    const/16 v6, 0xc

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    move-object v1, v0

    .line 94
    move-object v2, p0

    .line 95
    move-object v3, p1

    .line 96
    move-object v4, p2

    .line 97
    invoke-direct/range {v1 .. v7}, Lp/jx9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lp/wa01;->a:Lp/qou;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
.end method

.method public final onCreate(Lp/x420;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lp/wa01;->b:Lp/cwt;

    .line 2
    .line 3
    invoke-interface {p1}, Lp/cwt;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lp/gf01;->b:Lp/gf01;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lp/wa01;->c:Lp/la8;

    .line 12
    .line 13
    check-cast p1, Lp/ma8;

    .line 14
    .line 15
    invoke-virtual {p1}, Lp/ma8;->c()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lp/wa01;->e:Lp/htj;

    .line 22
    .line 23
    invoke-virtual {p1}, Lp/htj;->c()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lp/wa01;->e()Lp/ua01;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p1, Lp/ua01;->a:Lp/aol;

    .line 34
    .line 35
    iget-object v0, v0, Lp/aol;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    iget-object v1, p0, Lp/wa01;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lp/va01;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v1, p0, p1, v2}, Lp/va01;-><init>(Lp/wa01;Lp/ua01;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lp/wa01;->h:Lp/lym;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final onDestroy(Lp/x420;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/wa01;->h:Lp/lym;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/lym;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPause(Lp/x420;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/wa01;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic onResume(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method
