.class public final Lp/qkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/q140;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:Lp/skp;

.field public final d:Lp/xkp;

.field public final e:Lp/b6d0;


# direct methods
.method public constructor <init>(Lp/q140;Lio/reactivex/rxjava3/core/Scheduler;Lp/skp;Lp/xkp;Lp/g011;Lp/h3d0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qkp;->a:Lp/q140;

    .line 5
    .line 6
    iput-object p2, p0, Lp/qkp;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    iput-object p3, p0, Lp/qkp;->c:Lp/skp;

    .line 9
    .line 10
    iput-object p4, p0, Lp/qkp;->d:Lp/xkp;

    .line 11
    .line 12
    new-instance p1, Lp/b6d0;

    .line 13
    .line 14
    const/4 p2, 0x7

    .line 15
    new-array p2, p2, [Lp/c6d0;

    .line 16
    .line 17
    new-instance p3, Lp/r2x0;

    .line 18
    .line 19
    new-instance p4, Lp/v9v0;

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    invoke-direct {p4, v0}, Lp/v9v0;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p3, p4}, Lp/r2x0;-><init>(Lp/vio;)V

    .line 27
    .line 28
    .line 29
    const/4 p4, 0x0

    .line 30
    aput-object p3, p2, p4

    .line 31
    .line 32
    new-instance p3, Lp/ody;

    .line 33
    .line 34
    invoke-direct {p3, p5, p6}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 35
    .line 36
    .line 37
    const/4 p5, 0x1

    .line 38
    aput-object p3, p2, p5

    .line 39
    .line 40
    new-instance p3, Lp/h9x0;

    .line 41
    .line 42
    sget-object p6, Lp/g9x0;->a:Lp/g9x0;

    .line 43
    .line 44
    invoke-direct {p3, p6}, Lp/h9x0;-><init>(Lp/g9x0;)V

    .line 45
    .line 46
    .line 47
    const/4 p6, 0x2

    .line 48
    aput-object p3, p2, p6

    .line 49
    .line 50
    new-instance p3, Lp/g7a0;

    .line 51
    .line 52
    invoke-direct {p3, p5}, Lp/g7a0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const/4 p6, 0x3

    .line 56
    aput-object p3, p2, p6

    .line 57
    .line 58
    new-instance p3, Lp/reb0;

    .line 59
    .line 60
    invoke-direct {p3, p5}, Lp/reb0;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const/4 p6, 0x4

    .line 64
    aput-object p3, p2, p6

    .line 65
    .line 66
    new-instance p3, Lp/g7a0;

    .line 67
    .line 68
    invoke-direct {p3, p5}, Lp/g7a0;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const/4 p6, 0x5

    .line 72
    aput-object p3, p2, p6

    .line 73
    .line 74
    new-instance p3, Lp/cwc0;

    .line 75
    .line 76
    invoke-direct {p3, p5}, Lp/cwc0;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const/4 p5, 0x6

    .line 80
    aput-object p3, p2, p5

    .line 81
    .line 82
    invoke-direct {p1, p2, p4}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lp/qkp;->e:Lp/b6d0;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 9

    .line 1
    iget-object v0, p0, Lp/qkp;->c:Lp/skp;

    .line 2
    .line 3
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp/qkp;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lp/j6m;->i(Lio/reactivex/rxjava3/core/Observable;Lp/hnb0;)Lp/wz30;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lp/m6k0;

    .line 19
    .line 20
    const/16 v2, 0x11

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Lp/m6k0;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lp/r4d0;

    .line 26
    .line 27
    sget-object v3, Lp/m040;->c:Lp/m040;

    .line 28
    .line 29
    new-instance v4, Lp/l040;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct {v4, v3, v5}, Lp/l040;-><init>(Lp/b4v;I)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/16 v8, 0x3e

    .line 39
    .line 40
    move-object v3, v2

    .line 41
    invoke-direct/range {v3 .. v8}, Lp/r4d0;-><init>(Lp/qle0;Lp/wuy0;Lp/j3v;ZI)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lp/qkp;->a:Lp/q140;

    .line 45
    .line 46
    check-cast v3, Lp/v140;

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1, v2}, Lp/v140;->a(Lp/d040;Lp/j3v;Lp/r4d0;)Lp/u140;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final getProperties()Lp/b6d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qkp;->e:Lp/b6d0;

    return-object v0
.end method
