.class public final synthetic Lp/e1a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/e1a0;->a:I

    iput-object p2, p0, Lp/e1a0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/e1a0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lp/e1a0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lp/e1a0;->a:I

    iput-object p1, p0, Lp/e1a0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp/e1a0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/e1a0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/ks31;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/e1a0;->a:I

    iput-object p1, p0, Lp/e1a0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/e1a0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/e1a0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/z331;Lp/lg31;Lp/ve31;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lp/e1a0;->a:I

    iput-object p1, p0, Lp/e1a0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/e1a0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/e1a0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/zhm0;Lp/f86;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lp/e1a0;->a:I

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Lp/e1a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/e1a0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/ks31;

    .line 4
    .line 5
    iget-object v0, v0, Lp/ks31;->E:Ljava/util/HashMap;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lp/e1a0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lp/ks31;

    .line 11
    .line 12
    iget-object v1, v1, Lp/ks31;->E:Ljava/util/HashMap;

    .line 13
    .line 14
    iget-object v2, p0, Lp/e1a0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lp/tx9;

    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lp/e1a0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lp/ks31;

    .line 30
    .line 31
    iget-object v2, p0, Lp/e1a0;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v0, Lp/ks31;->C:Lcom/google/android/gms/cast/CastDevice;

    .line 36
    .line 37
    invoke-interface {v1, v0, v2}, Lp/tx9;->a(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lp/e1a0;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    sget-object v1, Lp/ks31;->U:Lp/uh40;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    aput-object v0, v2, v3

    .line 52
    .line 53
    const-string v0, "Discarded message for unknown namespace \'%s\'"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lp/uh40;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lp/e1a0;->a:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lp/e1a0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "spotify:"

    .line 21
    .line 22
    invoke-static {v0, v2, v8}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v1, Lp/e1a0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lp/eqz;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v2, v1, Lp/e1a0;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lp/jc7;

    .line 37
    .line 38
    iget-object v2, v2, Lp/jc7;->c:Lp/kba0;

    .line 39
    .line 40
    iget-object v3, v1, Lp/e1a0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v2, v3, v0, v7}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, v1, Lp/e1a0;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lp/jc7;

    .line 51
    .line 52
    iget-object v0, v0, Lp/jc7;->c:Lp/kba0;

    .line 53
    .line 54
    iget-object v2, v1, Lp/e1a0;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v0, v2}, Lp/kba0;->e(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, v1, Lp/e1a0;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    const-string v2, "play.google.com"

    .line 67
    .line 68
    invoke-static {v0, v2, v8}, Lp/fav0;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, v1, Lp/e1a0;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, v1, Lp/e1a0;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lp/jc7;

    .line 81
    .line 82
    iget-object v2, v2, Lp/jc7;->a:Landroid/content/Context;

    .line 83
    .line 84
    new-instance v3, Landroid/content/Intent;

    .line 85
    .line 86
    const-string v4, "android.intent.action.VIEW"

    .line 87
    .line 88
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 93
    .line 94
    .line 95
    const/high16 v0, 0x10000000

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-object v0, v1, Lp/e1a0;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/lang/String;

    .line 107
    .line 108
    iget-object v2, v1, Lp/e1a0;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Lp/jc7;

    .line 111
    .line 112
    iget-object v2, v2, Lp/jc7;->a:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {v0, v2}, Lp/xzn;->F(Ljava/lang/String;Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    return-void

    .line 118
    :pswitch_0
    new-instance v0, Lp/gil0;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v2, v1, Lp/e1a0;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Lp/odr0;

    .line 126
    .line 127
    iget-object v3, v2, Lp/odr0;->a:Lp/l3r;

    .line 128
    .line 129
    new-instance v4, Lp/d3r;

    .line 130
    .line 131
    iget-boolean v2, v2, Lp/odr0;->b:Z

    .line 132
    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    iget-object v2, v1, Lp/e1a0;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Lp/xhc;

    .line 138
    .line 139
    iget-object v2, v2, Lp/xhc;->b:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v2, :cond_3

    .line 142
    .line 143
    new-instance v5, Lp/e3r;

    .line 144
    .line 145
    invoke-direct {v5, v2}, Lp/e3r;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    sget-object v5, Lp/e3r;->b:Lp/e3r;

    .line 150
    .line 151
    :goto_1
    invoke-direct {v4, v5}, Lp/d3r;-><init>(Lp/f3r;)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Lp/ndr0;

    .line 155
    .line 156
    iget-object v5, v1, Lp/e1a0;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v5, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 159
    .line 160
    iget-object v6, v1, Lp/e1a0;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v6, Lp/xhc;

    .line 163
    .line 164
    invoke-direct {v2, v0, v5, v6, v8}, Lp/ndr0;-><init>(Lp/gil0;Lio/reactivex/rxjava3/core/ObservableEmitter;Lp/xhc;I)V

    .line 165
    .line 166
    .line 167
    new-instance v7, Lp/ndr0;

    .line 168
    .line 169
    invoke-direct {v7, v0, v5, v6, v9}, Lp/ndr0;-><init>(Lp/gil0;Lio/reactivex/rxjava3/core/ObservableEmitter;Lp/xhc;I)V

    .line 170
    .line 171
    .line 172
    check-cast v3, Lp/q3r;

    .line 173
    .line 174
    iget-object v0, v3, Lp/q3r;->b:Lp/p3r;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    new-instance v0, Lp/o3r;

    .line 180
    .line 181
    invoke-direct {v0}, Lp/xtf;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v4, v0, Lp/o3r;->x1:Lp/d3r;

    .line 185
    .line 186
    iput-object v2, v0, Lp/o3r;->y1:Lp/g3v;

    .line 187
    .line 188
    iput-object v7, v0, Lp/o3r;->z1:Lp/g3v;

    .line 189
    .line 190
    const-string v2, "ErrorSheetFragment"

    .line 191
    .line 192
    iget-object v3, v3, Lp/q3r;->a:Lp/jqu;

    .line 193
    .line 194
    invoke-virtual {v0, v3, v2}, Lp/xtf;->Z0(Lp/jqu;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_1
    iget-object v0, v1, Lp/e1a0;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lp/eku0;

    .line 201
    .line 202
    iget-object v2, v1, Lp/e1a0;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Lcom/spotify/player/model/PlayerState;

    .line 205
    .line 206
    iget-object v3, v1, Lp/e1a0;->d:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v3, Lp/dku0;

    .line 209
    .line 210
    invoke-virtual {v0, v2, v3, v9}, Lp/eku0;->c(Lcom/spotify/player/model/PlayerState;Lp/dku0;Z)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_2
    :try_start_0
    iget-object v0, v1, Lp/e1a0;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lp/rk90;

    .line 217
    .line 218
    iget-object v0, v0, Lp/rk90;->a:Landroid/app/Activity;

    .line 219
    .line 220
    iget-object v2, v1, Lp/e1a0;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, Landroid/content/Intent;

    .line 223
    .line 224
    iget-object v3, v1, Lp/e1a0;->d:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v3, Landroid/os/Bundle;

    .line 227
    .line 228
    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :catch_0
    move-exception v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    array-length v3, v2

    .line 238
    add-int/2addr v3, v6

    .line 239
    new-array v4, v3, [Ljava/lang/StackTraceElement;

    .line 240
    .line 241
    move v5, v8

    .line 242
    :goto_2
    if-ge v5, v3, :cond_6

    .line 243
    .line 244
    const-string v6, ""

    .line 245
    .line 246
    if-eqz v5, :cond_5

    .line 247
    .line 248
    if-eq v5, v9, :cond_4

    .line 249
    .line 250
    add-int/lit8 v6, v5, -0x2

    .line 251
    .line 252
    aget-object v6, v2, v6

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_4
    new-instance v7, Ljava/lang/StackTraceElement;

    .line 256
    .line 257
    const-string v10, "[[ Failed to open uri \u2191\u2191 ]] "

    .line 258
    .line 259
    invoke-direct {v7, v10, v6, v6, v8}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    :goto_3
    move-object v6, v7

    .line 263
    goto :goto_4

    .line 264
    :cond_5
    new-instance v7, Ljava/lang/StackTraceElement;

    .line 265
    .line 266
    iget-object v10, v1, Lp/e1a0;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v10, Landroid/content/Intent;

    .line 269
    .line 270
    invoke-virtual {v10}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-direct {v7, v10, v6, v6, v8}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :goto_4
    aput-object v6, v4, v5

    .line 279
    .line 280
    add-int/lit8 v5, v5, 0x1

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :pswitch_3
    iget-object v0, v1, Lp/e1a0;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lp/zrl;

    .line 290
    .line 291
    iget-object v2, v1, Lp/e1a0;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v2, Ljava/lang/String;

    .line 294
    .line 295
    iget-object v3, v1, Lp/e1a0;->d:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v3, Lp/g3v;

    .line 298
    .line 299
    invoke-virtual {v0, v2, v3}, Lp/lc1;->e(Ljava/lang/String;Lp/g3v;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_4
    iget-object v0, v1, Lp/e1a0;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lp/ru6;

    .line 306
    .line 307
    check-cast v0, Lp/su6;

    .line 308
    .line 309
    iget-boolean v0, v0, Lp/su6;->i:Z

    .line 310
    .line 311
    if-eqz v0, :cond_7

    .line 312
    .line 313
    goto/16 :goto_5

    .line 314
    .line 315
    :cond_7
    iget-object v0, v1, Lp/e1a0;->c:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Landroid/view/View;

    .line 318
    .line 319
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_9

    .line 324
    .line 325
    iget-object v0, v1, Lp/e1a0;->c:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Landroid/view/View;

    .line 328
    .line 329
    iget-object v2, v1, Lp/e1a0;->d:Ljava/lang/Object;

    .line 330
    .line 331
    move-object v4, v2

    .line 332
    check-cast v4, Lp/ct6;

    .line 333
    .line 334
    iget-object v2, v1, Lp/e1a0;->b:Ljava/lang/Object;

    .line 335
    .line 336
    move-object v6, v2

    .line 337
    check-cast v6, Lp/ru6;

    .line 338
    .line 339
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_8

    .line 344
    .line 345
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    new-instance v2, Lp/e1a0;

    .line 349
    .line 350
    const/16 v3, 0x18

    .line 351
    .line 352
    invoke-direct {v2, v3, v6, v0, v4}, Lp/e1a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_8
    new-instance v8, Lp/qyy;

    .line 360
    .line 361
    const/4 v7, 0x1

    .line 362
    move-object v2, v8

    .line 363
    move-object v3, v0

    .line 364
    move-object v5, v0

    .line 365
    invoke-direct/range {v2 .. v7}, Lp/qyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v8}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 369
    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_9
    :try_start_1
    iget-object v0, v1, Lp/e1a0;->d:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lp/ct6;

    .line 375
    .line 376
    iget-object v0, v0, Lp/ct6;->a:Lp/jqu;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    new-instance v2, Lp/uk6;

    .line 382
    .line 383
    invoke-direct {v2, v0}, Lp/uk6;-><init>(Lp/jqu;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v1, Lp/e1a0;->d:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lp/ct6;

    .line 389
    .line 390
    iget-object v0, v0, Lp/ct6;->c:Lp/h1w0;

    .line 391
    .line 392
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Ljava/lang/Number;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    iget-object v3, v1, Lp/e1a0;->d:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v3, Lp/ct6;

    .line 405
    .line 406
    iget-object v3, v3, Lp/ct6;->b:Lp/nou;

    .line 407
    .line 408
    const-string v4, "IN_APP_MESSAGING_BANNER_FRAGMENT_TAG"

    .line 409
    .line 410
    invoke-virtual {v2, v0, v3, v4}, Lp/uk6;->l(ILp/nou;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, Lp/uk6;->g()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 414
    .line 415
    .line 416
    goto :goto_5

    .line 417
    :catch_1
    move-exception v0

    .line 418
    const-string v2, "Exception attaching Quicksilver banner fragment"

    .line 419
    .line 420
    invoke-static {v2, v0}, Lp/zi4;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, v1, Lp/e1a0;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Lp/ru6;

    .line 426
    .line 427
    check-cast v0, Lp/su6;

    .line 428
    .line 429
    invoke-virtual {v0}, Lp/su6;->a()V

    .line 430
    .line 431
    .line 432
    :goto_5
    return-void

    .line 433
    :pswitch_5
    iget-object v0, v1, Lp/e1a0;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Lp/dpg;

    .line 436
    .line 437
    iget-object v2, v1, Lp/e1a0;->c:Ljava/lang/Object;

    .line 438
    .line 439
    move-object v13, v2

    .line 440
    check-cast v13, Ljava/lang/String;

    .line 441
    .line 442
    iget-object v2, v1, Lp/e1a0;->d:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v2, Lp/eqz;

    .line 445
    .line 446
    const-string v12, "InAppMessaging"

    .line 447
    .line 448
    new-instance v3, Lp/jpg;

    .line 449
    .line 450
    new-instance v4, Lp/hpg;

    .line 451
    .line 452
    const/4 v9, 0x0

    .line 453
    const/4 v10, 0x0

    .line 454
    const/4 v11, 0x0

    .line 455
    const/16 v14, 0xf

    .line 456
    .line 457
    move-object v8, v4

    .line 458
    invoke-direct/range {v8 .. v14}, Lp/hpg;-><init>(Ljava/util/List;Lp/q630;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 459
    .line 460
    .line 461
    invoke-direct {v3, v7, v7, v4, v5}, Lp/jpg;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/hpg;I)V

    .line 462
    .line 463
    .line 464
    invoke-static {v0, v3, v2}, Lp/yje;->P(Lp/dpg;Lp/jpg;Lp/eqz;)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :pswitch_6
    iget-object v0, v1, Lp/e1a0;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Lp/gng;

    .line 471
    .line 472
    iget-object v2, v0, Lp/gng;->b:Lp/dpg;

    .line 473
    .line 474
    iget-object v0, v0, Lp/gng;->a:Lp/gy;

    .line 475
    .line 476
    iget-object v3, v1, Lp/e1a0;->c:Ljava/lang/Object;

    .line 477
    .line 478
    move-object v12, v3

    .line 479
    check-cast v12, Ljava/lang/String;

    .line 480
    .line 481
    iget-object v3, v1, Lp/e1a0;->d:Ljava/lang/Object;

    .line 482
    .line 483
    move-object v14, v3

    .line 484
    check-cast v14, Ljava/lang/String;

    .line 485
    .line 486
    iget-object v3, v0, Lp/gy;->b:Lp/y080;

    .line 487
    .line 488
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    iget-object v3, v3, Lp/y080;->a:Lp/bxy0;

    .line 492
    .line 493
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    const/4 v15, 0x0

    .line 498
    const/4 v13, 0x0

    .line 499
    const-string v11, "in_app_message_cta"

    .line 500
    .line 501
    new-instance v4, Lp/cxy0;

    .line 502
    .line 503
    move-object v10, v4

    .line 504
    invoke-direct/range {v10 .. v15}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    iget-object v6, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 508
    .line 509
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    iput-boolean v8, v3, Lp/axy0;->j:Z

    .line 513
    .line 514
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    new-instance v4, Lp/cyy0;

    .line 519
    .line 520
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 521
    .line 522
    .line 523
    iput-object v3, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 524
    .line 525
    sget-object v3, Lp/rwy0;->b:Lp/rwy0;

    .line 526
    .line 527
    iput-object v3, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 528
    .line 529
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 530
    .line 531
    .line 532
    move-result-wide v10

    .line 533
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    iput-object v3, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 538
    .line 539
    sget-object v3, Lp/twy0;->e:Lp/twy0;

    .line 540
    .line 541
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    const-string v6, "create_playlist"

    .line 546
    .line 547
    iput-object v6, v3, Lp/swy0;->a:Ljava/lang/String;

    .line 548
    .line 549
    const-string v6, "hit"

    .line 550
    .line 551
    iput-object v6, v3, Lp/swy0;->c:Ljava/lang/String;

    .line 552
    .line 553
    iput v9, v3, Lp/swy0;->b:I

    .line 554
    .line 555
    invoke-virtual {v3}, Lp/swy0;->a()Lp/twy0;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    iput-object v3, v4, Lp/cyy0;->e:Lp/twy0;

    .line 560
    .line 561
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    check-cast v3, Lp/dyy0;

    .line 566
    .line 567
    iget-object v0, v0, Lp/gy;->a:Lp/fyy0;

    .line 568
    .line 569
    invoke-interface {v0, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    iget-object v0, v0, Lp/trz;->a:Lp/eqz;

    .line 574
    .line 575
    new-instance v3, Lp/jpg;

    .line 576
    .line 577
    new-instance v4, Lp/hpg;

    .line 578
    .line 579
    const/4 v9, 0x0

    .line 580
    const/4 v10, 0x0

    .line 581
    const/4 v11, 0x0

    .line 582
    sget-object v6, Lp/p011;->m1:Lp/g011;

    .line 583
    .line 584
    iget-object v12, v6, Lp/g011;->a:Ljava/lang/String;

    .line 585
    .line 586
    iget-object v6, v1, Lp/e1a0;->d:Ljava/lang/Object;

    .line 587
    .line 588
    move-object v13, v6

    .line 589
    check-cast v13, Ljava/lang/String;

    .line 590
    .line 591
    const/16 v14, 0xf

    .line 592
    .line 593
    move-object v8, v4

    .line 594
    invoke-direct/range {v8 .. v14}, Lp/hpg;-><init>(Ljava/util/List;Lp/q630;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 595
    .line 596
    .line 597
    invoke-direct {v3, v7, v7, v4, v5}, Lp/jpg;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/hpg;I)V

    .line 598
    .line 599
    .line 600
    invoke-static {v2, v3, v0}, Lp/yje;->P(Lp/dpg;Lp/jpg;Lp/eqz;)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :pswitch_7
    iget-object v0, v1, Lp/e1a0;->b:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, Lp/eqz;

    .line 607
    .line 608
    if-eqz v0, :cond_a

    .line 609
    .line 610
    iget-object v2, v1, Lp/e1a0;->c:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v2, Lp/ab21;

    .line 613
    .line 614
    iget-object v3, v1, Lp/e1a0;->d:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v3, Ljava/lang/String;

    .line 617
    .line 618
    iget-object v2, v2, Lp/ab21;->c:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v2, Lp/zh10;

    .line 621
    .line 622
    invoke-interface {v2}, Lp/zh10;->get()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    check-cast v2, Lp/kba0;

    .line 627
    .line 628
    invoke-interface {v2, v3, v0, v7}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 629
    .line 630
    .line 631
    sget-object v7, Lp/r7z0;->a:Lp/r7z0;

    .line 632
    .line 633
    :cond_a
    if-nez v7, :cond_b

    .line 634
    .line 635
    iget-object v0, v1, Lp/e1a0;->c:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, Lp/ab21;

    .line 638
    .line 639
    iget-object v0, v0, Lp/ab21;->c:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Lp/zh10;

    .line 642
    .line 643
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    check-cast v0, Lp/kba0;

    .line 648
    .line 649
    iget-object v2, v1, Lp/e1a0;->d:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v2, Ljava/lang/String;

    .line 652
    .line 653
    invoke-interface {v0, v2}, Lp/kba0;->e(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    :cond_b
    return-void

    .line 657
    :pswitch_8
    iget-object v0, v1, Lp/e1a0;->b:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, Lp/j3v;

    .line 660
    .line 661
    new-instance v2, Lp/l1r0;

    .line 662
    .line 663
    iget-object v3, v1, Lp/e1a0;->c:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v3, Lp/n1r0;

    .line 666
    .line 667
    iget-object v4, v1, Lp/e1a0;->d:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v4, Landroid/content/Context;

    .line 670
    .line 671
    invoke-direct {v2, v3, v4}, Lp/l1r0;-><init>(Lp/n1r0;Landroid/content/Context;)V

    .line 672
    .line 673
    .line 674
    invoke-interface {v0, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :pswitch_9
    iget-object v0, v1, Lp/e1a0;->c:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Lp/ktg;

    .line 681
    .line 682
    iget-object v0, v0, Lp/ktg;->q0:Landroid/view/View;

    .line 683
    .line 684
    const v3, 0x7f0b0780

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    iget-object v3, v1, Lp/e1a0;->d:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v3, Lp/gww;

    .line 694
    .line 695
    new-instance v4, Lp/cnk0;

    .line 696
    .line 697
    iget-object v5, v1, Lp/e1a0;->c:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v5, Lp/ktg;

    .line 700
    .line 701
    invoke-direct {v4, v2, v3, v5, v0}, Lp/cnk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    invoke-static {v3, v4}, Lp/eyw;->i(Lp/gww;Lp/j3v;)Lp/cxw;

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    :pswitch_a
    iget-object v0, v1, Lp/e1a0;->c:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v0, Lcom/spotify/creativeworkplatform/encore/elements/ArtworkShadow;

    .line 711
    .line 712
    iget-object v2, v1, Lp/e1a0;->d:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v2, Landroid/view/View;

    .line 715
    .line 716
    sget v3, Lcom/spotify/creativeworkplatform/encore/elements/ArtworkShadow;->g:I

    .line 717
    .line 718
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    sub-int/2addr v3, v4

    .line 730
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    sub-int/2addr v4, v2

    .line 739
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    int-to-float v2, v2

    .line 744
    const/high16 v3, 0x40400000    # 3.0f

    .line 745
    .line 746
    div-float/2addr v2, v3

    .line 747
    iput v2, v0, Lcom/spotify/creativeworkplatform/encore/elements/ArtworkShadow;->b:F

    .line 748
    .line 749
    iget-object v0, v1, Lp/e1a0;->c:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, Lcom/spotify/creativeworkplatform/encore/elements/ArtworkShadow;

    .line 752
    .line 753
    iget-object v2, v1, Lp/e1a0;->d:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v2, Landroid/view/View;

    .line 756
    .line 757
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 761
    .line 762
    .line 763
    move-result v4

    .line 764
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 765
    .line 766
    .line 767
    move-result v5

    .line 768
    sub-int/2addr v4, v5

    .line 769
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 770
    .line 771
    .line 772
    move-result v5

    .line 773
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    sub-int/2addr v5, v2

    .line 778
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    int-to-float v2, v2

    .line 783
    div-float/2addr v2, v3

    .line 784
    iput v2, v0, Lcom/spotify/creativeworkplatform/encore/elements/ArtworkShadow;->c:F

    .line 785
    .line 786
    iget-object v0, v1, Lp/e1a0;->c:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v0, Lcom/spotify/creativeworkplatform/encore/elements/ArtworkShadow;

    .line 789
    .line 790
    iget-object v2, v0, Lcom/spotify/creativeworkplatform/encore/elements/ArtworkShadow;->a:Landroid/graphics/Paint;

    .line 791
    .line 792
    invoke-static {v0}, Lcom/spotify/creativeworkplatform/encore/elements/ArtworkShadow;->a(Lcom/spotify/creativeworkplatform/encore/elements/ArtworkShadow;)F

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    iget-object v3, v1, Lp/e1a0;->c:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v3, Lcom/spotify/creativeworkplatform/encore/elements/ArtworkShadow;

    .line 799
    .line 800
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    sget-object v4, Lp/n5f;->a:Ljava/lang/Object;

    .line 805
    .line 806
    const v4, 0x7f0601c7

    .line 807
    .line 808
    .line 809
    invoke-static {v3, v4}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    const/4 v4, 0x0

    .line 814
    invoke-virtual {v2, v0, v4, v4, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 815
    .line 816
    .line 817
    iget-object v0, v1, Lp/e1a0;->c:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v0, Lcom/spotify/creativeworkplatform/encore/elements/ArtworkShadow;

    .line 820
    .line 821
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 822
    .line 823
    .line 824
    return-void

    .line 825
    :pswitch_b
    iget-object v0, v1, Lp/e1a0;->b:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v0, Lcom/spotify/collection/contentimpl/services/CollectionServiceEsperanto;

    .line 828
    .line 829
    iget-object v2, v1, Lp/e1a0;->c:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v2, Ljava/lang/String;

    .line 832
    .line 833
    filled-new-array {v2}, [Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    iget-object v3, v1, Lp/e1a0;->d:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v3, Ljava/lang/String;

    .line 840
    .line 841
    sget-object v4, Lp/z6c;->b:Lp/z6c;

    .line 842
    .line 843
    invoke-static {v0, v2, v3, v4}, Lp/fsi;->Z(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lp/z6c;)V

    .line 844
    .line 845
    .line 846
    return-void

    .line 847
    :pswitch_c
    iget-object v0, v1, Lp/e1a0;->b:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v0, Lp/h87;

    .line 850
    .line 851
    iget-object v2, v1, Lp/e1a0;->c:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v2, Lp/cjf0;

    .line 854
    .line 855
    iget-object v3, v1, Lp/e1a0;->d:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v3, Lp/k0f0;

    .line 858
    .line 859
    check-cast v0, Lp/e97;

    .line 860
    .line 861
    invoke-virtual {v0, v2, v3}, Lp/e97;->e(Lp/cjf0;Lp/k0f0;)V

    .line 862
    .line 863
    .line 864
    return-void

    .line 865
    :pswitch_d
    iget-object v0, v1, Lp/e1a0;->b:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v0, Lp/mgf0;

    .line 868
    .line 869
    iget-object v2, v1, Lp/e1a0;->c:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v2, Lp/t1y0;

    .line 872
    .line 873
    iget-object v3, v1, Lp/e1a0;->d:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v3, Lp/lgf0;

    .line 876
    .line 877
    iget-object v3, v3, Lp/lgf0;->c:Lp/lvb;

    .line 878
    .line 879
    check-cast v3, Lp/xg2;

    .line 880
    .line 881
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 885
    .line 886
    .line 887
    invoke-interface {v0, v2}, Lp/mgf0;->B(Lp/t1y0;)V

    .line 888
    .line 889
    .line 890
    return-void

    .line 891
    :pswitch_e
    iget-object v0, v1, Lp/e1a0;->c:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v0, Lp/e9k0;

    .line 894
    .line 895
    iget-object v2, v1, Lp/e1a0;->d:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v2, Landroidx/recyclerview/widget/b;

    .line 898
    .line 899
    invoke-virtual {v2}, Landroidx/recyclerview/widget/b;->getItemCount()I

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    invoke-static {v0, v2}, Lp/e9k0;->a(Lp/e9k0;I)V

    .line 904
    .line 905
    .line 906
    return-void

    .line 907
    :pswitch_f
    iget-object v0, v1, Lp/e1a0;->b:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v0, Lp/ki01;

    .line 910
    .line 911
    iget-object v0, v0, Lp/ki01;->b:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v0, Lp/jj01;

    .line 914
    .line 915
    iget-object v2, v1, Lp/e1a0;->c:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v2, Lp/fj01;

    .line 918
    .line 919
    iput-object v2, v0, Lp/jj01;->J0:Lp/fj01;

    .line 920
    .line 921
    iget-object v0, v0, Lp/jj01;->I0:Lp/jim;

    .line 922
    .line 923
    invoke-virtual {v0, v2}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    iget-object v0, v1, Lp/e1a0;->b:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v0, Lp/ki01;

    .line 929
    .line 930
    iget-object v0, v0, Lp/ki01;->g:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v0, Lp/jim;

    .line 933
    .line 934
    iget-object v2, v1, Lp/e1a0;->d:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v2, Lp/fi01;

    .line 937
    .line 938
    invoke-virtual {v0, v2}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    return-void

    .line 942
    :pswitch_10
    iget-object v0, v1, Lp/e1a0;->b:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v0, Lp/wh5;

    .line 945
    .line 946
    iget-object v0, v0, Lp/wh5;->b:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v0, Lp/wml;

    .line 949
    .line 950
    iget-object v2, v1, Lp/e1a0;->c:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v2, Lp/t6y0;

    .line 953
    .line 954
    iget-object v3, v1, Lp/e1a0;->d:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v3, Lp/o6y0;

    .line 957
    .line 958
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    .line 960
    .line 961
    new-instance v2, Lp/ycy0;

    .line 962
    .line 963
    iget-object v4, v3, Lp/o6y0;->c:Lp/x6y0;

    .line 964
    .line 965
    iget-boolean v3, v3, Lp/o6y0;->d:Z

    .line 966
    .line 967
    invoke-direct {v2, v4, v3}, Lp/ycy0;-><init>(Lp/x6y0;Z)V

    .line 968
    .line 969
    .line 970
    iget-object v0, v0, Lp/wml;->i:Lp/jim;

    .line 971
    .line 972
    invoke-virtual {v0, v2}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    return-void

    .line 976
    :pswitch_11
    iget-object v0, v1, Lp/e1a0;->b:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v0, Lp/ymp;

    .line 979
    .line 980
    iget-object v2, v1, Lp/e1a0;->c:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v2, Landroid/content/Intent;

    .line 983
    .line 984
    iget-object v3, v1, Lp/e1a0;->d:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 987
    .line 988
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 989
    .line 990
    .line 991
    :try_start_2
    invoke-virtual {v0, v2}, Lp/ymp;->b(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 992
    .line 993
    .line 994
    invoke-virtual {v3, v7}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    return-void

    .line 998
    :catchall_0
    move-exception v0

    .line 999
    move-object v2, v0

    .line 1000
    invoke-virtual {v3, v7}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    throw v2

    .line 1004
    :pswitch_12
    iget-object v0, v1, Lp/e1a0;->d:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v0, Lp/zhm0;

    .line 1007
    .line 1008
    iget-object v2, v1, Lp/e1a0;->b:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v2, Lp/f86;

    .line 1011
    .line 1012
    iget-object v3, v1, Lp/e1a0;->c:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1015
    .line 1016
    invoke-virtual {v0, v2, v3}, Lp/zhm0;->b(Lp/f86;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v0, v1, Lp/e1a0;->d:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v0, Lp/zhm0;

    .line 1022
    .line 1023
    iget-object v0, v0, Lp/zhm0;->i:Lp/aq2;

    .line 1024
    .line 1025
    iget-object v0, v0, Lp/aq2;->c:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1028
    .line 1029
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v0, v1, Lp/e1a0;->d:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v0, Lp/zhm0;

    .line 1035
    .line 1036
    iget-wide v2, v0, Lp/zhm0;->a:D

    .line 1037
    .line 1038
    const-wide v6, 0x40ed4c0000000000L    # 60000.0

    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    div-double/2addr v6, v2

    .line 1044
    invoke-virtual {v0}, Lp/zhm0;->a()I

    .line 1045
    .line 1046
    .line 1047
    move-result v2

    .line 1048
    int-to-double v2, v2

    .line 1049
    iget-wide v10, v0, Lp/zhm0;->b:D

    .line 1050
    .line 1051
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 1052
    .line 1053
    .line 1054
    move-result-wide v2

    .line 1055
    mul-double/2addr v2, v6

    .line 1056
    const-wide v6, 0x414b774000000000L    # 3600000.0

    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 1062
    .line 1063
    .line 1064
    move-result-wide v2

    .line 1065
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1066
    .line 1067
    new-array v4, v9, [Ljava/lang/Object;

    .line 1068
    .line 1069
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    div-double v6, v2, v6

    .line 1075
    .line 1076
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v6

    .line 1080
    aput-object v6, v4, v8

    .line 1081
    .line 1082
    const-string v6, "%.2f"

    .line 1083
    .line 1084
    invoke-static {v0, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    iget-object v0, v1, Lp/e1a0;->b:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v0, Lp/f86;

    .line 1090
    .line 1091
    iget-object v0, v0, Lp/f86;->b:Ljava/lang/String;

    .line 1092
    .line 1093
    const-string v0, "FirebaseCrashlytics"

    .line 1094
    .line 1095
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1096
    .line 1097
    .line 1098
    double-to-long v2, v2

    .line 1099
    :try_start_3
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1100
    .line 1101
    .line 1102
    :catch_2
    return-void

    .line 1103
    :pswitch_13
    iget-object v0, v1, Lp/e1a0;->b:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v0, Lp/bjg;

    .line 1106
    .line 1107
    iget-object v2, v1, Lp/e1a0;->c:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v2, Ljava/lang/String;

    .line 1110
    .line 1111
    iget-object v3, v1, Lp/e1a0;->d:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v3, Ljava/lang/String;

    .line 1114
    .line 1115
    iget-object v0, v0, Lp/bjg;->i:Ljava/lang/Object;

    .line 1116
    .line 1117
    move-object v4, v0

    .line 1118
    check-cast v4, Lp/xig;

    .line 1119
    .line 1120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1121
    .line 1122
    .line 1123
    :try_start_4
    iget-object v0, v4, Lp/xig;->d:Lp/gbt;

    .line 1124
    .line 1125
    iget-object v0, v0, Lp/gbt;->e:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v0, Lp/sll;

    .line 1128
    .line 1129
    invoke-virtual {v0, v2, v3}, Lp/sll;->l(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1130
    .line 1131
    .line 1132
    goto :goto_6

    .line 1133
    :catch_3
    move-exception v0

    .line 1134
    iget-object v2, v4, Lp/xig;->a:Landroid/content/Context;

    .line 1135
    .line 1136
    if-eqz v2, :cond_d

    .line 1137
    .line 1138
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1143
    .line 1144
    and-int/2addr v2, v6

    .line 1145
    if-nez v2, :cond_c

    .line 1146
    .line 1147
    goto :goto_6

    .line 1148
    :cond_c
    throw v0

    .line 1149
    :cond_d
    :goto_6
    return-void

    .line 1150
    :pswitch_14
    iget-object v0, v1, Lp/e1a0;->b:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v0, Lp/hpy0;

    .line 1153
    .line 1154
    iget-object v2, v1, Lp/e1a0;->c:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v2, Lp/yny0;

    .line 1157
    .line 1158
    iget-object v3, v1, Lp/e1a0;->d:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v3, Ljava/lang/Runnable;

    .line 1161
    .line 1162
    invoke-virtual {v0, v2, v3}, Lp/hpy0;->a(Lp/yny0;Ljava/lang/Runnable;)V

    .line 1163
    .line 1164
    .line 1165
    return-void

    .line 1166
    :pswitch_15
    iget-object v0, v1, Lp/e1a0;->d:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v0, Lp/dp6;

    .line 1169
    .line 1170
    iget-object v2, v1, Lp/e1a0;->b:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v2, Landroid/view/View;

    .line 1173
    .line 1174
    iget-object v3, v1, Lp/e1a0;->c:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v3, Landroid/widget/FrameLayout;

    .line 1177
    .line 1178
    invoke-virtual {v0, v2, v3}, Lp/dp6;->e(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 1179
    .line 1180
    .line 1181
    return-void

    .line 1182
    :pswitch_16
    iget-object v0, v1, Lp/e1a0;->c:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v0, Landroid/view/View;

    .line 1185
    .line 1186
    if-eqz v0, :cond_f

    .line 1187
    .line 1188
    iget-object v0, v1, Lp/e1a0;->d:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v0, Lp/upw;

    .line 1191
    .line 1192
    iget-object v0, v0, Lp/upw;->d:Landroid/widget/OverScroller;

    .line 1193
    .line 1194
    if-eqz v0, :cond_f

    .line 1195
    .line 1196
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v0

    .line 1200
    if-eqz v0, :cond_e

    .line 1201
    .line 1202
    iget-object v0, v1, Lp/e1a0;->d:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v0, Lp/upw;

    .line 1205
    .line 1206
    iget-object v2, v1, Lp/e1a0;->b:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1209
    .line 1210
    iget-object v3, v1, Lp/e1a0;->c:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v3, Landroid/view/View;

    .line 1213
    .line 1214
    iget-object v4, v0, Lp/upw;->d:Landroid/widget/OverScroller;

    .line 1215
    .line 1216
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrY()I

    .line 1217
    .line 1218
    .line 1219
    move-result v4

    .line 1220
    invoke-virtual {v0, v2, v3, v4}, Lp/upw;->z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 1221
    .line 1222
    .line 1223
    iget-object v0, v1, Lp/e1a0;->c:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v0, Landroid/view/View;

    .line 1226
    .line 1227
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1228
    .line 1229
    .line 1230
    goto :goto_7

    .line 1231
    :cond_e
    iget-object v0, v1, Lp/e1a0;->d:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v0, Lp/upw;

    .line 1234
    .line 1235
    iget-object v2, v1, Lp/e1a0;->b:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1238
    .line 1239
    iget-object v3, v1, Lp/e1a0;->c:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v3, Landroid/view/View;

    .line 1242
    .line 1243
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 1244
    .line 1245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1246
    .line 1247
    .line 1248
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 1249
    .line 1250
    invoke-virtual {v0, v2, v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 1251
    .line 1252
    .line 1253
    iget-boolean v0, v3, Lcom/google/android/material/appbar/AppBarLayout;->p0:Z

    .line 1254
    .line 1255
    if-eqz v0, :cond_f

    .line 1256
    .line 1257
    invoke-static {v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    invoke-virtual {v3, v0}, Lcom/google/android/material/appbar/AppBarLayout;->g(Landroid/view/View;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    invoke-virtual {v3, v0}, Lcom/google/android/material/appbar/AppBarLayout;->f(Z)Z

    .line 1266
    .line 1267
    .line 1268
    :cond_f
    :goto_7
    return-void

    .line 1269
    :pswitch_17
    iget-object v0, v1, Lp/e1a0;->b:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v0, Lp/z331;

    .line 1272
    .line 1273
    iget-object v10, v1, Lp/e1a0;->c:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v10, Lp/lg31;

    .line 1276
    .line 1277
    iget-object v11, v1, Lp/e1a0;->d:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v11, Lp/ve31;

    .line 1280
    .line 1281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1282
    .line 1283
    .line 1284
    iget-object v12, v10, Lp/lg31;->d:Ljava/lang/String;

    .line 1285
    .line 1286
    iget-object v12, v0, Lp/z331;->c:Lp/hz11;

    .line 1287
    .line 1288
    check-cast v12, Lcom/spotify/wear/wearabledatalayer/SpotifyWearableListenerService;

    .line 1289
    .line 1290
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1291
    .line 1292
    .line 1293
    new-instance v13, Ljava/lang/String;

    .line 1294
    .line 1295
    sget-object v14, Lp/lla;->a:Ljava/nio/charset/Charset;

    .line 1296
    .line 1297
    iget-object v15, v10, Lp/lg31;->c:[B

    .line 1298
    .line 1299
    invoke-direct {v13, v15, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-static {}, Lp/kn9;->values()[Lp/kn9;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v14

    .line 1306
    array-length v15, v14

    .line 1307
    move v2, v8

    .line 1308
    :goto_8
    if-ge v2, v15, :cond_11

    .line 1309
    .line 1310
    aget-object v7, v14, v2

    .line 1311
    .line 1312
    iget-object v8, v7, Lp/kn9;->a:Ljava/lang/String;

    .line 1313
    .line 1314
    iget-object v3, v10, Lp/lg31;->b:Ljava/lang/String;

    .line 1315
    .line 1316
    invoke-static {v8, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v3

    .line 1320
    if-eqz v3, :cond_10

    .line 1321
    .line 1322
    goto :goto_9

    .line 1323
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 1324
    .line 1325
    const/4 v7, 0x0

    .line 1326
    const/4 v8, 0x0

    .line 1327
    goto :goto_8

    .line 1328
    :cond_11
    const/4 v7, 0x0

    .line 1329
    :goto_9
    const/4 v2, -0x1

    .line 1330
    if-nez v7, :cond_12

    .line 1331
    .line 1332
    move v3, v2

    .line 1333
    goto :goto_a

    .line 1334
    :cond_12
    sget-object v3, Lp/f1u0;->a:[I

    .line 1335
    .line 1336
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1337
    .line 1338
    .line 1339
    move-result v7

    .line 1340
    aget v3, v3, v7

    .line 1341
    .line 1342
    :goto_a
    if-eq v3, v2, :cond_23

    .line 1343
    .line 1344
    const-string v2, "Request sent with empty body"

    .line 1345
    .line 1346
    if-eq v3, v9, :cond_20

    .line 1347
    .line 1348
    if-eq v3, v6, :cond_1e

    .line 1349
    .line 1350
    sget-object v7, Lcom/spotify/wearable/datalayer/DataLayerResponse;->c:Lp/iwi;

    .line 1351
    .line 1352
    if-eq v3, v5, :cond_18

    .line 1353
    .line 1354
    if-eq v3, v4, :cond_16

    .line 1355
    .line 1356
    const/4 v6, 0x5

    .line 1357
    if-ne v3, v6, :cond_15

    .line 1358
    .line 1359
    iget-object v3, v12, Lcom/spotify/wear/wearabledatalayer/SpotifyWearableListenerService;->t:Lp/rnf0;

    .line 1360
    .line 1361
    if-eqz v3, :cond_14

    .line 1362
    .line 1363
    new-instance v5, Lp/u890$b;

    .line 1364
    .line 1365
    invoke-direct {v5}, Lp/u890$b;-><init>()V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v5}, Lp/u890$b;->e()Lp/u890;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v5

    .line 1372
    const-class v6, Lcom/spotify/wearable/datalayer/playuri/SeekToMessageRequest;

    .line 1373
    .line 1374
    invoke-virtual {v5, v6}, Lp/u890;->c(Ljava/lang/Class;)Lp/io00;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v5

    .line 1378
    invoke-virtual {v5, v13}, Lp/io00;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v5

    .line 1382
    check-cast v5, Lcom/spotify/wearable/datalayer/playuri/SeekToMessageRequest;

    .line 1383
    .line 1384
    check-cast v3, Lp/wnf0;

    .line 1385
    .line 1386
    if-nez v5, :cond_13

    .line 1387
    .line 1388
    new-instance v3, Lcom/spotify/wearable/datalayer/DataLayerResponse;

    .line 1389
    .line 1390
    const/4 v5, 0x0

    .line 1391
    invoke-direct {v3, v5, v2}, Lcom/spotify/wearable/datalayer/DataLayerResponse;-><init>(ZLjava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v2

    .line 1398
    goto :goto_b

    .line 1399
    :cond_13
    new-instance v2, Lp/nn0;

    .line 1400
    .line 1401
    const/16 v6, 0x10

    .line 1402
    .line 1403
    invoke-direct {v2, v6, v5, v3}, Lp/nn0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1404
    .line 1405
    .line 1406
    iget-object v5, v3, Lp/wnf0;->a:Lp/uhs;

    .line 1407
    .line 1408
    invoke-virtual {v3, v5, v2}, Lp/wnf0;->a(Lp/uhs;Lp/j3v;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v2

    .line 1412
    :goto_b
    new-instance v3, Lp/g1u0;

    .line 1413
    .line 1414
    invoke-direct {v3, v7, v4}, Lp/g1u0;-><init>(Ljava/lang/Object;I)V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v12, v2, v3}, Lcom/spotify/wear/wearabledatalayer/SpotifyWearableListenerService;->e(Lio/reactivex/rxjava3/core/Single;Lp/g1u0;)Lcom/google/android/gms/tasks/Task;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v2

    .line 1421
    :goto_c
    move-object v3, v2

    .line 1422
    const/4 v2, 0x0

    .line 1423
    const/4 v5, 0x0

    .line 1424
    goto/16 :goto_10

    .line 1425
    .line 1426
    :cond_14
    const-string v0, "playerController"

    .line 1427
    .line 1428
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    const/4 v2, 0x0

    .line 1432
    throw v2

    .line 1433
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1434
    .line 1435
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1436
    .line 1437
    .line 1438
    throw v0

    .line 1439
    :cond_16
    iget-object v2, v12, Lcom/spotify/wear/wearabledatalayer/SpotifyWearableListenerService;->t:Lp/rnf0;

    .line 1440
    .line 1441
    if-eqz v2, :cond_17

    .line 1442
    .line 1443
    check-cast v2, Lp/wnf0;

    .line 1444
    .line 1445
    new-instance v3, Lp/ht11;

    .line 1446
    .line 1447
    const/16 v4, 0xa

    .line 1448
    .line 1449
    invoke-direct {v3, v2, v4}, Lp/ht11;-><init>(Ljava/lang/Object;I)V

    .line 1450
    .line 1451
    .line 1452
    iget-object v4, v2, Lp/wnf0;->a:Lp/uhs;

    .line 1453
    .line 1454
    invoke-virtual {v2, v4, v3}, Lp/wnf0;->a(Lp/uhs;Lp/j3v;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v2

    .line 1458
    new-instance v3, Lp/g1u0;

    .line 1459
    .line 1460
    invoke-direct {v3, v7, v5}, Lp/g1u0;-><init>(Ljava/lang/Object;I)V

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v12, v2, v3}, Lcom/spotify/wear/wearabledatalayer/SpotifyWearableListenerService;->e(Lio/reactivex/rxjava3/core/Single;Lp/g1u0;)Lcom/google/android/gms/tasks/Task;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v2

    .line 1467
    goto :goto_c

    .line 1468
    :cond_17
    const-string v0, "playerController"

    .line 1469
    .line 1470
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1471
    .line 1472
    .line 1473
    const/4 v2, 0x0

    .line 1474
    throw v2

    .line 1475
    :cond_18
    new-instance v3, Lp/u890$b;

    .line 1476
    .line 1477
    invoke-direct {v3}, Lp/u890$b;-><init>()V

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v3}, Lp/u890$b;->e()Lp/u890;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v3

    .line 1484
    const-class v4, Lcom/spotify/wearable/datalayer/playuri/PlayUriMessageRequest;

    .line 1485
    .line 1486
    invoke-virtual {v3, v4}, Lp/u890;->c(Ljava/lang/Class;)Lp/io00;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v3

    .line 1490
    invoke-virtual {v3, v13}, Lp/io00;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v3

    .line 1494
    check-cast v3, Lcom/spotify/wearable/datalayer/playuri/PlayUriMessageRequest;

    .line 1495
    .line 1496
    iget-object v4, v12, Lcom/spotify/wear/wearabledatalayer/SpotifyWearableListenerService;->t:Lp/rnf0;

    .line 1497
    .line 1498
    if-eqz v4, :cond_1d

    .line 1499
    .line 1500
    check-cast v4, Lp/wnf0;

    .line 1501
    .line 1502
    if-nez v3, :cond_19

    .line 1503
    .line 1504
    new-instance v3, Lcom/spotify/wearable/datalayer/DataLayerResponse;

    .line 1505
    .line 1506
    const/4 v4, 0x0

    .line 1507
    invoke-direct {v3, v4, v2}, Lcom/spotify/wearable/datalayer/DataLayerResponse;-><init>(ZLjava/lang/String;)V

    .line 1508
    .line 1509
    .line 1510
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v2

    .line 1514
    goto :goto_e

    .line 1515
    :cond_19
    invoke-static {}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->builder()Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v2

    .line 1519
    iget-boolean v5, v3, Lcom/spotify/wearable/datalayer/playuri/PlayUriMessageRequest;->c:Z

    .line 1520
    .line 1521
    if-eqz v5, :cond_1a

    .line 1522
    .line 1523
    invoke-static {}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides;->builder()Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v5

    .line 1527
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1528
    .line 1529
    invoke-virtual {v5, v8}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;->shufflingContext(Ljava/lang/Boolean;)Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v5

    .line 1533
    invoke-virtual {v5}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;->build()Lcom/spotify/player/model/command/options/PlayerOptionOverrides;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v5

    .line 1537
    invoke-virtual {v2, v5}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->playerOptionsOverride(Lcom/spotify/player/model/command/options/PlayerOptionOverrides;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 1538
    .line 1539
    .line 1540
    :cond_1a
    iget-object v5, v3, Lcom/spotify/wearable/datalayer/playuri/PlayUriMessageRequest;->b:Ljava/lang/String;

    .line 1541
    .line 1542
    if-eqz v5, :cond_1b

    .line 1543
    .line 1544
    invoke-static {v5}, Lcom/spotify/player/model/command/options/SkipToTrack;->fromUri(Ljava/lang/String;)Lcom/spotify/player/model/command/options/SkipToTrack;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v5

    .line 1548
    invoke-virtual {v2, v5}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->skipTo(Lcom/spotify/player/model/command/options/SkipToTrack;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 1549
    .line 1550
    .line 1551
    :cond_1b
    iget-object v5, v3, Lcom/spotify/wearable/datalayer/playuri/PlayUriMessageRequest;->a:Ljava/lang/String;

    .line 1552
    .line 1553
    iget-object v3, v3, Lcom/spotify/wearable/datalayer/playuri/PlayUriMessageRequest;->d:Ljava/lang/String;

    .line 1554
    .line 1555
    if-eqz v3, :cond_1c

    .line 1556
    .line 1557
    const-string v8, "wearos"

    .line 1558
    .line 1559
    invoke-static {v8}, Lcom/spotify/player/model/PlayOrigin;->builder(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin$Builder;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v8

    .line 1563
    invoke-virtual {v8, v3}, Lcom/spotify/player/model/PlayOrigin$Builder;->referrerIdentifier(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin$Builder;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v3

    .line 1567
    invoke-virtual {v3}, Lcom/spotify/player/model/PlayOrigin$Builder;->build()Lcom/spotify/player/model/PlayOrigin;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v3

    .line 1571
    goto :goto_d

    .line 1572
    :cond_1c
    const/4 v3, 0x0

    .line 1573
    :goto_d
    invoke-static {v3}, Lp/orc0;->a(Ljava/lang/Object;)Lp/orc0;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v19

    .line 1577
    invoke-virtual {v2}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->build()Lcom/spotify/player/model/command/options/PreparePlayOptions;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v2

    .line 1581
    invoke-static {v2}, Lp/orc0;->d(Ljava/lang/Object;)Lp/wvh0;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v18

    .line 1585
    new-instance v2, Lp/zhs;

    .line 1586
    .line 1587
    const/16 v20, 0x0

    .line 1588
    .line 1589
    const/16 v21, 0x26

    .line 1590
    .line 1591
    move-object/from16 v16, v2

    .line 1592
    .line 1593
    move-object/from16 v17, v5

    .line 1594
    .line 1595
    invoke-direct/range {v16 .. v21}, Lp/zhs;-><init>(Ljava/lang/String;Lp/wvh0;Lp/orc0;Lp/wvh0;I)V

    .line 1596
    .line 1597
    .line 1598
    new-instance v3, Lp/nn0;

    .line 1599
    .line 1600
    const/16 v5, 0xf

    .line 1601
    .line 1602
    invoke-direct {v3, v5, v2, v4}, Lp/nn0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1603
    .line 1604
    .line 1605
    iget-object v2, v4, Lp/wnf0;->a:Lp/uhs;

    .line 1606
    .line 1607
    invoke-virtual {v4, v2, v3}, Lp/wnf0;->a(Lp/uhs;Lp/j3v;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v2

    .line 1611
    :goto_e
    new-instance v3, Lp/g1u0;

    .line 1612
    .line 1613
    invoke-direct {v3, v7, v6}, Lp/g1u0;-><init>(Ljava/lang/Object;I)V

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v12, v2, v3}, Lcom/spotify/wear/wearabledatalayer/SpotifyWearableListenerService;->e(Lio/reactivex/rxjava3/core/Single;Lp/g1u0;)Lcom/google/android/gms/tasks/Task;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v2

    .line 1620
    goto/16 :goto_c

    .line 1621
    .line 1622
    :cond_1d
    const-string v0, "playerController"

    .line 1623
    .line 1624
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1625
    .line 1626
    .line 1627
    const/4 v2, 0x0

    .line 1628
    throw v2

    .line 1629
    :cond_1e
    iget-object v2, v12, Lcom/spotify/wear/wearabledatalayer/SpotifyWearableListenerService;->i:Lp/ab21;

    .line 1630
    .line 1631
    if-eqz v2, :cond_1f

    .line 1632
    .line 1633
    new-instance v3, Lp/ht11;

    .line 1634
    .line 1635
    const/16 v4, 0x9

    .line 1636
    .line 1637
    invoke-direct {v3, v2, v4}, Lp/ht11;-><init>(Ljava/lang/Object;I)V

    .line 1638
    .line 1639
    .line 1640
    sget-object v4, Lp/rs5;->c:Lp/rs5;

    .line 1641
    .line 1642
    invoke-virtual {v2, v3, v4}, Lp/ab21;->d(Lp/j3v;Lp/rs5;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v2

    .line 1646
    sget-object v3, Lp/ss5;->d:Lp/ss5;

    .line 1647
    .line 1648
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v2

    .line 1652
    new-instance v3, Lp/g1u0;

    .line 1653
    .line 1654
    sget-object v4, Lcom/spotify/wearable/datalayer/userinfo/UserInfoResponse;->e:Lp/hmz0;

    .line 1655
    .line 1656
    invoke-direct {v3, v4, v9}, Lp/g1u0;-><init>(Ljava/lang/Object;I)V

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v12, v2, v3}, Lcom/spotify/wear/wearabledatalayer/SpotifyWearableListenerService;->e(Lio/reactivex/rxjava3/core/Single;Lp/g1u0;)Lcom/google/android/gms/tasks/Task;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v2

    .line 1663
    goto/16 :goto_c

    .line 1664
    .line 1665
    :cond_1f
    const-string v0, "authenticationController"

    .line 1666
    .line 1667
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1668
    .line 1669
    .line 1670
    const/4 v2, 0x0

    .line 1671
    throw v2

    .line 1672
    :cond_20
    new-instance v3, Lp/u890$b;

    .line 1673
    .line 1674
    invoke-direct {v3}, Lp/u890$b;-><init>()V

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v3}, Lp/u890$b;->e()Lp/u890;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v3

    .line 1681
    const-class v4, Lcom/spotify/wearable/datalayer/autologin/AutoLoginMessageRequest;

    .line 1682
    .line 1683
    invoke-virtual {v3, v4}, Lp/u890;->c(Ljava/lang/Class;)Lp/io00;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v3

    .line 1687
    invoke-virtual {v3, v13}, Lp/io00;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v3

    .line 1691
    check-cast v3, Lcom/spotify/wearable/datalayer/autologin/AutoLoginMessageRequest;

    .line 1692
    .line 1693
    iget-object v4, v12, Lcom/spotify/wear/wearabledatalayer/SpotifyWearableListenerService;->i:Lp/ab21;

    .line 1694
    .line 1695
    if-eqz v4, :cond_22

    .line 1696
    .line 1697
    if-nez v3, :cond_21

    .line 1698
    .line 1699
    new-instance v3, Lcom/spotify/wearable/datalayer/autologin/AutoLoginMessageResponse;

    .line 1700
    .line 1701
    const/4 v4, 0x0

    .line 1702
    const/4 v5, 0x0

    .line 1703
    invoke-direct {v3, v5, v2, v4}, Lcom/spotify/wearable/datalayer/autologin/AutoLoginMessageResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1704
    .line 1705
    .line 1706
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v2

    .line 1710
    goto :goto_f

    .line 1711
    :cond_21
    new-instance v2, Lp/nn0;

    .line 1712
    .line 1713
    const/16 v5, 0xe

    .line 1714
    .line 1715
    invoke-direct {v2, v5, v4, v3}, Lp/nn0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1716
    .line 1717
    .line 1718
    sget-object v3, Lp/rs5;->b:Lp/rs5;

    .line 1719
    .line 1720
    invoke-virtual {v4, v2, v3}, Lp/ab21;->d(Lp/j3v;Lp/rs5;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v2

    .line 1724
    sget-object v3, Lp/ss5;->b:Lp/ss5;

    .line 1725
    .line 1726
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v2

    .line 1730
    :goto_f
    new-instance v3, Lp/g1u0;

    .line 1731
    .line 1732
    sget-object v4, Lcom/spotify/wearable/datalayer/autologin/AutoLoginMessageResponse;->d:Lp/s46;

    .line 1733
    .line 1734
    const/4 v5, 0x0

    .line 1735
    invoke-direct {v3, v4, v5}, Lp/g1u0;-><init>(Ljava/lang/Object;I)V

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v12, v2, v3}, Lcom/spotify/wear/wearabledatalayer/SpotifyWearableListenerService;->e(Lio/reactivex/rxjava3/core/Single;Lp/g1u0;)Lcom/google/android/gms/tasks/Task;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v2

    .line 1742
    move-object v3, v2

    .line 1743
    const/4 v2, 0x0

    .line 1744
    goto :goto_10

    .line 1745
    :cond_22
    const-string v0, "authenticationController"

    .line 1746
    .line 1747
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1748
    .line 1749
    .line 1750
    const/4 v2, 0x0

    .line 1751
    throw v2

    .line 1752
    :cond_23
    const/4 v2, 0x0

    .line 1753
    const/4 v5, 0x0

    .line 1754
    move-object v3, v2

    .line 1755
    :goto_10
    if-nez v3, :cond_24

    .line 1756
    .line 1757
    invoke-static {v11, v5, v2}, Lp/z331;->y0(Lp/ve31;Z[B)V

    .line 1758
    .line 1759
    .line 1760
    goto :goto_11

    .line 1761
    :cond_24
    new-instance v2, Lp/fz5;

    .line 1762
    .line 1763
    invoke-direct {v2, v0, v11}, Lp/fz5;-><init>(Lp/z331;Lp/ve31;)V

    .line 1764
    .line 1765
    .line 1766
    invoke-virtual {v3, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 1767
    .line 1768
    .line 1769
    :goto_11
    return-void

    .line 1770
    :pswitch_18
    iget-object v0, v1, Lp/e1a0;->d:Ljava/lang/Object;

    .line 1771
    .line 1772
    check-cast v0, Lp/gb31;

    .line 1773
    .line 1774
    iget v2, v0, Lp/gb31;->c1:I

    .line 1775
    .line 1776
    if-lez v2, :cond_26

    .line 1777
    .line 1778
    iget-object v2, v1, Lp/e1a0;->b:Ljava/lang/Object;

    .line 1779
    .line 1780
    check-cast v2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 1781
    .line 1782
    iget-object v0, v0, Lp/gb31;->d1:Landroid/os/Bundle;

    .line 1783
    .line 1784
    if-eqz v0, :cond_25

    .line 1785
    .line 1786
    iget-object v3, v1, Lp/e1a0;->c:Ljava/lang/Object;

    .line 1787
    .line 1788
    check-cast v3, Ljava/lang/String;

    .line 1789
    .line 1790
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v7

    .line 1794
    goto :goto_12

    .line 1795
    :cond_25
    const/4 v7, 0x0

    .line 1796
    :goto_12
    invoke-virtual {v2, v7}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onCreate(Landroid/os/Bundle;)V

    .line 1797
    .line 1798
    .line 1799
    :cond_26
    iget-object v0, v1, Lp/e1a0;->d:Ljava/lang/Object;

    .line 1800
    .line 1801
    check-cast v0, Lp/gb31;

    .line 1802
    .line 1803
    iget v0, v0, Lp/gb31;->c1:I

    .line 1804
    .line 1805
    if-lt v0, v6, :cond_27

    .line 1806
    .line 1807
    iget-object v0, v1, Lp/e1a0;->b:Ljava/lang/Object;

    .line 1808
    .line 1809
    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 1810
    .line 1811
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStart()V

    .line 1812
    .line 1813
    .line 1814
    :cond_27
    iget-object v0, v1, Lp/e1a0;->d:Ljava/lang/Object;

    .line 1815
    .line 1816
    check-cast v0, Lp/gb31;

    .line 1817
    .line 1818
    iget v0, v0, Lp/gb31;->c1:I

    .line 1819
    .line 1820
    if-lt v0, v5, :cond_28

    .line 1821
    .line 1822
    iget-object v0, v1, Lp/e1a0;->b:Ljava/lang/Object;

    .line 1823
    .line 1824
    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 1825
    .line 1826
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onResume()V

    .line 1827
    .line 1828
    .line 1829
    :cond_28
    iget-object v0, v1, Lp/e1a0;->d:Ljava/lang/Object;

    .line 1830
    .line 1831
    check-cast v0, Lp/gb31;

    .line 1832
    .line 1833
    iget v0, v0, Lp/gb31;->c1:I

    .line 1834
    .line 1835
    if-lt v0, v4, :cond_29

    .line 1836
    .line 1837
    iget-object v0, v1, Lp/e1a0;->b:Ljava/lang/Object;

    .line 1838
    .line 1839
    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 1840
    .line 1841
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStop()V

    .line 1842
    .line 1843
    .line 1844
    :cond_29
    iget-object v0, v1, Lp/e1a0;->d:Ljava/lang/Object;

    .line 1845
    .line 1846
    check-cast v0, Lp/gb31;

    .line 1847
    .line 1848
    iget v0, v0, Lp/gb31;->c1:I

    .line 1849
    .line 1850
    const/4 v2, 0x5

    .line 1851
    if-lt v0, v2, :cond_2a

    .line 1852
    .line 1853
    iget-object v0, v1, Lp/e1a0;->b:Ljava/lang/Object;

    .line 1854
    .line 1855
    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 1856
    .line 1857
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onDestroy()V

    .line 1858
    .line 1859
    .line 1860
    :cond_2a
    return-void

    .line 1861
    :pswitch_19
    iget-object v0, v1, Lp/e1a0;->d:Ljava/lang/Object;

    .line 1862
    .line 1863
    check-cast v0, Lp/q731;

    .line 1864
    .line 1865
    iget v2, v0, Lp/q731;->b:I

    .line 1866
    .line 1867
    if-lez v2, :cond_2c

    .line 1868
    .line 1869
    iget-object v2, v1, Lp/e1a0;->b:Ljava/lang/Object;

    .line 1870
    .line 1871
    check-cast v2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 1872
    .line 1873
    iget-object v0, v0, Lp/q731;->c:Landroid/os/Bundle;

    .line 1874
    .line 1875
    if-eqz v0, :cond_2b

    .line 1876
    .line 1877
    iget-object v3, v1, Lp/e1a0;->c:Ljava/lang/Object;

    .line 1878
    .line 1879
    check-cast v3, Ljava/lang/String;

    .line 1880
    .line 1881
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v7

    .line 1885
    goto :goto_13

    .line 1886
    :cond_2b
    const/4 v7, 0x0

    .line 1887
    :goto_13
    invoke-virtual {v2, v7}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onCreate(Landroid/os/Bundle;)V

    .line 1888
    .line 1889
    .line 1890
    :cond_2c
    iget-object v0, v1, Lp/e1a0;->d:Ljava/lang/Object;

    .line 1891
    .line 1892
    check-cast v0, Lp/q731;

    .line 1893
    .line 1894
    iget v0, v0, Lp/q731;->b:I

    .line 1895
    .line 1896
    if-lt v0, v6, :cond_2d

    .line 1897
    .line 1898
    iget-object v0, v1, Lp/e1a0;->b:Ljava/lang/Object;

    .line 1899
    .line 1900
    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 1901
    .line 1902
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStart()V

    .line 1903
    .line 1904
    .line 1905
    :cond_2d
    iget-object v0, v1, Lp/e1a0;->d:Ljava/lang/Object;

    .line 1906
    .line 1907
    check-cast v0, Lp/q731;

    .line 1908
    .line 1909
    iget v0, v0, Lp/q731;->b:I

    .line 1910
    .line 1911
    if-lt v0, v5, :cond_2e

    .line 1912
    .line 1913
    iget-object v0, v1, Lp/e1a0;->b:Ljava/lang/Object;

    .line 1914
    .line 1915
    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 1916
    .line 1917
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onResume()V

    .line 1918
    .line 1919
    .line 1920
    :cond_2e
    iget-object v0, v1, Lp/e1a0;->d:Ljava/lang/Object;

    .line 1921
    .line 1922
    check-cast v0, Lp/q731;

    .line 1923
    .line 1924
    iget v0, v0, Lp/q731;->b:I

    .line 1925
    .line 1926
    if-lt v0, v4, :cond_2f

    .line 1927
    .line 1928
    iget-object v0, v1, Lp/e1a0;->b:Ljava/lang/Object;

    .line 1929
    .line 1930
    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 1931
    .line 1932
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStop()V

    .line 1933
    .line 1934
    .line 1935
    :cond_2f
    iget-object v0, v1, Lp/e1a0;->d:Ljava/lang/Object;

    .line 1936
    .line 1937
    check-cast v0, Lp/q731;

    .line 1938
    .line 1939
    iget v0, v0, Lp/q731;->b:I

    .line 1940
    .line 1941
    const/4 v2, 0x5

    .line 1942
    if-lt v0, v2, :cond_30

    .line 1943
    .line 1944
    iget-object v0, v1, Lp/e1a0;->b:Ljava/lang/Object;

    .line 1945
    .line 1946
    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 1947
    .line 1948
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onDestroy()V

    .line 1949
    .line 1950
    .line 1951
    :cond_30
    return-void

    .line 1952
    :pswitch_1a
    iget-object v0, v1, Lp/e1a0;->b:Ljava/lang/Object;

    .line 1953
    .line 1954
    check-cast v0, Lp/g931;

    .line 1955
    .line 1956
    iget-object v2, v0, Lp/g931;->b:Lp/h931;

    .line 1957
    .line 1958
    iget-object v2, v2, Lp/h931;->C:Ljava/util/HashMap;

    .line 1959
    .line 1960
    iget-object v3, v1, Lp/e1a0;->c:Ljava/lang/Object;

    .line 1961
    .line 1962
    check-cast v3, Ljava/lang/String;

    .line 1963
    .line 1964
    monitor-enter v2

    .line 1965
    :try_start_5
    iget-object v4, v0, Lp/g931;->b:Lp/h931;

    .line 1966
    .line 1967
    iget-object v4, v4, Lp/h931;->C:Ljava/util/HashMap;

    .line 1968
    .line 1969
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v4

    .line 1973
    check-cast v4, Lp/tx9;

    .line 1974
    .line 1975
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1976
    if-eqz v4, :cond_31

    .line 1977
    .line 1978
    iget-object v2, v1, Lp/e1a0;->d:Ljava/lang/Object;

    .line 1979
    .line 1980
    check-cast v2, Ljava/lang/String;

    .line 1981
    .line 1982
    iget-object v0, v0, Lp/g931;->b:Lp/h931;

    .line 1983
    .line 1984
    iget-object v0, v0, Lp/h931;->A:Lcom/google/android/gms/cast/CastDevice;

    .line 1985
    .line 1986
    invoke-interface {v4, v0, v2}, Lp/tx9;->a(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;)V

    .line 1987
    .line 1988
    .line 1989
    goto :goto_14

    .line 1990
    :cond_31
    sget-object v0, Lp/h931;->G:Lp/uh40;

    .line 1991
    .line 1992
    new-array v2, v9, [Ljava/lang/Object;

    .line 1993
    .line 1994
    const/4 v4, 0x0

    .line 1995
    aput-object v3, v2, v4

    .line 1996
    .line 1997
    const-string v3, "Discarded message for unknown namespace \'%s\'"

    .line 1998
    .line 1999
    invoke-virtual {v0, v3, v2}, Lp/uh40;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2000
    .line 2001
    .line 2002
    :goto_14
    return-void

    .line 2003
    :catchall_1
    move-exception v0

    .line 2004
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 2005
    throw v0

    .line 2006
    :pswitch_1b
    invoke-direct/range {p0 .. p0}, Lp/e1a0;->a()V

    .line 2007
    .line 2008
    .line 2009
    return-void

    .line 2010
    :pswitch_1c
    iget-object v0, v1, Lp/e1a0;->b:Ljava/lang/Object;

    .line 2011
    .line 2012
    move-object v2, v0

    .line 2013
    check-cast v2, Lp/f1a0;

    .line 2014
    .line 2015
    iget-object v0, v1, Lp/e1a0;->c:Ljava/lang/Object;

    .line 2016
    .line 2017
    move-object v3, v0

    .line 2018
    check-cast v3, Lp/uk40;

    .line 2019
    .line 2020
    iget-object v0, v1, Lp/e1a0;->d:Ljava/lang/Object;

    .line 2021
    .line 2022
    check-cast v0, Landroid/os/Bundle;

    .line 2023
    .line 2024
    :try_start_7
    invoke-virtual {v2, v0, v3}, Lp/fm40;->n(Landroid/os/Bundle;Lp/uk40;)V

    .line 2025
    .line 2026
    .line 2027
    invoke-virtual {v2, v0, v3}, Lp/f1a0;->x(Landroid/os/Bundle;Lp/uk40;)V
    :try_end_7
    .catch Lcom/facebook/FacebookServiceException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Lcom/facebook/FacebookException; {:try_start_7 .. :try_end_7} :catch_4

    .line 2028
    .line 2029
    .line 2030
    goto :goto_17

    .line 2031
    :catch_4
    move-exception v0

    .line 2032
    goto :goto_15

    .line 2033
    :catch_5
    move-exception v0

    .line 2034
    goto :goto_16

    .line 2035
    :goto_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v0

    .line 2039
    const/4 v4, 0x0

    .line 2040
    invoke-virtual {v2, v3, v4, v0, v4}, Lp/f1a0;->w(Lp/uk40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2041
    .line 2042
    .line 2043
    goto :goto_17

    .line 2044
    :goto_16
    iget-object v0, v0, Lcom/facebook/FacebookServiceException;->b:Lp/yss;

    .line 2045
    .line 2046
    iget-object v4, v0, Lp/yss;->d:Ljava/lang/String;

    .line 2047
    .line 2048
    invoke-virtual {v0}, Lp/yss;->b()Ljava/lang/String;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v5

    .line 2052
    iget v0, v0, Lp/yss;->b:I

    .line 2053
    .line 2054
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v0

    .line 2058
    invoke-virtual {v2, v3, v4, v5, v0}, Lp/f1a0;->w(Lp/uk40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2059
    .line 2060
    .line 2061
    :goto_17
    return-void

    .line 2062
    nop

    .line 2063
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
.end method
