.class public final Lp/uq10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/x49;


# instance fields
.field public final a:J

.field public final b:Ljava/util/TreeSet;

.field public c:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lp/uq10;->a:J

    .line 5
    .line 6
    new-instance p1, Ljava/util/TreeSet;

    .line 7
    .line 8
    sget-object p2, Lp/tq10;->a:Lp/tq10;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/uq10;->b:Ljava/util/TreeSet;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lp/j49;Lp/j69;Lp/our0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lp/uq10;->d(Lp/j69;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p3}, Lp/uq10;->b(Lp/j49;Lp/j69;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Lp/j49;Lp/j69;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/uq10;->b:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lp/uq10;->c:J

    .line 7
    .line 8
    iget-wide v2, p2, Lp/j69;->c:J

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lp/uq10;->c:J

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lp/uq10;->g(Lp/j49;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final d(Lp/j69;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/uq10;->b:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lp/uq10;->c:J

    .line 7
    .line 8
    iget-wide v2, p1, Lp/j69;->c:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lp/uq10;->c:J

    .line 12
    .line 13
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lp/nur0;J)V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lp/uq10;->g(Lp/j49;J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final g(Lp/j49;J)V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p0, Lp/uq10;->c:J

    .line 2
    .line 3
    add-long/2addr v0, p2

    .line 4
    iget-wide v2, p0, Lp/uq10;->a:J

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lp/uq10;->b:Ljava/util/TreeSet;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lp/uq10;->b:Ljava/util/TreeSet;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lp/j69;

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Lp/nur0;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    iget-boolean v2, v1, Lp/nur0;->i:Z

    .line 31
    .line 32
    xor-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    invoke-static {v2}, Lp/u7u;->l(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lp/nur0;->n(Lp/j69;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit v1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v1

    .line 44
    throw p1

    .line 45
    :cond_0
    return-void
.end method
