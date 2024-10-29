.class public final Lp/jrt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ky50;


# virtual methods
.method public final description()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Is Find Friends"

    return-object v0
.end method

.method public final match(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lp/ayt0;

    .line 2
    .line 3
    sget-object v0, Lp/wr20;->i5:Lp/wr20;

    .line 4
    .line 5
    iget-object p1, p1, Lp/ayt0;->c:Lp/wr20;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method
