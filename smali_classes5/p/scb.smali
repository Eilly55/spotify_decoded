.class public final Lp/scb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/q140;

.field public final b:Lp/fdb;

.field public final c:Lp/fdb;

.field public final d:Lp/b6d0;


# direct methods
.method public constructor <init>(Lp/ucb;Lp/q140;Lp/fdb;Lp/fdb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/scb;->a:Lp/q140;

    .line 5
    .line 6
    iput-object p3, p0, Lp/scb;->b:Lp/fdb;

    .line 7
    .line 8
    iput-object p4, p0, Lp/scb;->c:Lp/fdb;

    .line 9
    .line 10
    new-instance p2, Lp/b6d0;

    .line 11
    .line 12
    const/4 p3, 0x6

    .line 13
    new-array p3, p3, [Lp/c6d0;

    .line 14
    .line 15
    new-instance p4, Lp/r2x0;

    .line 16
    .line 17
    new-instance v0, Lp/v9v0;

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lp/v9v0;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p4, v0}, Lp/r2x0;-><init>(Lp/vio;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    aput-object p4, p3, v0

    .line 29
    .line 30
    new-instance p4, Lp/ody;

    .line 31
    .line 32
    sget-object v1, Lp/h3d0;->Pi:Lp/h3d0;

    .line 33
    .line 34
    sget-object v2, Lp/p011;->D:Lp/fi40;

    .line 35
    .line 36
    iget-object p1, p1, Lp/ucb;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Lp/fi40;->i(Ljava/lang/String;)Lp/g011;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p4, p1, v1}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    aput-object p4, p3, p1

    .line 47
    .line 48
    new-instance p4, Lp/h9x0;

    .line 49
    .line 50
    sget-object v1, Lp/g9x0;->a:Lp/g9x0;

    .line 51
    .line 52
    invoke-direct {p4, v1}, Lp/h9x0;-><init>(Lp/g9x0;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    aput-object p4, p3, v1

    .line 57
    .line 58
    new-instance p4, Lp/reb0;

    .line 59
    .line 60
    invoke-direct {p4, p1}, Lp/reb0;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    aput-object p4, p3, v1

    .line 65
    .line 66
    new-instance p4, Lp/g7a0;

    .line 67
    .line 68
    invoke-direct {p4, p1}, Lp/g7a0;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x4

    .line 72
    aput-object p4, p3, v1

    .line 73
    .line 74
    new-instance p4, Lp/cwc0;

    .line 75
    .line 76
    invoke-direct {p4, p1}, Lp/cwc0;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x5

    .line 80
    aput-object p4, p3, p1

    .line 81
    .line 82
    invoke-direct {p2, p3, v0}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, Lp/scb;->d:Lp/b6d0;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 12

    .line 1
    iget-object v0, p0, Lp/scb;->b:Lp/fdb;

    .line 2
    .line 3
    iget-object v1, v0, Lp/fdb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp/k330;

    .line 6
    .line 7
    iget-object v2, v0, Lp/fdb;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lp/ucb;

    .line 10
    .line 11
    iget-object v3, v2, Lp/ucb;->a:Ljava/lang/String;

    .line 12
    .line 13
    check-cast v1, Lp/m330;

    .line 14
    .line 15
    iget-object v4, v2, Lp/ucb;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v3, v4}, Lp/m330;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v5, 0x4e20

    .line 24
    .line 25
    invoke-static {v1, v5, v6, v3}, Lp/y93;->k(Lio/reactivex/rxjava3/core/Single;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v3, Lp/icb;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct {v3, v0, v5}, Lp/icb;-><init>(Lp/fdb;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lp/dcb;

    .line 40
    .line 41
    iget-object v2, v2, Lp/ucb;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v1, v4, v2, v5}, Lp/dcb;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lp/ijn;->r(Lio/reactivex/rxjava3/core/Single;)Lp/wz30;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lp/mcb;

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    invoke-direct {v1, p0, v2}, Lp/mcb;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lp/r4d0;

    .line 61
    .line 62
    sget-object v3, Lp/m040;->c:Lp/m040;

    .line 63
    .line 64
    new-instance v7, Lp/l040;

    .line 65
    .line 66
    invoke-direct {v7, v3, v5}, Lp/l040;-><init>(Lp/b4v;I)V

    .line 67
    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/16 v11, 0x3e

    .line 73
    .line 74
    move-object v6, v2

    .line 75
    invoke-direct/range {v6 .. v11}, Lp/r4d0;-><init>(Lp/qle0;Lp/wuy0;Lp/j3v;ZI)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lp/scb;->a:Lp/q140;

    .line 79
    .line 80
    check-cast v3, Lp/v140;

    .line 81
    .line 82
    invoke-virtual {v3, v0, v1, v2}, Lp/v140;->a(Lp/d040;Lp/j3v;Lp/r4d0;)Lp/u140;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public final getProperties()Lp/b6d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/scb;->d:Lp/b6d0;

    return-object v0
.end method
