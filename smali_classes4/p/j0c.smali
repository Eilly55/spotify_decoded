.class public final Lp/j0c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/isy;


# instance fields
.field public final synthetic b:Lio/reactivex/rxjava3/core/CompletableEmitter;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/j0c;->b:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lp/jsy;Lp/hhv0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/j0c;->b:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 2
    .line 3
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lp/jsy;Lp/y2r;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/j0c;->b:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 2
    .line 3
    iget-object p2, p2, Lp/y2r;->c:Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic i(Lp/jsy;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lp/jsy;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/j0c;->b:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 2
    .line 3
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
