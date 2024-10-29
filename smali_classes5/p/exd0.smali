.class public final Lp/exd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/nxd0;

.field public final b:Lp/ken0;

.field public final c:Lio/reactivex/rxjava3/core/Flowable;

.field public d:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public constructor <init>(Lp/nxd0;Lp/ken0;Lio/reactivex/rxjava3/core/Flowable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 5
    .line 6
    iput-object v0, p0, Lp/exd0;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    iput-object p1, p0, Lp/exd0;->a:Lp/nxd0;

    .line 9
    .line 10
    iput-object p2, p0, Lp/exd0;->b:Lp/ken0;

    .line 11
    .line 12
    iput-object p3, p0, Lp/exd0;->c:Lio/reactivex/rxjava3/core/Flowable;

    .line 13
    .line 14
    return-void
.end method
