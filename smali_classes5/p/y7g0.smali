.class public final Lp/y7g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/r7g0;


# instance fields
.field public final a:Lp/u4g0;

.field public final b:Lp/e81;

.field public final c:Lp/p9s;

.field public final d:Lp/t6s;


# direct methods
.method public constructor <init>(Lp/u4g0;Lp/e81;Lp/p9s;Lp/t6s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/y7g0;->a:Lp/u4g0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/y7g0;->b:Lp/e81;

    .line 7
    .line 8
    iput-object p3, p0, Lp/y7g0;->c:Lp/p9s;

    .line 9
    .line 10
    iput-object p4, p0, Lp/y7g0;->d:Lp/t6s;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/y7g0;->d:Lp/t6s;

    .line 2
    .line 3
    check-cast v0, Lp/u6s;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/u6s;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lp/w7g0;->c:Lp/w7g0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lp/y7g0;->b:Lp/e81;

    .line 16
    .line 17
    check-cast v1, Lp/h81;

    .line 18
    .line 19
    invoke-virtual {v1}, Lp/h81;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lp/w7g0;->d:Lp/w7g0;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lp/x7g0;->a:Lp/x7g0;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-wide/16 v1, 0x1

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->singleOrError()Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
