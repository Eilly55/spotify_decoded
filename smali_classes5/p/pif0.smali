.class public final Lp/pif0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wep0;
.implements Lp/hif0;


# instance fields
.field public final X:Lp/lym;

.field public final Y:Ljava/util/concurrent/locks/ReentrantLock;

.field public final a:Lp/njj0;

.field public final b:Lp/njj0;

.field public final c:Lio/reactivex/rxjava3/core/Flowable;

.field public final d:Lp/og60;

.field public final e:Lp/hvd;

.field public final f:Lp/lvb;

.field public final g:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

.field public final h:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

.field public i:Lp/ynf0;

.field public t:Lp/sqf0;


# direct methods
.method public constructor <init>(Lp/mjj0;Lp/mjj0;Lio/reactivex/rxjava3/core/Flowable;Lp/og60;Lp/hvd;Lp/lvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/pif0;->a:Lp/njj0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/pif0;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/pif0;->c:Lio/reactivex/rxjava3/core/Flowable;

    .line 9
    .line 10
    iput-object p4, p0, Lp/pif0;->d:Lp/og60;

    .line 11
    .line 12
    iput-object p5, p0, Lp/pif0;->e:Lp/hvd;

    .line 13
    .line 14
    iput-object p6, p0, Lp/pif0;->f:Lp/lvb;

    .line 15
    .line 16
    sget-object p1, Lp/gtf0;->d:Lp/gtf0;

    .line 17
    .line 18
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lp/mif0;->c:Lp/mif0;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lp/pif0;->g:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 39
    .line 40
    new-instance p1, Lp/nif0;

    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    invoke-direct {p1, p0, p2}, Lp/nif0;-><init>(Lp/pif0;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 56
    .line 57
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lp/pif0;->h:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 61
    .line 62
    new-instance p1, Lp/lym;

    .line 63
    .line 64
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lp/pif0;->X:Lp/lym;

    .line 68
    .line 69
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lp/pif0;->Y:Ljava/util/concurrent/locks/ReentrantLock;

    .line 75
    .line 76
    new-instance p2, Lp/iif0;

    .line 77
    .line 78
    const/4 p3, 0x0

    .line 79
    invoke-direct {p2, p0, p3}, Lp/iif0;-><init>(Lp/pif0;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p2}, Lp/pif0;->d(Ljava/util/concurrent/locks/ReentrantLock;Lp/g3v;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static final a(Lp/pif0;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lp/pif0;->e:Lp/hvd;

    .line 2
    .line 3
    check-cast p0, Lp/irj;

    .line 4
    .line 5
    invoke-virtual {p0}, Lp/irj;->a()Lp/mvd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lp/mvd;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Lp/mvd;->v()Lp/fwd;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Lp/fwd;->a:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "local_device"

    .line 25
    .line 26
    :goto_0
    return-object p0
.end method

.method public static final b(Lp/pif0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/pif0;->i:Lp/ynf0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lp/pif0;->t:Lp/sqf0;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public static final c(Lp/pif0;I)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/pif0;->c:Lio/reactivex/rxjava3/core/Flowable;

    .line 2
    .line 3
    invoke-static {v0, v0}, Lp/p9h;->e(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lp/sbj;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-direct {v0, p0, p1, v2}, Lp/sbj;-><init>(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lp/mif0;->b:Lp/mif0;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lp/nif0;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, v1}, Lp/nif0;-><init>(Lp/pif0;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static d(Ljava/util/concurrent/locks/ReentrantLock;Lp/g3v;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 13
    .line 14
    .line 15
    throw p1
.end method


# virtual methods
.method public final getApi()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final shutdown()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/pif0;->Y:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    new-instance v1, Lp/iif0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lp/iif0;-><init>(Lp/pif0;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lp/pif0;->d(Ljava/util/concurrent/locks/ReentrantLock;Lp/g3v;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
