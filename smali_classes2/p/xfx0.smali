.class public final synthetic Lp/xfx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p6, p0, Lp/xfx0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/xfx0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lp/xfx0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lp/xfx0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lp/xfx0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lp/xfx0;->f:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lp/xfx0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp/xfx0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lp/wgt;

    .line 19
    .line 20
    iget-object v3, p0, Lp/xfx0;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lp/wue;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v0, v3, v4}, Lp/wgt;-><init>(Lp/wue;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Lp/c8c;->r0(Lp/j3v;Ljava/util/List;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lp/xfx0;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lp/wue;

    .line 34
    .line 35
    const/4 v5, -0x1

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    move v7, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    move v7, v1

    .line 45
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Lp/wue;

    .line 56
    .line 57
    invoke-interface {v8}, Lp/wue;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-interface {v0}, Lp/wue;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-static {v8, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_1
    iget-object v0, p0, Lp/xfx0;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lp/wue;

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    :cond_3
    move v8, v5

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    move v8, v1

    .line 88
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_3

    .line 93
    .line 94
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Lp/wue;

    .line 99
    .line 100
    invoke-interface {v9}, Lp/wue;->getId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-interface {v0}, Lp/wue;->getId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-static {v9, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_5

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :goto_3
    if-eq v7, v5, :cond_6

    .line 119
    .line 120
    add-int/2addr v7, v4

    .line 121
    invoke-virtual {v2, v7, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    if-eq v8, v5, :cond_8

    .line 126
    .line 127
    if-lez v8, :cond_7

    .line 128
    .line 129
    move v1, v8

    .line 130
    :cond_7
    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_4
    instance-of v0, v3, Lp/t120;

    .line 138
    .line 139
    iget-object v1, p0, Lp/xfx0;->f:Ljava/lang/Object;

    .line 140
    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    move-object v0, v1

    .line 144
    check-cast v0, Lp/xgt;

    .line 145
    .line 146
    iget-object v4, v0, Lp/xgt;->a:Lp/knt;

    .line 147
    .line 148
    check-cast v4, Lp/pnt;

    .line 149
    .line 150
    invoke-virtual {v4}, Lp/pnt;->c()Lp/imt0;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    sget-object v6, Lp/pnt;->f:Lp/gmt0;

    .line 155
    .line 156
    invoke-interface {v5, v6}, Lp/imt0;->f(Lp/gmt0;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-nez v5, :cond_9

    .line 161
    .line 162
    sget-object v4, Lp/lro;->a:Lp/lro;

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_9
    invoke-virtual {v4, v5}, Lp/pnt;->e(Ljava/lang/String;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    :goto_5
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_a

    .line 174
    .line 175
    iget-object v0, v0, Lp/xgt;->a:Lp/knt;

    .line 176
    .line 177
    check-cast v4, Ljava/lang/Iterable;

    .line 178
    .line 179
    invoke-static {v4, v3}, Lp/d8c;->U0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v0, Lp/pnt;

    .line 184
    .line 185
    invoke-virtual {v0}, Lp/pnt;->c()Lp/imt0;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-interface {v4}, Lp/imt0;->edit()Lp/mmt0;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v0, v3}, Lp/pnt;->a(Ljava/util/List;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v4, v6, v0}, Lp/mmt0;->d(Lp/gmt0;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Lp/mmt0;->h()V

    .line 201
    .line 202
    .line 203
    :cond_a
    check-cast v1, Lp/xgt;

    .line 204
    .line 205
    iget-object v0, v1, Lp/xgt;->a:Lp/knt;

    .line 206
    .line 207
    check-cast v0, Lp/pnt;

    .line 208
    .line 209
    invoke-virtual {v0}, Lp/pnt;->c()Lp/imt0;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-interface {v1}, Lp/imt0;->edit()Lp/mmt0;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v0, v2}, Lp/pnt;->a(Ljava/util/List;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sget-object v2, Lp/pnt;->e:Lp/gmt0;

    .line 222
    .line 223
    invoke-virtual {v1, v2, v0}, Lp/mmt0;->d(Lp/gmt0;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Lp/mmt0;->h()V

    .line 227
    .line 228
    .line 229
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_0
    iget-object v0, p0, Lp/xfx0;->b:Ljava/lang/Object;

    .line 233
    .line 234
    move-object v7, v0

    .line 235
    check-cast v7, Landroid/content/Context;

    .line 236
    .line 237
    iget-object v0, p0, Lp/xfx0;->c:Ljava/lang/Object;

    .line 238
    .line 239
    move-object v8, v0

    .line 240
    check-cast v8, Ljava/util/concurrent/ScheduledExecutorService;

    .line 241
    .line 242
    iget-object v0, p0, Lp/xfx0;->d:Ljava/lang/Object;

    .line 243
    .line 244
    move-object v3, v0

    .line 245
    check-cast v3, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 246
    .line 247
    iget-object v0, p0, Lp/xfx0;->e:Ljava/lang/Object;

    .line 248
    .line 249
    move-object v4, v0

    .line 250
    check-cast v4, Lp/doy0;

    .line 251
    .line 252
    iget-object v0, p0, Lp/xfx0;->f:Ljava/lang/Object;

    .line 253
    .line 254
    move-object v6, v0

    .line 255
    check-cast v6, Lp/k530;

    .line 256
    .line 257
    const-class v0, Lp/wfx0;

    .line 258
    .line 259
    monitor-enter v0

    .line 260
    :try_start_0
    sget-object v2, Lp/wfx0;->d:Ljava/lang/ref/WeakReference;

    .line 261
    .line 262
    if-eqz v2, :cond_b

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Lp/wfx0;

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :catchall_0
    move-exception v1

    .line 272
    goto :goto_7

    .line 273
    :cond_b
    const/4 v2, 0x0

    .line 274
    :goto_6
    if-nez v2, :cond_c

    .line 275
    .line 276
    const-string v2, "com.google.android.gms.appid"

    .line 277
    .line 278
    invoke-virtual {v7, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    new-instance v2, Lp/wfx0;

    .line 283
    .line 284
    invoke-direct {v2, v1, v8}, Lp/wfx0;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Lp/wfx0;->b()V

    .line 288
    .line 289
    .line 290
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 291
    .line 292
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    sput-object v1, Lp/wfx0;->d:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    .line 297
    :cond_c
    move-object v5, v2

    .line 298
    monitor-exit v0

    .line 299
    new-instance v0, Lp/yfx0;

    .line 300
    .line 301
    move-object v2, v0

    .line 302
    invoke-direct/range {v2 .. v8}, Lp/yfx0;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lp/doy0;Lp/wfx0;Lp/k530;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 303
    .line 304
    .line 305
    return-object v0

    .line 306
    :goto_7
    monitor-exit v0

    .line 307
    throw v1

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
