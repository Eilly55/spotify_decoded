.class public final Lp/cz11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/imt0;

.field public final b:Lp/lvb;

.field public final c:Lp/l63;

.field public final d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(Lp/imt0;Lp/lvb;Lp/l63;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/cz11;->a:Lp/imt0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/cz11;->b:Lp/lvb;

    .line 7
    .line 8
    iput-object p3, p0, Lp/cz11;->c:Lp/l63;

    .line 9
    .line 10
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lp/cz11;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    invoke-virtual {p3}, Lp/l63;->a()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    sget-object p3, Lp/dz11;->b:Lp/gmt0;

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lp/smt0;

    .line 26
    .line 27
    invoke-virtual {v0, p3}, Lp/smt0;->n(Lp/gmt0;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Lp/imt0;->edit()Lp/mmt0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {v0, p3, v1, v2}, Lp/mmt0;->c(Lp/gmt0;J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lp/mmt0;->g()V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    sget-object p3, Lp/dz11;->a:Lp/gmt0;

    .line 52
    .line 53
    const-wide v2, 0x7fffffffffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p3, v2, v3}, Lp/imt0;->g(Lp/gmt0;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    sub-long/2addr v0, v2

    .line 63
    const-wide v2, 0xd84b1800L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmp-long p1, v0, v2

    .line 69
    .line 70
    if-lez p1, :cond_1

    .line 71
    .line 72
    sget-object p1, Lp/az11;->c:Lp/az11;

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method
