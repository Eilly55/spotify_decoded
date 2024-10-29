.class public final Lp/jyi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xo01;


# instance fields
.field public final a:Lp/or11;

.field public final b:Lp/upl;

.field public final c:Lp/jym;


# direct methods
.method public constructor <init>(Lp/wrc;Lp/or11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/jyi0;->a:Lp/or11;

    .line 5
    .line 6
    invoke-interface {p1}, Lp/wrc;->make()Lp/oqc;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lp/upl;

    .line 11
    .line 12
    iput-object p1, p0, Lp/jyi0;->b:Lp/upl;

    .line 13
    .line 14
    new-instance p1, Lp/jym;

    .line 15
    .line 16
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp/jyi0;->c:Lp/jym;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lp/asc;)V
    .locals 0

    .line 1
    check-cast p1, Lp/gyi0;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lp/ykr;)V
    .locals 9

    .line 1
    instance-of v0, p1, Lp/gfr;

    .line 2
    .line 3
    iget-object v1, p0, Lp/jyi0;->c:Lp/jym;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lp/jyi0;->a:Lp/or11;

    .line 8
    .line 9
    iget-object v0, p1, Lp/or11;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 10
    .line 11
    iget-object p1, p1, Lp/or11;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lp/gn11;

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    invoke-direct {v0, p0, v2}, Lp/gn11;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    instance-of v0, p1, Lp/ghr;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    instance-of p1, p1, Lp/pgr;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v1}, Lp/jym;->a()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lp/jyi0;->b:Lp/upl;

    .line 48
    .line 49
    iget-object v0, p1, Lp/upl;->b:Lp/g921;

    .line 50
    .line 51
    invoke-virtual {v0}, Lp/g921;->b()V

    .line 52
    .line 53
    .line 54
    const-wide/16 v1, 0x0

    .line 55
    .line 56
    const-wide/16 v7, 0x0

    .line 57
    .line 58
    const-wide/16 v3, 0x0

    .line 59
    .line 60
    move-wide v5, v7

    .line 61
    invoke-static/range {v1 .. v6}, Lp/fmm;->C(JJJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v3, p1, Lp/upl;->b:Lp/g921;

    .line 70
    .line 71
    invoke-virtual/range {v3 .. v8}, Lp/g921;->l(FJJ)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jyi0;->b:Lp/upl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/upl;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
