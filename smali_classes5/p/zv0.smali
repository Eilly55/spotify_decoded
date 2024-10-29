.class public final Lp/zv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wdf;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/g011;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lp/ou70;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/hm20;Lp/g011;Ljava/lang/String;Lp/u4c0;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/zv0;->a:I

    iput-object p1, p0, Lp/zv0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lp/zv0;->b:Lp/g011;

    iput-object p3, p0, Lp/zv0;->c:Ljava/lang/String;

    iput-object p4, p0, Lp/zv0;->g:Ljava/lang/Object;

    .line 6
    instance-of p1, p4, Lp/r4c0;

    if-nez p1, :cond_1

    .line 7
    instance-of p1, p4, Lp/d4c0;

    if-nez p1, :cond_1

    .line 8
    instance-of p1, p4, Lp/b4c0;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lp/zv0;->d:Z

    .line 9
    new-instance p1, Lp/ou70;

    .line 10
    sget-object p3, Lp/rwy0;->b:Lp/rwy0;

    .line 11
    iget-object p2, p2, Lp/g011;->a:Ljava/lang/String;

    invoke-direct {p1, p3, p2}, Lp/ou70;-><init>(Lp/rwy0;Ljava/lang/String;)V

    iput-object p1, p0, Lp/zv0;->e:Lp/ou70;

    return-void
.end method

