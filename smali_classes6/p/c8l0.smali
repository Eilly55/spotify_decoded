.class public final Lp/c8l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/b8l0;


# virtual methods
.method public final a(Lp/l8l0;Lp/n8l0;Z)I
    .locals 5

    .line 1
    iget-object v0, p2, Lp/n8l0;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lp/qa21;->v(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lp/g9q;->g:Lp/g9q;

    .line 8
    .line 9
    sget-object v3, Lp/y8q;->k:Lp/y8q;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-boolean p2, p2, Lp/n8l0;->f:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    move-object p2, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p2, Lp/g9q;->h:Lp/g9q;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {v0}, Lp/qa21;->y(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    move-object p2, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string p2, "Failed to determine entity type for uri: "

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    :goto_0
    instance-of v0, p1, Lp/h8l0;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    const/4 v4, 0x2

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    if-eqz p2, :cond_8

    .line 47
    .line 48
    invoke-static {p2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move v1, v4

    .line 58
    :goto_1
    move v4, v1

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    invoke-static {p2, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_8

    .line 65
    .line 66
    const/4 v4, 0x3

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    instance-of v0, p1, Lp/j8l0;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    if-eqz p2, :cond_8

    .line 73
    .line 74
    invoke-static {p2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_8

    .line 79
    .line 80
    if-eqz p3, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    instance-of p2, p1, Lp/i8l0;

    .line 84
    .line 85
    if-eqz p2, :cond_7

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_7
    sget-object p2, Lp/k8l0;->a:Lp/k8l0;

    .line 89
    .line 90
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_9

    .line 95
    .line 96
    :goto_2
    const/4 v4, 0x4

    .line 97
    :cond_8
    :goto_3
    return v4

    .line 98
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 99
    .line 100
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p1
.end method
