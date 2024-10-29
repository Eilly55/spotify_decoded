.class public final Lp/mh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/ibd;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:Lp/ih6;

.field public final d:Lp/xg6;

.field public final e:Lp/gh6;

.field public final f:Lp/deh0;

.field public final g:Lp/b6d0;


# direct methods
.method public constructor <init>(Lp/ibd;Lio/reactivex/rxjava3/core/Scheduler;Lp/ih6;Lp/zk6;Lp/rvy0;Lp/deh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mh6;->a:Lp/ibd;

    .line 5
    .line 6
    iput-object p2, p0, Lp/mh6;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    iput-object p3, p0, Lp/mh6;->c:Lp/ih6;

    .line 9
    .line 10
    iput-object p4, p0, Lp/mh6;->d:Lp/xg6;

    .line 11
    .line 12
    iput-object p5, p0, Lp/mh6;->e:Lp/gh6;

    .line 13
    .line 14
    iput-object p6, p0, Lp/mh6;->f:Lp/deh0;

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
    new-instance p4, Lp/v9v0;

    .line 24
    .line 25
    const-string p5, ""

    .line 26
    .line 27
    invoke-direct {p4, p5}, Lp/v9v0;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p3, p4}, Lp/r2x0;-><init>(Lp/vio;)V

    .line 31
    .line 32
    .line 33
    const/4 p4, 0x0

    .line 34
    aput-object p3, p2, p4

    .line 35
    .line 36
    new-instance p3, Lp/ody;

    .line 37
    .line 38
    sget-object p5, Lp/h3d0;->Tj:Lp/h3d0;

    .line 39
    .line 40
    sget-object p6, Lp/p011;->p1:Lp/g011;

    .line 41
    .line 42
    invoke-direct {p3, p6, p5}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 43
    .line 44
    .line 45
    const/4 p5, 0x1

    .line 46
    aput-object p3, p2, p5

    .line 47
    .line 48
    invoke-direct {p1, p2, p4}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lp/mh6;->g:Lp/b6d0;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/mh6;->d:Lp/xg6;

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
    invoke-static {}, Lcom/spotify/pam/v2/GetAvailablePlansViewRequest;->P()Lp/elv;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lp/elv;->P()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/spotify/pam/v2/GetAvailablePlansViewRequest;

    .line 22
    .line 23
    iget-object v2, v0, Lp/zk6;->a:Lp/xfd0;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Lp/xfd0;->a(Lcom/spotify/pam/v2/GetAvailablePlansViewRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lp/tui0;

    .line 30
    .line 31
    const/16 v3, 0x18

    .line 32
    .line 33
    invoke-direct {v2, v0, v3}, Lp/tui0;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lp/mh6;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lp/ijn;->r(Lio/reactivex/rxjava3/core/Single;)Lp/wz30;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lp/l4s0;

    .line 51
    .line 52
    const/16 v2, 0x1a

    .line 53
    .line 54
    invoke-direct {v1, p0, v2}, Lp/l4s0;-><init>(Ljava/lang/Object;I)V

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
    const v4, 0x59eb0223

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
    new-instance v3, Lp/kh6;

    .line 71
    .line 72
    invoke-direct {v3, p0}, Lp/kh6;-><init>(Lp/mh6;)V

    .line 73
    .line 74
    .line 75
    sget-object v4, Lp/lh6;->a:Lp/lh6;

    .line 76
    .line 77
    sget-object v5, Lp/gs8;->d:Lp/gs8;

    .line 78
    .line 79
    new-instance v6, Lp/ja0;

    .line 80
    .line 81
    const/16 v7, 0xb

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
    iget-object v3, p0, Lp/mh6;->a:Lp/ibd;

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
    iget-object v0, p0, Lp/mh6;->g:Lp/b6d0;

    return-object v0
.end method
