.class public final Lp/n2v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lp/jxc0;Z)Lp/kie0;
    .locals 11

    .line 1
    iget v0, p0, Lp/jxc0;->h:I

    .line 2
    .line 3
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "unsupported type"

    .line 8
    .line 9
    const/4 v3, 0x7

    .line 10
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eq v1, v7, :cond_1

    .line 17
    .line 18
    if-eq v1, v6, :cond_1

    .line 19
    .line 20
    if-eq v1, v5, :cond_1

    .line 21
    .line 22
    if-eq v1, v4, :cond_1

    .line 23
    .line 24
    if-ne v1, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 28
    .line 29
    invoke-direct {p0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_0
    iget-object v1, p0, Lp/jxc0;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v8, p0, Lp/jxc0;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget v9, p0, Lp/jxc0;->e:I

    .line 38
    .line 39
    iget-object v10, p0, Lp/jxc0;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    if-eq v0, v7, :cond_6

    .line 48
    .line 49
    if-eq v0, v6, :cond_5

    .line 50
    .line 51
    if-eq v0, v5, :cond_4

    .line 52
    .line 53
    if-eq v0, v4, :cond_3

    .line 54
    .line 55
    if-ne v0, v3, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 59
    .line 60
    invoke-direct {p0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_3
    :goto_1
    sget-object v0, Lp/jie0;->d:Lp/jie0;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    sget-object v0, Lp/jie0;->c:Lp/jie0;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    sget-object v0, Lp/jie0;->b:Lp/jie0;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_6
    sget-object v0, Lp/jie0;->a:Lp/jie0;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_7
    sget-object v0, Lp/jie0;->e:Lp/jie0;

    .line 77
    .line 78
    :goto_2
    iget-object v7, p0, Lp/jxc0;->i:Ljava/lang/String;

    .line 79
    .line 80
    new-instance p0, Lp/kie0;

    .line 81
    .line 82
    move-object v3, p0

    .line 83
    move-object v4, v1

    .line 84
    move-object v5, v8

    .line 85
    move v6, v9

    .line 86
    move-object v8, v10

    .line 87
    move v9, p1

    .line 88
    move-object v10, v0

    .line 89
    invoke-direct/range {v3 .. v10}, Lp/kie0;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLp/jie0;)V

    .line 90
    .line 91
    .line 92
    return-object p0
.end method
