.class public final Lp/xo30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gf50;
.implements Lp/df50;


# instance fields
.field public X:Lp/ao30;

.field public final Y:Lp/lym;

.field public Z:Z

.field public final a:Lp/qou;

.field public final b:Lp/jqu;

.field public final c:Lp/zh10;

.field public final d:Lp/zh10;

.field public final e:Lp/zh10;

.field public final f:Lio/reactivex/rxjava3/core/Scheduler;

.field public final g:Lio/reactivex/rxjava3/core/Scheduler;

.field public final h:Lp/zh10;

.field public final i:Lp/zh10;

.field public final o0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final p0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final q0:Lp/h1w0;

.field public final r0:Lp/h1w0;

.field public final s0:Lp/h1w0;

.field public final t:Lp/zh10;

.field public final t0:Lp/h1w0;

.field public final u0:Lp/h1w0;

.field public final v0:Lp/h1w0;

.field public final w0:Lp/h1w0;


# direct methods
.method public constructor <init>(Lp/qou;Lp/jqu;Lp/zh10;Lp/zh10;Lp/zh10;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lp/zh10;Lp/zh10;Lp/zh10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xo30;->a:Lp/qou;

    .line 5
    .line 6
    iput-object p2, p0, Lp/xo30;->b:Lp/jqu;

    .line 7
    .line 8
    iput-object p3, p0, Lp/xo30;->c:Lp/zh10;

    .line 9
    .line 10
    iput-object p4, p0, Lp/xo30;->d:Lp/zh10;

    .line 11
    .line 12
    iput-object p5, p0, Lp/xo30;->e:Lp/zh10;

    .line 13
    .line 14
    iput-object p6, p0, Lp/xo30;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 15
    .line 16
    iput-object p7, p0, Lp/xo30;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 17
    .line 18
    iput-object p8, p0, Lp/xo30;->h:Lp/zh10;

    .line 19
    .line 20
    iput-object p9, p0, Lp/xo30;->i:Lp/zh10;

    .line 21
    .line 22
    iput-object p10, p0, Lp/xo30;->t:Lp/zh10;

    .line 23
    .line 24
    new-instance p1, Lp/lym;

    .line 25
    .line 26
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lp/xo30;->Y:Lp/lym;

    .line 30
    .line 31
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lp/xo30;->o0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 36
    .line 37
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lp/xo30;->p0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 44
    .line 45
    new-instance p1, Lp/vo30;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-direct {p1, p0, p2}, Lp/vo30;-><init>(Lp/xo30;I)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lp/h1w0;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lp/xo30;->q0:Lp/h1w0;

    .line 57
    .line 58
    new-instance p1, Lp/vo30;

    .line 59
    .line 60
    const/16 p2, 0xa

    .line 61
    .line 62
    invoke-direct {p1, p0, p2}, Lp/vo30;-><init>(Lp/xo30;I)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lp/h1w0;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lp/xo30;->r0:Lp/h1w0;

    .line 71
    .line 72
    new-instance p1, Lp/vo30;

    .line 73
    .line 74
    const/16 p2, 0xd

    .line 75
    .line 76
    invoke-direct {p1, p0, p2}, Lp/vo30;-><init>(Lp/xo30;I)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lp/h1w0;

    .line 80
    .line 81
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lp/xo30;->s0:Lp/h1w0;

    .line 85
    .line 86
    new-instance p1, Lp/vo30;

    .line 87
    .line 88
    const/16 p2, 0xb

    .line 89
    .line 90
    invoke-direct {p1, p0, p2}, Lp/vo30;-><init>(Lp/xo30;I)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Lp/h1w0;

    .line 94
    .line 95
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lp/xo30;->t0:Lp/h1w0;

    .line 99
    .line 100
    new-instance p1, Lp/vo30;

    .line 101
    .line 102
    const/16 p2, 0xc

    .line 103
    .line 104
    invoke-direct {p1, p0, p2}, Lp/vo30;-><init>(Lp/xo30;I)V

    .line 105
    .line 106
    .line 107
    new-instance p2, Lp/h1w0;

    .line 108
    .line 109
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 110
    .line 111
    .line 112
    iput-object p2, p0, Lp/xo30;->u0:Lp/h1w0;

    .line 113
    .line 114
    new-instance p1, Lp/vo30;

    .line 115
    .line 116
    const/16 p2, 0xe

    .line 117
    .line 118
    invoke-direct {p1, p0, p2}, Lp/vo30;-><init>(Lp/xo30;I)V

    .line 119
    .line 120
    .line 121
    new-instance p2, Lp/h1w0;

    .line 122
    .line 123
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 124
    .line 125
    .line 126
    iput-object p2, p0, Lp/xo30;->v0:Lp/h1w0;

    .line 127
    .line 128
    new-instance p1, Lp/vo30;

    .line 129
    .line 130
    const/16 p2, 0xf

    .line 131
    .line 132
    invoke-direct {p1, p0, p2}, Lp/vo30;-><init>(Lp/xo30;I)V

    .line 133
    .line 134
    .line 135
    new-instance p2, Lp/h1w0;

    .line 136
    .line 137
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 138
    .line 139
    .line 140
    iput-object p2, p0, Lp/xo30;->w0:Lp/h1w0;

    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/xo30;->o0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lp/wo30;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lp/wo30;-><init>(Lp/xo30;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lp/xo30;->Y:Lp/lym;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lp/xo30;->d()Lp/lo30;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lp/yo30;

    .line 27
    .line 28
    iget-object v0, v0, Lp/yo30;->d:Lp/m37;

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v2, Lp/eo30;->c:Lp/eo30;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, p0, Lp/xo30;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v3, p0, Lp/xo30;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v4, Lp/wo30;

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    invoke-direct {v4, p0, v5}, Lp/wo30;-><init>(Lp/xo30;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p0, Lp/xo30;->Z:Z

    .line 66
    .line 67
    xor-int/2addr v0, v5

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v4, p0, Lp/xo30;->p0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lp/xo30;->d()Lp/lo30;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lp/yo30;

    .line 82
    .line 83
    iget-object v0, v0, Lp/yo30;->d:Lp/m37;

    .line 84
    .line 85
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v5, Lp/o5b;

    .line 94
    .line 95
    const/16 v6, 0xe

    .line 96
    .line 97
    invoke-direct {v5, p0, v6}, Lp/o5b;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xo30;->Y:Lp/lym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/xo30;->X:Lp/ao30;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lp/ao30;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lp/xo30;->X:Lp/ao30;

    .line 15
    .line 16
    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v1, 0x1b7fbf1b

    .line 20
    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v0, "com.spotify.music.SpotifyEntryPointForGoogleMeet"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lp/xo30;->p0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 34
    .line 35
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_1
    return-void
.end method

.method public final d()Lp/lo30;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xo30;->q0:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/lo30;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lp/xo30;->w0:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/uun0;

    .line 8
    .line 9
    new-instance v1, Lp/vqc;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lp/vqc;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-string v2, "live_sharing_plugin_saved_state_registry_key"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lp/uun0;->c(Ljava/lang/String;Lp/tun0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lp/uun0;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lp/uun0;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const-string v0, "live_sharing_session_dismissed"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, Lp/xo30;->Z:Z

    .line 40
    .line 41
    const-string v0, "live_sharing_dialog"

    .line 42
    .line 43
    const-class v1, Lp/uo30;

    .line 44
    .line 45
    invoke-static {p1, v0, v1}, Lp/j1l0;->u(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lp/uo30;

    .line 50
    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    sget-object p1, Lp/ro30;->a:Lp/ro30;

    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lp/xo30;->o0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final f()Lp/j0w;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xo30;->r0:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/j0w;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Lp/c1w;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xo30;->u0:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/c1w;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(Lp/ao30;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xo30;->X:Lp/ao30;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lp/ao30;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lp/xo30;->X:Lp/ao30;

    .line 9
    .line 10
    iget-object v0, p0, Lp/xo30;->b:Lp/jqu;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lp/ao30;->o(Lp/jqu;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic k()V
    .locals 0

    .line 1
    return-void
.end method
