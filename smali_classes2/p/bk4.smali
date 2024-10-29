.class public final Lp/bk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lp/dk4;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lp/lr9;

.field public final synthetic d:Lp/u;


# direct methods
.method public constructor <init>(Lp/dk4;Ljava/lang/String;Lp/lr9;Lp/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/bk4;->a:Lp/dk4;

    iput-object p2, p0, Lp/bk4;->b:Ljava/lang/String;

    iput-object p3, p0, Lp/bk4;->c:Lp/lr9;

    iput-object p4, p0, Lp/bk4;->d:Lp/u;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lp/keh;

    .line 2
    .line 3
    instance-of p1, p1, Lp/jeh;

    .line 4
    .line 5
    iget-object v0, p0, Lp/bk4;->a:Lp/dk4;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, v0, Lp/dk4;->n:Ljava/util/List;

    .line 10
    .line 11
    check-cast p1, Ljava/util/Collection;

    .line 12
    .line 13
    iget-object v1, p0, Lp/bk4;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, p1}, Lp/d8c;->Z0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Lp/dk4;->n:Ljava/util/List;

    .line 20
    .line 21
    iget-object v2, v0, Lp/dk4;->b:Lp/ku9;

    .line 22
    .line 23
    iget-object v3, v2, Lp/ku9;->e:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v4, p0, Lp/bk4;->c:Lp/lr9;

    .line 26
    .line 27
    iget-object v5, v4, Lp/lr9;->e:Lp/it9;

    .line 28
    .line 29
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lp/ht9;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object v4, v4, Lp/lr9;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, p0, Lp/bk4;->d:Lp/u;

    .line 40
    .line 41
    invoke-interface {v3, v4, v5, p1}, Lp/ht9;->f(Ljava/lang/String;Lp/u;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v2, p1}, Lp/ku9;->a(Ljava/util/Set;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p1, v0, Lp/dk4;->n:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 v1, 0x1

    .line 58
    if-ne p1, v1, :cond_2

    .line 59
    .line 60
    iget-object p1, v0, Lp/dk4;->f:Lp/i2m0;

    .line 61
    .line 62
    iget-object p1, p1, Lp/i2m0;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 63
    .line 64
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method
