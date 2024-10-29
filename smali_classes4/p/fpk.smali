.class public final Lp/fpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cca0;


# instance fields
.field public final a:Lp/apk;

.field public final b:Lp/xej;

.field public final c:Lp/oal;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public final e:Lio/reactivex/rxjava3/core/Scheduler;

.field public final f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final h:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Lp/apk;Lp/xej;Lp/oal;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fpk;->a:Lp/apk;

    .line 5
    .line 6
    iput-object p2, p0, Lp/fpk;->b:Lp/xej;

    .line 7
    .line 8
    iput-object p3, p0, Lp/fpk;->c:Lp/oal;

    .line 9
    .line 10
    iput-object p4, p0, Lp/fpk;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    iput-object p5, p0, Lp/fpk;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 13
    .line 14
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lp/fpk;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lp/fpk;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 25
    .line 26
    new-instance p2, Lp/dpk;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-direct {p2, p0, p3}, Lp/dpk;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    sget-object p3, Lp/epk;->a:Lp/epk;

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p3, Lp/x4z;

    .line 39
    .line 40
    const/16 p4, 0x13

    .line 41
    .line 42
    invoke-direct {p3, p2, p4}, Lp/x4z;-><init>(Lp/j3v;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lp/fpk;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    return-void
.end method
