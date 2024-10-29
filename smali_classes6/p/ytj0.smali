.class public final Lp/ytj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d6d0;


# instance fields
.field public a:Lp/zh10;

.field public b:Lp/zh10;


# virtual methods
.method public final createPage(Landroid/os/Parcelable;Lp/d2d0;)Lp/o0d0;
    .locals 7

    .line 1
    check-cast p1, Lp/xtj0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/ytj0;->a:Lp/zh10;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/wtj0;

    .line 10
    .line 11
    iget-object v1, p0, Lp/ytj0;->b:Lp/zh10;

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
    new-instance v2, Lp/qoi;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1, p1, p2}, Lp/qoi;-><init>(Lp/wtj0;Lp/ddd;Lp/xtj0;Lp/d2d0;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lp/vtj0;

    .line 34
    .line 35
    new-instance v3, Lp/stj0;

    .line 36
    .line 37
    iget-object v4, v0, Lp/wtj0;->a:Lp/njj0;

    .line 38
    .line 39
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lp/qxf;

    .line 44
    .line 45
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lp/hrj0;

    .line 49
    .line 50
    iget-object v0, v0, Lp/wtj0;->c:Lp/njj0;

    .line 51
    .line 52
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lp/a1d0;

    .line 57
    .line 58
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Lp/cum0;

    .line 62
    .line 63
    iget-object v2, v2, Lp/qoi;->b:Lp/mjj0;

    .line 64
    .line 65
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lp/vmf0;

    .line 70
    .line 71
    check-cast v2, Lp/a4i;

    .line 72
    .line 73
    invoke-virtual {v2}, Lp/a4i;->a()Lp/her;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {v6, v2}, Lp/cum0;-><init>(Lp/ynf0;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v5, v0, v6}, Lp/hrj0;-><init>(Lp/a1d0;Lp/cum0;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v3, v4, v5}, Lp/stj0;-><init>(Lp/qxf;Lp/hrj0;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lp/cdd;

    .line 87
    .line 88
    invoke-interface {v1}, Lp/ddd;->b()Lp/bwr0;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Lp/ywt0;

    .line 96
    .line 97
    invoke-interface {v1}, Lp/ddd;->imageLoader()Lp/gqy;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Lp/ddd;->a()Lp/a821;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v4, v5}, Lp/ywt0;-><init>(Lp/gqy;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v2, v4}, Lp/cdd;-><init>(Lp/bwr0;Lp/ywt0;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, Lp/ddd;->a()Lp/a821;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p2, v3, v0, p1, v1}, Lp/vtj0;-><init>(Lp/stj0;Lp/cdd;Lp/xtj0;Lp/a821;)V

    .line 125
    .line 126
    .line 127
    return-object p2
.end method
