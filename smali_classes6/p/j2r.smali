.class public final Lp/j2r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d6d0;


# instance fields
.field public a:Lp/zh10;


# virtual methods
.method public final createPage(Landroid/os/Parcelable;Lp/d2d0;)Lp/o0d0;
    .locals 9

    .line 1
    check-cast p1, Lp/i2r;

    .line 2
    .line 3
    iget-object v0, p0, Lp/j2r;->a:Lp/zh10;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/z1r;

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
    new-instance p2, Lp/y1r;

    .line 18
    .line 19
    iget-object v1, v0, Lp/z1r;->b:Lp/njj0;

    .line 20
    .line 21
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lp/jwr0;

    .line 26
    .line 27
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lp/n2r;

    .line 31
    .line 32
    new-instance v3, Lp/n1r;

    .line 33
    .line 34
    new-instance v4, Lp/rr0;

    .line 35
    .line 36
    iget-object v5, v0, Lp/z1r;->c:Lp/njj0;

    .line 37
    .line 38
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lp/kba0;

    .line 43
    .line 44
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v6, v0, Lp/z1r;->e:Lp/njj0;

    .line 48
    .line 49
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lp/f2u0;

    .line 54
    .line 55
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, v5, v6}, Lp/rr0;-><init>(Lp/kba0;Lp/f2u0;)V

    .line 59
    .line 60
    .line 61
    new-instance v5, Lp/c830;

    .line 62
    .line 63
    iget-object v6, v0, Lp/z1r;->c:Lp/njj0;

    .line 64
    .line 65
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lp/kba0;

    .line 70
    .line 71
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v7, v0, Lp/z1r;->e:Lp/njj0;

    .line 75
    .line 76
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Lp/f2u0;

    .line 81
    .line 82
    invoke-static {v7}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v5, v6, v7}, Lp/c830;-><init>(Lp/kba0;Lp/f2u0;)V

    .line 86
    .line 87
    .line 88
    new-instance v6, Lp/rr0;

    .line 89
    .line 90
    iget-object v7, v0, Lp/z1r;->d:Lp/njj0;

    .line 91
    .line 92
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {v7}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v8, v0, Lp/z1r;->e:Lp/njj0;

    .line 102
    .line 103
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Lp/f2u0;

    .line 108
    .line 109
    invoke-static {v8}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v6, v7, v8}, Lp/rr0;-><init>(Landroid/content/Context;Lp/f2u0;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, Lp/z1r;->a:Lp/njj0;

    .line 116
    .line 117
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 122
    .line 123
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v3, v4, v5, v6, v0}, Lp/n1r;-><init>(Lp/rr0;Lp/c830;Lp/rr0;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v2, p1, v3}, Lp/n2r;-><init>(Lp/i2r;Lp/n1r;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p2, v1, v2}, Lp/y1r;-><init>(Lp/jwr0;Lp/n2r;)V

    .line 133
    .line 134
    .line 135
    return-object p2
.end method
