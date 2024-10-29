.class public final Lp/pvi;
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
    check-cast p1, Lp/jhd0;

    .line 2
    .line 3
    iget-object p1, p0, Lp/pvi;->a:Lp/zh10;

    .line 4
    .line 5
    invoke-interface {p1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/ovi;

    .line 10
    .line 11
    iget-object v0, p0, Lp/pvi;->b:Lp/zh10;

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
    new-instance p2, Lp/jvi;

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
    move-result-object v0

    .line 52
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

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
    new-instance v0, Lp/gvi;

    .line 62
    .line 63
    new-instance v2, Lp/xui;

    .line 64
    .line 65
    new-instance v3, Lp/uui;

    .line 66
    .line 67
    new-instance v4, Lp/j10;

    .line 68
    .line 69
    iget-object v5, p1, Lp/ovi;->b:Lp/njj0;

    .line 70
    .line 71
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Landroid/app/Activity;

    .line 76
    .line 77
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v4, v5}, Lp/j10;-><init>(Landroid/app/Activity;)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Lp/j10;

    .line 84
    .line 85
    iget-object v6, p1, Lp/ovi;->b:Lp/njj0;

    .line 86
    .line 87
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Landroid/app/Activity;

    .line 92
    .line 93
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v5, v6}, Lp/j10;-><init>(Landroid/app/Activity;)V

    .line 97
    .line 98
    .line 99
    iget-object v6, p1, Lp/ovi;->c:Lp/njj0;

    .line 100
    .line 101
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lp/vqs0;

    .line 106
    .line 107
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v3, v4, v5, v6}, Lp/uui;-><init>(Lp/j10;Lp/j10;Lp/vqs0;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p1, Lp/ovi;->a:Lp/njj0;

    .line 114
    .line 115
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lp/qxf;

    .line 120
    .line 121
    invoke-static {p1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v2, v3, p1}, Lp/xui;-><init>(Lp/uui;Lp/qxf;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v2}, Lp/gvi;-><init>(Lp/xui;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Lp/wvi;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-direct {p2, v1, v0, p1}, Lp/jvi;-><init>(Lp/cdd;Lp/gvi;Lp/wvi;)V

    .line 136
    .line 137
    .line 138
    return-object p2
.end method
