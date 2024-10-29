.class public final Lp/kg60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/lw2;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:Lp/kw2;

.field public final d:Landroid/content/res/Resources;

.field public e:Z

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/lw2;Lio/reactivex/rxjava3/core/Scheduler;Lp/kw2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/kg60;->a:Lp/lw2;

    .line 5
    .line 6
    iput-object p3, p0, Lp/kg60;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    iput-object p4, p0, Lp/kg60;->c:Lp/kw2;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lp/kg60;->d:Landroid/content/res/Resources;

    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lp/kg60;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Lp/kg60;Lp/pf60;Lp/xuz;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p2

    .line 5
    check-cast v0, Lp/ye60;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/ye60;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "MediaSession should have been active already!"

    .line 14
    .line 15
    invoke-static {v0}, Lp/zi4;->p(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p1, Lp/pf60;->i:Lp/bg60;

    .line 19
    .line 20
    iget-object v0, v0, Lp/bg60;->c:Lp/izj0;

    .line 21
    .line 22
    sget-object v1, Lp/lro;->a:Lp/lro;

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    const-string v4, ""

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v5, v0, Lp/izj0;->c:Ljava/util/List;

    .line 31
    .line 32
    check-cast v5, Ljava/lang/Iterable;

    .line 33
    .line 34
    const/16 v6, 0x32

    .line 35
    .line 36
    invoke-static {v5, v6}, Lp/d8c;->k1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v6, Lp/izj0;

    .line 41
    .line 42
    iget-object v7, v0, Lp/izj0;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-wide v8, v0, Lp/izj0;->b:J

    .line 45
    .line 46
    invoke-direct {v6, v7, v8, v9, v5}, Lp/izj0;-><init>(Ljava/lang/String;JLjava/util/List;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v6, Lp/izj0;

    .line 51
    .line 52
    invoke-direct {v6, v4, v2, v3, v1}, Lp/izj0;-><init>(Ljava/lang/String;JLjava/util/List;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v0, v6, Lp/izj0;->c:Ljava/util/List;

    .line 56
    .line 57
    check-cast v0, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    xor-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    move-object v1, p2

    .line 68
    check-cast v1, Lp/ye60;

    .line 69
    .line 70
    invoke-virtual {v1, v6}, Lp/ye60;->i(Lp/izj0;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-boolean v5, p0, Lp/kg60;->e:Z

    .line 75
    .line 76
    if-eq v0, v5, :cond_3

    .line 77
    .line 78
    new-instance v5, Lp/izj0;

    .line 79
    .line 80
    invoke-direct {v5, v4, v2, v3, v1}, Lp/izj0;-><init>(Ljava/lang/String;JLjava/util/List;)V

    .line 81
    .line 82
    .line 83
    move-object v1, p2

    .line 84
    check-cast v1, Lp/ye60;

    .line 85
    .line 86
    invoke-virtual {v1, v5}, Lp/ye60;->i(Lp/izj0;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    iput-boolean v0, p0, Lp/kg60;->e:Z

    .line 90
    .line 91
    invoke-virtual {p1}, Lp/pf60;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    check-cast p2, Lp/ye60;

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lp/ye60;->g(Lp/pf60;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
