.class public final Lp/i9f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ky50;


# virtual methods
.method public final description()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Page with the content of the cache to play offline"

    return-object v0
.end method

.method public final match(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lp/ayt0;

    .line 2
    .line 3
    sget-object v0, Lp/wr20;->R1:Lp/wr20;

    .line 4
    .line 5
    iget-object p1, p1, Lp/ayt0;->c:Lp/wr20;

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lp/wr20;->K8:Lp/wr20;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method
