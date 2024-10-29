.class public final Lp/p6m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/ipr;

.field public final b:Lio/reactivex/rxjava3/core/Flowable;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public d:Z


# direct methods
.method public constructor <init>(Lp/ipr;Lio/reactivex/rxjava3/core/Flowable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/p6m0;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    iput-object p1, p0, Lp/p6m0;->a:Lp/ipr;

    .line 12
    .line 13
    iput-object p2, p0, Lp/p6m0;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 14
    .line 15
    return-void
.end method
