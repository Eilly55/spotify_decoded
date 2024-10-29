.class public final Lp/gyj0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/spotify/serviceapi/android/quasarworker/QuasarWorker;


# direct methods
.method public constructor <init>(Lcom/spotify/serviceapi/android/quasarworker/QuasarWorker;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/gyj0;->c:Lcom/spotify/serviceapi/android/quasarworker/QuasarWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance v0, Lp/gyj0;

    iget-object v1, p0, Lp/gyj0;->c:Lcom/spotify/serviceapi/android/quasarworker/QuasarWorker;

    invoke-direct {v0, v1, p2}, Lp/gyj0;-><init>(Lcom/spotify/serviceapi/android/quasarworker/QuasarWorker;Lp/lof;)V

    iput-object p1, v0, Lp/gyj0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xxf;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/gyj0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/gyj0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/gyj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/gyj0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/16 v4, -0x200

    .line 8
    .line 9
    const/16 v5, 0x1f

    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    if-eq v1, v8, :cond_3

    .line 17
    .line 18
    if-eq v1, v7, :cond_2

    .line 19
    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    if-ne v1, v6, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lp/gyj0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    iget-object v0, p0, Lp/gyj0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lp/id30;

    .line 44
    .line 45
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_2
    :try_start_0
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :catch_1
    move-exception p1

    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_3
    iget-object v1, p0, Lp/gyj0;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lp/xxf;

    .line 66
    .line 67
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lp/gyj0;->b:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v1, p1

    .line 77
    check-cast v1, Lp/xxf;

    .line 78
    .line 79
    iget-object p1, p0, Lp/gyj0;->c:Lcom/spotify/serviceapi/android/quasarworker/QuasarWorker;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/spotify/serviceapi/android/quasarworker/QuasarWorker;->t()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lp/gyj0;->c:Lcom/spotify/serviceapi/android/quasarworker/QuasarWorker;

    .line 85
    .line 86
    iput-object v1, p0, Lp/gyj0;->b:Ljava/lang/Object;

    .line 87
    .line 88
    iput v8, p0, Lp/gyj0;->a:I

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Lcom/spotify/serviceapi/android/quasarworker/QuasarWorker;->w(Lp/lof;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_5

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_5
    :goto_0
    :try_start_1
    new-instance p1, Lp/kil0;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v8, Lp/fyj0;

    .line 103
    .line 104
    iget-object v9, p0, Lp/gyj0;->c:Lcom/spotify/serviceapi/android/quasarworker/QuasarWorker;

    .line 105
    .line 106
    invoke-direct {v8, v9, p1, v2}, Lp/fyj0;-><init>(Lcom/spotify/serviceapi/android/quasarworker/QuasarWorker;Lp/kil0;Lp/lof;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2, v8, v3}, Lp/uwa0;->k(Lp/xxf;Lp/mxf;Lp/u3v;I)Lp/crl;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    new-instance v9, Lp/eyj0;

    .line 114
    .line 115
    iget-object v10, p0, Lp/gyj0;->c:Lcom/spotify/serviceapi/android/quasarworker/QuasarWorker;

    .line 116
    .line 117
    invoke-direct {v9, v10, v8, v2}, Lp/eyj0;-><init>(Lcom/spotify/serviceapi/android/quasarworker/QuasarWorker;Lp/arl;Lp/lof;)V

    .line 118
    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    invoke-static {v1, v2, v10, v9, v3}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, p1, Lp/kil0;->a:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v2, p0, Lp/gyj0;->b:Ljava/lang/Object;

    .line 128
    .line 129
    iput v7, p0, Lp/gyj0;->a:I

    .line 130
    .line 131
    invoke-virtual {v8, p0}, Lp/mm00;->A(Lp/lof;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v0, :cond_6

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_6
    :goto_1
    check-cast p1, Lp/id30;

    .line 139
    .line 140
    iget-object v1, p0, Lp/gyj0;->c:Lcom/spotify/serviceapi/android/quasarworker/QuasarWorker;

    .line 141
    .line 142
    iget v1, v1, Lp/jd30;->c:I

    .line 143
    .line 144
    const/16 v7, -0x100

    .line 145
    .line 146
    if-eq v1, v7, :cond_7

    .line 147
    .line 148
    iget-object v1, p0, Lp/gyj0;->c:Lcom/spotify/serviceapi/android/quasarworker/QuasarWorker;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/spotify/serviceapi/android/quasarworker/QuasarWorker;->p()V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    iget-object v1, p0, Lp/gyj0;->c:Lcom/spotify/serviceapi/android/quasarworker/QuasarWorker;

    .line 155
    .line 156
    invoke-virtual {v1, p1}, Lcom/spotify/serviceapi/android/quasarworker/QuasarWorker;->q(Lp/id30;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    .line 159
    :goto_2
    iget-object v1, p0, Lp/gyj0;->c:Lcom/spotify/serviceapi/android/quasarworker/QuasarWorker;

    .line 160
    .line 161
    iput-object p1, p0, Lp/gyj0;->b:Ljava/lang/Object;

    .line 162
    .line 163
    iput v3, p0, Lp/gyj0;->a:I

    .line 164
    .line 165
    invoke-virtual {v1, p0}, Lcom/spotify/serviceapi/android/quasarworker/QuasarWorker;->u(Lp/lof;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-ne v1, v0, :cond_8

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_8
    move-object v0, p1

    .line 173
    :goto_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 174
    .line 175
    if-lt p1, v5, :cond_9

    .line 176
    .line 177
    iget-object p1, p0, Lp/gyj0;->c:Lcom/spotify/serviceapi/android/quasarworker/QuasarWorker;

    .line 178
    .line 179
    iget v4, p1, Lp/jd30;->c:I

    .line 180
    .line 181
    :cond_9
    iget-object p1, p0, Lp/gyj0;->c:Lcom/spotify/serviceapi/android/quasarworker/QuasarWorker;

    .line 182
    .line 183
    invoke-virtual {p1, v4}, Lcom/spotify/serviceapi/android/quasarworker/QuasarWorker;->r(I)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :goto_4
    :try_start_2
    iget-object v1, p0, Lp/gyj0;->c:Lcom/spotify/serviceapi/android/quasarworker/QuasarWorker;

    .line 188
    .line 189
    invoke-virtual {v1, p1}, Lcom/spotify/serviceapi/android/quasarworker/QuasarWorker;->s(Ljava/lang/Exception;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :goto_5
    iget-object v1, p0, Lp/gyj0;->c:Lcom/spotify/serviceapi/android/quasarworker/QuasarWorker;

    .line 194
    .line 195
    iget-object v1, v1, Lcom/spotify/serviceapi/android/quasarworker/QuasarWorker;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Ljava/lang/Exception;

    .line 202
    .line 203
    if-eqz v1, :cond_a

    .line 204
    .line 205
    iget-object v2, p0, Lp/gyj0;->c:Lcom/spotify/serviceapi/android/quasarworker/QuasarWorker;

    .line 206
    .line 207
    invoke-virtual {v2, v1}, Lcom/spotify/serviceapi/android/quasarworker/QuasarWorker;->s(Ljava/lang/Exception;)V

    .line 208
    .line 209
    .line 210
    sget-object v2, Lp/r7z0;->a:Lp/r7z0;

    .line 211
    .line 212
    :cond_a
    if-nez v2, :cond_b

    .line 213
    .line 214
    iget-object v1, p0, Lp/gyj0;->c:Lcom/spotify/serviceapi/android/quasarworker/QuasarWorker;

    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/spotify/serviceapi/android/quasarworker/QuasarWorker;->p()V

    .line 217
    .line 218
    .line 219
    :cond_b
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    :goto_6
    iget-object v1, p0, Lp/gyj0;->c:Lcom/spotify/serviceapi/android/quasarworker/QuasarWorker;

    .line 221
    .line 222
    iput-object p1, p0, Lp/gyj0;->b:Ljava/lang/Object;

    .line 223
    .line 224
    iput v6, p0, Lp/gyj0;->a:I

    .line 225
    .line 226
    invoke-virtual {v1, p0}, Lcom/spotify/serviceapi/android/quasarworker/QuasarWorker;->u(Lp/lof;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-ne v1, v0, :cond_c

    .line 231
    .line 232
    return-object v0

    .line 233
    :cond_c
    move-object v0, p1

    .line 234
    :goto_7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 235
    .line 236
    if-lt p1, v5, :cond_d

    .line 237
    .line 238
    iget-object p1, p0, Lp/gyj0;->c:Lcom/spotify/serviceapi/android/quasarworker/QuasarWorker;

    .line 239
    .line 240
    iget v4, p1, Lp/jd30;->c:I

    .line 241
    .line 242
    :cond_d
    iget-object p1, p0, Lp/gyj0;->c:Lcom/spotify/serviceapi/android/quasarworker/QuasarWorker;

    .line 243
    .line 244
    invoke-virtual {p1, v4}, Lcom/spotify/serviceapi/android/quasarworker/QuasarWorker;->r(I)V

    .line 245
    .line 246
    .line 247
    throw v0
.end method
