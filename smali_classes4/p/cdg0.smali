.class public final Lp/cdg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/p60;

.field public final b:Lp/c9h;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method public constructor <init>(Lp/p60;Lp/c9h;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/cdg0;->a:Lp/p60;

    .line 5
    .line 6
    iput-object p2, p0, Lp/cdg0;->b:Lp/c9h;

    .line 7
    .line 8
    iput-object p3, p0, Lp/cdg0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lp/htv0;Ljava/lang/String;)V
    .locals 10

    .line 1
    check-cast p3, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v5, v0

    .line 18
    check-cast v5, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Lp/cdg0;->a:Lp/p60;

    .line 21
    .line 22
    check-cast v0, Lp/s60;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lp/r60;

    .line 28
    .line 29
    invoke-direct {v1, v5, v0}, Lp/r60;-><init>(Ljava/lang/String;Lp/s60;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->create(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lp/cdg0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lp/bdg0;->a:Lp/bdg0;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Maybe;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-class v1, Lp/okz0;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->c(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v9, Lp/c5v0;

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    move-object v1, v9

    .line 58
    move-object v2, p0

    .line 59
    move-object v3, p4

    .line 60
    move-object v4, p1

    .line 61
    move-object v6, p2

    .line 62
    move-object v7, p5

    .line 63
    invoke-direct/range {v1 .. v8}, Lp/c5v0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v9}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-void
.end method
