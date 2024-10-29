.class public final Lp/iaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d6d0;


# instance fields
.field public a:Lp/zh10;

.field public b:Lp/zh10;


# virtual methods
.method public final createPage(Landroid/os/Parcelable;Lp/d2d0;)Lp/o0d0;
    .locals 10

    .line 1
    check-cast p1, Lp/law;

    .line 2
    .line 3
    iget-object v0, p0, Lp/iaw;->a:Lp/zh10;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/haw;

    .line 10
    .line 11
    iget-object v1, p0, Lp/iaw;->b:Lp/zh10;

    .line 12
    .line 13
    invoke-interface {v1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lp/ddd;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p2, Lp/gaw;

    .line 29
    .line 30
    iget-object v1, v0, Lp/haw;->a:Lp/njj0;

    .line 31
    .line 32
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lp/ibd;

    .line 37
    .line 38
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v9, Lp/caw;

    .line 42
    .line 43
    iget-object v2, v0, Lp/haw;->b:Lp/njj0;

    .line 44
    .line 45
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v3, v2

    .line 50
    check-cast v3, Lp/i610;

    .line 51
    .line 52
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lp/haw;->c:Lp/njj0;

    .line 56
    .line 57
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v4, v2

    .line 62
    check-cast v4, Lp/vis;

    .line 63
    .line 64
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lp/haw;->d:Lp/njj0;

    .line 68
    .line 69
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v5, v2

    .line 74
    check-cast v5, Lp/kba0;

    .line 75
    .line 76
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lp/haw;->e:Lp/njj0;

    .line 80
    .line 81
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v6, v2

    .line 86
    check-cast v6, Lp/vqs0;

    .line 87
    .line 88
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lp/haw;->f:Lp/njj0;

    .line 92
    .line 93
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v7, v2

    .line 98
    check-cast v7, Landroid/content/res/Resources;

    .line 99
    .line 100
    invoke-static {v7}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v0, Lp/haw;->g:Lp/njj0;

    .line 104
    .line 105
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object v8, v2

    .line 110
    check-cast v8, Lio/reactivex/rxjava3/core/Scheduler;

    .line 111
    .line 112
    invoke-static {v8}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object v2, v9

    .line 116
    invoke-direct/range {v2 .. v8}, Lp/caw;-><init>(Lp/i610;Lp/vis;Lp/kba0;Lp/vqs0;Landroid/content/res/Resources;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, Lp/haw;->b:Lp/njj0;

    .line 120
    .line 121
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lp/i610;

    .line 126
    .line 127
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p2, v1, p1, v9, v0}, Lp/gaw;-><init>(Lp/ibd;Lp/law;Lp/caw;Lp/i610;)V

    .line 131
    .line 132
    .line 133
    return-object p2
.end method
