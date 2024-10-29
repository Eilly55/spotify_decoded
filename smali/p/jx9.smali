.class public final Lp/jx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lp/jx9;->a:I

    iput-object p1, p0, Lp/jx9;->e:Ljava/lang/Object;

    iput-object p2, p0, Lp/jx9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/jx9;->c:Ljava/lang/Object;

    iput-object p4, p0, Lp/jx9;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lp/jx9;->a:I

    iput-object p1, p0, Lp/jx9;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/jx9;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/jx9;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/jx9;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/qou;Lp/kxt0;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lp/jx9;->a:I

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lp/jx9;->d:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lp/jx9;->b:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, p0, Lp/jx9;->c:Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp/jx9;->e:Ljava/lang/Object;

    return-void
.end method

.method private a()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lp/jx9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v1, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lp/jx9;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/content/Intent;

    .line 15
    .line 16
    const-string v3, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 17
    .line 18
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v3, p0, Lp/jx9;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Landroid/content/Intent;

    .line 25
    .line 26
    const-string v4, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 27
    .line 28
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v4, p0, Lp/jx9;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Landroid/content/Intent;

    .line 35
    .line 36
    const-string v5, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 37
    .line 38
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget v5, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:I

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lp/jx9;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Landroid/content/Context;

    .line 54
    .line 55
    const-class v5, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    .line 56
    .line 57
    invoke-static {v4, v5, v0}, Lp/wzc0;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lp/jx9;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroid/content/Context;

    .line 63
    .line 64
    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    .line 65
    .line 66
    invoke-static {v0, v4, v1}, Lp/wzc0;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lp/jx9;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Landroid/content/Context;

    .line 72
    .line 73
    const-class v1, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    .line 74
    .line 75
    invoke-static {v0, v1, v3}, Lp/wzc0;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lp/jx9;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Landroid/content/Context;

    .line 81
    .line 82
    const-class v1, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Lp/wzc0;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lp/jx9;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    iget-object v1, p0, Lp/jx9;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Landroid/content/BroadcastReceiver$PendingResult;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 101
    .line 102
    .line 103
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lp/jx9;->a:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lp/jx9;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lp/dea;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lp/v5u0;->C0:Lp/vuz;

    .line 25
    .line 26
    iget-object v2, v1, Lp/jx9;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lp/jea;

    .line 29
    .line 30
    invoke-interface {v2}, Lp/jea;->c()Lp/uca;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "{} Last write attempt timed out; force-closing the connection."

    .line 35
    .line 36
    invoke-interface {v0, v2, v3}, Lp/vuz;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Lp/jx9;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lp/jea;

    .line 42
    .line 43
    invoke-interface {v0}, Lp/efa;->D()Lp/gfa;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0, v2}, Lp/efa;->B(Lp/gfa;)Lp/dea;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v2, v1, Lp/jx9;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lp/gfa;

    .line 54
    .line 55
    invoke-static {v0, v2}, Lp/i0j0;->a(Lp/dea;Lp/g0j0;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :pswitch_0
    iget-object v0, v1, Lp/jx9;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/net/SocketAddress;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-object v0, v1, Lp/jx9;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lp/uca;

    .line 68
    .line 69
    iget-object v2, v1, Lp/jx9;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/net/SocketAddress;

    .line 72
    .line 73
    iget-object v3, v1, Lp/jx9;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lp/gfa;

    .line 76
    .line 77
    check-cast v0, Lp/x2;

    .line 78
    .line 79
    iget-object v0, v0, Lp/x2;->e:Lp/toj;

    .line 80
    .line 81
    iget-object v0, v0, Lp/toj;->b:Lp/soj;

    .line 82
    .line 83
    invoke-virtual {v0, v2, v5, v3}, Lp/d3;->a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lp/gfa;)Lp/dea;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object v2, v1, Lp/jx9;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lp/uca;

    .line 90
    .line 91
    iget-object v3, v1, Lp/jx9;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Ljava/net/SocketAddress;

    .line 94
    .line 95
    iget-object v4, v1, Lp/jx9;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Lp/gfa;

    .line 98
    .line 99
    check-cast v2, Lp/x2;

    .line 100
    .line 101
    invoke-virtual {v2, v3, v0, v4}, Lp/x2;->a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lp/gfa;)Lp/dea;

    .line 102
    .line 103
    .line 104
    :goto_0
    iget-object v0, v1, Lp/jx9;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lp/gfa;

    .line 107
    .line 108
    sget-object v2, Lp/fea;->q:Lp/eea;

    .line 109
    .line 110
    invoke-interface {v0, v2}, Lp/gfa;->a(Lp/eiv;)Lp/gfa;

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_1
    iget-object v0, v1, Lp/jx9;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lp/drs0;

    .line 117
    .line 118
    iget-object v3, v1, Lp/jx9;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Lp/j3v;

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Lp/drs0;->d(Lp/j3v;)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-eqz v3, :cond_15

    .line 127
    .line 128
    iget-object v0, v1, Lp/jx9;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lp/drs0;

    .line 131
    .line 132
    iget-object v7, v0, Lp/drs0;->h:Lp/diu0;

    .line 133
    .line 134
    iget-object v0, v1, Lp/jx9;->d:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v8, v0

    .line 137
    check-cast v8, Lp/sdl;

    .line 138
    .line 139
    iget-object v0, v1, Lp/jx9;->e:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v9, v0

    .line 142
    check-cast v9, [Ljava/lang/StackTraceElement;

    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v10, v8, Lp/sdl;->b:Lp/oos0;

    .line 152
    .line 153
    iget-object v11, v10, Lp/oos0;->c:Ljava/lang/Integer;

    .line 154
    .line 155
    new-instance v12, Lp/rdl;

    .line 156
    .line 157
    invoke-direct {v12, v8, v9, v4}, Lp/rdl;-><init>(Lp/sdl;[Ljava/lang/StackTraceElement;I)V

    .line 158
    .line 159
    .line 160
    if-eqz v11, :cond_2

    .line 161
    .line 162
    :try_start_0
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    goto :goto_1

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    invoke-virtual {v12, v0}, Lp/rdl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_2
    move-object v0, v5

    .line 176
    :goto_1
    if-nez v0, :cond_3

    .line 177
    .line 178
    iget-object v0, v10, Lp/oos0;->b:Ljava/lang/String;

    .line 179
    .line 180
    :cond_3
    move-object v11, v0

    .line 181
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v12, Lp/rdl;

    .line 186
    .line 187
    invoke-direct {v12, v8, v9, v6}, Lp/rdl;-><init>(Lp/sdl;[Ljava/lang/StackTraceElement;I)V

    .line 188
    .line 189
    .line 190
    iget-object v9, v10, Lp/oos0;->e:Ljava/lang/Integer;

    .line 191
    .line 192
    if-eqz v9, :cond_4

    .line 193
    .line 194
    :try_start_1
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 202
    goto :goto_2

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    invoke-virtual {v12, v0}, Lp/rdl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :cond_4
    move-object v0, v5

    .line 208
    :goto_2
    if-nez v0, :cond_5

    .line 209
    .line 210
    iget-object v0, v10, Lp/oos0;->d:Ljava/lang/String;

    .line 211
    .line 212
    :cond_5
    if-eqz v0, :cond_6

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-lez v9, :cond_6

    .line 219
    .line 220
    const/16 v9, 0x1388

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_6
    const/16 v9, 0xbb8

    .line 224
    .line 225
    :goto_3
    invoke-static {v3, v11, v9}, Lp/hos0;->g(Landroid/view/View;Ljava/lang/String;I)Lp/hos0;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iget-object v9, v3, Lp/o07;->c:Lp/n07;

    .line 230
    .line 231
    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    check-cast v12, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 236
    .line 237
    invoke-virtual {v12}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getActionView()Landroid/widget/Button;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    iget-object v14, v10, Lp/oos0;->f:Landroid/view/View$OnClickListener;

    .line 246
    .line 247
    if-nez v13, :cond_8

    .line 248
    .line 249
    if-nez v14, :cond_7

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_7
    iput-boolean v4, v3, Lp/hos0;->t:Z

    .line 253
    .line 254
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    new-instance v13, Lp/gos0;

    .line 261
    .line 262
    invoke-direct {v13, v3, v14, v6}, Lp/gos0;-><init>(Lp/hos0;Landroid/view/View$OnClickListener;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_8
    :goto_4
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v12, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    .line 274
    .line 275
    iput-boolean v6, v3, Lp/hos0;->t:Z

    .line 276
    .line 277
    :goto_5
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    const v13, 0x7f0e06b8

    .line 286
    .line 287
    .line 288
    invoke-virtual {v12, v13, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    const v13, 0x7f0b12d3

    .line 293
    .line 294
    .line 295
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    check-cast v13, Landroid/widget/TextView;

    .line 300
    .line 301
    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    iget-object v15, v10, Lp/oos0;->g:Landroid/view/View$OnClickListener;

    .line 305
    .line 306
    if-eqz v15, :cond_9

    .line 307
    .line 308
    new-instance v6, Lp/gos0;

    .line 309
    .line 310
    invoke-direct {v6, v3, v15, v4}, Lp/gos0;-><init>(Lp/hos0;Landroid/view/View$OnClickListener;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v13, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    .line 315
    .line 316
    :cond_9
    const v6, 0x7f0b12d1

    .line 317
    .line 318
    .line 319
    invoke-virtual {v12, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    check-cast v6, Landroid/widget/ImageView;

    .line 324
    .line 325
    iget-object v10, v10, Lp/oos0;->a:Lp/pps0;

    .line 326
    .line 327
    if-eqz v10, :cond_c

    .line 328
    .line 329
    invoke-virtual {v6, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    if-eqz v15, :cond_a

    .line 333
    .line 334
    new-instance v11, Lp/gos0;

    .line 335
    .line 336
    invoke-direct {v11, v3, v15, v4}, Lp/gos0;-><init>(Lp/hos0;Landroid/view/View$OnClickListener;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    .line 341
    .line 342
    :cond_a
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    const v13, 0x7f070987

    .line 351
    .line 352
    .line 353
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 354
    .line 355
    .line 356
    move-result v11

    .line 357
    int-to-float v11, v11

    .line 358
    invoke-static {v6, v11}, Lp/j1l0;->D(Landroid/view/View;F)V

    .line 359
    .line 360
    .line 361
    instance-of v11, v10, Lp/nps0;

    .line 362
    .line 363
    if-eqz v11, :cond_b

    .line 364
    .line 365
    check-cast v10, Lp/nps0;

    .line 366
    .line 367
    iget-object v5, v10, Lp/nps0;->a:Landroid/graphics/drawable/Drawable;

    .line 368
    .line 369
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 370
    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_b
    instance-of v11, v10, Lp/ops0;

    .line 374
    .line 375
    if-eqz v11, :cond_d

    .line 376
    .line 377
    check-cast v10, Lp/ops0;

    .line 378
    .line 379
    iget-object v11, v8, Lp/sdl;->a:Lp/gqy;

    .line 380
    .line 381
    iget-object v13, v10, Lp/ops0;->a:Ljava/lang/String;

    .line 382
    .line 383
    invoke-interface {v11, v13}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    iget-object v10, v10, Lp/ops0;->b:Landroid/graphics/drawable/Drawable;

    .line 388
    .line 389
    invoke-virtual {v11, v10}, Lp/l0c;->j(Landroid/graphics/drawable/Drawable;)Lp/l0c;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v11, v10}, Lp/l0c;->c(Landroid/graphics/drawable/Drawable;)Lp/l0c;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v11}, Lp/l0c;->e()Lp/l0c;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v11}, Lp/l0c;->b()Lp/l0c;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v11, v6, v5}, Lp/l0c;->h(Landroid/widget/ImageView;Lp/hew0;)V

    .line 402
    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_c
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 409
    .line 410
    .line 411
    :cond_d
    :goto_6
    const v5, 0x7f0b12cd

    .line 412
    .line 413
    .line 414
    invoke-virtual {v12, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    check-cast v5, Landroid/widget/TextView;

    .line 419
    .line 420
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    .line 422
    .line 423
    if-eqz v14, :cond_e

    .line 424
    .line 425
    new-instance v6, Lp/gos0;

    .line 426
    .line 427
    invoke-direct {v6, v3, v14, v4}, Lp/gos0;-><init>(Lp/hos0;Landroid/view/View$OnClickListener;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 431
    .line 432
    .line 433
    :cond_e
    if-eqz v0, :cond_f

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-lez v0, :cond_f

    .line 440
    .line 441
    if-eqz v14, :cond_f

    .line 442
    .line 443
    const/4 v2, 0x0

    .line 444
    :cond_f
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 448
    .line 449
    .line 450
    const/4 v2, 0x0

    .line 451
    invoke-virtual {v9, v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 452
    .line 453
    .line 454
    new-instance v0, Lp/crs0;

    .line 455
    .line 456
    invoke-direct {v0, v8, v3, v4}, Lp/crs0;-><init>(Ljava/lang/Object;Lp/hos0;I)V

    .line 457
    .line 458
    .line 459
    iget-object v2, v3, Lp/o07;->n:Ljava/util/ArrayList;

    .line 460
    .line 461
    if-nez v2, :cond_10

    .line 462
    .line 463
    new-instance v2, Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 466
    .line 467
    .line 468
    iput-object v2, v3, Lp/o07;->n:Ljava/util/ArrayList;

    .line 469
    .line 470
    :cond_10
    iget-object v2, v3, Lp/o07;->n:Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    iget-object v0, v1, Lp/jx9;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Lp/drs0;

    .line 478
    .line 479
    iget-boolean v2, v0, Lp/drs0;->e:Z

    .line 480
    .line 481
    iget-object v4, v3, Lp/o07;->c:Lp/n07;

    .line 482
    .line 483
    invoke-virtual {v4, v2}, Lp/n07;->setAnimationMode(I)V

    .line 484
    .line 485
    .line 486
    iget-boolean v0, v0, Lp/drs0;->b:Z

    .line 487
    .line 488
    if-eqz v0, :cond_13

    .line 489
    .line 490
    const v0, 0x7f0800c0

    .line 491
    .line 492
    .line 493
    invoke-virtual {v9, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 494
    .line 495
    .line 496
    sget-object v0, Lp/yoq;->c:Lp/yoq;

    .line 497
    .line 498
    sget-object v2, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 499
    .line 500
    invoke-static {v9, v0}, Lp/op01;->u(Landroid/view/View;Lp/d9c0;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    instance-of v2, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 508
    .line 509
    const v4, 0x800053

    .line 510
    .line 511
    .line 512
    if-eqz v2, :cond_11

    .line 513
    .line 514
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 515
    .line 516
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 517
    .line 518
    goto :goto_7

    .line 519
    :cond_11
    instance-of v2, v0, Lp/vsf;

    .line 520
    .line 521
    if-eqz v2, :cond_12

    .line 522
    .line 523
    check-cast v0, Lp/vsf;

    .line 524
    .line 525
    iput v4, v0, Lp/vsf;->c:I

    .line 526
    .line 527
    goto :goto_7

    .line 528
    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    const-string v4, "This "

    .line 531
    .line 532
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    const-string v0, " does not yet have support for applying gravity."

    .line 539
    .line 540
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v0}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    goto :goto_7

    .line 551
    :cond_13
    sget-object v0, Lp/n5f;->a:Ljava/lang/Object;

    .line 552
    .line 553
    iget-object v0, v3, Lp/o07;->b:Landroid/content/Context;

    .line 554
    .line 555
    const v2, 0x7f060dbc

    .line 556
    .line 557
    .line 558
    invoke-static {v0, v2}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    invoke-virtual {v9, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 563
    .line 564
    .line 565
    :goto_7
    invoke-virtual {v3}, Lp/hos0;->h()V

    .line 566
    .line 567
    .line 568
    iget-object v0, v1, Lp/jx9;->b:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Lp/drs0;

    .line 571
    .line 572
    new-instance v2, Lp/crs0;

    .line 573
    .line 574
    const/4 v4, 0x0

    .line 575
    invoke-direct {v2, v0, v3, v4}, Lp/crs0;-><init>(Ljava/lang/Object;Lp/hos0;I)V

    .line 576
    .line 577
    .line 578
    iget-object v0, v3, Lp/o07;->n:Ljava/util/ArrayList;

    .line 579
    .line 580
    if-nez v0, :cond_14

    .line 581
    .line 582
    new-instance v0, Ljava/util/ArrayList;

    .line 583
    .line 584
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 585
    .line 586
    .line 587
    iput-object v0, v3, Lp/o07;->n:Ljava/util/ArrayList;

    .line 588
    .line 589
    :cond_14
    iget-object v0, v3, Lp/o07;->n:Ljava/util/ArrayList;

    .line 590
    .line 591
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    invoke-virtual {v7, v3}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    goto :goto_8

    .line 598
    :cond_15
    iget-object v0, v1, Lp/jx9;->d:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, Lp/sdl;

    .line 601
    .line 602
    iget-boolean v2, v0, Lp/sdl;->d:Z

    .line 603
    .line 604
    if-nez v2, :cond_17

    .line 605
    .line 606
    iget-object v2, v0, Lp/sdl;->c:Lp/cj8;

    .line 607
    .line 608
    iget-object v0, v0, Lp/sdl;->b:Lp/oos0;

    .line 609
    .line 610
    invoke-virtual {v2, v0}, Lp/cj8;->b(Lp/oos0;)V

    .line 611
    .line 612
    .line 613
    new-instance v0, Lp/yqs0;

    .line 614
    .line 615
    new-instance v2, Ljava/lang/StringBuilder;

    .line 616
    .line 617
    const-string v3, "\n                SnackbarManager couldn\'t find a CoordinatorLayout in\n                Activity:"

    .line 618
    .line 619
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    iget-object v3, v1, Lp/jx9;->b:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v3, Lp/drs0;

    .line 625
    .line 626
    invoke-virtual {v3}, Lp/drs0;->e()Landroid/app/Activity;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    if-eqz v3, :cond_16

    .line 631
    .line 632
    invoke-virtual {v3}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    :cond_16
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    const-string v3, " with the id set as\n                `content` or `snackbarContainer`. This view is required to anchor the snackbar view\n                at the proper position.\n                This might be happening because:\n                - The `show` method was called from a screen that doesn\'t contain the required view.\n                - A RX Observable that was not disposed properly emitted a value when the screen\n                  with the required view was destroyed. For example, your feature calls show and\n                  navigate to another screen that doesn\'t have that container.\n                - A background service called the `show` method inside a screen that doesn\'t contain\n                  the required view.\n                If you are facing this issue, please make sure to call `show` or `showInView` from a\n                screen that contains the required view. If you need further support, please reach\n                out to #compass and we can try to help you identify the culprit.\n                "

    .line 640
    .line 641
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-static {v2}, Lp/ccm;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    iget-object v3, v1, Lp/jx9;->e:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v3, [Ljava/lang/StackTraceElement;

    .line 655
    .line 656
    invoke-direct {v0, v2, v3}, Lp/yqs0;-><init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V

    .line 657
    .line 658
    .line 659
    iget-object v2, v0, Lp/yqs0;->a:Ljava/lang/String;

    .line 660
    .line 661
    invoke-static {v2, v0}, Lp/zi4;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 662
    .line 663
    .line 664
    :cond_17
    :goto_8
    return-void

    .line 665
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 666
    .line 667
    const-string v2, "SmartShuffleCore client attached clientId="

    .line 668
    .line 669
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    iget-object v2, v1, Lp/jx9;->b:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v2, Lp/djb;

    .line 675
    .line 676
    iget v2, v2, Lp/djb;->b:I

    .line 677
    .line 678
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    const/4 v2, 0x0

    .line 686
    new-array v2, v2, [Ljava/lang/Object;

    .line 687
    .line 688
    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    iget-object v0, v1, Lp/jx9;->c:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, Lp/res0;

    .line 694
    .line 695
    iget-object v0, v0, Lp/res0;->t:Lio/reactivex/rxjava3/subjects/Subject;

    .line 696
    .line 697
    new-instance v2, Lp/lds0;

    .line 698
    .line 699
    iget-object v3, v1, Lp/jx9;->b:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v3, Lp/djb;

    .line 702
    .line 703
    iget v3, v3, Lp/djb;->b:I

    .line 704
    .line 705
    iget-object v4, v1, Lp/jx9;->d:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v4, Ljava/lang/String;

    .line 708
    .line 709
    iget-object v5, v1, Lp/jx9;->e:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v5, Lp/qbs0;

    .line 712
    .line 713
    invoke-direct {v2, v3, v4, v5}, Lp/lds0;-><init>(ILjava/lang/String;Lp/qbs0;)V

    .line 714
    .line 715
    .line 716
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    :pswitch_3
    iget-object v0, v1, Lp/jx9;->b:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, Lp/okn0;

    .line 723
    .line 724
    iget-object v2, v1, Lp/jx9;->c:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v2, Landroid/content/Context;

    .line 727
    .line 728
    iget-object v3, v1, Lp/jx9;->d:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v3, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 731
    .line 732
    iget-object v4, v1, Lp/jx9;->e:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v4, Landroid/content/ServiceConnection;

    .line 735
    .line 736
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    invoke-interface {v3}, Lio/reactivex/rxjava3/core/ObservableEmitter;->isDisposed()Z

    .line 740
    .line 741
    .line 742
    move-result v5

    .line 743
    if-nez v5, :cond_18

    .line 744
    .line 745
    invoke-interface {v3}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onComplete()V

    .line 746
    .line 747
    .line 748
    :cond_18
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    invoke-virtual {v2, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 753
    .line 754
    .line 755
    sget-object v2, Lp/t1;->a:Lp/t1;

    .line 756
    .line 757
    iput-object v2, v0, Lp/okn0;->a:Lp/orc0;

    .line 758
    .line 759
    return-void

    .line 760
    :pswitch_4
    iget-object v0, v1, Lp/jx9;->b:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v0, Ljava/lang/String;

    .line 763
    .line 764
    const-string v2, "spotify:"

    .line 765
    .line 766
    invoke-static {v0, v2}, Lp/fav0;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_1a

    .line 771
    .line 772
    iget-object v0, v1, Lp/jx9;->c:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v0, Lp/eqz;

    .line 775
    .line 776
    if-eqz v0, :cond_19

    .line 777
    .line 778
    iget-object v2, v1, Lp/jx9;->d:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v2, Lp/vne0;

    .line 781
    .line 782
    iget-object v2, v2, Lp/vne0;->c:Lp/kba0;

    .line 783
    .line 784
    iget-object v3, v1, Lp/jx9;->b:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v3, Ljava/lang/String;

    .line 787
    .line 788
    iget-object v4, v1, Lp/jx9;->e:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v4, Landroid/os/Bundle;

    .line 791
    .line 792
    invoke-interface {v2, v3, v0, v4}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 793
    .line 794
    .line 795
    goto :goto_9

    .line 796
    :cond_19
    iget-object v0, v1, Lp/jx9;->d:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, Lp/vne0;

    .line 799
    .line 800
    iget-object v0, v0, Lp/vne0;->c:Lp/kba0;

    .line 801
    .line 802
    iget-object v2, v1, Lp/jx9;->b:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v2, Ljava/lang/String;

    .line 805
    .line 806
    invoke-interface {v0, v2}, Lp/kba0;->e(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    goto :goto_9

    .line 810
    :cond_1a
    iget-object v0, v1, Lp/jx9;->b:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, Ljava/lang/String;

    .line 813
    .line 814
    iget-object v2, v1, Lp/jx9;->d:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v2, Lp/vne0;

    .line 817
    .line 818
    iget-object v2, v2, Lp/vne0;->a:Landroid/content/Context;

    .line 819
    .line 820
    invoke-static {v0, v2}, Lp/xzn;->F(Ljava/lang/String;Landroid/content/Context;)V

    .line 821
    .line 822
    .line 823
    :goto_9
    return-void

    .line 824
    :pswitch_5
    iget-object v0, v1, Lp/jx9;->b:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 827
    .line 828
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    check-cast v0, Lp/kxt0;

    .line 833
    .line 834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    check-cast v0, Lcom/spotify/music/SpotifyMainActivity;

    .line 838
    .line 839
    iget-object v0, v0, Lcom/spotify/music/SpotifyMainActivity;->L0:Lp/sfh;

    .line 840
    .line 841
    if-eqz v0, :cond_22

    .line 842
    .line 843
    invoke-interface {v0}, Lp/sfh;->e()Lp/nou;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    iget-object v2, v1, Lp/jx9;->c:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v2, Lp/kwt;

    .line 850
    .line 851
    if-eqz v2, :cond_21

    .line 852
    .line 853
    if-eqz v0, :cond_21

    .line 854
    .line 855
    iget-boolean v2, v0, Lp/nou;->B0:Z

    .line 856
    .line 857
    if-eqz v2, :cond_1b

    .line 858
    .line 859
    goto/16 :goto_c

    .line 860
    .line 861
    :cond_1b
    iget-object v2, v1, Lp/jx9;->d:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 864
    .line 865
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    check-cast v2, Lp/qou;

    .line 870
    .line 871
    iget-object v3, v1, Lp/jx9;->e:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v3, Ljava/lang/String;

    .line 874
    .line 875
    const-string v6, "This runnable was posted to run, but its fragment activity(%s) has gone out of scope. Did you forget to remove the callback in onStop or onDestroy?"

    .line 876
    .line 877
    invoke-static {v6, v2, v3}, Lp/hzj;->a0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    invoke-static {v0}, Lp/zi4;->e(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    iget-object v3, v0, Lp/nou;->f:Landroid/os/Bundle;

    .line 884
    .line 885
    const-string v6, "FlagsArgumentHelper.Flags"

    .line 886
    .line 887
    if-eqz v3, :cond_1c

    .line 888
    .line 889
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 890
    .line 891
    .line 892
    move-result v7

    .line 893
    if-eqz v7, :cond_1c

    .line 894
    .line 895
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    move-object v5, v3

    .line 900
    check-cast v5, Lp/kwt;

    .line 901
    .line 902
    :cond_1c
    iget-object v3, v1, Lp/jx9;->c:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v3, Lp/kwt;

    .line 905
    .line 906
    sget-object v7, Lp/sfi0;->f:Lp/rfi0;

    .line 907
    .line 908
    if-eqz v5, :cond_21

    .line 909
    .line 910
    check-cast v5, Lp/b240;

    .line 911
    .line 912
    instance-of v8, v3, Lp/b240;

    .line 913
    .line 914
    if-eqz v8, :cond_1d

    .line 915
    .line 916
    invoke-virtual {v5, v7}, Lp/b240;->e(Lp/rfi0;)Ljava/io/Serializable;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    check-cast v3, Lp/b240;

    .line 921
    .line 922
    invoke-virtual {v3, v7}, Lp/b240;->e(Lp/rfi0;)Ljava/io/Serializable;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    invoke-static {v5, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v3

    .line 930
    goto :goto_a

    .line 931
    :cond_1d
    invoke-virtual {v5, v7}, Lp/b240;->e(Lp/rfi0;)Ljava/io/Serializable;

    .line 932
    .line 933
    .line 934
    move-result-object v5

    .line 935
    check-cast v3, Lp/b240;

    .line 936
    .line 937
    invoke-virtual {v3, v7}, Lp/b240;->b(Lp/awt;)Ljava/io/Serializable;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    invoke-static {v5, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v3

    .line 945
    :goto_a
    if-nez v3, :cond_21

    .line 946
    .line 947
    iget-object v3, v1, Lp/jx9;->c:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v3, Lp/kwt;

    .line 950
    .line 951
    iget-object v5, v0, Lp/nou;->f:Landroid/os/Bundle;

    .line 952
    .line 953
    if-eqz v5, :cond_1e

    .line 954
    .line 955
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 956
    .line 957
    .line 958
    move-result v7

    .line 959
    if-eqz v7, :cond_1e

    .line 960
    .line 961
    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 962
    .line 963
    .line 964
    :cond_1e
    invoke-virtual {v2}, Lp/qou;->c0()Lp/jqu;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    invoke-virtual {v2}, Lp/jqu;->D()V

    .line 969
    .line 970
    .line 971
    new-instance v3, Lp/uk6;

    .line 972
    .line 973
    invoke-direct {v3, v2}, Lp/uk6;-><init>(Lp/jqu;)V

    .line 974
    .line 975
    .line 976
    iget-object v2, v0, Lp/nou;->t0:Lp/jqu;

    .line 977
    .line 978
    if-eqz v2, :cond_20

    .line 979
    .line 980
    iget-object v5, v3, Lp/uk6;->t:Lp/jqu;

    .line 981
    .line 982
    if-ne v2, v5, :cond_1f

    .line 983
    .line 984
    goto :goto_b

    .line 985
    :cond_1f
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 986
    .line 987
    new-instance v3, Ljava/lang/StringBuilder;

    .line 988
    .line 989
    const-string v4, "Cannot detach Fragment attached to a different FragmentManager. Fragment "

    .line 990
    .line 991
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v0}, Lp/nou;->toString()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    const-string v0, " is already attached to a FragmentManager."

    .line 1002
    .line 1003
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    throw v2

    .line 1014
    :cond_20
    :goto_b
    new-instance v2, Lp/csu;

    .line 1015
    .line 1016
    const/4 v5, 0x6

    .line 1017
    invoke-direct {v2, v5, v0}, Lp/csu;-><init>(ILp/nou;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v3, v2}, Lp/uk6;->b(Lp/csu;)V

    .line 1021
    .line 1022
    .line 1023
    new-instance v2, Lp/csu;

    .line 1024
    .line 1025
    const/4 v5, 0x7

    .line 1026
    invoke-direct {v2, v5, v0}, Lp/csu;-><init>(ILp/nou;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v3, v2}, Lp/uk6;->b(Lp/csu;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v3, v4}, Lp/uk6;->e(Z)I

    .line 1033
    .line 1034
    .line 1035
    :cond_21
    :goto_c
    return-void

    .line 1036
    :cond_22
    const-string v0, "currentFragmentAccessor"

    .line 1037
    .line 1038
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    throw v5

    .line 1042
    :pswitch_6
    iget-object v0, v1, Lp/jx9;->b:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v0, Lp/j6a0;

    .line 1045
    .line 1046
    iget-object v2, v0, Lp/j6a0;->b:Lp/kba0;

    .line 1047
    .line 1048
    iget-object v3, v1, Lp/jx9;->c:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v3, Ljava/lang/String;

    .line 1051
    .line 1052
    iget-object v0, v0, Lp/j6a0;->c:Lp/x8z;

    .line 1053
    .line 1054
    iget-object v4, v1, Lp/jx9;->d:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v4, Ljava/lang/String;

    .line 1057
    .line 1058
    iget-object v5, v1, Lp/jx9;->e:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v5, Ljava/lang/String;

    .line 1061
    .line 1062
    invoke-virtual {v0, v4, v5}, Lp/x8z;->c(Ljava/lang/String;Ljava/lang/String;)Lp/eqz;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    invoke-static {v2, v3, v0}, Lp/izi;->B(Lp/kba0;Ljava/lang/String;Lp/eqz;)V

    .line 1067
    .line 1068
    .line 1069
    return-void

    .line 1070
    :pswitch_7
    iget-object v0, v1, Lp/jx9;->b:Ljava/lang/Object;

    .line 1071
    .line 1072
    move-object v2, v0

    .line 1073
    check-cast v2, Lp/rsz;

    .line 1074
    .line 1075
    iget-object v0, v1, Lp/jx9;->c:Ljava/lang/Object;

    .line 1076
    .line 1077
    move-object v3, v0

    .line 1078
    check-cast v3, Landroid/net/Uri;

    .line 1079
    .line 1080
    iget-object v0, v1, Lp/jx9;->d:Ljava/lang/Object;

    .line 1081
    .line 1082
    move-object v5, v0

    .line 1083
    check-cast v5, Lp/qsz;

    .line 1084
    .line 1085
    iget-object v0, v1, Lp/jx9;->e:Ljava/lang/Object;

    .line 1086
    .line 1087
    move-object v6, v0

    .line 1088
    check-cast v6, Lp/pnw0;

    .line 1089
    .line 1090
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1091
    .line 1092
    .line 1093
    :try_start_2
    iget-object v0, v5, Lp/qsz;->d:Lp/l0c;

    .line 1094
    .line 1095
    invoke-virtual {v0, v5}, Lp/l0c;->g(Lp/rty;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1096
    .line 1097
    .line 1098
    goto :goto_d

    .line 1099
    :catch_0
    move-exception v0

    .line 1100
    const-string v7, "Exception while trying to load image with uri = \"%s\"."

    .line 1101
    .line 1102
    new-array v4, v4, [Ljava/lang/Object;

    .line 1103
    .line 1104
    const/4 v8, 0x0

    .line 1105
    aput-object v3, v4, v8

    .line 1106
    .line 1107
    invoke-static {v0, v7, v4}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1108
    .line 1109
    .line 1110
    iget-object v4, v2, Lp/rsz;->c:Ljava/util/HashSet;

    .line 1111
    .line 1112
    monitor-enter v4

    .line 1113
    :try_start_3
    iget-object v0, v2, Lp/rsz;->c:Ljava/util/HashSet;

    .line 1114
    .line 1115
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1119
    invoke-virtual {v6}, Lp/pnw0;->h()V

    .line 1120
    .line 1121
    .line 1122
    :goto_d
    return-void

    .line 1123
    :catchall_2
    move-exception v0

    .line 1124
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1125
    throw v0

    .line 1126
    :pswitch_8
    iget-object v0, v1, Lp/jx9;->c:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v0, Lp/f0m;

    .line 1129
    .line 1130
    iget-boolean v0, v0, Lp/f0m;->b:Z

    .line 1131
    .line 1132
    if-eqz v0, :cond_23

    .line 1133
    .line 1134
    iget-object v0, v1, Lp/jx9;->d:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v0, Lp/lyj;

    .line 1137
    .line 1138
    iget-object v2, v1, Lp/jx9;->e:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v2, Landroid/text/SpannableStringBuilder;

    .line 1141
    .line 1142
    iget-object v3, v0, Lp/lyj;->e:Lp/jmz0;

    .line 1143
    .line 1144
    iget-object v4, v3, Lp/jmz0;->d:Landroid/view/View;

    .line 1145
    .line 1146
    check-cast v4, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 1147
    .line 1148
    const v5, 0x7fffffff

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v5

    .line 1158
    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1159
    .line 1160
    .line 1161
    iget-object v3, v3, Lp/jmz0;->d:Landroid/view/View;

    .line 1162
    .line 1163
    check-cast v3, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 1164
    .line 1165
    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 1166
    .line 1167
    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1168
    .line 1169
    .line 1170
    iget-object v0, v0, Lp/lyj;->b:Lp/j3v;

    .line 1171
    .line 1172
    if-eqz v0, :cond_25

    .line 1173
    .line 1174
    sget-object v2, Lp/b0m;->a:Lp/b0m;

    .line 1175
    .line 1176
    invoke-interface {v0, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    goto :goto_e

    .line 1180
    :cond_23
    iget-object v0, v1, Lp/jx9;->d:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v0, Lp/lyj;

    .line 1183
    .line 1184
    iget-object v2, v1, Lp/jx9;->e:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v2, Landroid/text/SpannableStringBuilder;

    .line 1187
    .line 1188
    iget-object v4, v0, Lp/lyj;->e:Lp/jmz0;

    .line 1189
    .line 1190
    iget-object v6, v4, Lp/jmz0;->d:Landroid/view/View;

    .line 1191
    .line 1192
    check-cast v6, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 1193
    .line 1194
    iget v7, v0, Lp/lyj;->d:I

    .line 1195
    .line 1196
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v7

    .line 1203
    const v8, 0x7f130669

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v7

    .line 1210
    iget-object v8, v0, Lp/lyj;->f:Ljava/util/regex/Pattern;

    .line 1211
    .line 1212
    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v7

    .line 1216
    const-string v8, "\u00a0"

    .line 1217
    .line 1218
    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v7

    .line 1222
    iget-object v8, v0, Lp/lyj;->a:Lp/cho;

    .line 1223
    .line 1224
    if-eqz v8, :cond_26

    .line 1225
    .line 1226
    invoke-static {v7}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1227
    .line 1228
    .line 1229
    new-instance v5, Lp/qe;

    .line 1230
    .line 1231
    invoke-direct {v5, v0, v3}, Lp/qe;-><init>(Ljava/lang/Object;I)V

    .line 1232
    .line 1233
    .line 1234
    new-instance v3, Lp/eho;

    .line 1235
    .line 1236
    invoke-direct {v3, v6, v7, v5}, Lp/eho;-><init>(Landroid/widget/TextView;Ljava/lang/String;Lp/qe;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v3, v2}, Lp/eho;->b(Landroid/text/Spannable;)Landroid/text/Spannable;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    iget-object v3, v4, Lp/jmz0;->c:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v3, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 1246
    .line 1247
    new-instance v5, Lp/dr1;

    .line 1248
    .line 1249
    const/16 v6, 0x1c

    .line 1250
    .line 1251
    invoke-direct {v5, v0, v6}, Lp/dr1;-><init>(Ljava/lang/Object;I)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1255
    .line 1256
    .line 1257
    iget-object v0, v0, Lp/lyj;->b:Lp/j3v;

    .line 1258
    .line 1259
    if-eqz v0, :cond_24

    .line 1260
    .line 1261
    sget-object v3, Lp/a0m;->a:Lp/a0m;

    .line 1262
    .line 1263
    invoke-interface {v0, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    :cond_24
    iget-object v0, v4, Lp/jmz0;->d:Landroid/view/View;

    .line 1267
    .line 1268
    check-cast v0, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 1269
    .line 1270
    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 1271
    .line 1272
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1273
    .line 1274
    .line 1275
    :cond_25
    :goto_e
    return-void

    .line 1276
    :cond_26
    const-string v0, "ellipsisMarkupFactory"

    .line 1277
    .line 1278
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    throw v5

    .line 1282
    :pswitch_9
    iget-object v0, v1, Lp/jx9;->b:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v0, Lp/wa01;

    .line 1285
    .line 1286
    iget-object v2, v1, Lp/jx9;->c:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v2, Landroid/view/View;

    .line 1289
    .line 1290
    iget-object v3, v1, Lp/jx9;->d:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v3, Lp/ab01;

    .line 1293
    .line 1294
    iget-object v3, v3, Lp/ab01;->a:Lp/ya01;

    .line 1295
    .line 1296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v4

    .line 1303
    new-instance v5, Lp/s6l;

    .line 1304
    .line 1305
    iget-object v6, v0, Lp/wa01;->a:Lp/qou;

    .line 1306
    .line 1307
    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v7

    .line 1311
    invoke-direct {v5, v7, v6}, Lp/s6l;-><init>(Landroid/view/LayoutInflater;Lp/qou;)V

    .line 1312
    .line 1313
    .line 1314
    const v6, 0x7f131a30

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v6

    .line 1321
    iget-object v7, v3, Lp/ya01;->a:Ljava/lang/String;

    .line 1322
    .line 1323
    const v8, 0x7f131a2f

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v4

    .line 1330
    iget-object v8, v5, Lp/s6l;->d:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v8, Landroid/widget/TextView;

    .line 1333
    .line 1334
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1335
    .line 1336
    .line 1337
    iget-object v6, v5, Lp/s6l;->e:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v6, Landroid/widget/TextView;

    .line 1340
    .line 1341
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1342
    .line 1343
    .line 1344
    iget-object v6, v5, Lp/s6l;->f:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v6, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 1347
    .line 1348
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1349
    .line 1350
    .line 1351
    new-instance v4, Lp/owq0;

    .line 1352
    .line 1353
    const/16 v6, 0xd

    .line 1354
    .line 1355
    invoke-direct {v4, v6, v0, v3}, Lp/owq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v5, v4}, Lp/s6l;->onEvent(Lp/j3v;)V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v5}, Lp/s6l;->getView()Landroid/view/View;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v8

    .line 1365
    const/4 v9, 0x4

    .line 1366
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1367
    .line 1368
    const-wide/16 v4, 0xa

    .line 1369
    .line 1370
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1371
    .line 1372
    .line 1373
    move-result-wide v3

    .line 1374
    const v11, 0x7f0707a9

    .line 1375
    .line 1376
    .line 1377
    new-instance v5, Lp/lzm0;

    .line 1378
    .line 1379
    const/4 v10, 0x0

    .line 1380
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v12

    .line 1384
    const/16 v13, 0xc

    .line 1385
    .line 1386
    move-object v7, v5

    .line 1387
    invoke-direct/range {v7 .. v13}, Lp/lzm0;-><init>(Landroid/view/View;IZILjava/lang/Long;I)V

    .line 1388
    .line 1389
    .line 1390
    new-instance v3, Lp/mwa0;

    .line 1391
    .line 1392
    iget-object v0, v0, Lp/wa01;->Y:Lp/or0;

    .line 1393
    .line 1394
    sget-object v4, Lp/zbi0;->b:Lp/zbi0;

    .line 1395
    .line 1396
    invoke-direct {v3, v5, v2, v0, v4}, Lp/mwa0;-><init>(Lp/lzm0;Landroid/view/View;Lp/jax0;Lp/zbi0;)V

    .line 1397
    .line 1398
    .line 1399
    iget-object v0, v1, Lp/jx9;->b:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v0, Lp/wa01;

    .line 1402
    .line 1403
    iget-object v0, v0, Lp/wa01;->h:Lp/lym;

    .line 1404
    .line 1405
    iget-object v2, v1, Lp/jx9;->e:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v2, Lp/ua01;

    .line 1408
    .line 1409
    iget-object v2, v2, Lp/ua01;->b:Lp/ma70;

    .line 1410
    .line 1411
    check-cast v2, Lp/mmk;

    .line 1412
    .line 1413
    invoke-virtual {v2, v3}, Lp/mmk;->c(Lp/sti;)Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v2

    .line 1417
    iget-object v3, v1, Lp/jx9;->b:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v3, Lp/wa01;

    .line 1420
    .line 1421
    iget-object v3, v3, Lp/wa01;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1422
    .line 1423
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v2

    .line 1427
    new-instance v3, Lp/va01;

    .line 1428
    .line 1429
    iget-object v4, v1, Lp/jx9;->b:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v4, Lp/wa01;

    .line 1432
    .line 1433
    iget-object v5, v1, Lp/jx9;->e:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v5, Lp/ua01;

    .line 1436
    .line 1437
    const/4 v6, 0x0

    .line 1438
    invoke-direct {v3, v4, v5, v6}, Lp/va01;-><init>(Lp/wa01;Lp/ua01;I)V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v2

    .line 1445
    invoke-virtual {v0, v2}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1446
    .line 1447
    .line 1448
    return-void

    .line 1449
    :pswitch_a
    iget-object v0, v1, Lp/jx9;->b:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v0, Lp/gbt;

    .line 1452
    .line 1453
    iget-object v2, v1, Lp/jx9;->c:Ljava/lang/Object;

    .line 1454
    .line 1455
    check-cast v2, Ljava/lang/String;

    .line 1456
    .line 1457
    iget-object v3, v1, Lp/jx9;->d:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v3, Ljava/util/Map;

    .line 1460
    .line 1461
    iget-object v4, v1, Lp/jx9;->e:Ljava/lang/Object;

    .line 1462
    .line 1463
    check-cast v4, Ljava/util/List;

    .line 1464
    .line 1465
    iget-object v6, v0, Lp/gbt;->h:Ljava/lang/Object;

    .line 1466
    .line 1467
    check-cast v6, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 1468
    .line 1469
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v6

    .line 1473
    check-cast v6, Ljava/lang/String;

    .line 1474
    .line 1475
    if-eqz v6, :cond_27

    .line 1476
    .line 1477
    iget-object v6, v0, Lp/gbt;->c:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast v6, Lp/bc70;

    .line 1480
    .line 1481
    iget-object v7, v0, Lp/gbt;->h:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 1484
    .line 1485
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v7

    .line 1489
    check-cast v7, Ljava/lang/String;

    .line 1490
    .line 1491
    invoke-virtual {v6, v2, v7}, Lp/bc70;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1492
    .line 1493
    .line 1494
    :cond_27
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 1495
    .line 1496
    .line 1497
    move-result v6

    .line 1498
    if-nez v6, :cond_28

    .line 1499
    .line 1500
    iget-object v6, v0, Lp/gbt;->c:Ljava/lang/Object;

    .line 1501
    .line 1502
    check-cast v6, Lp/bc70;

    .line 1503
    .line 1504
    const/4 v7, 0x0

    .line 1505
    invoke-virtual {v6, v2, v3, v7}, Lp/bc70;->g(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 1506
    .line 1507
    .line 1508
    :cond_28
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1509
    .line 1510
    .line 1511
    move-result v3

    .line 1512
    if-nez v3, :cond_2a

    .line 1513
    .line 1514
    iget-object v0, v0, Lp/gbt;->c:Ljava/lang/Object;

    .line 1515
    .line 1516
    check-cast v0, Lp/bc70;

    .line 1517
    .line 1518
    iget-object v0, v0, Lp/bc70;->a:Lp/gbt;

    .line 1519
    .line 1520
    const-string v3, "rollouts-state"

    .line 1521
    .line 1522
    invoke-virtual {v0, v2, v3}, Lp/gbt;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1527
    .line 1528
    .line 1529
    move-result v2

    .line 1530
    if-eqz v2, :cond_29

    .line 1531
    .line 1532
    invoke-static {v0}, Lp/bc70;->f(Ljava/io/File;)V

    .line 1533
    .line 1534
    .line 1535
    goto :goto_11

    .line 1536
    :cond_29
    :try_start_5
    invoke-static {v4}, Lp/bc70;->e(Ljava/util/List;)Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v2

    .line 1540
    new-instance v3, Ljava/io/BufferedWriter;

    .line 1541
    .line 1542
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 1543
    .line 1544
    new-instance v6, Ljava/io/FileOutputStream;

    .line 1545
    .line 1546
    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1547
    .line 1548
    .line 1549
    sget-object v7, Lp/bc70;->b:Ljava/nio/charset/Charset;

    .line 1550
    .line 1551
    invoke-direct {v4, v6, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 1552
    .line 1553
    .line 1554
    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1555
    .line 1556
    .line 1557
    :try_start_6
    invoke-virtual {v3, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1561
    .line 1562
    .line 1563
    invoke-static {v3}, Lp/gmc;->c(Ljava/io/Closeable;)V

    .line 1564
    .line 1565
    .line 1566
    goto :goto_11

    .line 1567
    :catchall_3
    move-exception v0

    .line 1568
    move-object v5, v3

    .line 1569
    goto :goto_10

    .line 1570
    :catch_1
    move-object v5, v3

    .line 1571
    goto :goto_f

    .line 1572
    :catchall_4
    move-exception v0

    .line 1573
    goto :goto_10

    .line 1574
    :catch_2
    :goto_f
    :try_start_7
    invoke-static {v0}, Lp/bc70;->f(Ljava/io/File;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1575
    .line 1576
    .line 1577
    invoke-static {v5}, Lp/gmc;->c(Ljava/io/Closeable;)V

    .line 1578
    .line 1579
    .line 1580
    goto :goto_11

    .line 1581
    :goto_10
    invoke-static {v5}, Lp/gmc;->c(Ljava/io/Closeable;)V

    .line 1582
    .line 1583
    .line 1584
    throw v0

    .line 1585
    :cond_2a
    :goto_11
    return-void

    .line 1586
    :pswitch_b
    iget-object v0, v1, Lp/jx9;->b:Ljava/lang/Object;

    .line 1587
    .line 1588
    check-cast v0, Lp/hpy0;

    .line 1589
    .line 1590
    iget-object v2, v1, Lp/jx9;->c:Ljava/lang/Object;

    .line 1591
    .line 1592
    check-cast v2, Lp/fpy0;

    .line 1593
    .line 1594
    iget-object v3, v1, Lp/jx9;->d:Ljava/lang/Object;

    .line 1595
    .line 1596
    check-cast v3, Lp/yny0;

    .line 1597
    .line 1598
    iget-object v4, v1, Lp/jx9;->e:Ljava/lang/Object;

    .line 1599
    .line 1600
    check-cast v4, Ljava/lang/Runnable;

    .line 1601
    .line 1602
    iget-object v5, v0, Lp/hpy0;->a:Landroid/content/Context;

    .line 1603
    .line 1604
    iget-object v0, v0, Lp/hpy0;->b:Ljava/lang/String;

    .line 1605
    .line 1606
    invoke-interface {v2, v5, v3, v0, v4}, Lp/fpy0;->g(Landroid/content/Context;Lp/yny0;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1607
    .line 1608
    .line 1609
    return-void

    .line 1610
    :pswitch_c
    iget-object v0, v1, Lp/jx9;->b:Ljava/lang/Object;

    .line 1611
    .line 1612
    check-cast v0, Lp/hpy0;

    .line 1613
    .line 1614
    iget-object v3, v1, Lp/jx9;->c:Ljava/lang/Object;

    .line 1615
    .line 1616
    check-cast v3, Lp/yny0;

    .line 1617
    .line 1618
    iget-object v4, v1, Lp/jx9;->d:Ljava/lang/Object;

    .line 1619
    .line 1620
    check-cast v4, Lp/att0;

    .line 1621
    .line 1622
    iget-object v5, v1, Lp/jx9;->e:Ljava/lang/Object;

    .line 1623
    .line 1624
    check-cast v5, Ljava/lang/Runnable;

    .line 1625
    .line 1626
    iget-object v10, v0, Lp/hpy0;->f:Lp/nih;

    .line 1627
    .line 1628
    if-eqz v10, :cond_2f

    .line 1629
    .line 1630
    if-eqz v4, :cond_2e

    .line 1631
    .line 1632
    new-instance v12, Lp/e1a0;

    .line 1633
    .line 1634
    invoke-direct {v12, v2, v0, v3, v5}, Lp/e1a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1635
    .line 1636
    .line 1637
    check-cast v4, Lp/axj0;

    .line 1638
    .line 1639
    iget-boolean v0, v4, Lp/axj0;->j:Z

    .line 1640
    .line 1641
    if-eqz v0, :cond_2d

    .line 1642
    .line 1643
    iget-object v0, v4, Lp/axj0;->g:Landroid/graphics/Bitmap;

    .line 1644
    .line 1645
    if-nez v0, :cond_2b

    .line 1646
    .line 1647
    goto :goto_12

    .line 1648
    :cond_2b
    iget-object v0, v4, Lp/axj0;->e:Ljava/lang/String;

    .line 1649
    .line 1650
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1651
    .line 1652
    .line 1653
    move-result v0

    .line 1654
    if-eqz v0, :cond_2c

    .line 1655
    .line 1656
    invoke-virtual {v12}, Lp/e1a0;->run()V

    .line 1657
    .line 1658
    .line 1659
    goto :goto_13

    .line 1660
    :cond_2c
    new-instance v0, Lp/tst0;

    .line 1661
    .line 1662
    iget-object v7, v4, Lp/axj0;->a:Landroid/app/Activity;

    .line 1663
    .line 1664
    iget-object v8, v4, Lp/axj0;->g:Landroid/graphics/Bitmap;

    .line 1665
    .line 1666
    iget-object v9, v4, Lp/axj0;->e:Ljava/lang/String;

    .line 1667
    .line 1668
    iget-object v11, v4, Lp/axj0;->i:Ljava/lang/String;

    .line 1669
    .line 1670
    move-object v6, v0

    .line 1671
    invoke-direct/range {v6 .. v11}, Lp/tst0;-><init>(Landroid/app/Activity;Landroid/graphics/Bitmap;Ljava/lang/String;Lp/nih;Ljava/lang/String;)V

    .line 1672
    .line 1673
    .line 1674
    iput-object v0, v4, Lp/axj0;->h:Lp/tst0;

    .line 1675
    .line 1676
    new-instance v2, Lp/rb21;

    .line 1677
    .line 1678
    const/16 v5, 0x15

    .line 1679
    .line 1680
    invoke-direct {v2, v5, v4, v3, v12}, Lp/rb21;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1681
    .line 1682
    .line 1683
    iput-object v2, v0, Lp/tst0;->f:Lp/rb21;

    .line 1684
    .line 1685
    iget-object v0, v0, Lp/tst0;->g:Lp/sst0;

    .line 1686
    .line 1687
    const/4 v2, 0x0

    .line 1688
    new-array v2, v2, [Ljava/lang/Void;

    .line 1689
    .line 1690
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1691
    .line 1692
    .line 1693
    goto :goto_13

    .line 1694
    :cond_2d
    :goto_12
    invoke-virtual {v12}, Lp/e1a0;->run()V

    .line 1695
    .line 1696
    .line 1697
    goto :goto_13

    .line 1698
    :cond_2e
    invoke-virtual {v0, v3, v5}, Lp/hpy0;->a(Lp/yny0;Ljava/lang/Runnable;)V

    .line 1699
    .line 1700
    .line 1701
    :goto_13
    return-void

    .line 1702
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1703
    .line 1704
    const-string v2, "mSession is null in launchWhenSessionEstablished"

    .line 1705
    .line 1706
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1707
    .line 1708
    .line 1709
    throw v0

    .line 1710
    :pswitch_d
    iget-object v0, v1, Lp/jx9;->b:Ljava/lang/Object;

    .line 1711
    .line 1712
    check-cast v0, Lp/a831;

    .line 1713
    .line 1714
    iget-object v2, v1, Lp/jx9;->c:Ljava/lang/Object;

    .line 1715
    .line 1716
    check-cast v2, Lp/bc60;

    .line 1717
    .line 1718
    iget-object v6, v1, Lp/jx9;->d:Ljava/lang/Object;

    .line 1719
    .line 1720
    check-cast v6, Lp/bc60;

    .line 1721
    .line 1722
    iget-object v7, v1, Lp/jx9;->e:Ljava/lang/Object;

    .line 1723
    .line 1724
    check-cast v7, Lp/md9;

    .line 1725
    .line 1726
    iget-object v0, v0, Lp/a831;->a:Lp/y831;

    .line 1727
    .line 1728
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1729
    .line 1730
    .line 1731
    new-instance v8, Ljava/util/HashSet;

    .line 1732
    .line 1733
    iget-object v9, v0, Lp/y831;->b:Ljava/util/Set;

    .line 1734
    .line 1735
    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v8}, Ljava/util/HashSet;->isEmpty()Z

    .line 1739
    .line 1740
    .line 1741
    move-result v8

    .line 1742
    sget-object v10, Lp/y831;->i:Lp/uh40;

    .line 1743
    .line 1744
    if-eqz v8, :cond_30

    .line 1745
    .line 1746
    const/4 v8, 0x0

    .line 1747
    new-array v0, v8, [Ljava/lang/Object;

    .line 1748
    .line 1749
    const-string v2, "No need to prepare transfer without any callback"

    .line 1750
    .line 1751
    invoke-virtual {v10, v2, v0}, Lp/uh40;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1752
    .line 1753
    .line 1754
    invoke-virtual {v7, v5}, Lp/md9;->a(Ljava/lang/Object;)V

    .line 1755
    .line 1756
    .line 1757
    goto/16 :goto_1b

    .line 1758
    .line 1759
    :cond_30
    const/4 v8, 0x0

    .line 1760
    iget v2, v2, Lp/bc60;->l:I

    .line 1761
    .line 1762
    if-eq v2, v4, :cond_31

    .line 1763
    .line 1764
    new-array v0, v8, [Ljava/lang/Object;

    .line 1765
    .line 1766
    const-string v2, "No need to prepare transfer when transferring from local"

    .line 1767
    .line 1768
    invoke-virtual {v10, v2, v0}, Lp/uh40;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v7, v5}, Lp/md9;->a(Ljava/lang/Object;)V

    .line 1772
    .line 1773
    .line 1774
    goto/16 :goto_1b

    .line 1775
    .line 1776
    :cond_31
    invoke-virtual {v0}, Lp/y831;->a()Lp/w5m0;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v2

    .line 1780
    if-eqz v2, :cond_32

    .line 1781
    .line 1782
    invoke-virtual {v2}, Lp/w5m0;->h()Z

    .line 1783
    .line 1784
    .line 1785
    move-result v11

    .line 1786
    if-nez v11, :cond_33

    .line 1787
    .line 1788
    :cond_32
    move v2, v8

    .line 1789
    goto/16 :goto_1a

    .line 1790
    .line 1791
    :cond_33
    new-array v11, v8, [Ljava/lang/Object;

    .line 1792
    .line 1793
    const-string v8, "Prepare route transfer for changing endpoint"

    .line 1794
    .line 1795
    invoke-virtual {v10, v8, v11}, Lp/uh40;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1796
    .line 1797
    .line 1798
    iget v8, v6, Lp/bc60;->l:I

    .line 1799
    .line 1800
    if-nez v8, :cond_34

    .line 1801
    .line 1802
    sget-object v6, Lp/al31;->R0:Lp/al31;

    .line 1803
    .line 1804
    invoke-static {v6}, Lp/km31;->a(Lp/al31;)V

    .line 1805
    .line 1806
    .line 1807
    move v6, v4

    .line 1808
    goto :goto_14

    .line 1809
    :cond_34
    iget-object v6, v6, Lp/bc60;->s:Landroid/os/Bundle;

    .line 1810
    .line 1811
    invoke-static {v6}, Lcom/google/android/gms/cast/CastDevice;->t(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v6

    .line 1815
    if-nez v6, :cond_35

    .line 1816
    .line 1817
    const/4 v6, 0x3

    .line 1818
    goto :goto_14

    .line 1819
    :cond_35
    move v6, v3

    .line 1820
    :goto_14
    iput v6, v0, Lp/y831;->e:I

    .line 1821
    .line 1822
    iput-object v7, v0, Lp/y831;->g:Lp/md9;

    .line 1823
    .line 1824
    new-array v7, v4, [Ljava/lang/Object;

    .line 1825
    .line 1826
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v6

    .line 1830
    const/4 v8, 0x0

    .line 1831
    aput-object v6, v7, v8

    .line 1832
    .line 1833
    const-string v6, "notify transferring with type = %d"

    .line 1834
    .line 1835
    invoke-virtual {v10, v6, v7}, Lp/uh40;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1836
    .line 1837
    .line 1838
    new-instance v6, Ljava/util/HashSet;

    .line 1839
    .line 1840
    invoke-direct {v6, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1841
    .line 1842
    .line 1843
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v6

    .line 1847
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1848
    .line 1849
    .line 1850
    move-result v7

    .line 1851
    if-eqz v7, :cond_37

    .line 1852
    .line 1853
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v7

    .line 1857
    check-cast v7, Lp/enp0;

    .line 1858
    .line 1859
    iget v8, v0, Lp/y831;->e:I

    .line 1860
    .line 1861
    check-cast v7, Lp/bk31;

    .line 1862
    .line 1863
    iget v9, v7, Lp/bk31;->a:I

    .line 1864
    .line 1865
    iget-object v7, v7, Lp/bk31;->b:Ljava/lang/Object;

    .line 1866
    .line 1867
    packed-switch v9, :pswitch_data_1

    .line 1868
    .line 1869
    .line 1870
    new-instance v9, Lp/nq9;

    .line 1871
    .line 1872
    const/16 v10, 0xa

    .line 1873
    .line 1874
    const/16 v11, 0xc

    .line 1875
    .line 1876
    invoke-direct {v9, v10, v11}, Lp/nq9;-><init>(II)V

    .line 1877
    .line 1878
    .line 1879
    check-cast v7, Lp/ipt0;

    .line 1880
    .line 1881
    iget-object v10, v7, Lp/ipt0;->c:Ljava/lang/Object;

    .line 1882
    .line 1883
    check-cast v10, Lp/w431;

    .line 1884
    .line 1885
    iget v10, v10, Lp/w431;->c:I

    .line 1886
    .line 1887
    if-ne v10, v3, :cond_36

    .line 1888
    .line 1889
    move v10, v4

    .line 1890
    goto :goto_16

    .line 1891
    :cond_36
    const/4 v10, 0x0

    .line 1892
    :goto_16
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v10

    .line 1896
    iput-object v10, v9, Lp/nq9;->d:Ljava/lang/Object;

    .line 1897
    .line 1898
    new-instance v10, Lp/ht31;

    .line 1899
    .line 1900
    invoke-direct {v10, v9}, Lp/ht31;-><init>(Lp/nq9;)V

    .line 1901
    .line 1902
    .line 1903
    invoke-static {v7, v10}, Lp/ipt0;->o(Lp/ipt0;Lp/ht31;)V

    .line 1904
    .line 1905
    .line 1906
    invoke-virtual {v7}, Lp/ipt0;->p()Lp/xs31;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v7

    .line 1910
    new-instance v9, Landroidx/media3/exoplayer/a;

    .line 1911
    .line 1912
    const/4 v10, 0x0

    .line 1913
    invoke-direct {v9, v8, v11, v10}, Landroidx/media3/exoplayer/a;-><init>(III)V

    .line 1914
    .line 1915
    .line 1916
    new-instance v8, Lp/d431;

    .line 1917
    .line 1918
    invoke-direct {v8, v9}, Lp/d431;-><init>(Landroidx/media3/exoplayer/a;)V

    .line 1919
    .line 1920
    .line 1921
    iget-wide v9, v7, Lp/xs31;->h:J

    .line 1922
    .line 1923
    iput-wide v9, v8, Lp/d431;->c:J

    .line 1924
    .line 1925
    iget-object v7, v7, Lp/xs31;->c:Ljava/util/List;

    .line 1926
    .line 1927
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1928
    .line 1929
    .line 1930
    goto :goto_15

    .line 1931
    :pswitch_e
    sget-object v9, Lp/gk31;->j:Lp/uh40;

    .line 1932
    .line 1933
    new-array v10, v4, [Ljava/lang/Object;

    .line 1934
    .line 1935
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v11

    .line 1939
    const/4 v12, 0x0

    .line 1940
    aput-object v11, v10, v12

    .line 1941
    .line 1942
    const-string v11, "onTransferring with type = %d"

    .line 1943
    .line 1944
    invoke-virtual {v9, v11, v10}, Lp/uh40;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1945
    .line 1946
    .line 1947
    check-cast v7, Lp/gk31;

    .line 1948
    .line 1949
    iput-boolean v4, v7, Lp/gk31;->i:Z

    .line 1950
    .line 1951
    invoke-virtual {v7}, Lp/gk31;->c()V

    .line 1952
    .line 1953
    .line 1954
    iget-object v9, v7, Lp/gk31;->g:Lp/mk31;

    .line 1955
    .line 1956
    iget-object v10, v7, Lp/gk31;->c:Lp/vk31;

    .line 1957
    .line 1958
    invoke-virtual {v10, v9}, Lp/vk31;->b(Lp/mk31;)Lp/ul31;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v9

    .line 1962
    invoke-virtual {v9}, Lp/ul31;->i()Lp/ql31;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v10

    .line 1966
    invoke-static {v10}, Lp/ql31;->m(Lp/ql31;)Lp/pl31;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v10

    .line 1970
    invoke-virtual {v10}, Lp/sq31;->h()V

    .line 1971
    .line 1972
    .line 1973
    iget-object v11, v10, Lp/sq31;->b:Lp/tq31;

    .line 1974
    .line 1975
    check-cast v11, Lp/ql31;

    .line 1976
    .line 1977
    invoke-static {v11, v8}, Lp/ql31;->v(Lp/ql31;I)V

    .line 1978
    .line 1979
    .line 1980
    invoke-virtual {v10}, Lp/sq31;->d()Lp/tq31;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v8

    .line 1984
    check-cast v8, Lp/ql31;

    .line 1985
    .line 1986
    invoke-virtual {v9, v8}, Lp/ul31;->j(Lp/ql31;)V

    .line 1987
    .line 1988
    .line 1989
    invoke-virtual {v9}, Lp/sq31;->d()Lp/tq31;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v8

    .line 1993
    check-cast v8, Lp/vl31;

    .line 1994
    .line 1995
    const/16 v9, 0xe6

    .line 1996
    .line 1997
    iget-object v7, v7, Lp/gk31;->a:Lp/xg31;

    .line 1998
    .line 1999
    invoke-virtual {v7, v8, v9}, Lp/xg31;->a(Lp/vl31;I)V

    .line 2000
    .line 2001
    .line 2002
    goto/16 :goto_15

    .line 2003
    .line 2004
    :cond_37
    iput-object v5, v0, Lp/y831;->h:Lp/imp0;

    .line 2005
    .line 2006
    const-string v3, "Must be called from the main thread."

    .line 2007
    .line 2008
    invoke-static {v3}, Lp/g4j;->X(Ljava/lang/String;)V

    .line 2009
    .line 2010
    .line 2011
    invoke-virtual {v2}, Lp/w5m0;->t()Z

    .line 2012
    .line 2013
    .line 2014
    move-result v3

    .line 2015
    if-nez v3, :cond_38

    .line 2016
    .line 2017
    new-instance v2, Lcom/google/android/gms/cast/internal/zzao;

    .line 2018
    .line 2019
    invoke-direct {v2}, Lcom/google/android/gms/cast/internal/zzao;-><init>()V

    .line 2020
    .line 2021
    .line 2022
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v2

    .line 2026
    goto/16 :goto_19

    .line 2027
    .line 2028
    :cond_38
    new-instance v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2029
    .line 2030
    invoke-direct {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 2031
    .line 2032
    .line 2033
    iput-object v3, v2, Lp/w5m0;->g:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2034
    .line 2035
    const/4 v3, 0x0

    .line 2036
    new-array v4, v3, [Ljava/lang/Object;

    .line 2037
    .line 2038
    sget-object v3, Lp/w5m0;->k:Lp/uh40;

    .line 2039
    .line 2040
    const-string v6, "create SessionState with cached mediaInfo and mediaStatus"

    .line 2041
    .line 2042
    invoke-virtual {v3, v6, v4}, Lp/uh40;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2043
    .line 2044
    .line 2045
    invoke-virtual {v2}, Lp/w5m0;->d()Lcom/google/android/gms/cast/MediaInfo;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v17

    .line 2049
    invoke-virtual {v2}, Lp/w5m0;->e()Lp/pj60;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v3

    .line 2053
    if-eqz v17, :cond_3b

    .line 2054
    .line 2055
    if-nez v3, :cond_39

    .line 2056
    .line 2057
    goto :goto_17

    .line 2058
    :cond_39
    sget-object v19, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2059
    .line 2060
    invoke-virtual {v2}, Lp/w5m0;->b()J

    .line 2061
    .line 2062
    .line 2063
    move-result-wide v20

    .line 2064
    iget-object v4, v3, Lp/pj60;->w0:Lp/ia60;

    .line 2065
    .line 2066
    iget-wide v6, v3, Lp/pj60;->d:D

    .line 2067
    .line 2068
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 2069
    .line 2070
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Double;->compare(DD)I

    .line 2071
    .line 2072
    .line 2073
    move-result v8

    .line 2074
    if-gtz v8, :cond_3a

    .line 2075
    .line 2076
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 2077
    .line 2078
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Double;->compare(DD)I

    .line 2079
    .line 2080
    .line 2081
    move-result v8

    .line 2082
    if-ltz v8, :cond_3a

    .line 2083
    .line 2084
    iget-object v8, v3, Lp/pj60;->X:[J

    .line 2085
    .line 2086
    iget-object v3, v3, Lp/pj60;->p0:Lorg/json/JSONObject;

    .line 2087
    .line 2088
    new-instance v9, Lp/t860;

    .line 2089
    .line 2090
    const/16 v26, 0x0

    .line 2091
    .line 2092
    const/16 v27, 0x0

    .line 2093
    .line 2094
    const/16 v28, 0x0

    .line 2095
    .line 2096
    const/16 v29, 0x0

    .line 2097
    .line 2098
    const-wide/16 v30, 0x0

    .line 2099
    .line 2100
    move-object/from16 v16, v9

    .line 2101
    .line 2102
    move-object/from16 v18, v4

    .line 2103
    .line 2104
    move-wide/from16 v22, v6

    .line 2105
    .line 2106
    move-object/from16 v24, v8

    .line 2107
    .line 2108
    move-object/from16 v25, v3

    .line 2109
    .line 2110
    invoke-direct/range {v16 .. v31}, Lp/t860;-><init>(Lcom/google/android/gms/cast/MediaInfo;Lp/ia60;Ljava/lang/Boolean;JD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2111
    .line 2112
    .line 2113
    new-instance v3, Lp/gxl;

    .line 2114
    .line 2115
    const/16 v4, 0x19

    .line 2116
    .line 2117
    invoke-direct {v3, v4, v5}, Lp/gxl;-><init>(ILp/ckl;)V

    .line 2118
    .line 2119
    .line 2120
    iput-object v9, v3, Lp/gxl;->b:Ljava/lang/Object;

    .line 2121
    .line 2122
    new-instance v5, Lp/imp0;

    .line 2123
    .line 2124
    iget-object v3, v3, Lp/gxl;->c:Ljava/lang/Object;

    .line 2125
    .line 2126
    check-cast v3, Lorg/json/JSONObject;

    .line 2127
    .line 2128
    invoke-direct {v5, v9, v3}, Lp/imp0;-><init>(Lp/t860;Lorg/json/JSONObject;)V

    .line 2129
    .line 2130
    .line 2131
    goto :goto_17

    .line 2132
    :cond_3a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2133
    .line 2134
    const-string v2, "playbackRate must be between PLAYBACK_RATE_MIN and PLAYBACK_RATE_MAX"

    .line 2135
    .line 2136
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2137
    .line 2138
    .line 2139
    throw v0

    .line 2140
    :cond_3b
    :goto_17
    if-eqz v5, :cond_3c

    .line 2141
    .line 2142
    iget-object v3, v2, Lp/w5m0;->g:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2143
    .line 2144
    invoke-virtual {v3, v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 2145
    .line 2146
    .line 2147
    goto :goto_18

    .line 2148
    :cond_3c
    iget-object v3, v2, Lp/w5m0;->g:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2149
    .line 2150
    new-instance v4, Lcom/google/android/gms/cast/internal/zzao;

    .line 2151
    .line 2152
    invoke-direct {v4}, Lcom/google/android/gms/cast/internal/zzao;-><init>()V

    .line 2153
    .line 2154
    .line 2155
    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 2156
    .line 2157
    .line 2158
    :goto_18
    iget-object v2, v2, Lp/w5m0;->g:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2159
    .line 2160
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v2

    .line 2164
    :goto_19
    new-instance v3, Lp/qe;

    .line 2165
    .line 2166
    const/4 v4, 0x0

    .line 2167
    invoke-direct {v3, v0, v4}, Lp/qe;-><init>(Ljava/lang/Object;I)V

    .line 2168
    .line 2169
    .line 2170
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v2

    .line 2174
    new-instance v3, Lp/l831;

    .line 2175
    .line 2176
    invoke-direct {v3, v0}, Lp/l831;-><init>(Lp/y831;)V

    .line 2177
    .line 2178
    .line 2179
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 2180
    .line 2181
    .line 2182
    iget-object v2, v0, Lp/y831;->c:Lp/de60;

    .line 2183
    .line 2184
    invoke-static {v2}, Lp/g4j;->b0(Ljava/lang/Object;)V

    .line 2185
    .line 2186
    .line 2187
    iget-object v0, v0, Lp/y831;->d:Lp/n831;

    .line 2188
    .line 2189
    invoke-static {v0}, Lp/g4j;->b0(Ljava/lang/Object;)V

    .line 2190
    .line 2191
    .line 2192
    const-wide/16 v3, 0x2710

    .line 2193
    .line 2194
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2195
    .line 2196
    .line 2197
    goto :goto_1b

    .line 2198
    :goto_1a
    new-array v0, v2, [Ljava/lang/Object;

    .line 2199
    .line 2200
    const-string v2, "No need to prepare transfer when there is no media session"

    .line 2201
    .line 2202
    invoke-virtual {v10, v2, v0}, Lp/uh40;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2203
    .line 2204
    .line 2205
    invoke-virtual {v7, v5}, Lp/md9;->a(Ljava/lang/Object;)V

    .line 2206
    .line 2207
    .line 2208
    :goto_1b
    return-void

    .line 2209
    :pswitch_f
    iget-object v0, v1, Lp/jx9;->b:Ljava/lang/Object;

    .line 2210
    .line 2211
    check-cast v0, Lp/o8l;

    .line 2212
    .line 2213
    iget-object v2, v1, Lp/jx9;->c:Ljava/lang/Object;

    .line 2214
    .line 2215
    check-cast v2, Lp/kb6;

    .line 2216
    .line 2217
    iget-object v3, v1, Lp/jx9;->d:Ljava/lang/Object;

    .line 2218
    .line 2219
    check-cast v3, Lp/ajy0;

    .line 2220
    .line 2221
    iget-object v6, v1, Lp/jx9;->e:Ljava/lang/Object;

    .line 2222
    .line 2223
    check-cast v6, Lp/s96;

    .line 2224
    .line 2225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2226
    .line 2227
    .line 2228
    sget-object v7, Lp/o8l;->f:Ljava/util/logging/Logger;

    .line 2229
    .line 2230
    :try_start_8
    iget-object v8, v0, Lp/o8l;->c:Lp/je70;

    .line 2231
    .line 2232
    iget-object v9, v2, Lp/kb6;->a:Ljava/lang/String;

    .line 2233
    .line 2234
    invoke-virtual {v8, v9}, Lp/je70;->a(Ljava/lang/String;)Lp/tiy0;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v8

    .line 2238
    if-nez v8, :cond_3d

    .line 2239
    .line 2240
    const-string v0, "Transport backend \'%s\' is not registered"

    .line 2241
    .line 2242
    new-array v4, v4, [Ljava/lang/Object;

    .line 2243
    .line 2244
    iget-object v2, v2, Lp/kb6;->a:Ljava/lang/String;

    .line 2245
    .line 2246
    const/4 v5, 0x0

    .line 2247
    aput-object v2, v4, v5

    .line 2248
    .line 2249
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v0

    .line 2253
    invoke-virtual {v7, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 2254
    .line 2255
    .line 2256
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 2257
    .line 2258
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2259
    .line 2260
    .line 2261
    invoke-interface {v3, v2}, Lp/ajy0;->f(Ljava/lang/Exception;)V

    .line 2262
    .line 2263
    .line 2264
    goto :goto_1d

    .line 2265
    :catch_3
    move-exception v0

    .line 2266
    goto :goto_1c

    .line 2267
    :cond_3d
    check-cast v8, Lp/y4a;

    .line 2268
    .line 2269
    invoke-virtual {v8, v6}, Lp/y4a;->a(Lp/s96;)Lp/s96;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v4

    .line 2273
    iget-object v6, v0, Lp/o8l;->e:Lp/g1w0;

    .line 2274
    .line 2275
    new-instance v8, Lp/pxb0;

    .line 2276
    .line 2277
    const/4 v9, 0x0

    .line 2278
    invoke-direct {v8, v0, v2, v4, v9}, Lp/pxb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2279
    .line 2280
    .line 2281
    check-cast v6, Lp/lin0;

    .line 2282
    .line 2283
    invoke-virtual {v6, v8}, Lp/lin0;->f(Lp/f1w0;)Ljava/lang/Object;

    .line 2284
    .line 2285
    .line 2286
    invoke-interface {v3, v5}, Lp/ajy0;->f(Ljava/lang/Exception;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 2287
    .line 2288
    .line 2289
    goto :goto_1d

    .line 2290
    :goto_1c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2291
    .line 2292
    const-string v4, "Error scheduling event "

    .line 2293
    .line 2294
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2295
    .line 2296
    .line 2297
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v4

    .line 2301
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2302
    .line 2303
    .line 2304
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v2

    .line 2308
    invoke-virtual {v7, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 2309
    .line 2310
    .line 2311
    invoke-interface {v3, v0}, Lp/ajy0;->f(Ljava/lang/Exception;)V

    .line 2312
    .line 2313
    .line 2314
    :goto_1d
    return-void

    .line 2315
    :pswitch_10
    iget-object v0, v1, Lp/jx9;->b:Ljava/lang/Object;

    .line 2316
    .line 2317
    check-cast v0, Lorg/json/JSONObject;

    .line 2318
    .line 2319
    iget-object v2, v1, Lp/jx9;->c:Ljava/lang/Object;

    .line 2320
    .line 2321
    check-cast v2, Ljava/lang/String;

    .line 2322
    .line 2323
    iget-object v3, v1, Lp/jx9;->d:Ljava/lang/Object;

    .line 2324
    .line 2325
    check-cast v3, Lp/qv01;

    .line 2326
    .line 2327
    iget-object v5, v1, Lp/jx9;->e:Ljava/lang/Object;

    .line 2328
    .line 2329
    check-cast v5, Ljava/lang/String;

    .line 2330
    .line 2331
    sget-object v6, Lp/qv01;->e:Ljava/util/HashSet;

    .line 2332
    .line 2333
    :try_start_9
    invoke-static {}, Lp/ots;->a()Landroid/content/Context;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 2337
    :try_start_a
    invoke-static {}, Lp/asl;->J()V

    .line 2338
    .line 2339
    .line 2340
    sget-object v7, Lp/ots;->d:Ljava/lang/String;

    .line 2341
    .line 2342
    if-eqz v7, :cond_3e

    .line 2343
    .line 2344
    goto :goto_1f

    .line 2345
    :cond_3e
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v7

    .line 2349
    iget v8, v7, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 2350
    .line 2351
    if-nez v8, :cond_3f

    .line 2352
    .line 2353
    iget-object v6, v7, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 2354
    .line 2355
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v6

    .line 2359
    goto :goto_1e

    .line 2360
    :cond_3f
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v6
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 2364
    :goto_1e
    move-object v7, v6

    .line 2365
    goto :goto_1f

    .line 2366
    :catch_4
    :try_start_b
    const-string v6, ""

    .line 2367
    .line 2368
    goto :goto_1e

    .line 2369
    :goto_1f
    if-eqz v7, :cond_42

    .line 2370
    .line 2371
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v6

    .line 2375
    invoke-static {v6, v0}, Lp/owi;->t(Ljava/lang/String;Lorg/json/JSONObject;)[F

    .line 2376
    .line 2377
    .line 2378
    move-result-object v0

    .line 2379
    iget-object v3, v3, Lp/qv01;->d:Ljava/lang/String;

    .line 2380
    .line 2381
    invoke-static {v2, v3, v6}, Lp/owi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v3

    .line 2385
    if-nez v0, :cond_40

    .line 2386
    .line 2387
    goto :goto_20

    .line 2388
    :cond_40
    sget-object v6, Lp/q190;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2389
    .line 2390
    sget-object v6, Lp/o190;->b:Lp/o190;

    .line 2391
    .line 2392
    new-array v4, v4, [[F

    .line 2393
    .line 2394
    const/4 v7, 0x0

    .line 2395
    aput-object v0, v4, v7

    .line 2396
    .line 2397
    filled-new-array {v3}, [Ljava/lang/String;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v3

    .line 2401
    invoke-static {v6, v4, v3}, Lp/q190;->c(Lp/o190;[[F[Ljava/lang/String;)[Ljava/lang/String;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v3

    .line 2405
    if-nez v3, :cond_41

    .line 2406
    .line 2407
    goto :goto_20

    .line 2408
    :cond_41
    aget-object v3, v3, v7

    .line 2409
    .line 2410
    invoke-static {v5, v3}, Lp/tah0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2411
    .line 2412
    .line 2413
    const-string v4, "other"

    .line 2414
    .line 2415
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2416
    .line 2417
    .line 2418
    move-result v4

    .line 2419
    if-nez v4, :cond_43

    .line 2420
    .line 2421
    sget-object v4, Lp/qv01;->e:Ljava/util/HashSet;

    .line 2422
    .line 2423
    invoke-static {v3, v2, v0}, Lp/uhh;->D(Ljava/lang/String;Ljava/lang/String;[F)V

    .line 2424
    .line 2425
    .line 2426
    goto :goto_20

    .line 2427
    :cond_42
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2428
    .line 2429
    const-string v2, "null cannot be cast to non-null type java.lang.String"

    .line 2430
    .line 2431
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2432
    .line 2433
    .line 2434
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 2435
    :catch_5
    :cond_43
    :goto_20
    return-void

    .line 2436
    :pswitch_11
    iget-object v0, v1, Lp/jx9;->b:Ljava/lang/Object;

    .line 2437
    .line 2438
    check-cast v0, Ljava/util/UUID;

    .line 2439
    .line 2440
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v0

    .line 2444
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v2

    .line 2448
    sget v3, Lp/bb21;->c:I

    .line 2449
    .line 2450
    iget-object v3, v1, Lp/jx9;->b:Ljava/lang/Object;

    .line 2451
    .line 2452
    check-cast v3, Ljava/util/UUID;

    .line 2453
    .line 2454
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2455
    .line 2456
    .line 2457
    iget-object v3, v1, Lp/jx9;->c:Ljava/lang/Object;

    .line 2458
    .line 2459
    check-cast v3, Lp/yti;

    .line 2460
    .line 2461
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2462
    .line 2463
    .line 2464
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2465
    .line 2466
    .line 2467
    iget-object v2, v1, Lp/jx9;->e:Ljava/lang/Object;

    .line 2468
    .line 2469
    check-cast v2, Lp/bb21;

    .line 2470
    .line 2471
    iget-object v2, v2, Lp/bb21;->a:Landroidx/work/impl/WorkDatabase;

    .line 2472
    .line 2473
    invoke-virtual {v2}, Lp/c1n0;->c()V

    .line 2474
    .line 2475
    .line 2476
    :try_start_c
    iget-object v2, v1, Lp/jx9;->e:Ljava/lang/Object;

    .line 2477
    .line 2478
    check-cast v2, Lp/bb21;

    .line 2479
    .line 2480
    iget-object v2, v2, Lp/bb21;->a:Landroidx/work/impl/WorkDatabase;

    .line 2481
    .line 2482
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->y()Lp/ob21;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v2

    .line 2486
    invoke-virtual {v2, v0}, Lp/ob21;->n(Ljava/lang/String;)Lp/jb21;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v2

    .line 2490
    if-eqz v2, :cond_45

    .line 2491
    .line 2492
    iget-object v2, v2, Lp/jb21;->b:Lp/ma21;

    .line 2493
    .line 2494
    sget-object v3, Lp/ma21;->b:Lp/ma21;

    .line 2495
    .line 2496
    if-ne v2, v3, :cond_44

    .line 2497
    .line 2498
    new-instance v2, Lp/ya21;

    .line 2499
    .line 2500
    iget-object v3, v1, Lp/jx9;->c:Ljava/lang/Object;

    .line 2501
    .line 2502
    check-cast v3, Lp/yti;

    .line 2503
    .line 2504
    invoke-direct {v2, v0, v3}, Lp/ya21;-><init>(Ljava/lang/String;Lp/yti;)V

    .line 2505
    .line 2506
    .line 2507
    iget-object v0, v1, Lp/jx9;->e:Ljava/lang/Object;

    .line 2508
    .line 2509
    check-cast v0, Lp/bb21;

    .line 2510
    .line 2511
    iget-object v0, v0, Lp/bb21;->a:Landroidx/work/impl/WorkDatabase;

    .line 2512
    .line 2513
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()Lp/ab21;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v0

    .line 2517
    invoke-virtual {v0, v2}, Lp/ab21;->n(Lp/ya21;)V

    .line 2518
    .line 2519
    .line 2520
    goto :goto_21

    .line 2521
    :catchall_5
    move-exception v0

    .line 2522
    goto :goto_23

    .line 2523
    :cond_44
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v0

    .line 2527
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2528
    .line 2529
    .line 2530
    :goto_21
    iget-object v0, v1, Lp/jx9;->d:Ljava/lang/Object;

    .line 2531
    .line 2532
    check-cast v0, Lp/irp0;

    .line 2533
    .line 2534
    invoke-virtual {v0, v5}, Lp/irp0;->y(Ljava/lang/Object;)Z

    .line 2535
    .line 2536
    .line 2537
    iget-object v0, v1, Lp/jx9;->e:Ljava/lang/Object;

    .line 2538
    .line 2539
    check-cast v0, Lp/bb21;

    .line 2540
    .line 2541
    iget-object v0, v0, Lp/bb21;->a:Landroidx/work/impl/WorkDatabase;

    .line 2542
    .line 2543
    invoke-virtual {v0}, Lp/c1n0;->q()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 2544
    .line 2545
    .line 2546
    :goto_22
    iget-object v0, v1, Lp/jx9;->e:Ljava/lang/Object;

    .line 2547
    .line 2548
    check-cast v0, Lp/bb21;

    .line 2549
    .line 2550
    iget-object v0, v0, Lp/bb21;->a:Landroidx/work/impl/WorkDatabase;

    .line 2551
    .line 2552
    invoke-virtual {v0}, Lp/c1n0;->m()V

    .line 2553
    .line 2554
    .line 2555
    goto :goto_24

    .line 2556
    :cond_45
    :try_start_d
    const-string v0, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 2557
    .line 2558
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 2559
    .line 2560
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2561
    .line 2562
    .line 2563
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 2564
    :goto_23
    :try_start_e
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v2

    .line 2568
    sget v3, Lp/bb21;->c:I

    .line 2569
    .line 2570
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2571
    .line 2572
    .line 2573
    iget-object v2, v1, Lp/jx9;->d:Ljava/lang/Object;

    .line 2574
    .line 2575
    check-cast v2, Lp/irp0;

    .line 2576
    .line 2577
    invoke-virtual {v2, v0}, Lp/irp0;->z(Ljava/lang/Throwable;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 2578
    .line 2579
    .line 2580
    goto :goto_22

    .line 2581
    :goto_24
    return-void

    .line 2582
    :catchall_6
    move-exception v0

    .line 2583
    iget-object v2, v1, Lp/jx9;->e:Ljava/lang/Object;

    .line 2584
    .line 2585
    check-cast v2, Lp/bb21;

    .line 2586
    .line 2587
    iget-object v2, v2, Lp/bb21;->a:Landroidx/work/impl/WorkDatabase;

    .line 2588
    .line 2589
    invoke-virtual {v2}, Lp/c1n0;->m()V

    .line 2590
    .line 2591
    .line 2592
    throw v0

    .line 2593
    :pswitch_12
    invoke-direct/range {p0 .. p0}, Lp/jx9;->a()V

    .line 2594
    .line 2595
    .line 2596
    return-void

    .line 2597
    :pswitch_13
    iget-object v0, v1, Lp/jx9;->b:Ljava/lang/Object;

    .line 2598
    .line 2599
    check-cast v0, Ljava/util/List;

    .line 2600
    .line 2601
    iget-object v2, v1, Lp/jx9;->c:Ljava/lang/Object;

    .line 2602
    .line 2603
    check-cast v2, Lp/ka21;

    .line 2604
    .line 2605
    iget-object v3, v1, Lp/jx9;->d:Ljava/lang/Object;

    .line 2606
    .line 2607
    check-cast v3, Lp/jtd;

    .line 2608
    .line 2609
    iget-object v4, v1, Lp/jx9;->e:Ljava/lang/Object;

    .line 2610
    .line 2611
    check-cast v4, Landroidx/work/impl/WorkDatabase;

    .line 2612
    .line 2613
    sget v5, Lp/yyn0;->a:I

    .line 2614
    .line 2615
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v5

    .line 2619
    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2620
    .line 2621
    .line 2622
    move-result v6

    .line 2623
    if-eqz v6, :cond_46

    .line 2624
    .line 2625
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v6

    .line 2629
    check-cast v6, Lp/tyn0;

    .line 2630
    .line 2631
    iget-object v7, v2, Lp/ka21;->a:Ljava/lang/String;

    .line 2632
    .line 2633
    invoke-interface {v6, v7}, Lp/tyn0;->b(Ljava/lang/String;)V

    .line 2634
    .line 2635
    .line 2636
    goto :goto_25

    .line 2637
    :cond_46
    invoke-static {v3, v4, v0}, Lp/yyn0;->b(Lp/jtd;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 2638
    .line 2639
    .line 2640
    return-void

    .line 2641
    :pswitch_14
    iget-object v0, v1, Lp/jx9;->b:Ljava/lang/Object;

    .line 2642
    .line 2643
    check-cast v0, Lp/bj60;

    .line 2644
    .line 2645
    iget-object v2, v1, Lp/jx9;->c:Ljava/lang/Object;

    .line 2646
    .line 2647
    check-cast v2, Lp/cj60;

    .line 2648
    .line 2649
    iget-object v3, v1, Lp/jx9;->d:Ljava/lang/Object;

    .line 2650
    .line 2651
    check-cast v3, Lp/vi60;

    .line 2652
    .line 2653
    iget-object v4, v1, Lp/jx9;->e:Ljava/lang/Object;

    .line 2654
    .line 2655
    check-cast v4, Lp/s860;

    .line 2656
    .line 2657
    iget v0, v0, Lp/bj60;->a:I

    .line 2658
    .line 2659
    invoke-interface {v2, v0, v3, v4}, Lp/cj60;->z(ILp/vi60;Lp/s860;)V

    .line 2660
    .line 2661
    .line 2662
    return-void

    .line 2663
    :pswitch_15
    iget-object v0, v1, Lp/jx9;->b:Ljava/lang/Object;

    .line 2664
    .line 2665
    check-cast v0, Lp/p320;

    .line 2666
    .line 2667
    iget-object v2, v1, Lp/jx9;->c:Ljava/lang/Object;

    .line 2668
    .line 2669
    check-cast v2, Landroidx/car/app/IOnDoneCallback;

    .line 2670
    .line 2671
    iget-object v3, v1, Lp/jx9;->d:Ljava/lang/Object;

    .line 2672
    .line 2673
    check-cast v3, Ljava/lang/String;

    .line 2674
    .line 2675
    iget-object v4, v1, Lp/jx9;->e:Ljava/lang/Object;

    .line 2676
    .line 2677
    check-cast v4, Lp/x6m0;

    .line 2678
    .line 2679
    if-eqz v0, :cond_48

    .line 2680
    .line 2681
    invoke-virtual {v0}, Lp/p320;->b()Lp/o320;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v0

    .line 2685
    sget-object v5, Lp/o320;->c:Lp/o320;

    .line 2686
    .line 2687
    invoke-virtual {v0, v5}, Lp/o320;->a(Lp/o320;)Z

    .line 2688
    .line 2689
    .line 2690
    move-result v0

    .line 2691
    if-nez v0, :cond_47

    .line 2692
    .line 2693
    goto :goto_26

    .line 2694
    :cond_47
    invoke-static {v2, v3, v4}, Landroidx/car/app/utils/f;->b(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lp/x6m0;)V

    .line 2695
    .line 2696
    .line 2697
    goto :goto_27

    .line 2698
    :cond_48
    :goto_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2699
    .line 2700
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2701
    .line 2702
    const-string v6, "Lifecycle is not at least created when dispatching "

    .line 2703
    .line 2704
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2705
    .line 2706
    .line 2707
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2708
    .line 2709
    .line 2710
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v4

    .line 2714
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2715
    .line 2716
    .line 2717
    invoke-static {v2, v3, v0}, Landroidx/car/app/utils/f;->e(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 2718
    .line 2719
    .line 2720
    :goto_27
    return-void

    .line 2721
    :pswitch_16
    iget-object v0, v1, Lp/jx9;->b:Ljava/lang/Object;

    .line 2722
    .line 2723
    check-cast v0, Lp/kx9;

    .line 2724
    .line 2725
    if-eqz v0, :cond_49

    .line 2726
    .line 2727
    iget-object v2, v1, Lp/jx9;->e:Ljava/lang/Object;

    .line 2728
    .line 2729
    check-cast v2, Lp/le60;

    .line 2730
    .line 2731
    iget-object v2, v2, Lp/le60;->b:Ljava/lang/Object;

    .line 2732
    .line 2733
    check-cast v2, Lp/lx9;

    .line 2734
    .line 2735
    iput-boolean v4, v2, Lp/lx9;->B0:Z

    .line 2736
    .line 2737
    iget-object v0, v0, Lp/kx9;->b:Lp/hv60;

    .line 2738
    .line 2739
    const/4 v2, 0x0

    .line 2740
    invoke-virtual {v0, v2}, Lp/hv60;->c(Z)V

    .line 2741
    .line 2742
    .line 2743
    iget-object v0, v1, Lp/jx9;->e:Ljava/lang/Object;

    .line 2744
    .line 2745
    check-cast v0, Lp/le60;

    .line 2746
    .line 2747
    iget-object v0, v0, Lp/le60;->b:Ljava/lang/Object;

    .line 2748
    .line 2749
    check-cast v0, Lp/lx9;

    .line 2750
    .line 2751
    iput-boolean v2, v0, Lp/lx9;->B0:Z

    .line 2752
    .line 2753
    :cond_49
    iget-object v0, v1, Lp/jx9;->c:Ljava/lang/Object;

    .line 2754
    .line 2755
    check-cast v0, Landroid/view/MenuItem;

    .line 2756
    .line 2757
    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    .line 2758
    .line 2759
    .line 2760
    move-result v0

    .line 2761
    if-eqz v0, :cond_4a

    .line 2762
    .line 2763
    iget-object v0, v1, Lp/jx9;->c:Ljava/lang/Object;

    .line 2764
    .line 2765
    check-cast v0, Landroid/view/MenuItem;

    .line 2766
    .line 2767
    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 2768
    .line 2769
    .line 2770
    move-result v0

    .line 2771
    if-eqz v0, :cond_4a

    .line 2772
    .line 2773
    iget-object v0, v1, Lp/jx9;->d:Ljava/lang/Object;

    .line 2774
    .line 2775
    check-cast v0, Lp/hv60;

    .line 2776
    .line 2777
    iget-object v2, v1, Lp/jx9;->c:Ljava/lang/Object;

    .line 2778
    .line 2779
    check-cast v2, Landroid/view/MenuItem;

    .line 2780
    .line 2781
    const/4 v3, 0x4

    .line 2782
    invoke-virtual {v0, v2, v5, v3}, Lp/hv60;->q(Landroid/view/MenuItem;Lp/iw60;I)Z

    .line 2783
    .line 2784
    .line 2785
    :cond_4a
    return-void

    .line 2786
    nop

    .line 2787
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method
