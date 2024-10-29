.class public final Lp/h4k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/hpq;
.implements Lp/egk;


# instance fields
.field public final a:Lp/tqg0;

.field public final b:Lp/njj0;

.field public final c:Lp/bkg0;

.field public final d:Lp/gqg0;

.field public final e:Lp/brq;

.field public final f:Lp/ehb0;

.field public final g:Lp/pt2;

.field public final h:Lp/e300;

.field public final i:Lio/reactivex/rxjava3/core/Scheduler;

.field public final t:Lp/lym;


# direct methods
.method public constructor <init>(Lp/tqg0;Lp/njj0;Lp/bkg0;Lp/gqg0;Lp/brq;Lp/ehb0;Lp/pt2;Lp/e300;Lp/x420;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/h4k;->a:Lp/tqg0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/h4k;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/h4k;->c:Lp/bkg0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/h4k;->d:Lp/gqg0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/h4k;->e:Lp/brq;

    .line 13
    .line 14
    iput-object p6, p0, Lp/h4k;->f:Lp/ehb0;

    .line 15
    .line 16
    iput-object p7, p0, Lp/h4k;->g:Lp/pt2;

    .line 17
    .line 18
    iput-object p8, p0, Lp/h4k;->h:Lp/e300;

    .line 19
    .line 20
    iput-object p10, p0, Lp/h4k;->i:Lio/reactivex/rxjava3/core/Scheduler;

    .line 21
    .line 22
    new-instance p1, Lp/lym;

    .line 23
    .line 24
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lp/h4k;->t:Lp/lym;

    .line 28
    .line 29
    invoke-interface {p9}, Lp/x420;->getLifecycle()Lp/p320;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p0}, Lp/p320;->a(Lp/w420;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lp/cpq;Lp/f4k;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lp/cpq;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lp/h4k;->a:Lp/tqg0;

    .line 4
    .line 5
    check-cast v1, Lp/dmf0;

    .line 6
    .line 7
    sget-object v2, Lp/cmf0;->b:Lp/cmf0;

    .line 8
    .line 9
    iget-object v3, v1, Lp/dmf0;->f:Lio/reactivex/rxjava3/core/Flowable;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lp/pe60;

    .line 16
    .line 17
    const/16 v4, 0x1b

    .line 18
    .line 19
    invoke-direct {v3, v0, v4}, Lp/pe60;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, v1, Lp/dmf0;->e:Lio/reactivex/rxjava3/core/Flowable;

    .line 27
    .line 28
    sget-object v2, Lp/g4k;->a:Lp/g4k;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->f(Lp/qlj0;Lp/qlj0;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Flowable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lp/hed0;

    .line 35
    .line 36
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-direct {v1, v2, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->w(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v7, Lp/exc0;

    .line 46
    .line 47
    const/16 v6, 0x8

    .line 48
    .line 49
    move-object v1, v7

    .line 50
    move-object v2, p1

    .line 51
    move-object v3, p0

    .line 52
    move-object v4, p1

    .line 53
    move-object v5, p2

    .line 54
    invoke-direct/range {v1 .. v6}, Lp/exc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v7}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p2, p0, Lp/h4k;->t:Lp/lym;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 64
    .line 65
    .line 66
    return-void
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
    iget-object p1, p0, Lp/h4k;->t:Lp/lym;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/lym;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp/h4k;->d:Lp/gqg0;

    .line 7
    .line 8
    check-cast p1, Lp/iqg0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lp/iqg0;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
