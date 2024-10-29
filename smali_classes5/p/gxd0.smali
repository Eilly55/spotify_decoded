.class public final synthetic Lp/gxd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic a:Lp/nxd0;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/gxd0;->a:Lp/nxd0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/nxd0;->b:Lp/imt0;

    .line 4
    .line 5
    sget-object v2, Lp/nxd0;->m:Lp/gmt0;

    .line 6
    .line 7
    const-wide/16 v3, -0x1

    .line 8
    .line 9
    invoke-interface {v1, v2, v3, v4}, Lp/imt0;->g(Lp/gmt0;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    cmp-long v2, v5, v3

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    :cond_0
    move v2, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v2, v0, Lp/nxd0;->e:Lp/lvb;

    .line 22
    .line 23
    check-cast v2, Lp/xg2;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v7, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x5

    .line 40
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v7, v5}, Ljava/util/Calendar;->get(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-ne v2, v5, :cond_0

    .line 49
    .line 50
    move v2, v3

    .line 51
    :goto_0
    xor-int/2addr v2, v3

    .line 52
    sget-object v5, Lp/nxd0;->o:Lp/gmt0;

    .line 53
    .line 54
    invoke-interface {v1, v5, v4}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    sget-object v5, Lp/nxd0;->n:Lp/gmt0;

    .line 59
    .line 60
    const/4 v6, -0x1

    .line 61
    invoke-interface {v1, v5, v6}, Lp/imt0;->l(Lp/gmt0;I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    add-int/2addr v6, v3

    .line 68
    invoke-interface {v1}, Lp/imt0;->edit()Lp/mmt0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v5, v6}, Lp/mmt0;->b(Lp/gmt0;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lp/mmt0;->g()V

    .line 76
    .line 77
    .line 78
    :cond_2
    if-eqz v4, :cond_3

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    :cond_3
    iget-object v0, v0, Lp/nxd0;->j:Lp/wxd0;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Lp/wxd0;->b()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    new-instance v0, Lp/rt6;

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    invoke-direct {v0, v1}, Lp/rt6;-><init>(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    new-instance v0, Lp/rt6;

    .line 100
    .line 101
    invoke-direct {v0, v3}, Lp/rt6;-><init>(I)V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-object v0
.end method
