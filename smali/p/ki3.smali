.class public abstract Lp/ki3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lp/tkk0;

.field public static final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public static c:Ljava/util/concurrent/ScheduledFuture;

.field public static final d:Lp/ji3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/tkk0;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lp/tkk0;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp/ki3;->a:Lp/tkk0;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lp/ki3;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    sget-object v0, Lp/ji3;->a:Lp/ji3;

    .line 18
    .line 19
    sput-object v0, Lp/ki3;->d:Lp/ji3;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Lp/o4u;)V
    .locals 5

    .line 1
    invoke-static {}, Lp/hi3;->j()Lp/l3e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lp/ki3;->a:Lp/tkk0;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lp/l3e0;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lp/cb;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lp/tkk0;->l(Lp/cb;)Lp/hip0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lp/fi3;

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Lp/hip0;->a(Lp/fi3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    monitor-exit v1

    .line 71
    :try_start_1
    sget-object v0, Lp/ki3;->a:Lp/tkk0;

    .line 72
    .line 73
    invoke-static {p0, v0}, Lp/ki3;->b(Lp/o4u;Lp/tkk0;)Lp/jr1;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    new-instance v0, Landroid/content/Intent;

    .line 80
    .line 81
    const-string v1, "com.facebook.sdk.APP_EVENTS_FLUSHED"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "com.facebook.sdk.APP_EVENTS_NUM_EVENTS_FLUSHED"

    .line 87
    .line 88
    iget v2, p0, Lp/jr1;->b:I

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    const-string v1, "com.facebook.sdk.APP_EVENTS_FLUSH_RESULT"

    .line 94
    .line 95
    iget-object p0, p0, Lp/jr1;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lp/p4u;

    .line 98
    .line 99
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lp/ots;->a()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lp/t640;->a(Landroid/content/Context;)Lp/t640;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0, v0}, Lp/t640;->c(Landroid/content/Intent;)Z

    .line 111
    .line 112
    .line 113
    :catch_0
    :cond_2
    return-void

    .line 114
    :goto_1
    monitor-exit v1

    .line 115
    throw p0
.end method

.method public static final b(Lp/o4u;Lp/tkk0;)Lp/jr1;
    .locals 16

    .line 1
    new-instance v6, Lp/jr1;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-direct {v6, v0}, Lp/jr1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lp/ots;->a()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lp/asl;->J()V

    .line 13
    .line 14
    .line 15
    const-string v1, "com.facebook.sdk.appEventPreferences"

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-virtual {v0, v1, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "limitEventUsage"

    .line 23
    .line 24
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    new-instance v9, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lp/tkk0;->m()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x1

    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v3, v0

    .line 54
    check-cast v3, Lp/cb;

    .line 55
    .line 56
    move-object/from16 v11, p1

    .line 57
    .line 58
    invoke-virtual {v11, v3}, Lp/tkk0;->j(Lp/cb;)Lp/hip0;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_6

    .line 63
    .line 64
    iget-object v0, v3, Lp/cb;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v7}, Lp/y7t;->f(Ljava/lang/String;Z)Lp/w7t;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    sget-object v12, Lp/acw;->j:Ljava/lang/String;

    .line 71
    .line 72
    const-string v12, "%s/activities"

    .line 73
    .line 74
    new-array v13, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v0, v13, v7

    .line 77
    .line 78
    invoke-static {v13, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v12, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v0, v1, v1}, Lp/uhh;->z(Lp/ab;Ljava/lang/String;Lorg/json/JSONObject;Lp/vbw;)Lp/acw;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    iput-boolean v2, v12, Lp/acw;->i:Z

    .line 91
    .line 92
    iget-object v0, v12, Lp/acw;->d:Landroid/os/Bundle;

    .line 93
    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    new-instance v0, Landroid/os/Bundle;

    .line 97
    .line 98
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 99
    .line 100
    .line 101
    :cond_1
    const-string v2, "access_token"

    .line 102
    .line 103
    iget-object v13, v3, Lp/cb;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v2, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object v2, Lp/ytz;->b:Lp/uhh;

    .line 109
    .line 110
    sget-object v2, Lp/aj3;->d:Ljava/lang/Object;

    .line 111
    .line 112
    monitor-enter v2

    .line 113
    monitor-exit v2

    .line 114
    new-instance v2, Lp/hj1;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lp/ots;->a()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    const-string v14, "com.facebook.sdk.appEventPreferences"

    .line 124
    .line 125
    invoke-virtual {v13, v14, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    const-string v15, "is_referrer_updated"

    .line 130
    .line 131
    invoke-interface {v13, v15, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    if-nez v13, :cond_2

    .line 136
    .line 137
    invoke-static {}, Lp/ots;->a()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-static {v13}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-virtual {v13}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    new-instance v15, Lp/vcf;

    .line 150
    .line 151
    invoke-direct {v15, v7, v13, v2}, Lp/vcf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :try_start_0
    invoke-virtual {v13, v15}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    .line 157
    :catch_0
    :cond_2
    invoke-static {}, Lp/ots;->a()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2, v14, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-string v13, "install_referrer"

    .line 166
    .line 167
    invoke-interface {v2, v13, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_3

    .line 172
    .line 173
    const-string v13, "install_referrer"

    .line 174
    .line 175
    invoke-virtual {v0, v13, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    iput-object v0, v12, Lp/acw;->d:Landroid/os/Bundle;

    .line 179
    .line 180
    if-eqz v5, :cond_4

    .line 181
    .line 182
    iget-boolean v0, v5, Lp/w7t;->a:Z

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    move v0, v7

    .line 186
    :goto_1
    invoke-static {}, Lp/ots;->a()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v4, v12, v2, v0, v8}, Lp/hip0;->e(Lp/acw;Landroid/content/Context;ZZ)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_5

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_5
    iget v1, v6, Lp/jr1;->b:I

    .line 198
    .line 199
    add-int/2addr v1, v0

    .line 200
    iput v1, v6, Lp/jr1;->b:I

    .line 201
    .line 202
    new-instance v13, Lp/lb;

    .line 203
    .line 204
    const/4 v5, 0x1

    .line 205
    move-object v0, v13

    .line 206
    move-object v1, v3

    .line 207
    move-object v2, v12

    .line 208
    move-object v3, v4

    .line 209
    move-object v4, v6

    .line 210
    invoke-direct/range {v0 .. v5}, Lp/lb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12, v13}, Lp/acw;->j(Lp/vbw;)V

    .line 214
    .line 215
    .line 216
    move-object v1, v12

    .line 217
    :goto_2
    if-eqz v1, :cond_0

    .line 218
    .line 219
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    sget-boolean v0, Lp/uwa0;->D:Z

    .line 223
    .line 224
    if-eqz v0, :cond_0

    .line 225
    .line 226
    sget-object v0, Lp/vi3;->a:Ljava/util/HashSet;

    .line 227
    .line 228
    new-instance v0, Lp/uce;

    .line 229
    .line 230
    const/4 v2, 0x7

    .line 231
    invoke-direct {v0, v1, v2}, Lp/uce;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Lp/kmk;->v0(Ljava/lang/Runnable;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_6
    const-string v0, "Required value was null."

    .line 240
    .line 241
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v1

    .line 251
    :cond_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    xor-int/2addr v0, v2

    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    sget-object v0, Lp/th40;->b:Lp/jl;

    .line 259
    .line 260
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lp/ots;->g()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_8

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lp/acw;

    .line 281
    .line 282
    invoke-virtual {v1}, Lp/acw;->c()Lp/ecw;

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_8
    return-object v6

    .line 287
    :cond_9
    return-object v1
.end method
