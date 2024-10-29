.class public final Lp/lpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/km11;


# instance fields
.field public final a:Lp/qt1;

.field public final b:Lp/su1;

.field public final c:Lp/k330;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method public constructor <init>(Lp/qt1;Lp/su1;Lp/k330;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/lpl;->a:Lp/qt1;

    .line 5
    .line 6
    iput-object p2, p0, Lp/lpl;->b:Lp/su1;

    .line 7
    .line 8
    iput-object p3, p0, Lp/lpl;->c:Lp/k330;

    .line 9
    .line 10
    iput-object p4, p0, Lp/lpl;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lp/lpl;->c:Lp/k330;

    .line 12
    .line 13
    check-cast p2, Lp/m330;

    .line 14
    .line 15
    invoke-virtual {p2, p3, p1, v0, p4}, Lp/m330;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lp/jpm0;->b:Lp/jpm0;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lp/lpl;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->u(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Lp/lro;->a:Lp/lro;

    .line 32
    .line 33
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iget-object v1, p0, Lp/lpl;->b:Lp/su1;

    .line 38
    .line 39
    check-cast v1, Lp/vdj;

    .line 40
    .line 41
    invoke-virtual {v1, v0, p4, p3, p2}, Lp/vdj;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->c(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lp/mt1;

    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-direct {p2, p3}, Lp/mt1;-><init>(Lp/p8p;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->e(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object p3, p0, Lp/lpl;->a:Lp/qt1;

    .line 65
    .line 66
    invoke-interface {p3, p1, v0, p2, p4}, Lp/qt1;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    return-object p1
.end method
