.class public final Lp/hj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wep0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/zh10;

.field public final c:Lp/zh10;

.field public final d:Lp/jym;


# direct methods
.method public constructor <init>(Lp/tj2;Landroid/content/Context;Lp/zh10;Lp/zh10;Lp/mjj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/hj3;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lp/hj3;->b:Lp/zh10;

    .line 7
    .line 8
    iput-object p4, p0, Lp/hj3;->c:Lp/zh10;

    .line 9
    .line 10
    new-instance p2, Lp/jym;

    .line 11
    .line 12
    invoke-direct {p2}, Lp/jym;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lp/hj3;->d:Lp/jym;

    .line 16
    .line 17
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 p4, 0x1e

    .line 20
    .line 21
    if-lt p3, p4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lp/tj2;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lp/ktj;

    .line 30
    .line 31
    const/4 p3, 0x2

    .line 32
    invoke-direct {p1, p0, p3}, Lp/ktj;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Lio/reactivex/rxjava3/core/Scheduler;

    .line 44
    .line 45
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Completable;->y(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p3, Lp/gj3;->a:Lp/gj3;

    .line 50
    .line 51
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object p3, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 56
    .line 57
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p2, p1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method


# virtual methods
.method public final getApi()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hj3;->d:Lp/jym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
