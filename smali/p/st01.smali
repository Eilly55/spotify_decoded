.class public final Lp/st01;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/st01;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/st01;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lp/st01;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/st01;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/ea60;

    .line 9
    .line 10
    iget-object v0, v1, Lp/ea60;->h:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, v1, Lp/ea60;->k:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-wide v2, v1, Lp/ea60;->b:J

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    cmp-long v0, v2, v4

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v1, Lp/ea60;->h:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-static {v0}, Lp/j1a;->f(Ljava/util/AbstractCollection;)[I

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, v1, Lp/ea60;->c:Lp/w5m0;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v4, "Must be called from the main thread."

    .line 43
    .line 44
    invoke-static {v4}, Lp/g4j;->X(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lp/w5m0;->t()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lp/w5m0;->q()Lp/j831;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v4, Lp/x631;

    .line 59
    .line 60
    invoke-direct {v4, v3, v2}, Lp/x631;-><init>(Lp/w5m0;[I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Lp/w5m0;->u(Lp/q831;)V

    .line 64
    .line 65
    .line 66
    move-object v2, v4

    .line 67
    :goto_0
    iput-object v2, v1, Lp/ea60;->k:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 68
    .line 69
    new-instance v3, Lp/om31;

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    invoke-direct {v3, v1, v4}, Lp/om31;-><init>(Lp/ea60;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->s(Lp/itm0;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_1
    return-void

    .line 82
    :pswitch_0
    :try_start_0
    move-object v0, v1

    .line 83
    check-cast v0, Lp/tt01;

    .line 84
    .line 85
    iget-object v0, v0, Lp/tt01;->b:Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/app/Activity;

    .line 92
    .line 93
    invoke-static {v0}, Lp/r1a0;->h(Landroid/app/Activity;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v3, Lp/b0c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-static {v4, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 127
    const-string v4, ""

    .line 128
    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    :try_start_1
    const-string v0, "CaptureViewHierarchy"

    .line 132
    .line 133
    invoke-static {v0, v4}, Lp/u4j;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    new-instance v3, Ljava/util/concurrent/FutureTask;

    .line 138
    .line 139
    new-instance v5, Lp/ady;

    .line 140
    .line 141
    invoke-direct {v5, v2}, Lp/ady;-><init>(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v3, v5}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 145
    .line 146
    .line 147
    move-object v5, v1

    .line 148
    check-cast v5, Lp/tt01;

    .line 149
    .line 150
    iget-object v5, v5, Lp/tt01;->a:Landroid/os/Handler;

    .line 151
    .line 152
    invoke-virtual {v5, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 153
    .line 154
    .line 155
    :try_start_2
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 156
    .line 157
    const-wide/16 v6, 0x1

    .line 158
    .line 159
    invoke-virtual {v3, v6, v7, v5}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 164
    .line 165
    move-object v4, v3

    .line 166
    :catch_0
    :try_start_3
    new-instance v3, Lorg/json/JSONObject;

    .line 167
    .line 168
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 169
    .line 170
    .line 171
    :try_start_4
    const-string v5, "screenname"

    .line 172
    .line 173
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    const-string v0, "screenshot"

    .line 177
    .line 178
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    new-instance v0, Lorg/json/JSONArray;

    .line 182
    .line 183
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-static {v2}, Lp/mt01;->c(Landroid/view/View;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 191
    .line 192
    .line 193
    const-string v2, "view"

    .line 194
    .line 195
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 196
    .line 197
    .line 198
    :catch_1
    :try_start_5
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v1, Lp/tt01;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lp/ots;->c()Ljava/util/concurrent/Executor;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    new-instance v3, Lp/yi3;

    .line 212
    .line 213
    const/4 v4, 0x5

    .line 214
    invoke-direct {v3, v4, v0, v1}, Lp/yi3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 218
    .line 219
    .line 220
    :catch_2
    :cond_6
    :goto_2
    return-void

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
