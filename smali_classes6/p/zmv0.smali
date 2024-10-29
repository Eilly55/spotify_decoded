.class public final Lp/zmv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/anv0;


# direct methods
.method public synthetic constructor <init>(Lp/anv0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/zmv0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/zmv0;->b:Lp/anv0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lp/zmv0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/zmv0;->b:Lp/anv0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v1, Lp/anv0;->g:Lp/znv0;

    .line 11
    .line 12
    check-cast v0, Lp/aov0;

    .line 13
    .line 14
    iget-object v1, v0, Lp/aov0;->a:Lp/lvb;

    .line 15
    .line 16
    check-cast v1, Lp/xg2;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-object v0, v0, Lp/aov0;->b:Lp/imt0;

    .line 26
    .line 27
    invoke-interface {v0}, Lp/imt0;->edit()Lp/mmt0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lp/aov0;->c:Lp/gmt0;

    .line 32
    .line 33
    invoke-virtual {v3, v4, v1, v2}, Lp/mmt0;->c(Lp/gmt0;J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lp/mmt0;->g()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lp/imt0;->edit()Lp/mmt0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lp/aov0;->e:Lp/gmt0;

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Lp/mmt0;->d(Lp/gmt0;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lp/mmt0;->g()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/spotify/messages/CarThingConnectDisconnectEvent;->P()Lp/yq9;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {p1, v0}, Lp/yq9;->P(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v2, v1, Lp/anv0;->h:Lp/ipr;

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v1, Lp/anv0;->e:Lp/e37;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v2, Landroid/content/IntentFilter;

    .line 86
    .line 87
    const-string v3, "android.intent.action.BATTERY_LOW"

    .line 88
    .line 89
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v3, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p1, Lp/e37;->a:Landroid/content/Context;

    .line 98
    .line 99
    iget-object v4, p1, Lp/e37;->e:Lp/cg3;

    .line 100
    .line 101
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lp/e37;->a()V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x2

    .line 108
    new-array p1, p1, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 109
    .line 110
    sget-object v2, Lp/v25;->a:Lp/v25;

    .line 111
    .line 112
    iget-object v3, v1, Lp/anv0;->f:Lp/x25;

    .line 113
    .line 114
    iget-object v4, v3, Lp/x25;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 115
    .line 116
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v4, Lp/w25;

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    invoke-direct {v4, v3, v5}, Lp/w25;-><init>(Lp/x25;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    aput-object v2, p1, v5

    .line 135
    .line 136
    new-instance v2, Lp/w25;

    .line 137
    .line 138
    invoke-direct {v2, v3, v0}, Lp/w25;-><init>(Lp/x25;I)V

    .line 139
    .line 140
    .line 141
    iget-object v4, v3, Lp/x25;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 142
    .line 143
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    aput-object v2, p1, v0

    .line 152
    .line 153
    iget-object v2, v3, Lp/x25;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 154
    .line 155
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, v1, Lp/anv0;->d:Lp/fe;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v2, Lp/jcs0;

    .line 164
    .line 165
    const/16 v3, 0x1b

    .line 166
    .line 167
    invoke-direct {v2, p1, v3}, Lp/jcs0;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    iget-object v3, p1, Lp/fe;->d:Lio/reactivex/rxjava3/core/Maybe;

    .line 171
    .line 172
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Maybe;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object p1, p1, Lp/fe;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 181
    .line 182
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 183
    .line 184
    .line 185
    new-instance p1, Lp/zmv0;

    .line 186
    .line 187
    invoke-direct {p1, v1, v0}, Lp/zmv0;-><init>(Lp/anv0;I)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v1, Lp/anv0;->c:Lio/reactivex/rxjava3/core/Maybe;

    .line 191
    .line 192
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object v2, v1, Lp/anv0;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 197
    .line 198
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 199
    .line 200
    .line 201
    iput-boolean v0, v1, Lp/anv0;->Y:Z

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_0
    invoke-virtual {v1}, Lp/anv0;->a()V

    .line 205
    .line 206
    .line 207
    :goto_0
    return-void

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
