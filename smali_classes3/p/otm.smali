.class public final Lp/otm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wdf;
.implements Lp/egk;
.implements Lp/eos0;


# instance fields
.field public final a:Lp/qou;

.field public final b:Lp/vqs0;

.field public final c:Lp/z3t;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public final e:Lp/ptm;

.field public final f:Lp/ou70;

.field public final g:Lp/lym;


# direct methods
.method public constructor <init>(Lp/qou;Lp/vqs0;Lp/z3t;Lio/reactivex/rxjava3/core/Scheduler;Lp/g011;Lp/ptm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/otm;->a:Lp/qou;

    .line 5
    .line 6
    iput-object p2, p0, Lp/otm;->b:Lp/vqs0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/otm;->c:Lp/z3t;

    .line 9
    .line 10
    iput-object p4, p0, Lp/otm;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    iput-object p6, p0, Lp/otm;->e:Lp/ptm;

    .line 13
    .line 14
    new-instance p2, Lp/ou70;

    .line 15
    .line 16
    iget-object p3, p5, Lp/g011;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p2, p3}, Lp/ou70;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lp/otm;->f:Lp/ou70;

    .line 22
    .line 23
    new-instance p2, Lp/lym;

    .line 24
    .line 25
    invoke-direct {p2}, Lp/lym;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lp/otm;->g:Lp/lym;

    .line 29
    .line 30
    new-instance p2, Lp/n9e;

    .line 31
    .line 32
    const/4 p3, 0x7

    .line 33
    invoke-direct {p2, p0, p3}, Lp/n9e;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
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
    iget-object v0, p0, Lp/otm;->b:Lp/vqs0;

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
    iget-object v0, p0, Lp/otm;->f:Lp/ou70;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/ou70;->b()Lp/lu70;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp/otm;->e:Lp/ptm;

    .line 8
    .line 9
    iget-object v1, v1, Lp/ptm;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lp/lu70;->g(Ljava/lang/String;)Lp/dyy0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final getViewModel()Lp/tdf;
    .locals 10

    .line 1
    new-instance v9, Lp/tdf;

    .line 2
    .line 3
    const v1, 0x7f0b08bb

    .line 4
    .line 5
    .line 6
    new-instance v2, Lp/ndf;

    .line 7
    .line 8
    const v0, 0x7f130ae6

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
    const v0, 0x7f080621

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
    const/4 v7, 0x1

    .line 26
    const/16 v8, 0x38

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

.method public final synthetic onDestroy(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onItemClicked(Lp/eqz;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lp/otm;->e:Lp/ptm;

    .line 2
    .line 3
    iget-object v0, p1, Lp/ptm;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lp/otm;->a:Lp/qou;

    .line 14
    .line 15
    const v1, 0x7f1317d4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lp/t5a;->u(Ljava/lang/String;)Lp/nos0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lp/nos0;->b()Lp/oos0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lp/otm;->b:Lp/vqs0;

    .line 31
    .line 32
    check-cast v1, Lp/drs0;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lp/drs0;->j(Lp/oos0;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "local"

    .line 38
    .line 39
    iget-object v1, p0, Lp/otm;->c:Lp/z3t;

    .line 40
    .line 41
    iget-object v2, p1, Lp/ptm;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v1, v2, v0}, Lp/z3t;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lp/otm;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->y(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lp/ntm;->a:Lp/ntm;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lp/otm;->g:Lp/lym;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Lp/ptm;->c:Lp/g3v;

    .line 75
    .line 76
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_0
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
    .locals 0

    .line 1
    iget-object p1, p0, Lp/otm;->g:Lp/lym;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/lym;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp/otm;->b:Lp/vqs0;

    .line 7
    .line 8
    check-cast p1, Lp/drs0;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lp/drs0;->h(Lp/eos0;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lp/otm;->a:Lp/qou;

    .line 14
    .line 15
    iget-object p1, p1, Lp/erc;->a:Lp/a520;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lp/a520;->d(Lp/w420;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
