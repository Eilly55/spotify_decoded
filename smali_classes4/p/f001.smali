.class public final Lp/f001;
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
    move-object v3, p1

    .line 2
    check-cast v3, Lp/e001;

    .line 3
    .line 4
    iget-object p1, p0, Lp/f001;->a:Lp/zh10;

    .line 5
    .line 6
    invoke-interface {p1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lp/d001;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p2, Lp/bti;

    .line 19
    .line 20
    invoke-direct {p2, p1, v3}, Lp/bti;-><init>(Lp/d001;Lp/e001;)V

    .line 21
    .line 22
    .line 23
    new-instance v9, Lp/zzz0;

    .line 24
    .line 25
    iget-object v0, p1, Lp/d001;->a:Lp/njj0;

    .line 26
    .line 27
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Lp/c140;

    .line 33
    .line 34
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p2, Lp/bti;->a:Lp/ekz;

    .line 38
    .line 39
    iget-object v0, v0, Lp/ekz;->a:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    check-cast v2, Lp/x001;

    .line 43
    .line 44
    new-instance v4, Lp/uzz0;

    .line 45
    .line 46
    iget-object v0, p1, Lp/d001;->d:Lp/njj0;

    .line 47
    .line 48
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lp/kba0;

    .line 53
    .line 54
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v5, p1, Lp/d001;->f:Lp/njj0;

    .line 58
    .line 59
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v4, v5, v0}, Lp/uzz0;-><init>(Landroid/content/Context;Lp/kba0;)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Lp/u0i;

    .line 72
    .line 73
    iget-object v0, p1, Lp/d001;->b:Lp/njj0;

    .line 74
    .line 75
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 80
    .line 81
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-class v6, Lp/z101;

    .line 85
    .line 86
    invoke-virtual {v0, v6}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lp/z101;

    .line 91
    .line 92
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, v5, Lp/u0i;->a:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance v6, Lp/c001;

    .line 98
    .line 99
    iget-object v0, p1, Lp/d001;->e:Lp/njj0;

    .line 100
    .line 101
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lp/xj30;

    .line 106
    .line 107
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v6, v0}, Lp/c001;-><init>(Lp/xj30;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p2, Lp/bti;->b:Lp/ekz;

    .line 114
    .line 115
    iget-object p2, p2, Lp/ekz;->a:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v7, p2

    .line 118
    check-cast v7, Lp/kzz0;

    .line 119
    .line 120
    new-instance v8, Lp/bfq0;

    .line 121
    .line 122
    iget-object p2, p1, Lp/d001;->f:Lp/njj0;

    .line 123
    .line 124
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Landroid/content/Context;

    .line 129
    .line 130
    invoke-static {p2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p1, Lp/d001;->h:Lp/njj0;

    .line 134
    .line 135
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Lp/qou;

    .line 140
    .line 141
    invoke-static {p2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p1, Lp/d001;->i:Lp/njj0;

    .line 145
    .line 146
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lp/qiq0;

    .line 151
    .line 152
    invoke-static {p1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v8, p1}, Lp/bfq0;-><init>(Lp/qiq0;)V

    .line 156
    .line 157
    .line 158
    move-object v0, v9

    .line 159
    invoke-direct/range {v0 .. v8}, Lp/zzz0;-><init>(Lp/c140;Lp/x001;Lp/e001;Lp/uzz0;Lp/u0i;Lp/c001;Lp/kzz0;Lp/bfq0;)V

    .line 160
    .line 161
    .line 162
    return-object v9
.end method
