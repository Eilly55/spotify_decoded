.class public interface abstract Lio/reactivex/rxjava3/core/MaybeEmitter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract isDisposed()Z
.end method

.method public abstract onComplete()V
.end method

.method public abstract onError(Ljava/lang/Throwable;)V
.end method

.method public abstract onSuccess(Ljava/lang/Object;)V
.end method

.method public abstract setCancellable(Lio/reactivex/rxjava3/functions/Cancellable;)V
.end method

.method public abstract tryOnError(Ljava/lang/Throwable;)Z
.end method
