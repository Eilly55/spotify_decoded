.class public final Lp/t0v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/t0v;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/t0v;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lp/t0v;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/t0v;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    check-cast v1, Lp/y2v;

    .line 14
    .line 15
    iget-object p1, v1, Lp/y2v;->d:Lp/s1v;

    .line 16
    .line 17
    check-cast p1, Lp/v1v;

    .line 18
    .line 19
    iget-object v0, p1, Lp/v1v;->e:Lp/t1v;

    .line 20
    .line 21
    iget-object v4, v0, Lp/t1v;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget v0, v0, Lp/t1v;->a:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, p1, Lp/v1v;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Lp/v1v;->b:Lp/xy70;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lp/uy70;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v2, v0

    .line 40
    invoke-direct/range {v2 .. v7}, Lp/uy70;-><init>(Lp/xy70;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lp/uy70;->b()Lp/dyy0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lp/v1v;->c(Lp/dyy0;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v1, Lp/y2v;->e:Lp/c1v;

    .line 51
    .line 52
    check-cast p1, Lp/v0v;

    .line 53
    .line 54
    invoke-virtual {p1}, Lp/v0v;->a()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_0
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 59
    .line 60
    check-cast v1, Lp/v0v;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->isPlaying()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move p1, v2

    .line 81
    :goto_0
    iget-object v0, v1, Lp/v0v;->j:Ljava/lang/Boolean;

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v1, Lp/v0v;->j:Ljava/lang/Boolean;

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lp/v0v;->b(Z)Lio/reactivex/rxjava3/core/Single;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v0, v1, Lp/v0v;->h:Lio/reactivex/rxjava3/core/Scheduler;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, Lp/t0v;

    .line 104
    .line 105
    invoke-direct {v0, v1, v2}, Lp/t0v;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v0, v1, Lp/v0v;->i:Lp/lym;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    if-eqz p1, :cond_2

    .line 119
    .line 120
    iget-object p1, v1, Lp/v0v;->e:Lp/s1v;

    .line 121
    .line 122
    check-cast p1, Lp/v1v;

    .line 123
    .line 124
    iget-object v0, p1, Lp/v1v;->e:Lp/t1v;

    .line 125
    .line 126
    iget-object v4, v0, Lp/t1v;->b:Ljava/lang/String;

    .line 127
    .line 128
    iget v0, v0, Lp/t1v;->a:I

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget-object v6, p1, Lp/v1v;->d:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, p1, Lp/v1v;->b:Lp/xy70;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v0, Lp/uy70;

    .line 142
    .line 143
    const/4 v7, 0x1

    .line 144
    move-object v2, v0

    .line 145
    invoke-direct/range {v2 .. v7}, Lp/uy70;-><init>(Lp/xy70;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lp/uy70;->b()Lp/dyy0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1, v0}, Lp/v1v;->c(Lp/dyy0;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, v1, Lp/v0v;->c:Lp/k1v;

    .line 156
    .line 157
    check-cast p1, Lp/q1v;

    .line 158
    .line 159
    invoke-virtual {p1}, Lp/nou;->H0()Lp/qou;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 164
    .line 165
    .line 166
    :cond_2
    :goto_1
    return-void

    .line 167
    :pswitch_1
    check-cast p1, Lp/odc;

    .line 168
    .line 169
    new-instance v0, Lp/s0v;

    .line 170
    .line 171
    check-cast v1, Lp/v0v;

    .line 172
    .line 173
    invoke-direct {v0, v1}, Lp/s0v;-><init>(Lp/v0v;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lp/odc;->b(Lp/s0v;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
