.class public final Lp/w7o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ahb0;


# instance fields
.field public final a:Lp/q8l;

.field public final b:Lp/t8l;

.field public final c:Lp/d4o0;

.field public final d:Lp/v8l;

.field public final e:Lp/s8l;

.field public final f:Lp/ey2;

.field public final g:Z

.field public final h:Lio/reactivex/rxjava3/core/Single;

.field public final i:Lio/reactivex/rxjava3/core/Scheduler;

.field public final j:Lio/reactivex/rxjava3/core/Scheduler;

.field public final k:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lp/q8l;Lp/t8l;Lp/d4o0;Lp/v8l;Lp/s8l;Lp/ey2;ZLio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/w7o0;->a:Lp/q8l;

    .line 5
    .line 6
    iput-object p3, p0, Lp/w7o0;->b:Lp/t8l;

    .line 7
    .line 8
    iput-object p4, p0, Lp/w7o0;->c:Lp/d4o0;

    .line 9
    .line 10
    iput-object p5, p0, Lp/w7o0;->d:Lp/v8l;

    .line 11
    .line 12
    iput-object p6, p0, Lp/w7o0;->e:Lp/s8l;

    .line 13
    .line 14
    iput-object p7, p0, Lp/w7o0;->f:Lp/ey2;

    .line 15
    .line 16
    iput-boolean p8, p0, Lp/w7o0;->g:Z

    .line 17
    .line 18
    iput-object p9, p0, Lp/w7o0;->h:Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    iput-object p10, p0, Lp/w7o0;->i:Lio/reactivex/rxjava3/core/Scheduler;

    .line 21
    .line 22
    iput-object p11, p0, Lp/w7o0;->j:Lio/reactivex/rxjava3/core/Scheduler;

    .line 23
    .line 24
    sget-object p2, Lp/gtf0;->d:Lp/gtf0;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lp/u7o0;->a:Lp/u7o0;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 36
    .line 37
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lp/v7o0;->a:Lp/v7o0;

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lp/w7o0;->k:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lp/zeb0;Lp/rwy0;)Lp/bhb0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v7, Lp/x7o0;

    .line 6
    .line 7
    new-instance v2, Lp/fi40;

    .line 8
    .line 9
    iget-object v3, v0, Lp/w7o0;->k:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lp/fi40;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lp/brp0;

    .line 15
    .line 16
    const/16 v5, 0xe

    .line 17
    .line 18
    invoke-direct {v4, v5}, Lp/brp0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v5, Lp/qq10;

    .line 22
    .line 23
    new-instance v6, Lp/u8l;

    .line 24
    .line 25
    iget-object v8, v0, Lp/w7o0;->b:Lp/t8l;

    .line 26
    .line 27
    iget-object v8, v8, Lp/t8l;->a:Lp/zh10;

    .line 28
    .line 29
    invoke-direct {v6, v8, v1}, Lp/u8l;-><init>(Lp/zh10;Lp/rwy0;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v6, v5, Lp/qq10;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v3, v5, Lp/qq10;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v13, v0, Lp/w7o0;->d:Lp/v8l;

    .line 40
    .line 41
    iget-object v3, v0, Lp/w7o0;->e:Lp/s8l;

    .line 42
    .line 43
    new-instance v6, Lp/chh0;

    .line 44
    .line 45
    iget-object v8, v0, Lp/w7o0;->c:Lp/d4o0;

    .line 46
    .line 47
    iget-object v10, v8, Lp/d4o0;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 48
    .line 49
    iget-object v9, v8, Lp/d4o0;->b:Lp/ycn0;

    .line 50
    .line 51
    check-cast v9, Lp/adn0;

    .line 52
    .line 53
    iget-object v9, v9, Lp/adn0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    sget-object v11, Lio/reactivex/rxjava3/core/BackpressureStrategy;->c:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 56
    .line 57
    invoke-virtual {v9, v11}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    iget-object v14, v8, Lp/d4o0;->c:Ljava/util/Map;

    .line 62
    .line 63
    iget-object v15, v8, Lp/d4o0;->d:Lp/dy2;

    .line 64
    .line 65
    iget-object v8, v8, Lp/d4o0;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 66
    .line 67
    move-object v9, v6

    .line 68
    move-object/from16 v12, p1

    .line 69
    .line 70
    move-object/from16 v16, v3

    .line 71
    .line 72
    move-object/from16 v17, v8

    .line 73
    .line 74
    invoke-direct/range {v9 .. v17}, Lp/chh0;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lp/zeb0;Lp/v8l;Ljava/util/Map;Lp/dy2;Lp/s8l;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 75
    .line 76
    .line 77
    new-instance v8, Lp/i2n0;

    .line 78
    .line 79
    const/16 v3, 0x1a

    .line 80
    .line 81
    invoke-direct {v8, v3, v0, v1}, Lp/i2n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v1, v7

    .line 85
    move-object v3, v4

    .line 86
    move-object v4, v5

    .line 87
    move-object v5, v6

    .line 88
    move-object v6, v8

    .line 89
    invoke-direct/range {v1 .. v6}, Lp/x7o0;-><init>(Lp/fi40;Lp/brp0;Lp/qq10;Lp/chh0;Lp/i2n0;)V

    .line 90
    .line 91
    .line 92
    return-object v7
.end method
