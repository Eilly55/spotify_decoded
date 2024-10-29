.class public final Lp/h37;
.super Lp/hx6;
.source "SourceFile"


# instance fields
.field public b:J

.field public c:J

.field public d:Z

.field public e:J

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Lp/ttd0;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Lp/f8y;

.field public m:Ljava/lang/String;

.field public n:Ljava/util/concurrent/ScheduledExecutorService;

.field public final o:Ljava/util/HashSet;

.field public p:Z

.field public final q:Lp/lhh;

.field public r:J

.field public s:Lp/iur0;

.field public final t:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lp/lhh;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iput-wide v1, v0, Lp/h37;->e:J

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput v3, v0, Lp/h37;->f:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    iput-boolean v4, v0, Lp/h37;->g:Z

    .line 15
    .line 16
    iput-boolean v3, v0, Lp/h37;->h:Z

    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v4, v0, Lp/h37;->j:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v4, v0, Lp/h37;->k:Ljava/util/ArrayList;

    .line 31
    .line 32
    sget-object v4, Lp/xx90;->q:Lp/f8y;

    .line 33
    .line 34
    iput-object v4, v0, Lp/h37;->l:Lp/f8y;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    iput-object v4, v0, Lp/h37;->m:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v5, Ljava/util/HashSet;

    .line 40
    .line 41
    const-string v6, "viewstart"

    .line 42
    .line 43
    const-string v7, "error"

    .line 44
    .line 45
    const-string v8, "ended"

    .line 46
    .line 47
    const-string v9, "viewend"

    .line 48
    .line 49
    filled-new-array {v6, v7, v8, v9}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    iput-object v5, v0, Lp/h37;->o:Ljava/util/HashSet;

    .line 61
    .line 62
    iput-boolean v3, v0, Lp/h37;->p:Z

    .line 63
    .line 64
    iput-wide v1, v0, Lp/h37;->r:J

    .line 65
    .line 66
    iput-object v4, v0, Lp/h37;->s:Lp/iur0;

    .line 67
    .line 68
    new-instance v1, Ljava/util/HashSet;

    .line 69
    .line 70
    const-string v4, "ake"

    .line 71
    .line 72
    const-string v5, "xid"

    .line 73
    .line 74
    const-string v6, "xsqno"

    .line 75
    .line 76
    const-string v7, "psqno"

    .line 77
    .line 78
    const-string v8, "pphti"

    .line 79
    .line 80
    const-string v9, "pinid"

    .line 81
    .line 82
    const-string v10, "percz"

    .line 83
    .line 84
    const-string v11, "persy"

    .line 85
    .line 86
    const-string v12, "perbzez"

    .line 87
    .line 88
    const-string v13, "uti"

    .line 89
    .line 90
    const-string v14, "mapve"

    .line 91
    .line 92
    const-string v15, "vid"

    .line 93
    .line 94
    filled-new-array/range {v4 .. v15}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, v0, Lp/h37;->t:Ljava/util/HashSet;

    .line 106
    .line 107
    move-object/from16 v1, p1

    .line 108
    .line 109
    iput-object v1, v0, Lp/h37;->q:Lp/lhh;

    .line 110
    .line 111
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v1, Lp/ttd0;->g:Lp/ttd0;

    .line 115
    .line 116
    iput-object v1, v0, Lp/h37;->i:Lp/ttd0;

    .line 117
    .line 118
    const/4 v1, 0x2

    .line 119
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iput-object v4, v0, Lp/h37;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 124
    .line 125
    new-instance v5, Lp/g37;

    .line 126
    .line 127
    invoke-direct {v5, v0, v3}, Lp/g37;-><init>(Lp/h37;I)V

    .line 128
    .line 129
    .line 130
    const-wide/16 v6, 0x0

    .line 131
    .line 132
    const-wide/16 v8, 0x3e8

    .line 133
    .line 134
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 135
    .line 136
    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 137
    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final b(Lp/n7y;)V
    .locals 9

    .line 1
    check-cast p1, Lp/m1y0;

    .line 2
    .line 3
    iget-boolean v0, p0, Lp/h37;->p:Z

    .line 4
    .line 5
    iget-object v1, p0, Lp/h37;->j:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    iget-object v0, p1, Lp/m1y0;->A:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "viewstart"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p1, Lp/m1y0;->B:Lp/l1y0;

    .line 18
    .line 19
    const-string v4, "viewend"

    .line 20
    .line 21
    if-nez v2, :cond_5

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_5

    .line 28
    .line 29
    iget-object v2, p0, Lp/h37;->s:Lp/iur0;

    .line 30
    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    iget-wide v7, p0, Lp/h37;->r:J

    .line 38
    .line 39
    sub-long/2addr v5, v7

    .line 40
    const-wide/32 v7, 0x927c0

    .line 41
    .line 42
    .line 43
    cmp-long v2, v5, v7

    .line 44
    .line 45
    if-ltz v2, :cond_0

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_0
    invoke-virtual {v3}, Lp/bz6;->b()Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v4, Lp/iur0;

    .line 54
    .line 55
    invoke-direct {v4}, Lp/bz6;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lorg/json/JSONObject;->keySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Ljava/lang/String;

    .line 77
    .line 78
    sget-object v7, Lp/bz6;->b:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iget-object v8, v4, Lp/bz6;->a:Lorg/json/JSONObject;

    .line 91
    .line 92
    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget-object v8, p0, Lp/h37;->s:Lp/iur0;

    .line 101
    .line 102
    invoke-virtual {v8, v6}, Lp/bz6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    if-eqz v8, :cond_3

    .line 107
    .line 108
    iget-object v8, p0, Lp/h37;->s:Lp/iur0;

    .line 109
    .line 110
    invoke-virtual {v8, v6}, Lp/bz6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_3

    .line 119
    .line 120
    iget-object v8, p0, Lp/h37;->t:Ljava/util/HashSet;

    .line 121
    .line 122
    invoke-virtual {v8, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-nez v8, :cond_3

    .line 127
    .line 128
    const-string v8, "e"

    .line 129
    .line 130
    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-nez v8, :cond_3

    .line 135
    .line 136
    const-string v8, "q"

    .line 137
    .line 138
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-nez v8, :cond_3

    .line 143
    .line 144
    const-string v8, "d"

    .line 145
    .line 146
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_1

    .line 151
    .line 152
    :cond_3
    invoke-virtual {v4, v6, v7}, Lp/bz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v8, p0, Lp/h37;->s:Lp/iur0;

    .line 156
    .line 157
    invoke-virtual {v8, v6, v7}, Lp/bz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    invoke-virtual {v4}, Lp/bz6;->b()Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v3, v2}, Lp/bz6;->d(Lorg/json/JSONObject;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    :goto_1
    new-instance v2, Lp/iur0;

    .line 170
    .line 171
    invoke-direct {v2}, Lp/bz6;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v2, p0, Lp/h37;->s:Lp/iur0;

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Lp/bz6;->g(Lp/bz6;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_6

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    iput-object v2, p0, Lp/h37;->s:Lp/iur0;

    .line 187
    .line 188
    :cond_6
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    iput-wide v4, p0, Lp/h37;->r:J

    .line 193
    .line 194
    invoke-virtual {p0, p1}, Lp/h37;->d(Lp/m1y0;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    const/4 v2, 0x1

    .line 199
    xor-int/2addr p1, v2

    .line 200
    iput-boolean p1, p0, Lp/h37;->p:Z

    .line 201
    .line 202
    iget-object p1, p0, Lp/h37;->o:Ljava/util/HashSet;

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-nez p1, :cond_7

    .line 209
    .line 210
    iget-boolean p1, p0, Lp/h37;->p:Z

    .line 211
    .line 212
    if-eqz p1, :cond_9

    .line 213
    .line 214
    :cond_7
    iget-boolean p1, p0, Lp/h37;->p:Z

    .line 215
    .line 216
    if-eqz p1, :cond_8

    .line 217
    .line 218
    new-instance p1, Lp/mpr;

    .line 219
    .line 220
    const-string v0, "eventrateexceeded"

    .line 221
    .line 222
    invoke-direct {p1, v0}, Lp/m1y0;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p1, Lp/m1y0;->B:Lp/l1y0;

    .line 226
    .line 227
    invoke-virtual {v0, v3}, Lp/bz6;->g(Lp/bz6;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :cond_8
    invoke-virtual {p0, v2}, Lp/h37;->c(Z)V

    .line 234
    .line 235
    .line 236
    :cond_9
    return-void

    .line 237
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v0, "Event not handled, ratelimited: "

    .line 240
    .line 241
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-boolean v0, p0, Lp/h37;->p:Z

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v0, ",queue size: "

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v0, ", queue limit: 3600"

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    const-string v0, "MuxStatsEventQueue"

    .line 271
    .line 272
    invoke-static {v0, p1}, Lp/ix90;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public final c(Z)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lp/h37;->j:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, v6, Lp/h37;->i:Lp/ttd0;

    .line 13
    .line 14
    iget v2, v2, Lp/ttd0;->b:I

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string v2, "attempt to send "

    .line 24
    .line 25
    const-string v3, " events, total queue size "

    .line 26
    .line 27
    invoke-static {v2, v1, v3}, Lp/t4c0;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "MuxStatsEventQueue"

    .line 43
    .line 44
    invoke-static {v3, v2}, Lp/ix90;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v2, v6, Lp/h37;->g:Z

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    if-eqz p1, :cond_d

    .line 52
    .line 53
    :cond_2
    iget-object v2, v6, Lp/h37;->l:Lp/f8y;

    .line 54
    .line 55
    if-eqz v2, :cond_d

    .line 56
    .line 57
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v5, Lorg/json/JSONArray;

    .line 63
    .line 64
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v7, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    move v9, v8

    .line 74
    :goto_1
    if-ge v9, v1, :cond_6

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-nez v10, :cond_6

    .line 81
    .line 82
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    check-cast v10, Lp/m1y0;

    .line 87
    .line 88
    iget-object v11, v6, Lp/h37;->k:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object v11, v10, Lp/m1y0;->A:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v12, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v13, ", "

    .line 104
    .line 105
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v12, v10, Lp/m1y0;->B:Lp/l1y0;

    .line 116
    .line 117
    invoke-virtual {v12}, Lp/bz6;->b()Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    const-string v13, "e"

    .line 122
    .line 123
    invoke-virtual {v12, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    iget-boolean v14, v6, Lp/h37;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    const-string v15, "    sending "

    .line 133
    .line 134
    if-eqz v14, :cond_3

    .line 135
    .line 136
    :try_start_1
    new-instance v14, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v11, "\n"

    .line 145
    .line 146
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10}, Lp/m1y0;->y()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    :goto_2
    invoke-static {v3, v10}, Lp/ix90;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_3
    new-instance v10, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v11, " with "

    .line 173
    .line 174
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v11, " dims"

    .line 185
    .line 186
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    goto :goto_2

    .line 194
    :goto_3
    move v10, v8

    .line 195
    :goto_4
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-ge v10, v11, :cond_5

    .line 200
    .line 201
    invoke-virtual {v13, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    const-string v14, "ake"

    .line 206
    .line 207
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    if-eqz v14, :cond_4

    .line 212
    .line 213
    iget-object v14, v6, Lp/h37;->m:Ljava/lang/String;

    .line 214
    .line 215
    if-nez v14, :cond_4

    .line 216
    .line 217
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    iput-object v11, v6, Lp/h37;->m:Ljava/lang/String;

    .line 222
    .line 223
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_5
    invoke-virtual {v5, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 227
    .line 228
    .line 229
    add-int/lit8 v9, v9, 0x1

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_6
    const-string v0, "events"

    .line 234
    .line 235
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    new-instance v0, Lorg/json/JSONObject;

    .line 239
    .line 240
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 241
    .line 242
    .line 243
    iget-boolean v5, v6, Lp/h37;->d:Z

    .line 244
    .line 245
    if-eqz v5, :cond_7

    .line 246
    .line 247
    const-string v5, "rtt_ms"

    .line 248
    .line 249
    iget-wide v9, v6, Lp/h37;->b:J

    .line 250
    .line 251
    invoke-virtual {v0, v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    :cond_7
    const-string v5, "transmission_timestamp"

    .line 255
    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 257
    .line 258
    .line 259
    move-result-wide v9

    .line 260
    invoke-virtual {v0, v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    const-string v5, "metadata"

    .line 264
    .line 265
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    .line 267
    .line 268
    const-string v0, " events to batch handler"

    .line 269
    .line 270
    if-eqz p1, :cond_8

    .line 271
    .line 272
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string v9, "flush "

    .line 275
    .line 276
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    :goto_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v3, v0}, Lp/ix90;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v9, "submit "

    .line 296
    .line 297
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string v1, "    ["

    .line 310
    .line 311
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v1, "]"

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v3, v0}, Lp/ix90;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iput-boolean v8, v6, Lp/h37;->g:Z

    .line 330
    .line 331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 332
    .line 333
    .line 334
    move-result-wide v0

    .line 335
    iput-wide v0, v6, Lp/h37;->c:J

    .line 336
    .line 337
    iget-object v0, v6, Lp/h37;->q:Lp/lhh;

    .line 338
    .line 339
    iget-object v1, v6, Lp/h37;->m:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    if-eqz v1, :cond_a

    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_9

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_9
    const-string v0, ".litix.io"

    .line 354
    .line 355
    :goto_7
    move-object v1, v0

    .line 356
    goto :goto_9

    .line 357
    :cond_a
    :goto_8
    const-string v0, "inferred.litix.io"

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :goto_9
    iget-object v3, v6, Lp/h37;->m:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    iget-object v0, v6, Lp/h37;->m:Ljava/lang/String;

    .line 367
    .line 368
    new-instance v5, Ljava/util/Hashtable;

    .line 369
    .line 370
    invoke-direct {v5}, Ljava/util/Hashtable;-><init>()V

    .line 371
    .line 372
    .line 373
    sget-object v7, Lp/xx90;->p:Lp/m7y;

    .line 374
    .line 375
    move-object v8, v7

    .line 376
    check-cast v8, Lp/dx90;

    .line 377
    .line 378
    iget-object v8, v8, Lp/dx90;->b:Ljava/lang/String;

    .line 379
    .line 380
    if-eqz v8, :cond_b

    .line 381
    .line 382
    check-cast v7, Lp/dx90;

    .line 383
    .line 384
    iget-object v7, v7, Lp/dx90;->b:Ljava/lang/String;

    .line 385
    .line 386
    const-string v8, "x-litix-shard-id"

    .line 387
    .line 388
    invoke-virtual {v5, v8, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    :cond_b
    if-eqz v0, :cond_c

    .line 392
    .line 393
    const-string v7, "x-litix-env-key"

    .line 394
    .line 395
    invoke-virtual {v5, v7, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    :cond_c
    move-object v0, v2

    .line 399
    check-cast v0, Lp/mx90;

    .line 400
    .line 401
    move-object v2, v3

    .line 402
    move-object v3, v4

    .line 403
    move-object v4, v5

    .line 404
    move-object/from16 v5, p0

    .line 405
    .line 406
    invoke-virtual/range {v0 .. v5}, Lp/mx90;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Lp/h37;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :catchall_0
    sget-object v0, Lp/ix90;->a:Ljava/lang/Boolean;

    .line 411
    .line 412
    const/4 v0, 0x1

    .line 413
    iput-boolean v0, v6, Lp/h37;->g:Z

    .line 414
    .line 415
    :cond_d
    return-void
.end method

.method public final declared-synchronized d(Lp/m1y0;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp/h37;->j:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0xe10

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ge v0, v1, :cond_4

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lp/h37;->j:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-wide v5, p0, Lp/h37;->e:J

    .line 28
    .line 29
    sub-long/2addr v3, v5

    .line 30
    iget p1, p0, Lp/h37;->f:I

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lp/h37;->i:Lp/ttd0;

    .line 36
    .line 37
    iget p1, p1, Lp/ttd0;->a:I

    .line 38
    .line 39
    int-to-long v5, p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sub-int/2addr p1, v0

    .line 42
    int-to-double v5, p1

    .line 43
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 44
    .line 45
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    mul-double/2addr v7, v5

    .line 54
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 55
    .line 56
    add-double/2addr v7, v5

    .line 57
    iget-object p1, p0, Lp/h37;->i:Lp/ttd0;

    .line 58
    .line 59
    iget p1, p1, Lp/ttd0;->a:I

    .line 60
    .line 61
    int-to-double v5, p1

    .line 62
    mul-double/2addr v7, v5

    .line 63
    double-to-long v5, v7

    .line 64
    :goto_1
    cmp-long p1, v3, v5

    .line 65
    .line 66
    if-lez p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Lp/h37;->c(Z)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    iput-wide v3, p0, Lp/h37;->e:J

    .line 76
    .line 77
    :cond_2
    iget-object p1, p0, Lp/h37;->j:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit p0

    .line 84
    if-gt p1, v1, :cond_3

    .line 85
    .line 86
    return v0

    .line 87
    :cond_3
    return v2

    .line 88
    :cond_4
    :try_start_1
    const-string p1, "MuxStatsEventQueue"

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v1, "Event not queued, ratelimited: "

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-boolean v1, p0, Lp/h37;->p:Z

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ",queue size: "

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lp/h37;->j:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", queue limit: 3600"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {p1, v0}, Lp/ix90;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    monitor-exit p0

    .line 129
    return v2

    .line 130
    :goto_2
    monitor-exit p0

    .line 131
    throw p1
.end method

.method public final e(Ljava/util/Map;Z)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "last batch handler result "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "MuxStatsEventQueue"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lp/ix90;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lp/h37;->g:Z

    .line 22
    .line 23
    iget-object v2, p0, Lp/h37;->k:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lp/h37;->j:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    add-int/2addr v4, p2

    .line 39
    const/16 p2, 0xe10

    .line 40
    .line 41
    if-ge v4, p2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, v3, v2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    iget p1, p0, Lp/h37;->f:I

    .line 47
    .line 48
    add-int/2addr p1, v0

    .line 49
    iput p1, p0, Lp/h37;->f:I

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    iput-boolean v3, p0, Lp/h37;->d:Z

    .line 53
    .line 54
    iput v3, p0, Lp/h37;->f:I

    .line 55
    .line 56
    const-string p1, "event queue too large, dropping events failed to send !!!"

    .line 57
    .line 58
    invoke-static {v1, p1}, Lp/ix90;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    iget-wide v6, p0, Lp/h37;->c:J

    .line 67
    .line 68
    sub-long/2addr v4, v6

    .line 69
    iput-wide v4, p0, Lp/h37;->b:J

    .line 70
    .line 71
    iput-boolean v0, p0, Lp/h37;->d:Z

    .line 72
    .line 73
    iput v3, p0, Lp/h37;->f:I

    .line 74
    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    const-string p2, "x-litix-io-beacon-flush-ms"

    .line 78
    .line 79
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/util/List;

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_6

    .line 92
    .line 93
    :try_start_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    const/16 p2, 0x2710

    .line 104
    .line 105
    if-ge p1, p2, :cond_2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const p2, 0xea60

    .line 109
    .line 110
    .line 111
    if-le p1, p2, :cond_3

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    move p2, p1

    .line 115
    :goto_0
    const/16 v0, 0x3e8

    .line 116
    .line 117
    div-int/2addr p1, v0

    .line 118
    mul-int/lit8 p1, p1, 0x1e

    .line 119
    .line 120
    const/16 v1, 0x12c

    .line 121
    .line 122
    if-ge p1, v1, :cond_4

    .line 123
    .line 124
    move v0, v1

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    if-le p1, v0, :cond_5

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    move v0, p1

    .line 130
    :goto_1
    new-instance p1, Lp/ttd0;

    .line 131
    .line 132
    invoke-direct {p1, p2, v0}, Lp/ttd0;-><init>(II)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lp/h37;->i:Lp/ttd0;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    :catch_0
    :cond_6
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 138
    .line 139
    .line 140
    return-void
.end method
