.class public abstract Lp/ijj0;
.super Lp/jgd;
.source "SourceFile"


# virtual methods
.method public final b(Lp/ljj0;Lp/jwz0;)Lp/jwz0;
    .locals 3

    .line 1
    instance-of v0, p2, Lp/hpn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p1, Lp/ljj0;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    move-object v1, p2

    .line 11
    check-cast v1, Lp/hpn;

    .line 12
    .line 13
    iget-object p2, v1, Lp/hpn;->a:Lp/ev90;

    .line 14
    .line 15
    invoke-virtual {p1}, Lp/ljj0;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p2, v0}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    instance-of v0, p2, Lp/dmu0;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p1, Lp/ljj0;->b:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p1, Lp/ljj0;->e:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    :cond_1
    iget-boolean v0, p1, Lp/ljj0;->d:Z

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Lp/ljj0;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast p2, Lp/dmu0;

    .line 44
    .line 45
    iget-object v2, p2, Lp/dmu0;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    :goto_0
    move-object v1, p2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    instance-of v0, p2, Lp/zgd;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast p2, Lp/zgd;

    .line 63
    .line 64
    iget-object v0, p2, Lp/zgd;->a:Lp/j3v;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    :goto_1
    if-nez v1, :cond_6

    .line 70
    .line 71
    iget-boolean p2, p1, Lp/ljj0;->d:Z

    .line 72
    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    new-instance p2, Lp/hpn;

    .line 76
    .line 77
    iget-object v0, p1, Lp/ljj0;->c:Lp/qts0;

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    sget-object v0, Lp/lbv0;->a:Lp/lbv0;

    .line 82
    .line 83
    :cond_4
    iget-object p1, p1, Lp/ljj0;->e:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {p1, v0}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p2, p1}, Lp/hpn;-><init>(Lp/uhd0;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    move-object v1, p2

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    new-instance p2, Lp/dmu0;

    .line 95
    .line 96
    invoke-virtual {p1}, Lp/ljj0;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p2, p1}, Lp/dmu0;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    :goto_3
    return-object v1
.end method

.method public abstract c(Ljava/lang/Object;)Lp/ljj0;
.end method
