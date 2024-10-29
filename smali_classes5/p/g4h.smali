.class public final Lp/g4h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/e4h;

.field public final b:Lp/h4h;

.field public final c:Lp/dx2;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method public constructor <init>(Lp/e4h;Lp/h4h;Lp/dx2;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/g4h;->a:Lp/e4h;

    .line 5
    .line 6
    iput-object p2, p0, Lp/g4h;->b:Lp/h4h;

    .line 7
    .line 8
    iput-object p3, p0, Lp/g4h;->c:Lp/dx2;

    .line 9
    .line 10
    iput-object p4, p0, Lp/g4h;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lp/u670;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/g4h;->c:Lp/dx2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/dx2;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    new-instance v1, Lp/f4h;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Lp/f4h;-><init>(Lp/g4h;Lp/u670;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    new-instance v1, Lp/f4h;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, p0, p1, v2}, Lp/f4h;-><init>(Lp/g4h;Lp/u670;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    aput-object p1, v0, v2

    .line 35
    .line 36
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->amb(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Lp/e770;

    .line 51
    .line 52
    sget-object v1, Lp/llm;->f:Lp/llm;

    .line 53
    .line 54
    iget-object p1, p1, Lp/u670;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v0, p1, v1}, Lp/e770;-><init>(Ljava/lang/String;Lp/fmm;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-object p1
.end method
