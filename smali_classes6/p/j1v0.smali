.class public final Lp/j1v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/z0v0;


# instance fields
.field public final a:Lp/owk;

.field public final b:Lp/cti;

.field public final c:Lp/kba0;

.field public final d:Lp/m7c;

.field public final e:Lp/o520;

.field public final f:Lio/reactivex/rxjava3/core/Scheduler;

.field public final g:Lp/q0v0;

.field public final h:Lio/reactivex/rxjava3/core/Flowable;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:I

.field public final o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final p:Z

.field public q:Lp/a1v0;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lp/owk;Lp/cti;Lp/kba0;Lp/n7c;Lp/p520;Lio/reactivex/rxjava3/core/Scheduler;Lp/q0v0;Lp/iu2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lp/j1v0;->k:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lp/j1v0;->o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    iput-object p1, p0, Lp/j1v0;->h:Lio/reactivex/rxjava3/core/Flowable;

    .line 16
    .line 17
    iput-object p2, p0, Lp/j1v0;->a:Lp/owk;

    .line 18
    .line 19
    iput-object p3, p0, Lp/j1v0;->b:Lp/cti;

    .line 20
    .line 21
    iput-object p4, p0, Lp/j1v0;->c:Lp/kba0;

    .line 22
    .line 23
    iput-object p5, p0, Lp/j1v0;->d:Lp/m7c;

    .line 24
    .line 25
    iput-object p6, p0, Lp/j1v0;->e:Lp/o520;

    .line 26
    .line 27
    iput-object p7, p0, Lp/j1v0;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 28
    .line 29
    iput-object p8, p0, Lp/j1v0;->g:Lp/q0v0;

    .line 30
    .line 31
    invoke-virtual {p9}, Lp/iu2;->a()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput-boolean p1, p0, Lp/j1v0;->p:Z

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(DI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/j1v0;->j:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lp/j1v0;->a:Lp/owk;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 9
    .line 10
    cmpl-double p1, p1, v2

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lp/owk;->a(Ljava/lang/String;)Lp/do80;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance p3, Lp/ph80;

    .line 23
    .line 24
    invoke-direct {p3, p1, p2}, Lp/ph80;-><init>(Lp/do80;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lp/ph80;->b()Lp/vxy0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, v1, Lp/owk;->a:Lp/glz0;

    .line 32
    .line 33
    invoke-interface {p2, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
