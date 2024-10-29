.class public final Lp/nu21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mu21;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/j33;

.field public final c:Lp/zh10;

.field public final d:Lp/x5f0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/j33;Lp/zh10;Lp/x5f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/nu21;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/nu21;->b:Lp/j33;

    .line 7
    .line 8
    iput-object p3, p0, Lp/nu21;->c:Lp/zh10;

    .line 9
    .line 10
    iput-object p4, p0, Lp/nu21;->d:Lp/x5f0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/nu21;->c:Lp/zh10;

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
    iget-object v1, p0, Lp/nu21;->d:Lp/x5f0;

    .line 14
    .line 15
    check-cast v1, Lp/y5f0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lp/y5f0;->a()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lp/r9m0;

    .line 22
    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    invoke-direct {v2, p0, v3}, Lp/r9m0;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lp/j8f0;

    .line 33
    .line 34
    invoke-direct {v1}, Lp/j8f0;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
