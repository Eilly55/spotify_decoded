.class public final Lp/mc90;
.super Lp/pc90;
.source "SourceFile"


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lp/pc90;->m()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lp/mrd;->a:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lp/laz0;->a(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v4, p0, Lp/mrd;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v4, v2, v3}, Lp/laz0;->b([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {v4, v2, v3}, Lp/laz0;->d([Ljava/lang/Object;J)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v2, 0x1

    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    invoke-virtual {p0, v0, v1}, Lp/pc90;->n(J)V

    .line 28
    .line 29
    .line 30
    return-object v5
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lp/mrd;->a:J

    .line 5
    .line 6
    iget-wide v2, p0, Lp/oc90;->d:J

    .line 7
    .line 8
    :cond_0
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v6, v4, v2

    .line 11
    .line 12
    if-ltz v6, :cond_2

    .line 13
    .line 14
    const-wide/16 v2, 0x1

    .line 15
    .line 16
    add-long/2addr v2, v0

    .line 17
    cmp-long v6, v4, v2

    .line 18
    .line 19
    if-ltz v6, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    invoke-virtual {p0, v2, v3}, Lp/oc90;->l(J)V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0}, Lp/qc90;->j()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    invoke-static {v4, v5, v0, v1}, Lp/laz0;->a(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-object v2, p0, Lp/mrd;->b:[Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v2, v0, v1, p1}, Lp/laz0;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public final peek()Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lp/pc90;->m()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lp/mrd;->a:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lp/laz0;->a(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v4, p0, Lp/mrd;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v4, v2, v3}, Lp/laz0;->b([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-nez v5, :cond_2

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    cmp-long v0, v0, v5

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-static {v4, v2, v3}, Lp/laz0;->b([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :cond_2
    :goto_0
    return-object v5
.end method

.method public final poll()Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lp/pc90;->m()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lp/mrd;->a:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lp/laz0;->a(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v4, p0, Lp/mrd;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v4, v2, v3}, Lp/laz0;->b([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-nez v5, :cond_2

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    cmp-long v5, v0, v5

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-static {v4, v2, v3}, Lp/laz0;->b([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :cond_2
    :goto_0
    invoke-static {v4, v2, v3}, Lp/laz0;->d([Ljava/lang/Object;J)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v2, 0x1

    .line 38
    .line 39
    add-long/2addr v0, v2

    .line 40
    invoke-virtual {p0, v0, v1}, Lp/pc90;->n(J)V

    .line 41
    .line 42
    .line 43
    return-object v5
.end method
