.class public final Lp/k4e0;
.super Lp/u3e0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lp/uky0;I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p2, v2, :cond_3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p2, v2, :cond_1

    .line 9
    .line 10
    new-array p2, v1, [Lp/wky0;

    .line 11
    .line 12
    move v2, v0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    new-instance v3, Lp/yky0;

    .line 16
    .line 17
    invoke-direct {v3, v0}, Lp/yky0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    aput-object v3, p2, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0, p1, p2}, Lp/u3e0;-><init>(Lp/uky0;[Lp/wky0;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-array p2, v1, [Lp/wky0;

    .line 30
    .line 31
    :goto_1
    if-ge v0, v1, :cond_2

    .line 32
    .line 33
    new-instance v3, Lp/yky0;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Lp/yky0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    aput-object v3, p2, v0

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-direct {p0, p1, p2}, Lp/u3e0;-><init>(Lp/uky0;[Lp/wky0;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    new-array p2, v1, [Lp/wky0;

    .line 48
    .line 49
    :goto_2
    if-ge v0, v1, :cond_4

    .line 50
    .line 51
    new-instance v3, Lp/yky0;

    .line 52
    .line 53
    invoke-direct {v3, v2}, Lp/yky0;-><init>(I)V

    .line 54
    .line 55
    .line 56
    aput-object v3, p2, v0

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-direct {p0, p1, p2}, Lp/u3e0;-><init>(Lp/uky0;[Lp/wky0;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
