.class public final Lp/gy50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/i811;


# instance fields
.field public final a:Lp/jnr;

.field public final b:D

.field public final c:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Lp/mb11;Lp/jnr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/gy50;->a:Lp/jnr;

    .line 5
    .line 6
    check-cast p1, Lp/xa11;

    .line 7
    .line 8
    iget-object p2, p1, Lp/xa11;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    invoke-virtual {p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lp/orc0;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Lp/orc0;->h()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lp/pfm;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    :goto_0
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-wide v0, p2, Lp/pfm;->a:D

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 32
    .line 33
    :goto_1
    iput-wide v0, p0, Lp/gy50;->b:D

    .line 34
    .line 35
    sget-object p2, Lp/b5e;->d:Lp/b5e;

    .line 36
    .line 37
    iget-object p1, p1, Lp/xa11;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p2, Lp/c5e;->d:Lp/c5e;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lp/gy50;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gy50;->c:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lp/gy50;->b:D

    return-wide v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lp/j3v;)V
    .locals 3

    .line 1
    new-instance v0, Lp/t911;

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
    invoke-direct {v0, v1}, Lp/t911;-><init>(Lp/p01;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lp/gy50;->a:Lp/jnr;

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
    new-instance v0, Lp/t911;

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
    invoke-direct {v0, v1}, Lp/t911;-><init>(Lp/p01;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lp/gy50;->a:Lp/jnr;

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
    new-instance v0, Lp/ba11;

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
    invoke-direct {v0, v7}, Lp/ba11;-><init>(Lp/crp0;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lp/gy50;->a:Lp/jnr;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lp/jnr;->accept(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
