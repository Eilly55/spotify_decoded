.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Lio/reactivex/rxjava3/core/Scheduler;

.field public final f:Lio/reactivex/rxjava3/functions/Supplier;

.field public final g:I

.field public final h:Z


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/functions/Supplier;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->b:J

    .line 5
    .line 6
    iput-wide p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->c:J

    .line 7
    .line 8
    iput-object p6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->d:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    iput-object p8, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->f:Lio/reactivex/rxjava3/functions/Supplier;

    .line 13
    .line 14
    iput p9, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->g:I

    .line 15
    .line 16
    iput-boolean p10, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->h:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v4, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->b:J

    .line 6
    .line 7
    iget-wide v2, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->c:J

    .line 8
    .line 9
    cmp-long v2, v4, v2

    .line 10
    .line 11
    iget-object v8, v0, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;->a:Lio/reactivex/rxjava3/core/ObservableSource;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget v2, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->g:I

    .line 16
    .line 17
    const v3, 0x7fffffff

    .line 18
    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;

    .line 23
    .line 24
    new-instance v2, Lio/reactivex/rxjava3/observers/SerializedObserver;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/observers/SerializedObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->f:Lio/reactivex/rxjava3/functions/Supplier;

    .line 30
    .line 31
    iget-object v6, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->d:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    iget-object v7, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 34
    .line 35
    move-object v1, v9

    .line 36
    invoke-direct/range {v1 .. v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;-><init>(Lio/reactivex/rxjava3/observers/SerializedObserver;Lio/reactivex/rxjava3/functions/Supplier;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v8, v9}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v2, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 44
    .line 45
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Scheduler;->b()Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 46
    .line 47
    .line 48
    move-result-object v17

    .line 49
    iget-wide v12, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->b:J

    .line 50
    .line 51
    iget-wide v14, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->c:J

    .line 52
    .line 53
    cmp-long v2, v12, v14

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;

    .line 58
    .line 59
    new-instance v10, Lio/reactivex/rxjava3/observers/SerializedObserver;

    .line 60
    .line 61
    invoke-direct {v10, v1}, Lio/reactivex/rxjava3/observers/SerializedObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    .line 62
    .line 63
    .line 64
    iget-object v11, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->f:Lio/reactivex/rxjava3/functions/Supplier;

    .line 65
    .line 66
    iget-object v14, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->d:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    iget v15, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->g:I

    .line 69
    .line 70
    iget-boolean v1, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->h:Z

    .line 71
    .line 72
    move-object v9, v2

    .line 73
    move/from16 v16, v1

    .line 74
    .line 75
    invoke-direct/range {v9 .. v17}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;-><init>(Lio/reactivex/rxjava3/observers/SerializedObserver;Lio/reactivex/rxjava3/functions/Supplier;JLjava/util/concurrent/TimeUnit;IZLio/reactivex/rxjava3/core/Scheduler$Worker;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v8, v2}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;

    .line 83
    .line 84
    new-instance v10, Lio/reactivex/rxjava3/observers/SerializedObserver;

    .line 85
    .line 86
    invoke-direct {v10, v1}, Lio/reactivex/rxjava3/observers/SerializedObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    .line 87
    .line 88
    .line 89
    iget-object v11, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->f:Lio/reactivex/rxjava3/functions/Supplier;

    .line 90
    .line 91
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->d:Ljava/util/concurrent/TimeUnit;

    .line 92
    .line 93
    move-object v9, v2

    .line 94
    move-object/from16 v16, v1

    .line 95
    .line 96
    invoke-direct/range {v9 .. v17}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;-><init>(Lio/reactivex/rxjava3/observers/SerializedObserver;Lio/reactivex/rxjava3/functions/Supplier;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v8, v2}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
