.class public final Lp/k1m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d6d0;


# instance fields
.field public a:Lp/zh10;


# virtual methods
.method public final createPage(Landroid/os/Parcelable;Lp/d2d0;)Lp/o0d0;
    .locals 10

    .line 1
    check-cast p1, Lp/j1m0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/k1m0;->a:Lp/zh10;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/g1m0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lp/rpi;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1, p2}, Lp/rpi;-><init>(Lp/g1m0;Lp/j1m0;Lp/d2d0;)V

    .line 20
    .line 21
    .line 22
    new-instance v9, Lp/a1m0;

    .line 23
    .line 24
    invoke-static {p1}, Lp/i1m0;->c(Lp/j1m0;)Lp/g011;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object p1, p1, Lp/j1m0;->b:Lp/rvg;

    .line 29
    .line 30
    instance-of v2, p1, Lp/mvg;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    sget-object v4, Lp/h3d0;->a2:Lp/h3d0;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    instance-of v4, p1, Lp/nvg;

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    sget-object v4, Lp/h3d0;->w2:Lp/h3d0;

    .line 42
    .line 43
    :goto_0
    if-eqz v2, :cond_1

    .line 44
    .line 45
    new-instance p1, Lp/r2x0;

    .line 46
    .line 47
    new-instance v2, Lp/ynm0;

    .line 48
    .line 49
    const v5, 0x7f131413

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v5}, Lp/ynm0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v2}, Lp/r2x0;-><init>(Lp/vio;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    move-object v5, p1

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    instance-of p1, p1, Lp/nvg;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    new-instance p1, Lp/r2x0;

    .line 65
    .line 66
    new-instance v2, Lp/ynm0;

    .line 67
    .line 68
    const v5, 0x7f1301e4

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v5}, Lp/ynm0;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v2}, Lp/r2x0;-><init>(Lp/vio;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :goto_2
    iget-object p1, v0, Lp/g1m0;->b:Lp/njj0;

    .line 79
    .line 80
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    move-object v6, p1

    .line 85
    check-cast v6, Lp/m140;

    .line 86
    .line 87
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v7, Lp/w1m0;

    .line 91
    .line 92
    check-cast p2, Lp/l4d0;

    .line 93
    .line 94
    iget-object p1, p2, Lp/l4d0;->c:Lp/m4d0;

    .line 95
    .line 96
    iget-object p1, p1, Lp/m4d0;->b:Lp/x420;

    .line 97
    .line 98
    invoke-static {p1}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, v1, Lp/rpi;->b:Lp/ekz;

    .line 102
    .line 103
    iget-object p2, p2, Lp/ekz;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p2, Lp/mkt;

    .line 106
    .line 107
    invoke-direct {v7, p1, p2}, Lp/w1m0;-><init>(Lp/x420;Lp/mkt;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, v1, Lp/rpi;->k:Lp/mjj0;

    .line 111
    .line 112
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    move-object v8, p1

    .line 117
    check-cast v8, Lp/u0m0;

    .line 118
    .line 119
    move-object v2, v9

    .line 120
    invoke-direct/range {v2 .. v8}, Lp/a1m0;-><init>(Lp/g011;Lp/h3d0;Lp/r2x0;Lp/m140;Lp/w1m0;Lp/u0m0;)V

    .line 121
    .line 122
    .line 123
    return-object v9

    .line 124
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 125
    .line 126
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 131
    .line 132
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p1
.end method
