.class public final Lp/f6f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/c6f0;


# instance fields
.field public final a:Lp/zh10;

.field public final b:Lp/zh10;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public final d:Lp/a99;


# direct methods
.method public constructor <init>(Lp/zh10;Lp/zh10;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/f6f0;->a:Lp/zh10;

    .line 5
    .line 6
    iput-object p2, p0, Lp/f6f0;->b:Lp/zh10;

    .line 7
    .line 8
    iput-object p3, p0, Lp/f6f0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    new-instance p1, Lp/a99;

    .line 11
    .line 12
    sget-object v2, Lp/lro;->a:Lp/lro;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v0, p1

    .line 18
    move-object v1, v2

    .line 19
    invoke-direct/range {v0 .. v5}, Lp/a99;-><init>(Ljava/util/List;Ljava/util/List;IIZ)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lp/f6f0;->d:Lp/a99;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/f6f0;->b:Lp/zh10;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/n5f0;

    .line 8
    .line 9
    check-cast v0, Lp/p5f0;

    .line 10
    .line 11
    iget-object v0, v0, Lp/p5f0;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 12
    .line 13
    iget-object v1, p0, Lp/f6f0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
