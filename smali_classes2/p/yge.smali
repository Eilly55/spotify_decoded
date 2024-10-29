.class public final Lp/yge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/q140;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:Lp/thz0;

.field public final d:Lp/jhe;

.field public final e:Lp/ehe;

.field public final f:Lp/b6d0;


# direct methods
.method public constructor <init>(Lp/q140;Lio/reactivex/rxjava3/core/Scheduler;Lp/thz0;Lp/jhe;Lp/ehe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/yge;->a:Lp/q140;

    .line 5
    .line 6
    iput-object p2, p0, Lp/yge;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    iput-object p3, p0, Lp/yge;->c:Lp/thz0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/yge;->d:Lp/jhe;

    .line 11
    .line 12
    iput-object p5, p0, Lp/yge;->e:Lp/ehe;

    .line 13
    .line 14
    new-instance p1, Lp/b6d0;

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    new-array p2, p2, [Lp/c6d0;

    .line 18
    .line 19
    new-instance p3, Lp/r2x0;

    .line 20
    .line 21
    new-instance p4, Lp/ynm0;

    .line 22
    .line 23
    const p5, 0x7f130474

    .line 24
    .line 25
    .line 26
    invoke-direct {p4, p5}, Lp/ynm0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p3, p4}, Lp/r2x0;-><init>(Lp/vio;)V

    .line 30
    .line 31
    .line 32
    const/4 p4, 0x0

    .line 33
    aput-object p3, p2, p4

    .line 34
    .line 35
    new-instance p3, Lp/ody;

    .line 36
    .line 37
    sget-object p5, Lp/h3d0;->b:Lp/h3d0;

    .line 38
    .line 39
    sget-object v0, Lp/p011;->l1:Lp/g011;

    .line 40
    .line 41
    invoke-direct {p3, v0, p5}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 42
    .line 43
    .line 44
    const/4 p5, 0x1

    .line 45
    aput-object p3, p2, p5

    .line 46
    .line 47
    invoke-direct {p1, p2, p4}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lp/yge;->f:Lp/b6d0;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/yge;->c:Lp/thz0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/thz0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/sf5;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/sf5;->a()Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lp/yge;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lp/ijn;->r(Lio/reactivex/rxjava3/core/Single;)Lp/wz30;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lp/bkp0;

    .line 22
    .line 23
    const/16 v2, 0x12

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Lp/bkp0;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lp/yge;->a:Lp/q140;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lp/u7m;->i(Lp/q140;Lp/d040;Lp/j3v;)Lp/u140;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final getProperties()Lp/b6d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/yge;->f:Lp/b6d0;

    return-object v0
.end method
