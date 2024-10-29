.class public final Lp/vk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/tk9;


# instance fields
.field public final a:Lp/rl9;

.field public final b:Landroid/content/Context;

.field public final c:Lp/njj0;

.field public final d:Lio/reactivex/rxjava3/core/Observable;

.field public final e:Lp/wq3;

.field public final f:Lp/ken0;


# direct methods
.method public constructor <init>(Lp/rl9;Landroid/content/Context;Lp/njj0;Lio/reactivex/rxjava3/core/Observable;Lp/wq3;Lp/ken0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vk9;->a:Lp/rl9;

    .line 5
    .line 6
    iput-object p2, p0, Lp/vk9;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lp/vk9;->c:Lp/njj0;

    .line 9
    .line 10
    iput-object p5, p0, Lp/vk9;->e:Lp/wq3;

    .line 11
    .line 12
    iput-object p4, p0, Lp/vk9;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    iput-object p6, p0, Lp/vk9;->f:Lp/ken0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp/vk9;->e:Lp/wq3;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp/wq3;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/vk9;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp/vk9;->c:Lp/njj0;

    .line 8
    .line 9
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lp/rl9;->b:Lp/gmt0;

    .line 22
    .line 23
    iget-object v1, p0, Lp/vk9;->a:Lp/rl9;

    .line 24
    .line 25
    iget-object v1, v1, Lp/rl9;->a:Lp/imt0;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-interface {v1, v0, v2}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    return v2
.end method

.method public final c()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    sget-object v0, Lp/rl9;->b:Lp/gmt0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/vk9;->a:Lp/rl9;

    .line 4
    .line 5
    iget-object v2, v1, Lp/rl9;->a:Lp/imt0;

    .line 6
    .line 7
    check-cast v2, Lp/smt0;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lp/smt0;->q(Lp/gmt0;)Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lp/ql9;->a:Lp/ql9;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    iget-object v1, v1, Lp/rl9;->a:Lp/imt0;

    .line 21
    .line 22
    invoke-interface {v1, v0, v3}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lp/vk9;->f:Lp/ken0;

    .line 39
    .line 40
    iget-object v1, v1, Lp/ken0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    sget-object v2, Lp/uk9;->a:Lp/uk9;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Lp/x4o;->e:Lp/x4o;

    .line 49
    .line 50
    iget-object v3, p0, Lp/vk9;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    invoke-static {v0, v3, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
