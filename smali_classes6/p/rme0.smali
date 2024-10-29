.class public final Lp/rme0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/ibd;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:Lp/nme0;

.field public final d:Lp/zle0;

.field public final e:Lp/oyo;

.field public final f:Lp/lme0;

.field public final g:Lp/yme0;

.field public final h:Lp/b6d0;


# direct methods
.method public constructor <init>(Lp/ibd;Lio/reactivex/rxjava3/core/Scheduler;Lp/nme0;Lp/zk6;Lp/oyo;Lp/dzy0;Lp/yme0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/rme0;->a:Lp/ibd;

    .line 5
    .line 6
    iput-object p2, p0, Lp/rme0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    iput-object p3, p0, Lp/rme0;->c:Lp/nme0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/rme0;->d:Lp/zle0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/rme0;->e:Lp/oyo;

    .line 13
    .line 14
    iput-object p6, p0, Lp/rme0;->f:Lp/lme0;

    .line 15
    .line 16
    iput-object p7, p0, Lp/rme0;->g:Lp/yme0;

    .line 17
    .line 18
    new-instance p1, Lp/b6d0;

    .line 19
    .line 20
    const/4 p2, 0x2

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
    iget-boolean p5, p7, Lp/yme0;->c:Z

    .line 28
    .line 29
    if-eqz p5, :cond_0

    .line 30
    .line 31
    const p5, 0x7f130ace

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const p5, 0x7f1310df

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-direct {p4, p5}, Lp/ynm0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p3, p4}, Lp/r2x0;-><init>(Lp/vio;)V

    .line 42
    .line 43
    .line 44
    const/4 p4, 0x0

    .line 45
    aput-object p3, p2, p4

    .line 46
    .line 47
    new-instance p3, Lp/ody;

    .line 48
    .line 49
    sget-object p5, Lp/h3d0;->mi:Lp/h3d0;

    .line 50
    .line 51
    new-instance p6, Lp/g011;

    .line 52
    .line 53
    iget-object p7, p7, Lp/yme0;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {p6, p7}, Lp/g011;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p3, p6, p5}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 59
    .line 60
    .line 61
    const/4 p5, 0x1

    .line 62
    aput-object p3, p2, p5

    .line 63
    .line 64
    invoke-direct {p1, p2, p4}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lp/rme0;->h:Lp/b6d0;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/rme0;->g:Lp/yme0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/yme0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lp/rme0;->d:Lp/zle0;

    .line 6
    .line 7
    check-cast v1, Lp/zk6;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/spotify/pam/v2/GetPlanDetailsViewRequest;->P()Lp/sov;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v0}, Lp/sov;->P(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/spotify/pam/v2/GetPlanDetailsViewRequest;

    .line 24
    .line 25
    iget-object v2, v1, Lp/zk6;->a:Lp/xfd0;

    .line 26
    .line 27
    invoke-interface {v2, v0}, Lp/xfd0;->f(Lcom/spotify/pam/v2/GetPlanDetailsViewRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, Lp/kp60;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-direct {v2, v1, v3}, Lp/kp60;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lp/rme0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lp/ijn;->r(Lio/reactivex/rxjava3/core/Single;)Lp/wz30;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lp/t4e;

    .line 52
    .line 53
    const/4 v2, 0x7

    .line 54
    invoke-direct {v1, p0, v2}, Lp/t4e;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Lp/mtc;->a:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v2, Lp/ltc;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    const v4, 0x7e8dc929

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v1, v3, v4}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lp/a140;

    .line 69
    .line 70
    new-instance v3, Lp/pme0;

    .line 71
    .line 72
    invoke-direct {v3, p0}, Lp/pme0;-><init>(Lp/rme0;)V

    .line 73
    .line 74
    .line 75
    sget-object v4, Lp/qme0;->a:Lp/qme0;

    .line 76
    .line 77
    sget-object v5, Lp/jo;->s0:Lp/jo;

    .line 78
    .line 79
    new-instance v6, Lp/ja0;

    .line 80
    .line 81
    const/16 v7, 0xd

    .line 82
    .line 83
    invoke-direct {v6, v5, v7}, Lp/ja0;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-direct {v1, v3, v4, v6, v5}, Lp/a140;-><init>(Lp/u3v;Lp/u3v;Lcom/spotify/mobius/Init;Lp/j3v;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lp/rme0;->a:Lp/ibd;

    .line 91
    .line 92
    invoke-static {v3, v0, v2, v1}, Lp/ibd;->a(Lp/ibd;Lp/d040;Lp/ltc;Lp/a140;)Lp/f140;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

.method public final getProperties()Lp/b6d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rme0;->h:Lp/b6d0;

    return-object v0
.end method
