.class public final Lp/gra;
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
    move-object v4, p1

    .line 2
    check-cast v4, Lp/fra;

    .line 3
    .line 4
    iget-object p1, p0, Lp/gra;->a:Lp/zh10;

    .line 5
    .line 6
    invoke-interface {p1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lp/dra;

    .line 11
    .line 12
    iget-object v0, p0, Lp/gra;->b:Lp/zh10;

    .line 13
    .line 14
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lp/jbd;

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
    new-instance p2, Lp/cra;

    .line 30
    .line 31
    iget-object v1, p1, Lp/dra;->a:Lp/njj0;

    .line 32
    .line 33
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lp/kba0;

    .line 38
    .line 39
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p1, Lp/dra;->b:Lp/njj0;

    .line 43
    .line 44
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lp/fyy0;

    .line 49
    .line 50
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p1, Lp/dra;->c:Lp/njj0;

    .line 54
    .line 55
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lp/lg9;

    .line 60
    .line 61
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Lp/qqa;

    .line 65
    .line 66
    new-instance v6, Lp/oqa;

    .line 67
    .line 68
    iget-object v7, p1, Lp/dra;->c:Lp/njj0;

    .line 69
    .line 70
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lp/lg9;

    .line 75
    .line 76
    invoke-static {v7}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v6, v7}, Lp/oqa;-><init>(Lp/lg9;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v5, v6}, Lp/qqa;-><init>(Lp/oqa;)V

    .line 83
    .line 84
    .line 85
    new-instance v6, Lp/ibd;

    .line 86
    .line 87
    check-cast v0, Lp/kbd;

    .line 88
    .line 89
    invoke-virtual {v0}, Lp/kbd;->b()Lp/c140;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v7}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v8, Lp/ywt0;

    .line 97
    .line 98
    invoke-virtual {v0}, Lp/kbd;->a()Lp/gqy;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-static {v9}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lp/kbd;->c()Lp/a821;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v8, v9}, Lp/ywt0;-><init>(Lp/gqy;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v6, v7, v8}, Lp/ibd;-><init>(Lp/c140;Lp/ywt0;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p1, Lp/dra;->d:Lp/njj0;

    .line 119
    .line 120
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move-object v7, v0

    .line 125
    check-cast v7, Lp/yrs;

    .line 126
    .line 127
    invoke-static {v7}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p1, Lp/dra;->e:Lp/njj0;

    .line 131
    .line 132
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    move-object v8, p1

    .line 137
    check-cast v8, Lp/dta;

    .line 138
    .line 139
    invoke-static {v8}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object v0, p2

    .line 143
    invoke-direct/range {v0 .. v8}, Lp/cra;-><init>(Lp/kba0;Lp/fyy0;Lp/lg9;Lp/fra;Lp/qqa;Lp/ibd;Lp/yrs;Lp/dta;)V

    .line 144
    .line 145
    .line 146
    return-object p2
.end method
