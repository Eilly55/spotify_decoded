.class public final Lp/bqa0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/fpf0;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public final d:Lio/reactivex/rxjava3/core/Observable;

.field public final e:Lp/jym;

.field public f:J

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/fpf0;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x32

    .line 2
    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-static {v0, v1, v2, p2}, Lio/reactivex/rxjava3/core/Observable;->interval(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lp/bqa0;->a:Lp/fpf0;

    .line 13
    .line 14
    iput-object p2, p0, Lp/bqa0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 15
    .line 16
    iput-object p3, p0, Lp/bqa0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 17
    .line 18
    iput-object v0, p0, Lp/bqa0;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    new-instance p1, Lp/jym;

    .line 21
    .line 22
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lp/bqa0;->e:Lp/jym;

    .line 26
    .line 27
    const-string p1, ""

    .line 28
    .line 29
    iput-object p1, p0, Lp/bqa0;->g:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method
