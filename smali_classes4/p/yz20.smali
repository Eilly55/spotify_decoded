.class public final Lp/yz20;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/yz20;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/yz20;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 1
    iget v0, p0, Lp/yz20;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/yz20;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/rx01;

    .line 9
    .line 10
    invoke-interface {v1}, Lp/rx01;->m()Lp/j3v;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/view/View;

    .line 24
    .line 25
    new-instance v0, Lp/ix9;

    .line 26
    .line 27
    const/16 v2, 0x12

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lp/ix9;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast v1, Lp/h230;

    .line 37
    .line 38
    invoke-interface {v1}, Lp/h230;->d()Lp/mgl0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p1, Lp/mgl0;->a:Landroid/view/View;

    .line 43
    .line 44
    const v1, 0x7f0b03ad

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lp/nv9;
    .locals 3

    .line 1
    iget v0, p0, Lp/yz20;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/yz20;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lp/nv9;

    .line 9
    .line 10
    check-cast v1, Lp/x2h0;

    .line 11
    .line 12
    iget-object v1, v1, Lp/x2h0;->c:Landroid/content/Context;

    .line 13
    .line 14
    const v2, 0x7f1313ee    # 1.955E38f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lp/nv9;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    new-instance v0, Lp/nv9;

    .line 26
    .line 27
    check-cast v1, Lp/x2h0;

    .line 28
    .line 29
    iget-object v1, v1, Lp/x2h0;->c:Landroid/content/Context;

    .line 30
    .line 31
    const v2, 0x7f13124d

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Lp/nv9;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lp/ybb;)V
    .locals 6

    .line 1
    sget-object v0, Lp/xbb;->b:Lp/xbb;

    .line 2
    .line 3
    sget-object v1, Lp/xbb;->a:Lp/xbb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lp/yz20;->a:I

    .line 7
    .line 8
    iget-object v4, p0, Lp/yz20;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lp/ko7;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v3, v4, Lp/ko7;->f:Lp/vy70;

    .line 23
    .line 24
    iget-object v5, v4, Lp/ko7;->b:Lp/fyy0;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object p1, v4, Lp/ko7;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Lp/vy70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v5, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lp/trz;->a:Lp/eqz;

    .line 39
    .line 40
    iget-object v1, v4, Lp/ko7;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lp/kba0;

    .line 43
    .line 44
    invoke-interface {v1, p1, v0, v2}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3}, Lp/vy70;->b()Lp/vxy0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {v5, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void

    .line 62
    :pswitch_0
    check-cast v4, Lp/ko7;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v3, v4, Lp/ko7;->f:Lp/vy70;

    .line 72
    .line 73
    iget-object v5, v4, Lp/ko7;->b:Lp/fyy0;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object p1, v4, Lp/ko7;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v3, p1}, Lp/vy70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v5, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Lp/trz;->a:Lp/eqz;

    .line 88
    .line 89
    iget-object v1, v4, Lp/ko7;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lp/kba0;

    .line 92
    .line 93
    invoke-interface {v1, p1, v0, v2}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    invoke-virtual {v3}, Lp/vy70;->b()Lp/vxy0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {v5, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_1
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lio/reactivex/rxjava3/core/Flowable;
    .locals 6

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/core/BackpressureStrategy;->c:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 2
    .line 3
    sget-object v1, Lp/lro;->a:Lp/lro;

    .line 4
    .line 5
    iget v2, p0, Lp/yz20;->a:I

    .line 6
    .line 7
    iget-object v3, p0, Lp/yz20;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lp/gcl0;

    .line 13
    .line 14
    iget-object v2, v3, Lp/gcl0;->a:Lp/ov20;

    .line 15
    .line 16
    check-cast v2, Lp/gw20;

    .line 17
    .line 18
    invoke-virtual {v2}, Lp/gw20;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v4, Lp/q60;

    .line 23
    .line 24
    const/16 v5, 0x17

    .line 25
    .line 26
    invoke-direct {v4, v3, v5}, Lp/q60;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v4, Lp/dcl0;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-direct {v4, v3, v5}, Lp/dcl0;-><init>(Lp/gcl0;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lp/bcl0;

    .line 56
    .line 57
    invoke-direct {v3, v1}, Lp/bcl0;-><init>(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_0
    check-cast v3, Lp/t2h0;

    .line 74
    .line 75
    iget-object v2, v3, Lp/t2h0;->b:Lp/ov20;

    .line 76
    .line 77
    check-cast v2, Lp/gw20;

    .line 78
    .line 79
    invoke-virtual {v2}, Lp/gw20;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v4, Lp/q60;

    .line 84
    .line 85
    const/16 v5, 0x16

    .line 86
    .line 87
    invoke-direct {v4, v3, v5}, Lp/q60;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v4, Lp/zrd0;

    .line 99
    .line 100
    const/16 v5, 0x1c

    .line 101
    .line 102
    invoke-direct {v4, v3, v5}, Lp/zrd0;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v3, Lp/mks;

    .line 118
    .line 119
    const-string v4, ""

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    invoke-direct {v3, v4, v4, v5, v1}, Lp/mks;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    sget-object v3, Lp/lro;->a:Lp/lro;

    sget-object v1, Lp/k2f;->a:Lp/k2f;

    sget-object v2, Lp/k2f;->b:Lp/k2f;

    sget-object v5, Lp/k2f;->d:Lp/k2f;

    sget-object v4, Lp/ldn;->d:Lp/ldn;

    sget-object v6, Lp/ldn;->c:Lp/ldn;

    sget-object v7, Lp/ldn;->b:Lp/ldn;

    sget-object v8, Lp/ldn;->a:Lp/ldn;

    sget-object v9, Lp/ldn;->e:Lp/ldn;

    sget-object v10, Lp/r7z0;->a:Lp/r7z0;

    iget v11, v0, Lp/yz20;->a:I

    const-string v13, "discNumber"

    const-class v15, Lp/bd4;

    const-class v12, Lp/g801;

    const-string v17, ""

    const/16 v18, 0x0

    iget-object v14, v0, Lp/yz20;->b:Ljava/lang/Object;

    packed-switch v11, :pswitch_data_0

    .line 48
    move-object/from16 v1, p1

    check-cast v1, Lp/ozl;

    .line 49
    new-instance v2, Lp/ppp;

    check-cast v14, Lp/spp;

    const/4 v3, 0x0

    invoke-direct {v2, v14, v3}, Lp/ppp;-><init>(Lp/spp;Lp/lof;)V

    check-cast v1, Lp/iyj;

    .line 50
    iput-object v2, v1, Lp/iyj;->c:Lp/a4v;

    return-object v10

    .line 51
    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;

    check-cast v14, Lp/ybm;

    .line 52
    instance-of v2, v14, Lp/g4c0;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v9}, Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;->f(Lp/ldn;)V

    goto :goto_0

    .line 53
    :cond_0
    instance-of v2, v14, Lp/p4c0;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v8}, Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;->f(Lp/ldn;)V

    goto :goto_0

    .line 54
    :cond_1
    instance-of v2, v14, Lp/l4c0;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v8}, Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;->f(Lp/ldn;)V

    goto :goto_0

    .line 55
    :cond_2
    instance-of v2, v14, Lp/i4c0;

    if-eqz v2, :cond_3

    invoke-virtual {v1, v8}, Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;->f(Lp/ldn;)V

    goto :goto_0

    .line 56
    :cond_3
    instance-of v2, v14, Lp/s4c0;

    if-eqz v2, :cond_4

    invoke-virtual {v1, v7}, Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;->f(Lp/ldn;)V

    goto :goto_0

    .line 57
    :cond_4
    instance-of v2, v14, Lp/e4c0;

    if-eqz v2, :cond_5

    invoke-virtual {v1, v6}, Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;->f(Lp/ldn;)V

    goto :goto_0

    .line 58
    :cond_5
    instance-of v2, v14, Lp/n4c0;

    if-eqz v2, :cond_6

    invoke-virtual {v1, v8}, Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;->f(Lp/ldn;)V

    goto :goto_0

    .line 59
    :cond_6
    instance-of v2, v14, Lp/c4c0;

    if-eqz v2, :cond_7

    invoke-virtual {v1, v4}, Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;->f(Lp/ldn;)V

    :cond_7
    :goto_0
    return-object v10

    .line 60
    :pswitch_1
    move-object/from16 v3, p1

    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    check-cast v14, Lp/qop;

    .line 61
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_9

    const/4 v6, 0x1

    if-eq v4, v6, :cond_8

    .line 62
    invoke-virtual {v3, v5}, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;->f(Lp/k2f;)V

    goto :goto_1

    .line 63
    :cond_8
    invoke-virtual {v3, v2}, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;->f(Lp/k2f;)V

    goto :goto_1

    .line 64
    :cond_9
    invoke-virtual {v3, v1}, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;->f(Lp/k2f;)V

    :goto_1
    return-object v10

    .line 65
    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lp/aui;

    check-cast v14, Lp/hx4;

    .line 66
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iget-object v2, v1, Lp/aui;->i:Lp/y040;

    instance-of v4, v2, Lp/s040;

    if-eqz v4, :cond_27

    .line 68
    check-cast v2, Lp/s040;

    .line 69
    iget-object v2, v2, Lp/s040;->d:Lp/f230;

    .line 70
    iget-object v4, v14, Lp/hx4;->b:Lp/jdo;

    check-cast v4, Lp/qnp;

    .line 71
    iget-object v5, v2, Lp/f230;->n:Lp/nf70;

    .line 72
    instance-of v6, v5, Lp/ygx0;

    if-eqz v6, :cond_a

    check-cast v5, Lp/ygx0;

    goto :goto_2

    :cond_a
    const/4 v5, 0x0

    .line 73
    :goto_2
    iget-object v6, v1, Lp/aui;->h:Lp/whl0;

    iget-boolean v7, v6, Lp/whl0;->b:Z

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    .line 74
    iget-object v8, v2, Lp/f230;->p:Lp/d9s;

    invoke-virtual {v8, v12}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    move-result-object v9

    .line 75
    check-cast v9, Lp/g801;

    .line 76
    invoke-virtual {v8, v15}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    move-result-object v8

    .line 77
    check-cast v8, Lp/bd4;

    if-eqz v9, :cond_b

    .line 78
    iget-object v10, v9, Lp/g801;->a:Ljava/util/List;

    if-eqz v10, :cond_b

    check-cast v10, Ljava/lang/Iterable;

    .line 79
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v10, v12}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 81
    check-cast v12, Lp/cs4;

    .line 82
    iget-object v12, v12, Lp/cs4;->a:Ljava/lang/String;

    .line 83
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    move-object v11, v3

    :cond_c
    if-eqz v8, :cond_d

    .line 84
    iget-object v8, v8, Lp/bd4;->a:Ljava/util/List;

    if-nez v8, :cond_e

    :cond_d
    move-object v8, v3

    .line 85
    :cond_e
    new-instance v10, Lp/pnx0;

    invoke-direct {v10, v11, v8}, Lp/pnx0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 86
    iget-object v8, v2, Lp/f230;->c:Ljava/lang/String;

    .line 87
    iget-object v11, v2, Lp/f230;->d:Ljava/lang/String;

    .line 88
    iget v12, v1, Lp/aui;->a:I

    .line 89
    iget-boolean v14, v2, Lp/f230;->k:Z

    if-eqz v14, :cond_f

    const/16 v24, 0x0

    goto :goto_4

    :cond_f
    const/4 v15, 0x1

    .line 90
    invoke-virtual {v2, v15}, Lp/f230;->a(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v24, v16

    .line 91
    :goto_4
    iget-boolean v15, v1, Lp/aui;->b:Z

    move-object/from16 v20, v3

    iget-boolean v3, v1, Lp/aui;->d:Z

    if-eqz v3, :cond_10

    if-eqz v15, :cond_10

    sget-object v3, Lp/rop;->a:Lp/rop;

    :goto_5
    move-object/from16 v35, v3

    goto :goto_6

    :cond_10
    if-eqz v3, :cond_11

    if-nez v15, :cond_11

    sget-object v3, Lp/rop;->b:Lp/rop;

    goto :goto_5

    :cond_11
    sget-object v3, Lp/rop;->c:Lp/rop;

    goto :goto_5

    .line 92
    :goto_6
    invoke-virtual {v2}, Lp/f230;->f()Z

    move-result v3

    iget-boolean v15, v2, Lp/f230;->x:Z

    if-eqz v3, :cond_13

    if-eqz v15, :cond_12

    invoke-virtual {v2}, Lp/f230;->e()Z

    move-result v3

    if-nez v3, :cond_13

    :cond_12
    const/16 v28, 0x1

    goto :goto_7

    :cond_13
    move/from16 v28, v18

    .line 93
    :goto_7
    iget-object v3, v2, Lp/f230;->m:Lp/ybm;

    if-eqz v5, :cond_17

    .line 94
    iget-object v0, v5, Lp/ygx0;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    move-object/from16 p1, v1

    .line 95
    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v16, v3

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 97
    check-cast v3, Lp/tgx0;

    .line 98
    iget-object v3, v3, Lp/tgx0;->b:Ljava/lang/String;

    .line 99
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 100
    :cond_14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 101
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    .line 102
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    if-lez v17, :cond_15

    .line 103
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    move-object/from16 v34, v3

    goto :goto_a

    :cond_17
    move-object/from16 p1, v1

    move-object/from16 v16, v3

    move-object/from16 v34, v20

    .line 104
    :goto_a
    iget-object v0, v4, Lp/qnp;->d:Lp/znp;

    .line 105
    iget-boolean v0, v0, Lp/znp;->c:Z

    .line 106
    invoke-virtual {v2}, Lp/f230;->c()Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object v1, Lp/qop;->a:Lp/qop;

    :goto_b
    move-object/from16 v39, v1

    goto :goto_c

    .line 107
    :cond_18
    iget-boolean v1, v2, Lp/f230;->g:Z

    if-eqz v1, :cond_19

    sget-object v1, Lp/qop;->b:Lp/qop;

    goto :goto_b

    :cond_19
    sget-object v1, Lp/qop;->c:Lp/qop;

    goto :goto_b

    :goto_c
    if-eqz v5, :cond_1a

    .line 108
    iget-boolean v1, v5, Lp/ygx0;->l:Z

    move/from16 v27, v1

    goto :goto_d

    :cond_1a
    move/from16 v27, v18

    .line 109
    :goto_d
    iget-object v1, v2, Lp/f230;->o:Ljava/util/Map;

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Ljava/lang/String;

    .line 110
    iget v1, v6, Lp/whl0;->c:I

    const/4 v3, 0x1

    if-le v1, v3, :cond_1b

    const/4 v1, 0x1

    goto :goto_e

    :cond_1b
    move/from16 v1, v18

    :goto_e
    sget-object v3, Lp/mop;->a:Lp/mop;

    if-eqz v1, :cond_1e

    .line 111
    iget-object v1, v2, Lp/f230;->e:Lp/blz0;

    if-nez v1, :cond_1d

    :cond_1c
    :goto_f
    move-object/from16 v29, v3

    goto :goto_10

    .line 112
    :cond_1d
    new-instance v3, Lp/nop;

    iget-object v5, v1, Lp/blz0;->b:Ljava/lang/String;

    iget-object v13, v1, Lp/blz0;->c:Ljava/lang/String;

    iget-object v1, v1, Lp/blz0;->e:Ljava/lang/String;

    invoke-direct {v3, v5, v13, v1}, Lp/nop;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    new-instance v1, Lp/oop;

    invoke-direct {v1, v3}, Lp/oop;-><init>(Lp/nop;)V

    move-object/from16 v29, v1

    goto :goto_10

    :cond_1e
    if-eqz v15, :cond_1c

    if-eqz v14, :cond_1f

    goto :goto_f

    .line 114
    :cond_1f
    invoke-virtual {v2}, Lp/f230;->e()Z

    move-result v1

    if-eqz v1, :cond_20

    sget-object v3, Lp/lop;->a:Lp/lop;

    goto :goto_f

    :cond_20
    iget-object v1, v10, Lp/pnx0;->a:Ljava/util/List;

    .line 115
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v5, 0x1

    xor-int/2addr v1, v5

    if-nez v1, :cond_21

    iget-object v1, v10, Lp/pnx0;->b:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_1c

    :cond_21
    sget-object v3, Lp/kop;->a:Lp/kop;

    goto :goto_f

    :goto_10
    if-eqz v7, :cond_22

    .line 116
    iget-boolean v1, v2, Lp/f230;->f:Z

    if-eqz v1, :cond_22

    const/16 v26, 0x1

    goto :goto_11

    :cond_22
    move/from16 v26, v18

    .line 117
    :goto_11
    iget-object v1, v4, Lp/qnp;->d:Lp/znp;

    iget-boolean v3, v1, Lp/znp;->e:Z

    if-nez v3, :cond_24

    const-string v3, "editorial.series"

    .line 118
    iget-object v5, v6, Lp/whl0;->d:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "nmf"

    invoke-static {v3, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 119
    iget-object v3, v4, Lp/qnp;->c:Lp/su2;

    invoke-virtual {v3}, Lp/su2;->c()Z

    move-result v3

    if-eqz v3, :cond_23

    goto :goto_12

    :cond_23
    move/from16 v37, v18

    goto :goto_13

    :cond_24
    :goto_12
    const/16 v37, 0x1

    :goto_13
    if-eqz v9, :cond_25

    .line 120
    iget-object v3, v9, Lp/g801;->a:Ljava/util/List;

    if-eqz v3, :cond_25

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    move/from16 v32, v3

    goto :goto_14

    :cond_25
    move/from16 v32, v18

    .line 121
    :goto_14
    iget-boolean v1, v1, Lp/znp;->a:Z

    if-eqz v1, :cond_26

    invoke-virtual {v2}, Lp/f230;->f()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {v2}, Lp/f230;->d()Z

    move-result v1

    if-eqz v1, :cond_26

    const/16 v31, 0x1

    goto :goto_15

    :cond_26
    move/from16 v31, v18

    .line 122
    :goto_15
    new-instance v1, Lp/sop;

    move-object/from16 v20, v1

    move-object/from16 v21, v8

    move/from16 v22, v12

    move-object/from16 v23, v11

    move/from16 v30, v0

    move-object/from16 v33, v2

    move-object/from16 v36, v10

    move-object/from16 v38, v16

    invoke-direct/range {v20 .. v39}, Lp/sop;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLp/pop;ZZZLp/f230;Ljava/util/List;Lp/rop;Lp/pnx0;ZLp/ybm;Lp/qop;)V

    .line 123
    new-instance v0, Lp/uop;

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lp/uop;-><init>(Lp/jop;Lp/aui;)V

    goto :goto_16

    :cond_27
    move-object v2, v1

    sget-object v0, Lp/top;->a:Lp/top;

    .line 124
    new-instance v1, Lp/uop;

    invoke-direct {v1, v0, v2}, Lp/uop;-><init>(Lp/jop;Lp/aui;)V

    move-object v0, v1

    :goto_16
    return-object v0

    .line 125
    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lp/a330;

    if-eqz v0, :cond_28

    .line 126
    iget-object v1, v0, Lp/a330;->f:Lp/xqp;

    goto :goto_17

    :cond_28
    const/4 v1, 0x0

    :goto_17
    if-eqz v0, :cond_29

    .line 127
    iget-boolean v0, v0, Lp/a330;->h:Z

    if-nez v0, :cond_29

    const/4 v0, 0x1

    goto :goto_18

    :cond_29
    move/from16 v0, v18

    :goto_18
    check-cast v14, Lp/zlp;

    .line 128
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "image_url"

    if-eqz v1, :cond_2a

    .line 129
    iget-object v3, v1, Lp/xqp;->r:Ljava/util/Map;

    if-eqz v3, :cond_2a

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_19

    :cond_2a
    const/4 v3, 0x0

    :goto_19
    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2b

    goto :goto_1a

    :cond_2b
    move/from16 v19, v18

    const/4 v3, 0x1

    goto :goto_1b

    :cond_2c
    :goto_1a
    const/4 v3, 0x1

    const/16 v19, 0x1

    :goto_1b
    xor-int/lit8 v4, v19, 0x1

    .line 130
    iget-object v3, v14, Lp/zlp;->b:Lp/pwl;

    if-eqz v4, :cond_2e

    :cond_2d
    const/16 v28, 0x1

    goto :goto_1c

    .line 131
    :cond_2e
    iget-boolean v4, v3, Lp/pwl;->h:Z

    if-eqz v4, :cond_2d

    if-eqz v0, :cond_2d

    const/16 v28, 0x2

    :goto_1c
    if-nez v1, :cond_2f

    move-object/from16 v25, v17

    goto :goto_1e

    .line 132
    :cond_2f
    iget-object v4, v1, Lp/xqp;->r:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_30

    .line 133
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_1d
    move-object/from16 v25, v2

    goto :goto_1e

    .line 134
    :cond_30
    iget-boolean v2, v14, Lp/zlp;->f:Z

    iget-object v4, v1, Lp/xqp;->d:Lp/fgg;

    if-eqz v2, :cond_31

    const/4 v2, 0x3

    .line 135
    invoke-virtual {v4, v2}, Lp/fgg;->a(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1d

    :cond_31
    const/4 v2, 0x1

    .line 136
    invoke-virtual {v4, v2}, Lp/fgg;->a(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v25, v4

    :goto_1e
    if-eqz v1, :cond_32

    .line 137
    iget-object v2, v1, Lp/xqp;->b:Ljava/lang/String;

    goto :goto_1f

    :cond_32
    const/4 v2, 0x0

    :goto_1f
    if-nez v2, :cond_33

    move-object/from16 v23, v17

    goto :goto_20

    :cond_33
    move-object/from16 v23, v2

    :goto_20
    if-eqz v1, :cond_34

    .line 138
    iget-object v2, v1, Lp/xqp;->b:Ljava/lang/String;

    goto :goto_21

    :cond_34
    const/4 v2, 0x0

    :goto_21
    if-nez v2, :cond_35

    move-object/from16 v24, v17

    goto :goto_22

    :cond_35
    move-object/from16 v24, v2

    :goto_22
    if-eqz v1, :cond_36

    .line 139
    iget-object v2, v1, Lp/xqp;->f:Lp/blz0;

    if-eqz v2, :cond_36

    iget-object v2, v2, Lp/blz0;->a:Ljava/lang/String;

    goto :goto_23

    :cond_36
    const/4 v2, 0x0

    :goto_23
    if-nez v2, :cond_37

    move-object/from16 v21, v17

    goto :goto_24

    :cond_37
    move-object/from16 v21, v2

    :goto_24
    if-eqz v1, :cond_38

    .line 140
    iget-object v2, v1, Lp/xqp;->c:Ljava/lang/String;

    goto :goto_25

    :cond_38
    const/4 v2, 0x0

    :goto_25
    if-nez v2, :cond_39

    move-object/from16 v22, v17

    goto :goto_26

    :cond_39
    move-object/from16 v22, v2

    .line 141
    :goto_26
    iget-boolean v2, v3, Lp/pwl;->a:Z

    if-eqz v2, :cond_3a

    if-eqz v0, :cond_3a

    const/16 v26, 0x1

    goto :goto_27

    :cond_3a
    move/from16 v26, v18

    .line 142
    :goto_27
    iget-object v0, v14, Lp/zlp;->c:Lp/l9a0;

    invoke-interface {v0}, Lp/l9a0;->o()Z

    move-result v27

    if-eqz v1, :cond_3b

    .line 143
    iget-object v0, v1, Lp/xqp;->B:Lp/d9s;

    if-eqz v0, :cond_3b

    .line 144
    invoke-virtual {v0, v15}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lp/bd4;

    move-object/from16 v29, v14

    goto :goto_28

    :cond_3b
    const/16 v29, 0x0

    .line 145
    :goto_28
    new-instance v0, Lp/lmp;

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v29}, Lp/lmp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILp/bd4;)V

    return-object v0

    .line 146
    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lp/r7z0;

    move-object/from16 v15, p0

    invoke-virtual {v15, v0}, Lp/yz20;->invoke(Lp/r7z0;)V

    return-object v10

    :pswitch_5
    move-object v15, v0

    .line 147
    move-object/from16 v0, p1

    check-cast v0, Lp/r7z0;

    invoke-virtual {v15, v0}, Lp/yz20;->invoke(Lp/r7z0;)V

    return-object v10

    :pswitch_6
    move-object v15, v0

    .line 148
    move-object/from16 v0, p1

    check-cast v0, Lp/ybb;

    invoke-virtual {v15, v0}, Lp/yz20;->d(Lp/ybb;)V

    return-object v10

    :pswitch_7
    move-object v15, v0

    .line 149
    move-object/from16 v0, p1

    check-cast v0, Lp/ybb;

    invoke-virtual {v15, v0}, Lp/yz20;->d(Lp/ybb;)V

    return-object v10

    :pswitch_8
    move-object v15, v0

    .line 150
    move-object/from16 v0, p1

    check-cast v0, Lp/r7z0;

    invoke-virtual {v15, v0}, Lp/yz20;->invoke(Lp/r7z0;)V

    return-object v10

    :pswitch_9
    move-object v15, v0

    .line 151
    move-object/from16 v0, p1

    check-cast v0, Lp/a330;

    check-cast v14, Lp/uj7;

    .line 152
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    iget-object v0, v0, Lp/a330;->f:Lp/xqp;

    .line 154
    iget-object v0, v0, Lp/xqp;->r:Ljava/util/Map;

    const-string v1, "birthdays_pretitle"

    .line 155
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3c

    goto :goto_29

    :cond_3c
    move-object/from16 v17, v0

    :goto_29
    return-object v17

    :pswitch_a
    move-object v15, v0

    .line 156
    move-object/from16 v0, p1

    check-cast v0, Lp/r7z0;

    invoke-virtual {v15, v0}, Lp/yz20;->invoke(Lp/r7z0;)V

    return-object v10

    :pswitch_b
    move-object v15, v0

    .line 157
    move-object/from16 v0, p1

    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;

    .line 158
    new-instance v1, Lp/oze0;

    check-cast v14, Lp/ehu0;

    .line 159
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3f

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3e

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3d

    sget-object v2, Lp/pze0;->c:Lp/pze0;

    goto :goto_2a

    .line 160
    :cond_3d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3e
    sget-object v2, Lp/pze0;->b:Lp/pze0;

    goto :goto_2a

    :cond_3f
    sget-object v2, Lp/pze0;->a:Lp/pze0;

    .line 161
    :goto_2a
    invoke-direct {v1, v2}, Lp/oze0;-><init>(Lp/pze0;)V

    .line 162
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;->i(Lp/oze0;)V

    return-object v10

    :pswitch_c
    move-object v15, v0

    .line 163
    move-object/from16 v0, p1

    check-cast v0, Lp/c7r0;

    check-cast v14, Lp/d7r0;

    check-cast v14, Lp/j8r0;

    .line 164
    invoke-virtual {v14, v0}, Lp/j8r0;->b(Lp/c7r0;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {v0}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v15, v0

    .line 165
    move-object/from16 v0, p1

    check-cast v0, Lp/nv9;

    invoke-virtual/range {p0 .. p0}, Lp/yz20;->e()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v15, v0

    .line 166
    move-object/from16 v0, p1

    check-cast v0, Lp/a330;

    invoke-virtual/range {p0 .. p0}, Lp/yz20;->c()Lp/nv9;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v15, v0

    .line 167
    move-object/from16 v0, p1

    check-cast v0, Lp/a330;

    invoke-virtual/range {p0 .. p0}, Lp/yz20;->c()Lp/nv9;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v15, v0

    .line 168
    move-object/from16 v0, p1

    check-cast v0, Lp/nv9;

    invoke-virtual/range {p0 .. p0}, Lp/yz20;->e()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v15, v0

    move-object/from16 v20, v3

    .line 169
    move-object/from16 v0, p1

    check-cast v0, Lp/aui;

    check-cast v14, Lp/ap1;

    .line 170
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    iget-object v3, v0, Lp/aui;->i:Lp/y040;

    instance-of v10, v3, Lp/s040;

    sget-object v11, Lp/v7k0;->c:Lp/v7k0;

    if-eqz v10, :cond_5b

    .line 172
    check-cast v3, Lp/s040;

    .line 173
    iget-object v3, v3, Lp/s040;->d:Lp/f230;

    .line 174
    iget-object v10, v14, Lp/ap1;->d:Lp/bp1;

    move-object/from16 v16, v1

    invoke-virtual {v10, v0}, Lp/bp1;->b(Lp/aui;)Lp/jyv0;

    move-result-object v1

    iput-object v1, v14, Lp/ap1;->b:Lp/jyv0;

    .line 175
    iget-object v1, v3, Lp/f230;->n:Lp/nf70;

    .line 176
    instance-of v14, v1, Lp/ygx0;

    if-eqz v14, :cond_40

    check-cast v1, Lp/ygx0;

    goto :goto_2b

    :cond_40
    const/4 v1, 0x0

    .line 177
    :goto_2b
    iget-boolean v14, v0, Lp/aui;->f:Z

    if-eqz v14, :cond_41

    iget-object v14, v10, Lp/bp1;->e:Lp/t8j;

    check-cast v14, Lp/u8j;

    .line 178
    iget-boolean v14, v14, Lp/u8j;->c:Z

    if-eqz v14, :cond_41

    move-object/from16 v21, v2

    const/4 v14, 0x1

    goto :goto_2c

    :cond_41
    move-object/from16 v21, v2

    move/from16 v14, v18

    .line 179
    :goto_2c
    iget-object v2, v3, Lp/f230;->p:Lp/d9s;

    invoke-virtual {v2, v12}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    move-result-object v2

    .line 180
    check-cast v2, Lp/g801;

    .line 181
    iget-object v12, v3, Lp/f230;->o:Ljava/util/Map;

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_42

    move-object/from16 v12, v17

    .line 182
    :cond_42
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    iget-object v10, v10, Lp/bp1;->c:Landroid/content/Context;

    if-lez v13, :cond_43

    const v13, 0x7f1300bb

    .line 183
    invoke-virtual {v10, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v22, v4

    move-object/from16 v23, v6

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v12, v6, v18

    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    :goto_2d
    move-object/from16 v33, v17

    goto :goto_2e

    :cond_43
    move-object/from16 v22, v4

    move-object/from16 v23, v6

    goto :goto_2d

    .line 184
    :goto_2e
    iget-object v4, v3, Lp/f230;->d:Ljava/lang/String;

    if-eqz v1, :cond_46

    .line 185
    iget-object v6, v1, Lp/ygx0;->b:Ljava/util/List;

    if-eqz v6, :cond_46

    check-cast v6, Ljava/lang/Iterable;

    .line 186
    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v6, v13}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_44

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 188
    check-cast v13, Lp/tgx0;

    .line 189
    iget-object v13, v13, Lp/tgx0;->b:Ljava/lang/String;

    .line 190
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 191
    :cond_44
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 192
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_45
    :goto_30
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_47

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v17, v13

    check-cast v17, Ljava/lang/String;

    .line 193
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    if-lez v17, :cond_45

    .line 194
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_46
    move-object/from16 v6, v20

    .line 195
    :cond_47
    iget-object v12, v3, Lp/f230;->m:Lp/ybm;

    instance-of v13, v12, Lp/g4c0;

    if-eqz v13, :cond_48

    move-object/from16 v24, v9

    goto :goto_32

    .line 196
    :cond_48
    instance-of v9, v12, Lp/p4c0;

    if-eqz v9, :cond_49

    :goto_31
    move-object/from16 v24, v8

    goto :goto_32

    .line 197
    :cond_49
    instance-of v9, v12, Lp/l4c0;

    if-eqz v9, :cond_4a

    goto :goto_31

    .line 198
    :cond_4a
    instance-of v9, v12, Lp/i4c0;

    if-eqz v9, :cond_4b

    goto :goto_31

    .line 199
    :cond_4b
    instance-of v9, v12, Lp/s4c0;

    if-eqz v9, :cond_4c

    move-object/from16 v24, v7

    goto :goto_32

    .line 200
    :cond_4c
    instance-of v7, v12, Lp/e4c0;

    if-eqz v7, :cond_4d

    move-object/from16 v24, v23

    goto :goto_32

    .line 201
    :cond_4d
    instance-of v7, v12, Lp/n4c0;

    if-eqz v7, :cond_4e

    goto :goto_31

    .line 202
    :cond_4e
    instance-of v7, v12, Lp/c4c0;

    if-eqz v7, :cond_5a

    move-object/from16 v24, v22

    .line 203
    :goto_32
    invoke-virtual {v3}, Lp/f230;->c()Z

    move-result v7

    if-eqz v7, :cond_4f

    move-object/from16 v25, v16

    goto :goto_33

    .line 204
    :cond_4f
    iget-boolean v7, v3, Lp/f230;->g:Z

    if-eqz v7, :cond_50

    move-object/from16 v25, v21

    goto :goto_33

    :cond_50
    move-object/from16 v25, v5

    :goto_33
    if-eqz v2, :cond_51

    .line 205
    iget-object v2, v2, Lp/g801;->a:Ljava/util/List;

    if-eqz v2, :cond_51

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v5, 0x1

    xor-int/2addr v2, v5

    move/from16 v26, v2

    goto :goto_34

    :cond_51
    const/4 v5, 0x1

    move/from16 v26, v18

    .line 206
    :goto_34
    iget-boolean v2, v0, Lp/aui;->d:Z

    .line 207
    invoke-virtual {v3}, Lp/f230;->f()Z

    move-result v7

    if-eqz v7, :cond_53

    iget-boolean v7, v3, Lp/f230;->x:Z

    if-eqz v7, :cond_52

    invoke-virtual {v3}, Lp/f230;->e()Z

    move-result v7

    if-nez v7, :cond_53

    :cond_52
    move/from16 v28, v5

    goto :goto_35

    :cond_53
    move/from16 v28, v18

    :goto_35
    if-eqz v1, :cond_54

    .line 208
    iget-object v7, v1, Lp/ygx0;->g:Lp/n4f0;

    goto :goto_36

    :cond_54
    const/4 v7, 0x0

    :goto_36
    sget-object v8, Lp/n4f0;->b:Lp/n4f0;

    if-eq v7, v8, :cond_55

    move/from16 v29, v5

    goto :goto_37

    :cond_55
    move/from16 v29, v18

    .line 209
    :goto_37
    iget-boolean v5, v3, Lp/f230;->f:Z

    if-eqz v5, :cond_56

    new-instance v11, Lp/u7k0;

    new-instance v5, Lp/en0;

    sget-object v35, Lp/gn0;->b:Lp/gn0;

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x1e

    move-object/from16 v34, v5

    invoke-direct/range {v34 .. v40}, Lp/en0;-><init>(Lp/gn0;ZLjava/lang/String;Ljava/lang/String;Lp/lgd;I)V

    invoke-direct {v11, v5}, Lp/u7k0;-><init>(Lp/en0;)V

    :cond_56
    move-object/from16 v30, v11

    .line 210
    iget v0, v0, Lp/aui;->a:I

    if-eqz v14, :cond_57

    const v5, 0x7f130651

    .line 211
    invoke-virtual {v10, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v34, v5

    goto :goto_38

    :cond_57
    const/16 v34, 0x0

    :goto_38
    if-eqz v1, :cond_58

    .line 212
    iget-boolean v1, v1, Lp/ygx0;->l:Z

    move/from16 v35, v1

    goto :goto_39

    :cond_58
    move/from16 v35, v18

    :goto_39
    if-eqz v14, :cond_59

    .line 213
    sget-object v1, Lp/n5f;->a:Ljava/lang/Object;

    const v1, 0x7f060b21

    .line 214
    invoke-static {v10, v1}, Lp/i5f;->a(Landroid/content/Context;I)I

    move-result v18

    :cond_59
    move/from16 v36, v18

    .line 215
    new-instance v1, Lp/kp1;

    move-object/from16 v21, v1

    move-object/from16 v22, v4

    move-object/from16 v23, v6

    move/from16 v27, v2

    move/from16 v31, v0

    move-object/from16 v32, v3

    invoke-direct/range {v21 .. v36}, Lp/kp1;-><init>(Ljava/lang/String;Ljava/util/List;Lp/ldn;Lp/k2f;ZZZZLp/y7k0;ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_3a

    .line 216
    :cond_5a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 217
    :cond_5b
    new-instance v0, Lp/kp1;

    const-string v13, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v1, v0

    move-object v2, v13

    move-object/from16 v3, v20

    move-object v4, v8

    move v8, v9

    move v9, v10

    move-object v10, v11

    move v11, v12

    move-object v12, v14

    move-object/from16 v14, v16

    move/from16 v15, v17

    move/from16 v16, v18

    .line 218
    invoke-direct/range {v1 .. v16}, Lp/kp1;-><init>(Ljava/lang/String;Ljava/util/List;Lp/ldn;Lp/k2f;ZZZZLp/y7k0;ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object v1, v0

    :goto_3a
    return-object v1

    .line 219
    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lp/dxg;

    check-cast v14, Lp/eh1;

    .line 220
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    instance-of v0, v0, Lp/axg;

    if-eqz v0, :cond_5e

    .line 222
    iget-object v0, v14, Lp/eh1;->g:Lp/bui;

    if-eqz v0, :cond_5e

    sget-object v1, Lp/y5m;->g:Lp/y5m;

    .line 223
    iget-object v0, v0, Lp/bui;->a:Lp/e6m;

    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5e

    .line 224
    instance-of v1, v0, Lp/i5m;

    iget-object v2, v14, Lp/eh1;->k:Lp/jb80;

    iget-object v3, v14, Lp/eh1;->b:Lp/fyy0;

    if-eqz v1, :cond_5c

    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    new-instance v1, Lp/s780;

    invoke-direct {v1, v2}, Lp/s780;-><init>(Lp/jb80;)V

    .line 227
    check-cast v0, Lp/i5m;

    .line 228
    iget-object v2, v0, Lp/i5m;->g:Ljava/lang/String;

    .line 229
    invoke-virtual {v1, v2}, Lp/s780;->d(Ljava/lang/String;)Lp/dyy0;

    move-result-object v1

    invoke-interface {v3, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    move-result-object v1

    .line 230
    iget-object v1, v1, Lp/trz;->a:Lp/eqz;

    .line 231
    iget-object v2, v14, Lp/eh1;->a:Lp/kba0;

    iget-object v0, v0, Lp/i5m;->g:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v1, v3}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    goto :goto_3c

    .line 232
    :cond_5c
    instance-of v1, v0, Lp/x5m;

    if-eqz v1, :cond_5e

    .line 233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    new-instance v1, Lp/s780;

    invoke-direct {v1, v2}, Lp/s780;-><init>(Lp/jb80;)V

    .line 235
    invoke-virtual {v1}, Lp/s780;->g()Lp/dyy0;

    move-result-object v1

    invoke-interface {v3, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 236
    check-cast v0, Lp/x5m;

    .line 237
    iget-object v0, v0, Lp/x5m;->g:Ljava/util/List;

    .line 238
    check-cast v0, Ljava/lang/Iterable;

    .line 239
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 240
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 241
    check-cast v2, Lp/zb4;

    .line 242
    iget-object v2, v2, Lp/zb4;->a:Ljava/lang/String;

    .line 243
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    .line 244
    :cond_5d
    iget-object v0, v14, Lp/eh1;->d:Lp/i34;

    check-cast v0, Lp/j34;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lp/j34;->a(Ljava/lang/String;Ljava/util/List;)V

    :cond_5e
    :goto_3c
    return-object v10

    .line 245
    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lp/q601;

    .line 246
    new-instance v1, Lp/wmo;

    check-cast v14, Lp/zmo;

    const/4 v2, 0x0

    invoke-direct {v1, v14, v2}, Lp/wmo;-><init>(Lp/zmo;Lp/lof;)V

    iget-object v3, v0, Lp/q601;->d:Lp/p601;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    new-instance v3, Lp/p601;

    invoke-direct {v3, v1}, Lp/p601;-><init>(Lp/j3v;)V

    const/16 v1, 0x17

    .line 248
    invoke-static {v0, v2, v3, v1}, Lp/q601;->a(Lp/q601;Lp/n601;Lp/p601;I)Lp/q601;

    move-result-object v0

    return-object v0

    .line 249
    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    check-cast v14, Lp/l2n0;

    .line 250
    iget-object v0, v14, Lp/l2n0;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 251
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    return-object v0

    .line 252
    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    packed-switch v11, :pswitch_data_1

    check-cast v14, Lp/deo;

    .line 253
    iget-object v0, v14, Lp/deo;->f:Lp/rwy0;

    goto :goto_3d

    :pswitch_16
    check-cast v14, Lp/rcd;

    .line 254
    iget-object v0, v14, Lp/rcd;->m:Lp/rwy0;

    :goto_3d
    return-object v0

    .line 255
    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lp/yz20;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object v1, v0

    .line 256
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    const v2, 0x7f0b03ad

    .line 257
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/mgl0;

    check-cast v14, Lp/aui;

    .line 258
    invoke-virtual {v0, v14}, Lp/mgl0;->C(Lp/aui;)V

    return-object v10

    :pswitch_19
    move-object v1, v0

    .line 259
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lp/yz20;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object v1, v0

    .line 260
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    packed-switch v11, :pswitch_data_2

    check-cast v14, Lp/deo;

    .line 261
    iget-object v0, v14, Lp/deo;->f:Lp/rwy0;

    goto :goto_3e

    :pswitch_1b
    check-cast v14, Lp/rcd;

    .line 262
    iget-object v0, v14, Lp/rcd;->m:Lp/rwy0;

    :goto_3e
    return-object v0

    :pswitch_1c
    move-object v1, v0

    .line 263
    move-object/from16 v3, p1

    check-cast v3, Landroid/content/Context;

    .line 264
    new-instance v0, Lcom/spotify/encoreconsumermobile/elements/story/CircularVideoPreviewView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/spotify/encoreconsumermobile/elements/story/CircularVideoPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v14, Lp/qqu0;

    .line 265
    new-instance v2, Lp/bcb;

    .line 266
    iget-object v3, v14, Lp/qqu0;->a:Lp/wbb;

    .line 267
    invoke-direct {v2, v3}, Lp/bcb;-><init>(Lp/wbb;)V

    invoke-virtual {v0, v2}, Lcom/spotify/encoreconsumermobile/elements/story/CircularVideoPreviewView;->setViewContext(Lp/bcb;)V

    return-object v0

    :pswitch_1d
    move-object v1, v0

    .line 268
    move-object/from16 v5, p1

    check-cast v5, Landroid/content/Context;

    .line 269
    new-instance v0, Lcom/spotify/encoreconsumermobile/elements/creatorbutton/CreatorButtonView;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/spotify/encoreconsumermobile/elements/creatorbutton/CreatorButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v14, Lp/kqu0;

    .line 270
    new-instance v2, Lp/wxg;

    .line 271
    iget-object v3, v14, Lp/kqu0;->a:Lp/yrs;

    .line 272
    invoke-direct {v2, v3}, Lp/wxg;-><init>(Lp/yrs;)V

    invoke-virtual {v0, v2}, Lcom/spotify/encoreconsumermobile/elements/creatorbutton/CreatorButtonView;->setViewContext(Lp/wxg;)V

    return-object v0

    :pswitch_1e
    move-object v1, v0

    .line 273
    move-object/from16 v0, p1

    check-cast v0, Lspotify/playlist/esperanto/proto/PlaylistGetResponse;

    check-cast v14, Lp/zz20;

    .line 274
    iget-object v2, v14, Lp/zz20;->b:Lp/dij0;

    .line 275
    invoke-virtual {v0}, Lspotify/playlist/esperanto/proto/PlaylistGetResponse;->P()Lcom/spotify/playlist/proto/PlaylistRequest$Response;

    move-result-object v3

    check-cast v2, Lp/rwu;

    invoke-virtual {v2, v3}, Lp/rwu;->d(Lcom/spotify/playlist/proto/PlaylistRequest$Response;)Lp/v030;

    move-result-object v2

    .line 276
    invoke-virtual {v0}, Lspotify/playlist/esperanto/proto/PlaylistGetResponse;->P()Lcom/spotify/playlist/proto/PlaylistRequest$Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/playlist/proto/PlaylistRequest$Response;->Q()Lcom/spotify/playlist/proto/PlaylistRequest$Collaborators;

    move-result-object v0

    .line 277
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 278
    invoke-virtual {v0}, Lcom/spotify/playlist/proto/PlaylistRequest$Collaborators;->P()Lp/ntz;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/spotify/playlist/proto/PlaylistRequest$Collaborator;

    .line 279
    invoke-virtual {v5}, Lcom/spotify/playlist/proto/PlaylistRequest$Collaborator;->P()Z

    move-result v8

    .line 280
    invoke-virtual {v5}, Lcom/spotify/playlist/proto/PlaylistRequest$Collaborator;->R()I

    move-result v9

    .line 281
    invoke-virtual {v5}, Lcom/spotify/playlist/proto/PlaylistRequest$Collaborator;->S()I

    move-result v10

    .line 282
    invoke-virtual {v5}, Lcom/spotify/playlist/proto/PlaylistRequest$Collaborator;->Q()I

    move-result v11

    .line 283
    invoke-virtual {v5}, Lcom/spotify/playlist/proto/PlaylistRequest$Collaborator;->T()Lcom/spotify/playlist/proto/User;

    move-result-object v5

    iget-object v6, v14, Lp/zz20;->b:Lp/dij0;

    check-cast v6, Lp/rwu;

    invoke-virtual {v6, v5}, Lp/rwu;->e(Lcom/spotify/playlist/proto/User;)Lp/blz0;

    move-result-object v7

    .line 284
    new-instance v5, Lp/fy20;

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lp/fy20;-><init>(Lp/blz0;ZIII)V

    .line 285
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    .line 286
    :cond_5f
    iget-object v2, v2, Lp/v030;->e:Lp/xqp;

    iget-object v2, v2, Lp/xqp;->b:Ljava/lang/String;

    .line 287
    invoke-static {v3}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 288
    invoke-virtual {v0}, Lcom/spotify/playlist/proto/PlaylistRequest$Collaborators;->Q()I

    move-result v0

    .line 289
    new-instance v4, Lp/gy20;

    invoke-direct {v4, v2, v0, v3}, Lp/gy20;-><init>(Ljava/lang/String;ILjava/util/List;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_16
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_1b
    .end packed-switch
.end method

.method public final invoke(Lp/r7z0;)V
    .locals 9

    iget p1, p0, Lp/yz20;->a:I

    iget-object v0, p0, Lp/yz20;->b:Ljava/lang/Object;

    sparse-switch p1, :sswitch_data_0

    check-cast v0, Lp/n3j;

    .line 1
    iget-object p1, v0, Lp/n3j;->k:Ljava/lang/Object;

    check-cast p1, Lp/a330;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lp/n3j;->i:Ljava/lang/Object;

    check-cast v1, Lp/r41;

    .line 3
    iget-object p1, p1, Lp/a330;->f:Lp/xqp;

    iget-object v2, p1, Lp/xqp;->q:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Lp/r41;->f(Ljava/lang/String;)Z

    move-result v8

    .line 5
    iget-object v0, v0, Lp/n3j;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lp/s3j;

    const/4 v4, 0x2

    .line 6
    iget-object v5, p1, Lp/xqp;->a:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lp/xqp;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v8}, Lp/r41;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 8
    iget-object v7, p1, Lp/xqp;->r:Ljava/util/Map;

    .line 9
    invoke-virtual/range {v3 .. v8}, Lp/s3j;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    :goto_0
    return-void

    :sswitch_0
    check-cast v0, Lp/nqd;

    .line 10
    iget-object p1, v0, Lp/nqd;->h:Lp/mc80;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v1, p1, Lp/mc80;->b:Lp/bxy0;

    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const-string v3, "share_button"

    .line 13
    new-instance v8, Lp/cxy0;

    move-object v2, v8

    .line 14
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v2, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    .line 16
    iput-boolean v2, v1, Lp/axy0;->j:Z

    .line 17
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v1

    .line 18
    new-instance v2, Lp/cyy0;

    .line 19
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    iput-object v1, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 20
    iget-object p1, p1, Lp/mc80;->a:Lp/rwy0;

    iput-object p1, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 23
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    invoke-static {}, Lp/o731;->b()Lp/swy0;

    move-result-object p1

    const-string v1, "ui_reveal"

    .line 24
    iput-object v1, p1, Lp/swy0;->a:Ljava/lang/String;

    const-string v1, "hit"

    .line 25
    iput-object v1, p1, Lp/swy0;->c:Ljava/lang/String;

    const/4 v1, 0x1

    .line 26
    iput v1, p1, Lp/swy0;->b:I

    .line 27
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    move-result-object p1

    iput-object p1, v2, Lp/cyy0;->e:Lp/twy0;

    .line 28
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object p1

    check-cast p1, Lp/dyy0;

    .line 29
    iget-object v1, v0, Lp/nqd;->b:Lp/fyy0;

    invoke-interface {v1, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 30
    iget-object p1, v0, Lp/nqd;->e:Lp/a330;

    if-nez p1, :cond_1

    goto :goto_1

    .line 31
    :cond_1
    iget-object p1, p1, Lp/a330;->f:Lp/xqp;

    iget-object p1, p1, Lp/xqp;->a:Ljava/lang/String;

    const-string v1, "concerts-near-you"

    .line 32
    iget-object v0, v0, Lp/nqd;->a:Lp/bfq0;

    invoke-virtual {v0, p1, v1}, Lp/bfq0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :sswitch_1
    check-cast v0, Lp/qp7;

    .line 33
    iget-object p1, v0, Lp/qp7;->c:Lp/r41;

    .line 34
    iget-object v1, p1, Lp/r41;->a:Ljava/lang/Object;

    check-cast v1, Lp/fyy0;

    .line 35
    iget-object p1, p1, Lp/r41;->b:Ljava/lang/Object;

    check-cast p1, Lp/mc80;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v2, Lp/c880;

    invoke-direct {v2, p1}, Lp/c880;-><init>(Lp/mc80;)V

    .line 37
    invoke-virtual {v2}, Lp/c880;->h()Lp/dyy0;

    move-result-object p1

    invoke-interface {v1, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    move-result-object p1

    .line 38
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 39
    sget-object v1, Lp/ayt0;->e:Lp/bd0;

    iget-object v1, v0, Lp/qp7;->d:Ljava/lang/String;

    invoke-static {v1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    move-result-object v1

    invoke-virtual {v1}, Lp/ayt0;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "spotify:blend:members:"

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lp/ayt0;->w()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 42
    iget-object v0, v0, Lp/qp7;->b:Lp/kba0;

    invoke-interface {v0, v1, p1, v2}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    :cond_2
    return-void

    :sswitch_2
    check-cast v0, Lp/nk7;

    .line 43
    iget-object p1, v0, Lp/nk7;->d:Lp/a330;

    if-eqz p1, :cond_6

    .line 44
    iget-object p1, p1, Lp/a330;->f:Lp/xqp;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lp/xqp;->r:Ljava/util/Map;

    if-eqz p1, :cond_6

    const-string v1, "share_image_url"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_2

    .line 45
    :cond_3
    iget-object v1, v0, Lp/nk7;->d:Lp/a330;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lp/a330;->f:Lp/xqp;

    if-eqz v1, :cond_6

    iget-object v2, v1, Lp/xqp;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_2

    .line 46
    :cond_4
    iget-object v1, v1, Lp/xqp;->r:Ljava/util/Map;

    if-eqz v1, :cond_6

    const-string v3, "messagePreviewText"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x3

    .line 47
    iget-object v0, v0, Lp/nk7;->b:Lp/kf;

    invoke-virtual {v0, p1, v2, v1, v3}, Lp/kf;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_6
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_2
        0x14 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method
