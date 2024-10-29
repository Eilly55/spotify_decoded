.class public final Lp/rmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/q140;

.field public final b:Lp/cvy0;

.field public final c:Lp/h36;

.field public final d:Lp/b6d0;


# direct methods
.method public constructor <init>(Lp/fnq;Lp/q140;Lp/cvy0;Lp/h36;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/rmq;->a:Lp/q140;

    .line 5
    .line 6
    iput-object p3, p0, Lp/rmq;->b:Lp/cvy0;

    .line 7
    .line 8
    iput-object p4, p0, Lp/rmq;->c:Lp/h36;

    .line 9
    .line 10
    new-instance p2, Lp/b6d0;

    .line 11
    .line 12
    const/4 p3, 0x3

    .line 13
    new-array p3, p3, [Lp/c6d0;

    .line 14
    .line 15
    new-instance p4, Lp/r2x0;

    .line 16
    .line 17
    new-instance v0, Lp/ynm0;

    .line 18
    .line 19
    const v1, 0x7f1301f5

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lp/ynm0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p4, v0}, Lp/r2x0;-><init>(Lp/vio;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    aput-object p4, p3, v0

    .line 30
    .line 31
    new-instance p4, Lp/ody;

    .line 32
    .line 33
    sget-object v1, Lp/h3d0;->G4:Lp/h3d0;

    .line 34
    .line 35
    new-instance v2, Lp/g011;

    .line 36
    .line 37
    iget-object p1, p1, Lp/fnq;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v2, p1}, Lp/g011;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p4, v2, v1}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    aput-object p4, p3, p1

    .line 47
    .line 48
    new-instance p1, Lp/h9x0;

    .line 49
    .line 50
    sget-object p4, Lp/g9x0;->b:Lp/g9x0;

    .line 51
    .line 52
    invoke-direct {p1, p4}, Lp/h9x0;-><init>(Lp/g9x0;)V

    .line 53
    .line 54
    .line 55
    const/4 p4, 0x2

    .line 56
    aput-object p1, p3, p4

    .line 57
    .line 58
    invoke-direct {p2, p3, v0}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lp/rmq;->d:Lp/b6d0;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/rmq;->c:Lp/h36;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h36;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lp/ijn;->r(Lio/reactivex/rxjava3/core/Single;)Lp/wz30;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lp/tbx0;

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-direct {v1, p0, v2}, Lp/tbx0;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lp/rmq;->a:Lp/q140;

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lp/u7m;->i(Lp/q140;Lp/d040;Lp/j3v;)Lp/u140;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final getProperties()Lp/b6d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rmq;->d:Lp/b6d0;

    return-object v0
.end method
