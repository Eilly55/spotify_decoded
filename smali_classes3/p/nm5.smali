.class public final Lp/nm5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/vl5;

.field public final b:Lp/kg5;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public final e:Lp/wtg0;

.field public final f:Lp/ahn0;

.field public final g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final h:Lp/lym;


# direct methods
.method public constructor <init>(Lp/vl5;Lp/kg5;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lp/wtg0;Lp/ahn0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/nm5;->a:Lp/vl5;

    .line 5
    .line 6
    iput-object p2, p0, Lp/nm5;->b:Lp/kg5;

    .line 7
    .line 8
    iput-object p3, p0, Lp/nm5;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    iput-object p4, p0, Lp/nm5;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    iput-object p5, p0, Lp/nm5;->e:Lp/wtg0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/nm5;->f:Lp/ahn0;

    .line 15
    .line 16
    sget-object p1, Lp/qm5;->a:Lp/qm5;

    .line 17
    .line 18
    invoke-static {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lp/nm5;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    new-instance p1, Lp/lym;

    .line 25
    .line 26
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lp/nm5;->h:Lp/lym;

    .line 30
    .line 31
    return-void
.end method
