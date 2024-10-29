.class public final Lp/ku9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/v;

.field public final b:Lp/qe70;

.field public final c:Lp/lt9;

.field public final d:Lp/mr4;

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lp/v;Lp/qe70;Lp/lt9;Lp/mr4;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ku9;->a:Lp/v;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ku9;->b:Lp/qe70;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ku9;->c:Lp/lt9;

    .line 9
    .line 10
    iput-object p4, p0, Lp/ku9;->d:Lp/mr4;

    .line 11
    .line 12
    iput-object p5, p0, Lp/ku9;->e:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ku9;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lp/ht9;

    .line 24
    .line 25
    check-cast v1, Lp/iw6;

    .line 26
    .line 27
    invoke-virtual {v1}, Lp/iw6;->h()Lp/tt9;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v2, Lp/tr9;

    .line 35
    .line 36
    invoke-direct {v2, p1}, Lp/tr9;-><init>(Ljava/util/Set;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lp/tt9;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method
