.class public final Lp/xfw;
.super Lp/kmu0;
.source "SourceFile"


# instance fields
.field public final d:Landroid/view/View;

.field public final e:Lp/h1w0;

.field public final f:Lp/h1w0;

.field public final g:Lp/h1w0;

.field public final h:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lp/aq2;Lp/lsz0;)V
    .locals 8

    .line 1
    invoke-direct {p0, p3}, Lp/kmu0;-><init>(Lp/lsz0;)V

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e06dc

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, p3, p1, v0}, Lp/p9h;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lp/xfw;->d:Landroid/view/View;

    .line 13
    .line 14
    new-instance p1, Lp/wfw;

    .line 15
    .line 16
    invoke-direct {p1, p2, p0, v0}, Lp/wfw;-><init>(Lp/aq2;Lp/xfw;I)V

    .line 17
    .line 18
    .line 19
    new-instance p3, Lp/h1w0;

    .line 20
    .line 21
    invoke-direct {p3, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lp/wfw;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {p1, p2, p0, v1}, Lp/wfw;-><init>(Lp/aq2;Lp/xfw;I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lp/h1w0;

    .line 31
    .line 32
    invoke-direct {v2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lp/xfw;->e:Lp/h1w0;

    .line 36
    .line 37
    new-instance p1, Lp/wfw;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {p1, p2, p0, v3}, Lp/wfw;-><init>(Lp/aq2;Lp/xfw;I)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lp/h1w0;

    .line 44
    .line 45
    invoke-direct {v4, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 46
    .line 47
    .line 48
    iput-object v4, p0, Lp/xfw;->f:Lp/h1w0;

    .line 49
    .line 50
    new-instance p1, Lp/wfw;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-direct {p1, p2, p0, v5}, Lp/wfw;-><init>(Lp/aq2;Lp/xfw;I)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lp/h1w0;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lp/xfw;->g:Lp/h1w0;

    .line 62
    .line 63
    const/4 p1, 0x4

    .line 64
    new-array p1, p1, [Lp/hed0;

    .line 65
    .line 66
    sget-object v6, Lp/vmu0;->b:Lp/vmu0;

    .line 67
    .line 68
    invoke-virtual {p3}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Lp/rmu0;

    .line 73
    .line 74
    new-instance v7, Lp/hed0;

    .line 75
    .line 76
    invoke-direct {v7, v6, p3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    aput-object v7, p1, v0

    .line 80
    .line 81
    sget-object p3, Lp/vmu0;->c:Lp/vmu0;

    .line 82
    .line 83
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lp/rmu0;

    .line 88
    .line 89
    new-instance v2, Lp/hed0;

    .line 90
    .line 91
    invoke-direct {v2, p3, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    aput-object v2, p1, v5

    .line 95
    .line 96
    sget-object p3, Lp/vmu0;->e:Lp/vmu0;

    .line 97
    .line 98
    invoke-virtual {v4}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lp/rmu0;

    .line 103
    .line 104
    new-instance v2, Lp/hed0;

    .line 105
    .line 106
    invoke-direct {v2, p3, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    aput-object v2, p1, v3

    .line 110
    .line 111
    sget-object p3, Lp/vmu0;->d:Lp/vmu0;

    .line 112
    .line 113
    invoke-virtual {p2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Lp/rmu0;

    .line 118
    .line 119
    new-instance v0, Lp/hed0;

    .line 120
    .line 121
    invoke-direct {v0, p3, p2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    aput-object v0, p1, v1

    .line 125
    .line 126
    invoke-static {p1}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lp/xfw;->h:Ljava/util/Map;

    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xfw;->h:Ljava/util/Map;

    return-object v0
.end method

.method public final c(Lp/imu0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lp/kmu0;->c(Lp/imu0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lp/n9e;

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lp/n9e;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp/xfw;->d:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xfw;->d:Landroid/view/View;

    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/xfw;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lp/oqc;

    .line 24
    .line 25
    new-instance v2, Lp/sen0;

    .line 26
    .line 27
    const/16 v3, 0x10

    .line 28
    .line 29
    invoke-direct {v2, v3, p0, p1}, Lp/sen0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final bridge synthetic render(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/imu0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/xfw;->c(Lp/imu0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
