.class public final Lp/yoe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/ibd;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:Lp/uoe0;

.field public final d:Lp/cne0;

.field public final e:Lp/soe0;

.field public final f:Lp/oyo;

.field public final g:Lp/deh0;

.field public final h:Lp/b6d0;


# direct methods
.method public constructor <init>(Lp/ibd;Lio/reactivex/rxjava3/core/Scheduler;Lp/uoe0;Lp/zk6;Lp/fzy0;Lp/oyo;Lp/deh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/yoe0;->a:Lp/ibd;

    .line 5
    .line 6
    iput-object p2, p0, Lp/yoe0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    iput-object p3, p0, Lp/yoe0;->c:Lp/uoe0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/yoe0;->d:Lp/cne0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/yoe0;->e:Lp/soe0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/yoe0;->f:Lp/oyo;

    .line 15
    .line 16
    iput-object p7, p0, Lp/yoe0;->g:Lp/deh0;

    .line 17
    .line 18
    new-instance p1, Lp/b6d0;

    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    new-array p2, p2, [Lp/c6d0;

    .line 22
    .line 23
    new-instance p3, Lp/r2x0;

    .line 24
    .line 25
    new-instance p4, Lp/ynm0;

    .line 26
    .line 27
    const p5, 0x7f1310ea

    .line 28
    .line 29
    .line 30
    invoke-direct {p4, p5}, Lp/ynm0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p3, p4}, Lp/r2x0;-><init>(Lp/vio;)V

    .line 34
    .line 35
    .line 36
    const/4 p4, 0x0

    .line 37
    aput-object p3, p2, p4

    .line 38
    .line 39
    new-instance p3, Lp/ody;

    .line 40
    .line 41
    sget-object p5, Lp/h3d0;->oi:Lp/h3d0;

    .line 42
    .line 43
    sget-object p6, Lp/p011;->t1:Lp/g011;

    .line 44
    .line 45
    invoke-direct {p3, p6, p5}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 46
    .line 47
    .line 48
    const/4 p5, 0x1

    .line 49
    aput-object p3, p2, p5

    .line 50
    .line 51
    new-instance p3, Lp/su10;

    .line 52
    .line 53
    sget-object p5, Lp/g0t;->j0:Lp/e0t;

    .line 54
    .line 55
    invoke-direct {p3, p5}, Lp/su10;-><init>(Lp/e0t;)V

    .line 56
    .line 57
    .line 58
    const/4 p5, 0x2

    .line 59
    aput-object p3, p2, p5

    .line 60
    .line 61
    invoke-direct {p1, p2, p4}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lp/yoe0;->h:Lp/b6d0;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/yoe0;->d:Lp/cne0;

    .line 2
    .line 3
    check-cast v0, Lp/zk6;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lp/xfd0;->a:Lp/vfd0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/spotify/pam/v2/GetPlanOverviewViewRequest;->P()Lp/wpv;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lp/wpv;->P()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, Lcom/spotify/pam/v2/GetPlanOverviewViewRequest;

    .line 28
    .line 29
    iget-object v2, v0, Lp/zk6;->a:Lp/xfd0;

    .line 30
    .line 31
    invoke-interface {v2, v1}, Lp/xfd0;->e(Lcom/spotify/pam/v2/GetPlanOverviewViewRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lp/kp60;

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-direct {v2, v0, v3}, Lp/kp60;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lp/yoe0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lp/ijn;->r(Lio/reactivex/rxjava3/core/Single;)Lp/wz30;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lp/t4e;

    .line 56
    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    invoke-direct {v1, p0, v2}, Lp/t4e;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Lp/mtc;->a:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v2, Lp/ltc;

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    const v4, -0x697e03bf    # -2.1000269E-25f

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v1, v3, v4}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lp/a140;

    .line 74
    .line 75
    new-instance v3, Lp/woe0;

    .line 76
    .line 77
    invoke-direct {v3, p0}, Lp/woe0;-><init>(Lp/yoe0;)V

    .line 78
    .line 79
    .line 80
    sget-object v4, Lp/xoe0;->a:Lp/xoe0;

    .line 81
    .line 82
    sget-object v5, Lp/ts;->q0:Lp/ts;

    .line 83
    .line 84
    new-instance v6, Lp/ja0;

    .line 85
    .line 86
    const/16 v7, 0xe

    .line 87
    .line 88
    invoke-direct {v6, v5, v7}, Lp/ja0;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-direct {v1, v3, v4, v6, v5}, Lp/a140;-><init>(Lp/u3v;Lp/u3v;Lcom/spotify/mobius/Init;Lp/j3v;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lp/yoe0;->a:Lp/ibd;

    .line 96
    .line 97
    invoke-static {v3, v0, v2, v1}, Lp/ibd;->a(Lp/ibd;Lp/d040;Lp/ltc;Lp/a140;)Lp/f140;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method

.method public final getProperties()Lp/b6d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/yoe0;->h:Lp/b6d0;

    return-object v0
.end method
