.class public final Lp/qva0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wdf;
.implements Lp/egk;
.implements Lp/eos0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/vqs0;

.field public final c:Lp/fyy0;

.field public final d:Lp/f1j0;

.field public final e:Lp/ziv;

.field public final f:Lp/ou70;

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lp/qou;Lp/x420;Lp/vqs0;Lp/fyy0;Lp/f1j0;Lp/ziv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qva0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lp/qva0;->b:Lp/vqs0;

    .line 7
    .line 8
    iput-object p4, p0, Lp/qva0;->c:Lp/fyy0;

    .line 9
    .line 10
    iput-object p5, p0, Lp/qva0;->d:Lp/f1j0;

    .line 11
    .line 12
    iput-object p6, p0, Lp/qva0;->e:Lp/ziv;

    .line 13
    .line 14
    new-instance p1, Lp/ou70;

    .line 15
    .line 16
    const-string p3, "spotify:find"

    .line 17
    .line 18
    invoke-direct {p1, p3}, Lp/ou70;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lp/qva0;->f:Lp/ou70;

    .line 22
    .line 23
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lp/qva0;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-interface {p2}, Lp/x420;->getLifecycle()Lp/p320;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p0}, Lp/p320;->a(Lp/w420;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p5, Lp/f1j0;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    const-string p1, "Uri set into model is empty!"

    .line 46
    .line 47
    invoke-static {p1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lp/hos0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qva0;->b:Lp/vqs0;

    .line 2
    .line 3
    check-cast v0, Lp/drs0;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lp/drs0;->h(Lp/eos0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getInteractionEvent()Lp/dyy0;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/qva0;->f:Lp/ou70;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/ou70;->b()Lp/lu70;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "this"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lp/lu70;->j(Ljava/lang/String;)Lp/dyy0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getViewModel()Lp/tdf;
    .locals 10

    .line 1
    new-instance v9, Lp/tdf;

    .line 2
    .line 3
    const v1, 0x7f0b0241

    .line 4
    .line 5
    .line 6
    new-instance v2, Lp/ndf;

    .line 7
    .line 8
    const v0, 0x7f130278

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v0}, Lp/ndf;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lp/mdf;

    .line 15
    .line 16
    const v0, 0x7f0802a2

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v0}, Lp/mdf;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/16 v8, 0x78

    .line 27
    .line 28
    move-object v0, v9

    .line 29
    invoke-direct/range {v0 .. v8}, Lp/tdf;-><init>(ILp/k5o;Lp/mgj;Lp/p8p;ZLp/mgj;ZI)V

    .line 30
    .line 31
    .line 32
    return-object v9
.end method

.method public final synthetic onCreate(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lp/x420;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lp/p320;->d(Lp/w420;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onItemClicked(Lp/eqz;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lp/qva0;->b:Lp/vqs0;

    .line 2
    .line 3
    check-cast p1, Lp/drs0;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lp/drs0;->a(Lp/eos0;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/qva0;->d:Lp/f1j0;

    .line 9
    .line 10
    iget-object v0, v0, Lp/f1j0;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lp/qva0;->f:Lp/ou70;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lp/lu70;

    .line 18
    .line 19
    const/16 v3, 0xb

    .line 20
    .line 21
    invoke-direct {v2, v1, v3}, Lp/lu70;-><init>(Lp/ou70;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lp/lu70;->g(Ljava/lang/String;)Lp/dyy0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lp/qva0;->c:Lp/fyy0;

    .line 29
    .line 30
    invoke-interface {v2, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, p0, Lp/qva0;->e:Lp/ziv;

    .line 41
    .line 42
    iget-object v1, v1, Lp/ziv;->a:Lp/yiv;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    check-cast v1, Lp/ep8;

    .line 47
    .line 48
    iget-object v2, v1, Lp/ep8;->f:Lp/tiv;

    .line 49
    .line 50
    iget-object v3, v2, Lp/tiv;->c:Lp/uiv;

    .line 51
    .line 52
    check-cast v3, Lp/viv;

    .line 53
    .line 54
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    iget-object v3, v3, Lp/viv;->a:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v3, v2, Lp/tiv;->b:Lp/a4t;

    .line 62
    .line 63
    const-string v4, "local"

    .line 64
    .line 65
    invoke-interface {v3, v0, v4}, Lp/a4t;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v2, v2, Lp/tiv;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->y(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v2, Lp/siv;->b:Lp/siv;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v2, v1, Lp/ep8;->j:Lp/lym;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 97
    .line 98
    iget-object v1, v1, Lp/ep8;->a:Lp/pcn0;

    .line 99
    .line 100
    iget-object v1, v1, Lp/pcn0;->l:Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/processors/PublishProcessor;->onNext(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_0
    const v0, 0x7f13027c

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lp/qva0;->a:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lp/t5a;->u(Ljava/lang/String;)Lp/nos0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const v2, 0x7f13027e

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, v0, Lp/nos0;->d:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v1, Lp/dr1;

    .line 128
    .line 129
    const/16 v2, 0x15

    .line 130
    .line 131
    invoke-direct {v1, p0, v2}, Lp/dr1;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iput-object v1, v0, Lp/nos0;->f:Landroid/view/View$OnClickListener;

    .line 135
    .line 136
    invoke-virtual {v0}, Lp/nos0;->b()Lp/oos0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1, v0}, Lp/drs0;->j(Lp/oos0;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final synthetic onPause(Lp/x420;)V
    .locals 0

    .line 1
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

.method public final onStop(Lp/x420;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp/qva0;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp/qva0;->b:Lp/vqs0;

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lp/drs0;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lp/drs0;->h(Lp/eos0;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Lp/drs0;

    .line 15
    .line 16
    invoke-virtual {p1}, Lp/drs0;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
