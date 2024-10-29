.class public final Lp/bxr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/w56;

.field public final b:Lp/jlw0;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public final d:Lp/c430;

.field public final e:Lp/ov20;

.field public final f:Lp/lym;

.field public final g:Lp/lym;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Integer;

.field public j:Z

.field public final k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final l:Lio/reactivex/rxjava3/subjects/CompletableSubject;

.field public m:Lp/exr0;

.field public final n:Lp/j56;


# direct methods
.method public constructor <init>(Lp/w56;Lp/jlw0;Lp/k56;Lio/reactivex/rxjava3/core/Scheduler;Lp/r430;Lp/qv20;Lp/fdf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bxr0;->a:Lp/w56;

    .line 5
    .line 6
    iput-object p2, p0, Lp/bxr0;->b:Lp/jlw0;

    .line 7
    .line 8
    iput-object p4, p0, Lp/bxr0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    iput-object p5, p0, Lp/bxr0;->d:Lp/c430;

    .line 11
    .line 12
    iput-object p6, p0, Lp/bxr0;->e:Lp/ov20;

    .line 13
    .line 14
    new-instance p1, Lp/lym;

    .line 15
    .line 16
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp/bxr0;->f:Lp/lym;

    .line 20
    .line 21
    new-instance p1, Lp/lym;

    .line 22
    .line 23
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lp/bxr0;->g:Lp/lym;

    .line 27
    .line 28
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lp/bxr0;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 33
    .line 34
    new-instance p1, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 35
    .line 36
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lp/bxr0;->l:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 40
    .line 41
    invoke-virtual {p3, p5, p7}, Lp/k56;->a(Lp/c430;Lp/fdf0;)Lp/j56;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lp/bxr0;->n:Lp/j56;

    .line 46
    .line 47
    return-void
.end method
