.class public final Lp/qxd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleObserver;


# instance fields
.field public final synthetic a:Lp/rxd0;


# direct methods
.method public constructor <init>(Lp/rxd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qxd0;->a:Lp/rxd0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/qxd0;->a:Lp/rxd0;

    .line 2
    .line 3
    iget-object p1, p1, Lp/rxd0;->b:Lp/lym;

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/lym;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qxd0;->a:Lp/rxd0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/rxd0;->b:Lp/lym;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/k770;

    .line 2
    .line 3
    iget-object p1, p0, Lp/qxd0;->a:Lp/rxd0;

    .line 4
    .line 5
    iget-object p1, p1, Lp/rxd0;->b:Lp/lym;

    .line 6
    .line 7
    invoke-virtual {p1}, Lp/lym;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
