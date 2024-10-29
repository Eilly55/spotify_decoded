.class public final Lp/qya0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/q140;

.field public final b:Lp/aza0;

.field public final c:Lp/wya0;

.field public final d:Lp/b6d0;


# direct methods
.method public constructor <init>(Lp/q140;Lp/aza0;Lp/wya0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qya0;->a:Lp/q140;

    .line 5
    .line 6
    iput-object p2, p0, Lp/qya0;->b:Lp/aza0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/qya0;->c:Lp/wya0;

    .line 9
    .line 10
    new-instance p1, Lp/b6d0;

    .line 11
    .line 12
    const/4 p2, 0x3

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
    new-instance p3, Lp/h9x0;

    .line 31
    .line 32
    sget-object v1, Lp/g9x0;->a:Lp/g9x0;

    .line 33
    .line 34
    invoke-direct {p3, v1}, Lp/h9x0;-><init>(Lp/g9x0;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    aput-object p3, p2, v1

    .line 39
    .line 40
    new-instance p3, Lp/ody;

    .line 41
    .line 42
    sget-object v1, Lp/h3d0;->yh:Lp/h3d0;

    .line 43
    .line 44
    sget-object v2, Lp/p011;->c2:Lp/g011;

    .line 45
    .line 46
    invoke-direct {p3, v2, v1}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    aput-object p3, p2, v1

    .line 51
    .line 52
    invoke-direct {p1, p2, v0}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lp/qya0;->d:Lp/b6d0;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 10

    .line 1
    iget-object v0, p0, Lp/qya0;->c:Lp/wya0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lp/vz30;->a:Lp/vz30;

    .line 7
    .line 8
    sget-object v2, Lp/uz30;->a:Lp/uz30;

    .line 9
    .line 10
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lp/vya0;

    .line 16
    .line 17
    invoke-direct {v4, v3, v0}, Lp/vya0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lp/wya0;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Observable;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v3, Lp/wz30;

    .line 25
    .line 26
    invoke-direct {v3, v0, v2, v1}, Lp/wz30;-><init>(Lio/reactivex/rxjava3/core/Observable;Lp/j3v;Lp/g3v;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lp/pya0;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, v1}, Lp/pya0;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lp/r4d0;

    .line 36
    .line 37
    sget-object v4, Lp/m040;->c:Lp/m040;

    .line 38
    .line 39
    new-instance v5, Lp/l040;

    .line 40
    .line 41
    invoke-direct {v5, v4, v1}, Lp/l040;-><init>(Lp/b4v;I)V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/16 v9, 0x3e

    .line 48
    .line 49
    move-object v4, v2

    .line 50
    invoke-direct/range {v4 .. v9}, Lp/r4d0;-><init>(Lp/qle0;Lp/wuy0;Lp/j3v;ZI)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lp/qya0;->a:Lp/q140;

    .line 54
    .line 55
    check-cast v1, Lp/v140;

    .line 56
    .line 57
    invoke-virtual {v1, v3, v0, v2}, Lp/v140;->a(Lp/d040;Lp/j3v;Lp/r4d0;)Lp/u140;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public final getProperties()Lp/b6d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qya0;->d:Lp/b6d0;

    return-object v0
.end method
