.class public final Lp/y88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d6d0;


# instance fields
.field public a:Lp/zh10;

.field public b:Lp/zh10;


# virtual methods
.method public final createPage(Landroid/os/Parcelable;Lp/d2d0;)Lp/o0d0;
    .locals 8

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lp/x88;

    .line 3
    .line 4
    iget-object p1, p0, Lp/y88;->a:Lp/zh10;

    .line 5
    .line 6
    invoke-interface {p1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lp/n88;

    .line 11
    .line 12
    iget-object v0, p0, Lp/y88;->b:Lp/zh10;

    .line 13
    .line 14
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lp/i98;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lp/jth;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0, v3, p2}, Lp/jth;-><init>(Lp/n88;Lp/i98;Lp/x88;Lp/d2d0;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lp/m88;

    .line 35
    .line 36
    iget-object v0, p1, Lp/n88;->a:Lp/njj0;

    .line 37
    .line 38
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v2, v0

    .line 43
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 44
    .line 45
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lp/n88;->c:Lp/njj0;

    .line 49
    .line 50
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v4, v0

    .line 55
    check-cast v4, Lp/c140;

    .line 56
    .line 57
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Lp/u88;

    .line 61
    .line 62
    new-instance v0, Lp/n98;

    .line 63
    .line 64
    iget-object v6, v1, Lp/jth;->g:Lp/mjj0;

    .line 65
    .line 66
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lp/jof0;

    .line 71
    .line 72
    invoke-direct {v0, v6}, Lp/n98;-><init>(Lp/jof0;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v1, Lp/jth;->g:Lp/mjj0;

    .line 76
    .line 77
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lp/jof0;

    .line 82
    .line 83
    invoke-direct {v5, v0, v1}, Lp/u88;-><init>(Lp/n98;Lp/jof0;)V

    .line 84
    .line 85
    .line 86
    new-instance v6, Lp/da8;

    .line 87
    .line 88
    iget-object v0, p1, Lp/n88;->d:Lp/njj0;

    .line 89
    .line 90
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lp/gqy;

    .line 95
    .line 96
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lp/p88;

    .line 100
    .line 101
    iget-object v7, p1, Lp/n88;->b:Lp/njj0;

    .line 102
    .line 103
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Lp/lvb;

    .line 108
    .line 109
    invoke-static {v7}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, v7}, Lp/p88;-><init>(Lp/lvb;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v6, v0, v1}, Lp/da8;-><init>(Lp/gqy;Lp/p88;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p1, Lp/n88;->e:Lp/njj0;

    .line 119
    .line 120
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lp/xe5;

    .line 125
    .line 126
    invoke-static {p1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object v0, p2

    .line 130
    move-object v1, v2

    .line 131
    move-object v2, v4

    .line 132
    move-object v4, v5

    .line 133
    move-object v5, v6

    .line 134
    move-object v6, p1

    .line 135
    invoke-direct/range {v0 .. v6}, Lp/m88;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/c140;Lp/x88;Lp/u88;Lp/da8;Lp/xe5;)V

    .line 136
    .line 137
    .line 138
    return-object p2
.end method
