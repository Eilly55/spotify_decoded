.class public final Lp/ob0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wep0;


# instance fields
.field public final a:Lp/lb0;


# direct methods
.method public constructor <init>(Lp/lb0;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ob0;->a:Lp/lb0;

    .line 5
    .line 6
    iget-object v0, p1, Lp/lb0;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/lym;

    .line 9
    .line 10
    iget-object v1, p1, Lp/lb0;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lp/ken0;

    .line 13
    .line 14
    const-string v2, "ads"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lp/ken0;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p1, Lp/lb0;->k:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lp/ken0;

    .line 23
    .line 24
    const-string v3, "ad-formats-preroll-video"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lp/ken0;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p1, Lp/lb0;->k:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lp/ken0;

    .line 33
    .line 34
    const-string v4, "ab-watch-now"

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lp/ken0;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Lp/m1x;->a:Lp/m1x;

    .line 41
    .line 42
    invoke-static {v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->zip(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lp/se;

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-direct {v2, p1, v3}, Lp/se;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lp/lb0;->j:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lp/bdm;

    .line 62
    .line 63
    iget-boolean v0, p1, Lp/bdm;->b:Z

    .line 64
    .line 65
    iget-object v1, p1, Lp/bdm;->e:Ljava/lang/Object;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, p1, Lp/bdm;->k:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lp/p320;

    .line 72
    .line 73
    invoke-static {v0}, Lp/u0m;->N(Lp/p320;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkip;

    .line 78
    .line 79
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkip;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 80
    .line 81
    .line 82
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Flowable;->X(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUnsubscribeOn;

    .line 89
    .line 90
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lp/tiu0;->a:Lp/tiu0;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v1, Lp/uiu0;->a:Lp/uiu0;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Lp/viu0;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-direct {v1, p1, v2}, Lp/viu0;-><init>(Lp/bdm;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    iget-object v0, p1, Lp/bdm;->f:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 125
    .line 126
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, p1, Lp/bdm;->h:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_0
    iget-object v1, p1, Lp/bdm;->g:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lp/jym;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Landroid/content/IntentFilter;

    .line 148
    .line 149
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p1, Lp/bdm;->i:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Landroid/content/Context;

    .line 165
    .line 166
    const-string v2, "keyguard"

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Landroid/app/KeyguardManager;

    .line 173
    .line 174
    new-instance v2, Lp/z031;

    .line 175
    .line 176
    const/4 v3, 0x1

    .line 177
    invoke-direct {v2, v3, p1, v1}, Lp/z031;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iput-object v2, p1, Lp/bdm;->j:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v1, p1, Lp/bdm;->i:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Landroid/content/Context;

    .line 185
    .line 186
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    iget-object v0, p1, Lp/bdm;->d:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lp/bbm;

    .line 192
    .line 193
    iget-object v1, v0, Lp/bbm;->c:Landroid/hardware/Sensor;

    .line 194
    .line 195
    if-eqz v1, :cond_3

    .line 196
    .line 197
    iget-object v2, v0, Lp/bbm;->b:Landroid/hardware/SensorManager;

    .line 198
    .line 199
    if-eqz v2, :cond_2

    .line 200
    .line 201
    const/4 v4, 0x3

    .line 202
    invoke-virtual {v2, v0, v1, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 203
    .line 204
    .line 205
    iput-boolean v3, v0, Lp/bbm;->a:Z

    .line 206
    .line 207
    iget-boolean v1, v0, Lp/bbm;->j:Z

    .line 208
    .line 209
    if-nez v1, :cond_2

    .line 210
    .line 211
    iput-boolean v3, v0, Lp/bbm;->j:Z

    .line 212
    .line 213
    iget-object v1, v0, Lp/bbm;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 214
    .line 215
    if-nez v1, :cond_1

    .line 216
    .line 217
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iput-object v1, v0, Lp/bbm;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 222
    .line 223
    :cond_1
    iget-object v2, v0, Lp/bbm;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 224
    .line 225
    iput-object v2, v0, Lp/bbm;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 226
    .line 227
    iget-object v3, v0, Lp/bbm;->l:Lp/abm;

    .line 228
    .line 229
    const-wide/16 v4, 0x0

    .line 230
    .line 231
    const-wide/16 v6, 0xbb8

    .line 232
    .line 233
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 234
    .line 235
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iput-object v1, v0, Lp/bbm;->k:Ljava/util/concurrent/ScheduledFuture;

    .line 240
    .line 241
    :cond_2
    iget-object p1, p1, Lp/bdm;->l:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p1, Lp/wiu0;

    .line 244
    .line 245
    iget-object v0, v0, Lp/bbm;->m:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_3
    iget-object p1, p1, Lp/bdm;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, Lp/cju0;

    .line 254
    .line 255
    const-string v0, "moving"

    .line 256
    .line 257
    const-string v1, "Not Supported"

    .line 258
    .line 259
    invoke-virtual {p1, v0, v1}, Lp/cju0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :goto_1
    return-void
.end method


# virtual methods
.method public final getApi()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final shutdown()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ob0;->a:Lp/lb0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/lb0;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp/lym;

    .line 6
    .line 7
    invoke-virtual {v1}, Lp/lym;->c()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lp/lb0;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lp/a11;

    .line 13
    .line 14
    iget-object v1, v1, Lp/a11;->d:Lp/jym;

    .line 15
    .line 16
    invoke-virtual {v1}, Lp/jym;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lp/lb0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lp/oa0;

    .line 22
    .line 23
    invoke-virtual {v1}, Lp/oa0;->b()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lp/lb0;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lp/fut0;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, Lp/fut0;->c(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lp/lb0;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lp/bdm;

    .line 37
    .line 38
    invoke-virtual {v1}, Lp/bdm;->c()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lp/lb0;->h()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
