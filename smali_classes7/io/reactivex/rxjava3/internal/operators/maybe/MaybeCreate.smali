.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;
.super Lio/reactivex/rxjava3/core/Maybe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Maybe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/MaybeOnSubscribe;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Maybe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;->a:Lio/reactivex/rxjava3/core/MaybeOnSubscribe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter;-><init>(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;->a:Lio/reactivex/rxjava3/core/MaybeOnSubscribe;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/MaybeOnSubscribe;->subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter;->onError(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
