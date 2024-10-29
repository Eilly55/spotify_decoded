.class public final Lp/opv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/egk;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Scheduler;

.field public final b:Lp/guz;

.field public final c:Lp/gqg0;

.field public final d:Lp/epv0;

.field public final e:Lp/qou;

.field public final f:Lp/jym;

.field public g:Z

.field public final h:Lio/reactivex/rxjava3/core/Completable;


# direct methods
.method public constructor <init>(Lp/qou;Lio/reactivex/rxjava3/core/Scheduler;Lp/guz;Lp/t6s;Lp/gqg0;Lp/epv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/opv0;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 5
    .line 6
    iput-object p3, p0, Lp/opv0;->b:Lp/guz;

    .line 7
    .line 8
    iput-object p5, p0, Lp/opv0;->c:Lp/gqg0;

    .line 9
    .line 10
    iput-object p6, p0, Lp/opv0;->d:Lp/epv0;

    .line 11
    .line 12
    iput-object p1, p0, Lp/opv0;->e:Lp/qou;

    .line 13
    .line 14
    new-instance p2, Lp/jym;

    .line 15
    .line 16
    invoke-direct {p2}, Lp/jym;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lp/opv0;->f:Lp/jym;

    .line 20
    .line 21
    new-instance p2, Lp/abm;

    .line 22
    .line 23
    const/16 p3, 0x11

    .line 24
    .line 25
    invoke-direct {p2, p0, p3}, Lp/abm;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    check-cast p4, Lp/u6s;

    .line 32
    .line 33
    invoke-virtual {p4}, Lp/u6s;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-wide/16 p4, 0x1

    .line 38
    .line 39
    invoke-virtual {p1, p4, p5}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lp/fbl0;

    .line 44
    .line 45
    invoke-direct {p2, p0, p3}, Lp/fbl0;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lp/opv0;->h:Lio/reactivex/rxjava3/core/Completable;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lp/x420;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/opv0;->e:Lp/qou;

    .line 2
    .line 3
    iget-object p1, p1, Lp/erc;->a:Lp/a520;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lp/a520;->d(Lp/w420;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lp/opv0;->c:Lp/gqg0;

    .line 9
    .line 10
    check-cast p1, Lp/iqg0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lp/iqg0;->b()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lp/opv0;->f:Lp/jym;

    .line 16
    .line 17
    invoke-virtual {p1}, Lp/jym;->a()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic onPause(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method
