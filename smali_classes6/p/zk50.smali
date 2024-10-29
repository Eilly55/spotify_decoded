.class public final Lp/zk50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/q140;

.field public final b:Lp/ll50;

.field public final c:Lp/y9h;

.field public final d:Lp/b6d0;


# direct methods
.method public constructor <init>(Lp/q140;Lp/ll50;Lp/y9h;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zk50;->a:Lp/q140;

    .line 5
    .line 6
    iput-object p2, p0, Lp/zk50;->b:Lp/ll50;

    .line 7
    .line 8
    iput-object p3, p0, Lp/zk50;->c:Lp/y9h;

    .line 9
    .line 10
    new-instance p1, Lp/b6d0;

    .line 11
    .line 12
    const/4 p2, 0x7

    .line 13
    new-array p2, p2, [Lp/c6d0;

    .line 14
    .line 15
    new-instance p3, Lp/ody;

    .line 16
    .line 17
    sget-object v0, Lp/h3d0;->Hk:Lp/h3d0;

    .line 18
    .line 19
    sget-object v1, Lp/p011;->l1:Lp/g011;

    .line 20
    .line 21
    invoke-direct {p3, v1, v0}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    aput-object p3, p2, v0

    .line 26
    .line 27
    new-instance p3, Lp/h9x0;

    .line 28
    .line 29
    sget-object v1, Lp/g9x0;->a:Lp/g9x0;

    .line 30
    .line 31
    invoke-direct {p3, v1}, Lp/h9x0;-><init>(Lp/g9x0;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    aput-object p3, p2, v1

    .line 36
    .line 37
    new-instance p3, Lp/guq0;

    .line 38
    .line 39
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 40
    .line 41
    invoke-direct {p3, v2}, Lp/guq0;-><init>(Landroid/net/Uri;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    aput-object p3, p2, v2

    .line 46
    .line 47
    new-instance p3, Lp/reb0;

    .line 48
    .line 49
    invoke-direct {p3, v1}, Lp/reb0;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    aput-object p3, p2, v2

    .line 54
    .line 55
    new-instance p3, Lp/g7a0;

    .line 56
    .line 57
    invoke-direct {p3, v1}, Lp/g7a0;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    aput-object p3, p2, v2

    .line 62
    .line 63
    new-instance p3, Lp/cwc0;

    .line 64
    .line 65
    invoke-direct {p3, v1}, Lp/cwc0;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    aput-object p3, p2, v1

    .line 70
    .line 71
    new-instance p3, Lp/amm0;

    .line 72
    .line 73
    invoke-direct {p3}, Lp/amm0;-><init>()V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    aput-object p3, p2, v1

    .line 78
    .line 79
    invoke-direct {p1, p2, v0}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lp/zk50;->d:Lp/b6d0;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/zk50;->c:Lp/y9h;

    .line 2
    .line 3
    iget-object v0, v0, Lp/y9h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/joj0;

    .line 6
    .line 7
    invoke-interface {v0}, Lp/joj0;->a()Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lp/hkm;->i:Lp/hkm;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lp/yk50;->b:Lp/yk50;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

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
    const/16 v2, 0x18

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Lp/ofd0;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lp/zk50;->a:Lp/q140;

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
    iget-object v0, p0, Lp/zk50;->d:Lp/b6d0;

    return-object v0
.end method
