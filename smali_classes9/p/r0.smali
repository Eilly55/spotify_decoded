.class public final Lp/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/r0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/r0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lp/r0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lp/r0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lp/a7e;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :cond_1
    :goto_0
    :try_start_0
    iget-object v2, p0, Lp/r0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lp/a7e;

    .line 15
    .line 16
    iget-object v2, v2, Lp/a7e;->i:Lp/o6e;

    .line 17
    .line 18
    invoke-virtual {v2}, Lp/o6e;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_5

    .line 23
    .line 24
    iget-object v2, p0, Lp/r0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lp/a7e;

    .line 28
    .line 29
    iget-object v3, v3, Lp/a7e;->n:Lp/w6e;

    .line 30
    .line 31
    iget-boolean v3, v3, Lp/w6e;->e:Z

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Lp/a7e;

    .line 37
    .line 38
    iput-object v1, v3, Lp/a7e;->l:Ljava/lang/Thread;

    .line 39
    .line 40
    check-cast v2, Lp/a7e;

    .line 41
    .line 42
    invoke-static {v2}, Lp/a7e;->b(Lp/a7e;)V

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_2
    move-object v3, v2

    .line 51
    check-cast v3, Lp/a7e;

    .line 52
    .line 53
    check-cast v2, Lp/a7e;

    .line 54
    .line 55
    iget-object v2, v2, Lp/a7e;->n:Lp/w6e;

    .line 56
    .line 57
    iget-wide v4, v2, Lp/w6e;->f:J

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    const-wide/16 v6, 0x0

    .line 63
    .line 64
    cmp-long v2, v4, v6

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    :catch_0
    :goto_1
    :try_start_2
    iget-object v2, p0, Lp/r0;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lp/a7e;

    .line 78
    .line 79
    iget-object v2, v2, Lp/a7e;->i:Lp/o6e;

    .line 80
    .line 81
    invoke-virtual {v2}, Lp/o6e;->d()Lp/n6e;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    sget-object v3, Lp/a7e;->y:Lio/ably/lib/types/ErrorInfo;

    .line 88
    .line 89
    const-string v3, "p.a7e"

    .line 90
    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v5, "Wait ended by action: "

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v3, v2}, Lp/zv6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    iget-object v2, p0, Lp/r0;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Lp/a7e;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lp/r0;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Lp/a7e;

    .line 126
    .line 127
    iget-object v2, v2, Lp/a7e;->n:Lp/w6e;

    .line 128
    .line 129
    check-cast v2, Lp/q6e;

    .line 130
    .line 131
    iget v3, v2, Lp/q6e;->h:I

    .line 132
    .line 133
    sget-object v4, Lp/l7e;->c:Lp/l7e;

    .line 134
    .line 135
    packed-switch v3, :pswitch_data_1

    .line 136
    .line 137
    .line 138
    :pswitch_0
    move-object v2, v1

    .line 139
    goto :goto_2

    .line 140
    :pswitch_1
    new-instance v2, Lp/y6e;

    .line 141
    .line 142
    invoke-direct {v2, v4, v1, v1}, Lp/y6e;-><init>(Lp/l7e;Lio/ably/lib/types/ErrorInfo;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :pswitch_2
    new-instance v2, Lp/y6e;

    .line 147
    .line 148
    invoke-direct {v2, v4, v1, v1}, Lp/y6e;-><init>(Lp/l7e;Lio/ably/lib/types/ErrorInfo;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :pswitch_3
    iget-object v2, v2, Lp/q6e;->i:Lp/a7e;

    .line 153
    .line 154
    invoke-virtual {v2, v1}, Lp/a7e;->f(Lio/ably/lib/types/ErrorInfo;)Lp/y6e;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    goto :goto_2

    .line 159
    :pswitch_4
    new-instance v2, Lp/y6e;

    .line 160
    .line 161
    sget-object v3, Lp/l7e;->h:Lp/l7e;

    .line 162
    .line 163
    invoke-direct {v2, v3, v1, v1}, Lp/y6e;-><init>(Lp/l7e;Lio/ably/lib/types/ErrorInfo;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_2
    if-eqz v2, :cond_1

    .line 167
    .line 168
    iget-object v3, p0, Lp/r0;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v3, Lp/a7e;

    .line 171
    .line 172
    invoke-virtual {v3, v1, v2}, Lp/a7e;->t(Lp/hby;Lp/y6e;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_5
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    :goto_4
    iget-object v0, p0, Lp/r0;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lp/a7e;

    .line 181
    .line 182
    iget-object v0, v0, Lp/a7e;->i:Lp/o6e;

    .line 183
    .line 184
    invoke-virtual {v0}, Lp/o6e;->j()Lp/n6e;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    :try_start_3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :catch_1
    move-exception v2

    .line 195
    sget-object v3, Lp/a7e;->y:Lio/ably/lib/types/ErrorInfo;

    .line 196
    .line 197
    const-string v3, "p.a7e"

    .line 198
    .line 199
    new-instance v4, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v5, "Action invocation failed with exception: action = "

    .line 202
    .line 203
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v3, v0, v2}, Lp/zv6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :goto_5
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 222
    throw v1

    .line 223
    :pswitch_5
    iget-object v0, p0, Lp/r0;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lp/rca;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lp/ida;->l(Lp/eqc;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
