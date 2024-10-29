.class public abstract Lcom/fasterxml/jackson/datatype/guava/deser/util/RangeFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static all()Lp/zgk0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lp/zgk0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lp/zgk0;->c:Lp/zgk0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static downTo(Ljava/lang/Comparable;Lp/yg8;)Lp/zgk0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;",
            "Lp/yg8;",
            ")",
            "Lp/zgk0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lp/zgk0;->c:Lp/zgk0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget-object v0, Lp/zih;->b:Lp/zih;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lp/cjh;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p0}, Lp/djh;-><init>(Ljava/lang/Comparable;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lp/zgk0;

    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lp/zgk0;-><init>(Lp/djh;Lp/djh;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    new-instance p1, Lp/ajh;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p0}, Lp/djh;-><init>(Ljava/lang/Comparable;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lp/zgk0;

    .line 43
    .line 44
    invoke-direct {p0, p1, v0}, Lp/zgk0;-><init>(Lp/djh;Lp/djh;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-object p0
.end method

.method public static range(Ljava/lang/Comparable;Lp/yg8;Ljava/lang/Comparable;Lp/yg8;)Lp/zgk0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;",
            "Lp/yg8;",
            "TC;",
            "Lp/yg8;",
            ")",
            "Lp/zgk0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lp/zgk0;->c:Lp/zgk0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lp/yg8;->a:Lp/yg8;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lp/ajh;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0}, Lp/djh;-><init>(Ljava/lang/Comparable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lp/cjh;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p0}, Lp/djh;-><init>(Ljava/lang/Comparable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    if-ne p3, v0, :cond_1

    .line 31
    .line 32
    new-instance p0, Lp/cjh;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p2}, Lp/djh;-><init>(Ljava/lang/Comparable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p0, Lp/ajh;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p2}, Lp/djh;-><init>(Ljava/lang/Comparable;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    new-instance p2, Lp/zgk0;

    .line 50
    .line 51
    invoke-direct {p2, p1, p0}, Lp/zgk0;-><init>(Lp/djh;Lp/djh;)V

    .line 52
    .line 53
    .line 54
    return-object p2
.end method

.method public static upTo(Ljava/lang/Comparable;Lp/yg8;)Lp/zgk0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;",
            "Lp/yg8;",
            ")",
            "Lp/zgk0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lp/zgk0;->c:Lp/zgk0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget-object v0, Lp/bjh;->b:Lp/bjh;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lp/ajh;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p0}, Lp/djh;-><init>(Ljava/lang/Comparable;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lp/zgk0;

    .line 23
    .line 24
    invoke-direct {p0, v0, p1}, Lp/zgk0;-><init>(Lp/djh;Lp/djh;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    new-instance p1, Lp/cjh;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p0}, Lp/djh;-><init>(Ljava/lang/Comparable;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lp/zgk0;

    .line 43
    .line 44
    invoke-direct {p0, v0, p1}, Lp/zgk0;-><init>(Lp/djh;Lp/djh;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-object p0
.end method
