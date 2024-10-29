.class public final Lp/x3q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lp/yqp;)Lp/wxt0;
    .locals 1

    .line 1
    iget-object p0, p0, Lp/yqp;->e:Lp/t500;

    .line 2
    .line 3
    instance-of v0, p0, Lp/kt3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lp/wxt0;->G0:Lp/wxt0;

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    instance-of v0, p0, Lp/bhx0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lp/wxt0;->C6:Lp/wxt0;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    instance-of v0, p0, Lp/ad1;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object p0, Lp/wxt0;->p0:Lp/wxt0;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    instance-of v0, p0, Lp/juf0;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    sget-object p0, Lp/wxt0;->U4:Lp/wxt0;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    instance-of v0, p0, Lp/ejv;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    sget-object p0, Lp/wxt0;->Y0:Lp/wxt0;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_4
    instance-of v0, p0, Lp/lc5;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    instance-of v0, p0, Lp/l35;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    :goto_0
    sget-object p0, Lp/wxt0;->b5:Lp/wxt0;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_6
    instance-of v0, p0, Lp/nhi0;

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    sget-object p0, Lp/wxt0;->O6:Lp/wxt0;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_7
    instance-of v0, p0, Lp/le5;

    .line 58
    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    sget-object p0, Lp/wxt0;->b5:Lp/wxt0;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_8
    instance-of v0, p0, Lp/ob6;

    .line 65
    .line 66
    if-eqz v0, :cond_9

    .line 67
    .line 68
    sget-object p0, Lp/wxt0;->x5:Lp/wxt0;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_9
    instance-of v0, p0, Lp/kso0;

    .line 72
    .line 73
    if-eqz v0, :cond_a

    .line 74
    .line 75
    sget-object p0, Lp/wxt0;->W6:Lp/wxt0;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_a
    instance-of p0, p0, Lp/su5;

    .line 79
    .line 80
    if-eqz p0, :cond_b

    .line 81
    .line 82
    sget-object p0, Lp/wxt0;->L0:Lp/wxt0;

    .line 83
    .line 84
    :goto_1
    return-object p0

    .line 85
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 86
    .line 87
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p0
.end method
