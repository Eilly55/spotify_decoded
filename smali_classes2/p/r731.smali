.class public final Lp/r731;
.super Lp/e290;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/common/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/r731;->b:Lcom/google/android/gms/common/internal/a;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p2, p1}, Lp/e290;-><init>(Landroid/os/Looper;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/r731;->b:Lcom/google/android/gms/common/internal/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    if-eq v0, v4, :cond_1

    .line 19
    .line 20
    if-eq v0, v3, :cond_1

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lp/m331;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lp/m331;->e()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    const/4 v5, 0x5

    .line 41
    if-eq v0, v3, :cond_4

    .line 42
    .line 43
    if-eq v0, v2, :cond_4

    .line 44
    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lp/r731;->b:Lcom/google/android/gms/common/internal/a;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    if-ne v0, v5, :cond_5

    .line 54
    .line 55
    :cond_4
    :goto_1
    iget-object v0, p0, Lp/r731;->b:Lcom/google/android/gms/common/internal/a;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->u()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_18

    .line 62
    .line 63
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/16 v7, 0x8

    .line 67
    .line 68
    const/4 v8, 0x3

    .line 69
    if-ne v0, v1, :cond_b

    .line 70
    .line 71
    iget-object v0, p0, Lp/r731;->b:Lcom/google/android/gms/common/internal/a;

    .line 72
    .line 73
    new-instance v1, Lp/c7e;

    .line 74
    .line 75
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 76
    .line 77
    invoke-direct {v1, p1}, Lp/c7e;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object v1, v0, Lcom/google/android/gms/common/internal/a;->t:Lp/c7e;

    .line 81
    .line 82
    iget-boolean p1, v0, Lcom/google/android/gms/common/internal/a;->u:Z

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->p()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_8

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_8
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->p()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lp/r731;->b:Lcom/google/android/gms/common/internal/a;

    .line 113
    .line 114
    iget-boolean v0, p1, Lcom/google/android/gms/common/internal/a;->u:Z

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_9
    invoke-virtual {p1, v8, v6}, Lcom/google/android/gms/common/internal/a;->A(ILandroid/os/IInterface;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catch_0
    :goto_2
    iget-object p1, p0, Lp/r731;->b:Lcom/google/android/gms/common/internal/a;

    .line 124
    .line 125
    iget-object v0, p1, Lcom/google/android/gms/common/internal/a;->t:Lp/c7e;

    .line 126
    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_a
    new-instance v0, Lp/c7e;

    .line 131
    .line 132
    invoke-direct {v0, v7}, Lp/c7e;-><init>(I)V

    .line 133
    .line 134
    .line 135
    :goto_3
    iget-object p1, p1, Lcom/google/android/gms/common/internal/a;->j:Lp/ix6;

    .line 136
    .line 137
    invoke-interface {p1, v0}, Lp/ix6;->f(Lp/c7e;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lp/r731;->b:Lcom/google/android/gms/common/internal/a;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/internal/a;->v(Lp/c7e;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_b
    if-ne v0, v5, :cond_d

    .line 147
    .line 148
    iget-object p1, p0, Lp/r731;->b:Lcom/google/android/gms/common/internal/a;

    .line 149
    .line 150
    iget-object v0, p1, Lcom/google/android/gms/common/internal/a;->t:Lp/c7e;

    .line 151
    .line 152
    if-eqz v0, :cond_c

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_c
    new-instance v0, Lp/c7e;

    .line 156
    .line 157
    invoke-direct {v0, v7}, Lp/c7e;-><init>(I)V

    .line 158
    .line 159
    .line 160
    :goto_4
    iget-object p1, p1, Lcom/google/android/gms/common/internal/a;->j:Lp/ix6;

    .line 161
    .line 162
    invoke-interface {p1, v0}, Lp/ix6;->f(Lp/c7e;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lp/r731;->b:Lcom/google/android/gms/common/internal/a;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/internal/a;->v(Lp/c7e;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_d
    if-ne v0, v8, :cond_f

    .line 172
    .line 173
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 174
    .line 175
    instance-of v1, v0, Landroid/app/PendingIntent;

    .line 176
    .line 177
    if-eqz v1, :cond_e

    .line 178
    .line 179
    move-object v6, v0

    .line 180
    check-cast v6, Landroid/app/PendingIntent;

    .line 181
    .line 182
    :cond_e
    new-instance v0, Lp/c7e;

    .line 183
    .line 184
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 185
    .line 186
    invoke-direct {v0, p1, v6}, Lp/c7e;-><init>(ILandroid/app/PendingIntent;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lp/r731;->b:Lcom/google/android/gms/common/internal/a;

    .line 190
    .line 191
    iget-object p1, p1, Lcom/google/android/gms/common/internal/a;->j:Lp/ix6;

    .line 192
    .line 193
    invoke-interface {p1, v0}, Lp/ix6;->f(Lp/c7e;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lp/r731;->b:Lcom/google/android/gms/common/internal/a;

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/internal/a;->v(Lp/c7e;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_f
    const/4 v1, 0x6

    .line 203
    if-ne v0, v1, :cond_11

    .line 204
    .line 205
    iget-object v0, p0, Lp/r731;->b:Lcom/google/android/gms/common/internal/a;

    .line 206
    .line 207
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/common/internal/a;->A(ILandroid/os/IInterface;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lp/r731;->b:Lcom/google/android/gms/common/internal/a;

    .line 211
    .line 212
    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->o:Lp/tc;

    .line 213
    .line 214
    if-eqz v0, :cond_10

    .line 215
    .line 216
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 217
    .line 218
    iget-object v0, v0, Lp/tc;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lp/g6e;

    .line 221
    .line 222
    invoke-interface {v0, p1}, Lp/g6e;->o0(I)V

    .line 223
    .line 224
    .line 225
    :cond_10
    iget-object p1, p0, Lp/r731;->b:Lcom/google/android/gms/common/internal/a;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lp/r731;->b:Lcom/google/android/gms/common/internal/a;

    .line 234
    .line 235
    invoke-static {p1, v5, v3, v6}, Lcom/google/android/gms/common/internal/a;->z(Lcom/google/android/gms/common/internal/a;IILandroid/os/IInterface;)Z

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_11
    if-ne v0, v4, :cond_13

    .line 240
    .line 241
    iget-object v0, p0, Lp/r731;->b:Lcom/google/android/gms/common/internal/a;

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->t()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_12

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p1, Lp/m331;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Lp/m331;->e()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_13
    :goto_5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 262
    .line 263
    if-eq v0, v4, :cond_15

    .line 264
    .line 265
    if-eq v0, v3, :cond_15

    .line 266
    .line 267
    if-ne v0, v2, :cond_14

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_14
    new-instance p1, Ljava/lang/Exception;

    .line 271
    .line 272
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_15
    :goto_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 277
    .line 278
    move-object v0, p1

    .line 279
    check-cast v0, Lp/m331;

    .line 280
    .line 281
    monitor-enter v0

    .line 282
    :try_start_1
    iget-object p1, v0, Lp/m331;->a:Ljava/lang/Object;

    .line 283
    .line 284
    iget-boolean v1, v0, Lp/m331;->b:Z

    .line 285
    .line 286
    if-eqz v1, :cond_16

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    goto :goto_7

    .line 292
    :catchall_0
    move-exception p1

    .line 293
    goto :goto_8

    .line 294
    :cond_16
    :goto_7
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 295
    if-eqz p1, :cond_17

    .line 296
    .line 297
    invoke-virtual {v0}, Lp/m331;->a()V

    .line 298
    .line 299
    .line 300
    :cond_17
    monitor-enter v0

    .line 301
    :try_start_2
    iput-boolean v3, v0, Lp/m331;->b:Z

    .line 302
    .line 303
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 304
    invoke-virtual {v0}, Lp/m331;->e()V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :catchall_1
    move-exception p1

    .line 309
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 310
    throw p1

    .line 311
    :goto_8
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 312
    throw p1

    .line 313
    :cond_18
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p1, Lp/m331;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, Lp/m331;->e()V

    .line 321
    .line 322
    .line 323
    return-void
.end method
