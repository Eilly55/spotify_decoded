.class public final Lp/me00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/le00;


# instance fields
.field public final a:Lp/ke00;

.field public final b:Lp/ie00;

.field public final c:Lp/v2t0;


# direct methods
.method public constructor <init>(Lp/ke00;Lp/ie00;Lp/v2t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/me00;->a:Lp/ke00;

    .line 5
    .line 6
    iput-object p2, p0, Lp/me00;->b:Lp/ie00;

    .line 7
    .line 8
    iput-object p3, p0, Lp/me00;->c:Lp/v2t0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/me00;->c:Lp/v2t0;

    .line 2
    .line 3
    check-cast v0, Lp/w2t0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/w2t0;->a:Lp/zh10;

    .line 6
    .line 7
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp/cu2;

    .line 12
    .line 13
    invoke-virtual {v0}, Lp/cu2;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lp/me00;->a:Lp/ke00;

    .line 20
    .line 21
    iget-object v0, v0, Lp/ke00;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    new-instance v1, Lp/pea0;

    .line 24
    .line 25
    const/16 v2, 0x11

    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Lp/pea0;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->ignoreElements()Lio/reactivex/rxjava3/core/Completable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 40
    .line 41
    :goto_0
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
