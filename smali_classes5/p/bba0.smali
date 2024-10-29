.class public final Lp/bba0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lp/iwh0;Lp/iwh0;)I
    .locals 4

    .line 1
    instance-of v0, p1, Lp/gwh0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v2, p0, Lp/gwh0;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v2, p0, Lp/hwh0;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    if-eqz v0, :cond_2

    .line 20
    .line 21
    instance-of v0, p0, Lp/fwh0;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    instance-of v0, p1, Lp/hwh0;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    instance-of v2, p0, Lp/hwh0;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const/4 v2, 0x5

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    instance-of v3, p0, Lp/gwh0;

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    :goto_0
    move v1, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    if-eqz v0, :cond_5

    .line 47
    .line 48
    instance-of v3, p0, Lp/fwh0;

    .line 49
    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    goto :goto_1

    .line 54
    :cond_5
    if-eqz v0, :cond_6

    .line 55
    .line 56
    if-nez p0, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    instance-of p1, p1, Lp/fwh0;

    .line 60
    .line 61
    if-eqz p1, :cond_7

    .line 62
    .line 63
    instance-of v0, p0, Lp/fwh0;

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    const/4 v1, 0x7

    .line 68
    goto :goto_1

    .line 69
    :cond_7
    if-eqz p1, :cond_8

    .line 70
    .line 71
    instance-of v0, p0, Lp/hwh0;

    .line 72
    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_8
    if-eqz p1, :cond_9

    .line 79
    .line 80
    instance-of p0, p0, Lp/gwh0;

    .line 81
    .line 82
    if-eqz p0, :cond_9

    .line 83
    .line 84
    const/16 v1, 0x9

    .line 85
    .line 86
    :cond_9
    :goto_1
    return v1
.end method
