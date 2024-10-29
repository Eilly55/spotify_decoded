.class public final Lp/y0l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ysg0;


# instance fields
.field public final a:Lp/kba0;

.field public final b:Lp/mup0;

.field public final c:Lp/o3q;

.field public final d:Lp/v0l;

.field public final e:Lp/s36;

.field public final f:Lp/n26;

.field public final g:Lp/t26;

.field public final h:Lio/reactivex/rxjava3/core/Scheduler;

.field public final i:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lp/kba0;Lp/mup0;Lp/o3q;Lp/v0l;Lp/s36;Lp/n26;Lp/t26;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/y0l;->a:Lp/kba0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/y0l;->b:Lp/mup0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/y0l;->c:Lp/o3q;

    .line 9
    .line 10
    iput-object p4, p0, Lp/y0l;->d:Lp/v0l;

    .line 11
    .line 12
    iput-object p5, p0, Lp/y0l;->e:Lp/s36;

    .line 13
    .line 14
    iput-object p6, p0, Lp/y0l;->f:Lp/n26;

    .line 15
    .line 16
    iput-object p7, p0, Lp/y0l;->g:Lp/t26;

    .line 17
    .line 18
    iput-object p8, p0, Lp/y0l;->h:Lio/reactivex/rxjava3/core/Scheduler;

    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 21
    .line 22
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lp/y0l;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lp/y0l;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    return-void
.end method
