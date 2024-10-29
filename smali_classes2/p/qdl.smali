.class public final Lp/qdl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/kba0;

.field public final c:Lp/tqs0;

.field public final d:Lp/vqs0;

.field public final e:Lp/o3q;

.field public final f:Lp/p6m;

.field public final g:Lp/lw0;

.field public final h:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/kba0;Lp/tqs0;Lp/vqs0;Lp/o3q;Lp/p6m;Lp/lw0;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qdl;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/qdl;->b:Lp/kba0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/qdl;->c:Lp/tqs0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/qdl;->d:Lp/vqs0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/qdl;->e:Lp/o3q;

    .line 13
    .line 14
    iput-object p6, p0, Lp/qdl;->f:Lp/p6m;

    .line 15
    .line 16
    iput-object p7, p0, Lp/qdl;->g:Lp/lw0;

    .line 17
    .line 18
    iput-object p8, p0, Lp/qdl;->h:Lio/reactivex/rxjava3/core/Scheduler;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Lp/qdl;ILjava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lp/qdl;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object p2, v0, v2

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const p1, 0x7f1300e1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lp/efp0;

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-direct {p2, p0, p1, p3, v0}, Lp/efp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lio/reactivex/rxjava3/core/Completable;->q(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p0, p0, Lp/qdl;->h:Lio/reactivex/rxjava3/core/Scheduler;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/core/Completable;->y(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 2
    .line 3
    invoke-static {p1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp/qdl;->e:Lp/o3q;

    .line 8
    .line 9
    check-cast v1, Lp/r3q;

    .line 10
    .line 11
    iget-object v0, v0, Lp/ayt0;->c:Lp/wr20;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, Lp/r3q;->a(Lp/wr20;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-wide/16 v2, 0xc8

    .line 29
    .line 30
    invoke-virtual {p1, v2, v3, v0, v1}, Lio/reactivex/rxjava3/core/Single;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, ""

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final c(Lp/wps0;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    .line 1
    sget-object v0, Lp/w1g;->s0:Lp/w1g;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lp/qdl;->h:Lio/reactivex/rxjava3/core/Scheduler;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    iget-object v3, p0, Lp/qdl;->a:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const p1, 0x7f1300e1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lp/efp0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2, v2}, Lp/efp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->q(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->y(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    instance-of v0, p1, Lp/rps0;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast p1, Lp/rps0;

    .line 41
    .line 42
    iget-object p1, p1, Lp/rps0;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lp/qdl;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lp/odl;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, p0, p2, v1}, Lp/odl;-><init>(Lp/qdl;ZI)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_1
    instance-of v0, p1, Lp/sps0;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    move-object v0, p1

    .line 65
    check-cast v0, Lp/sps0;

    .line 66
    .line 67
    iget-object v0, v0, Lp/sps0;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lp/qdl;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lp/pdl;

    .line 74
    .line 75
    invoke-direct {v1, p0, p1, p2}, Lp/pdl;-><init>(Lp/qdl;Lp/wps0;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_2
    instance-of v0, p1, Lp/tps0;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    move-object v0, p1

    .line 89
    check-cast v0, Lp/tps0;

    .line 90
    .line 91
    iget-object v1, p0, Lp/qdl;->f:Lp/p6m;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v2, Lp/ayt0;->e:Lp/bd0;

    .line 97
    .line 98
    iget-object v0, v0, Lp/tps0;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v2, v2, Lp/ayt0;->c:Lp/wr20;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/16 v4, 0x8a

    .line 111
    .line 112
    if-eq v3, v4, :cond_5

    .line 113
    .line 114
    const/16 v4, 0xa1

    .line 115
    .line 116
    if-eq v3, v4, :cond_4

    .line 117
    .line 118
    const/16 v4, 0x1e5

    .line 119
    .line 120
    if-eq v3, v4, :cond_3

    .line 121
    .line 122
    const/16 v4, 0x221

    .line 123
    .line 124
    if-eq v3, v4, :cond_3

    .line 125
    .line 126
    const/16 v4, 0xa7

    .line 127
    .line 128
    if-eq v3, v4, :cond_5

    .line 129
    .line 130
    const/16 v4, 0xa8

    .line 131
    .line 132
    if-eq v3, v4, :cond_5

    .line 133
    .line 134
    iget-object v1, v1, Lp/p6m;->b:Lp/o3q;

    .line 135
    .line 136
    check-cast v1, Lp/r3q;

    .line 137
    .line 138
    invoke-virtual {v1, v2, v0}, Lp/r3q;->a(Lp/wr20;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v1, Lp/o6m;->b:Lp/o6m;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_0

    .line 149
    :cond_3
    sget-object v2, Lp/q6m;->a:Lp/az20;

    .line 150
    .line 151
    iget-object v1, v1, Lp/p6m;->a:Lp/dz20;

    .line 152
    .line 153
    check-cast v1, Lp/zz20;

    .line 154
    .line 155
    invoke-virtual {v1, v0, v2}, Lp/zz20;->c(Ljava/lang/String;Lp/az20;)Lio/reactivex/rxjava3/core/Single;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v1, Lp/jpm0;->c:Lp/jpm0;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget-object v1, Lp/o6m;->c:Lp/o6m;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_0

    .line 172
    :cond_4
    iget-object v0, v1, Lp/p6m;->c:Lp/n6m;

    .line 173
    .line 174
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_0

    .line 179
    :cond_5
    iget-object v0, v1, Lp/p6m;->d:Lp/n6m;

    .line 180
    .line 181
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 186
    .line 187
    const-wide/16 v2, 0xc8

    .line 188
    .line 189
    invoke-static {v0, v2, v3, v1}, Lp/y93;->k(Lio/reactivex/rxjava3/core/Single;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Single;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v1, Lp/n6m;

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    const-string v3, ""

    .line 197
    .line 198
    invoke-direct {v1, v3, v2}, Lp/n6m;-><init>(Ljava/lang/String;Lp/m6m;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v1, Lp/pdl;

    .line 206
    .line 207
    invoke-direct {v1, p1, p0, p2}, Lp/pdl;-><init>(Lp/wps0;Lp/qdl;Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    goto :goto_1

    .line 215
    :cond_6
    instance-of v0, p1, Lp/vps0;

    .line 216
    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    check-cast p1, Lp/vps0;

    .line 220
    .line 221
    iget-object p1, p1, Lp/vps0;->a:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p0, p1}, Lp/qdl;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    new-instance v0, Lp/odl;

    .line 228
    .line 229
    const/4 v1, 0x1

    .line 230
    invoke-direct {v0, p0, p2, v1}, Lp/odl;-><init>(Lp/qdl;ZI)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    goto :goto_1

    .line 238
    :cond_7
    instance-of p1, p1, Lp/ups0;

    .line 239
    .line 240
    if-eqz p1, :cond_8

    .line 241
    .line 242
    const p1, 0x7f1300de

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    new-instance v0, Lp/efp0;

    .line 250
    .line 251
    invoke-direct {v0, p0, p1, p2, v2}, Lp/efp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->q(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->y(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    :goto_1
    return-object p1

    .line 263
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 264
    .line 265
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 266
    .line 267
    .line 268
    throw p1
.end method
