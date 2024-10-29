.class public final Lp/w5m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/tx9;


# static fields
.field public static final k:Lp/uh40;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lp/de60;

.field public final c:Lp/r631;

.field public final d:Lp/pxb0;

.field public final e:Lp/ea60;

.field public f:Lp/uo31;

.field public g:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/uh40;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "RemoteMediaClient"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lp/uh40;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp/w5m0;->k:Lp/uh40;

    .line 10
    .line 11
    sget-object v0, Lp/r631;->u:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lp/r631;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/w5m0;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp/w5m0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lp/w5m0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lp/w5m0;->a:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v0, Lp/de60;

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Lp/de60;-><init>(Landroid/os/Looper;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lp/w5m0;->b:Lp/de60;

    .line 47
    .line 48
    new-instance v0, Lp/pxb0;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p0, v0, Lp/pxb0;->c:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    sget-object v2, Lp/j1a;->b:Ljava/util/Random;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    const-wide/32 v4, 0xffff

    .line 64
    .line 65
    .line 66
    and-long/2addr v2, v4

    .line 67
    const-wide/16 v4, 0x2710

    .line 68
    .line 69
    mul-long/2addr v2, v4

    .line 70
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 71
    .line 72
    .line 73
    iput-object v1, v0, Lp/pxb0;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v0, p0, Lp/w5m0;->d:Lp/pxb0;

    .line 76
    .line 77
    iput-object p1, p0, Lp/w5m0;->c:Lp/r631;

    .line 78
    .line 79
    new-instance v1, Lp/atr;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lp/atr;-><init>(Lp/w5m0;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p1, Lp/r631;->h:Lp/atr;

    .line 85
    .line 86
    iput-object v0, p1, Lp/nb31;->c:Lp/pxb0;

    .line 87
    .line 88
    new-instance p1, Lp/ea60;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Lp/ea60;-><init>(Lp/w5m0;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lp/w5m0;->e:Lp/ea60;

    .line 94
    .line 95
    return-void
.end method

.method public static q()Lp/j831;
    .locals 4

    .line 1
    new-instance v0, Lp/j831;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/j831;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lp/i831;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v1, v3}, Lp/i831;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->r(Lp/gtm0;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final u(Lp/q831;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lp/q831;->y()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x834

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lp/i831;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v0, v2}, Lp/i831;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->r(Lp/gtm0;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :catch_0
    move-exception p0

    .line 24
    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;)V
    .locals 44

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    iget-object v0, v2, Lp/w5m0;->c:Lp/r631;

    .line 6
    .line 7
    iget-object v3, v0, Lp/r631;->o:Lp/d731;

    .line 8
    .line 9
    iget-object v4, v0, Lp/r631;->n:Lp/d731;

    .line 10
    .line 11
    const-string v5, "insertBefore"

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    new-array v7, v6, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    aput-object v1, v7, v8

    .line 18
    .line 19
    const-string v9, "message received: %s"

    .line 20
    .line 21
    iget-object v10, v0, Lp/nb31;->a:Lp/uh40;

    .line 22
    .line 23
    invoke-virtual {v10, v9, v7}, Lp/uh40;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v9, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v11, "type"

    .line 32
    .line 33
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    const-string v12, "requestId"

    .line 38
    .line 39
    const-wide/16 v13, -0x1

    .line 40
    .line 41
    invoke-virtual {v9, v12, v13, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v12

    .line 45
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v14
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    const/16 v16, 0x3

    .line 50
    .line 51
    const-string v6, "QUEUE_ITEMS"

    .line 52
    .line 53
    const-string v7, "QUEUE_CHANGE"

    .line 54
    .line 55
    const-string v15, "QUEUE_ITEM_IDS"

    .line 56
    .line 57
    sparse-switch v14, :sswitch_data_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :sswitch_0
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-eqz v11, :cond_0

    .line 66
    .line 67
    const/4 v11, 0x6

    .line 68
    goto :goto_1

    .line 69
    :sswitch_1
    const-string v14, "MEDIA_STATUS"

    .line 70
    .line 71
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-eqz v11, :cond_0

    .line 76
    .line 77
    move v11, v8

    .line 78
    goto :goto_1

    .line 79
    :sswitch_2
    const-string v14, "INVALID_PLAYER_STATE"

    .line 80
    .line 81
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-eqz v11, :cond_0

    .line 86
    .line 87
    const/4 v11, 0x1

    .line 88
    goto :goto_1

    .line 89
    :sswitch_3
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_0

    .line 94
    .line 95
    const/4 v11, 0x7

    .line 96
    goto :goto_1

    .line 97
    :sswitch_4
    const-string v14, "ERROR"

    .line 98
    .line 99
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_0

    .line 104
    .line 105
    const/4 v11, 0x5

    .line 106
    goto :goto_1

    .line 107
    :sswitch_5
    const-string v14, "LOAD_FAILED"

    .line 108
    .line 109
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_0

    .line 114
    .line 115
    const/4 v11, 0x2

    .line 116
    goto :goto_1

    .line 117
    :sswitch_6
    const-string v14, "INVALID_REQUEST"

    .line 118
    .line 119
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-eqz v11, :cond_0

    .line 124
    .line 125
    const/4 v11, 0x4

    .line 126
    goto :goto_1

    .line 127
    :sswitch_7
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-eqz v11, :cond_0

    .line 132
    .line 133
    const/16 v11, 0x8

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :sswitch_8
    const-string v14, "LOAD_CANCELLED"

    .line 137
    .line 138
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_0

    .line 143
    .line 144
    move/from16 v11, v16

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_0
    :goto_0
    const/4 v11, -0x1

    .line 148
    :goto_1
    iget-object v14, v0, Lp/r631;->j:Lp/d731;

    .line 149
    .line 150
    const-string v8, "itemIds"

    .line 151
    .line 152
    iget-object v2, v0, Lp/nb31;->d:Ljava/util/List;

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    packed-switch v11, :pswitch_data_0

    .line 156
    .line 157
    .line 158
    goto/16 :goto_11

    .line 159
    .line 160
    :pswitch_0
    :try_start_1
    iget-object v2, v0, Lp/r631;->s:Lp/d731;

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    invoke-virtual {v2, v12, v13, v1, v3}, Lp/d731;->b(JLp/k631;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v6, v9}, Lp/r631;->h(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, Lp/r631;->h:Lp/atr;

    .line 170
    .line 171
    if-eqz v1, :cond_17

    .line 172
    .line 173
    const-string v1, "items"

    .line 174
    .line 175
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    new-array v2, v2, [Lp/ja60;

    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-ge v3, v4, :cond_1

    .line 191
    .line 192
    new-instance v4, Lp/nlj0;

    .line 193
    .line 194
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-direct {v4, v5}, Lp/nlj0;-><init>(Lorg/json/JSONObject;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Lp/nlj0;->k()Lp/ja60;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    aput-object v4, v2, v3

    .line 206
    .line 207
    add-int/lit8 v3, v3, 0x1

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :catch_0
    move-exception v0

    .line 211
    const/4 v1, 0x2

    .line 212
    goto/16 :goto_10

    .line 213
    .line 214
    :cond_1
    iget-object v0, v0, Lp/r631;->h:Lp/atr;

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Lp/atr;->w([Lp/ja60;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_11

    .line 220
    .line 221
    :pswitch_1
    iget-object v2, v0, Lp/r631;->t:Lp/d731;

    .line 222
    .line 223
    const/4 v3, 0x0

    .line 224
    invoke-virtual {v2, v12, v13, v1, v3}, Lp/d731;->b(JLp/k631;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v7, v9}, Lp/r631;->h(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v0, Lp/r631;->h:Lp/atr;

    .line 231
    .line 232
    if-eqz v1, :cond_17

    .line 233
    .line 234
    const-string v1, "changeType"

    .line 235
    .line 236
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v2}, Lp/r631;->m(Lorg/json/JSONArray;)[I

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const/4 v3, 0x0

    .line 249
    invoke-virtual {v9, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v2, :cond_17

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    sparse-switch v3, :sswitch_data_1

    .line 263
    .line 264
    .line 265
    :goto_3
    const/4 v15, -0x1

    .line 266
    goto :goto_4

    .line 267
    :sswitch_9
    const-string v3, "ITEMS_CHANGE"

    .line 268
    .line 269
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_2

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_2
    move/from16 v15, v16

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :sswitch_a
    const-string v3, "UPDATE"

    .line 280
    .line 281
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_3

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_3
    const/4 v15, 0x2

    .line 289
    goto :goto_4

    .line 290
    :sswitch_b
    const-string v3, "REMOVE"

    .line 291
    .line 292
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-nez v1, :cond_4

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_4
    const/4 v15, 0x1

    .line 300
    goto :goto_4

    .line 301
    :sswitch_c
    const-string v3, "INSERT"

    .line 302
    .line 303
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_5

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_5
    const/4 v15, 0x0

    .line 311
    :goto_4
    packed-switch v15, :pswitch_data_1

    .line 312
    .line 313
    .line 314
    goto/16 :goto_11

    .line 315
    .line 316
    :pswitch_2
    :try_start_2
    iget-object v0, v0, Lp/r631;->h:Lp/atr;

    .line 317
    .line 318
    invoke-virtual {v0, v2}, Lp/atr;->z([I)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_11

    .line 322
    .line 323
    :pswitch_3
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v1}, Lp/r631;->m(Lorg/json/JSONArray;)[I

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const-string v2, "A list of item IDs is expected in a QUEUE UPDATE message."

    .line 332
    .line 333
    invoke-static {v1, v2}, Lp/g4j;->c0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string v2, "reorderItemIds"

    .line 337
    .line 338
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    if-eqz v2, :cond_6

    .line 343
    .line 344
    invoke-static {v1}, Lp/j1a;->d([I)Ljava/util/ArrayList;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const/4 v3, 0x0

    .line 349
    invoke-virtual {v9, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    invoke-static {v2}, Lp/r631;->m(Lorg/json/JSONArray;)[I

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-static {v2}, Lp/g4j;->b0(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v2}, Lp/j1a;->d([I)Ljava/util/ArrayList;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    iget-object v0, v0, Lp/r631;->h:Lp/atr;

    .line 365
    .line 366
    invoke-virtual {v0, v1, v2, v4}, Lp/atr;->y(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_11

    .line 370
    .line 371
    :cond_6
    iget-object v0, v0, Lp/r631;->h:Lp/atr;

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Lp/atr;->u([I)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_11

    .line 377
    .line 378
    :pswitch_4
    iget-object v0, v0, Lp/r631;->h:Lp/atr;

    .line 379
    .line 380
    invoke-virtual {v0, v2}, Lp/atr;->x([I)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_11

    .line 384
    .line 385
    :pswitch_5
    iget-object v0, v0, Lp/r631;->h:Lp/atr;

    .line 386
    .line 387
    invoke-virtual {v0, v2, v4}, Lp/atr;->v([II)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_11

    .line 391
    .line 392
    :pswitch_6
    iget-object v2, v0, Lp/r631;->r:Lp/d731;

    .line 393
    .line 394
    const/4 v3, 0x0

    .line 395
    invoke-virtual {v2, v12, v13, v1, v3}, Lp/d731;->b(JLp/k631;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v15, v9}, Lp/r631;->h(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 399
    .line 400
    .line 401
    iget-object v1, v0, Lp/r631;->h:Lp/atr;

    .line 402
    .line 403
    if-eqz v1, :cond_17

    .line 404
    .line 405
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-static {v1}, Lp/r631;->m(Lorg/json/JSONArray;)[I

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    if-eqz v1, :cond_17

    .line 414
    .line 415
    iget-object v0, v0, Lp/r631;->h:Lp/atr;

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Lp/atr;->u([I)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_11

    .line 421
    .line 422
    :pswitch_7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_7

    .line 431
    .line 432
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Lp/d731;

    .line 437
    .line 438
    invoke-static {v9}, Lp/r631;->f(Lorg/json/JSONObject;)Lp/k631;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    const/16 v4, 0x834

    .line 443
    .line 444
    invoke-virtual {v2, v12, v13, v3, v4}, Lp/d731;->b(JLp/k631;I)V

    .line 445
    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_7
    iget-object v1, v0, Lp/r631;->h:Lp/atr;

    .line 449
    .line 450
    if-nez v1, :cond_8

    .line 451
    .line 452
    goto/16 :goto_11

    .line 453
    .line 454
    :cond_8
    invoke-static {v9}, Lcom/google/android/gms/cast/MediaError;->k(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaError;

    .line 455
    .line 456
    .line 457
    iget-object v0, v0, Lp/r631;->h:Lp/atr;

    .line 458
    .line 459
    iget-object v0, v0, Lp/atr;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Lp/w5m0;

    .line 462
    .line 463
    iget-object v0, v0, Lp/w5m0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-eqz v1, :cond_17

    .line 474
    .line 475
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, Lp/u5m0;

    .line 480
    .line 481
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    goto :goto_6

    .line 485
    :pswitch_8
    const-string v0, "received unexpected error: Invalid Request."

    .line 486
    .line 487
    const/4 v1, 0x0

    .line 488
    new-array v3, v1, [Ljava/lang/Object;

    .line 489
    .line 490
    invoke-virtual {v10, v0, v3}, Lp/uh40;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_17

    .line 502
    .line 503
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    check-cast v1, Lp/d731;

    .line 508
    .line 509
    invoke-static {v9}, Lp/r631;->f(Lorg/json/JSONObject;)Lp/k631;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    const/16 v3, 0x7d1

    .line 514
    .line 515
    invoke-virtual {v1, v12, v13, v2, v3}, Lp/d731;->b(JLp/k631;I)V

    .line 516
    .line 517
    .line 518
    goto :goto_7

    .line 519
    :pswitch_9
    invoke-static {v9}, Lp/r631;->f(Lorg/json/JSONObject;)Lp/k631;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    const/16 v1, 0x835

    .line 524
    .line 525
    invoke-virtual {v14, v12, v13, v0, v1}, Lp/d731;->b(JLp/k631;I)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_11

    .line 529
    .line 530
    :pswitch_a
    invoke-static {v9}, Lp/r631;->f(Lorg/json/JSONObject;)Lp/k631;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    const/16 v1, 0x834

    .line 535
    .line 536
    invoke-virtual {v14, v12, v13, v0, v1}, Lp/d731;->b(JLp/k631;I)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_11

    .line 540
    .line 541
    :pswitch_b
    const-string v0, "received unexpected error: Invalid Player State."

    .line 542
    .line 543
    const/4 v1, 0x0

    .line 544
    new-array v3, v1, [Ljava/lang/Object;

    .line 545
    .line 546
    invoke-virtual {v10, v0, v3}, Lp/uh40;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-eqz v1, :cond_17

    .line 558
    .line 559
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    check-cast v1, Lp/d731;

    .line 564
    .line 565
    invoke-static {v9}, Lp/r631;->f(Lorg/json/JSONObject;)Lp/k631;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    const/16 v3, 0x834

    .line 570
    .line 571
    invoke-virtual {v1, v12, v13, v2, v3}, Lp/d731;->b(JLp/k631;I)V

    .line 572
    .line 573
    .line 574
    goto :goto_8

    .line 575
    :pswitch_c
    const-string v5, "status"

    .line 576
    .line 577
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 582
    .line 583
    .line 584
    move-result v6

    .line 585
    if-lez v6, :cond_15

    .line 586
    .line 587
    const/4 v6, 0x0

    .line 588
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    invoke-virtual {v14, v12, v13}, Lp/d731;->c(J)Z

    .line 593
    .line 594
    .line 595
    move-result v6

    .line 596
    invoke-virtual {v4}, Lp/d731;->d()Z

    .line 597
    .line 598
    .line 599
    move-result v7

    .line 600
    if-eqz v7, :cond_a

    .line 601
    .line 602
    invoke-virtual {v4, v12, v13}, Lp/d731;->c(J)Z

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    if-eqz v4, :cond_9

    .line 607
    .line 608
    goto :goto_a

    .line 609
    :cond_9
    :goto_9
    const/4 v3, 0x1

    .line 610
    goto :goto_b

    .line 611
    :cond_a
    :goto_a
    invoke-virtual {v3}, Lp/d731;->d()Z

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    if-eqz v4, :cond_b

    .line 616
    .line 617
    invoke-virtual {v3, v12, v13}, Lp/d731;->c(J)Z

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    if-nez v3, :cond_b

    .line 622
    .line 623
    goto :goto_9

    .line 624
    :cond_b
    const/4 v3, 0x0

    .line 625
    :goto_b
    if-nez v6, :cond_d

    .line 626
    .line 627
    iget-object v4, v0, Lp/r631;->f:Lp/pj60;

    .line 628
    .line 629
    if-nez v4, :cond_c

    .line 630
    .line 631
    goto :goto_c

    .line 632
    :cond_c
    invoke-virtual {v4, v5, v3}, Lp/pj60;->k(Lorg/json/JSONObject;I)I

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    goto :goto_d

    .line 637
    :cond_d
    :goto_c
    new-instance v3, Lp/pj60;

    .line 638
    .line 639
    const/16 v18, 0x0

    .line 640
    .line 641
    const-wide/16 v19, 0x0

    .line 642
    .line 643
    const/16 v21, 0x0

    .line 644
    .line 645
    const-wide/16 v22, 0x0

    .line 646
    .line 647
    const/16 v24, 0x0

    .line 648
    .line 649
    const/16 v25, 0x0

    .line 650
    .line 651
    const-wide/16 v26, 0x0

    .line 652
    .line 653
    const-wide/16 v28, 0x0

    .line 654
    .line 655
    const-wide/16 v30, 0x0

    .line 656
    .line 657
    const/16 v32, 0x0

    .line 658
    .line 659
    const/16 v33, 0x0

    .line 660
    .line 661
    const/16 v34, 0x0

    .line 662
    .line 663
    const/16 v35, 0x0

    .line 664
    .line 665
    const/16 v36, 0x0

    .line 666
    .line 667
    const/16 v37, 0x0

    .line 668
    .line 669
    const/16 v38, 0x0

    .line 670
    .line 671
    const/16 v39, 0x0

    .line 672
    .line 673
    const/16 v40, 0x0

    .line 674
    .line 675
    const/16 v41, 0x0

    .line 676
    .line 677
    const/16 v42, 0x0

    .line 678
    .line 679
    const/16 v43, 0x0

    .line 680
    .line 681
    move-object/from16 v17, v3

    .line 682
    .line 683
    invoke-direct/range {v17 .. v43}, Lp/pj60;-><init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/ArrayList;ZLp/w40;Lp/wd01;Lp/r860;Lp/ia60;)V

    .line 684
    .line 685
    .line 686
    const/4 v4, 0x0

    .line 687
    invoke-virtual {v3, v5, v4}, Lp/pj60;->k(Lorg/json/JSONObject;I)I

    .line 688
    .line 689
    .line 690
    iput-object v3, v0, Lp/r631;->f:Lp/pj60;

    .line 691
    .line 692
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 693
    .line 694
    .line 695
    move-result-wide v3

    .line 696
    iput-wide v3, v0, Lp/r631;->e:J

    .line 697
    .line 698
    const/16 v3, 0x7f

    .line 699
    .line 700
    :goto_d
    and-int/lit8 v4, v3, 0x1

    .line 701
    .line 702
    if-eqz v4, :cond_e

    .line 703
    .line 704
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 705
    .line 706
    .line 707
    move-result-wide v4

    .line 708
    iput-wide v4, v0, Lp/r631;->e:J

    .line 709
    .line 710
    const/4 v4, -0x1

    .line 711
    iput v4, v0, Lp/r631;->i:I

    .line 712
    .line 713
    invoke-virtual {v0}, Lp/r631;->l()V

    .line 714
    .line 715
    .line 716
    :cond_e
    and-int/lit8 v4, v3, 0x2

    .line 717
    .line 718
    if-eqz v4, :cond_f

    .line 719
    .line 720
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 721
    .line 722
    .line 723
    move-result-wide v4

    .line 724
    iput-wide v4, v0, Lp/r631;->e:J

    .line 725
    .line 726
    invoke-virtual {v0}, Lp/r631;->l()V

    .line 727
    .line 728
    .line 729
    :cond_f
    and-int/lit16 v4, v3, 0x80

    .line 730
    .line 731
    if-eqz v4, :cond_10

    .line 732
    .line 733
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 734
    .line 735
    .line 736
    move-result-wide v4

    .line 737
    iput-wide v4, v0, Lp/r631;->e:J

    .line 738
    .line 739
    :cond_10
    and-int/lit8 v4, v3, 0x4

    .line 740
    .line 741
    if-eqz v4, :cond_11

    .line 742
    .line 743
    invoke-virtual {v0}, Lp/r631;->i()V

    .line 744
    .line 745
    .line 746
    :cond_11
    and-int/lit8 v4, v3, 0x8

    .line 747
    .line 748
    if-eqz v4, :cond_12

    .line 749
    .line 750
    invoke-virtual {v0}, Lp/r631;->k()V

    .line 751
    .line 752
    .line 753
    :cond_12
    and-int/lit8 v4, v3, 0x10

    .line 754
    .line 755
    if-eqz v4, :cond_13

    .line 756
    .line 757
    invoke-virtual {v0}, Lp/r631;->j()V

    .line 758
    .line 759
    .line 760
    :cond_13
    and-int/lit8 v4, v3, 0x20

    .line 761
    .line 762
    if-eqz v4, :cond_14

    .line 763
    .line 764
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 765
    .line 766
    .line 767
    move-result-wide v4

    .line 768
    iput-wide v4, v0, Lp/r631;->e:J

    .line 769
    .line 770
    iget-object v4, v0, Lp/r631;->h:Lp/atr;

    .line 771
    .line 772
    if-eqz v4, :cond_14

    .line 773
    .line 774
    invoke-virtual {v4}, Lp/atr;->t()V

    .line 775
    .line 776
    .line 777
    :cond_14
    and-int/lit8 v3, v3, 0x40

    .line 778
    .line 779
    if-eqz v3, :cond_16

    .line 780
    .line 781
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 782
    .line 783
    .line 784
    move-result-wide v3

    .line 785
    iput-wide v3, v0, Lp/r631;->e:J

    .line 786
    .line 787
    invoke-virtual {v0}, Lp/r631;->l()V

    .line 788
    .line 789
    .line 790
    goto :goto_e

    .line 791
    :cond_15
    iput-object v1, v0, Lp/r631;->f:Lp/pj60;

    .line 792
    .line 793
    invoke-virtual {v0}, Lp/r631;->l()V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0}, Lp/r631;->i()V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0}, Lp/r631;->k()V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v0}, Lp/r631;->j()V

    .line 803
    .line 804
    .line 805
    :cond_16
    :goto_e
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    if-eqz v2, :cond_17

    .line 814
    .line 815
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    check-cast v2, Lp/d731;

    .line 820
    .line 821
    const/4 v3, 0x0

    .line 822
    invoke-virtual {v2, v12, v13, v1, v3}, Lp/d731;->b(JLp/k631;I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 823
    .line 824
    .line 825
    goto :goto_f

    .line 826
    :goto_10
    new-array v1, v1, [Ljava/lang/Object;

    .line 827
    .line 828
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    const/4 v2, 0x0

    .line 833
    aput-object v0, v1, v2

    .line 834
    .line 835
    const/4 v2, 0x1

    .line 836
    aput-object p2, v1, v2

    .line 837
    .line 838
    const-string v0, "Message is malformed (%s); ignoring: %s"

    .line 839
    .line 840
    invoke-virtual {v10, v0, v1}, Lp/uh40;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    :cond_17
    :goto_11
    return-void

    .line 844
    nop

    .line 845
    :sswitch_data_0
    .sparse-switch
        -0x6d1d76e8 -> :sswitch_8
        -0x6ab4c52e -> :sswitch_7
        -0x430e23f9 -> :sswitch_6
        -0xfa7664a -> :sswitch_5
        0x3f2d9e8 -> :sswitch_4
        0x93422be -> :sswitch_3
        0x19b9b2fb -> :sswitch_2
        0x3115c4cd -> :sswitch_1
        0x7d988afa -> :sswitch_0
    .end sparse-switch

    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    :sswitch_data_1
    .sparse-switch
        -0x7efc4947 -> :sswitch_c
        -0x7022137c -> :sswitch_b
        -0x6a6cd337 -> :sswitch_a
        0x42ef412f -> :sswitch_9
    .end sparse-switch

    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final b()J
    .locals 3

    .line 1
    iget-object v0, p0, Lp/w5m0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Must be called from the main thread."

    .line 5
    .line 6
    invoke-static {v1}, Lp/g4j;->X(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lp/w5m0;->c:Lp/r631;

    .line 10
    .line 11
    invoke-virtual {v1}, Lp/r631;->n()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    monitor-exit v0

    .line 16
    return-wide v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final c()Lp/ja60;
    .locals 4

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lp/g4j;->X(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/w5m0;->e()Lp/pj60;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget v2, v0, Lp/pj60;->Y:I

    .line 15
    .line 16
    iget-object v3, v0, Lp/pj60;->y0:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, v0, Lp/pj60;->r0:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Lp/ja60;

    .line 39
    .line 40
    :goto_0
    return-object v1
.end method

.method public final d()Lcom/google/android/gms/cast/MediaInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/w5m0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Must be called from the main thread."

    .line 5
    .line 6
    invoke-static {v1}, Lp/g4j;->X(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lp/w5m0;->c:Lp/r631;

    .line 10
    .line 11
    iget-object v1, v1, Lp/r631;->f:Lp/pj60;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, v1, Lp/pj60;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 18
    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final e()Lp/pj60;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/w5m0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Must be called from the main thread."

    .line 5
    .line 6
    invoke-static {v1}, Lp/g4j;->X(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lp/w5m0;->c:Lp/r631;

    .line 10
    .line 11
    iget-object v1, v1, Lp/r631;->f:Lp/pj60;

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/w5m0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Must be called from the main thread."

    .line 5
    .line 6
    invoke-static {v1}, Lp/g4j;->X(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lp/w5m0;->e()Lp/pj60;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v1, v1, Lp/pj60;->e:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    return v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final g()J
    .locals 3

    .line 1
    iget-object v0, p0, Lp/w5m0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Must be called from the main thread."

    .line 5
    .line 6
    invoke-static {v1}, Lp/g4j;->X(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lp/w5m0;->c:Lp/r631;

    .line 10
    .line 11
    iget-object v1, v1, Lp/r631;->f:Lp/pj60;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, v1, Lp/pj60;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 18
    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-wide v1, v1, Lcom/google/android/gms/cast/MediaInfo;->e:J

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    return-wide v1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method public final h()Z
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lp/g4j;->X(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/w5m0;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    invoke-static {v0}, Lp/g4j;->X(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lp/w5m0;->e()Lp/pj60;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, v0, Lp/pj60;->e:I

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lp/w5m0;->m()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lp/w5m0;->l()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lp/w5m0;->k()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    return v0

    .line 48
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 49
    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lp/g4j;->X(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/w5m0;->e()Lp/pj60;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, v0, Lp/pj60;->e:I

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lp/g4j;->X(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/w5m0;->d()Lcom/google/android/gms/cast/MediaInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    iget v0, v0, Lcom/google/android/gms/cast/MediaInfo;->b:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lp/g4j;->X(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/w5m0;->e()Lp/pj60;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, v0, Lp/pj60;->Y:I

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final l()Z
    .locals 4

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lp/g4j;->X(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/w5m0;->e()Lp/pj60;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget v0, v0, Lp/pj60;->e:I

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lp/w5m0;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lp/w5m0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    const-string v2, "Must be called from the main thread."

    .line 29
    .line 30
    invoke-static {v2}, Lp/g4j;->X(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lp/w5m0;->e()Lp/pj60;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget v2, v2, Lp/pj60;->f:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v2, v1

    .line 43
    :goto_0
    monitor-exit v0

    .line 44
    const/4 v0, 0x2

    .line 45
    if-eq v2, v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    return v3

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v1

    .line 52
    :cond_2
    move v1, v3

    .line 53
    :cond_3
    :goto_1
    return v1
.end method

.method public final m()Z
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lp/g4j;->X(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/w5m0;->e()Lp/pj60;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, v0, Lp/pj60;->e:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lp/g4j;->X(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/w5m0;->e()Lp/pj60;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v0, Lp/pj60;->s0:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final o()V
    .locals 4

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lp/g4j;->X(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/w5m0;->f()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v1, v2, :cond_2

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {v0}, Lp/g4j;->X(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lp/w5m0;->t()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lp/w5m0;->q()Lp/j831;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lp/y531;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-direct {v0, p0, v1}, Lp/y531;-><init>(Lp/w5m0;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lp/w5m0;->u(Lp/q831;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :cond_2
    :goto_1
    invoke-static {v0}, Lp/g4j;->X(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lp/w5m0;->t()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-static {}, Lp/w5m0;->q()Lp/j831;

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    new-instance v0, Lp/y531;

    .line 54
    .line 55
    invoke-direct {v0, p0, v3}, Lp/y531;-><init>(Lp/w5m0;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lp/w5m0;->u(Lp/q831;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    return-void
.end method

.method public final p()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/w5m0;->d()Lcom/google/android/gms/cast/MediaInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Lp/w5m0;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lp/w5m0;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x6

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    invoke-virtual {p0}, Lp/w5m0;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    return v0

    .line 31
    :cond_2
    invoke-virtual {p0}, Lp/w5m0;->l()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    return v0

    .line 39
    :cond_3
    invoke-virtual {p0}, Lp/w5m0;->k()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Lp/w5m0;->c()Lp/ja60;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v0, v0, Lp/ja60;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    return v2

    .line 56
    :cond_4
    :goto_0
    return v1
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/w5m0;->f:Lp/uo31;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v1, "Must be called from the main thread."

    .line 7
    .line 8
    invoke-static {v1}, Lp/g4j;->X(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lp/w5m0;->c:Lp/r631;

    .line 12
    .line 13
    iget-object v2, v2, Lp/nb31;->b:Ljava/lang/String;

    .line 14
    .line 15
    check-cast v0, Lp/h931;

    .line 16
    .line 17
    invoke-virtual {v0, v2, p0}, Lp/h931;->l(Ljava/lang/String;Lp/tx9;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lp/g4j;->X(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lp/w5m0;->t()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lp/w5m0;->q()Lp/j831;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Lp/g431;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lp/g431;-><init>(Lp/w5m0;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lp/w5m0;->u(Lp/q831;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public final s(Lp/h931;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/w5m0;->f:Lp/uo31;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    iget-object v1, p0, Lp/w5m0;->d:Lp/pxb0;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Lp/w5m0;->c:Lp/r631;

    .line 11
    .line 12
    iget-object v3, v2, Lp/nb31;->d:Ljava/util/List;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    :try_start_0
    iget-object v4, v2, Lp/nb31;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lp/d731;

    .line 32
    .line 33
    const/16 v6, 0x7d2

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Lp/d731;->f(I)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {v2}, Lp/r631;->g()V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lp/w5m0;->e:Lp/ea60;

    .line 46
    .line 47
    invoke-virtual {v2}, Lp/ea60;->c()V

    .line 48
    .line 49
    .line 50
    const-string v2, "Must be called from the main thread."

    .line 51
    .line 52
    invoke-static {v2}, Lp/g4j;->X(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lp/w5m0;->c:Lp/r631;

    .line 56
    .line 57
    iget-object v2, v2, Lp/nb31;->b:Ljava/lang/String;

    .line 58
    .line 59
    check-cast v0, Lp/h931;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lp/h931;->j(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, v1, Lp/pxb0;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v2, p0, Lp/w5m0;->b:Lp/de60;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1

    .line 75
    :cond_2
    :goto_2
    iput-object p1, p0, Lp/w5m0;->f:Lp/uo31;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iput-object p1, v1, Lp/pxb0;->a:Ljava/lang/Object;

    .line 80
    .line 81
    :cond_3
    :goto_3
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/w5m0;->f:Lp/uo31;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
