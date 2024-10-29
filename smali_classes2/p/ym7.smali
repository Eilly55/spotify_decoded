.class public final Lp/ym7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/meh;


# instance fields
.field public final a:Lp/dz20;

.field public final b:Lp/pmu;

.field public final c:Lp/bn7;


# direct methods
.method public constructor <init>(Lp/dz20;Lp/pmu;Lp/bn7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ym7;->a:Lp/dz20;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ym7;->b:Lp/pmu;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ym7;->c:Lp/bn7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 4

    .line 1
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Lp/wr20;

    .line 5
    .line 6
    sget-object v1, Lp/wr20;->u9:Lp/wr20;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    sget-object v1, Lp/wr20;->Ca:Lp/wr20;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v1, v0, v3

    .line 15
    .line 16
    invoke-static {p1, v0}, Lp/bd0;->g(Ljava/lang/String;[Lp/wr20;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lp/cn7;->a:Lp/az20;

    .line 23
    .line 24
    iget-object v1, p0, Lp/ym7;->a:Lp/dz20;

    .line 25
    .line 26
    check-cast v1, Lp/zz20;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Lp/zz20;->c(Ljava/lang/String;Lp/az20;)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lp/vm7;->b:Lp/vm7;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lp/xm7;

    .line 39
    .line 40
    invoke-direct {v1, v2, p0, p1}, Lp/xm7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 47
    .line 48
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 53
    .line 54
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-object p1
.end method
