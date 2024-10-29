.class public final Lp/lut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mut;


# static fields
.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Lp/eut;

.field public final b:Lp/jut;

.field public final c:Lp/so31;

.field public final d:Lp/ztz0;

.field public final e:Lp/bi10;

.field public final f:Lp/ngk0;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Ljava/util/concurrent/Executor;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/HashSet;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/lut;->m:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lp/eut;Lp/ojj0;Ljava/util/concurrent/ExecutorService;Lp/fdp0;)V
    .locals 5

    .line 1
    new-instance v0, Lp/jut;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/eut;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lp/eut;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, Lp/jut;-><init>(Landroid/content/Context;Lp/ojj0;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lp/so31;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lp/so31;-><init>(Lp/eut;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lp/ztz0;->a()Lp/ztz0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lp/bi10;

    .line 21
    .line 22
    new-instance v3, Lp/urc;

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-direct {v3, p1, v4}, Lp/urc;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3}, Lp/bi10;-><init>(Lp/ojj0;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lp/ngk0;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v4, Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v4, p0, Lp/lut;->g:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v4, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v4, p0, Lp/lut;->k:Ljava/util/HashSet;

    .line 52
    .line 53
    new-instance v4, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v4, p0, Lp/lut;->l:Ljava/util/ArrayList;

    .line 59
    .line 60
    iput-object p1, p0, Lp/lut;->a:Lp/eut;

    .line 61
    .line 62
    iput-object v0, p0, Lp/lut;->b:Lp/jut;

    .line 63
    .line 64
    iput-object p2, p0, Lp/lut;->c:Lp/so31;

    .line 65
    .line 66
    iput-object v1, p0, Lp/lut;->d:Lp/ztz0;

    .line 67
    .line 68
    iput-object v2, p0, Lp/lut;->e:Lp/bi10;

    .line 69
    .line 70
    iput-object v3, p0, Lp/lut;->f:Lp/ngk0;

    .line 71
    .line 72
    iput-object p3, p0, Lp/lut;->h:Ljava/util/concurrent/ExecutorService;

    .line 73
    .line 74
    iput-object p4, p0, Lp/lut;->i:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(Lp/siu0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/lut;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp/lut;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final b(Z)V
    .locals 5

    .line 1
    sget-object v0, Lp/lut;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp/lut;->a:Lp/eut;

    .line 5
    .line 6
    invoke-virtual {v1}, Lp/eut;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Lp/eut;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Lp/ftm0;->c(Landroid/content/Context;)Lp/ftm0;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    iget-object v2, p0, Lp/lut;->c:Lp/so31;

    .line 16
    .line 17
    invoke-virtual {v2}, Lp/so31;->y()Lp/sa6;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lp/m3e0;->b:Lp/m3e0;

    .line 22
    .line 23
    iget-object v4, v2, Lp/sa6;->b:Lp/m3e0;

    .line 24
    .line 25
    if-eq v4, v3, :cond_0

    .line 26
    .line 27
    sget-object v3, Lp/m3e0;->a:Lp/m3e0;

    .line 28
    .line 29
    if-ne v4, v3, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0, v2}, Lp/lut;->h(Lp/sa6;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p0, Lp/lut;->c:Lp/so31;

    .line 36
    .line 37
    invoke-virtual {v2}, Lp/sa6;->a()Lp/gbt;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v3, v2, Lp/gbt;->b:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v3, Lp/m3e0;->c:Lp/m3e0;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lp/gbt;->G(Lp/m3e0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lp/gbt;->l()Lp/sa6;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v4, v2}, Lp/so31;->r(Lp/sa6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    :cond_1
    if-eqz v1, :cond_2

    .line 56
    .line 57
    :try_start_2
    invoke-virtual {v1}, Lp/ftm0;->y()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2}, Lp/sa6;->a()Lp/gbt;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x0

    .line 71
    iput-object v1, v0, Lp/gbt;->d:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v0}, Lp/gbt;->l()Lp/sa6;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_3
    invoke-virtual {p0, v2}, Lp/lut;->k(Lp/sa6;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lp/lut;->i:Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    new-instance v1, Lp/kut;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {v1, p0, p1, v2}, Lp/kut;-><init>(Lp/lut;ZI)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    :try_start_3
    invoke-virtual {v1}, Lp/ftm0;->y()V

    .line 96
    .line 97
    .line 98
    :cond_4
    throw p1

    .line 99
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    throw p1
.end method

.method public final c(Lp/sa6;)Lp/sa6;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lp/lut;->a:Lp/eut;

    .line 6
    .line 7
    invoke-virtual {v2}, Lp/eut;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, Lp/eut;->c:Lp/put;

    .line 11
    .line 12
    iget-object v3, v3, Lp/put;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Lp/eut;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v2, Lp/eut;->c:Lp/put;

    .line 18
    .line 19
    iget-object v2, v2, Lp/put;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, v0, Lp/sa6;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, v1, Lp/lut;->b:Lp/jut;

    .line 24
    .line 25
    iget-object v6, v5, Lp/jut;->c:Lp/nkm0;

    .line 26
    .line 27
    invoke-virtual {v6}, Lp/nkm0;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const-string v8, "Firebase Installations Service is unavailable. Please try again later."

    .line 32
    .line 33
    if-eqz v7, :cond_a

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    new-array v9, v7, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    aput-object v2, v9, v10

    .line 40
    .line 41
    const/4 v11, 0x1

    .line 42
    iget-object v12, v0, Lp/sa6;->a:Ljava/lang/String;

    .line 43
    .line 44
    aput-object v12, v9, v11

    .line 45
    .line 46
    const-string v12, "projects/%s/installations/%s/authTokens:generate"

    .line 47
    .line 48
    invoke-static {v12, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-static {v9}, Lp/jut;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    move v12, v10

    .line 57
    :goto_0
    if-gt v12, v11, :cond_9

    .line 58
    .line 59
    const v13, 0x8003

    .line 60
    .line 61
    .line 62
    invoke-static {v13}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v9, v3}, Lp/jut;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    :try_start_0
    const-string v14, "POST"

    .line 70
    .line 71
    invoke-virtual {v13, v14}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v14, "Authorization"

    .line 75
    .line 76
    new-instance v15, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v10, "FIS_v2 "

    .line 82
    .line 83
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v13, v14, v10}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v13, v11}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 97
    .line 98
    .line 99
    invoke-static {v13}, Lp/jut;->h(Ljava/net/HttpURLConnection;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    invoke-virtual {v6, v10}, Lp/nkm0;->d(I)V

    .line 107
    .line 108
    .line 109
    const/16 v14, 0xc8

    .line 110
    .line 111
    if-lt v10, v14, :cond_0

    .line 112
    .line 113
    const/16 v14, 0x12c

    .line 114
    .line 115
    if-ge v10, v14, :cond_0

    .line 116
    .line 117
    move v14, v11

    .line 118
    goto :goto_1

    .line 119
    :cond_0
    const/4 v14, 0x0

    .line 120
    :goto_1
    const/4 v15, 0x0

    .line 121
    if-eqz v14, :cond_1

    .line 122
    .line 123
    invoke-static {v13}, Lp/jut;->f(Ljava/net/HttpURLConnection;)Lp/ib6;

    .line 124
    .line 125
    .line 126
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :goto_2
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_1
    :try_start_1
    invoke-static {v13, v15, v3, v2}, Lp/jut;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    .line 137
    const/16 v14, 0x191

    .line 138
    .line 139
    if-eq v10, v14, :cond_5

    .line 140
    .line 141
    const/16 v14, 0x194

    .line 142
    .line 143
    if-ne v10, v14, :cond_2

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_2
    const/16 v14, 0x1ad

    .line 147
    .line 148
    if-eq v10, v14, :cond_4

    .line 149
    .line 150
    const/16 v14, 0x1f4

    .line 151
    .line 152
    if-lt v10, v14, :cond_3

    .line 153
    .line 154
    const/16 v14, 0x258

    .line 155
    .line 156
    if-ge v10, v14, :cond_3

    .line 157
    .line 158
    :catch_0
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_6

    .line 165
    .line 166
    :cond_3
    :try_start_2
    invoke-static {}, Lp/ib6;->a()Lp/pxb0;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    sget-object v14, Lp/z6x0;->b:Lp/z6x0;

    .line 171
    .line 172
    iput-object v14, v10, Lp/pxb0;->c:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {v10}, Lp/pxb0;->g()Lp/ib6;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    goto :goto_2

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    goto/16 :goto_5

    .line 181
    .line 182
    :cond_4
    new-instance v10, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 183
    .line 184
    const-string v14, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 185
    .line 186
    invoke-direct {v10, v14}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v10

    .line 190
    :cond_5
    :goto_3
    invoke-static {}, Lp/ib6;->a()Lp/pxb0;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    sget-object v14, Lp/z6x0;->c:Lp/z6x0;

    .line 195
    .line 196
    iput-object v14, v10, Lp/pxb0;->c:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-virtual {v10}, Lp/pxb0;->g()Lp/ib6;

    .line 199
    .line 200
    .line 201
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    goto :goto_2

    .line 203
    :goto_4
    iget-object v3, v2, Lp/ib6;->c:Lp/z6x0;

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_8

    .line 210
    .line 211
    if-eq v3, v11, :cond_7

    .line 212
    .line 213
    if-ne v3, v7, :cond_6

    .line 214
    .line 215
    invoke-virtual {v1, v15}, Lp/lut;->l(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {p1 .. p1}, Lp/sa6;->a()Lp/gbt;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sget-object v2, Lp/m3e0;->b:Lp/m3e0;

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Lp/gbt;->G(Lp/m3e0;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lp/gbt;->l()Lp/sa6;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :cond_6
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 233
    .line 234
    invoke-direct {v0, v8}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lp/sa6;->a()Lp/gbt;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const-string v2, "BAD CONFIG"

    .line 243
    .line 244
    iput-object v2, v0, Lp/gbt;->h:Ljava/lang/Object;

    .line 245
    .line 246
    sget-object v2, Lp/m3e0;->e:Lp/m3e0;

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Lp/gbt;->G(Lp/m3e0;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lp/gbt;->l()Lp/sa6;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :cond_8
    iget-object v3, v1, Lp/lut;->d:Lp/ztz0;

    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262
    .line 263
    iget-object v3, v3, Lp/ztz0;->a:Lp/zg31;

    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 269
    .line 270
    .line 271
    move-result-wide v5

    .line 272
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 273
    .line 274
    .line 275
    move-result-wide v3

    .line 276
    invoke-virtual/range {p1 .. p1}, Lp/sa6;->a()Lp/gbt;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget-object v5, v2, Lp/ib6;->a:Ljava/lang/String;

    .line 281
    .line 282
    iput-object v5, v0, Lp/gbt;->d:Ljava/lang/Object;

    .line 283
    .line 284
    iget-wide v5, v2, Lp/ib6;->b:J

    .line 285
    .line 286
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    iput-object v2, v0, Lp/gbt;->f:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    iput-object v2, v0, Lp/gbt;->g:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-virtual {v0}, Lp/gbt;->l()Lp/sa6;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :goto_5
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 304
    .line 305
    .line 306
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 311
    .line 312
    const/4 v10, 0x0

    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_9
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 316
    .line 317
    invoke-direct {v0, v8}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :cond_a
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 322
    .line 323
    invoke-direct {v0, v8}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v0
.end method

.method public final d()Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp/lut;->g()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lp/lut;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lp/lmv;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lp/lmv;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lp/lut;->a(Lp/siu0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lp/lut;->h:Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    new-instance v2, Lp/uce;

    .line 35
    .line 36
    const/16 v3, 0x1b

    .line 37
    .line 38
    invoke-direct {v2, p0, v3}, Lp/uce;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0

    .line 47
    throw v0
.end method

.method public final e()Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp/lut;->g()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lp/dlv;

    .line 10
    .line 11
    iget-object v2, p0, Lp/lut;->d:Lp/ztz0;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lp/dlv;-><init>(Lp/ztz0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lp/lut;->a(Lp/siu0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lp/kut;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v1, p0, v3, v2}, Lp/kut;-><init>(Lp/lut;ZI)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lp/lut;->h:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final f(Lp/sa6;)V
    .locals 3

    .line 1
    sget-object v0, Lp/lut;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp/lut;->a:Lp/eut;

    .line 5
    .line 6
    invoke-virtual {v1}, Lp/eut;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Lp/eut;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Lp/ftm0;->c(Landroid/content/Context;)Lp/ftm0;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    iget-object v2, p0, Lp/lut;->c:Lp/so31;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lp/so31;->r(Lp/sa6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    :try_start_2
    invoke-virtual {v1}, Lp/ftm0;->y()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_1
    move-exception p1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lp/ftm0;->y()V

    .line 34
    .line 35
    .line 36
    :cond_1
    throw p1

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw p1
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/lut;->a:Lp/eut;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/eut;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lp/eut;->c:Lp/put;

    .line 7
    .line 8
    iget-object v1, v1, Lp/put;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 11
    .line 12
    invoke-static {v2, v1}, Lp/g4j;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lp/eut;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lp/eut;->c:Lp/put;

    .line 19
    .line 20
    iget-object v1, v1, Lp/put;->g:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 23
    .line 24
    invoke-static {v3, v1}, Lp/g4j;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lp/eut;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lp/eut;->c:Lp/put;

    .line 31
    .line 32
    iget-object v1, v1, Lp/put;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 35
    .line 36
    invoke-static {v3, v1}, Lp/g4j;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lp/eut;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lp/eut;->c:Lp/put;

    .line 43
    .line 44
    iget-object v1, v1, Lp/put;->b:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v4, Lp/ztz0;->c:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    const-string v4, ":"

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1, v2}, Lp/g4j;->V(ZLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lp/eut;->a()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lp/eut;->c:Lp/put;

    .line 61
    .line 62
    iget-object v0, v0, Lp/put;->a:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v1, Lp/ztz0;->c:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0, v3}, Lp/g4j;->V(ZLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final h(Lp/sa6;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/lut;->a:Lp/eut;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/eut;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lp/eut;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "CHIME_ANDROID_SDK"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lp/lut;->a:Lp/eut;

    .line 17
    .line 18
    invoke-virtual {v0}, Lp/eut;->a()V

    .line 19
    .line 20
    .line 21
    const-string v1, "[DEFAULT]"

    .line 22
    .line 23
    iget-object v0, v0, Lp/eut;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :cond_0
    sget-object v0, Lp/m3e0;->a:Lp/m3e0;

    .line 32
    .line 33
    iget-object p1, p1, Lp/sa6;->b:Lp/m3e0;

    .line 34
    .line 35
    if-ne p1, v0, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lp/lut;->e:Lp/bi10;

    .line 38
    .line 39
    invoke-virtual {p1}, Lp/bi10;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lp/ofy;

    .line 44
    .line 45
    iget-object v0, p1, Lp/ofy;->a:Landroid/content/SharedPreferences;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    invoke-virtual {p1}, Lp/ofy;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    monitor-exit v0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p1}, Lp/ofy;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lp/lut;->f:Lp/ngk0;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lp/ngk0;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_2
    return-object v1

    .line 79
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p1

    .line 81
    :cond_3
    iget-object p1, p0, Lp/lut;->f:Lp/ngk0;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lp/ngk0;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public final i(Lp/sa6;)Lp/sa6;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lp/sa6;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v5, 0xb

    .line 16
    .line 17
    if-ne v2, v5, :cond_3

    .line 18
    .line 19
    iget-object v2, v1, Lp/lut;->e:Lp/bi10;

    .line 20
    .line 21
    invoke-virtual {v2}, Lp/bi10;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lp/ofy;

    .line 26
    .line 27
    iget-object v5, v2, Lp/ofy;->a:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    monitor-enter v5

    .line 30
    :try_start_0
    sget-object v6, Lp/ofy;->c:[Ljava/lang/String;

    .line 31
    .line 32
    move v7, v3

    .line 33
    :goto_0
    const/4 v8, 0x4

    .line 34
    if-ge v7, v8, :cond_2

    .line 35
    .line 36
    aget-object v8, v6, v7

    .line 37
    .line 38
    iget-object v9, v2, Lp/ofy;->b:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v10, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v11, "|T|"

    .line 43
    .line 44
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v9, "|"

    .line 51
    .line 52
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget-object v9, v2, Lp/ofy;->a:Landroid/content/SharedPreferences;

    .line 63
    .line 64
    invoke-interface {v9, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    if-eqz v8, :cond_1

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-nez v9, :cond_1

    .line 75
    .line 76
    const-string v2, "{"

    .line 77
    .line 78
    invoke-virtual {v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 85
    .line 86
    invoke-direct {v2, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v6, "token"

    .line 90
    .line 91
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    move-object v4, v8

    .line 97
    :catch_0
    :goto_1
    :try_start_2
    monitor-exit v5

    .line 98
    goto :goto_3

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    monitor-exit v5

    .line 105
    goto :goto_3

    .line 106
    :goto_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    throw v0

    .line 108
    :cond_3
    :goto_3
    iget-object v2, v1, Lp/lut;->b:Lp/jut;

    .line 109
    .line 110
    iget-object v5, v1, Lp/lut;->a:Lp/eut;

    .line 111
    .line 112
    invoke-virtual {v5}, Lp/eut;->a()V

    .line 113
    .line 114
    .line 115
    iget-object v5, v5, Lp/eut;->c:Lp/put;

    .line 116
    .line 117
    iget-object v5, v5, Lp/put;->a:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v6, v0, Lp/sa6;->a:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v7, v1, Lp/lut;->a:Lp/eut;

    .line 122
    .line 123
    invoke-virtual {v7}, Lp/eut;->a()V

    .line 124
    .line 125
    .line 126
    iget-object v7, v7, Lp/eut;->c:Lp/put;

    .line 127
    .line 128
    iget-object v7, v7, Lp/put;->g:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v8, v1, Lp/lut;->a:Lp/eut;

    .line 131
    .line 132
    invoke-virtual {v8}, Lp/eut;->a()V

    .line 133
    .line 134
    .line 135
    iget-object v8, v8, Lp/eut;->c:Lp/put;

    .line 136
    .line 137
    iget-object v8, v8, Lp/put;->b:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v9, v2, Lp/jut;->c:Lp/nkm0;

    .line 140
    .line 141
    invoke-virtual {v9}, Lp/nkm0;->b()Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    const-string v11, "Firebase Installations Service is unavailable. Please try again later."

    .line 146
    .line 147
    if-eqz v10, :cond_b

    .line 148
    .line 149
    const/4 v10, 0x1

    .line 150
    new-array v12, v10, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v7, v12, v3

    .line 153
    .line 154
    const-string v13, "projects/%s/installations"

    .line 155
    .line 156
    invoke-static {v13, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-static {v12}, Lp/jut;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    :goto_4
    if-gt v3, v10, :cond_a

    .line 165
    .line 166
    const v13, 0x8001

    .line 167
    .line 168
    .line 169
    invoke-static {v13}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v12, v5}, Lp/jut;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    :try_start_3
    const-string v14, "POST"

    .line 177
    .line 178
    invoke-virtual {v13, v14}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13, v10}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 182
    .line 183
    .line 184
    if-eqz v4, :cond_4

    .line 185
    .line 186
    const-string v14, "x-goog-fis-android-iid-migration-auth"

    .line 187
    .line 188
    invoke-virtual {v13, v14, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    goto/16 :goto_8

    .line 194
    .line 195
    :cond_4
    :goto_5
    invoke-static {v13, v6, v8}, Lp/jut;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    invoke-virtual {v9, v14}, Lp/nkm0;->d(I)V

    .line 203
    .line 204
    .line 205
    const/16 v15, 0xc8

    .line 206
    .line 207
    if-lt v14, v15, :cond_5

    .line 208
    .line 209
    const/16 v15, 0x12c

    .line 210
    .line 211
    if-ge v14, v15, :cond_5

    .line 212
    .line 213
    invoke-static {v13}, Lp/jut;->e(Ljava/net/HttpURLConnection;)Lp/fa6;

    .line 214
    .line 215
    .line 216
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 217
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_5
    :try_start_4
    invoke-static {v13, v8, v5, v7}, Lp/jut;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 225
    .line 226
    .line 227
    const/16 v15, 0x1ad

    .line 228
    .line 229
    if-eq v14, v15, :cond_9

    .line 230
    .line 231
    const/16 v15, 0x1f4

    .line 232
    .line 233
    if-lt v14, v15, :cond_6

    .line 234
    .line 235
    const/16 v15, 0x258

    .line 236
    .line 237
    if-ge v14, v15, :cond_6

    .line 238
    .line 239
    :catch_1
    :goto_6
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_9

    .line 246
    .line 247
    :cond_6
    :try_start_5
    new-instance v14, Lp/ipt0;

    .line 248
    .line 249
    const/16 v15, 0xe

    .line 250
    .line 251
    invoke-direct {v14, v15}, Lp/ipt0;-><init>(I)V

    .line 252
    .line 253
    .line 254
    sget-object v15, Lp/ckz;->b:Lp/ckz;

    .line 255
    .line 256
    iput-object v15, v14, Lp/ipt0;->f:Ljava/lang/Object;

    .line 257
    .line 258
    new-instance v22, Lp/fa6;
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 259
    .line 260
    :try_start_6
    iget-object v10, v14, Lp/ipt0;->b:Ljava/lang/Object;

    .line 261
    .line 262
    move-object/from16 v17, v10

    .line 263
    .line 264
    check-cast v17, Ljava/lang/String;

    .line 265
    .line 266
    iget-object v10, v14, Lp/ipt0;->c:Ljava/lang/Object;

    .line 267
    .line 268
    move-object/from16 v18, v10

    .line 269
    .line 270
    check-cast v18, Ljava/lang/String;

    .line 271
    .line 272
    iget-object v10, v14, Lp/ipt0;->d:Ljava/lang/Object;

    .line 273
    .line 274
    move-object/from16 v19, v10

    .line 275
    .line 276
    check-cast v19, Ljava/lang/String;

    .line 277
    .line 278
    iget-object v10, v14, Lp/ipt0;->e:Ljava/lang/Object;

    .line 279
    .line 280
    move-object/from16 v20, v10

    .line 281
    .line 282
    check-cast v20, Lp/ib6;

    .line 283
    .line 284
    move-object/from16 v16, v22

    .line 285
    .line 286
    move-object/from16 v21, v15

    .line 287
    .line 288
    invoke-direct/range {v16 .. v21}, Lp/fa6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/ib6;Lp/ckz;)V
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 289
    .line 290
    .line 291
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 295
    .line 296
    .line 297
    move-object/from16 v2, v22

    .line 298
    .line 299
    :goto_7
    iget-object v3, v2, Lp/fa6;->e:Lp/ckz;

    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_8

    .line 306
    .line 307
    const/4 v10, 0x1

    .line 308
    if-ne v3, v10, :cond_7

    .line 309
    .line 310
    invoke-virtual/range {p1 .. p1}, Lp/sa6;->a()Lp/gbt;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const-string v2, "BAD CONFIG"

    .line 315
    .line 316
    iput-object v2, v0, Lp/gbt;->h:Ljava/lang/Object;

    .line 317
    .line 318
    sget-object v2, Lp/m3e0;->e:Lp/m3e0;

    .line 319
    .line 320
    invoke-virtual {v0, v2}, Lp/gbt;->G(Lp/m3e0;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Lp/gbt;->l()Lp/sa6;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :cond_7
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 329
    .line 330
    const-string v2, "Firebase Installations Service is unavailable. Please try again later."

    .line 331
    .line 332
    invoke-direct {v0, v2}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :cond_8
    iget-object v3, v2, Lp/fa6;->b:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v4, v2, Lp/fa6;->c:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v5, v1, Lp/lut;->d:Lp/ztz0;

    .line 341
    .line 342
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 346
    .line 347
    iget-object v5, v5, Lp/ztz0;->a:Lp/zg31;

    .line 348
    .line 349
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 353
    .line 354
    .line 355
    move-result-wide v7

    .line 356
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 357
    .line 358
    .line 359
    move-result-wide v5

    .line 360
    iget-object v2, v2, Lp/fa6;->d:Lp/ib6;

    .line 361
    .line 362
    iget-object v7, v2, Lp/ib6;->a:Ljava/lang/String;

    .line 363
    .line 364
    iget-wide v8, v2, Lp/ib6;->b:J

    .line 365
    .line 366
    invoke-virtual/range {p1 .. p1}, Lp/sa6;->a()Lp/gbt;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iput-object v3, v0, Lp/gbt;->b:Ljava/lang/Object;

    .line 371
    .line 372
    sget-object v2, Lp/m3e0;->d:Lp/m3e0;

    .line 373
    .line 374
    invoke-virtual {v0, v2}, Lp/gbt;->G(Lp/m3e0;)V

    .line 375
    .line 376
    .line 377
    iput-object v7, v0, Lp/gbt;->d:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v4, v0, Lp/gbt;->e:Ljava/lang/Object;

    .line 380
    .line 381
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    iput-object v2, v0, Lp/gbt;->f:Ljava/lang/Object;

    .line 386
    .line 387
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    iput-object v2, v0, Lp/gbt;->g:Ljava/lang/Object;

    .line 392
    .line 393
    invoke-virtual {v0}, Lp/gbt;->l()Lp/sa6;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    return-object v0

    .line 398
    :catch_2
    const/4 v10, 0x1

    .line 399
    goto/16 :goto_6

    .line 400
    .line 401
    :cond_9
    :try_start_7
    new-instance v14, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 402
    .line 403
    const-string v15, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 404
    .line 405
    invoke-direct {v14, v15}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v14
    :try_end_7
    .catch Ljava/lang/AssertionError; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 409
    :goto_8
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 410
    .line 411
    .line 412
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 413
    .line 414
    .line 415
    throw v0

    .line 416
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 417
    .line 418
    goto/16 :goto_4

    .line 419
    .line 420
    :cond_a
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 421
    .line 422
    invoke-direct {v0, v11}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v0

    .line 426
    :cond_b
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 427
    .line 428
    invoke-direct {v0, v11}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v0
.end method

.method public final j(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/lut;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp/lut;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lp/siu0;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lp/siu0;->a(Ljava/lang/Exception;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final k(Lp/sa6;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/lut;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp/lut;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lp/siu0;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lp/siu0;->b(Lp/sa6;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final declared-synchronized l(Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lp/lut;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public final declared-synchronized m(Lp/sa6;Lp/sa6;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp/lut;->k:Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p1, Lp/sa6;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p2, Lp/sa6;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lp/lut;->k:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit p0

    .line 47
    throw p1
.end method
