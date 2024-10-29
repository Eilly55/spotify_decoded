.class public final Lp/s1o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/q140;

.field public final b:Lp/j2o;

.field public final c:Lp/v1o;

.field public final d:Lp/ezn;

.field public final e:Lio/reactivex/rxjava3/core/Scheduler;

.field public final f:Lio/reactivex/rxjava3/core/Scheduler;

.field public final g:Lp/b6d0;


# direct methods
.method public constructor <init>(Lp/q140;Lp/j2o;Lp/v1o;Lp/ezn;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/s1o;->a:Lp/q140;

    .line 5
    .line 6
    iput-object p2, p0, Lp/s1o;->b:Lp/j2o;

    .line 7
    .line 8
    iput-object p3, p0, Lp/s1o;->c:Lp/v1o;

    .line 9
    .line 10
    iput-object p4, p0, Lp/s1o;->d:Lp/ezn;

    .line 11
    .line 12
    iput-object p5, p0, Lp/s1o;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 13
    .line 14
    iput-object p6, p0, Lp/s1o;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 15
    .line 16
    new-instance p1, Lp/b6d0;

    .line 17
    .line 18
    const/4 p2, 0x5

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
    sget-object p5, Lp/h3d0;->qk:Lp/h3d0;

    .line 39
    .line 40
    sget-object p6, Lp/p011;->u0:Lp/g011;

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
    new-instance p3, Lp/h9x0;

    .line 49
    .line 50
    sget-object p6, Lp/g9x0;->a:Lp/g9x0;

    .line 51
    .line 52
    invoke-direct {p3, p6}, Lp/h9x0;-><init>(Lp/g9x0;)V

    .line 53
    .line 54
    .line 55
    const/4 p6, 0x2

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
    const/4 p6, 0x3

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
    const/4 p5, 0x4

    .line 72
    aput-object p3, p2, p5

    .line 73
    .line 74
    invoke-direct {p1, p2, p4}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lp/s1o;->g:Lp/b6d0;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/s1o;->c:Lp/v1o;

    .line 2
    .line 3
    iget-object v0, v0, Lp/v1o;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lp/s1o;->d:Lp/ezn;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lp/ezn;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lp/s1o;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lp/s1o;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lp/ijn;->r(Lio/reactivex/rxjava3/core/Single;)Lp/wz30;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lp/ofd0;

    .line 28
    .line 29
    const/16 v2, 0xc

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Lp/ofd0;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lp/s1o;->a:Lp/q140;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lp/u7m;->i(Lp/q140;Lp/d040;Lp/j3v;)Lp/u140;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final getProperties()Lp/b6d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/s1o;->g:Lp/b6d0;

    return-object v0
.end method
