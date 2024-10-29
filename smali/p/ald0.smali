.class public final Lp/ald0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/k340;


# instance fields
.field public final a:J

.field public final b:Lp/oyi;

.field public final c:I

.field public final d:Lp/xmu0;

.field public final e:Lp/zkd0;

.field public volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/cyi;Landroid/net/Uri;Lp/zkd0;)V
    .locals 15

    const/4 v13, 0x0

    const/4 v11, 0x0

    const-wide/16 v7, 0x0

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    const-wide/16 v9, -0x1

    const/4 v12, 0x1

    const-string v0, "The uri must be set."

    move-object/from16 v1, p2

    .line 2
    invoke-static {v1, v0}, Lp/u7u;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v14, Lp/oyi;

    move-object v0, v14

    move-object/from16 v1, p2

    .line 4
    invoke-direct/range {v0 .. v13}, Lp/oyi;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 5
    invoke-direct {p0, v1, v14, v2}, Lp/ald0;-><init>(Lp/cyi;Lp/oyi;Lp/zkd0;)V

    return-void
.end method

.method public constructor <init>(Lp/cyi;Lp/oyi;Lp/zkd0;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lp/xmu0;

    invoke-direct {v0, p1}, Lp/xmu0;-><init>(Lp/cyi;)V

    iput-object v0, p0, Lp/ald0;->d:Lp/xmu0;

    iput-object p2, p0, Lp/ald0;->b:Lp/oyi;

    const/4 p1, 0x4

    iput p1, p0, Lp/ald0;->c:I

    iput-object p3, p0, Lp/ald0;->e:Lp/zkd0;

    .line 8
    sget-object p1, Lp/wx30;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lp/ald0;->a:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final load()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ald0;->d:Lp/xmu0;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iput-wide v1, v0, Lp/xmu0;->b:J

    .line 6
    .line 7
    new-instance v0, Lp/lyi;

    .line 8
    .line 9
    iget-object v1, p0, Lp/ald0;->d:Lp/xmu0;

    .line 10
    .line 11
    iget-object v2, p0, Lp/ald0;->b:Lp/oyi;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lp/lyi;-><init>(Lp/cyi;Lp/oyi;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Lp/lyi;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lp/ald0;->d:Lp/xmu0;

    .line 20
    .line 21
    iget-object v1, v1, Lp/xmu0;->a:Lp/cyi;

    .line 22
    .line 23
    invoke-interface {v1}, Lp/cyi;->getUri()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lp/ald0;->e:Lp/zkd0;

    .line 31
    .line 32
    invoke-interface {v2, v1, v0}, Lp/zkd0;->a(Landroid/net/Uri;Lp/lyi;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lp/ald0;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    invoke-static {v0}, Lp/ntz0;->h(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    invoke-static {v0}, Lp/ntz0;->h(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method
