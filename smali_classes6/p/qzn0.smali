.class public final Lp/qzn0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final f:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/TimeUnit;

.field public c:Lp/a0o0;

.field public final d:Lp/v0o0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/qzn0;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    sget-object v0, Lp/pzn0;->a:Lp/pzn0;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v0, v2, v2}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;-><init>(Ljava/util/concurrent/Executor;ZZ)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lp/qzn0;->f:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qzn0;->a:Ljava/lang/String;

    .line 5
    .line 6
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p1, p0, Lp/qzn0;->b:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    new-instance p1, Lp/a0o0;

    .line 11
    .line 12
    new-instance v0, Lp/gi40;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-direct {p1, v0, v1}, Lp/a0o0;-><init>(Lp/qkz;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lp/qzn0;->c:Lp/a0o0;

    .line 22
    .line 23
    new-instance p1, Lp/v0o0;

    .line 24
    .line 25
    sget-object v0, Lp/qzn0;->f:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lp/v0o0;-><init>(Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lp/qzn0;->d:Lp/v0o0;

    .line 31
    .line 32
    return-void
.end method
