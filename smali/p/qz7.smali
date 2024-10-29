.class public final Lp/qz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/tz7;


# direct methods
.method public synthetic constructor <init>(Lp/tz7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/qz7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/qz7;->b:Lp/tz7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lp/qz7;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lp/qz7;->b:Lp/tz7;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lp/a08;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of v1, p1, Lp/vz7;

    .line 15
    .line 16
    iget-object v3, v2, Lp/tz7;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lp/gz7;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lp/gz7;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v0, p1, Lp/wz7;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance p1, Lp/gz7;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-direct {p1, v0}, Lp/gz7;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of v0, p1, Lp/xz7;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance p1, Lp/gz7;

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-direct {p1, v0}, Lp/gz7;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    instance-of v0, p1, Lp/yz7;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    new-instance p1, Lp/gz7;

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-direct {p1, v0}, Lp/gz7;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    instance-of v0, p1, Lp/zz7;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    check-cast p1, Lp/zz7;

    .line 76
    .line 77
    iget-object p1, p1, Lp/zz7;->a:Lp/gwn0;

    .line 78
    .line 79
    iget-object p1, p1, Lp/gwn0;->b:Landroid/bluetooth/BluetoothDevice;

    .line 80
    .line 81
    iget-object v0, v2, Lp/tz7;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_0
    return-void

    .line 87
    :pswitch_0
    check-cast p1, Lp/hed0;

    .line 88
    .line 89
    iget-object v1, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Ljava/util/Set;

    .line 92
    .line 93
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lp/jz7;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    sget-object v4, Lp/iz7;->a:Lp/iz7;

    .line 102
    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    invoke-static {p1, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    invoke-virtual {v2}, Lp/tz7;->f()V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    check-cast v1, Ljava/util/Collection;

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    xor-int/2addr v1, v0

    .line 122
    if-eqz v1, :cond_a

    .line 123
    .line 124
    invoke-static {p1, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_a

    .line 129
    .line 130
    sget-object p1, Lp/uz7;->b:Lp/uz7;

    .line 131
    .line 132
    iget-object v1, v2, Lp/tz7;->a:Lp/b08;

    .line 133
    .line 134
    check-cast v1, Lp/d08;

    .line 135
    .line 136
    iget-object v3, v1, Lp/d08;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 137
    .line 138
    if-eqz v3, :cond_9

    .line 139
    .line 140
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_6

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 148
    .line 149
    const/16 v5, 0x1f

    .line 150
    .line 151
    if-lt v3, v5, :cond_8

    .line 152
    .line 153
    iget-object v3, v1, Lp/d08;->b:Landroid/content/Context;

    .line 154
    .line 155
    const-string v5, "android.permission.BLUETOOTH_SCAN"

    .line 156
    .line 157
    invoke-virtual {v3, v5}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_8

    .line 162
    .line 163
    iget-object v3, v1, Lp/d08;->d:Landroid/bluetooth/le/ScanCallback;

    .line 164
    .line 165
    if-eqz v3, :cond_7

    .line 166
    .line 167
    sget-object p1, Lp/vz7;->a:Lp/vz7;

    .line 168
    .line 169
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    goto :goto_2

    .line 174
    :cond_7
    new-instance v3, Lp/fz5;

    .line 175
    .line 176
    const/4 v5, 0x6

    .line 177
    invoke-direct {v3, v5, v1, p1}, Lp/fz5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->create(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    goto :goto_2

    .line 185
    :cond_8
    sget-object p1, Lp/yz7;->a:Lp/yz7;

    .line 186
    .line 187
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    goto :goto_2

    .line 192
    :cond_9
    :goto_1
    sget-object p1, Lp/wz7;->a:Lp/wz7;

    .line 193
    .line 194
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    :goto_2
    iget-object v1, v2, Lp/tz7;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 199
    .line 200
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance v1, Lp/qz7;

    .line 205
    .line 206
    invoke-direct {v1, v2, v0}, Lp/qz7;-><init>(Lp/tz7;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object v0, v2, Lp/tz7;->i:Lp/jym;

    .line 214
    .line 215
    invoke-virtual {v0, p1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, v2, Lp/tz7;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 219
    .line 220
    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_a
    :goto_3
    return-void

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
