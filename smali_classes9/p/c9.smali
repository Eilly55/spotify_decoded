.class public abstract Lp/c9;
.super Lp/wuz;
.source "SourceFile"


# instance fields
.field public final b:Lp/yh40;

.field public c:Z

.field public d:Z

.field public e:Ljava/util/concurrent/ScheduledExecutorService;

.field public f:Ljava/util/concurrent/ScheduledFuture;

.field public final g:J

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lp/wuz;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const-class v0, Lp/c9;

    .line 6
    .line 7
    invoke-static {v0}, Lp/di40;->d(Ljava/lang/Class;)Lp/yh40;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lp/c9;->b:Lp/yh40;

    .line 12
    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/16 v1, 0x3c

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lp/c9;->g:J

    .line 22
    .line 23
    new-instance v0, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lp/c9;->h:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method

.method public static k(Lp/c9;Lp/g021;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lp/j021;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Lp/j021;

    .line 10
    .line 11
    iget-wide v0, p1, Lp/j021;->Z:J

    .line 12
    .line 13
    cmp-long p2, v0, p2

    .line 14
    .line 15
    iget-object p0, p0, Lp/c9;->b:Lp/yh40;

    .line 16
    .line 17
    if-gez p2, :cond_1

    .line 18
    .line 19
    const-string p2, "Closing connection due to no pong received: {}"

    .line 20
    .line 21
    invoke-interface {p0, p1, p2}, Lp/yh40;->C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 p0, 0x3ee

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    const-string p3, "The connection was closed because the other endpoint did not respond with a pong in time. For more information check: https://github.com/TooTallNate/Java-WebSocket/wiki/Lost-connection-detection"

    .line 28
    .line 29
    invoke-virtual {p1, p3, p0, p2}, Lp/j021;->c(Ljava/lang/String;IZ)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget p2, p1, Lp/j021;->e:I

    .line 34
    .line 35
    const/4 p3, 0x2

    .line 36
    if-ne p2, p3, :cond_4

    .line 37
    .line 38
    iget-object p0, p1, Lp/j021;->c:Lp/wuz;

    .line 39
    .line 40
    iget-object p2, p0, Lp/wuz;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lp/dhe0;

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    new-instance p2, Lp/dhe0;

    .line 47
    .line 48
    invoke-direct {p2}, Lp/dhe0;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lp/wuz;->a:Ljava/lang/Object;

    .line 52
    .line 53
    :cond_2
    iget-object p0, p0, Lp/wuz;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lp/dhe0;

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lp/j021;->a(Lp/ntu;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 64
    .line 65
    const-string p1, "onPreparePing(WebSocket) returned null. PingFrame to sent can\'t be null."

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_4
    const-string p2, "Trying to ping a non open connection: {}"

    .line 72
    .line 73
    invoke-interface {p0, p1, p2}, Lp/yh40;->C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method
