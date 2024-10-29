.class public final Lp/hol;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final c:Lp/fol;

.field public final d:Lp/gol;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/hol;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 10
    .line 11
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lp/hol;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 16
    .line 17
    new-instance v0, Lp/fol;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lp/fol;-><init>(Lp/hol;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lp/hol;->c:Lp/fol;

    .line 23
    .line 24
    new-instance v0, Lp/gol;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lp/gol;-><init>(Lp/hol;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lp/hol;->d:Lp/gol;

    .line 30
    .line 31
    return-void
.end method
