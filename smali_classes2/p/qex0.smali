.class public final Lp/qex0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/q140;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:Lp/fa60;

.field public final d:Lp/zex0;

.field public final e:Lp/b6d0;


# direct methods
.method public constructor <init>(Lp/q140;Lio/reactivex/rxjava3/core/Scheduler;Lp/fa60;Lp/zex0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qex0;->a:Lp/q140;

    .line 5
    .line 6
    iput-object p2, p0, Lp/qex0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    iput-object p3, p0, Lp/qex0;->c:Lp/fa60;

    .line 9
    .line 10
    iput-object p4, p0, Lp/qex0;->d:Lp/zex0;

    .line 11
    .line 12
    new-instance p1, Lp/b6d0;

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    new-array p2, p2, [Lp/c6d0;

    .line 16
    .line 17
    new-instance p3, Lp/r2x0;

    .line 18
    .line 19
    new-instance p4, Lp/ynm0;

    .line 20
    .line 21
    const v0, 0x7f130cc0

    .line 22
    .line 23
    .line 24
    invoke-direct {p4, v0}, Lp/ynm0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p3, p4}, Lp/r2x0;-><init>(Lp/vio;)V

    .line 28
    .line 29
    .line 30
    const/4 p4, 0x0

    .line 31
    aput-object p3, p2, p4

    .line 32
    .line 33
    new-instance p3, Lp/ody;

    .line 34
    .line 35
    sget-object v0, Lp/h3d0;->c:Lp/h3d0;

    .line 36
    .line 37
    sget-object v1, Lp/p011;->l1:Lp/g011;

    .line 38
    .line 39
    invoke-direct {p3, v1, v0}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-object p3, p2, v0

    .line 44
    .line 45
    invoke-direct {p1, p2, p4}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lp/qex0;->e:Lp/b6d0;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/qex0;->c:Lp/fa60;

    .line 2
    .line 3
    iget-object v0, v0, Lp/fa60;->a:Ljava/lang/Object;

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
    sget-object v1, Lp/mex0;->a:Lp/mex0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lp/qex0;->b:Lio/reactivex/rxjava3/core/Scheduler;

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
    new-instance v1, Lp/bkp0;

    .line 28
    .line 29
    const/16 v2, 0x13

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Lp/bkp0;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lp/qex0;->a:Lp/q140;

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
    iget-object v0, p0, Lp/qex0;->e:Lp/b6d0;

    return-object v0
.end method
