.class public final Lp/bh50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/zvm0;


# instance fields
.field public final synthetic a:Lp/eh50;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lp/blz0;

.field public final synthetic d:Lp/r2e0;

.field public final synthetic e:Lp/n3g0;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lp/eh50;Ljava/lang/String;Lp/blz0;Lp/r2e0;Lp/n3g0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/bh50;->a:Lp/eh50;

    iput-object p2, p0, Lp/bh50;->b:Ljava/lang/String;

    iput-object p3, p0, Lp/bh50;->c:Lp/blz0;

    iput-object p4, p0, Lp/bh50;->d:Lp/r2e0;

    iput-object p5, p0, Lp/bh50;->e:Lp/n3g0;

    iput-boolean p6, p0, Lp/bh50;->f:Z

    return-void
.end method


# virtual methods
.method public final create()Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/bh50;->a:Lp/eh50;

    .line 2
    .line 3
    iget-object v0, v0, Lp/eh50;->f:Lp/k330;

    .line 4
    .line 5
    iget-object v1, p0, Lp/bh50;->c:Lp/blz0;

    .line 6
    .line 7
    iget-object v1, v1, Lp/blz0;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v2, 0xdac

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v0, Lp/m330;

    .line 16
    .line 17
    iget-object v3, p0, Lp/bh50;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Lp/bh50;->d:Lp/r2e0;

    .line 20
    .line 21
    invoke-virtual {v0, v3, v1, v4, v2}, Lp/m330;->j(Ljava/lang/String;Ljava/lang/String;Lp/r2e0;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lp/dh50;->a:Lp/dh50;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->e(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v7, Lp/f4n;

    .line 42
    .line 43
    iget-object v2, p0, Lp/bh50;->a:Lp/eh50;

    .line 44
    .line 45
    iget-object v3, p0, Lp/bh50;->c:Lp/blz0;

    .line 46
    .line 47
    iget-object v4, p0, Lp/bh50;->e:Lp/n3g0;

    .line 48
    .line 49
    iget-boolean v5, p0, Lp/bh50;->f:Z

    .line 50
    .line 51
    const/4 v6, 0x2

    .line 52
    move-object v1, v7

    .line 53
    invoke-direct/range {v1 .. v6}, Lp/f4n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v7}, Lio/reactivex/rxjava3/core/Single;->doAfterSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
