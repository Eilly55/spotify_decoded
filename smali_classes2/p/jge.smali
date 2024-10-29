.class public final synthetic Lp/jge;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lp/nsw;

    .line 2
    .line 3
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/uge;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v1, p1, Lp/msw;

    .line 11
    .line 12
    iget-object v2, v0, Lp/uge;->b:Lp/gi5;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget v0, Lp/ann;->d:I

    .line 17
    .line 18
    check-cast p1, Lp/msw;

    .line 19
    .line 20
    sget-object v0, Lp/unn;->d:Lp/unn;

    .line 21
    .line 22
    iget-wide v3, p1, Lp/msw;->a:J

    .line 23
    .line 24
    invoke-static {v3, v4, v0}, Lp/joj;->R(JLp/unn;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sget-object p1, Lp/unn;->e:Lp/unn;

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Lp/ann;->l(JLp/unn;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    check-cast v2, Lp/shj;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Lp/shj;->a(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    instance-of v1, p1, Lp/lsw;

    .line 42
    .line 43
    iget-object v3, v0, Lp/uge;->a:Landroid/content/Context;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    check-cast p1, Lp/lsw;

    .line 48
    .line 49
    iget-wide v0, p1, Lp/lsw;->b:J

    .line 50
    .line 51
    iget-wide v4, p1, Lp/lsw;->a:J

    .line 52
    .line 53
    sub-long/2addr v0, v4

    .line 54
    const/4 p1, 0x1

    .line 55
    new-array p1, p1, [Ljava/lang/Object;

    .line 56
    .line 57
    sget v4, Lp/ann;->d:I

    .line 58
    .line 59
    sget-object v4, Lp/unn;->d:Lp/unn;

    .line 60
    .line 61
    invoke-static {v0, v1, v4}, Lp/joj;->R(JLp/unn;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    sget-object v4, Lp/unn;->e:Lp/unn;

    .line 66
    .line 67
    invoke-static {v0, v1, v4}, Lp/ann;->l(JLp/unn;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    check-cast v2, Lp/shj;

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Lp/shj;->a(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x0

    .line 78
    aput-object v0, p1, v1

    .line 79
    .line 80
    const v0, 0x7f1301b0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    sget-object v1, Lp/ksw;->a:Lp/ksw;

    .line 92
    .line 93
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    iget-boolean p1, v0, Lp/uge;->c:Z

    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    const p1, 0x7f1301ad

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    const p1, 0x7f1301c4

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_0
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    return-object p1

    .line 122
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 123
    .line 124
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw p1
.end method
