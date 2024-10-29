.class public final Lp/kf30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dyx0;


# instance fields
.field public final a:Lp/btx;

.field public final b:Lp/btx;

.field public final c:Lp/y4y;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public final e:Lp/qer;

.field public final f:Lp/vqs0;

.field public final g:Lp/qt7;

.field public final h:Lp/xfv;


# direct methods
.method public constructor <init>(Lp/btx;Lp/btx;Lp/y4y;Lio/reactivex/rxjava3/core/Scheduler;Lp/qer;Lp/vqs0;Lp/qt7;Lp/xfv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/kf30;->a:Lp/btx;

    .line 5
    .line 6
    iput-object p2, p0, Lp/kf30;->b:Lp/btx;

    .line 7
    .line 8
    iput-object p3, p0, Lp/kf30;->c:Lp/y4y;

    .line 9
    .line 10
    iput-object p4, p0, Lp/kf30;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    iput-object p5, p0, Lp/kf30;->e:Lp/qer;

    .line 13
    .line 14
    iput-object p6, p0, Lp/kf30;->f:Lp/vqs0;

    .line 15
    .line 16
    iput-object p7, p0, Lp/kf30;->g:Lp/qt7;

    .line 17
    .line 18
    iput-object p8, p0, Lp/kf30;->h:Lp/xfv;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lp/bux;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lp/bux;->events()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "rightAccessoryClick"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp/dtx;

    .line 12
    .line 13
    new-instance v2, Lp/stx;

    .line 14
    .line 15
    sget-object v3, Lp/gnl0;->g:Lp/gnl0;

    .line 16
    .line 17
    invoke-direct {v2, v1, p1, v3}, Lp/stx;-><init>(Ljava/lang/String;Lp/bux;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lp/kf30;->h:Lp/xfv;

    .line 23
    .line 24
    check-cast v1, Lp/md4;

    .line 25
    .line 26
    iget v3, v1, Lp/md4;->a:I

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const-string v5, "isBlocked"

    .line 30
    .line 31
    packed-switch v3, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lp/bux;->custom()Lp/ptx;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3, v5, v4}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :pswitch_0
    invoke-interface {p1}, Lp/bux;->custom()Lp/ptx;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3, v5, v4}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_0
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lp/md4;->a(Lp/bux;)Lp/fix0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Lp/fix0;->a:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lp/kf30;->g:Lp/qt7;

    .line 62
    .line 63
    invoke-virtual {v0, p1, v4}, Lp/qt7;->a(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    iget-object p1, p0, Lp/kf30;->b:Lp/btx;

    .line 68
    .line 69
    invoke-interface {p1, v0, v2}, Lp/btx;->a(Lp/dtx;Lp/stx;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_1
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lp/bux;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lp/bux;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lp/bux;->events()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "click"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp/dtx;

    .line 12
    .line 13
    new-instance v2, Lp/stx;

    .line 14
    .line 15
    sget-object v3, Lp/gnl0;->g:Lp/gnl0;

    .line 16
    .line 17
    invoke-direct {v2, v1, p1, v3}, Lp/stx;-><init>(Ljava/lang/String;Lp/bux;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v4, p0, Lp/kf30;->h:Lp/xfv;

    .line 23
    .line 24
    check-cast v4, Lp/md4;

    .line 25
    .line 26
    iget v5, v4, Lp/md4;->a:I

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const-string v7, "isBlocked"

    .line 30
    .line 31
    packed-switch v5, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lp/bux;->custom()Lp/ptx;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v5, v7, v6}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    goto :goto_0

    .line 43
    :pswitch_0
    invoke-interface {p1}, Lp/bux;->custom()Lp/ptx;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v5, v7, v6}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    :goto_0
    if-eqz v5, :cond_0

    .line 52
    .line 53
    invoke-virtual {v4, p1}, Lp/md4;->a(Lp/bux;)Lp/fix0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Lp/fix0;->a:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lp/kf30;->g:Lp/qt7;

    .line 62
    .line 63
    invoke-virtual {v0, p1, v6}, Lp/qt7;->a(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_0
    invoke-interface {v0}, Lp/dtx;->name()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v5, "navigate"

    .line 72
    .line 73
    invoke-static {v4, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lp/kf30;->c:Lp/y4y;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Lp/bux;->events()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lp/dtx;

    .line 93
    .line 94
    new-instance v4, Lp/stx;

    .line 95
    .line 96
    invoke-direct {v4, v1, p1, v3}, Lp/stx;-><init>(Ljava/lang/String;Lp/bux;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    invoke-interface {v2}, Lp/dtx;->name()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const/4 p1, 0x0

    .line 107
    :goto_1
    invoke-static {p1, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    iget-object p1, v0, Lp/y4y;->a:Lp/btx;

    .line 114
    .line 115
    invoke-interface {p1, v2, v4}, Lp/btx;->a(Lp/dtx;Lp/stx;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    invoke-interface {v0}, Lp/dtx;->name()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v1, "playFromContext"

    .line 124
    .line 125
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    iget-object p1, p0, Lp/kf30;->a:Lp/btx;

    .line 132
    .line 133
    invoke-interface {p1, v0, v2}, Lp/btx;->a(Lp/dtx;Lp/stx;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_2
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lp/bux;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lp/bux;->events()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "click"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lp/dtx;

    .line 12
    .line 13
    invoke-static {p1}, Lp/vio;->f(Lp/dtx;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lp/kf30;->e:Lp/qer;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/spotify/player/model/ContextTrack;->create(Ljava/lang/String;)Lcom/spotify/player/model/ContextTrack;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lp/qer;->a(Lcom/spotify/player/model/ContextTrack;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lp/kf30;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lp/pea0;

    .line 36
    .line 37
    const/16 v1, 0x16

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lp/pea0;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final f(Lp/bux;)V
    .locals 0

    .line 1
    return-void
.end method
