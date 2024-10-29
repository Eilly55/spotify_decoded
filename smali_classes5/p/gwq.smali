.class public final Lp/gwq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lp/pbq;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lp/pbq;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lp/hzj;->P0(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    sget-object v0, Lp/kbq;->b:Lp/kbq;

    .line 13
    .line 14
    iget-object v1, p0, Lp/pbq;->B:Lp/kbq;

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v2, Lp/kbq;->a:Lp/kbq;

    .line 20
    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    :goto_0
    iget-object v2, p0, Lp/pbq;->r:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget p0, p0, Lp/pbq;->q:I

    .line 32
    .line 33
    sub-int/2addr p0, v2

    .line 34
    const/16 v2, 0x1e

    .line 35
    .line 36
    if-lt p0, v2, :cond_2

    .line 37
    .line 38
    const/4 p0, 0x2

    .line 39
    return p0

    .line 40
    :cond_2
    if-ne v1, v0, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    sget-object p0, Lp/kbq;->a:Lp/kbq;

    .line 44
    .line 45
    if-ne v1, p0, :cond_4

    .line 46
    .line 47
    :goto_1
    const/4 p0, 0x3

    .line 48
    return p0

    .line 49
    :cond_4
    const/4 p0, 0x4

    .line 50
    return p0
.end method
