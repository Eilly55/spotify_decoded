.class public final Lp/ow40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mw40;


# instance fields
.field public final a:Lp/w62;

.field public final b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final c:Lp/jym;

.field public final d:Lio/reactivex/rxjava3/core/Flowable;


# direct methods
.method public constructor <init>(Lp/w62;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ow40;->a:Lp/w62;

    .line 5
    .line 6
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lp/ow40;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    new-instance v0, Lp/jym;

    .line 13
    .line 14
    invoke-direct {v0}, Lp/jym;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lp/ow40;->c:Lp/jym;

    .line 18
    .line 19
    sget-object v0, Lio/reactivex/rxjava3/core/BackpressureStrategy;->a:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lp/ow40;->d:Lio/reactivex/rxjava3/core/Flowable;

    .line 26
    .line 27
    return-void
.end method
