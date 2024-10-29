.class public final Lp/vzx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gzx;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Flowable;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:Ljava/util/HashSet;

.field public d:Lio/reactivex/rxjava3/disposables/Disposable;

.field public e:Lcom/spotify/player/model/PlayerState;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/vzx;->c:Ljava/util/HashSet;

    .line 10
    .line 11
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 12
    .line 13
    iput-object v0, p0, Lp/vzx;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 14
    .line 15
    iput-object p1, p0, Lp/vzx;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 16
    .line 17
    iput-object p2, p0, Lp/vzx;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 18
    .line 19
    return-void
.end method
