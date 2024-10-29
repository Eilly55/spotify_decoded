.class public final Lp/fbn0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:Lp/hbn0;

.field public c:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lp/hbn0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lp/fbn0;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    iput-object p1, p0, Lp/fbn0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    iput-object p2, p0, Lp/fbn0;->b:Lp/hbn0;

    .line 13
    .line 14
    return-void
.end method
