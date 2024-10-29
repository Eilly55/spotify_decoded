.class public final Lp/pyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xo01;


# instance fields
.field public final a:Lp/m7c;

.field public final b:Lp/o520;

.field public final c:Lp/mt11;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public final e:Lp/lt11;

.field public final f:Lp/kba0;

.field public final g:Lp/oqc;

.field public final h:Lp/jym;

.field public i:Z

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/wrc;Lp/m7c;Lp/o520;Lp/mt11;Lio/reactivex/rxjava3/core/Scheduler;Lp/lt11;Lp/kba0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/pyg;->a:Lp/m7c;

    .line 5
    .line 6
    iput-object p3, p0, Lp/pyg;->b:Lp/o520;

    .line 7
    .line 8
    iput-object p4, p0, Lp/pyg;->c:Lp/mt11;

    .line 9
    .line 10
    iput-object p5, p0, Lp/pyg;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    iput-object p6, p0, Lp/pyg;->e:Lp/lt11;

    .line 13
    .line 14
    iput-object p7, p0, Lp/pyg;->f:Lp/kba0;

    .line 15
    .line 16
    invoke-interface {p1}, Lp/wrc;->make()Lp/oqc;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lp/pyg;->g:Lp/oqc;

    .line 21
    .line 22
    new-instance p1, Lp/jym;

    .line 23
    .line 24
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lp/pyg;->h:Lp/jym;

    .line 28
    .line 29
    const-string p1, ""

    .line 30
    .line 31
    iput-object p1, p0, Lp/pyg;->t:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lp/asc;)V
    .locals 11

    .line 1
    check-cast p1, Lp/myg;

    .line 2
    .line 3
    iget-object v0, p1, Lp/myg;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lp/pyg;->t:Ljava/lang/String;

    .line 6
    .line 7
    iget v1, p1, Lp/myg;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Lp/y93;->z(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p1, Lp/myg;->d:Lp/ghy;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v1, v4, :cond_1

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-ne v1, v4, :cond_0

    .line 23
    .line 24
    new-instance v1, Lp/mf4;

    .line 25
    .line 26
    new-instance v4, Lp/je4;

    .line 27
    .line 28
    iget-object v3, v3, Lp/ghy;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v4, v3, v2}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v4}, Lp/mf4;-><init>(Lp/je4;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    move-object v7, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 39
    .line 40
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    new-instance v1, Lp/pe4;

    .line 45
    .line 46
    new-instance v4, Lp/je4;

    .line 47
    .line 48
    iget-object v3, v3, Lp/ghy;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v4, v3, v2}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v4, v2}, Lp/pe4;-><init>(Lp/je4;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    new-instance v1, Lp/lyg;

    .line 58
    .line 59
    iget-object v6, p1, Lp/myg;->c:Ljava/lang/String;

    .line 60
    .line 61
    iget-boolean v8, p0, Lp/pyg;->i:Z

    .line 62
    .line 63
    iget-object v9, p1, Lp/myg;->f:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v8, :cond_2

    .line 66
    .line 67
    iget-object v3, p1, Lp/myg;->h:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    iget-object v3, p1, Lp/myg;->g:Ljava/lang/String;

    .line 71
    .line 72
    :goto_2
    iget-wide v4, p1, Lp/myg;->i:J

    .line 73
    .line 74
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v5, "{0}"

    .line 79
    .line 80
    invoke-static {v3, v5, v4}, Lp/fav0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    move-object v5, v1

    .line 85
    invoke-direct/range {v5 .. v10}, Lp/lyg;-><init>(Ljava/lang/String;Lp/yf4;ZLjava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lp/pyg;->g:Lp/oqc;

    .line 89
    .line 90
    invoke-interface {v3, v1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string v4, ""

    .line 94
    .line 95
    filled-new-array {v0}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-object v6, p0, Lp/pyg;->a:Lp/m7c;

    .line 100
    .line 101
    invoke-static {v6, v4, v5}, Lp/ori;->G(Lp/m7c;Ljava/lang/String;[Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-instance v5, Lp/oyg;

    .line 106
    .line 107
    invoke-direct {v5, v0, v2}, Lp/oyg;-><init>(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->onErrorComplete()Lio/reactivex/rxjava3/core/Observable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v2, p0, Lp/pyg;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v2, Lp/b6r0;

    .line 129
    .line 130
    const/16 v4, 0xa

    .line 131
    .line 132
    invoke-direct {v2, v4, p0, v1, p1}, Lp/b6r0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, p0, Lp/pyg;->h:Lp/jym;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lp/nn0;

    .line 145
    .line 146
    const/4 v1, 0x4

    .line 147
    invoke-direct {v0, v1, p0, p1}, Lp/nn0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v3, v0}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final b(Lp/ykr;)V
    .locals 4

    .line 1
    sget-object v0, Lp/gfr;->a:Lp/gfr;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lp/pyg;->t:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x4

    .line 13
    iget-object v2, p0, Lp/pyg;->c:Lp/mt11;

    .line 14
    .line 15
    const-string v3, "creator_button"

    .line 16
    .line 17
    invoke-static {v2, v3, p1, v0, v1}, Lp/mti;->o0(Lp/mt11;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lp/pgr;->a:Lp/pgr;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lp/pyg;->h:Lp/jym;

    .line 30
    .line 31
    invoke-virtual {p1}, Lp/jym;->a()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/pyg;->g:Lp/oqc;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
