.class public final Lp/rc90;
.super Lp/sc90;
.source "SourceFile"


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lp/tc90;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    iget-wide v1, p0, Lp/sc90;->g:J

    .line 4
    .line 5
    iget v3, p0, Lp/tc90;->b:I

    .line 6
    .line 7
    int-to-long v3, v3

    .line 8
    and-long/2addr v3, v1

    .line 9
    long-to-int v3, v3

    .line 10
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x0

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    return-object v5

    .line 18
    :cond_0
    invoke-virtual {v0, v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v5, 0x1

    .line 22
    .line 23
    add-long/2addr v1, v5

    .line 24
    sget-object v0, Lp/sc90;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->lazySet(Ljava/lang/Object;J)V

    .line 27
    .line 28
    .line 29
    return-object v4
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget v0, p0, Lp/tc90;->b:I

    .line 4
    .line 5
    iget-wide v1, p0, Lp/xc90;->e:J

    .line 6
    .line 7
    :cond_0
    iget-wide v9, p0, Lp/wc90;->c:J

    .line 8
    .line 9
    cmp-long v3, v9, v1

    .line 10
    .line 11
    const-wide/16 v4, 0x1

    .line 12
    .line 13
    if-ltz v3, :cond_2

    .line 14
    .line 15
    iget-wide v1, p0, Lp/sc90;->g:J

    .line 16
    .line 17
    int-to-long v6, v0

    .line 18
    add-long/2addr v1, v6

    .line 19
    add-long/2addr v1, v4

    .line 20
    cmp-long v3, v9, v1

    .line 21
    .line 22
    if-ltz v3, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_1
    sget-object v3, Lp/xc90;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 27
    .line 28
    invoke-virtual {v3, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->lazySet(Ljava/lang/Object;J)V

    .line 29
    .line 30
    .line 31
    :cond_2
    add-long v7, v9, v4

    .line 32
    .line 33
    sget-object v3, Lp/wc90;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 34
    .line 35
    move-object v4, p0

    .line 36
    move-wide v5, v9

    .line 37
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    int-to-long v0, v0

    .line 44
    and-long/2addr v0, v9

    .line 45
    long-to-int v0, v0

    .line 46
    iget-object v1, p0, Lp/tc90;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 47
    .line 48
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_3
    const/4 p1, 0x0

    .line 54
    throw p1
.end method

.method public final peek()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lp/tc90;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    iget-wide v1, p0, Lp/sc90;->g:J

    .line 4
    .line 5
    iget v3, p0, Lp/tc90;->b:I

    .line 6
    .line 7
    int-to-long v3, v3

    .line 8
    and-long/2addr v3, v1

    .line 9
    long-to-int v3, v3

    .line 10
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-nez v4, :cond_2

    .line 15
    .line 16
    iget-wide v4, p0, Lp/wc90;->c:J

    .line 17
    .line 18
    cmp-long v1, v1, v4

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :cond_2
    :goto_0
    return-object v4
.end method

.method public final poll()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-wide v0, p0, Lp/sc90;->g:J

    .line 2
    .line 3
    iget v2, p0, Lp/tc90;->b:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    and-long/2addr v2, v0

    .line 7
    long-to-int v2, v2

    .line 8
    iget-object v3, p0, Lp/tc90;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 9
    .line 10
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x0

    .line 15
    if-nez v4, :cond_2

    .line 16
    .line 17
    iget-wide v6, p0, Lp/wc90;->c:J

    .line 18
    .line 19
    cmp-long v4, v0, v6

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v5

    .line 31
    :cond_2
    :goto_0
    invoke-virtual {v3, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v2, 0x1

    .line 35
    .line 36
    add-long/2addr v0, v2

    .line 37
    sget-object v2, Lp/sc90;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 38
    .line 39
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->lazySet(Ljava/lang/Object;J)V

    .line 40
    .line 41
    .line 42
    return-object v4
.end method
