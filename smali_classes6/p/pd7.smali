.class public final Lp/pd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/ibd;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:Lp/jd7;

.field public final d:Lp/dc7;

.field public final e:Lp/oyo;

.field public final f:Lp/zc7;

.field public final g:Lp/b6d0;


# direct methods
.method public constructor <init>(Lp/ibd;Lio/reactivex/rxjava3/core/Scheduler;Lp/jd7;Lp/zk6;Lp/oyo;Lp/vvy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/pd7;->a:Lp/ibd;

    .line 5
    .line 6
    iput-object p2, p0, Lp/pd7;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    iput-object p3, p0, Lp/pd7;->c:Lp/jd7;

    .line 9
    .line 10
    iput-object p4, p0, Lp/pd7;->d:Lp/dc7;

    .line 11
    .line 12
    iput-object p5, p0, Lp/pd7;->e:Lp/oyo;

    .line 13
    .line 14
    iput-object p6, p0, Lp/pd7;->f:Lp/zc7;

    .line 15
    .line 16
    new-instance p1, Lp/b6d0;

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    new-array p2, p2, [Lp/c6d0;

    .line 20
    .line 21
    new-instance p3, Lp/r2x0;

    .line 22
    .line 23
    new-instance p4, Lp/ynm0;

    .line 24
    .line 25
    const p5, 0x7f130232

    .line 26
    .line 27
    .line 28
    invoke-direct {p4, p5}, Lp/ynm0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p3, p4}, Lp/r2x0;-><init>(Lp/vio;)V

    .line 32
    .line 33
    .line 34
    const/4 p4, 0x0

    .line 35
    aput-object p3, p2, p4

    .line 36
    .line 37
    new-instance p3, Lp/ody;

    .line 38
    .line 39
    sget-object p5, Lp/h3d0;->y2:Lp/h3d0;

    .line 40
    .line 41
    sget-object p6, Lp/p011;->q1:Lp/g011;

    .line 42
    .line 43
    invoke-direct {p3, p6, p5}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 44
    .line 45
    .line 46
    const/4 p5, 0x1

    .line 47
    aput-object p3, p2, p5

    .line 48
    .line 49
    invoke-direct {p1, p2, p4}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lp/pd7;->g:Lp/b6d0;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/pd7;->d:Lp/dc7;

    .line 2
    .line 3
    check-cast v0, Lp/zk6;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget v1, Lp/ufd0;->a:I

    .line 9
    .line 10
    invoke-static {}, Lcom/spotify/pam/v2/GetBillingViewRequest;->P()Lp/flv;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lp/flv;->P()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/spotify/pam/v2/GetBillingViewRequest;

    .line 22
    .line 23
    iget-object v0, v0, Lp/zk6;->a:Lp/xfd0;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lp/xfd0;->d(Lcom/spotify/pam/v2/GetBillingViewRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lp/al6;->a:Lp/al6;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lp/pd7;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lp/ijn;->r(Lio/reactivex/rxjava3/core/Single;)Lp/wz30;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lp/l4s0;

    .line 46
    .line 47
    const/16 v2, 0x1b

    .line 48
    .line 49
    invoke-direct {v1, p0, v2}, Lp/l4s0;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Lp/mtc;->a:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v2, Lp/ltc;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    const v4, -0x759b3c7b

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v1, v3, v4}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lp/a140;

    .line 64
    .line 65
    new-instance v3, Lp/nd7;

    .line 66
    .line 67
    invoke-direct {v3, p0}, Lp/nd7;-><init>(Lp/pd7;)V

    .line 68
    .line 69
    .line 70
    sget-object v4, Lp/od7;->a:Lp/od7;

    .line 71
    .line 72
    sget-object v5, Lp/n1g;->f:Lp/n1g;

    .line 73
    .line 74
    new-instance v6, Lp/ja0;

    .line 75
    .line 76
    const/16 v7, 0xc

    .line 77
    .line 78
    invoke-direct {v6, v5, v7}, Lp/ja0;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-direct {v1, v3, v4, v6, v5}, Lp/a140;-><init>(Lp/u3v;Lp/u3v;Lcom/spotify/mobius/Init;Lp/j3v;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lp/pd7;->a:Lp/ibd;

    .line 86
    .line 87
    invoke-static {v3, v0, v2, v1}, Lp/ibd;->a(Lp/ibd;Lp/d040;Lp/ltc;Lp/a140;)Lp/f140;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method public final getProperties()Lp/b6d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/pd7;->g:Lp/b6d0;

    return-object v0
.end method
