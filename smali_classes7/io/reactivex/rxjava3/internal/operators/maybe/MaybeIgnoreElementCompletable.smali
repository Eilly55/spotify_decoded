.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;
.super Lio/reactivex/rxjava3/core/Completable;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/FuseToMaybe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable$IgnoreMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Completable;",
        "Lio/reactivex/rxjava3/internal/fuseable/FuseToMaybe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/MaybeSource;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Maybe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Completable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;->a:Lio/reactivex/rxjava3/core/MaybeSource;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final F()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElement;
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElement;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;->a:Lio/reactivex/rxjava3/core/MaybeSource;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/AbstractMaybeWithUpstream;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final x(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable$IgnoreMaybeObserver;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable$IgnoreMaybeObserver;-><init>(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;->a:Lio/reactivex/rxjava3/core/MaybeSource;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/MaybeSource;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
