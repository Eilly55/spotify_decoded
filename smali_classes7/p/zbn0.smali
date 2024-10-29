.class public final Lp/zbn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeObserver;


# instance fields
.field public final synthetic a:Lp/ui9;


# direct methods
.method public constructor <init>(Lp/vi9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zbn0;->a:Lp/ui9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/zbn0;->a:Lp/ui9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lp/jsm0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp/zbn0;->a:Lp/ui9;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 2

    .line 1
    new-instance v0, Lp/d58;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p1}, Lp/d58;-><init>(ILio/reactivex/rxjava3/disposables/Disposable;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lp/zbn0;->a:Lp/ui9;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lp/ui9;->i(Lp/j3v;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zbn0;->a:Lp/ui9;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
