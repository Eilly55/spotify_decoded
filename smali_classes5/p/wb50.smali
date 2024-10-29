.class public final Lp/wb50;
.super Lp/t420;
.source "SourceFile"

# interfaces
.implements Lp/npu;
.implements Lp/f011;


# static fields
.field public static final synthetic f1:I


# instance fields
.field public c1:Lp/bc50;

.field public d1:Lp/jc50;

.field public final e1:Lp/rpu;


# direct methods
.method public constructor <init>(Lp/yb50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/t420;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/wb50;->e1:Lp/rpu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 5

    .line 1
    invoke-super {p0}, Lp/t420;->B0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/wb50;->d1:Lp/jc50;

    .line 5
    .line 6
    iget-object v1, v0, Lp/jc50;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lp/fc50;->a:Lp/fc50;

    .line 12
    .line 13
    iget-object v2, v0, Lp/jc50;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lp/gc50;->a:Lp/gc50;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lp/akf0;

    .line 26
    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    invoke-direct {v2, v0, v3}, Lp/akf0;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    sget-object v3, Lp/hc50;->a:Lp/hc50;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, v0, Lp/jc50;->f:Lp/ec50;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, v0, Lp/jc50;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, v0, Lp/jc50;->b:Lp/bc50;

    .line 51
    .line 52
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    new-instance v3, Lp/d8v;

    .line 56
    .line 57
    const/16 v4, 0x10

    .line 58
    .line 59
    invoke-direct {v3, v2, v4}, Lp/d8v;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Lp/ic50;->a:Lp/ic50;

    .line 63
    .line 64
    invoke-virtual {v1, v3, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Lp/jc50;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 69
    .line 70
    return-void
.end method

.method public final C0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lp/t420;->C0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/wb50;->d1:Lp/jc50;

    .line 5
    .line 6
    iget-object v0, v0, Lp/jc50;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final N()Lp/e0t;
    .locals 1

    .line 1
    sget-object v0, Lp/g0t;->Q:Lp/e0t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O(Lp/qou;)Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f130dce

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final a()Lp/nou;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getViewUri()Lp/g011;
    .locals 1

    .line 1
    sget-object v0, Lp/p011;->e1:Lp/g011;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wb50;->e1:Lp/rpu;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lp/rpu;->e(Lp/nou;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lp/nou;->q0(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lp/wb50;->c1:Lp/bc50;

    .line 2
    .line 3
    iget-object p1, p1, Lp/bc50;->b:Lp/t5y;

    .line 4
    .line 5
    invoke-interface {p1}, Lp/t5y;->getRootView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "made-for-you-hub"

    return-object v0
.end method

.method public final z()Lp/wad0;
    .locals 1

    .line 1
    sget-object v0, Lp/h3d0;->Sc:Lp/h3d0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/wad0;->a(Lp/e3d0;)Lp/wad0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
