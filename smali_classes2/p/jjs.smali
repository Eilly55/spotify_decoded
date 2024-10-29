.class public final Lp/jjs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/x530;
.implements Lp/rds;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    sget-object v0, Lp/ijs;->a:Lp/ijs;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    iput-object p1, p0, Lp/jjs;->a:Lio/reactivex/rxjava3/core/Observable;

    return-void
.end method

.method public constructor <init>(Lp/sgt;Lp/lft;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lp/sgt;->b:Lp/wwl;

    .line 5
    iget-boolean v1, v0, Lp/wwl;->c:Z

    sget-object v2, Lp/lro;->a:Lp/lro;

    if-eqz v1, :cond_1

    sget-object v1, Lp/fro;->a:Lp/fro;

    .line 6
    iget-object v0, v0, Lp/wwl;->i:Lp/ouk0;

    invoke-static {v0, v1}, Lp/u131;->c(Lp/nzt;Lp/mxf;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 7
    iget-object p1, p1, Lp/sgt;->a:Lp/ov20;

    check-cast p1, Lp/gw20;

    invoke-virtual {p1}, Lp/gw20;->g()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 8
    invoke-interface {p2}, Lp/lft;->f()Lp/nzt;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 9
    invoke-static {p2, v1}, Lp/u131;->c(Lp/nzt;Lp/mxf;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    :goto_0
    sget-object v1, Lp/osn;->Y:Lp/osn;

    .line 11
    invoke-static {v0, p1, p2, v1}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object p1

    goto :goto_1

    .line 14
    :cond_1
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    :goto_1
    iput-object p1, p0, Lp/jjs;->a:Lio/reactivex/rxjava3/core/Observable;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jjs;->a:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method
