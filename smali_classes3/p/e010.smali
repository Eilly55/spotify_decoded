.class public final Lp/e010;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/bwr0;

.field public final b:Lp/n010;

.field public final c:Lp/n110;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public final e:Lp/xg7;

.field public final f:Lp/sg7;


# direct methods
.method public constructor <init>(Lp/bwr0;Lp/n010;Lp/n110;Lio/reactivex/rxjava3/core/Scheduler;Lp/xg7;Lp/sg7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/e010;->a:Lp/bwr0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/e010;->b:Lp/n010;

    .line 7
    .line 8
    iput-object p3, p0, Lp/e010;->c:Lp/n110;

    .line 9
    .line 10
    iput-object p4, p0, Lp/e010;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    iput-object p5, p0, Lp/e010;->e:Lp/xg7;

    .line 13
    .line 14
    iput-object p6, p0, Lp/e010;->f:Lp/sg7;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 7

    .line 1
    new-instance v0, Lp/rg7;

    .line 2
    .line 3
    iget-object v1, p0, Lp/e010;->e:Lp/xg7;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/rg7;-><init>(Lp/xg7;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp/o110;

    .line 9
    .line 10
    iget-object v2, p0, Lp/e010;->c:Lp/n110;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lp/o110;-><init>(Lp/n110;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lp/l1g;->Z:Lp/l1g;

    .line 16
    .line 17
    new-instance v3, Lp/s601;

    .line 18
    .line 19
    const/16 v4, 0xd

    .line 20
    .line 21
    invoke-direct {v3, v2, v4}, Lp/s601;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-class v5, Lp/vz00;

    .line 29
    .line 30
    invoke-virtual {v4, v5, v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lp/vif0;

    .line 34
    .line 35
    const/16 v5, 0xc

    .line 36
    .line 37
    invoke-direct {v0, v1, v5}, Lp/vif0;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lp/e010;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 41
    .line 42
    const-class v5, Lp/wz00;

    .line 43
    .line 44
    invoke-virtual {v4, v5, v0, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v3, v0}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lp/o27;

    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    invoke-direct {v1, p0, v3}, Lp/o27;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lp/yvr0;

    .line 66
    .line 67
    new-instance v4, Lp/c010;

    .line 68
    .line 69
    invoke-direct {v4, v0}, Lp/c010;-><init>(Lcom/spotify/mobius/MobiusLoop$Builder;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lp/d010;->a:Lp/d010;

    .line 73
    .line 74
    new-instance v5, Lp/ja0;

    .line 75
    .line 76
    const/4 v6, 0x2

    .line 77
    invoke-direct {v5, v2, v6}, Lp/ja0;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {v3, v4, v0, v5, v2}, Lp/yvr0;-><init>(Lp/j3v;Lp/j3v;Lcom/spotify/mobius/Init;Lp/j3v;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lp/e010;->a:Lp/bwr0;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v3}, Lp/bwr0;->a(Lp/j3v;Lp/yvr0;)Lp/pum0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method

.method public final getProperties()Lp/b6d0;
    .locals 8

    .line 1
    new-instance v0, Lp/b6d0;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    new-array v1, v1, [Lp/c6d0;

    .line 5
    .line 6
    new-instance v2, Lp/r2x0;

    .line 7
    .line 8
    new-instance v3, Lp/v9v0;

    .line 9
    .line 10
    const-string v4, ""

    .line 11
    .line 12
    invoke-direct {v3, v4}, Lp/v9v0;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v3}, Lp/r2x0;-><init>(Lp/vio;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    new-instance v2, Lp/ody;

    .line 22
    .line 23
    iget-object v4, p0, Lp/e010;->f:Lp/sg7;

    .line 24
    .line 25
    iget-object v5, v4, Lp/sg7;->f:Lp/g410;

    .line 26
    .line 27
    sget-object v6, Lp/e410;->a:Lp/e410;

    .line 28
    .line 29
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    sget-object v5, Lp/h3d0;->Rb:Lp/h3d0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    instance-of v5, v5, Lp/f410;

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    sget-object v5, Lp/h3d0;->Zb:Lp/h3d0;

    .line 43
    .line 44
    :goto_0
    iget-object v4, v4, Lp/sg7;->f:Lp/g410;

    .line 45
    .line 46
    invoke-static {v4, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    sget-object v4, Lp/p011;->X2:Lp/g011;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    instance-of v4, v4, Lp/f410;

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    sget-object v4, Lp/p011;->i3:Lp/g011;

    .line 60
    .line 61
    :goto_1
    invoke-direct {v2, v4, v5}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    aput-object v2, v1, v4

    .line 66
    .line 67
    new-instance v2, Lp/g7a0;

    .line 68
    .line 69
    invoke-direct {v2, v4}, Lp/g7a0;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    aput-object v2, v1, v5

    .line 74
    .line 75
    new-instance v2, Lp/reb0;

    .line 76
    .line 77
    invoke-direct {v2, v4}, Lp/reb0;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const/4 v5, 0x3

    .line 81
    aput-object v2, v1, v5

    .line 82
    .line 83
    new-instance v2, Lp/h9x0;

    .line 84
    .line 85
    sget-object v5, Lp/g9x0;->a:Lp/g9x0;

    .line 86
    .line 87
    invoke-direct {v2, v5}, Lp/h9x0;-><init>(Lp/g9x0;)V

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x4

    .line 91
    aput-object v2, v1, v5

    .line 92
    .line 93
    new-instance v2, Lp/cwc0;

    .line 94
    .line 95
    invoke-direct {v2, v4}, Lp/cwc0;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const/4 v4, 0x5

    .line 99
    aput-object v2, v1, v4

    .line 100
    .line 101
    new-instance v2, Lp/d821;

    .line 102
    .line 103
    const/16 v4, 0x20

    .line 104
    .line 105
    invoke-direct {v2, v4}, Lp/d821;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const/4 v4, 0x6

    .line 109
    aput-object v2, v1, v4

    .line 110
    .line 111
    invoke-direct {v0, v1, v3}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 116
    .line 117
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 122
    .line 123
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw v0
.end method
