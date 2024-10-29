.class public final Lp/veq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/veq;->a:I

    iput-object p2, p0, Lp/veq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/veq;->c:Ljava/lang/Object;

    iput-object p4, p0, Lp/veq;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lp/ril;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lp/veq;->a:I

    iput-object p1, p0, Lp/veq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/veq;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/veq;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lp/x420;Lp/j3v;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lp/veq;->a:I

    iput-object p1, p0, Lp/veq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/veq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/veq;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/axo0;Lp/kfl;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lp/veq;->a:I

    iput-object p1, p0, Lp/veq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/veq;->d:Ljava/lang/Object;

    .line 4
    new-instance p1, Lp/lym;

    invoke-direct {p1}, Lp/lym;-><init>()V

    iput-object p1, p0, Lp/veq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/r1y;Landroid/content/Context;Lp/z031;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lp/veq;->a:I

    iput-object p1, p0, Lp/veq;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp/veq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/veq;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 14

    .line 1
    iget p1, p0, Lp/veq;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/veq;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lp/veq;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lp/veq;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v2, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, Landroid/view/View;

    .line 18
    .line 19
    check-cast v0, Lp/y3v;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lp/yje;->h(Landroid/view/View;Lp/y3v;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast v0, Lp/j3v;

    .line 26
    .line 27
    sget-object p1, Lp/gp11;->a:Lp/gp11;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :pswitch_1
    return-void

    .line 33
    :pswitch_2
    check-cast v1, Lp/axo0;

    .line 34
    .line 35
    iget-object p1, v1, Lp/axo0;->c:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 36
    .line 37
    check-cast v0, Lp/kfl;

    .line 38
    .line 39
    iget-object v1, v0, Lp/kfl;->a:Lp/rzk;

    .line 40
    .line 41
    iget-object v3, v1, Lp/rzk;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 42
    .line 43
    iget-object v4, v1, Lp/rzk;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 44
    .line 45
    iget-object v1, v1, Lp/rzk;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 46
    .line 47
    invoke-static {v3, v4, v1}, Lio/reactivex/rxjava3/core/Observable;->merge(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v3, Lp/bl70;

    .line 52
    .line 53
    const/16 v4, 0xe

    .line 54
    .line 55
    invoke-direct {v3, v4, p1, v0}, Lp/bl70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v2, Lp/lym;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lp/jfl;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lp/jfl;-><init>(Lp/kfl;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lp/pc;->g:Lp/pc;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v2, 0x7f13185a

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-static {p1, v0, v1, v2}, Lp/aq01;->m(Landroid/view/View;Lp/pc;Ljava/lang/CharSequence;Lp/md;)V

    .line 90
    .line 91
    .line 92
    :pswitch_3
    return-void

    .line 93
    :pswitch_4
    check-cast v2, Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {v2}, Lp/t640;->a(Landroid/content/Context;)Lp/t640;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 100
    .line 101
    new-instance v0, Landroid/content/IntentFilter;

    .line 102
    .line 103
    const-string v2, "on-demand-restricted"

    .line 104
    .line 105
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1, v0}, Lp/t640;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_5
    check-cast v2, Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v2, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 115
    .line 116
    .line 117
    check-cast v1, Lp/g601;

    .line 118
    .line 119
    iget-object p1, v1, Lp/g601;->j:Lp/r301;

    .line 120
    .line 121
    iget-boolean p1, p1, Lp/r301;->a:Z

    .line 122
    .line 123
    if-eqz p1, :cond_0

    .line 124
    .line 125
    check-cast v0, Lp/p95;

    .line 126
    .line 127
    invoke-static {v0}, Lp/p95;->b(Lp/p95;)V

    .line 128
    .line 129
    .line 130
    :cond_0
    return-void

    .line 131
    :pswitch_6
    check-cast v2, Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v2, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 134
    .line 135
    .line 136
    check-cast v1, Lp/wwm;

    .line 137
    .line 138
    iget-object p1, v1, Lp/wwm;->j:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Lp/fwm;

    .line 141
    .line 142
    iget-boolean p1, p1, Lp/fwm;->a:Z

    .line 143
    .line 144
    if-eqz p1, :cond_1

    .line 145
    .line 146
    check-cast v0, Lp/vwm;

    .line 147
    .line 148
    invoke-static {v0}, Lp/vwm;->b(Lp/vwm;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    return-void

    .line 152
    :pswitch_7
    check-cast v2, Lp/weq;

    .line 153
    .line 154
    iget-object p1, v2, Lp/weq;->g:Lp/lym;

    .line 155
    .line 156
    check-cast v1, Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget-object v4, v2, Lp/weq;->e:Lp/ny3;

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_2

    .line 172
    .line 173
    sget-object v3, Lp/nro;->a:Lp/nro;

    .line 174
    .line 175
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_2
    new-instance v13, Lp/vhg0;

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    const/4 v7, 0x0

    .line 187
    const/4 v8, 0x0

    .line 188
    const/4 v9, 0x0

    .line 189
    const/4 v10, 0x0

    .line 190
    const/4 v11, 0x0

    .line 191
    const/16 v12, 0xff

    .line 192
    .line 193
    move-object v5, v13

    .line 194
    invoke-direct/range {v5 .. v12}, Lp/vhg0;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;I)V

    .line 195
    .line 196
    .line 197
    iget-object v5, v4, Lp/ny3;->a:Lp/whg0;

    .line 198
    .line 199
    check-cast v5, Lp/aig0;

    .line 200
    .line 201
    invoke-virtual {v5, v3, v13}, Lp/aig0;->b(Ljava/util/List;Lp/vhg0;)Lio/reactivex/rxjava3/core/Observable;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    iget-object v5, v4, Lp/ny3;->b:Lp/py3;

    .line 206
    .line 207
    check-cast v5, Lp/qy3;

    .line 208
    .line 209
    iget-object v5, v5, Lp/qy3;->a:Lp/btf0;

    .line 210
    .line 211
    check-cast v5, Lp/c2e0;

    .line 212
    .line 213
    iget-object v6, v4, Lp/ny3;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 214
    .line 215
    invoke-virtual {v5, v6}, Lp/c2e0;->a(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    sget-object v6, Lp/my3;->c:Lp/my3;

    .line 220
    .line 221
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    new-instance v6, Lp/w111;

    .line 230
    .line 231
    const/4 v7, 0x3

    .line 232
    invoke-direct {v6, v4, v7}, Lp/w111;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v3, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    sget-object v4, Lp/my3;->b:Lp/my3;

    .line 240
    .line 241
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :goto_0
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    iget-object v4, v2, Lp/weq;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 253
    .line 254
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    new-instance v4, Lp/ueq;

    .line 259
    .line 260
    check-cast v0, Lp/bux;

    .line 261
    .line 262
    const/4 v5, 0x0

    .line 263
    invoke-direct {v4, v5, v1, v2, v0}, Lp/ueq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    new-instance v0, Lp/tch;

    .line 267
    .line 268
    const/16 v1, 0xc

    .line 269
    .line 270
    invoke-direct {v0, v2, v1}, Lp/tch;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v4, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {p1, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lp/veq;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/veq;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lp/veq;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lp/veq;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    return-void

    .line 13
    :pswitch_1
    check-cast v1, Lp/j3v;

    .line 14
    .line 15
    sget-object p1, Lp/hp11;->a:Lp/hp11;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    check-cast v2, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Lp/pq11;

    .line 27
    .line 28
    check-cast v1, Lp/j3v;

    .line 29
    .line 30
    iget-object p1, v0, Lp/pq11;->b:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_3
    check-cast v2, Lp/lym;

    .line 37
    .line 38
    invoke-virtual {v2}, Lp/lym;->c()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_4
    check-cast v2, Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v2, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 45
    .line 46
    .line 47
    check-cast v1, Lp/ril;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lp/ril;->a(Ljava/lang/String;)Lp/r7z0;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_5
    check-cast v2, Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v2}, Lp/t640;->a(Landroid/content/Context;)Lp/t640;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lp/t640;->d(Landroid/content/BroadcastReceiver;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_6
    check-cast v2, Lp/weq;

    .line 68
    .line 69
    iget-object p1, v2, Lp/weq;->g:Lp/lym;

    .line 70
    .line 71
    invoke-virtual {p1}, Lp/lym;->c()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
