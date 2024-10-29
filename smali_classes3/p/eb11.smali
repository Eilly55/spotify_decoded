.class public final Lp/eb11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h3e;


# instance fields
.field public final a:Lp/hvd;

.field public final b:Lp/wg60;

.field public final c:Lp/h5e;

.field public final d:Lp/pb11;

.field public final e:Lio/reactivex/rxjava3/core/Scheduler;

.field public final f:Lp/lym;

.field public g:Lp/cb11;


# direct methods
.method public constructor <init>(Lp/hvd;Lp/wg60;Lp/h5e;Lp/pb11;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/eb11;->a:Lp/hvd;

    .line 5
    .line 6
    iput-object p2, p0, Lp/eb11;->b:Lp/wg60;

    .line 7
    .line 8
    iput-object p3, p0, Lp/eb11;->c:Lp/h5e;

    .line 9
    .line 10
    iput-object p4, p0, Lp/eb11;->d:Lp/pb11;

    .line 11
    .line 12
    iput-object p5, p0, Lp/eb11;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 13
    .line 14
    new-instance p1, Lp/lym;

    .line 15
    .line 16
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp/eb11;->f:Lp/lym;

    .line 20
    .line 21
    sget-object p1, Lp/gs8;->w0:Lp/gs8;

    .line 22
    .line 23
    iput-object p1, p0, Lp/eb11;->g:Lp/cb11;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/eb11;->g:Lp/cb11;

    .line 2
    .line 3
    sget-object v1, Lp/gs8;->w0:Lp/gs8;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lp/eb11;->b:Lp/wg60;

    .line 12
    .line 13
    check-cast v0, Lp/vzt0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lp/vzt0;->a()Lp/xuz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lp/ye60;

    .line 20
    .line 21
    iget-object v0, v0, Lp/ye60;->h:Lp/oe60;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-virtual {v0, v2}, Lp/oe60;->i(I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lp/eb11;->g:Lp/cb11;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "mediaSessionCompat"

    .line 33
    .line 34
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Lp/eb11;->f:Lp/lym;

    .line 40
    .line 41
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lp/eb11;->d:Lp/pb11;

    .line 45
    .line 46
    iget-object v0, v0, Lp/pb11;->c:Lp/jym;

    .line 47
    .line 48
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/eb11;->a:Lp/hvd;

    .line 2
    .line 3
    check-cast v0, Lp/irj;

    .line 4
    .line 5
    iget-object v0, v0, Lp/irj;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    sget-object v1, Lp/db11;->a:Lp/db11;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lp/eb11;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lp/aoj;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v1, p0, v2}, Lp/aoj;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lp/eb11;->f:Lp/lym;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
