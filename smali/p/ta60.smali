.class public final Lp/ta60;
.super Landroid/media/MediaRouter2$TransferCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lp/ua60;


# direct methods
.method public constructor <init>(Lp/ua60;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ta60;->a:Lp/ua60;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaRouter2$TransferCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStop(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ta60;->a:Lp/ua60;

    .line 2
    .line 3
    iget-object v0, v0, Lp/ua60;->X:Landroid/util/ArrayMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/ib60;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lp/ta60;->a:Lp/ua60;

    .line 14
    .line 15
    iget-object p1, p1, Lp/ua60;->t:Lp/ktv;

    .line 16
    .line 17
    iget-object p1, p1, Lp/ktv;->a:Lp/qtv;

    .line 18
    .line 19
    iget-object v1, p1, Lp/qtv;->e:Lp/ib60;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lp/qtv;->c()Lp/bc60;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lp/qtv;->e()Lp/bc60;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eq v1, v0, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-virtual {p1, v0, v1}, Lp/qtv;->j(Lp/bc60;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget p1, Lp/qtv;->E:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public final onTransfer(Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRouter2$RoutingController;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/ta60;->a:Lp/ua60;

    .line 2
    .line 3
    iget-object v0, v0, Lp/ua60;->X:Landroid/util/ArrayMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lp/ta60;->a:Lp/ua60;

    .line 9
    .line 10
    iget-object p1, p1, Lp/ua60;->i:Landroid/media/MediaRouter2;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/media/MediaRouter2;->getSystemController()Landroid/media/MediaRouter2$RoutingController;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p2, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lp/ta60;->a:Lp/ua60;

    .line 20
    .line 21
    iget-object p1, p1, Lp/ua60;->t:Lp/ktv;

    .line 22
    .line 23
    iget-object p1, p1, Lp/ktv;->a:Lp/qtv;

    .line 24
    .line 25
    invoke-virtual {p1}, Lp/qtv;->c()Lp/bc60;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1}, Lp/qtv;->e()Lp/bc60;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eq v1, p2, :cond_6

    .line 34
    .line 35
    invoke-virtual {p1, p2, v0}, Lp/qtv;->j(Lp/bc60;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_0
    invoke-virtual {p2}, Landroid/media/MediaRouter2$RoutingController;->getSelectedRoutes()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/media/MediaRoute2Info;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v1, Lp/qa60;

    .line 62
    .line 63
    iget-object v2, p0, Lp/ta60;->a:Lp/ua60;

    .line 64
    .line 65
    invoke-direct {v1, v2, p2, p1}, Lp/qa60;-><init>(Lp/ua60;Landroid/media/MediaRouter2$RoutingController;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lp/ta60;->a:Lp/ua60;

    .line 69
    .line 70
    iget-object v2, v2, Lp/ua60;->X:Landroid/util/ArrayMap;

    .line 71
    .line 72
    invoke-virtual {v2, p2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lp/ta60;->a:Lp/ua60;

    .line 76
    .line 77
    iget-object v1, v1, Lp/ua60;->t:Lp/ktv;

    .line 78
    .line 79
    iget-object v1, v1, Lp/ktv;->a:Lp/qtv;

    .line 80
    .line 81
    iget-object v2, v1, Lp/qtv;->j:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lp/bc60;

    .line 98
    .line 99
    invoke-virtual {v3}, Lp/bc60;->a()Lp/jb60;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object v5, v1, Lp/qtv;->r:Lp/ua60;

    .line 104
    .line 105
    if-eq v4, v5, :cond_3

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iget-object v4, v3, Lp/bc60;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const/4 v3, 0x0

    .line 118
    :goto_1
    if-nez v3, :cond_5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-virtual {v1, v3, v0}, Lp/qtv;->j(Lp/bc60;I)V

    .line 122
    .line 123
    .line 124
    :goto_2
    iget-object p1, p0, Lp/ta60;->a:Lp/ua60;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lp/ua60;->k(Landroid/media/MediaRouter2$RoutingController;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_3
    return-void
.end method

.method public final onTransferFailure(Landroid/media/MediaRoute2Info;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    return-void
.end method
