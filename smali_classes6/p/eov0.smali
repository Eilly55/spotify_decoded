.class public final synthetic Lp/eov0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public synthetic a:Lp/iov0;

.field public synthetic b:Lio/reactivex/rxjava3/core/CompletableEmitter;


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/eov0;->a:Lp/iov0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lp/hov0;->b:Lp/hov0;

    .line 10
    .line 11
    iget-object v0, v0, Lp/iov0;->h:Lio/reactivex/rxjava3/subjects/Subject;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lp/eov0;->b:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 17
    .line 18
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
