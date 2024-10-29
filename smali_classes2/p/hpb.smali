.class public final Lp/hpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/c97;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Scheduler;

.field public final b:Lio/reactivex/rxjava3/subjects/Subject;

.field public final c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 8

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp/hpb;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 10
    .line 11
    iput-object v0, p0, Lp/hpb;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 12
    .line 13
    new-instance p1, Lp/hpf0;

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    invoke-direct/range {v1 .. v7}, Lp/hpf0;-><init>(Ljava/lang/String;JJZ)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lp/hpb;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 31
    .line 32
    return-void
.end method
