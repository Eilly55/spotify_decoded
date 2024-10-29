.class public final Lp/f4e0;
.super Lp/y3e0;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILp/w3e0;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p1, v2, :cond_1

    .line 6
    .line 7
    new-array p1, v1, [Lp/wky0;

    .line 8
    .line 9
    :goto_0
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v3, Lp/yky0;

    .line 12
    .line 13
    invoke-direct {v3, v2}, Lp/yky0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    aput-object v3, p1, v0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0, p2, p1}, Lp/y3e0;-><init>(Lp/w3e0;[Lp/wky0;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-array p1, v1, [Lp/wky0;

    .line 26
    .line 27
    :goto_1
    if-ge v0, v1, :cond_2

    .line 28
    .line 29
    new-instance v2, Lp/yky0;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v2, v3}, Lp/yky0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    aput-object v2, p1, v0

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-direct {p0, p2, p1}, Lp/y3e0;-><init>(Lp/w3e0;[Lp/wky0;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
