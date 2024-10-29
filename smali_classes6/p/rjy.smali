.class public final Lp/rjy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ljy;


# instance fields
.field public final a:Lp/lly;

.field public final b:Lp/lnc;

.field public final c:Lp/mny;

.field public final d:Lp/kba0;

.field public final e:Lp/mkf;

.field public final f:Lp/diu0;

.field public g:Lp/j3v;


# direct methods
.method public constructor <init>(Lp/lly;Lp/kjy;Lp/lnc;Lp/mny;Lp/kba0;Lp/qxf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/rjy;->a:Lp/lly;

    .line 5
    .line 6
    iput-object p3, p0, Lp/rjy;->b:Lp/lnc;

    .line 7
    .line 8
    iput-object p4, p0, Lp/rjy;->c:Lp/mny;

    .line 9
    .line 10
    iput-object p5, p0, Lp/rjy;->d:Lp/kba0;

    .line 11
    .line 12
    invoke-static {p6}, Lp/v45;->r(Lp/qxf;)Lp/mkf;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lp/rjy;->e:Lp/mkf;

    .line 17
    .line 18
    const-string p3, ""

    .line 19
    .line 20
    invoke-static {p3}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iput-object p3, p0, Lp/rjy;->f:Lp/diu0;

    .line 25
    .line 26
    new-instance p4, Lp/mjy;

    .line 27
    .line 28
    const/4 p5, 0x0

    .line 29
    invoke-direct {p4, p0, p5}, Lp/mjy;-><init>(Lp/rjy;Lp/lof;)V

    .line 30
    .line 31
    .line 32
    const/4 p6, 0x3

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, p5, v0, p4, p6}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lp/mkf;->a:Lp/mxf;

    .line 38
    .line 39
    invoke-static {p3, p1}, Lp/u131;->c(Lp/nzt;Lp/mxf;)Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p3, Lp/m2r0;

    .line 44
    .line 45
    const/4 p4, 0x5

    .line 46
    invoke-direct {p3, p2, p4}, Lp/m2r0;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p3}, Lio/reactivex/rxjava3/core/Observable;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iget-object p2, p2, Lp/kjy;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 54
    .line 55
    invoke-virtual {p3, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object p3, Lp/pjy;->a:Lp/pjy;

    .line 60
    .line 61
    invoke-static {p1, p2, p3}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Lp/rgn0;

    .line 66
    .line 67
    const/16 p3, 0x1a

    .line 68
    .line 69
    invoke-direct {p2, p0, p3}, Lp/rgn0;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 77
    .line 78
    .line 79
    return-void
.end method
