.class public final Lp/pm20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gf50;


# instance fields
.field public final a:Lp/ken0;

.field public final b:Lp/zk20;

.field public final c:Lp/y2n0;

.field public final d:Lp/k330;

.field public final e:Lp/e7c0;

.field public final f:Lp/bl20;

.field public final g:Lp/dz20;

.field public final h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lp/ken0;Lp/zk20;Lp/y2n0;Lp/k330;Lp/e7c0;Lp/bl20;Lp/dz20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/pm20;->a:Lp/ken0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/pm20;->b:Lp/zk20;

    .line 7
    .line 8
    iput-object p3, p0, Lp/pm20;->c:Lp/y2n0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/pm20;->d:Lp/k330;

    .line 11
    .line 12
    iput-object p5, p0, Lp/pm20;->e:Lp/e7c0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/pm20;->f:Lp/bl20;

    .line 15
    .line 16
    iput-object p7, p0, Lp/pm20;->g:Lp/dz20;

    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lp/pm20;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lp/pm20;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    return-void
.end method

.method public static final c(Lp/pm20;Lp/b3c0;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lp/b3c0;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "spotify:playlist:37i9dQZF1EGfvr6Ga3L7Ne"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    iget p0, p1, Lp/b3c0;->b:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq p0, v1, :cond_0

    .line 19
    .line 20
    new-instance p0, Lp/w0u0;

    .line 21
    .line 22
    iget-object p1, p1, Lp/b3c0;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lp/w0u0;-><init>(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lp/u0u0;->g1:Lp/u0u0;

    .line 28
    .line 29
    iget-object p0, p0, Lp/w0u0;->c:Lp/u0u0;

    .line 30
    .line 31
    if-eq p0, p1, :cond_0

    .line 32
    .line 33
    move v0, v1

    .line 34
    :cond_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/pm20;->a:Lp/ken0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/ken0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    sget-object v1, Lp/lm20;->f:Lp/lm20;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lp/xdu;

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    iget-object v3, p0, Lp/pm20;->b:Lp/zk20;

    .line 20
    .line 21
    invoke-direct {v1, v3, v2}, Lp/xdu;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lp/pm20;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lp/pm20;->f:Lp/bl20;

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    check-cast v2, Lp/al20;

    .line 41
    .line 42
    iget-object v2, v2, Lp/al20;->a:Lp/m37;

    .line 43
    .line 44
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->hide()Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v4, Lp/im20;->e:Lp/im20;

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v4, Lp/km20;

    .line 55
    .line 56
    const/4 v5, 0x3

    .line 57
    invoke-direct {v4, p0, v5}, Lp/km20;-><init>(Lp/pm20;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v4, Lp/lm20;->d:Lp/lm20;

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v4, Lp/lm20;->e:Lp/lm20;

    .line 71
    .line 72
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v4, Lp/km20;

    .line 81
    .line 82
    const/4 v5, 0x4

    .line 83
    invoke-direct {v4, p0, v5}, Lp/km20;-><init>(Lp/pm20;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v4, Lp/nm20;->a:Lp/nm20;

    .line 91
    .line 92
    sget-object v5, Lp/om20;->a:Lp/om20;

    .line 93
    .line 94
    invoke-virtual {v2, v4, v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 99
    .line 100
    .line 101
    check-cast v0, Lp/al20;

    .line 102
    .line 103
    iget-object v0, v0, Lp/al20;->a:Lp/m37;

    .line 104
    .line 105
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->hide()Lio/reactivex/rxjava3/core/Observable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v2, Lp/im20;->b:Lp/im20;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v2, Lp/jm20;

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-direct {v2, p0, v4}, Lp/jm20;-><init>(Lp/pm20;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 130
    .line 131
    .line 132
    check-cast v3, Lp/al20;

    .line 133
    .line 134
    iget-object v0, v3, Lp/al20;->a:Lp/m37;

    .line 135
    .line 136
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->hide()Lio/reactivex/rxjava3/core/Observable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v2, Lp/jm20;

    .line 141
    .line 142
    const/4 v3, 0x1

    .line 143
    invoke-direct {v2, p0, v3}, Lp/jm20;-><init>(Lp/pm20;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v2, Lp/im20;->d:Lp/im20;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v2, Lp/jm20;

    .line 157
    .line 158
    const/4 v4, 0x2

    .line 159
    invoke-direct {v2, p0, v4}, Lp/jm20;-><init>(Lp/pm20;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v2, Lp/km20;

    .line 167
    .line 168
    invoke-direct {v2, p0, v3}, Lp/km20;-><init>(Lp/pm20;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->switchMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/pm20;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/pm20;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k()V
    .locals 0

    .line 1
    return-void
.end method
