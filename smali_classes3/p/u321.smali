.class public final Lp/u321;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/u1e;


# instance fields
.field public final a:Lp/zrj;

.field public final b:Lp/hvd;

.field public final c:Lp/k0e;

.field public final d:Lp/jzd;

.field public final e:Lp/evs0;

.field public final f:Lp/lgn0;

.field public final g:Lp/jd00;

.field public final h:Lp/la8;

.field public final i:Lio/reactivex/rxjava3/core/Scheduler;

.field public final j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public l:Z

.field public m:Ljava/util/List;

.field public n:Lp/orc0;

.field public o:Lp/orc0;


# direct methods
.method public constructor <init>(Lp/zrj;Lp/hvd;Lp/k0e;Lp/jzd;Lp/evs0;Lp/lgn0;Lp/jd00;Lp/la8;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/u321;->a:Lp/zrj;

    .line 5
    .line 6
    iput-object p2, p0, Lp/u321;->b:Lp/hvd;

    .line 7
    .line 8
    iput-object p3, p0, Lp/u321;->c:Lp/k0e;

    .line 9
    .line 10
    iput-object p4, p0, Lp/u321;->d:Lp/jzd;

    .line 11
    .line 12
    iput-object p5, p0, Lp/u321;->e:Lp/evs0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/u321;->f:Lp/lgn0;

    .line 15
    .line 16
    iput-object p7, p0, Lp/u321;->g:Lp/jd00;

    .line 17
    .line 18
    iput-object p8, p0, Lp/u321;->h:Lp/la8;

    .line 19
    .line 20
    iput-object p9, p0, Lp/u321;->i:Lio/reactivex/rxjava3/core/Scheduler;

    .line 21
    .line 22
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lp/u321;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 27
    .line 28
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lp/u321;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 33
    .line 34
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 35
    .line 36
    iput-object p1, p0, Lp/u321;->m:Ljava/util/List;

    .line 37
    .line 38
    sget-object p1, Lp/t1;->a:Lp/t1;

    .line 39
    .line 40
    iput-object p1, p0, Lp/u321;->n:Lp/orc0;

    .line 41
    .line 42
    iput-object p1, p0, Lp/u321;->o:Lp/orc0;

    .line 43
    .line 44
    return-void
.end method

.method public static final e(Lp/u321;Lp/p321;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lp/p321;->Z:Lp/p321;

    .line 5
    .line 6
    if-ne p1, p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-object p2
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/u321;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->hide()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/u321;->l:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/u321;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lcom/spotify/player/model/PlayerState;Lp/hed0;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    iget-object v0, p2, Lp/hed0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p2, Lp/hed0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v3

    .line 26
    :goto_0
    iget-object v4, p0, Lp/u321;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iput-boolean v3, p0, Lp/u321;->l:Z

    .line 31
    .line 32
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    iget-object v1, p0, Lp/u321;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    if-nez p3, :cond_3

    .line 50
    .line 51
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_3
    iget-object p3, p0, Lp/u321;->c:Lp/k0e;

    .line 59
    .line 60
    check-cast p3, Lp/n0e;

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v0, Lp/pge;

    .line 66
    .line 67
    const/16 v1, 0x1c

    .line 68
    .line 69
    invoke-direct {v0, p3, v1}, Lp/pge;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object p3, p3, Lp/n0e;->a:Lio/reactivex/rxjava3/core/Single;

    .line 73
    .line 74
    invoke-virtual {p3, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    new-instance v0, Lp/lwv0;

    .line 79
    .line 80
    invoke-direct {v0, p2, p0}, Lp/lwv0;-><init>(Lp/hed0;Lp/u321;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    new-instance p3, Lp/lwv0;

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-direct {p3, v0, p0, p1}, Lp/lwv0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p2, Lp/t321;

    .line 98
    .line 99
    invoke-direct {p2, p0, v3}, Lp/t321;-><init>(Lp/u321;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p2, Lp/t321;

    .line 107
    .line 108
    invoke-direct {p2, p0, v2}, Lp/t321;-><init>(Lp/u321;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance p2, Lp/t321;

    .line 116
    .line 117
    invoke-direct {p2, p0, v0}, Lp/t321;-><init>(Lp/u321;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance p2, Lp/t321;

    .line 125
    .line 126
    const/4 p3, 0x3

    .line 127
    invoke-direct {p2, p0, p3}, Lp/t321;-><init>(Lp/u321;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance p2, Lp/t321;

    .line 135
    .line 136
    const/4 p3, 0x4

    .line 137
    invoke-direct {p2, p0, p3}, Lp/t321;-><init>(Lp/u321;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance p2, Lp/t321;

    .line 145
    .line 146
    const/4 p3, 0x5

    .line 147
    invoke-direct {p2, p0, p3}, Lp/t321;-><init>(Lp/u321;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance p2, Lp/t321;

    .line 155
    .line 156
    const/4 p3, 0x6

    .line 157
    invoke-direct {p2, p0, p3}, Lp/t321;-><init>(Lp/u321;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1
.end method

.method public final d()Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/u321;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    return-object v0
.end method
