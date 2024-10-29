.class public final Lp/hru;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/m37;

.field public b:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public constructor <init>(Lp/c320;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/m37;

    .line 5
    .line 6
    invoke-direct {v0}, Lp/m37;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/hru;->a:Lp/m37;

    .line 10
    .line 11
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 12
    .line 13
    iput-object v0, p0, Lp/hru;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 14
    .line 15
    new-instance v0, Lp/fru;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lp/fru;-><init>(Lp/hru;Lp/c320;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lp/c320;->r(Lp/d320;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lp/nou;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lp/vad0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/hru;->a:Lp/m37;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lp/vad0;

    .line 8
    .line 9
    invoke-interface {p1}, Lp/vad0;->z()Lp/wad0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lp/wad0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    iget-object v0, p0, Lp/hru;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lp/gru;->a:Lp/gru;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lp/hru;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Lp/oad0;

    .line 30
    .line 31
    sget-object v0, Lp/h3d0;->Kq:Lp/h3d0;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x6

    .line 35
    invoke-direct {p1, v0, v2, v3}, Lp/oad0;-><init>(Lp/e3d0;Lp/xad0;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lp/m37;->accept(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method
