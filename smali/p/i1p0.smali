.class public final Lp/i1p0;
.super Lp/oan0;
.source "SourceFile"


# instance fields
.field public final synthetic h:Lp/cyi;

.field public final synthetic i:Lp/oyi;

.field public final synthetic t:Lp/m1p0;


# direct methods
.method public constructor <init>(Lp/m1p0;Lp/s49;Lp/oyi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/i1p0;->t:Lp/m1p0;

    .line 2
    .line 3
    iput-object p2, p0, Lp/i1p0;->h:Lp/cyi;

    .line 4
    .line 5
    iput-object p3, p0, Lp/i1p0;->i:Lp/oyi;

    .line 6
    .line 7
    invoke-direct {p0}, Lp/oan0;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/i1p0;->t:Lp/m1p0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/m1p0;->b:Lp/zkd0;

    .line 4
    .line 5
    new-instance v1, Lp/xmu0;

    .line 6
    .line 7
    iget-object v2, p0, Lp/i1p0;->h:Lp/cyi;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lp/xmu0;-><init>(Lp/cyi;)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lp/wx30;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 15
    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    iput-wide v3, v1, Lp/xmu0;->b:J

    .line 20
    .line 21
    new-instance v3, Lp/lyi;

    .line 22
    .line 23
    iget-object v4, p0, Lp/i1p0;->i:Lp/oyi;

    .line 24
    .line 25
    invoke-direct {v3, v1, v4}, Lp/lyi;-><init>(Lp/cyi;Lp/oyi;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v3}, Lp/lyi;->a()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Lp/cyi;->getUri()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1, v3}, Lp/zkd0;->a(Landroid/net/Uri;Lp/lyi;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-static {v3}, Lp/ntz0;->h(Ljava/io/Closeable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast v0, Lp/qot;

    .line 49
    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    invoke-static {v3}, Lp/ntz0;->h(Ljava/io/Closeable;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method
