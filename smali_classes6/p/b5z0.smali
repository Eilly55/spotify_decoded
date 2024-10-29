.class public final Lp/b5z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/kba0;

.field public final b:Lp/s5z0;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public final d:Lp/p5z0;

.field public final e:Lp/ibd;

.field public final f:Lp/t4z0;


# direct methods
.method public constructor <init>(Lp/kba0;Lp/t5z0;Lio/reactivex/rxjava3/core/Scheduler;Lp/p5z0;Lp/ibd;Lp/t4z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/b5z0;->a:Lp/kba0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/b5z0;->b:Lp/s5z0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/b5z0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    iput-object p4, p0, Lp/b5z0;->d:Lp/p5z0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/b5z0;->e:Lp/ibd;

    .line 13
    .line 14
    iput-object p6, p0, Lp/b5z0;->f:Lp/t4z0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 7

    .line 1
    iget-object v0, p0, Lp/b5z0;->f:Lp/t4z0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/kum;->f(Lp/k140;)Lp/wz30;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lp/noq0;

    .line 8
    .line 9
    const/16 v2, 0x1a

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lp/noq0;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lp/mtc;->a:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v2, Lp/ltc;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const v4, -0x2a822eb8

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v1, v3, v4}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lp/fih0;->A0:Lp/fih0;

    .line 26
    .line 27
    new-instance v3, Lp/ja0;

    .line 28
    .line 29
    const/16 v4, 0x12

    .line 30
    .line 31
    invoke-direct {v3, v1, v4}, Lp/ja0;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lp/a140;

    .line 35
    .line 36
    new-instance v4, Lp/w4z0;

    .line 37
    .line 38
    invoke-direct {v4, p0}, Lp/w4z0;-><init>(Lp/b5z0;)V

    .line 39
    .line 40
    .line 41
    sget-object v5, Lp/x4z0;->a:Lp/x4z0;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct {v1, v4, v5, v3, v6}, Lp/a140;-><init>(Lp/u3v;Lp/u3v;Lcom/spotify/mobius/Init;Lp/j3v;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lp/b5z0;->e:Lp/ibd;

    .line 48
    .line 49
    invoke-static {v3, v0, v2, v1}, Lp/ibd;->a(Lp/ibd;Lp/d040;Lp/ltc;Lp/a140;)Lp/f140;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public final getProperties()Lp/b6d0;
    .locals 6

    .line 1
    new-instance v0, Lp/b6d0;

    .line 2
    .line 3
    const/4 v1, 0x6

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
    sget-object v4, Lp/h3d0;->Jq:Lp/h3d0;

    .line 24
    .line 25
    sget-object v5, Lp/p011;->S2:Lp/g011;

    .line 26
    .line 27
    invoke-direct {v2, v5, v4}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    aput-object v2, v1, v4

    .line 32
    .line 33
    new-instance v2, Lp/reb0;

    .line 34
    .line 35
    invoke-direct {v2, v4}, Lp/reb0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    aput-object v2, v1, v5

    .line 40
    .line 41
    new-instance v2, Lp/g7a0;

    .line 42
    .line 43
    invoke-direct {v2, v4}, Lp/g7a0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    aput-object v2, v1, v5

    .line 48
    .line 49
    new-instance v2, Lp/h9x0;

    .line 50
    .line 51
    sget-object v5, Lp/g9x0;->a:Lp/g9x0;

    .line 52
    .line 53
    invoke-direct {v2, v5}, Lp/h9x0;-><init>(Lp/g9x0;)V

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x4

    .line 57
    aput-object v2, v1, v5

    .line 58
    .line 59
    new-instance v2, Lp/cwc0;

    .line 60
    .line 61
    invoke-direct {v2, v4}, Lp/cwc0;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x5

    .line 65
    aput-object v2, v1, v4

    .line 66
    .line 67
    invoke-direct {v0, v1, v3}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method
