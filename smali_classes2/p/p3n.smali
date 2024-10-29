.class public final Lp/p3n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/c5n;
.implements Lp/d5n;


# instance fields
.field public final synthetic a:Lp/q3n;


# direct methods
.method public synthetic constructor <init>(Lp/q3n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/p3n;->a:Lp/q3n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/p3n;->a:Lp/q3n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp/ew3;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lp/ew3;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lp/q3n;->c:Lp/vbn;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lp/q3n;->e:Lp/r3r0;

    .line 19
    .line 20
    iget-object v3, v0, Lp/r3r0;->y:Lp/d9s;

    .line 21
    .line 22
    const-class v4, Lp/e4r0;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lp/e4r0;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-static {v3}, Lp/j6m;->p(Lp/e4r0;)Lp/c68;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v3, Lp/b68;->a:Lp/b68;

    .line 38
    .line 39
    :goto_0
    iget-object v4, v2, Lp/vbn;->a:Lp/uf5;

    .line 40
    .line 41
    check-cast v4, Lp/xf5;

    .line 42
    .line 43
    iget-object v5, v0, Lp/r3r0;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Lp/xf5;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-instance v6, Lp/gtr0;

    .line 50
    .line 51
    const/16 v7, 0x12

    .line 52
    .line 53
    invoke-direct {v6, v7, v4, v3}, Lp/gtr0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Single;->flatMapObservable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->first(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v4, v2, Lp/vbn;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v4, Lp/ueq;

    .line 75
    .line 76
    const/4 v5, 0x2

    .line 77
    invoke-direct {v4, v5, v1, v2, v0}, Lp/ueq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lp/ubn;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Lp/ubn;-><init>(Lp/ew3;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v2, Lp/vbn;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 90
    .line 91
    return-void
.end method

.method public m(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/p3n;->a:Lp/q3n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, v0, Lp/q3n;->d:Lp/g011;

    .line 15
    .line 16
    iget-object v3, v0, Lp/q3n;->b:Lp/vye;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, v2, Lp/g011;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v3, v1, v2}, Lp/vye;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, v0, Lp/q3n;->e:Lp/r3r0;

    .line 33
    .line 34
    iget-object v1, p1, Lp/r3r0;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, v2, Lp/g011;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v3, v1, v2}, Lp/vye;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lp/r3r0;->a:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iget-object v0, v0, Lp/q3n;->i:Lp/bsi;

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-virtual {v0, p1, v2, v1}, Lp/bsi;->d(Ljava/lang/String;IZ)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
