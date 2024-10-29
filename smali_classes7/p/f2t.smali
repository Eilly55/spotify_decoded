.class public final Lp/f2t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/tde;

.field public final b:Lp/grm;

.field public final c:Lp/or11;

.field public final d:Lp/lvb;

.field public final e:Lp/jym;

.field public f:Ljava/lang/Long;

.field public g:J

.field public h:Lp/nr11;


# direct methods
.method public constructor <init>(Lp/tde;Lp/grm;Lp/or11;Lp/lvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/f2t;->a:Lp/tde;

    .line 5
    .line 6
    iput-object p2, p0, Lp/f2t;->b:Lp/grm;

    .line 7
    .line 8
    iput-object p3, p0, Lp/f2t;->c:Lp/or11;

    .line 9
    .line 10
    iput-object p4, p0, Lp/f2t;->d:Lp/lvb;

    .line 11
    .line 12
    new-instance p1, Lp/jym;

    .line 13
    .line 14
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/f2t;->e:Lp/jym;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lp/ykr;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lp/gfr;->a:Lp/gfr;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lp/f2t;->e:Lp/jym;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lp/f2t;->f:Ljava/lang/Long;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    iput-wide v2, p0, Lp/f2t;->g:J

    .line 17
    .line 18
    iput-object p1, p0, Lp/f2t;->h:Lp/nr11;

    .line 19
    .line 20
    iget-object p1, p0, Lp/f2t;->c:Lp/or11;

    .line 21
    .line 22
    iget-object v0, p1, Lp/or11;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    iget-object p1, p1, Lp/or11;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lp/zkz;

    .line 35
    .line 36
    const/16 v2, 0x14

    .line 37
    .line 38
    invoke-direct {v0, v2, p0, p2}, Lp/zkz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnDispose(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lp/gn11;

    .line 46
    .line 47
    const/16 v0, 0xb

    .line 48
    .line 49
    invoke-direct {p2, p0, v0}, Lp/gn11;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object p2, Lp/ghr;->a:Lp/ghr;

    .line 61
    .line 62
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1}, Lp/jym;->a()V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    return-void
.end method
