.class public final Lp/v0s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wzo0;


# virtual methods
.method public final c(J)Lp/vzo0;
    .locals 4

    .line 1
    new-instance v0, Lp/vzo0;

    .line 2
    .line 3
    new-instance v1, Lp/a0p0;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, v2, v3}, Lp/a0p0;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v1}, Lp/vzo0;-><init>(Lp/a0p0;Lp/a0p0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final k()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method
