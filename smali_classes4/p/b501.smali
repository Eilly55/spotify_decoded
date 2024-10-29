.class public final Lp/b501;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;


# instance fields
.field public final synthetic a:Lp/g601;


# direct methods
.method public constructor <init>(Lp/g601;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/b501;->a:Lp/g601;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;Lp/ubp0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/t301;

    .line 2
    .line 3
    iget-object p2, p0, Lp/b501;->a:Lp/g601;

    .line 4
    .line 5
    iget-object p2, p2, Lp/g601;->h:Lp/k7s;

    .line 6
    .line 7
    iget-object p1, p1, Lp/t301;->a:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p2, Lp/o7s;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lp/o7s;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 25
    .line 26
    return-object p1
.end method
