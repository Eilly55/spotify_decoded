.class public final Lp/lbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/bnc0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lp/lbo;->a:I

    iput-object p1, p0, Lp/lbo;->c:Ljava/lang/Object;

    const-string p1, "uniqueWorkName"

    iput-object p1, p0, Lp/lbo;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lp/dmp0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/lbo;->a:I

    iput-object p1, p0, Lp/lbo;->c:Ljava/lang/Object;

    const-string p1, "SessionShutdownOperation"

    iput-object p1, p0, Lp/lbo;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lp/enw;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/lbo;->a:I

    iput-object p1, p0, Lp/lbo;->c:Ljava/lang/Object;

    const-string p1, "HardwareInfoLoggerStartupOperation"

    iput-object p1, p0, Lp/lbo;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lp/mmx;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lp/lbo;->a:I

    iput-object p1, p0, Lp/lbo;->c:Ljava/lang/Object;

    const-string p1, "HomecomingShutdownOperation"

    iput-object p1, p0, Lp/lbo;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lp/pis;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/lbo;->a:I

    iput-object p1, p0, Lp/lbo;->c:Ljava/lang/Object;

    const-string p1, "EisShutdownOperation"

    iput-object p1, p0, Lp/lbo;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Lp/lbo;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/lbo;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lp/sa21;->M(Landroid/content/Context;)Lp/sa21;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lp/lbo;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lp/sa21;->I(Ljava/lang/String;)Lp/mnc0;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lp/lbo;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lp/mmx;

    .line 23
    .line 24
    iget-object v1, v0, Lp/mmx;->b:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v0, Lp/mmx;->a:Lp/lvb;

    .line 31
    .line 32
    check-cast v0, Lp/xg2;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    const-string v0, "hc-timestamp-shutdown"

    .line 42
    .line 43
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    iget-object v0, p0, Lp/lbo;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lp/enw;

    .line 53
    .line 54
    iget-object v1, v0, Lp/enw;->a:Lp/ipr;

    .line 55
    .line 56
    invoke-static {}, Lcom/spotify/music/instrumentation/events/proto/AndroidDeviceReport;->c0()Lp/jk2;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lp/jk2;->X(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lp/jk2;->P(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lp/jk2;->U(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v3, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lp/jk2;->T(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lp/wjn0;->h()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    int-to-long v3, v3

    .line 85
    invoke-virtual {v2, v3, v4}, Lp/jk2;->Y(J)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lp/wjn0;->f()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    int-to-long v3, v3

    .line 93
    invoke-virtual {v2, v3, v4}, Lp/jk2;->V(J)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v0, Lp/enw;->c:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {v3}, Lp/wjn0;->i(Landroid/content/Context;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    invoke-virtual {v2, v3, v4}, Lp/jk2;->W(J)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v0, Lp/enw;->b:Landroid/util/DisplayMetrics;

    .line 106
    .line 107
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 108
    .line 109
    int-to-float v4, v4

    .line 110
    iget v5, v3, Landroid/util/DisplayMetrics;->xdpi:F

    .line 111
    .line 112
    div-float/2addr v4, v5

    .line 113
    iget v5, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 114
    .line 115
    int-to-float v5, v5

    .line 116
    iget v3, v3, Landroid/util/DisplayMetrics;->ydpi:F

    .line 117
    .line 118
    div-float/2addr v5, v3

    .line 119
    mul-float/2addr v4, v4

    .line 120
    mul-float/2addr v5, v5

    .line 121
    add-float/2addr v5, v4

    .line 122
    float-to-double v3, v5

    .line 123
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    double-to-float v3, v3

    .line 128
    invoke-virtual {v2, v3}, Lp/jk2;->b0(F)V

    .line 129
    .line 130
    .line 131
    iget-object v3, v0, Lp/enw;->b:Landroid/util/DisplayMetrics;

    .line 132
    .line 133
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 134
    .line 135
    int-to-long v3, v3

    .line 136
    invoke-virtual {v2, v3, v4}, Lp/jk2;->c0(J)V

    .line 137
    .line 138
    .line 139
    iget-object v3, v0, Lp/enw;->b:Landroid/util/DisplayMetrics;

    .line 140
    .line 141
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 142
    .line 143
    int-to-long v3, v3

    .line 144
    invoke-virtual {v2, v3, v4}, Lp/jk2;->a0(J)V

    .line 145
    .line 146
    .line 147
    iget-object v3, v0, Lp/enw;->c:Landroid/content/Context;

    .line 148
    .line 149
    sget-object v4, Lp/qh21;->a:Ljava/lang/Integer;

    .line 150
    .line 151
    if-nez v4, :cond_1

    .line 152
    .line 153
    const-class v4, Lp/qh21;

    .line 154
    .line 155
    monitor-enter v4

    .line 156
    :try_start_0
    sget-object v5, Lp/qh21;->a:Ljava/lang/Integer;

    .line 157
    .line 158
    if-nez v5, :cond_0

    .line 159
    .line 160
    invoke-static {v3}, Lp/qh21;->f(Landroid/content/Context;)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    sput-object v3, Lp/qh21;->a:Ljava/lang/Integer;

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    goto :goto_1

    .line 173
    :cond_0
    :goto_0
    monitor-exit v4

    .line 174
    goto :goto_2

    .line 175
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    throw v0

    .line 177
    :cond_1
    :goto_2
    sget-object v3, Lp/qh21;->a:Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    int-to-long v3, v3

    .line 184
    invoke-virtual {v2, v3, v4}, Lp/jk2;->S(J)V

    .line 185
    .line 186
    .line 187
    sget-object v3, Lcom/spotify/platform/os/CpuFeatures;->Companion:Lcom/spotify/platform/os/CpuFeatures$Companion;

    .line 188
    .line 189
    invoke-virtual {v3}, Lcom/spotify/platform/os/CpuFeatures$Companion;->getCpuFeatures()J

    .line 190
    .line 191
    .line 192
    move-result-wide v4

    .line 193
    invoke-virtual {v2, v4, v5}, Lp/jk2;->R(J)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Lcom/spotify/platform/os/CpuFeatures$Companion;->getCpuFamily()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    int-to-long v3, v3

    .line 201
    invoke-virtual {v2, v3, v4}, Lp/jk2;->Q(J)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v0, Lp/enw;->d:Lp/xyj;

    .line 205
    .line 206
    iget v0, v0, Lp/xyj;->a:I

    .line 207
    .line 208
    int-to-long v3, v0

    .line 209
    invoke-virtual {v2, v3, v4}, Lp/jk2;->Z(J)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v1, v0}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_2
    iget-object v0, p0, Lp/lbo;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lp/dmp0;

    .line 223
    .line 224
    sget-object v1, Lp/cmp0;->a:Lp/cmp0;

    .line 225
    .line 226
    iget-object v0, v0, Lp/dmp0;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_3
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 233
    .line 234
    const/4 v1, 0x1

    .line 235
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lp/lbo;->c:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Lp/pis;

    .line 241
    .line 242
    new-instance v2, Lp/g1k;

    .line 243
    .line 244
    const/16 v3, 0x18

    .line 245
    .line 246
    invoke-direct {v2, v0, v3}, Lp/g1k;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    check-cast v1, Lp/xhs;

    .line 250
    .line 251
    iput-object v2, v1, Lp/xhs;->v:Lp/g3v;

    .line 252
    .line 253
    iget-object v2, v1, Lp/xhs;->t:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 256
    .line 257
    .line 258
    const/4 v2, 0x0

    .line 259
    new-array v2, v2, [Ljava/lang/Object;

    .line 260
    .line 261
    const-string v3, "Sending onComplete to all connected clients."

    .line 262
    .line 263
    invoke-static {v3, v2}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v1, Lp/xhs;->u:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 267
    .line 268
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lp/lbo;->a:I

    iget-object v1, p0, Lp/lbo;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    const-string v0, "BrokenWorkerCancellationOperation"

    return-object v0

    :pswitch_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
