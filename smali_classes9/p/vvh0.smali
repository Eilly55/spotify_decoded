.class public final Lp/vvh0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public final a:Lp/svh0;

.field public final b:Ljava/util/EnumMap;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lp/tvh0;

.field public final e:Lp/tvh0;

.field public final f:Lp/rca;

.field public g:Ljava/lang/String;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lp/rca;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lp/vvh0;->i:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lp/rca;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/svh0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Lp/svh0;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lp/uh90;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lp/vvh0;->a:Lp/svh0;

    .line 13
    .line 14
    new-instance v0, Ljava/util/EnumMap;

    .line 15
    .line 16
    const-class v1, Lio/ably/lib/types/PresenceMessage$Action;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lp/vvh0;->b:Ljava/util/EnumMap;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lp/vvh0;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v0, Lp/tvh0;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lp/tvh0;-><init>(Lp/vvh0;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lp/vvh0;->d:Lp/tvh0;

    .line 36
    .line 37
    new-instance v0, Lp/tvh0;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lp/tvh0;-><init>(Lp/vvh0;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lp/vvh0;->e:Lp/tvh0;

    .line 43
    .line 44
    iput-object p1, p0, Lp/vvh0;->f:Lp/rca;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lio/ably/lib/types/PresenceMessage;Lp/eqc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/vvh0;->f:Lp/rca;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lp/uvh0;

    .line 5
    .line 6
    invoke-direct {v1, p1, p2}, Lp/uvh0;-><init>(Lio/ably/lib/types/PresenceMessage;Lp/eqc;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lp/vvh0;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public final b([Lio/ably/lib/types/PresenceMessage;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    iget-object v3, p0, Lp/vvh0;->a:Lp/svh0;

    .line 8
    .line 9
    invoke-virtual {v3}, Lp/svh0;->e()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lp/vvh0;->b:Ljava/util/EnumMap;

    .line 13
    .line 14
    iget-object v2, v2, Lio/ably/lib/types/PresenceMessage;->action:Lio/ably/lib/types/PresenceMessage$Action;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lp/svh0;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lp/svh0;->e()V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp/vvh0;->g:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lp/vvh0;->d:Lp/tvh0;

    .line 5
    .line 6
    const-string v2, "endSync(); channel = "

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    sget-object v3, Lp/vvh0;->i:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lp/tvh0;->d:Lp/vvh0;

    .line 17
    .line 18
    iget-object v2, v2, Lp/vvh0;->f:Lp/rca;

    .line 19
    .line 20
    iget-object v2, v2, Lp/ida;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, "; syncInProgress = "

    .line 26
    .line 27
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-boolean v2, v1, Lp/tvh0;->a:Z

    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v3, v2}, Lp/zv6;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-boolean v3, v1, Lp/tvh0;->a:Z

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    iget-object v3, v1, Lp/tvh0;->c:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lio/ably/lib/types/PresenceMessage;

    .line 79
    .line 80
    iget-object v5, v5, Lio/ably/lib/types/PresenceMessage;->action:Lio/ably/lib/types/PresenceMessage$Action;

    .line 81
    .line 82
    sget-object v6, Lio/ably/lib/types/PresenceMessage$Action;->absent:Lio/ably/lib/types/PresenceMessage$Action;

    .line 83
    .line 84
    if-ne v5, v6, :cond_0

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_1
    iget-object v3, v1, Lp/tvh0;->b:Ljava/util/HashSet;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Ljava/lang/String;

    .line 110
    .line 111
    iget-object v6, v1, Lp/tvh0;->c:Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lio/ably/lib/types/PresenceMessage;

    .line 118
    .line 119
    if-eqz v5, :cond_2

    .line 120
    .line 121
    invoke-virtual {v5}, Lio/ably/lib/types/PresenceMessage;->clone()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lio/ably/lib/types/PresenceMessage;

    .line 126
    .line 127
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    iput-object v0, v1, Lp/tvh0;->b:Ljava/util/HashSet;

    .line 132
    .line 133
    iput-boolean v4, v1, Lp/tvh0;->a:Z

    .line 134
    .line 135
    :cond_4
    iget-object v3, v1, Lp/tvh0;->d:Lp/vvh0;

    .line 136
    .line 137
    const/4 v5, 0x1

    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    monitor-exit v1

    .line 145
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_5

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lio/ably/lib/types/PresenceMessage;

    .line 160
    .line 161
    sget-object v6, Lio/ably/lib/types/PresenceMessage$Action;->leave:Lio/ably/lib/types/PresenceMessage$Action;

    .line 162
    .line 163
    iput-object v6, v3, Lio/ably/lib/types/PresenceMessage;->action:Lio/ably/lib/types/PresenceMessage$Action;

    .line 164
    .line 165
    iput-object v0, v3, Lio/ably/lib/types/BaseMessage;->id:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v6

    .line 171
    iput-wide v6, v3, Lio/ably/lib/types/BaseMessage;->timestamp:J

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    new-array v0, v0, [Lio/ably/lib/types/PresenceMessage;

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, [Lio/ably/lib/types/PresenceMessage;

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Lp/vvh0;->b([Lio/ably/lib/types/PresenceMessage;)V

    .line 187
    .line 188
    .line 189
    iget-boolean v0, p0, Lp/vvh0;->h:Z

    .line 190
    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    iput-boolean v4, p0, Lp/vvh0;->h:Z

    .line 194
    .line 195
    iget-object v0, p0, Lp/vvh0;->e:Lp/tvh0;

    .line 196
    .line 197
    invoke-virtual {v0}, Lp/tvh0;->f()Ljava/util/HashSet;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_7

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lio/ably/lib/types/PresenceMessage;

    .line 216
    .line 217
    iget-object v2, p0, Lp/vvh0;->d:Lp/tvh0;

    .line 218
    .line 219
    invoke-virtual {v2, v1}, Lp/tvh0;->c(Lio/ably/lib/types/PresenceMessage;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_6

    .line 224
    .line 225
    iget-object v2, v1, Lio/ably/lib/types/BaseMessage;->clientId:Ljava/lang/String;

    .line 226
    .line 227
    const/4 v3, 0x2

    .line 228
    :try_start_1
    new-instance v6, Lio/ably/lib/types/PresenceMessage;

    .line 229
    .line 230
    invoke-direct {v6}, Lio/ably/lib/types/PresenceMessage;-><init>()V

    .line 231
    .line 232
    .line 233
    iget-object v7, v1, Lio/ably/lib/types/BaseMessage;->clientId:Ljava/lang/String;

    .line 234
    .line 235
    iput-object v7, v6, Lio/ably/lib/types/BaseMessage;->clientId:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v1, v1, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v1, v6, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;

    .line 240
    .line 241
    sget-object v1, Lio/ably/lib/types/PresenceMessage$Action;->enter:Lio/ably/lib/types/PresenceMessage$Action;

    .line 242
    .line 243
    iput-object v1, v6, Lio/ably/lib/types/PresenceMessage;->action:Lio/ably/lib/types/PresenceMessage$Action;

    .line 244
    .line 245
    new-instance v1, Lp/zca;

    .line 246
    .line 247
    invoke-direct {v1, v3, p0, v2}, Lp/zca;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v6, v1}, Lp/vvh0;->h(Lio/ably/lib/types/PresenceMessage;Lp/zca;)V
    :try_end_1
    .catch Lio/ably/lib/types/AblyException; {:try_start_1 .. :try_end_1} :catch_0

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :catch_0
    move-exception v1

    .line 255
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 256
    .line 257
    const-string v7, "Cannot automatically re-enter %s on channel %s (%s)"

    .line 258
    .line 259
    const/4 v8, 0x3

    .line 260
    new-array v8, v8, [Ljava/lang/Object;

    .line 261
    .line 262
    aput-object v2, v8, v4

    .line 263
    .line 264
    iget-object v2, p0, Lp/vvh0;->f:Lp/rca;

    .line 265
    .line 266
    iget-object v2, v2, Lp/ida;->c:Ljava/lang/String;

    .line 267
    .line 268
    aput-object v2, v8, v5

    .line 269
    .line 270
    iget-object v1, v1, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    .line 271
    .line 272
    iget-object v1, v1, Lio/ably/lib/types/ErrorInfo;->message:Ljava/lang/String;

    .line 273
    .line 274
    aput-object v1, v8, v3

    .line 275
    .line 276
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    sget-object v2, Lp/vvh0;->i:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v2, v1}, Lp/zv6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v2, p0, Lp/vvh0;->f:Lp/rca;

    .line 286
    .line 287
    new-instance v3, Lio/ably/lib/types/ErrorInfo;

    .line 288
    .line 289
    const v6, 0x1637c

    .line 290
    .line 291
    .line 292
    invoke-direct {v3, v1, v6}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v5, v3}, Lp/ida;->n(ZLio/ably/lib/types/ErrorInfo;)V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_7
    iget-object v0, p0, Lp/vvh0;->e:Lp/tvh0;

    .line 300
    .line 301
    invoke-virtual {v0}, Lp/tvh0;->a()V

    .line 302
    .line 303
    .line 304
    :cond_8
    return-void

    .line 305
    :goto_4
    monitor-exit v1

    .line 306
    throw v0
.end method

.method public final d(Lio/ably/lib/types/ErrorInfo;)V
    .locals 5

    .line 1
    sget-object v0, Lp/vvh0;->i:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "failQueuedMessages()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp/zv6;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/vvh0;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lp/uvh0;

    .line 25
    .line 26
    iget-object v3, v3, Lp/uvh0;->b:Lp/eqc;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    :try_start_0
    invoke-interface {v3, p1}, Lp/eqc;->onError(Lio/ably/lib/types/ErrorInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v3

    .line 35
    const-string v4, "failQueuedMessages(): Unexpected exception calling listener"

    .line 36
    .line 37
    invoke-static {v0, v4, v3}, Lp/zv6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final e()V
    .locals 10

    .line 1
    sget-object v0, Lp/vvh0;->i:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "sendQueuedMessages()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp/zv6;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/vvh0;->f:Lp/rca;

    .line 9
    .line 10
    iget-object v0, v0, Lp/ida;->p:Lp/x0;

    .line 11
    .line 12
    iget-object v1, v0, Lio/ably/lib/rest/a;->a:Lio/ably/lib/types/ClientOptions;

    .line 13
    .line 14
    iget-boolean v1, v1, Lio/ably/lib/types/ClientOptions;->queueMessages:Z

    .line 15
    .line 16
    iget-object v0, v0, Lp/x0;->i:Lp/z5e;

    .line 17
    .line 18
    iget-object v0, v0, Lp/z5e;->g:Lp/a7e;

    .line 19
    .line 20
    iget-object v2, p0, Lp/vvh0;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v3, Lio/ably/lib/types/ProtocolMessage;

    .line 30
    .line 31
    sget-object v4, Lio/ably/lib/types/ProtocolMessage$Action;->presence:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 32
    .line 33
    iget-object v5, p0, Lp/vvh0;->f:Lp/rca;

    .line 34
    .line 35
    iget-object v5, v5, Lp/ida;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v3, v4, v5}, Lio/ably/lib/types/ProtocolMessage;-><init>(Lio/ably/lib/types/ProtocolMessage$Action;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lp/vvh0;->c:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-array v5, v2, [Lio/ably/lib/types/PresenceMessage;

    .line 47
    .line 48
    iput-object v5, v3, Lio/ably/lib/types/ProtocolMessage;->presence:[Lio/ably/lib/types/PresenceMessage;

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    const/4 v7, 0x0

    .line 52
    if-ne v2, v6, :cond_1

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lp/uvh0;

    .line 59
    .line 60
    iget-object v4, v2, Lp/uvh0;->a:Lio/ably/lib/types/PresenceMessage;

    .line 61
    .line 62
    aput-object v4, v5, v7

    .line 63
    .line 64
    iget-object v2, v2, Lp/uvh0;->b:Lp/eqc;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance v2, Lp/dqc;

    .line 68
    .line 69
    new-array v6, v7, [Lp/eqc;

    .line 70
    .line 71
    invoke-direct {v2, v6}, Lp/uh90;-><init>([Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lp/uvh0;

    .line 85
    .line 86
    add-int/lit8 v8, v7, 0x1

    .line 87
    .line 88
    iget-object v9, v6, Lp/uvh0;->a:Lio/ably/lib/types/PresenceMessage;

    .line 89
    .line 90
    aput-object v9, v5, v7

    .line 91
    .line 92
    iget-object v6, v6, Lp/uvh0;->b:Lp/eqc;

    .line 93
    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    invoke-virtual {v2, v6}, Lp/uh90;->c(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    move v7, v8

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    monitor-enter v2

    .line 102
    :try_start_0
    iget-object v4, v2, Lp/uh90;->a:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    monitor-exit v2

    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    :cond_4
    :goto_1
    iget-object v4, p0, Lp/vvh0;->c:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 115
    .line 116
    .line 117
    :try_start_1
    invoke-virtual {v0, v3, v1, v2}, Lp/a7e;->u(Lio/ably/lib/types/ProtocolMessage;ZLp/eqc;)V
    :try_end_1
    .catch Lio/ably/lib/types/AblyException; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catch_0
    move-exception v0

    .line 122
    sget-object v1, Lp/vvh0;->i:Ljava/lang/String;

    .line 123
    .line 124
    const-string v3, "sendQueuedMessages(): Unexpected exception sending message"

    .line 125
    .line 126
    invoke-static {v1, v3, v0}, Lp/zv6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    iget-object v0, v0, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    .line 132
    .line 133
    invoke-interface {v2, v0}, Lp/eqc;->onError(Lio/ably/lib/types/ErrorInfo;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_2
    return-void

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    monitor-exit v2

    .line 139
    throw v0
.end method

.method public final f(Lio/ably/lib/types/ErrorInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/vvh0;->d:Lp/tvh0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp/vvh0;->d:Lp/tvh0;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p0, p1}, Lp/vvh0;->d(Lio/ably/lib/types/ErrorInfo;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lp/vvh0;->d:Lp/tvh0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lp/tvh0;->a()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lp/vvh0;->e:Lp/tvh0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lp/tvh0;->a()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final g(Lio/ably/lib/types/ErrorInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/vvh0;->d:Lp/tvh0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp/vvh0;->d:Lp/tvh0;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p0, p1}, Lp/vvh0;->d(Lio/ably/lib/types/ErrorInfo;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final h(Lio/ably/lib/types/PresenceMessage;Lp/zca;)V
    .locals 7

    .line 1
    sget-object v0, Lp/vvh0;->i:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "updatePresence(); channel = "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lp/vvh0;->f:Lp/rca;

    .line 11
    .line 12
    iget-object v2, v2, Lp/ida;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lp/zv6;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lp/vvh0;->f:Lp/rca;

    .line 25
    .line 26
    iget-object v0, v0, Lp/ida;->p:Lp/x0;

    .line 27
    .line 28
    iget-object v1, v0, Lp/x0;->i:Lp/z5e;

    .line 29
    .line 30
    iget-object v1, v1, Lp/z5e;->c:Lp/l7e;

    .line 31
    .line 32
    sget-object v2, Lp/l7e;->d:Lp/l7e;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    move v1, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v1, v3

    .line 41
    :goto_0
    :try_start_0
    iget-object v2, v0, Lio/ably/lib/rest/a;->d:Lio/ably/lib/rest/Auth;

    .line 42
    .line 43
    invoke-virtual {v2, p1, v3, v1}, Lio/ably/lib/rest/Auth;->checkClientId(Lio/ably/lib/types/BaseMessage;ZZ)Ljava/lang/String;
    :try_end_0
    .catch Lio/ably/lib/types/AblyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p1, v1}, Lio/ably/lib/types/BaseMessage;->encode(Lio/ably/lib/types/ChannelOptions;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lp/vvh0;->f:Lp/rca;

    .line 51
    .line 52
    monitor-enter v2

    .line 53
    :try_start_1
    iget-object v5, p0, Lp/vvh0;->f:Lp/rca;

    .line 54
    .line 55
    iget-object v5, v5, Lp/ida;->e:Lp/pfa;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    if-eq v5, v4, :cond_3

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    if-ne v5, v1, :cond_1

    .line 67
    .line 68
    new-instance v1, Lio/ably/lib/types/ProtocolMessage;

    .line 69
    .line 70
    sget-object v5, Lio/ably/lib/types/ProtocolMessage$Action;->presence:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 71
    .line 72
    iget-object v6, p0, Lp/vvh0;->f:Lp/rca;

    .line 73
    .line 74
    iget-object v6, v6, Lp/ida;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {v1, v5, v6}, Lio/ably/lib/types/ProtocolMessage;-><init>(Lio/ably/lib/types/ProtocolMessage$Action;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-array v4, v4, [Lio/ably/lib/types/PresenceMessage;

    .line 80
    .line 81
    aput-object p1, v4, v3

    .line 82
    .line 83
    iput-object v4, v1, Lio/ably/lib/types/ProtocolMessage;->presence:[Lio/ably/lib/types/PresenceMessage;

    .line 84
    .line 85
    iget-object p1, v0, Lp/x0;->i:Lp/z5e;

    .line 86
    .line 87
    iget-object p1, p1, Lp/z5e;->g:Lp/a7e;

    .line 88
    .line 89
    iget-object v0, v0, Lio/ably/lib/rest/a;->a:Lio/ably/lib/types/ClientOptions;

    .line 90
    .line 91
    iget-boolean v0, v0, Lio/ably/lib/types/ClientOptions;->queueMessages:Z

    .line 92
    .line 93
    invoke-virtual {p1, v1, v0, p2}, Lp/a7e;->u(Lio/ably/lib/types/ProtocolMessage;ZLp/eqc;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    .line 100
    .line 101
    const-string p2, "Unable to enter presence channel in detached or failed state"

    .line 102
    .line 103
    const/16 v0, 0x190

    .line 104
    .line 105
    const v1, 0x16379

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, p2, v0, v1}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    throw p1

    .line 116
    :cond_2
    iget-object v0, p0, Lp/vvh0;->f:Lp/rca;

    .line 117
    .line 118
    invoke-virtual {v0}, Lp/ida;->k()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v3, v1}, Lp/ida;->h(ZLp/eqc;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v0, p0, Lp/vvh0;->c:Ljava/util/ArrayList;

    .line 125
    .line 126
    new-instance v1, Lp/uvh0;

    .line 127
    .line 128
    invoke-direct {v1, p1, p2}, Lp/uvh0;-><init>(Lio/ably/lib/types/PresenceMessage;Lp/eqc;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :goto_1
    monitor-exit v2

    .line 135
    return-void

    .line 136
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    throw p1

    .line 138
    :catch_0
    move-exception p1

    .line 139
    iget-object p1, p1, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    .line 140
    .line 141
    invoke-virtual {p2, p1}, Lp/zca;->onError(Lio/ably/lib/types/ErrorInfo;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
