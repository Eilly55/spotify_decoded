.class public final Lp/gzj;
.super Lp/xu01;
.source "SourceFile"


# instance fields
.field public final X:Lp/ma11;

.field public final Y:Lp/lvd;

.field public final Z:Lp/fe40;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Set;

.field public final g:Lp/dpt0;

.field public final h:Lp/hvd;

.field public final i:Lp/yyj;

.field public final o0:Lp/gmj0;

.field public final p0:Lp/gmj0;

.field public final q0:Lp/gmj0;

.field public final r0:Lp/gmj0;

.field public final s0:Lp/gmj0;

.field public final t:Lp/qbm;

.field public final t0:Lp/gmj0;

.field public final u0:Lp/gmj0;

.field public final v0:Lp/gmj0;

.field public final w0:Lp/gmj0;

.field public final x0:Lp/gmj0;

.field public final y0:Lp/lym;


# direct methods
.method public constructor <init>(Lp/ipt0;Lp/ipt0;Lp/uuj;Lp/chh0;Lp/lb0;Ljava/util/Set;Lp/ken0;Lp/esj0;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lp/dpt0;Lp/hvd;Lp/adn0;Lp/yyj;Lp/qbm;Lp/ma11;Lp/lvd;Lio/reactivex/rxjava3/core/Scheduler;Lp/mbm;Lp/fe40;Lp/ma8;)V
    .locals 9

    move-object v0, p0

    move-object/from16 v1, p12

    move-object/from16 v2, p13

    move-object/from16 v3, p19

    .line 1
    invoke-direct {p0}, Lp/xu01;-><init>()V

    move-object/from16 v4, p9

    iput-object v4, v0, Lp/gzj;->d:Ljava/util/Set;

    move-object/from16 v4, p10

    iput-object v4, v0, Lp/gzj;->e:Ljava/util/Set;

    move-object/from16 v4, p11

    iput-object v4, v0, Lp/gzj;->f:Ljava/util/Set;

    iput-object v1, v0, Lp/gzj;->g:Lp/dpt0;

    iput-object v2, v0, Lp/gzj;->h:Lp/hvd;

    move-object/from16 v4, p15

    iput-object v4, v0, Lp/gzj;->i:Lp/yyj;

    move-object/from16 v4, p16

    iput-object v4, v0, Lp/gzj;->t:Lp/qbm;

    move-object/from16 v4, p17

    iput-object v4, v0, Lp/gzj;->X:Lp/ma11;

    move-object/from16 v4, p18

    iput-object v4, v0, Lp/gzj;->Y:Lp/lvd;

    move-object/from16 v4, p21

    iput-object v4, v0, Lp/gzj;->Z:Lp/fe40;

    .line 2
    new-instance v4, Lp/lym;

    invoke-direct {v4}, Lp/lym;-><init>()V

    iput-object v4, v0, Lp/gzj;->y0:Lp/lym;

    .line 3
    invoke-virtual/range {p22 .. p22}, Lp/ma8;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, p5

    .line 4
    iget-object v5, v5, Lp/lb0;->n:Ljava/lang/Object;

    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 5
    invoke-static {p6}, Lp/gzj;->r(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v6

    sget-object v7, Lp/fzj;->c:Lp/fzj;

    invoke-static {v5, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v5

    .line 6
    invoke-static {v5}, Lp/hzj;->M(Lio/reactivex/rxjava3/core/Observable;)Lp/gmj0;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, p4

    .line 7
    iget-object v5, v5, Lp/chh0;->i:Ljava/lang/Object;

    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    invoke-static {p6}, Lp/gzj;->r(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v6

    new-instance v7, Lp/w111;

    const/16 v8, 0xd

    invoke-direct {v7, p0, v8}, Lp/w111;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v5

    .line 9
    invoke-static {v5}, Lp/hzj;->M(Lio/reactivex/rxjava3/core/Observable;)Lp/gmj0;

    move-result-object v5

    :goto_0
    iput-object v5, v0, Lp/gzj;->r0:Lp/gmj0;

    .line 10
    invoke-virtual {p1}, Lp/ipt0;->l()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v5

    sget-object v6, Lp/ezj;->d:Lp/ezj;

    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v5

    invoke-static {v5}, Lp/hzj;->M(Lio/reactivex/rxjava3/core/Observable;)Lp/gmj0;

    move-result-object v5

    iput-object v5, v0, Lp/gzj;->o0:Lp/gmj0;

    .line 11
    invoke-virtual {p2}, Lp/ipt0;->l()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v5

    invoke-static {v5}, Lp/hzj;->M(Lio/reactivex/rxjava3/core/Observable;)Lp/gmj0;

    move-result-object v5

    iput-object v5, v0, Lp/gzj;->p0:Lp/gmj0;

    .line 12
    new-instance v5, Lp/mqs;

    const/16 v6, 0xc

    invoke-direct {v5, p0, v6}, Lp/mqs;-><init>(Ljava/lang/Object;I)V

    move-object v6, p3

    iget-object v6, v6, Lp/uuj;->a:Lio/reactivex/rxjava3/core/Observable;

    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v5

    .line 13
    invoke-static {v5}, Lp/hzj;->M(Lio/reactivex/rxjava3/core/Observable;)Lp/gmj0;

    move-result-object v5

    iput-object v5, v0, Lp/gzj;->q0:Lp/gmj0;

    .line 14
    invoke-virtual/range {p12 .. p12}, Lp/dpt0;->c()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    move-result-object v5

    .line 15
    new-instance v6, Lp/mqs;

    const/16 v7, 0xe

    invoke-direct {v6, v1, v7}, Lp/mqs;-><init>(Ljava/lang/Object;I)V

    .line 16
    sget v7, Lio/reactivex/rxjava3/core/Flowable;->a:I

    invoke-virtual {v5, v6, v7, v7}, Lio/reactivex/rxjava3/core/Flowable;->y(Lio/reactivex/rxjava3/functions/Function;II)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v5

    sget-object v6, Lp/bpl;->a:Lp/bpl;

    .line 17
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Flowable;->t(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    move-result-object v5

    .line 18
    iget-object v6, v1, Lp/dpt0;->e:Ljava/lang/Object;

    check-cast v6, Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Flowable;->K(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    move-result-object v5

    .line 19
    new-instance v6, Lp/gmj0;

    invoke-direct {v6, v5}, Lp/gmj0;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    iput-object v6, v0, Lp/gzj;->t0:Lp/gmj0;

    .line 20
    invoke-virtual/range {p12 .. p12}, Lp/dpt0;->c()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    move-result-object v5

    sget-object v6, Lp/zol;->c:Lp/zol;

    .line 21
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    move-result-object v5

    .line 22
    iget-object v1, v1, Lp/dpt0;->e:Ljava/lang/Object;

    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Flowable;->K(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    move-result-object v1

    .line 23
    new-instance v5, Lp/gmj0;

    invoke-direct {v5, v1}, Lp/gmj0;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    iput-object v5, v0, Lp/gzj;->s0:Lp/gmj0;

    sget-object v1, Lp/ezj;->b:Lp/ezj;

    move-object/from16 v5, p14

    .line 24
    iget-object v5, v5, Lp/adn0;->a:Lio/reactivex/rxjava3/core/Observable;

    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    check-cast v2, Lp/irj;

    sget-object v5, Lp/ezj;->c:Lp/ezj;

    .line 26
    iget-object v2, v2, Lp/irj;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    sget-object v5, Lp/fzj;->b:Lp/fzj;

    .line 28
    invoke-static {v1, v2, v5}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 30
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 31
    invoke-static {v1}, Lp/hzj;->M(Lio/reactivex/rxjava3/core/Observable;)Lp/gmj0;

    move-result-object v1

    iput-object v1, v0, Lp/gzj;->u0:Lp/gmj0;

    move-object/from16 v1, p20

    .line 32
    iget-object v1, v1, Lp/mbm;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    invoke-static {v1}, Lp/hzj;->M(Lio/reactivex/rxjava3/core/Observable;)Lp/gmj0;

    move-result-object v1

    iput-object v1, v0, Lp/gzj;->v0:Lp/gmj0;

    sget-object v1, Lp/czj;->a:Lp/czj;

    move-object/from16 v2, p7

    .line 33
    iget-object v2, v2, Lp/ken0;->a:Lio/reactivex/rxjava3/core/Observable;

    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 35
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 36
    invoke-static {v1}, Lp/hzj;->M(Lio/reactivex/rxjava3/core/Observable;)Lp/gmj0;

    move-result-object v1

    iput-object v1, v0, Lp/gzj;->w0:Lp/gmj0;

    sget-object v1, Lp/dzj;->a:Lp/dzj;

    .line 37
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 39
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 40
    invoke-static {v1}, Lp/hzj;->M(Lio/reactivex/rxjava3/core/Observable;)Lp/gmj0;

    move-result-object v1

    iput-object v1, v0, Lp/gzj;->x0:Lp/gmj0;

    move-object/from16 v1, p8

    .line 41
    iget-object v1, v1, Lp/esj0;->a:Lp/h1w0;

    .line 42
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 43
    new-instance v2, Lp/aoj;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lp/aoj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 44
    invoke-virtual {v4, v1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method public static r(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p0, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lp/z8n0;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lp/b38;

    .line 32
    .line 33
    iget-object v2, v2, Lp/b38;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 34
    .line 35
    new-instance v3, Lp/mqs;

    .line 36
    .line 37
    const/16 v4, 0xb

    .line 38
    .line 39
    invoke-direct {v3, v1, v4}, Lp/mqs;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->concat(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object v0, Lp/t1;->a:Lp/t1;

    .line 55
    .line 56
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Observable;->startWith(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method


# virtual methods
.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gzj;->y0:Lp/lym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
