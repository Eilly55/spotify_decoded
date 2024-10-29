.class public final Lp/d5e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/i811;
.implements Lp/be40;


# instance fields
.field public final a:Lp/mb11;

.field public final b:Lp/jnr;


# direct methods
.method public constructor <init>(Lp/mb11;Lp/jnr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/d5e;->a:Lp/mb11;

    .line 5
    .line 6
    iput-object p2, p0, Lp/d5e;->b:Lp/jnr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/d5e;->a:Lp/mb11;

    .line 2
    .line 3
    check-cast v0, Lp/xa11;

    .line 4
    .line 5
    iget-object v0, v0, Lp/xa11;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    sget-object v1, Lp/b5e;->b:Lp/b5e;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lp/c5e;->b:Lp/c5e;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-object v0, p0, Lp/d5e;->a:Lp/mb11;

    .line 2
    .line 3
    check-cast v0, Lp/xa11;

    .line 4
    .line 5
    iget-object v0, v0, Lp/xa11;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp/orc0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lp/orc0;->h()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lp/pfm;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-wide v0, v0, Lp/pfm;->a:D

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 29
    .line 30
    :goto_1
    return-wide v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lp/j3v;)V
    .locals 3

    .line 1
    new-instance v0, Lp/s911;

    .line 2
    .line 3
    new-instance v1, Lp/p01;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2, p1, p2, p3}, Lp/p01;-><init>(ILjava/lang/String;Ljava/lang/String;Lp/j3v;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lp/s911;-><init>(Lp/p01;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lp/d5e;->b:Lp/jnr;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lp/jnr;->accept(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lp/j3v;)V
    .locals 3

    .line 1
    new-instance v0, Lp/s911;

    .line 2
    .line 3
    new-instance v1, Lp/p01;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2, p1, p2, p3}, Lp/p01;-><init>(ILjava/lang/String;Ljava/lang/String;Lp/j3v;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lp/s911;-><init>(Lp/p01;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lp/d5e;->b:Lp/jnr;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lp/jnr;->accept(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(DLjava/lang/String;Ljava/lang/String;Lp/j3v;)V
    .locals 8

    .line 1
    new-instance v0, Lp/aa11;

    .line 2
    .line 3
    new-instance v7, Lp/crp0;

    .line 4
    .line 5
    move-object v1, v7

    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v1 .. v6}, Lp/crp0;-><init>(DLjava/lang/String;Ljava/lang/String;Lp/j3v;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v7}, Lp/aa11;-><init>(Lp/crp0;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lp/d5e;->b:Lp/jnr;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lp/jnr;->accept(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
