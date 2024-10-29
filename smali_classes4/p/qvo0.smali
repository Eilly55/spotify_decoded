.class public final Lp/qvo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Scheduler;

.field public final b:Lp/ov20;

.field public final c:Lp/lym;

.field public final d:Lp/jym;

.field public e:Lp/ewo0;

.field public final f:Lio/reactivex/rxjava3/subjects/CompletableSubject;

.field public final g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/qv20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qvo0;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 5
    .line 6
    iput-object p2, p0, Lp/qvo0;->b:Lp/ov20;

    .line 7
    .line 8
    new-instance p1, Lp/lym;

    .line 9
    .line 10
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/qvo0;->c:Lp/lym;

    .line 14
    .line 15
    new-instance p1, Lp/jym;

    .line 16
    .line 17
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lp/qvo0;->d:Lp/jym;

    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 23
    .line 24
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lp/qvo0;->f:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 28
    .line 29
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lp/qvo0;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 34
    .line 35
    return-void
.end method
