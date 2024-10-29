.class public final Lp/vk20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/meh;


# instance fields
.field public final a:Lp/dz20;

.field public final b:Lp/pmu;

.field public final c:Lp/bl20;

.field public final d:Lp/xk20;


# direct methods
.method public constructor <init>(Lp/dz20;Lp/pmu;Lp/bl20;Lp/xk20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vk20;->a:Lp/dz20;

    .line 5
    .line 6
    iput-object p2, p0, Lp/vk20;->b:Lp/pmu;

    .line 7
    .line 8
    iput-object p3, p0, Lp/vk20;->c:Lp/bl20;

    .line 9
    .line 10
    iput-object p4, p0, Lp/vk20;->d:Lp/xk20;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/vk20;->c:Lp/bl20;

    .line 2
    .line 3
    check-cast v0, Lp/al20;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/al20;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [Lp/wr20;

    .line 15
    .line 16
    sget-object v1, Lp/wr20;->u9:Lp/wr20;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v1, Lp/wr20;->Ca:Lp/wr20;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    invoke-static {p1, v0}, Lp/bd0;->g(Ljava/lang/String;[Lp/wr20;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Lp/yk20;->a:Lp/az20;

    .line 33
    .line 34
    iget-object v1, p0, Lp/vk20;->a:Lp/dz20;

    .line 35
    .line 36
    check-cast v1, Lp/zz20;

    .line 37
    .line 38
    invoke-virtual {v1, p1, v0}, Lp/zz20;->c(Ljava/lang/String;Lp/az20;)Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->toMaybe()Lio/reactivex/rxjava3/core/Maybe;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lp/sk20;->b:Lp/sk20;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 52
    .line 53
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lp/uk20;

    .line 57
    .line 58
    invoke-direct {v0, p0, p1}, Lp/uk20;-><init>(Lp/vk20;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 62
    .line 63
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 68
    .line 69
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-object p1
.end method
