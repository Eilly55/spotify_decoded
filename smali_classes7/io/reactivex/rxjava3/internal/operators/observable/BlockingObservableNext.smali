.class public final Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextObserver;,
        Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/ObservableSource;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext;->a:Lio/reactivex/rxjava3/core/ObservableSource;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextObserver;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextIterator;

    .line 7
    .line 8
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext;->a:Lio/reactivex/rxjava3/core/ObservableSource;

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextIterator;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextObserver;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method
