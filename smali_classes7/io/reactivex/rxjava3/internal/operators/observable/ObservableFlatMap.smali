.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/rxjava3/functions/Function;

.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap;->b:Lio/reactivex/rxjava3/functions/Function;

    .line 5
    .line 6
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap;->c:Z

    .line 7
    .line 8
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap;->d:I

    .line 9
    .line 10
    iput p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap;->e:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap;->b:Lio/reactivex/rxjava3/functions/Function;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;->a:Lio/reactivex/rxjava3/core/ObservableSource;

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap;->b(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Function;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;

    .line 13
    .line 14
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap;->b:Lio/reactivex/rxjava3/functions/Function;

    .line 15
    .line 16
    iget-boolean v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap;->c:Z

    .line 17
    .line 18
    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap;->d:I

    .line 19
    .line 20
    iget v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap;->e:I

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    move-object v5, p1

    .line 24
    invoke-direct/range {v2 .. v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;-><init>(IILio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Function;Z)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
