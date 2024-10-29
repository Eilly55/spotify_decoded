.class public final Lp/lbe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d6d0;


# instance fields
.field public a:Lp/zh10;

.field public b:Lp/zh10;


# virtual methods
.method public final createPage(Landroid/os/Parcelable;Lp/d2d0;)Lp/o0d0;
    .locals 9

    .line 1
    check-cast p1, Lp/jhd0;

    .line 2
    .line 3
    iget-object p1, p0, Lp/lbe0;->a:Lp/zh10;

    .line 4
    .line 5
    invoke-interface {p1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/kbe0;

    .line 10
    .line 11
    iget-object v0, p0, Lp/lbe0;->b:Lp/zh10;

    .line 12
    .line 13
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lp/ddd;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p2, Lp/jbe0;

    .line 29
    .line 30
    new-instance v1, Lp/cdd;

    .line 31
    .line 32
    invoke-interface {v0}, Lp/ddd;->b()Lp/bwr0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lp/ywt0;

    .line 40
    .line 41
    invoke-interface {v0}, Lp/ddd;->imageLoader()Lp/gqy;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lp/ddd;->a()Lp/a821;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v4}, Lp/ywt0;-><init>(Lp/gqy;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2, v3}, Lp/cdd;-><init>(Lp/bwr0;Lp/ywt0;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lp/gbe0;

    .line 62
    .line 63
    new-instance v3, Lp/yae0;

    .line 64
    .line 65
    new-instance v4, Lp/tae0;

    .line 66
    .line 67
    iget-object v5, p1, Lp/kbe0;->c:Lp/njj0;

    .line 68
    .line 69
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lp/kba0;

    .line 74
    .line 75
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v6, p1, Lp/kbe0;->b:Lp/njj0;

    .line 79
    .line 80
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lp/a1d0;

    .line 85
    .line 86
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v7, p1, Lp/kbe0;->d:Lp/njj0;

    .line 90
    .line 91
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Lp/nae0;

    .line 96
    .line 97
    invoke-static {v7}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Lp/ddd;->imageLoader()Lp/gqy;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-static {v8}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v4, v5, v6, v7, v8}, Lp/tae0;-><init>(Lp/kba0;Lp/a1d0;Lp/nae0;Lp/gqy;)V

    .line 108
    .line 109
    .line 110
    iget-object v5, p1, Lp/kbe0;->a:Lp/njj0;

    .line 111
    .line 112
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lp/qxf;

    .line 117
    .line 118
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v3, v4, v5}, Lp/yae0;-><init>(Lp/tae0;Lp/qxf;)V

    .line 122
    .line 123
    .line 124
    new-instance v4, Lp/ebe0;

    .line 125
    .line 126
    iget-object p1, p1, Lp/kbe0;->e:Lp/njj0;

    .line 127
    .line 128
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lp/fyy0;

    .line 133
    .line 134
    invoke-static {p1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v4, p1}, Lp/ebe0;-><init>(Lp/fyy0;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v2, v3, v4}, Lp/gbe0;-><init>(Lp/yae0;Lp/ebe0;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Lp/ddd;->a()Lp/a821;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p2, v1, v2, p1}, Lp/jbe0;-><init>(Lp/cdd;Lp/gbe0;Lp/a821;)V

    .line 151
    .line 152
    .line 153
    return-object p2
.end method
