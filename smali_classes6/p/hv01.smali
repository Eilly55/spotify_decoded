.class public final Lp/hv01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/iv01;


# direct methods
.method public synthetic constructor <init>(Lp/iv01;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/hv01;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/hv01;->b:Lp/iv01;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/qo40;)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    sget-object v0, Lp/qo40;->a:Lp/qo40;

    .line 2
    .line 3
    iget v1, p0, Lp/hv01;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/hv01;->b:Lp/iv01;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p1, Lp/hv01;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, v2, v0}, Lp/hv01;-><init>(Lp/iv01;I)V

    .line 19
    .line 20
    .line 21
    const v1, 0x7fffffff

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Lp/iv01;->f:Lio/reactivex/rxjava3/core/Flowable;

    .line 25
    .line 26
    invoke-virtual {v3, p1, v1, v0}, Lio/reactivex/rxjava3/core/Flowable;->A(Lio/reactivex/rxjava3/functions/Function;IZ)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-wide/16 v4, 0x5

    .line 35
    .line 36
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    iget-object v7, v2, Lp/iv01;->i:Lio/reactivex/rxjava3/core/Scheduler;

    .line 39
    .line 40
    invoke-virtual {v2}, Lp/iv01;->a()Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual/range {v3 .. v8}, Lio/reactivex/rxjava3/core/Single;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, v2, Lp/iv01;->d:Lcom/spotify/proactiveplatforms/npvwidget/n;

    .line 50
    .line 51
    check-cast p1, Lcom/spotify/proactiveplatforms/npvwidget/r;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/spotify/proactiveplatforms/npvwidget/r;->a()Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    return-object p1

    .line 58
    :pswitch_0
    if-ne p1, v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Lp/iv01;->a()Lio/reactivex/rxjava3/core/Single;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object p1, v2, Lp/iv01;->d:Lcom/spotify/proactiveplatforms/npvwidget/n;

    .line 66
    .line 67
    check-cast p1, Lcom/spotify/proactiveplatforms/npvwidget/r;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/spotify/proactiveplatforms/npvwidget/r;->a()Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_1
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/hv01;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/qo40;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/hv01;->a(Lp/qo40;)Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lp/qo40;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/hv01;->a(Lp/qo40;)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 21
    .line 22
    iget-object v0, p0, Lp/hv01;->b:Lp/iv01;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->isPlaying()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lp/orc0;->c()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/spotify/player/model/ContextTrack;

    .line 58
    .line 59
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lp/mti;->T(Lcom/spotify/player/model/ContextTrack;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    invoke-static {v1}, Lp/mti;->A0(Lcom/spotify/player/model/ContextTrack;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-lez v1, :cond_3

    .line 79
    .line 80
    :cond_1
    iget-object v1, v0, Lp/iv01;->e:Lp/m23;

    .line 81
    .line 82
    iget-object v2, v0, Lp/iv01;->a:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lp/m23;->a(Landroid/content/Context;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-object v0, v0, Lp/iv01;->b:Lcom/spotify/proactiveplatforms/npvwidget/a;

    .line 91
    .line 92
    check-cast v0, Lcom/spotify/proactiveplatforms/npvwidget/e;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/spotify/player/model/ContextTrack;

    .line 106
    .line 107
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-string v2, "image_url"

    .line 111
    .line 112
    invoke-static {v1, v2}, Lp/mti;->t0(Lcom/spotify/player/model/ContextTrack;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_2

    .line 117
    .line 118
    const-string v1, ""

    .line 119
    .line 120
    :cond_2
    iget-object v2, v0, Lcom/spotify/proactiveplatforms/npvwidget/e;->b:Lp/ny8;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v3, Lp/fz5;

    .line 126
    .line 127
    const/16 v4, 0x8

    .line 128
    .line 129
    invoke-direct {v3, v4, v2, v1}, Lp/fz5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->create(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    new-instance v3, Lp/k00;

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-direct {v3, v4, v0, v1}, Lp/k00;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v2, Lcom/spotify/proactiveplatforms/npvwidget/d;

    .line 147
    .line 148
    invoke-direct {v2, v0, p1}, Lcom/spotify/proactiveplatforms/npvwidget/d;-><init>(Lcom/spotify/proactiveplatforms/npvwidget/e;Lcom/spotify/player/model/PlayerState;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto :goto_0

    .line 156
    :cond_3
    invoke-virtual {v0}, Lp/iv01;->a()Lio/reactivex/rxjava3/core/Single;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_0
    return-object p1

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
