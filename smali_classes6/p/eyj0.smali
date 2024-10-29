.class public final Lp/eyj0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:Lp/eyi0;

.field public b:I

.field public final synthetic c:Lcom/spotify/serviceapi/android/quasarworker/QuasarWorker;

.field public final synthetic d:Lp/arl;


# direct methods
.method public constructor <init>(Lcom/spotify/serviceapi/android/quasarworker/QuasarWorker;Lp/arl;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/eyj0;->c:Lcom/spotify/serviceapi/android/quasarworker/QuasarWorker;

    iput-object p2, p0, Lp/eyj0;->d:Lp/arl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance p1, Lp/eyj0;

    iget-object v0, p0, Lp/eyj0;->c:Lcom/spotify/serviceapi/android/quasarworker/QuasarWorker;

    iget-object v1, p0, Lp/eyj0;->d:Lp/arl;

    invoke-direct {p1, v0, v1, p2}, Lp/eyj0;-><init>(Lcom/spotify/serviceapi/android/quasarworker/QuasarWorker;Lp/arl;Lp/lof;)V

    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lp/eyj0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/eyj0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/eyj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/eyj0;->b:I

    .line 4
    .line 5
    sget-object v2, Lp/r7z0;->a:Lp/r7z0;

    .line 6
    .line 7
    const/16 v3, -0x200

    .line 8
    .line 9
    const-string v4, " sec"

    .line 10
    .line 11
    const-wide/16 v5, 0x3e8

    .line 12
    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x3

    .line 15
    const/4 v9, 0x2

    .line 16
    const/4 v10, 0x1

    .line 17
    iget-object v11, p0, Lp/eyj0;->c:Lcom/spotify/serviceapi/android/quasarworker/QuasarWorker;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    if-eq v1, v10, :cond_3

    .line 22
    .line 23
    if-eq v1, v9, :cond_2

    .line 24
    .line 25
    if-eq v1, v8, :cond_1

    .line 26
    .line 27
    if-ne v1, v7, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    iget-object v1, p0, Lp/eyj0;->a:Lp/eyi0;

    .line 43
    .line 44
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p1, p0

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v11}, Lcom/spotify/serviceapi/android/quasarworker/QuasarWorker;->m()J

    .line 62
    .line 63
    .line 64
    move-result-wide v12

    .line 65
    mul-long/2addr v12, v5

    .line 66
    iput v10, p0, Lp/eyj0;->b:I

    .line 67
    .line 68
    invoke-static {v12, v13, p0}, Lp/tui;->k(JLp/lof;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_5

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_5
    :goto_0
    iget-object p1, v11, Lcom/spotify/serviceapi/android/quasarworker/QuasarWorker;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_7

    .line 82
    .line 83
    iget-object p1, p0, Lp/eyj0;->d:Lp/arl;

    .line 84
    .line 85
    invoke-interface {p1}, Lp/ol00;->isActive()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    iget-object v1, v11, Lcom/spotify/serviceapi/android/quasarworker/QuasarWorker;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    .line 93
    new-instance v5, Lcom/spotify/serviceapi/android/quasarworker/ScopeEnterTimeoutException;

    .line 94
    .line 95
    invoke-virtual {v11}, Lcom/spotify/serviceapi/android/quasarworker/QuasarWorker;->m()J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    new-instance v8, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v10, "Quasar scope did not enter within "

    .line 102
    .line 103
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-direct {v5, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11, v3}, Lp/jd30;->e(I)V

    .line 123
    .line 124
    .line 125
    iput v9, p0, Lp/eyj0;->b:I

    .line 126
    .line 127
    invoke-static {p1, p0}, Lp/y9m;->N(Lp/ol00;Lp/lof;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v0, :cond_6

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_6
    :goto_1
    return-object v2

    .line 135
    :cond_7
    move-object p1, p0

    .line 136
    :cond_8
    iget-object v1, p1, Lp/eyj0;->c:Lcom/spotify/serviceapi/android/quasarworker/QuasarWorker;

    .line 137
    .line 138
    iget-object v9, v1, Lcom/spotify/serviceapi/android/quasarworker/QuasarWorker;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    check-cast v9, Lp/eyi0;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/spotify/serviceapi/android/quasarworker/QuasarWorker;->l()J

    .line 147
    .line 148
    .line 149
    move-result-wide v10

    .line 150
    mul-long/2addr v10, v5

    .line 151
    iput-object v9, p1, Lp/eyj0;->a:Lp/eyi0;

    .line 152
    .line 153
    iput v8, p1, Lp/eyj0;->b:I

    .line 154
    .line 155
    invoke-static {v10, v11, p1}, Lp/tui;->k(JLp/lof;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-ne v1, v0, :cond_9

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_9
    move-object v1, v9

    .line 163
    :goto_2
    iget-object v9, p1, Lp/eyj0;->c:Lcom/spotify/serviceapi/android/quasarworker/QuasarWorker;

    .line 164
    .line 165
    iget-object v10, v9, Lcom/spotify/serviceapi/android/quasarworker/QuasarWorker;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 166
    .line 167
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    check-cast v10, Lp/eyi0;

    .line 172
    .line 173
    invoke-static {v1, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    iget-object v12, p1, Lp/eyj0;->d:Lp/arl;

    .line 178
    .line 179
    if-nez v11, :cond_a

    .line 180
    .line 181
    if-eqz v10, :cond_a

    .line 182
    .line 183
    invoke-interface {v12}, Lp/ol00;->isActive()Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-nez v10, :cond_8

    .line 188
    .line 189
    :cond_a
    if-eqz v1, :cond_b

    .line 190
    .line 191
    invoke-interface {v12}, Lp/ol00;->isActive()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_b

    .line 196
    .line 197
    iget-object v1, v9, Lcom/spotify/serviceapi/android/quasarworker/QuasarWorker;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 198
    .line 199
    new-instance v5, Lcom/spotify/serviceapi/android/quasarworker/NoProgressTimeoutException;

    .line 200
    .line 201
    invoke-virtual {v9}, Lcom/spotify/serviceapi/android/quasarworker/QuasarWorker;->l()J

    .line 202
    .line 203
    .line 204
    move-result-wide v10

    .line 205
    new-instance v6, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v8, "Worker did not report progress for "

    .line 208
    .line 209
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-direct {v5, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v3}, Lp/jd30;->e(I)V

    .line 229
    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    iput-object v1, p1, Lp/eyj0;->a:Lp/eyi0;

    .line 233
    .line 234
    iput v7, p1, Lp/eyj0;->b:I

    .line 235
    .line 236
    invoke-static {v12, p1}, Lp/y9m;->N(Lp/ol00;Lp/lof;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-ne p1, v0, :cond_b

    .line 241
    .line 242
    return-object v0

    .line 243
    :cond_b
    :goto_3
    return-object v2
.end method
