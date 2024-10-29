.class public final Lp/ewo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/zvo0;


# instance fields
.field public final a:Lp/ego;

.field public b:Lp/qx01;

.field public final c:Lp/lym;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Lp/qvo0;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lp/rvo0;Lp/ego;Lp/qv20;Ljava/util/List;ILp/rwy0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/ewo0;->a:Lp/ego;

    .line 5
    .line 6
    new-instance p2, Lp/lym;

    .line 7
    .line 8
    invoke-direct {p2}, Lp/lym;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lp/ewo0;->c:Lp/lym;

    .line 12
    .line 13
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lp/ewo0;->d:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    iget-object p1, p1, Lp/rvo0;->a:Lp/yi;

    .line 21
    .line 22
    iget-object p1, p1, Lp/yi;->a:Lp/njj0;

    .line 23
    .line 24
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 29
    .line 30
    new-instance p2, Lp/qvo0;

    .line 31
    .line 32
    invoke-direct {p2, p1, p3}, Lp/qvo0;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/qv20;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lp/ewo0;->e:Lp/qvo0;

    .line 36
    .line 37
    check-cast p4, Ljava/lang/Iterable;

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 p2, 0xa

    .line 42
    .line 43
    invoke-static {p4, p2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/4 p3, 0x0

    .line 55
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    if-eqz p4, :cond_2

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    add-int/lit8 p5, p3, 0x1

    .line 66
    .line 67
    if-ltz p3, :cond_1

    .line 68
    .line 69
    check-cast p4, Lp/etc;

    .line 70
    .line 71
    iget-object v0, p4, Lp/etc;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lp/nso0;

    .line 74
    .line 75
    instance-of v1, v0, Lp/meo;

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    iget-object v1, p0, Lp/ewo0;->a:Lp/ego;

    .line 80
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v3, "section:"

    .line 84
    .line 85
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const/16 p3, 0x3a

    .line 92
    .line 93
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object p3, p4, Lp/etc;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    check-cast v0, Lp/meo;

    .line 106
    .line 107
    iget-object v1, v1, Lp/ego;->a:Lp/ln2;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v1, Lp/dgo;

    .line 113
    .line 114
    invoke-direct {v1, p4, v0, p6}, Lp/dgo;-><init>(Ljava/lang/String;Lp/meo;Lp/rwy0;)V

    .line 115
    .line 116
    .line 117
    new-instance p4, Lp/etc;

    .line 118
    .line 119
    invoke-direct {p4, v1, p3}, Lp/etc;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move p3, p5

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-static {}, Lp/wem;->a0()V

    .line 128
    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    throw p1

    .line 132
    :cond_2
    iput-object p1, p0, Lp/ewo0;->f:Ljava/util/ArrayList;

    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ewo0;->e:Lp/qvo0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/qvo0;->c:Lp/lym;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/ewo0;->e:Lp/qvo0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/qvo0;->c:Lp/lym;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp/lym;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lp/qvo0;->b:Lp/ov20;

    .line 9
    .line 10
    check-cast v2, Lp/gw20;

    .line 11
    .line 12
    invoke-virtual {v2}, Lp/gw20;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v0, Lp/qvo0;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lp/pvo0;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v3, v0, v4}, Lp/pvo0;-><init>(Lp/qvo0;I)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lp/pvo0;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    invoke-direct {v4, v0, v5}, Lp/pvo0;-><init>(Lp/qvo0;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final d(Lp/lof;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lp/dwo0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lp/dwo0;-><init>(Lp/ewo0;Lp/lof;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lp/jkz;->o(Lp/u3v;Lp/lof;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 17
    .line 18
    return-object p1
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/ewo0;->e:Lp/qvo0;

    .line 2
    .line 3
    iput-object p0, v0, Lp/qvo0;->e:Lp/ewo0;

    .line 4
    .line 5
    new-instance v1, Lp/pvo0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, v2}, Lp/pvo0;-><init>(Lp/qvo0;I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lp/qvo0;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v0, Lp/qvo0;->d:Lp/jym;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lp/uyk0;

    .line 23
    .line 24
    const/16 v1, 0x16

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lp/uyk0;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lp/ewo0;->f:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lp/etc;

    .line 46
    .line 47
    iget-object v2, v2, Lp/etc;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lp/nso0;

    .line 50
    .line 51
    instance-of v3, v2, Lp/rx01;

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    move-object v3, v2

    .line 56
    check-cast v3, Lp/rx01;

    .line 57
    .line 58
    invoke-interface {v3}, Lp/rx01;->getShow()Lp/nzt;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v2, v3}, Lp/uyk0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ewo0;->e:Lp/qvo0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lp/qvo0;->e:Lp/ewo0;

    .line 5
    .line 6
    iget-object v0, v0, Lp/qvo0;->d:Lp/jym;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp/ewo0;->c:Lp/lym;

    .line 12
    .line 13
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l(Lp/qx01;Landroid/view/ViewGroup;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lp/ewo0;->b:Lp/qx01;

    .line 2
    .line 3
    new-instance v0, Lp/i2n0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1, p0, p1}, Lp/i2n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lp/ewo0;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lp/etc;

    .line 26
    .line 27
    iget-object v3, v3, Lp/etc;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lp/nso0;

    .line 30
    .line 31
    instance-of v4, v3, Lp/rx01;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    move-object v4, v3

    .line 36
    check-cast v4, Lp/rx01;

    .line 37
    .line 38
    invoke-interface {v4}, Lp/rx01;->m()Lp/j3v;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v4, p2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroid/view/View;

    .line 47
    .line 48
    move-object v5, p1

    .line 49
    check-cast v5, Lp/m1n0;

    .line 50
    .line 51
    new-instance v6, Lp/gfl0;

    .line 52
    .line 53
    invoke-direct {v6, v4, v1}, Lp/gfl0;-><init>(Landroid/view/View;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v6, v1}, Lp/m1n0;->a(Landroidx/recyclerview/widget/b;Z)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v0, v4, v3}, Lp/i2n0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method

.method public final n(Lp/wtm0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/ewo0;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
