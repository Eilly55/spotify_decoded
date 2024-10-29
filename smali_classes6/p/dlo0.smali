.class public final Lp/dlo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/clo0;


# instance fields
.field public final a:Lio/reactivex/rxjava3/subjects/Subject;

.field public final b:J

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/subjects/Subject;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/dlo0;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 5
    .line 6
    iput-wide p2, p0, Lp/dlo0;->b:J

    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/dlo0;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    return-void
.end method
