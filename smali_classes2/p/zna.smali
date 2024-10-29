.class public final Lp/zna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;


# instance fields
.field public final synthetic a:Lp/eml0;


# direct methods
.method public constructor <init>(Lp/eml0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/zna;->a:Lp/eml0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;Lp/ubp0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/una;

    .line 2
    .line 3
    iget-object p1, p1, Lp/una;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p3, p0, Lp/zna;->a:Lp/eml0;

    .line 6
    .line 7
    iget-object p3, p3, Lp/eml0;->a:Lp/lg9;

    .line 8
    .line 9
    invoke-interface {p3, p1}, Lp/lg9;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object p3, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1, p2}, Lp/acn0;->k(Lio/reactivex/rxjava3/core/CompletableSource;Lp/lof;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lp/yxf;->a:Lp/yxf;

    .line 27
    .line 28
    if-ne p1, p2, :cond_0

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 32
    .line 33
    return-object p1
.end method
