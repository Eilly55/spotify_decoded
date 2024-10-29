.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;",
        "Lio/reactivex/rxjava3/core/Observable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Lio/reactivex/rxjava3/core/Scheduler;

.field public final f:J

.field public final g:I

.field public final h:Z


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;JIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->b:J

    .line 5
    .line 6
    iput-wide p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->c:J

    .line 7
    .line 8
    iput-object p6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->d:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    iput-wide p8, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->f:J

    .line 13
    .line 14
    iput p10, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->g:I

    .line 15
    .line 16
    iput-boolean p11, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->h:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->b:J

    .line 4
    .line 5
    iget-wide v3, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->c:J

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    iget-object v2, v0, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;->a:Lio/reactivex/rxjava3/core/ObservableSource;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-wide v3, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->f:J

    .line 14
    .line 15
    const-wide v5, 0x7fffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v1, v3, v5

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;

    .line 25
    .line 26
    iget-wide v5, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->b:J

    .line 27
    .line 28
    iget-object v7, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->d:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    iget-object v8, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 31
    .line 32
    iget v9, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->g:I

    .line 33
    .line 34
    move-object v3, v1

    .line 35
    move-object/from16 v4, p1

    .line 36
    .line 37
    invoke-direct/range {v3 .. v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;

    .line 45
    .line 46
    iget-wide v12, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->b:J

    .line 47
    .line 48
    iget-object v3, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->d:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    iget-object v4, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 51
    .line 52
    iget v11, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->g:I

    .line 53
    .line 54
    iget-wide v14, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->f:J

    .line 55
    .line 56
    iget-boolean v5, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->h:Z

    .line 57
    .line 58
    move-object v10, v1

    .line 59
    move-object/from16 v16, p1

    .line 60
    .line 61
    move-object/from16 v17, v4

    .line 62
    .line 63
    move-object/from16 v18, v3

    .line 64
    .line 65
    move/from16 v19, v5

    .line 66
    .line 67
    invoke-direct/range {v10 .. v19}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;-><init>(IJJLio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/TimeUnit;Z)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;

    .line 75
    .line 76
    iget-wide v3, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->b:J

    .line 77
    .line 78
    iget-wide v5, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->c:J

    .line 79
    .line 80
    iget-object v7, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->d:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    iget-object v8, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 83
    .line 84
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Scheduler;->b()Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 85
    .line 86
    .line 87
    move-result-object v23

    .line 88
    iget v8, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->g:I

    .line 89
    .line 90
    move-object/from16 v16, v1

    .line 91
    .line 92
    move-object/from16 v17, p1

    .line 93
    .line 94
    move-wide/from16 v18, v3

    .line 95
    .line 96
    move-wide/from16 v20, v5

    .line 97
    .line 98
    move-object/from16 v22, v7

    .line 99
    .line 100
    move/from16 v24, v8

    .line 101
    .line 102
    invoke-direct/range {v16 .. v24}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler$Worker;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
