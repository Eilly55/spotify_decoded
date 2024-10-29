.class public final Lp/u5e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/v260;


# instance fields
.field public final a:Lp/b6e0;


# direct methods
.method public constructor <init>(Lp/b6e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/u5e0;->a:Lp/b6e0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/gq8;)Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    sget-object v0, Lp/nwh0;->b:Lp/nwh0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/u5e0;->a:Lp/b6e0;

    .line 4
    .line 5
    iget-object v2, v1, Lp/b6e0;->e:Lp/c6e0;

    .line 6
    .line 7
    check-cast v2, Lp/d6e0;

    .line 8
    .line 9
    invoke-virtual {v2, p1, v0}, Lp/d6e0;->a(Lp/gq8;Lp/nwh0;)Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, v1, Lp/b6e0;->f:Lp/ken0;

    .line 14
    .line 15
    iget-object v2, v2, Lp/ken0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    sget-object v3, Lp/tn8;->e:Lp/tn8;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->withLatestFrom(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lp/p1e;

    .line 24
    .line 25
    const/16 v3, 0x12

    .line 26
    .line 27
    invoke-direct {v2, v3, v1, p1}, Lp/p1e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final b(Lp/gq8;)Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    sget-object v0, Lp/nwh0;->b:Lp/nwh0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/u5e0;->a:Lp/b6e0;

    .line 4
    .line 5
    iget-object v2, v1, Lp/b6e0;->f:Lp/ken0;

    .line 6
    .line 7
    iget-object v2, v2, Lp/ken0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lp/nu1;

    .line 14
    .line 15
    const/16 v4, 0x1d

    .line 16
    .line 17
    invoke-direct {v3, v4, v1, p1, v0}, Lp/nu1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final c(Lp/gq8;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lp/u5e0;->b(Lp/gq8;)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lp/efs;->a:Lp/efs;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
