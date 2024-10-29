.class public final Lp/xhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/uhs;
.implements Lp/pis;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Flowable;

.field public final b:Lp/ths;

.field public final c:Lp/lis;

.field public final d:Lp/vfs;

.field public final e:Lp/pgs;

.field public final f:Lp/dhs;

.field public final g:Lp/xgs;

.field public final h:Lp/ais;

.field public final i:Lp/iis;

.field public final j:Lp/kis;

.field public final k:Lp/fis;

.field public final l:Lp/fdn0;

.field public final m:Lp/phs;

.field public final n:Lp/whs;

.field public final o:Lp/jym;

.field public final p:Lp/iey;

.field public final q:Lio/reactivex/rxjava3/core/Scheduler;

.field public r:Z

.field public s:Lp/ux80;

.field public final t:Ljava/util/ArrayList;

.field public final u:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public v:Lp/g3v;

.field public w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final x:Lio/reactivex/rxjava3/core/Observable;

.field public final y:Lp/ozn0;

.field public final z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(Lp/iey;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Flowable;Lp/pgs;Lp/dhs;Lp/xgs;Lp/ais;Lp/iis;Lp/kis;Lp/fis;Lp/ths;Lp/lis;Lp/vfs;Lp/fdn0;Lp/phs;Lio/reactivex/rxjava3/core/Observable;Lp/ozn0;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lp/whs;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lp/whs;-><init>(Lp/xhs;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lp/xhs;->n:Lp/whs;

    .line 11
    .line 12
    new-instance v1, Lp/jym;

    .line 13
    .line 14
    invoke-direct {v1}, Lp/jym;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lp/xhs;->o:Lp/jym;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, Lp/xhs;->r:Z

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, Lp/xhs;->s:Lp/ux80;

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v0, Lp/xhs;->t:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 34
    .line 35
    invoke-direct {v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, v0, Lp/xhs;->u:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 39
    .line 40
    iput-object v1, v0, Lp/xhs;->v:Lp/g3v;

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    iput-object v1, v0, Lp/xhs;->p:Lp/iey;

    .line 44
    .line 45
    move-object v1, p2

    .line 46
    iput-object v1, v0, Lp/xhs;->q:Lio/reactivex/rxjava3/core/Scheduler;

    .line 47
    .line 48
    move-object v1, p3

    .line 49
    iput-object v1, v0, Lp/xhs;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 50
    .line 51
    move-object v1, p4

    .line 52
    iput-object v1, v0, Lp/xhs;->e:Lp/pgs;

    .line 53
    .line 54
    move-object v1, p5

    .line 55
    iput-object v1, v0, Lp/xhs;->f:Lp/dhs;

    .line 56
    .line 57
    move-object v1, p6

    .line 58
    iput-object v1, v0, Lp/xhs;->g:Lp/xgs;

    .line 59
    .line 60
    move-object v1, p7

    .line 61
    iput-object v1, v0, Lp/xhs;->h:Lp/ais;

    .line 62
    .line 63
    move-object v1, p8

    .line 64
    iput-object v1, v0, Lp/xhs;->i:Lp/iis;

    .line 65
    .line 66
    move-object v1, p9

    .line 67
    iput-object v1, v0, Lp/xhs;->j:Lp/kis;

    .line 68
    .line 69
    move-object v1, p10

    .line 70
    iput-object v1, v0, Lp/xhs;->k:Lp/fis;

    .line 71
    .line 72
    move-object v1, p11

    .line 73
    iput-object v1, v0, Lp/xhs;->b:Lp/ths;

    .line 74
    .line 75
    move-object/from16 v1, p12

    .line 76
    .line 77
    iput-object v1, v0, Lp/xhs;->c:Lp/lis;

    .line 78
    .line 79
    move-object/from16 v1, p13

    .line 80
    .line 81
    iput-object v1, v0, Lp/xhs;->d:Lp/vfs;

    .line 82
    .line 83
    move-object/from16 v1, p14

    .line 84
    .line 85
    iput-object v1, v0, Lp/xhs;->l:Lp/fdn0;

    .line 86
    .line 87
    move-object/from16 v1, p15

    .line 88
    .line 89
    iput-object v1, v0, Lp/xhs;->m:Lp/phs;

    .line 90
    .line 91
    move-object/from16 v1, p16

    .line 92
    .line 93
    iput-object v1, v0, Lp/xhs;->x:Lio/reactivex/rxjava3/core/Observable;

    .line 94
    .line 95
    move-object/from16 v1, p17

    .line 96
    .line 97
    iput-object v1, v0, Lp/xhs;->y:Lp/ozn0;

    .line 98
    .line 99
    move-object/from16 v1, p18

    .line 100
    .line 101
    iput-object v1, v0, Lp/xhs;->z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 3

    .line 1
    sget-object v0, Lp/gl90;->a:Lp/gl90;

    .line 2
    .line 3
    iget-object v1, p0, Lp/xhs;->p:Lp/iey;

    .line 4
    .line 5
    check-cast v1, Lp/afy;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lp/afy;->b(Lp/rm3;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lp/xhs;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lp/vhs;->a:Lp/vhs;

    .line 15
    .line 16
    iget-object v1, p0, Lp/xhs;->x:Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lp/xhs;->u:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->takeUntil(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lp/k9s;

    .line 29
    .line 30
    const/16 v2, 0xd

    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Lp/k9s;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lp/vif0;

    .line 40
    .line 41
    const/4 v2, 0x7

    .line 42
    invoke-direct {v1, p0, v2}, Lp/vif0;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lp/ktj;

    .line 50
    .line 51
    const/16 v2, 0xa

    .line 52
    .line 53
    invoke-direct {v1, p0, v2}, Lp/ktj;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doFinally(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lp/xhs;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, Lp/xhs;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 72
    .line 73
    iget-object v1, p0, Lp/xhs;->q:Lio/reactivex/rxjava3/core/Scheduler;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lp/e5c0;

    .line 80
    .line 81
    const/16 v2, 0x8

    .line 82
    .line 83
    invoke-direct {v1, v2, p0, p1}, Lp/e5c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnSubscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lp/yen0;

    .line 91
    .line 92
    const/16 v2, 0x13

    .line 93
    .line 94
    invoke-direct {v1, v2, p0, p1}, Lp/yen0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doFinally(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object v0, Lio/reactivex/rxjava3/core/BackpressureStrategy;->c:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method
