.class public final Lp/ls11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/ma70;

.field public final b:Lp/syq0;

.field public final c:Lp/jym;


# direct methods
.method public constructor <init>(Lp/ma70;Lp/syq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ls11;->a:Lp/ma70;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ls11;->b:Lp/syq0;

    .line 7
    .line 8
    new-instance p1, Lp/jym;

    .line 9
    .line 10
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/ls11;->c:Lp/jym;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ls11;->b:Lp/syq0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/syq0;->a:Lp/imt0;

    .line 4
    .line 5
    invoke-interface {v1}, Lp/imt0;->edit()Lp/mmt0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lp/syq0;->e:Lp/gmt0;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v0, v2}, Lp/mmt0;->a(Lp/gmt0;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lp/mmt0;->g()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Lcom/spotify/watchfeed/uiusecases/element/explorerentrypoint/WatchFeedEntityExplorerEntryPointButtonView;Ljava/lang/String;Lp/g3v;)V
    .locals 12

    .line 1
    invoke-static {p2}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp/ls11;->b:Lp/syq0;

    .line 8
    .line 9
    iget-object v1, v0, Lp/syq0;->a:Lp/imt0;

    .line 10
    .line 11
    iget-object v2, v0, Lp/syq0;->d:Lp/gmt0;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-interface {v1, v2, v3}, Lp/imt0;->l(Lp/gmt0;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v4, v0, Lp/syq0;->b:Lp/lvb;

    .line 19
    .line 20
    check-cast v4, Lp/xg2;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    iget-object v6, v0, Lp/syq0;->c:Lp/gmt0;

    .line 30
    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    invoke-interface {v1, v6, v7, v8}, Lp/imt0;->g(Lp/gmt0;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    sub-long/2addr v4, v6

    .line 38
    iget-object v0, v0, Lp/syq0;->e:Lp/gmt0;

    .line 39
    .line 40
    invoke-interface {v1, v0, v3}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    long-to-double v3, v4

    .line 45
    const-wide v5, 0x41c2064200000000L    # 6.048E8

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmpl-double v1, v3, v5

    .line 51
    .line 52
    if-ltz v1, :cond_0

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    if-ge v2, v1, :cond_0

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    new-instance v0, Lp/nwa0;

    .line 60
    .line 61
    new-instance v11, Lp/mwr0;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x2

    .line 65
    const/4 v5, 0x1

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x3

    .line 69
    const-wide/16 v1, 0x2710

    .line 70
    .line 71
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    const/16 v10, 0x66

    .line 76
    .line 77
    move-object v1, v11

    .line 78
    move-object v2, p2

    .line 79
    invoke-direct/range {v1 .. v10}, Lp/mwr0;-><init>(Ljava/lang/String;Lp/lwr0;IZZIILjava/lang/Long;I)V

    .line 80
    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/16 v8, 0xc

    .line 85
    .line 86
    move-object v3, v0

    .line 87
    move-object v4, v11

    .line 88
    move-object v5, p1

    .line 89
    invoke-direct/range {v3 .. v8}, Lp/nwa0;-><init>(Lp/mwr0;Landroid/view/View;Lp/jax0;Lp/zbi0;I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lp/ls11;->a:Lp/ma70;

    .line 93
    .line 94
    check-cast p1, Lp/mmk;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lp/mmk;->c(Lp/sti;)Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Lp/fay0;

    .line 101
    .line 102
    const/16 v0, 0xf

    .line 103
    .line 104
    invoke-direct {p2, v0, p3, p0}, Lp/fay0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p2, p0, Lp/ls11;->c:Lp/jym;

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    return-void
.end method
