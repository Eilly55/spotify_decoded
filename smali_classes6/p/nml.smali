.class public final Lp/nml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rbr0;


# instance fields
.field public final a:Lp/oml;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:Lp/zvg0;

.field public final d:Lp/x3y0;

.field public final e:Lp/brq;

.field public final f:Lp/lym;

.field public g:Z

.field public h:Lp/bvn;


# direct methods
.method public constructor <init>(Lp/oml;Lio/reactivex/rxjava3/core/Observable;Lp/zvg0;Lp/x3y0;Lp/brq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/nml;->a:Lp/oml;

    .line 5
    .line 6
    iput-object p2, p0, Lp/nml;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p3, p0, Lp/nml;->c:Lp/zvg0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/nml;->d:Lp/x3y0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/nml;->e:Lp/brq;

    .line 13
    .line 14
    new-instance p1, Lp/lym;

    .line 15
    .line 16
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp/nml;->f:Lp/lym;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nml;->c:Lp/zvg0;

    .line 2
    .line 3
    check-cast v0, Lp/imf0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/imf0;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lp/nml;->f:Lp/lym;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/nml;->c:Lp/zvg0;

    .line 2
    .line 3
    check-cast v0, Lp/imf0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/imf0;->a()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lp/mml;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lp/mml;-><init>(Lp/nml;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lp/nml;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lp/nml;->f:Lp/lym;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lp/nml;->a:Lp/oml;

    .line 26
    .line 27
    iget-object v0, v0, Lp/oml;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 28
    .line 29
    new-instance v2, Lp/mml;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, p0, v3}, Lp/mml;-><init>(Lp/nml;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
