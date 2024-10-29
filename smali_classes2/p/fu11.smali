.class public final Lp/fu11;
.super Lp/zz6;
.source "SourceFile"


# instance fields
.field public c:J

.field public d:J


# virtual methods
.method public final d(Lp/bgf0;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lp/n7y;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "internalheartbeat"

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lp/bgf0;->C:Lp/pq01;

    .line 10
    .line 11
    invoke-virtual {p1}, Lp/pq01;->m()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0, v0, v1}, Lp/fu11;->e(J)V

    .line 20
    .line 21
    .line 22
    iput-wide v0, p0, Lp/fu11;->c:J

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v1, "internalheartbeatend"

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Lp/bgf0;->C:Lp/pq01;

    .line 30
    .line 31
    invoke-virtual {p1}, Lp/pq01;->m()Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {p0, v0, v1}, Lp/fu11;->e(J)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    iput-wide v0, p0, Lp/fu11;->c:J

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final e(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lp/fu11;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-lez v2, :cond_1

    .line 8
    .line 9
    iget-wide v2, p0, Lp/fu11;->d:J

    .line 10
    .line 11
    sub-long/2addr p1, v0

    .line 12
    add-long/2addr p1, v2

    .line 13
    iput-wide p1, p0, Lp/fu11;->d:J

    .line 14
    .line 15
    new-instance p1, Lp/pq01;

    .line 16
    .line 17
    invoke-direct {p1}, Lp/bz6;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, Lp/fu11;->d:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const-string v0, "xwati"

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, v0, p2}, Lp/bz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance p2, Lp/vu01;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lp/vu01;-><init>(Lp/pq01;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lp/zz6;->c(Lp/cp10;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
