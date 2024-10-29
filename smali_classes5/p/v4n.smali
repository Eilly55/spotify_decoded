.class public final Lp/v4n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/u4n;
.implements Lp/egk;


# instance fields
.field public final a:Lp/rdn;

.field public final b:Lp/f5n;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public final d:Lp/jym;


# direct methods
.method public constructor <init>(Lp/rdn;Lp/f5n;Lio/reactivex/rxjava3/core/Scheduler;Lp/x420;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/v4n;->a:Lp/rdn;

    .line 5
    .line 6
    iput-object p2, p0, Lp/v4n;->b:Lp/f5n;

    .line 7
    .line 8
    iput-object p3, p0, Lp/v4n;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    new-instance p1, Lp/jym;

    .line 11
    .line 12
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/v4n;->d:Lp/jym;

    .line 16
    .line 17
    invoke-interface {p4}, Lp/x420;->getLifecycle()Lp/p320;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p0}, Lp/p320;->a(Lp/w420;)V

    .line 22
    .line 23
    .line 24
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
    invoke-interface {p1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lp/p320;->d(Lp/w420;)V

    .line 6
    .line 7
    .line 8
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

.method public final onStop(Lp/x420;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/v4n;->d:Lp/jym;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/jym;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp/v4n;->b:Lp/f5n;

    .line 7
    .line 8
    check-cast p1, Lp/m5n;

    .line 9
    .line 10
    iget-object p1, p1, Lp/m5n;->f:Lp/jym;

    .line 11
    .line 12
    invoke-virtual {p1}, Lp/jym;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
