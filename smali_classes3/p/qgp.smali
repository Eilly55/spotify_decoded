.class public final Lp/qgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;


# instance fields
.field public final synthetic a:Lp/axv0;


# direct methods
.method public constructor <init>(Lp/mpm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/qgp;->a:Lp/axv0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;Lp/ubp0;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p1, p0, Lp/qgp;->a:Lp/axv0;

    .line 2
    .line 3
    check-cast p1, Lp/mpm0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance p3, Lp/sfp;

    .line 9
    .line 10
    new-instance v0, Lp/eep;

    .line 11
    .line 12
    const-string v1, "your-dj"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lp/eep;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lp/g0t;->a:Lp/e0t;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p3, v0, v1, v1}, Lp/sfp;-><init>(Lp/n1j;Lp/eqz;Lp/q3d0;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lp/mpm0;->a:Lp/tfp;

    .line 24
    .line 25
    check-cast p1, Lp/ufp;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lp/ady;

    .line 31
    .line 32
    const/16 v1, 0xc

    .line 33
    .line 34
    invoke-direct {v0, p1, v1}, Lp/ady;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lp/p1e;

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-direct {v1, v2, p1, p3}, Lp/p1e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, p2}, Lp/acn0;->k(Lio/reactivex/rxjava3/core/CompletableSource;Lp/lof;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object p2, Lp/yxf;->a:Lp/yxf;

    .line 56
    .line 57
    sget-object p3, Lp/r7z0;->a:Lp/r7z0;

    .line 58
    .line 59
    if-ne p1, p2, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object p1, p3

    .line 63
    :goto_0
    if-ne p1, p2, :cond_1

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_1
    return-object p3
.end method
