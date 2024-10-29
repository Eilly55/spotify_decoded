.class public final Lp/rqx;
.super Lp/sqx;
.source "SourceFile"


# instance fields
.field public final Y:Ljava/lang/String;

.field public final Z:Z

.field public final synthetic o0:Lp/tqx;


# direct methods
.method public constructor <init>(Lp/tqx;Ljava/lang/String;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lp/npx;Lp/ppx;ZLp/aqh;)V
    .locals 9

    move-object v8, p0

    move-object v1, p1

    iput-object v1, v8, Lp/rqx;->o0:Lp/tqx;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p9

    .line 1
    invoke-direct/range {v0 .. v7}, Lp/sqx;-><init>(Lp/tqx;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lp/npx;Lp/ppx;Lp/aqh;)V

    move-object v0, p2

    iput-object v0, v8, Lp/rqx;->Y:Ljava/lang/String;

    move/from16 v0, p8

    iput-boolean v0, v8, Lp/rqx;->Z:Z

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/sqx;->e:[Lio/ably/lib/types/Param;

    .line 2
    .line 3
    const-string v1, "request_id"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/ably/lib/types/Param;->getFirst([Lio/ably/lib/types/Param;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object p1, v3, v4

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-static {v0, v1}, Lio/ably/lib/types/Param;->getFirst([Lio/ably/lib/types/Param;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aput-object v0, v3, p1

    .line 26
    .line 27
    const-string p1, "%s request_id=%s"

    .line 28
    .line 29
    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    return-object p1
.end method

.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/rqx;->o0:Lp/tqx;

    .line 2
    .line 3
    iget-object v0, v0, Lp/tqx;->b:Lp/qpx;

    .line 4
    .line 5
    iget-object v0, v0, Lp/qpx;->d:Lp/eox;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/eox;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lp/rqx;->o0:Lp/tqx;

    .line 12
    .line 13
    iget-object v1, v1, Lp/tqx;->b:Lp/qpx;

    .line 14
    .line 15
    iget-object v1, v1, Lp/qpx;->d:Lp/eox;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v2, v1, Lp/eox;->c:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :try_start_1
    iget-object v2, v1, Lp/eox;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    iget-object v2, v1, Lp/eox;->g:Lp/dox;

    .line 33
    .line 34
    iget-object v2, v2, Lp/dox;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v2, v1, Lp/eox;->c:[Ljava/lang/String;

    .line 44
    .line 45
    array-length v3, v2

    .line 46
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    sub-int/2addr v3, v2

    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 56
    .line 57
    monitor-exit v1

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_9

    .line 61
    .line 62
    :cond_2
    :goto_0
    :try_start_2
    iget-object v2, v1, Lp/eox;->c:[Ljava/lang/String;

    .line 63
    .line 64
    array-length v3, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    monitor-exit v1

    .line 66
    :goto_1
    if-lez v3, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Lp/rqx;->o0:Lp/tqx;

    .line 69
    .line 70
    iget-object v1, v1, Lp/tqx;->b:Lp/qpx;

    .line 71
    .line 72
    iget-object v1, v1, Lp/qpx;->c:Lio/ably/lib/types/ClientOptions;

    .line 73
    .line 74
    iget v1, v1, Lio/ably/lib/types/ClientOptions;->httpMaxRetryCount:I

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    :goto_2
    const/4 v1, 0x0

    .line 78
    :goto_3
    iget-boolean v2, p0, Lp/sqx;->i:Z

    .line 79
    .line 80
    if-nez v2, :cond_6

    .line 81
    .line 82
    :try_start_3
    iget-object v2, p0, Lp/rqx;->Y:Ljava/lang/String;

    .line 83
    .line 84
    iget-boolean v3, p0, Lp/rqx;->Z:Z

    .line 85
    .line 86
    invoke-virtual {p0, v0, v2, v3}, Lp/sqx;->e(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, p0, Lp/sqx;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Lp/sqx;->i(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lp/rqx;->o0:Lp/tqx;

    .line 96
    .line 97
    iget-object v2, v2, Lp/tqx;->b:Lp/qpx;

    .line 98
    .line 99
    iget-object v2, v2, Lp/qpx;->d:Lp/eox;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Lp/eox;->c(Ljava/lang/String;)V
    :try_end_3
    .catch Lio/ably/lib/types/AblyException$HostFailedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lio/ably/lib/types/AblyException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    .line 103
    .line 104
    :goto_4
    invoke-virtual {p0}, Lp/sqx;->b()Z

    .line 105
    .line 106
    .line 107
    goto/16 :goto_8

    .line 108
    .line 109
    :catchall_1
    move-exception v0

    .line 110
    goto/16 :goto_7

    .line 111
    .line 112
    :catch_0
    move-exception v0

    .line 113
    goto :goto_5

    .line 114
    :catch_1
    move-exception v2

    .line 115
    goto :goto_6

    .line 116
    :goto_5
    :try_start_4
    iget-object v1, v0, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    .line 117
    .line 118
    iget-object v2, v1, Lio/ably/lib/types/ErrorInfo;->message:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p0, v2}, Lp/rqx;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object v2, v1, Lio/ably/lib/types/ErrorInfo;->message:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, v0, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lp/sqx;->h(Lio/ably/lib/types/ErrorInfo;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :goto_6
    add-int/lit8 v1, v1, -0x1

    .line 133
    .line 134
    if-gez v1, :cond_4

    .line 135
    .line 136
    iget-object v0, v2, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    .line 137
    .line 138
    iget-object v1, v0, Lio/ably/lib/types/ErrorInfo;->message:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p0, v1}, Lp/rqx;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v0, Lio/ably/lib/types/ErrorInfo;->message:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v0, v2, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Lp/sqx;->h(Lio/ably/lib/types/ErrorInfo;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_4
    const-string v3, "p.tqx"

    .line 153
    .line 154
    new-instance v4, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v5, "Connection failed to host `"

    .line 160
    .line 161
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v5, "`. Searching for new host..."

    .line 168
    .line 169
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {p0, v4}, Lp/rqx;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v3, v4}, Lp/zv6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v3, p0, Lp/rqx;->o0:Lp/tqx;

    .line 184
    .line 185
    iget-object v3, v3, Lp/tqx;->b:Lp/qpx;

    .line 186
    .line 187
    iget-object v3, v3, Lp/qpx;->d:Lp/eox;

    .line 188
    .line 189
    invoke-virtual {v3, v0}, Lp/eox;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-nez v0, :cond_5

    .line 194
    .line 195
    iget-object v0, v2, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    .line 196
    .line 197
    iget-object v1, v0, Lio/ably/lib/types/ErrorInfo;->message:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {p0, v1}, Lp/rqx;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iput-object v1, v0, Lio/ably/lib/types/ErrorInfo;->message:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v0, v2, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    .line 206
    .line 207
    invoke-virtual {p0, v0}, Lp/sqx;->h(Lio/ably/lib/types/ErrorInfo;)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_5
    const-string v2, "p.tqx"

    .line 212
    .line 213
    new-instance v3, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v4, "Switched to `"

    .line 219
    .line 220
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v4, "`."

    .line 227
    .line 228
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {p0, v3}, Lp/rqx;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v2, v3}, Lp/zv6;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lp/sqx;->b()Z

    .line 243
    .line 244
    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    :goto_7
    invoke-virtual {p0}, Lp/sqx;->b()Z

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_6
    :goto_8
    return-void

    .line 252
    :goto_9
    monitor-exit v1

    .line 253
    throw v0
.end method