.method public constructor <init>(Lp/lw0;Lp/g011;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/zv0;->a:I

    iput-object p1, p0, Lp/zv0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lp/zv0;->b:Lp/g011;

    iput-object p3, p0, Lp/zv0;->c:Ljava/lang/String;

    iput-object p4, p0, Lp/zv0;->g:Ljava/lang/Object;

    iput-boolean p5, p0, Lp/zv0;->d:Z

    .line 2
    new-instance p1, Lp/ou70;

    .line 3
    sget-object p3, Lp/rwy0;->b:Lp/rwy0;

    .line 4
    iget-object p2, p2, Lp/g011;->a:Ljava/lang/String;

    invoke-direct {p1, p3, p2}, Lp/ou70;-><init>(Lp/rwy0;Ljava/lang/String;)V

    iput-object p1, p0, Lp/zv0;->e:Lp/ou70;

    return-void
.end method


# virtual methods
.method public final getInteractionEvent()Lp/dyy0;
    .locals 3

    .line 1
    iget v0, p0, Lp/zv0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/zv0;->e:Lp/ou70;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lp/zv0;->d:Z

    .line 9
    .line 10
    iget-object v2, p0, Lp/zv0;->c:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lp/ou70;->g()Lp/lu70;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v2}, Lp/lu70;->k(Ljava/lang/String;)Lp/dyy0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Lp/ou70;->g()Lp/lu70;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Lp/lu70;->h(Ljava/lang/String;)Lp/dyy0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    return-object v0

    .line 32
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v0, Lp/lu70;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v0, v1, v2}, Lp/lu70;-><init>(Lp/ou70;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lp/lu70;->l()Lp/dyy0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getViewModel()Lp/tdf;
    .locals 12

    .line 1
    iget v0, p0, Lp/zv0;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lp/zv0;->d:Z

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const v0, 0x7f130558

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const v0, 0x7f130509

    .line 15
    .line 16
    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const v2, 0x7f080367

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const v2, 0x7f080364

    .line 24
    .line 25
    .line 26
    :goto_1
    if-eqz v1, :cond_2

    .line 27
    .line 28
    sget-object v1, Lp/pdf;->H:Lp/pdf;

    .line 29
    .line 30
    :goto_2
    move-object v7, v1

    .line 31
    goto :goto_3

    .line 32
    :cond_2
    sget-object v1, Lp/pdf;->I:Lp/pdf;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :goto_3
    new-instance v1, Lp/tdf;

    .line 36
    .line 37
    const v4, 0x7f0b042e

    .line 38
    .line 39
    .line 40
    new-instance v5, Lp/ndf;

    .line 41
    .line 42
    invoke-direct {v5, v0}, Lp/ndf;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Lp/mdf;

    .line 46
    .line 47
    invoke-direct {v6, v2}, Lp/mdf;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    new-instance v10, Lp/fdf;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-direct {v10, v0}, Lp/fdf;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const/16 v11, 0x70

    .line 59
    .line 60
    move-object v3, v1

    .line 61
    invoke-direct/range {v3 .. v11}, Lp/tdf;-><init>(ILp/k5o;Lp/mgj;Lp/qdf;ZLp/mdf;Lp/y4j;I)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_0
    if-eqz v1, :cond_3

    .line 66
    .line 67
    const v0, 0x7f1304ea

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_3
    const v0, 0x7f1304eb

    .line 72
    .line 73
    .line 74
    :goto_4
    new-instance v10, Lp/tdf;

    .line 75
    .line 76
    const v2, 0x7f0b0424

    .line 77
    .line 78
    .line 79
    new-instance v3, Lp/ndf;

    .line 80
    .line 81
    invoke-direct {v3, v0}, Lp/ndf;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Lp/mdf;

    .line 85
    .line 86
    const v0, 0x7f080545

    .line 87
    .line 88
    .line 89
    invoke-direct {v4, v0}, Lp/mdf;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    new-instance v8, Lp/fdf;

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-direct {v8, v0}, Lp/fdf;-><init>(I)V

    .line 99
    .line 100
    .line 101
    const/16 v9, 0x78

    .line 102
    .line 103
    move-object v1, v10

    .line 104
    invoke-direct/range {v1 .. v9}, Lp/tdf;-><init>(ILp/k5o;Lp/mgj;Lp/qdf;ZLp/mdf;Lp/y4j;I)V

    .line 105
    .line 106
    .line 107
    return-object v10

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onItemClicked(Lp/eqz;)V
    .locals 9

    .line 1
    iget v0, p0, Lp/zv0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/zv0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/zv0;->c:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Lp/zv0;->d:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    check-cast v1, Lp/hm20;

    .line 15
    .line 16
    iget-object p1, v1, Lp/hm20;->h:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, v1, Lp/hm20;->a:Lp/xmz0;

    .line 24
    .line 25
    check-cast p1, Lp/bnz0;

    .line 26
    .line 27
    iget-object v0, p1, Lp/bnz0;->a:Lp/cnz0;

    .line 28
    .line 29
    invoke-interface {v0, v2}, Lp/cnz0;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p1, Lp/bnz0;->b:Lp/k330;

    .line 34
    .line 35
    check-cast v2, Lp/m330;

    .line 36
    .line 37
    const-string v3, "spotify:playlist:37i9dQZF1EGfvr6Ga3L7Ne"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lp/m330;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lp/zmz0;->d:Lp/zmz0;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->e(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Lp/anz0;

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    invoke-direct {v2, p1, v3}, Lp/anz0;-><init>(Lp/bnz0;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, v1, Lp/hm20;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Lp/gm20;

    .line 70
    .line 71
    invoke-direct {v0, v1, v3}, Lp/gm20;-><init>(Lp/hm20;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, v1, Lp/hm20;->h:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    check-cast v1, Lp/hm20;

    .line 82
    .line 83
    iget-object p1, v1, Lp/hm20;->h:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object p1, v1, Lp/hm20;->a:Lp/xmz0;

    .line 91
    .line 92
    check-cast p1, Lp/bnz0;

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Lp/bnz0;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v0, v1, Lp/hm20;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, Lp/gm20;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-direct {v0, v1, v2}, Lp/gm20;-><init>(Lp/hm20;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, v1, Lp/hm20;->h:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 115
    .line 116
    :goto_0
    return-void

    .line 117
    :pswitch_0
    check-cast v1, Lp/lw0;

    .line 118
    .line 119
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iget-object v0, p0, Lp/zv0;->g:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v6, v0

    .line 126
    check-cast v6, Ljava/lang/String;

    .line 127
    .line 128
    iget-object v0, p0, Lp/zv0;->b:Lp/g011;

    .line 129
    .line 130
    iget-object v4, v0, Lp/g011;->a:Ljava/lang/String;

    .line 131
    .line 132
    move-object v3, v1

    .line 133
    check-cast v3, Lp/mw0;

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    move-object v8, p1

    .line 137
    invoke-virtual/range {v3 .. v8}, Lp/mw0;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lp/q630;Lp/eqz;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
