.class public final Lp/doa0;
.super Lp/hj90;
.source "SourceFile"


# virtual methods
.method public final j(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lp/coa0;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p2, v0

    .line 3
    .line 4
    check-cast v0, Ljava/nio/channels/spi/SelectorProvider;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget-object v1, p2, v1

    .line 8
    .line 9
    check-cast v1, Lp/z4p0;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    aget-object v2, p2, v2

    .line 13
    .line 14
    check-cast v2, Lp/asl0;

    .line 15
    .line 16
    array-length v3, p2

    .line 17
    const/4 v4, 0x3

    .line 18
    if-le v3, v4, :cond_0

    .line 19
    .line 20
    aget-object v4, p2, v4

    .line 21
    .line 22
    invoke-static {v4}, Ld;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v4, 0x4

    .line 26
    if-le v3, v4, :cond_1

    .line 27
    .line 28
    aget-object p2, p2, v4

    .line 29
    .line 30
    invoke-static {p2}, Ld;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p2, Lp/coa0;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, p1, v0, v2}, Lp/coa0;-><init>(Ljava/util/concurrent/Executor;Ljava/nio/channels/spi/SelectorProvider;Lp/asl0;)V

    .line 39
    .line 40
    .line 41
    return-object p2
.end method
