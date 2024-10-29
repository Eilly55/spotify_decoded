.class public final Lp/bo3;
.super Lp/awh0;
.source "SourceFile"


# static fields
.field public static final o1:J

.field public static final p1:Lp/gmt0;

.field public static final q1:Lp/gmt0;

.field public static final r1:Lp/gmt0;


# instance fields
.field public d1:Lp/tjb;

.field public e1:Lio/reactivex/rxjava3/core/Flowable;

.field public f1:Lp/lvb;

.field public g1:Lp/imt0;

.field public h1:Lp/jq9;

.field public i1:Z

.field public j1:Z

.field public k1:Lio/reactivex/rxjava3/disposables/Disposable;

.field public l1:Lio/reactivex/rxjava3/disposables/Disposable;

.field public m1:I

.field public final n1:Lp/rpu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xe

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lp/bo3;->o1:J

    .line 10
    .line 11
    const-string v0, "key_rater_shown"

    .line 12
    .line 13
    invoke-static {v0}, Lp/gmt0;->b(Ljava/lang/String;)Lp/gmt0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lp/bo3;->p1:Lp/gmt0;

    .line 18
    .line 19
    const-string v0, "key_date_first_launch"

    .line 20
    .line 21
    invoke-static {v0}, Lp/gmt0;->b(Ljava/lang/String;)Lp/gmt0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lp/bo3;->q1:Lp/gmt0;

    .line 26
    .line 27
    const-string v0, "key_rater_plays_amount"

    .line 28
    .line 29
    invoke-static {v0}, Lp/gmt0;->b(Ljava/lang/String;)Lp/gmt0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lp/bo3;->r1:Lp/gmt0;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lp/do3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/awh0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 5
    .line 6
    iput-object v0, p0, Lp/bo3;->k1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    iput-object v0, p0, Lp/bo3;->l1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 9
    .line 10
    iput-object p1, p0, Lp/bo3;->n1:Lp/rpu;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lp/awh0;->A0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "extra_queued"

    .line 5
    .line 6
    iget-boolean v1, p0, Lp/bo3;->i1:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const-string v0, "extra_plays"

    .line 12
    .line 13
    iget v1, p0, Lp/bo3;->m1:I

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final B0()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lp/bo3;->j1:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lp/bo3;->g1:Lp/imt0;

    .line 9
    .line 10
    sget-object v2, Lp/bo3;->q1:Lp/gmt0;

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    invoke-interface {v1, v2, v3, v4}, Lp/imt0;->g(Lp/gmt0;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    cmp-long v1, v5, v3

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lp/bo3;->f1:Lp/lvb;

    .line 23
    .line 24
    check-cast v1, Lp/xg2;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    iget-object v1, p0, Lp/bo3;->g1:Lp/imt0;

    .line 34
    .line 35
    invoke-interface {v1}, Lp/imt0;->edit()Lp/mmt0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v2, v5, v6}, Lp/mmt0;->c(Lp/gmt0;J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lp/mmt0;->h()V

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-wide v1, Lp/bo3;->o1:J

    .line 46
    .line 47
    add-long/2addr v5, v1

    .line 48
    iget-object v1, p0, Lp/bo3;->e1:Lio/reactivex/rxjava3/core/Flowable;

    .line 49
    .line 50
    sget-object v2, Lp/wn3;->a:Lp/wn3;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Lp/xn3;->a:Lp/xn3;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lp/vn3;

    .line 69
    .line 70
    invoke-direct {v2, p0, v0}, Lp/vn3;-><init>(Lp/bo3;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->t(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lp/yn3;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {v1, p0, v5, v6, v2}, Lp/yn3;-><init>(Ljava/lang/Object;JI)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 84
    .line 85
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 89
    .line 90
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lp/zn3;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p0, v0, Lp/zn3;->a:Lp/bo3;

    .line 104
    .line 105
    sget-object v2, Lp/ao3;->a:Lp/ao3;

    .line 106
    .line 107
    invoke-virtual {v1, v0, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lp/bo3;->k1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 112
    .line 113
    :cond_1
    return-void
.end method

.method public final C0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lp/bo3;->j1:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lp/bo3;->k1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 9
    .line 10
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lp/bo3;->k1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lp/bo3;->g1:Lp/imt0;

    .line 22
    .line 23
    invoke-interface {v0}, Lp/imt0;->edit()Lp/mmt0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lp/bo3;->r1:Lp/gmt0;

    .line 28
    .line 29
    iget v2, p0, Lp/bo3;->m1:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lp/mmt0;->b(Lp/gmt0;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lp/mmt0;->h()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lp/bo3;->l1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final S0()V
    .locals 3

    .line 1
    invoke-super {p0}, Lp/awh0;->S0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/bo3;->g1:Lp/imt0;

    .line 5
    .line 6
    sget-object v1, Lp/bo3;->p1:Lp/gmt0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v0, v1, v2}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lp/bo3;->g1:Lp/imt0;

    .line 17
    .line 18
    invoke-interface {v0}, Lp/imt0;->edit()Lp/mmt0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Lp/mmt0;->a(Lp/gmt0;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lp/mmt0;->h()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lp/nou;->Y()Lp/qou;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lcom/spotify/apprater/appraterdialog/AppRaterActivity;->I0:I

    .line 34
    .line 35
    new-instance v1, Landroid/content/Intent;

    .line 36
    .line 37
    const-class v2, Lcom/spotify/apprater/appraterdialog/AppRaterActivity;

    .line 38
    .line 39
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lp/nou;->Q0(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bo3;->n1:Lp/rpu;

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

.method public final r0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lp/awh0;->r0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/bo3;->g1:Lp/imt0;

    .line 5
    .line 6
    sget-object v1, Lp/bo3;->p1:Lp/gmt0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v0, v1, v2}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-boolean v2, p0, Lp/bo3;->j1:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lp/bo3;->j1:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const-string v0, "extra_queued"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, Lp/bo3;->i1:Z

    .line 30
    .line 31
    const-string v0, "extra_plays"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lp/bo3;->m1:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Lp/bo3;->g1:Lp/imt0;

    .line 41
    .line 42
    sget-object v0, Lp/bo3;->r1:Lp/gmt0;

    .line 43
    .line 44
    invoke-interface {p1, v0, v2}, Lp/imt0;->l(Lp/gmt0;I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lp/bo3;->m1:I

    .line 49
    .line 50
    :goto_0
    return-void
.end method
