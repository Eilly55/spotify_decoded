.class public final Lp/rx11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/q140;

.field public final b:Lp/xx11;

.field public final c:Lp/ken0;

.field public final d:Lp/b6d0;


# direct methods
.method public constructor <init>(Lp/q140;Lp/xx11;Lp/ken0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/rx11;->a:Lp/q140;

    .line 5
    .line 6
    iput-object p2, p0, Lp/rx11;->b:Lp/xx11;

    .line 7
    .line 8
    iput-object p3, p0, Lp/rx11;->c:Lp/ken0;

    .line 9
    .line 10
    new-instance p1, Lp/b6d0;

    .line 11
    .line 12
    const/4 p2, 0x6

    .line 13
    new-array p2, p2, [Lp/c6d0;

    .line 14
    .line 15
    new-instance p3, Lp/r2x0;

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
    invoke-direct {p3, v0}, Lp/r2x0;-><init>(Lp/vio;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    aput-object p3, p2, v0

    .line 29
    .line 30
    new-instance p3, Lp/ody;

    .line 31
    .line 32
    sget-object v1, Lp/h3d0;->Kp:Lp/h3d0;

    .line 33
    .line 34
    sget-object v2, Lp/p011;->Q2:Lp/g011;

    .line 35
    .line 36
    invoke-direct {p3, v2, v1}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    aput-object p3, p2, v1

    .line 41
    .line 42
    new-instance p3, Lp/c9x0;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-direct {p3, v2}, Lp/c9x0;-><init>(I)V

    .line 46
    .line 47
    .line 48
    aput-object p3, p2, v2

    .line 49
    .line 50
    new-instance p3, Lp/reb0;

    .line 51
    .line 52
    invoke-direct {p3, v1}, Lp/reb0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    aput-object p3, p2, v2

    .line 57
    .line 58
    new-instance p3, Lp/g7a0;

    .line 59
    .line 60
    invoke-direct {p3, v1}, Lp/g7a0;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    aput-object p3, p2, v2

    .line 65
    .line 66
    new-instance p3, Lp/cwc0;

    .line 67
    .line 68
    invoke-direct {p3, v1}, Lp/cwc0;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    aput-object p3, p2, v1

    .line 73
    .line 74
    invoke-direct {p1, p2, v0}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lp/rx11;->d:Lp/b6d0;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 9

    .line 1
    iget-object v0, p0, Lp/rx11;->c:Lp/ken0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/ken0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    sget-object v1, Lp/qx11;->a:Lp/qx11;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lp/j6m;->i(Lio/reactivex/rxjava3/core/Observable;Lp/hnb0;)Lp/wz30;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lp/auq0;

    .line 21
    .line 22
    const/16 v2, 0x14

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Lp/auq0;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lp/r4d0;

    .line 28
    .line 29
    sget-object v3, Lp/m040;->c:Lp/m040;

    .line 30
    .line 31
    new-instance v4, Lp/l040;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v4, v3, v5}, Lp/l040;-><init>(Lp/b4v;I)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/16 v8, 0x3e

    .line 41
    .line 42
    move-object v3, v2

    .line 43
    invoke-direct/range {v3 .. v8}, Lp/r4d0;-><init>(Lp/qle0;Lp/wuy0;Lp/j3v;ZI)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lp/rx11;->a:Lp/q140;

    .line 47
    .line 48
    check-cast v3, Lp/v140;

    .line 49
    .line 50
    invoke-virtual {v3, v0, v1, v2}, Lp/v140;->a(Lp/d040;Lp/j3v;Lp/r4d0;)Lp/u140;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final getProperties()Lp/b6d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rx11;->d:Lp/b6d0;

    return-object v0
.end method
