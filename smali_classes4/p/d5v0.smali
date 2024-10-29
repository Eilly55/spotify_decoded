.class public final Lp/d5v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/y4v0;


# instance fields
.field public final a:Lp/ipr;

.field public final b:Lp/glz0;

.field public final c:Lp/p60;

.field public final d:Lp/c9h;

.field public final e:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method public constructor <init>(Lp/ipr;Lp/glz0;Lp/p60;Lp/c9h;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/d5v0;->a:Lp/ipr;

    .line 5
    .line 6
    iput-object p2, p0, Lp/d5v0;->b:Lp/glz0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/d5v0;->c:Lp/p60;

    .line 9
    .line 10
    iput-object p4, p0, Lp/d5v0;->d:Lp/c9h;

    .line 11
    .line 12
    iput-object p5, p0, Lp/d5v0;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lp/ntz;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lp/d5v0;->c:Lp/p60;

    .line 19
    .line 20
    check-cast v0, Lp/s60;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, Lp/r60;

    .line 26
    .line 27
    invoke-direct {v1, v4, v0}, Lp/r60;-><init>(Ljava/lang/String;Lp/s60;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->create(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lp/d5v0;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lp/z4v0;->a:Lp/z4v0;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Maybe;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-class v1, Lp/okz0;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->c(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v7, Lp/b5v0;

    .line 53
    .line 54
    move-object v1, v7

    .line 55
    move-object v2, p0

    .line 56
    move-object v3, p1

    .line 57
    move-object v5, p2

    .line 58
    move-object v6, p4

    .line 59
    invoke-direct/range {v1 .. v6}, Lp/b5v0;-><init>(Lp/d5v0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v7}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method
