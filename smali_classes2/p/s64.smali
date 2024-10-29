.class public final Lp/s64;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Scheduler;

.field public final b:Lp/jd4;

.field public final c:Lp/kxt0;

.field public final d:Lp/nou;

.field public final e:Lp/gv3;

.field public final f:Lp/hv3;

.field public final g:Ljava/lang/Boolean;

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Lp/rt7;

.field public final k:Lp/qt7;

.field public final l:Lp/bj70;

.field public final m:Lp/qr0;

.field public final n:Lp/wr0;

.field public o:Z

.field public final p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lp/jd4;Lio/reactivex/rxjava3/core/Scheduler;Lp/kxt0;Lp/nou;Lp/gv3;Lp/hv3;Lp/wl2;ZLjava/lang/String;Lp/rt7;Lp/qt7;Lp/bj70;Lp/qr0;Lp/wr0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lp/s64;->o:Z

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lp/s64;->p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    iput-object p1, p0, Lp/s64;->b:Lp/jd4;

    .line 15
    .line 16
    iput-object p2, p0, Lp/s64;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 17
    .line 18
    iput-object p3, p0, Lp/s64;->c:Lp/kxt0;

    .line 19
    .line 20
    iput-object p4, p0, Lp/s64;->d:Lp/nou;

    .line 21
    .line 22
    iput-object p5, p0, Lp/s64;->e:Lp/gv3;

    .line 23
    .line 24
    iput-object p6, p0, Lp/s64;->f:Lp/hv3;

    .line 25
    .line 26
    invoke-virtual {p7}, Lp/wl2;->b()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lp/s64;->g:Ljava/lang/Boolean;

    .line 35
    .line 36
    iput-boolean p8, p0, Lp/s64;->h:Z

    .line 37
    .line 38
    iput-object p9, p0, Lp/s64;->i:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p10, p0, Lp/s64;->j:Lp/rt7;

    .line 41
    .line 42
    iput-object p11, p0, Lp/s64;->k:Lp/qt7;

    .line 43
    .line 44
    iput-object p12, p0, Lp/s64;->l:Lp/bj70;

    .line 45
    .line 46
    iput-object p13, p0, Lp/s64;->m:Lp/qr0;

    .line 47
    .line 48
    iput-object p14, p0, Lp/s64;->n:Lp/wr0;

    .line 49
    .line 50
    return-void
.end method
