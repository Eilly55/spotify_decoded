.class public final Lp/xig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic s:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/kui;

.field public final c:Lp/cjg;

.field public final d:Lp/gbt;

.field public final e:Lp/zkg;

.field public final f:Lp/cdy;

.field public final g:Lp/gbt;

.field public final h:Lp/chh0;

.field public final i:Lp/ag40;

.field public final j:Lp/hjg;

.field public final k:Lp/p62;

.field public final l:Lp/tig;

.field public final m:Lp/gbt;

.field public n:Lp/ukg;

.field public final o:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final p:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final q:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/cdy;Lp/kui;Lp/gbt;Lp/cjg;Lp/chh0;Lp/gbt;Lp/ag40;Lp/gbt;Lp/hjg;Lp/p62;Lp/tig;Lp/zkg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lp/xig;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp/xig;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lp/xig;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lp/xig;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    iput-object p1, p0, Lp/xig;->a:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p2, p0, Lp/xig;->f:Lp/cdy;

    .line 36
    .line 37
    iput-object p3, p0, Lp/xig;->b:Lp/kui;

    .line 38
    .line 39
    iput-object p4, p0, Lp/xig;->g:Lp/gbt;

    .line 40
    .line 41
    iput-object p5, p0, Lp/xig;->c:Lp/cjg;

    .line 42
    .line 43
    iput-object p6, p0, Lp/xig;->h:Lp/chh0;

    .line 44
    .line 45
    iput-object p7, p0, Lp/xig;->d:Lp/gbt;

    .line 46
    .line 47
    iput-object p8, p0, Lp/xig;->i:Lp/ag40;

    .line 48
    .line 49
    iput-object p10, p0, Lp/xig;->j:Lp/hjg;

    .line 50
    .line 51
    iput-object p11, p0, Lp/xig;->k:Lp/p62;

    .line 52
    .line 53
    iput-object p12, p0, Lp/xig;->l:Lp/tig;

    .line 54
    .line 55
    iput-object p9, p0, Lp/xig;->m:Lp/gbt;

    .line 56
    .line 57
    iput-object p13, p0, Lp/xig;->e:Lp/zkg;

    .line 58
    .line 59
    return-void
.end method

.method public static a(Lp/xig;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lp/uig;->a:Lp/uig;

    .line 10
    .line 11
    iget-object v2, p0, Lp/xig;->g:Lp/gbt;

    .line 12
    .line 13
    iget-object v2, v2, Lp/gbt;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lp/gbt;->D([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/io/File;

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x3

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    :try_start_1
    const-string v3, "com.google.firebase.crash.FirebaseCrash"

    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    :try_start_2
    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto :goto_1

    .line 65
    :catch_0
    const-string v3, "FirebaseCrashlytics"

    .line 66
    .line 67
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 68
    .line 69
    .line 70
    new-instance v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    invoke-direct {v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lp/wig;

    .line 77
    .line 78
    invoke-direct {v4, p0, v5, v6}, Lp/wig;-><init>(Lp/xig;J)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v4}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catch_1
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method


# virtual methods
.method public final b(ZLp/nlo0;Z)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    invoke-static {}, Lp/zkg;->a()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v0, v1, Lp/xig;->m:Lp/gbt;

    .line 11
    .line 12
    iget-object v0, v0, Lp/gbt;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lp/qkg;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v4, Ljava/util/TreeSet;

    .line 20
    .line 21
    iget-object v0, v0, Lp/qkg;->b:Lp/gbt;

    .line 22
    .line 23
    iget-object v0, v0, Lp/gbt;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lp/gbt;->D([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v4, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/TreeSet;->descendingSet()Ljava/util/NavigableSet;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v4, 0x2

    .line 50
    if-gt v0, v2, :cond_0

    .line 51
    .line 52
    const-string v0, "FirebaseCrashlytics"

    .line 53
    .line 54
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v5, v0

    .line 63
    check-cast v5, Ljava/lang/String;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v9, 0x3

    .line 68
    const/4 v10, 0x1

    .line 69
    if-eqz p3, :cond_19

    .line 70
    .line 71
    invoke-virtual/range {p2 .. p2}, Lp/nlo0;->e()Lp/lrp0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lp/lrp0;->b:Lp/s55;

    .line 76
    .line 77
    iget-boolean v0, v0, Lp/s55;->b:Z

    .line 78
    .line 79
    if-eqz v0, :cond_19

    .line 80
    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v12, 0x1e

    .line 84
    .line 85
    if-lt v0, v12, :cond_18

    .line 86
    .line 87
    iget-object v0, v1, Lp/xig;->a:Landroid/content/Context;

    .line 88
    .line 89
    const-string v12, "activity"

    .line 90
    .line 91
    invoke-virtual {v0, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/app/ActivityManager;

    .line 96
    .line 97
    invoke-virtual {v0, v7, v6, v6}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-eqz v12, :cond_17

    .line 106
    .line 107
    new-instance v12, Lp/ag40;

    .line 108
    .line 109
    iget-object v13, v1, Lp/xig;->g:Lp/gbt;

    .line 110
    .line 111
    invoke-direct {v12, v13, v5}, Lp/ag40;-><init>(Lp/gbt;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v13, v1, Lp/xig;->g:Lp/gbt;

    .line 115
    .line 116
    iget-object v14, v1, Lp/xig;->e:Lp/zkg;

    .line 117
    .line 118
    new-instance v15, Lp/bc70;

    .line 119
    .line 120
    invoke-direct {v15, v13}, Lp/bc70;-><init>(Lp/gbt;)V

    .line 121
    .line 122
    .line 123
    new-instance v7, Lp/gbt;

    .line 124
    .line 125
    invoke-direct {v7, v5, v13, v14}, Lp/gbt;-><init>(Ljava/lang/String;Lp/gbt;Lp/zkg;)V

    .line 126
    .line 127
    .line 128
    iget-object v14, v7, Lp/gbt;->e:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v14, Lp/sll;

    .line 131
    .line 132
    iget-object v14, v14, Lp/sll;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v14, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 135
    .line 136
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    check-cast v14, Lp/lz00;

    .line 141
    .line 142
    invoke-virtual {v15, v5, v6}, Lp/bc70;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v14, v8}, Lp/lz00;->d(Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    iget-object v8, v7, Lp/gbt;->f:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v8, Lp/sll;

    .line 152
    .line 153
    iget-object v8, v8, Lp/sll;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v8, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    check-cast v8, Lp/lz00;

    .line 162
    .line 163
    invoke-virtual {v15, v5, v10}, Lp/bc70;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    invoke-virtual {v8, v14}, Lp/lz00;->d(Ljava/util/Map;)V

    .line 168
    .line 169
    .line 170
    iget-object v8, v7, Lp/gbt;->h:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v8, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 173
    .line 174
    invoke-virtual {v15, v5}, Lp/bc70;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    invoke-virtual {v8, v14, v6}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 179
    .line 180
    .line 181
    iget-object v8, v7, Lp/gbt;->g:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v8, Lp/uhk;

    .line 184
    .line 185
    const-string v14, "rollouts-state"

    .line 186
    .line 187
    invoke-virtual {v13, v5, v14}, Lp/gbt;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    const-wide/16 v10, 0x0

    .line 196
    .line 197
    if-eqz v14, :cond_2

    .line 198
    .line 199
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 200
    .line 201
    .line 202
    move-result-wide v17

    .line 203
    cmp-long v14, v17, v10

    .line 204
    .line 205
    if-nez v14, :cond_1

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_1
    :try_start_0
    new-instance v14, Ljava/io/FileInputStream;

    .line 209
    .line 210
    invoke-direct {v14, v13}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 211
    .line 212
    .line 213
    :try_start_1
    invoke-static {v14}, Lp/gmc;->k(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v17

    .line 217
    invoke-static/range {v17 .. v17}, Lp/bc70;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v17

    .line 221
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    const-string v15, "FirebaseCrashlytics"

    .line 225
    .line 226
    invoke-static {v15, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    .line 228
    .line 229
    invoke-static {v14}, Lp/gmc;->c(Ljava/io/Closeable;)V

    .line 230
    .line 231
    .line 232
    :goto_0
    move-object/from16 v13, v17

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :goto_1
    move-object v7, v14

    .line 236
    goto :goto_2

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    goto :goto_1

    .line 239
    :catchall_1
    move-exception v0

    .line 240
    const/4 v7, 0x0

    .line 241
    goto :goto_2

    .line 242
    :catch_0
    const/4 v14, 0x0

    .line 243
    :catch_1
    :try_start_2
    invoke-static {v13}, Lp/bc70;->f(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 244
    .line 245
    .line 246
    invoke-static {v14}, Lp/gmc;->c(Ljava/io/Closeable;)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v17

    .line 253
    goto :goto_0

    .line 254
    :goto_2
    invoke-static {v7}, Lp/gmc;->c(Ljava/io/Closeable;)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_2
    :goto_3
    invoke-static {v13}, Lp/bc70;->f(Ljava/io/File;)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v17

    .line 265
    goto :goto_0

    .line 266
    :goto_4
    monitor-enter v8

    .line 267
    :try_start_3
    iget-object v14, v8, Lp/uhk;->b:Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v14}, Ljava/util/List;->clear()V

    .line 270
    .line 271
    .line 272
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    iget v15, v8, Lp/uhk;->a:I

    .line 277
    .line 278
    if-le v14, v15, :cond_3

    .line 279
    .line 280
    invoke-interface {v13, v6, v15}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    iget-object v14, v8, Lp/uhk;->b:Ljava/util/List;

    .line 285
    .line 286
    invoke-interface {v14, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 287
    .line 288
    .line 289
    monitor-exit v8

    .line 290
    goto :goto_5

    .line 291
    :catchall_2
    move-exception v0

    .line 292
    goto/16 :goto_e

    .line 293
    .line 294
    :cond_3
    :try_start_4
    iget-object v14, v8, Lp/uhk;->b:Ljava/util/List;

    .line 295
    .line 296
    invoke-interface {v14, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 297
    .line 298
    .line 299
    monitor-exit v8

    .line 300
    :goto_5
    iget-object v8, v1, Lp/xig;->m:Lp/gbt;

    .line 301
    .line 302
    iget-object v13, v8, Lp/gbt;->c:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v13, Lp/qkg;

    .line 305
    .line 306
    iget-object v13, v13, Lp/qkg;->b:Lp/gbt;

    .line 307
    .line 308
    const-string v14, "start-time"

    .line 309
    .line 310
    invoke-virtual {v13, v5, v14}, Lp/gbt;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    invoke-virtual {v13}, Ljava/io/File;->lastModified()J

    .line 315
    .line 316
    .line 317
    move-result-wide v13

    .line 318
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v15

    .line 326
    if-eqz v15, :cond_4

    .line 327
    .line 328
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    check-cast v15, Landroid/app/ApplicationExitInfo;

    .line 333
    .line 334
    invoke-virtual {v15}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 335
    .line 336
    .line 337
    move-result-wide v17

    .line 338
    cmp-long v17, v17, v13

    .line 339
    .line 340
    if-gez v17, :cond_5

    .line 341
    .line 342
    :cond_4
    const/4 v9, 0x0

    .line 343
    goto :goto_7

    .line 344
    :cond_5
    invoke-virtual {v15}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    const/4 v10, 0x6

    .line 349
    if-eq v9, v10, :cond_6

    .line 350
    .line 351
    const/4 v9, 0x3

    .line 352
    const-wide/16 v10, 0x0

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_6
    move-object v9, v15

    .line 356
    :goto_7
    const-string v10, "FirebaseCrashlytics"

    .line 357
    .line 358
    if-nez v9, :cond_7

    .line 359
    .line 360
    invoke-static {v10, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 361
    .line 362
    .line 363
    move-object/from16 v27, v3

    .line 364
    .line 365
    const/4 v4, 0x1

    .line 366
    goto/16 :goto_d

    .line 367
    .line 368
    :cond_7
    iget-object v0, v8, Lp/gbt;->b:Ljava/lang/Object;

    .line 369
    .line 370
    move-object v11, v0

    .line 371
    check-cast v11, Lp/jkg;

    .line 372
    .line 373
    :try_start_5
    invoke-virtual {v9}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-eqz v0, :cond_9

    .line 378
    .line 379
    new-instance v13, Ljava/io/ByteArrayOutputStream;

    .line 380
    .line 381
    invoke-direct {v13}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 382
    .line 383
    .line 384
    const/16 v14, 0x2000

    .line 385
    .line 386
    new-array v15, v14, [B

    .line 387
    .line 388
    :goto_8
    invoke-virtual {v0, v15}, Ljava/io/InputStream;->read([B)I

    .line 389
    .line 390
    .line 391
    move-result v14

    .line 392
    const/4 v4, -0x1

    .line 393
    if-eq v14, v4, :cond_8

    .line 394
    .line 395
    invoke-virtual {v13, v15, v6, v14}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 396
    .line 397
    .line 398
    const/4 v4, 0x2

    .line 399
    goto :goto_8

    .line 400
    :cond_8
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v13, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 410
    goto :goto_9

    .line 411
    :catch_2
    move-exception v0

    .line 412
    invoke-virtual {v9}, Landroid/app/ApplicationExitInfo;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    :cond_9
    const/4 v0, 0x0

    .line 419
    :goto_9
    new-instance v4, Lp/g86;

    .line 420
    .line 421
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v9}, Landroid/app/ApplicationExitInfo;->getImportance()I

    .line 425
    .line 426
    .line 427
    move-result v13

    .line 428
    iput v13, v4, Lp/g86;->d:I

    .line 429
    .line 430
    iget-byte v13, v4, Lp/g86;->j:B

    .line 431
    .line 432
    or-int/lit8 v13, v13, 0x4

    .line 433
    .line 434
    int-to-byte v13, v13

    .line 435
    iput-byte v13, v4, Lp/g86;->j:B

    .line 436
    .line 437
    invoke-virtual {v9}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v13

    .line 441
    if-eqz v13, :cond_16

    .line 442
    .line 443
    iput-object v13, v4, Lp/g86;->b:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v9}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 446
    .line 447
    .line 448
    move-result v13

    .line 449
    iput v13, v4, Lp/g86;->c:I

    .line 450
    .line 451
    iget-byte v13, v4, Lp/g86;->j:B

    .line 452
    .line 453
    const/4 v14, 0x2

    .line 454
    or-int/2addr v13, v14

    .line 455
    int-to-byte v13, v13

    .line 456
    iput-byte v13, v4, Lp/g86;->j:B

    .line 457
    .line 458
    invoke-virtual {v9}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 459
    .line 460
    .line 461
    move-result-wide v13

    .line 462
    iput-wide v13, v4, Lp/g86;->g:J

    .line 463
    .line 464
    iget-byte v13, v4, Lp/g86;->j:B

    .line 465
    .line 466
    or-int/lit8 v13, v13, 0x20

    .line 467
    .line 468
    int-to-byte v13, v13

    .line 469
    iput-byte v13, v4, Lp/g86;->j:B

    .line 470
    .line 471
    invoke-virtual {v9}, Landroid/app/ApplicationExitInfo;->getPid()I

    .line 472
    .line 473
    .line 474
    move-result v13

    .line 475
    iput v13, v4, Lp/g86;->a:I

    .line 476
    .line 477
    iget-byte v13, v4, Lp/g86;->j:B

    .line 478
    .line 479
    const/4 v14, 0x1

    .line 480
    or-int/2addr v13, v14

    .line 481
    int-to-byte v13, v13

    .line 482
    iput-byte v13, v4, Lp/g86;->j:B

    .line 483
    .line 484
    invoke-virtual {v9}, Landroid/app/ApplicationExitInfo;->getPss()J

    .line 485
    .line 486
    .line 487
    move-result-wide v13

    .line 488
    iput-wide v13, v4, Lp/g86;->e:J

    .line 489
    .line 490
    iget-byte v13, v4, Lp/g86;->j:B

    .line 491
    .line 492
    const/16 v14, 0x8

    .line 493
    .line 494
    or-int/2addr v13, v14

    .line 495
    int-to-byte v13, v13

    .line 496
    iput-byte v13, v4, Lp/g86;->j:B

    .line 497
    .line 498
    invoke-virtual {v9}, Landroid/app/ApplicationExitInfo;->getRss()J

    .line 499
    .line 500
    .line 501
    move-result-wide v13

    .line 502
    iput-wide v13, v4, Lp/g86;->f:J

    .line 503
    .line 504
    iget-byte v9, v4, Lp/g86;->j:B

    .line 505
    .line 506
    or-int/lit8 v9, v9, 0x10

    .line 507
    .line 508
    int-to-byte v9, v9

    .line 509
    iput-byte v9, v4, Lp/g86;->j:B

    .line 510
    .line 511
    iput-object v0, v4, Lp/g86;->h:Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v4}, Lp/g86;->a()Lp/h86;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    iget-object v4, v11, Lp/jkg;->a:Landroid/content/Context;

    .line 518
    .line 519
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    .line 528
    .line 529
    new-instance v9, Lp/s86;

    .line 530
    .line 531
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 532
    .line 533
    .line 534
    const-string v13, "anr"

    .line 535
    .line 536
    iput-object v13, v9, Lp/s86;->b:Ljava/lang/String;

    .line 537
    .line 538
    iget-wide v13, v0, Lp/h86;->g:J

    .line 539
    .line 540
    iput-wide v13, v9, Lp/s86;->a:J

    .line 541
    .line 542
    iget-byte v15, v9, Lp/s86;->g:B

    .line 543
    .line 544
    const/16 v19, 0x1

    .line 545
    .line 546
    or-int/lit8 v15, v15, 0x1

    .line 547
    .line 548
    int-to-byte v15, v15

    .line 549
    iput-byte v15, v9, Lp/s86;->g:B

    .line 550
    .line 551
    iget-object v15, v11, Lp/jkg;->e:Lp/nlo0;

    .line 552
    .line 553
    invoke-virtual {v15}, Lp/nlo0;->e()Lp/lrp0;

    .line 554
    .line 555
    .line 556
    move-result-object v15

    .line 557
    iget-object v15, v15, Lp/lrp0;->b:Lp/s55;

    .line 558
    .line 559
    iget-boolean v15, v15, Lp/s55;->c:Z

    .line 560
    .line 561
    if-eqz v15, :cond_e

    .line 562
    .line 563
    iget-object v15, v11, Lp/jkg;->c:Lp/chh0;

    .line 564
    .line 565
    iget-object v6, v15, Lp/chh0;->d:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v6, Ljava/util/List;

    .line 568
    .line 569
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    if-lez v6, :cond_e

    .line 574
    .line 575
    new-instance v6, Ljava/util/ArrayList;

    .line 576
    .line 577
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 578
    .line 579
    .line 580
    iget-object v15, v15, Lp/chh0;->d:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v15, Ljava/util/List;

    .line 583
    .line 584
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 585
    .line 586
    .line 587
    move-result-object v15

    .line 588
    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v19

    .line 592
    if-eqz v19, :cond_d

    .line 593
    .line 594
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v19

    .line 598
    move-object/from16 v20, v15

    .line 599
    .line 600
    move-object/from16 v15, v19

    .line 601
    .line 602
    check-cast v15, Lp/bs8;

    .line 603
    .line 604
    move-object/from16 v27, v3

    .line 605
    .line 606
    new-instance v3, Lp/qhk0;

    .line 607
    .line 608
    const/16 v2, 0x19

    .line 609
    .line 610
    invoke-direct {v3, v2}, Lp/qhk0;-><init>(I)V

    .line 611
    .line 612
    .line 613
    iget-object v2, v15, Lp/bs8;->a:Ljava/lang/String;

    .line 614
    .line 615
    if-eqz v2, :cond_c

    .line 616
    .line 617
    iput-object v2, v3, Lp/qhk0;->c:Ljava/lang/Object;

    .line 618
    .line 619
    iget-object v2, v15, Lp/bs8;->b:Ljava/lang/String;

    .line 620
    .line 621
    if-eqz v2, :cond_b

    .line 622
    .line 623
    iput-object v2, v3, Lp/qhk0;->b:Ljava/lang/Object;

    .line 624
    .line 625
    iget-object v2, v15, Lp/bs8;->c:Ljava/lang/String;

    .line 626
    .line 627
    if-eqz v2, :cond_a

    .line 628
    .line 629
    iput-object v2, v3, Lp/qhk0;->d:Ljava/lang/Object;

    .line 630
    .line 631
    invoke-virtual {v3}, Lp/qhk0;->e()Lp/i86;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move/from16 v2, p1

    .line 639
    .line 640
    move-object/from16 v15, v20

    .line 641
    .line 642
    move-object/from16 v3, v27

    .line 643
    .line 644
    goto :goto_a

    .line 645
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 646
    .line 647
    const-string v2, "Null buildId"

    .line 648
    .line 649
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    throw v0

    .line 653
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 654
    .line 655
    const-string v2, "Null arch"

    .line 656
    .line 657
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw v0

    .line 661
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 662
    .line 663
    const-string v2, "Null libraryName"

    .line 664
    .line 665
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    throw v0

    .line 669
    :cond_d
    move-object/from16 v27, v3

    .line 670
    .line 671
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    goto :goto_b

    .line 676
    :cond_e
    move-object/from16 v27, v3

    .line 677
    .line 678
    const/4 v2, 0x0

    .line 679
    :goto_b
    new-instance v3, Lp/g86;

    .line 680
    .line 681
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 682
    .line 683
    .line 684
    iget v6, v0, Lp/h86;->d:I

    .line 685
    .line 686
    iput v6, v3, Lp/g86;->d:I

    .line 687
    .line 688
    iget-byte v6, v3, Lp/g86;->j:B

    .line 689
    .line 690
    or-int/lit8 v6, v6, 0x4

    .line 691
    .line 692
    int-to-byte v6, v6

    .line 693
    iput-byte v6, v3, Lp/g86;->j:B

    .line 694
    .line 695
    iget-object v15, v0, Lp/h86;->b:Ljava/lang/String;

    .line 696
    .line 697
    if-eqz v15, :cond_15

    .line 698
    .line 699
    iput-object v15, v3, Lp/g86;->b:Ljava/lang/String;

    .line 700
    .line 701
    iget v15, v0, Lp/h86;->c:I

    .line 702
    .line 703
    iput v15, v3, Lp/g86;->c:I

    .line 704
    .line 705
    const/4 v15, 0x2

    .line 706
    or-int/2addr v6, v15

    .line 707
    int-to-byte v6, v6

    .line 708
    iput-wide v13, v3, Lp/g86;->g:J

    .line 709
    .line 710
    or-int/lit8 v6, v6, 0x20

    .line 711
    .line 712
    int-to-byte v6, v6

    .line 713
    iget v13, v0, Lp/h86;->a:I

    .line 714
    .line 715
    iput v13, v3, Lp/g86;->a:I

    .line 716
    .line 717
    const/4 v13, 0x1

    .line 718
    or-int/2addr v6, v13

    .line 719
    int-to-byte v6, v6

    .line 720
    iget-wide v13, v0, Lp/h86;->e:J

    .line 721
    .line 722
    iput-wide v13, v3, Lp/g86;->e:J

    .line 723
    .line 724
    const/16 v13, 0x8

    .line 725
    .line 726
    or-int/2addr v6, v13

    .line 727
    int-to-byte v6, v6

    .line 728
    iget-wide v13, v0, Lp/h86;->f:J

    .line 729
    .line 730
    iput-wide v13, v3, Lp/g86;->f:J

    .line 731
    .line 732
    or-int/lit8 v6, v6, 0x10

    .line 733
    .line 734
    int-to-byte v6, v6

    .line 735
    iput-byte v6, v3, Lp/g86;->j:B

    .line 736
    .line 737
    iget-object v0, v0, Lp/h86;->h:Ljava/lang/String;

    .line 738
    .line 739
    iput-object v0, v3, Lp/g86;->h:Ljava/lang/String;

    .line 740
    .line 741
    iput-object v2, v3, Lp/g86;->i:Ljava/util/List;

    .line 742
    .line 743
    invoke-virtual {v3}, Lp/g86;->a()Lp/h86;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    const/16 v2, 0x64

    .line 748
    .line 749
    iget v3, v0, Lp/h86;->d:I

    .line 750
    .line 751
    if-eq v3, v2, :cond_f

    .line 752
    .line 753
    const/4 v2, 0x1

    .line 754
    goto :goto_c

    .line 755
    :cond_f
    const/4 v2, 0x0

    .line 756
    :goto_c
    const/16 v25, 0x0

    .line 757
    .line 758
    const/16 v22, 0x0

    .line 759
    .line 760
    const/16 v21, 0x0

    .line 761
    .line 762
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 763
    .line 764
    .line 765
    move-result-object v23

    .line 766
    sget-object v2, Lp/u4o;->w0:Lp/u4o;

    .line 767
    .line 768
    iget-object v3, v0, Lp/h86;->b:Ljava/lang/String;

    .line 769
    .line 770
    iget v6, v0, Lp/h86;->a:I

    .line 771
    .line 772
    iget v13, v0, Lp/h86;->d:I

    .line 773
    .line 774
    const/16 v14, 0x8

    .line 775
    .line 776
    invoke-static {v2, v3, v6, v13, v14}, Lp/u4o;->l(Lp/u4o;Ljava/lang/String;III)Lp/d96;

    .line 777
    .line 778
    .line 779
    move-result-object v24

    .line 780
    const/4 v2, 0x1

    .line 781
    int-to-byte v3, v2

    .line 782
    new-instance v6, Lp/ipt0;

    .line 783
    .line 784
    const/16 v13, 0xd

    .line 785
    .line 786
    invoke-direct {v6, v13}, Lp/ipt0;-><init>(I)V

    .line 787
    .line 788
    .line 789
    iput-object v0, v6, Lp/ipt0;->d:Ljava/lang/Object;

    .line 790
    .line 791
    int-to-byte v0, v2

    .line 792
    if-ne v0, v2, :cond_13

    .line 793
    .line 794
    new-instance v0, Lp/y86;

    .line 795
    .line 796
    const-string v2, "0"

    .line 797
    .line 798
    const-wide/16 v13, 0x0

    .line 799
    .line 800
    invoke-direct {v0, v2, v2, v13, v14}, Lp/y86;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 801
    .line 802
    .line 803
    iput-object v0, v6, Lp/ipt0;->e:Ljava/lang/Object;

    .line 804
    .line 805
    invoke-virtual {v11}, Lp/jkg;->a()Ljava/util/List;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    if-eqz v0, :cond_12

    .line 810
    .line 811
    iput-object v0, v6, Lp/ipt0;->f:Ljava/lang/Object;

    .line 812
    .line 813
    invoke-virtual {v6}, Lp/ipt0;->d()Lp/v86;

    .line 814
    .line 815
    .line 816
    move-result-object v20

    .line 817
    const/4 v2, 0x1

    .line 818
    if-ne v3, v2, :cond_10

    .line 819
    .line 820
    new-instance v0, Lp/u86;

    .line 821
    .line 822
    move-object/from16 v19, v0

    .line 823
    .line 824
    move/from16 v26, v4

    .line 825
    .line 826
    invoke-direct/range {v19 .. v26}, Lp/u86;-><init>(Lp/wjg;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lp/xjg;Ljava/util/List;I)V

    .line 827
    .line 828
    .line 829
    iput-object v0, v9, Lp/s86;->c:Lp/yjg;

    .line 830
    .line 831
    invoke-virtual {v11, v4}, Lp/jkg;->b(I)Lp/f96;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    iput-object v0, v9, Lp/s86;->d:Lp/zjg;

    .line 836
    .line 837
    invoke-virtual {v9}, Lp/s86;->a()Lp/t86;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    const/4 v2, 0x3

    .line 842
    invoke-static {v10, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 843
    .line 844
    .line 845
    invoke-static {v0, v12, v7}, Lp/gbt;->h(Lp/t86;Lp/ag40;Lp/gbt;)Lp/t86;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-static {v0, v7}, Lp/gbt;->i(Lp/t86;Lp/gbt;)Lp/ekg;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    iget-object v2, v8, Lp/gbt;->c:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v2, Lp/qkg;

    .line 856
    .line 857
    const/4 v4, 0x1

    .line 858
    invoke-virtual {v2, v0, v5, v4}, Lp/qkg;->c(Lp/ekg;Ljava/lang/String;Z)V

    .line 859
    .line 860
    .line 861
    :goto_d
    const/4 v2, 0x2

    .line 862
    goto :goto_f

    .line 863
    :cond_10
    move v4, v2

    .line 864
    new-instance v0, Ljava/lang/StringBuilder;

    .line 865
    .line 866
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 867
    .line 868
    .line 869
    and-int/lit8 v2, v3, 0x1

    .line 870
    .line 871
    if-nez v2, :cond_11

    .line 872
    .line 873
    const-string v2, " uiOrientation"

    .line 874
    .line 875
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    :cond_11
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 879
    .line 880
    const-string v3, "Missing required properties:"

    .line 881
    .line 882
    invoke-static {v3, v0}, Lp/y93;->m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    throw v2

    .line 890
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    .line 891
    .line 892
    const-string v2, "Null binaries"

    .line 893
    .line 894
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    throw v0

    .line 898
    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 899
    .line 900
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 901
    .line 902
    .line 903
    const/4 v3, 0x1

    .line 904
    and-int/2addr v0, v3

    .line 905
    if-nez v0, :cond_14

    .line 906
    .line 907
    const-string v0, " address"

    .line 908
    .line 909
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 913
    .line 914
    const-string v3, "Missing required properties:"

    .line 915
    .line 916
    invoke-static {v3, v2}, Lp/y93;->m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    throw v0

    .line 924
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    .line 925
    .line 926
    const-string v2, "Null processName"

    .line 927
    .line 928
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    throw v0

    .line 932
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 933
    .line 934
    const-string v2, "Null processName"

    .line 935
    .line 936
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    throw v0

    .line 940
    :goto_e
    monitor-exit v8

    .line 941
    throw v0

    .line 942
    :cond_17
    move-object/from16 v27, v3

    .line 943
    .line 944
    const-string v0, "FirebaseCrashlytics"

    .line 945
    .line 946
    const/4 v2, 0x2

    .line 947
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 948
    .line 949
    .line 950
    goto :goto_f

    .line 951
    :cond_18
    move-object/from16 v27, v3

    .line 952
    .line 953
    move v2, v4

    .line 954
    const-string v0, "FirebaseCrashlytics"

    .line 955
    .line 956
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 957
    .line 958
    .line 959
    goto :goto_f

    .line 960
    :cond_19
    move-object/from16 v27, v3

    .line 961
    .line 962
    move v2, v4

    .line 963
    const-string v0, "FirebaseCrashlytics"

    .line 964
    .line 965
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 966
    .line 967
    .line 968
    :goto_f
    if-eqz p3, :cond_32

    .line 969
    .line 970
    iget-object v0, v1, Lp/xig;->j:Lp/hjg;

    .line 971
    .line 972
    invoke-interface {v0, v5}, Lp/hjg;->d(Ljava/lang/String;)Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    if-eqz v0, :cond_32

    .line 977
    .line 978
    const-string v3, "FirebaseCrashlytics"

    .line 979
    .line 980
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 981
    .line 982
    .line 983
    iget-object v0, v1, Lp/xig;->j:Lp/hjg;

    .line 984
    .line 985
    invoke-interface {v0, v5}, Lp/hjg;->a(Ljava/lang/String;)Lp/f2a0;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-interface {v0}, Lp/f2a0;->l()Ljava/io/File;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    invoke-interface {v0}, Lp/f2a0;->h()Lp/kjg;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    if-eqz v2, :cond_1a

    .line 998
    .line 999
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v6

    .line 1003
    :cond_1a
    if-eqz v2, :cond_1b

    .line 1004
    .line 1005
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v6

    .line 1009
    if-nez v6, :cond_1c

    .line 1010
    .line 1011
    :cond_1b
    if-nez v4, :cond_1c

    .line 1012
    .line 1013
    goto/16 :goto_28

    .line 1014
    .line 1015
    :cond_1c
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 1016
    .line 1017
    .line 1018
    move-result-wide v6

    .line 1019
    iget-object v2, v1, Lp/xig;->g:Lp/gbt;

    .line 1020
    .line 1021
    sget-object v8, Lp/ag40;->c:Lp/zg31;

    .line 1022
    .line 1023
    if-nez v5, :cond_1d

    .line 1024
    .line 1025
    goto :goto_10

    .line 1026
    :cond_1d
    const-string v8, "userlog"

    .line 1027
    .line 1028
    invoke-virtual {v2, v5, v8}, Lp/gbt;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v8

    .line 1032
    new-instance v9, Lp/d2k0;

    .line 1033
    .line 1034
    invoke-direct {v9, v8}, Lp/d2k0;-><init>(Ljava/io/File;)V

    .line 1035
    .line 1036
    .line 1037
    move-object v8, v9

    .line 1038
    :goto_10
    invoke-virtual {v2, v5}, Lp/gbt;->r(Ljava/lang/String;)Ljava/io/File;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v9

    .line 1042
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v10

    .line 1046
    if-nez v10, :cond_1e

    .line 1047
    .line 1048
    goto/16 :goto_28

    .line 1049
    .line 1050
    :cond_1e
    invoke-virtual {v1, v6, v7}, Lp/xig;->d(J)V

    .line 1051
    .line 1052
    .line 1053
    invoke-interface {v8}, Lp/lat;->e()[B

    .line 1054
    .line 1055
    .line 1056
    move-result-object v6

    .line 1057
    const-string v7, "user-data"

    .line 1058
    .line 1059
    invoke-virtual {v2, v5, v7}, Lp/gbt;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v7

    .line 1063
    const-string v10, "keys"

    .line 1064
    .line 1065
    invoke-virtual {v2, v5, v10}, Lp/gbt;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v11

    .line 1069
    const-string v12, "rollouts-state"

    .line 1070
    .line 1071
    invoke-virtual {v2, v5, v12}, Lp/gbt;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    new-instance v12, Ljava/util/ArrayList;

    .line 1076
    .line 1077
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1078
    .line 1079
    .line 1080
    new-instance v13, Lp/mx8;

    .line 1081
    .line 1082
    const-string v14, "logs_file"

    .line 1083
    .line 1084
    const-string v15, "logs"

    .line 1085
    .line 1086
    move-object/from16 p2, v8

    .line 1087
    .line 1088
    const/4 v8, 0x0

    .line 1089
    invoke-direct {v13, v14, v15, v6, v8}, Lp/mx8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    new-instance v6, Lp/mx8;

    .line 1096
    .line 1097
    invoke-interface {v0}, Lp/f2a0;->n()Ljava/io/File;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v8

    .line 1101
    const-string v13, "crash_meta_file"

    .line 1102
    .line 1103
    const-string v14, "metadata"

    .line 1104
    .line 1105
    const/4 v15, 0x1

    .line 1106
    invoke-direct {v6, v13, v14, v8, v15}, Lp/mx8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    new-instance v6, Lp/mx8;

    .line 1113
    .line 1114
    invoke-interface {v0}, Lp/f2a0;->w()Ljava/io/File;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v8

    .line 1118
    const-string v13, "session_meta_file"

    .line 1119
    .line 1120
    const-string v14, "session"

    .line 1121
    .line 1122
    invoke-direct {v6, v13, v14, v8, v15}, Lp/mx8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    new-instance v6, Lp/mx8;

    .line 1129
    .line 1130
    invoke-interface {v0}, Lp/f2a0;->o()Ljava/io/File;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v8

    .line 1134
    const-string v13, "app_meta_file"

    .line 1135
    .line 1136
    const-string v14, "app"

    .line 1137
    .line 1138
    invoke-direct {v6, v13, v14, v8, v15}, Lp/mx8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    new-instance v6, Lp/mx8;

    .line 1145
    .line 1146
    invoke-interface {v0}, Lp/f2a0;->g()Ljava/io/File;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v8

    .line 1150
    const-string v13, "device_meta_file"

    .line 1151
    .line 1152
    const-string v14, "device"

    .line 1153
    .line 1154
    invoke-direct {v6, v13, v14, v8, v15}, Lp/mx8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    new-instance v6, Lp/mx8;

    .line 1161
    .line 1162
    invoke-interface {v0}, Lp/f2a0;->p()Ljava/io/File;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v8

    .line 1166
    const-string v13, "os_meta_file"

    .line 1167
    .line 1168
    const-string v14, "os"

    .line 1169
    .line 1170
    invoke-direct {v6, v13, v14, v8, v15}, Lp/mx8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    invoke-interface {v0}, Lp/f2a0;->l()Ljava/io/File;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    const-string v6, "minidump"

    .line 1181
    .line 1182
    const-string v8, "minidump_file"

    .line 1183
    .line 1184
    if-eqz v0, :cond_20

    .line 1185
    .line 1186
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v13

    .line 1190
    if-nez v13, :cond_1f

    .line 1191
    .line 1192
    goto :goto_11

    .line 1193
    :cond_1f
    new-instance v13, Lp/mx8;

    .line 1194
    .line 1195
    invoke-direct {v13, v8, v6, v0, v15}, Lp/mx8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 1196
    .line 1197
    .line 1198
    goto :goto_12

    .line 1199
    :cond_20
    :goto_11
    new-instance v13, Lp/mx8;

    .line 1200
    .line 1201
    new-array v0, v15, [B

    .line 1202
    .line 1203
    const/4 v14, 0x0

    .line 1204
    aput-byte v14, v0, v14

    .line 1205
    .line 1206
    invoke-direct {v13, v8, v6, v0, v14}, Lp/mx8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 1207
    .line 1208
    .line 1209
    :goto_12
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    new-instance v0, Lp/mx8;

    .line 1213
    .line 1214
    const-string v6, "user_meta_file"

    .line 1215
    .line 1216
    const-string v8, "user"

    .line 1217
    .line 1218
    invoke-direct {v0, v6, v8, v7, v15}, Lp/mx8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    new-instance v0, Lp/mx8;

    .line 1225
    .line 1226
    const-string v6, "keys_file"

    .line 1227
    .line 1228
    invoke-direct {v0, v6, v10, v11, v15}, Lp/mx8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    new-instance v0, Lp/mx8;

    .line 1235
    .line 1236
    const-string v6, "rollouts_file"

    .line 1237
    .line 1238
    const-string v7, "rollouts"

    .line 1239
    .line 1240
    invoke-direct {v0, v6, v7, v2, v15}, Lp/mx8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1251
    .line 1252
    .line 1253
    move-result v2

    .line 1254
    if-eqz v2, :cond_22

    .line 1255
    .line 1256
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    check-cast v2, Lp/e2a0;

    .line 1261
    .line 1262
    :try_start_6
    check-cast v2, Lp/mx8;

    .line 1263
    .line 1264
    invoke-virtual {v2}, Lp/mx8;->a()Ljava/io/InputStream;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1268
    if-nez v6, :cond_21

    .line 1269
    .line 1270
    :catch_3
    :goto_14
    invoke-static {v6}, Lp/gmc;->d(Ljava/io/Closeable;)V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_13

    .line 1274
    :cond_21
    :try_start_7
    new-instance v7, Ljava/io/File;

    .line 1275
    .line 1276
    iget-object v2, v2, Lp/mx8;->c:Ljava/lang/String;

    .line 1277
    .line 1278
    invoke-direct {v7, v9, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-static {v7, v6}, Lp/c5l;->S(Ljava/io/File;Ljava/io/InputStream;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1282
    .line 1283
    .line 1284
    goto :goto_14

    .line 1285
    :catchall_3
    move-exception v0

    .line 1286
    move-object v7, v6

    .line 1287
    goto :goto_15

    .line 1288
    :catchall_4
    move-exception v0

    .line 1289
    const/4 v7, 0x0

    .line 1290
    :goto_15
    invoke-static {v7}, Lp/gmc;->d(Ljava/io/Closeable;)V

    .line 1291
    .line 1292
    .line 1293
    throw v0

    .line 1294
    :catch_4
    const/4 v6, 0x0

    .line 1295
    goto :goto_14

    .line 1296
    :cond_22
    const/4 v2, 0x3

    .line 1297
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1298
    .line 1299
    .line 1300
    iget-object v6, v1, Lp/xig;->m:Lp/gbt;

    .line 1301
    .line 1302
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1303
    .line 1304
    .line 1305
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1306
    .line 1307
    .line 1308
    new-instance v2, Ljava/util/ArrayList;

    .line 1309
    .line 1310
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v7

    .line 1317
    :cond_23
    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    if-eqz v0, :cond_2e

    .line 1322
    .line 1323
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    check-cast v0, Lp/e2a0;

    .line 1328
    .line 1329
    check-cast v0, Lp/mx8;

    .line 1330
    .line 1331
    iget v8, v0, Lp/mx8;->a:I

    .line 1332
    .line 1333
    iget-object v9, v0, Lp/mx8;->b:Ljava/lang/String;

    .line 1334
    .line 1335
    packed-switch v8, :pswitch_data_0

    .line 1336
    .line 1337
    .line 1338
    const/16 v8, 0x2000

    .line 1339
    .line 1340
    new-array v10, v8, [B

    .line 1341
    .line 1342
    :try_start_8
    invoke-virtual {v0}, Lp/mx8;->a()Ljava/io/InputStream;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v11
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 1346
    :try_start_9
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    .line 1347
    .line 1348
    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1349
    .line 1350
    .line 1351
    :try_start_a
    new-instance v13, Ljava/util/zip/GZIPOutputStream;

    .line 1352
    .line 1353
    invoke-direct {v13, v12}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1354
    .line 1355
    .line 1356
    if-nez v11, :cond_25

    .line 1357
    .line 1358
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 1359
    .line 1360
    .line 1361
    :try_start_b
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1362
    .line 1363
    .line 1364
    if-eqz v11, :cond_24

    .line 1365
    .line 1366
    :try_start_c
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    .line 1367
    .line 1368
    .line 1369
    :catch_5
    :cond_24
    const/4 v0, 0x0

    .line 1370
    goto :goto_1e

    .line 1371
    :catchall_5
    move-exception v0

    .line 1372
    move-object v10, v0

    .line 1373
    goto :goto_1c

    .line 1374
    :catchall_6
    move-exception v0

    .line 1375
    move-object v10, v0

    .line 1376
    goto :goto_1a

    .line 1377
    :cond_25
    :goto_17
    :try_start_d
    invoke-virtual {v11, v10}, Ljava/io/InputStream;->read([B)I

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    if-lez v0, :cond_26

    .line 1382
    .line 1383
    const/4 v14, 0x0

    .line 1384
    invoke-virtual {v13, v10, v14, v0}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    .line 1385
    .line 1386
    .line 1387
    goto :goto_17

    .line 1388
    :catchall_7
    move-exception v0

    .line 1389
    move-object v10, v0

    .line 1390
    goto :goto_18

    .line 1391
    :cond_26
    invoke-virtual {v13}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 1398
    :try_start_e
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 1399
    .line 1400
    .line 1401
    :try_start_f
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 1402
    .line 1403
    .line 1404
    :try_start_10
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5

    .line 1405
    .line 1406
    .line 1407
    goto :goto_1e

    .line 1408
    :goto_18
    :try_start_11
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 1409
    .line 1410
    .line 1411
    goto :goto_19

    .line 1412
    :catchall_8
    move-exception v0

    .line 1413
    move-object v13, v0

    .line 1414
    :try_start_12
    invoke-virtual {v10, v13}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1415
    .line 1416
    .line 1417
    :goto_19
    throw v10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 1418
    :goto_1a
    :try_start_13
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 1419
    .line 1420
    .line 1421
    goto :goto_1b

    .line 1422
    :catchall_9
    move-exception v0

    .line 1423
    move-object v12, v0

    .line 1424
    :try_start_14
    invoke-virtual {v10, v12}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1425
    .line 1426
    .line 1427
    :goto_1b
    throw v10
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 1428
    :goto_1c
    if-eqz v11, :cond_27

    .line 1429
    .line 1430
    :try_start_15
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 1431
    .line 1432
    .line 1433
    goto :goto_1d

    .line 1434
    :catchall_a
    move-exception v0

    .line 1435
    move-object v11, v0

    .line 1436
    :try_start_16
    invoke-virtual {v10, v11}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1437
    .line 1438
    .line 1439
    :cond_27
    :goto_1d
    throw v10
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_5

    .line 1440
    :goto_1e
    if-eqz v0, :cond_29

    .line 1441
    .line 1442
    new-instance v10, Lp/so31;

    .line 1443
    .line 1444
    const/4 v11, 0x0

    .line 1445
    const/4 v12, 0x3

    .line 1446
    invoke-direct {v10, v12, v11}, Lp/so31;-><init>(ILjava/lang/Object;)V

    .line 1447
    .line 1448
    .line 1449
    iput-object v0, v10, Lp/so31;->c:Ljava/lang/Object;

    .line 1450
    .line 1451
    if-eqz v9, :cond_28

    .line 1452
    .line 1453
    iput-object v9, v10, Lp/so31;->b:Ljava/lang/Object;

    .line 1454
    .line 1455
    invoke-virtual {v10}, Lp/so31;->l()Lp/l86;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    goto/16 :goto_25

    .line 1460
    .line 1461
    :cond_28
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1462
    .line 1463
    const-string v2, "Null filename"

    .line 1464
    .line 1465
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1466
    .line 1467
    .line 1468
    throw v0

    .line 1469
    :cond_29
    :goto_1f
    const/4 v0, 0x0

    .line 1470
    goto :goto_25

    .line 1471
    :pswitch_0
    const/16 v8, 0x2000

    .line 1472
    .line 1473
    iget-object v10, v0, Lp/mx8;->d:Ljava/io/Serializable;

    .line 1474
    .line 1475
    check-cast v10, [B

    .line 1476
    .line 1477
    if-eqz v10, :cond_2b

    .line 1478
    .line 1479
    array-length v10, v10

    .line 1480
    if-nez v10, :cond_2a

    .line 1481
    .line 1482
    goto :goto_23

    .line 1483
    :cond_2a
    :try_start_17
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 1484
    .line 1485
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_6

    .line 1486
    .line 1487
    .line 1488
    :try_start_18
    new-instance v11, Ljava/util/zip/GZIPOutputStream;

    .line 1489
    .line 1490
    invoke-direct {v11, v10}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 1491
    .line 1492
    .line 1493
    :try_start_19
    iget-object v0, v0, Lp/mx8;->d:Ljava/io/Serializable;

    .line 1494
    .line 1495
    check-cast v0, [B

    .line 1496
    .line 1497
    invoke-virtual {v11, v0}, Ljava/io/OutputStream;->write([B)V

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v11}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 1507
    :try_start_1a
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    .line 1508
    .line 1509
    .line 1510
    :try_start_1b
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_6

    .line 1511
    .line 1512
    .line 1513
    goto :goto_24

    .line 1514
    :catchall_b
    move-exception v0

    .line 1515
    move-object v11, v0

    .line 1516
    goto :goto_21

    .line 1517
    :catchall_c
    move-exception v0

    .line 1518
    move-object v12, v0

    .line 1519
    :try_start_1c
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    .line 1520
    .line 1521
    .line 1522
    goto :goto_20

    .line 1523
    :catchall_d
    move-exception v0

    .line 1524
    move-object v11, v0

    .line 1525
    :try_start_1d
    invoke-virtual {v12, v11}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1526
    .line 1527
    .line 1528
    :goto_20
    throw v12
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    .line 1529
    :goto_21
    :try_start_1e
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    .line 1530
    .line 1531
    .line 1532
    goto :goto_22

    .line 1533
    :catchall_e
    move-exception v0

    .line 1534
    move-object v10, v0

    .line 1535
    :try_start_1f
    invoke-virtual {v11, v10}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1536
    .line 1537
    .line 1538
    :goto_22
    throw v11
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_6

    .line 1539
    :catch_6
    :cond_2b
    :goto_23
    const/4 v0, 0x0

    .line 1540
    :goto_24
    if-nez v0, :cond_2c

    .line 1541
    .line 1542
    goto :goto_1f

    .line 1543
    :cond_2c
    new-instance v10, Lp/so31;

    .line 1544
    .line 1545
    const/4 v11, 0x0

    .line 1546
    const/4 v12, 0x3

    .line 1547
    invoke-direct {v10, v12, v11}, Lp/so31;-><init>(ILjava/lang/Object;)V

    .line 1548
    .line 1549
    .line 1550
    iput-object v0, v10, Lp/so31;->c:Ljava/lang/Object;

    .line 1551
    .line 1552
    if-eqz v9, :cond_2d

    .line 1553
    .line 1554
    iput-object v9, v10, Lp/so31;->b:Ljava/lang/Object;

    .line 1555
    .line 1556
    invoke-virtual {v10}, Lp/so31;->l()Lp/l86;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    :goto_25
    if-eqz v0, :cond_23

    .line 1561
    .line 1562
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1563
    .line 1564
    .line 1565
    goto/16 :goto_16

    .line 1566
    .line 1567
    :cond_2d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1568
    .line 1569
    const-string v2, "Null filename"

    .line 1570
    .line 1571
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1572
    .line 1573
    .line 1574
    throw v0

    .line 1575
    :cond_2e
    iget-object v0, v6, Lp/gbt;->c:Ljava/lang/Object;

    .line 1576
    .line 1577
    check-cast v0, Lp/qkg;

    .line 1578
    .line 1579
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v2

    .line 1583
    if-eqz v2, :cond_31

    .line 1584
    .line 1585
    new-instance v6, Lp/k86;

    .line 1586
    .line 1587
    const/4 v7, 0x0

    .line 1588
    invoke-direct {v6, v2, v7}, Lp/k86;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 1589
    .line 1590
    .line 1591
    iget-object v2, v0, Lp/qkg;->b:Lp/gbt;

    .line 1592
    .line 1593
    const-string v7, "report"

    .line 1594
    .line 1595
    invoke-virtual {v2, v5, v7}, Lp/gbt;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v7

    .line 1599
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1600
    .line 1601
    .line 1602
    const/4 v8, 0x3

    .line 1603
    invoke-static {v3, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1604
    .line 1605
    .line 1606
    iget-object v0, v0, Lp/qkg;->d:Lp/tig;

    .line 1607
    .line 1608
    invoke-virtual {v0, v5}, Lp/tig;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    :try_start_20
    sget-object v3, Lp/qkg;->g:Lp/lkg;

    .line 1613
    .line 1614
    invoke-static {v7}, Lp/qkg;->d(Ljava/io/File;)Ljava/lang/String;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v8

    .line 1618
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1619
    .line 1620
    .line 1621
    invoke-static {v8}, Lp/lkg;->g(Ljava/lang/String;)Lp/e86;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v3

    .line 1625
    invoke-virtual {v3}, Lp/e86;->a()Lp/d86;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v3

    .line 1629
    const/4 v8, 0x0

    .line 1630
    iput-object v8, v3, Lp/d86;->j:Lp/hkg;

    .line 1631
    .line 1632
    iput-object v6, v3, Lp/d86;->k:Lp/njg;

    .line 1633
    .line 1634
    invoke-virtual {v3}, Lp/d86;->a()Lp/e86;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v3

    .line 1638
    if-nez v4, :cond_2f

    .line 1639
    .line 1640
    goto :goto_26

    .line 1641
    :cond_2f
    invoke-virtual {v3}, Lp/e86;->a()Lp/d86;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v3

    .line 1645
    iput-object v4, v3, Lp/d86;->l:Lp/kjg;

    .line 1646
    .line 1647
    invoke-virtual {v3}, Lp/d86;->a()Lp/e86;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v3

    .line 1651
    :goto_26
    invoke-virtual {v3}, Lp/e86;->a()Lp/d86;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v4

    .line 1655
    iput-object v0, v4, Lp/d86;->g:Ljava/lang/String;

    .line 1656
    .line 1657
    iget-object v3, v3, Lp/e86;->k:Lp/hkg;

    .line 1658
    .line 1659
    if-eqz v3, :cond_30

    .line 1660
    .line 1661
    invoke-virtual {v3}, Lp/hkg;->a()Lp/m86;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v3

    .line 1665
    iput-object v0, v3, Lp/m86;->c:Ljava/lang/String;

    .line 1666
    .line 1667
    invoke-virtual {v3}, Lp/m86;->a()Lp/n86;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v0

    .line 1671
    iput-object v0, v4, Lp/d86;->j:Lp/hkg;

    .line 1672
    .line 1673
    :cond_30
    invoke-virtual {v4}, Lp/d86;->a()Lp/e86;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    new-instance v3, Ljava/io/File;

    .line 1678
    .line 1679
    iget-object v2, v2, Lp/gbt;->h:Ljava/lang/Object;

    .line 1680
    .line 1681
    check-cast v2, Ljava/io/File;

    .line 1682
    .line 1683
    invoke-direct {v3, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1684
    .line 1685
    .line 1686
    sget-object v2, Lp/lkg;->a:Lp/fa60;

    .line 1687
    .line 1688
    invoke-virtual {v2, v0}, Lp/fa60;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    invoke-static {v3, v0}, Lp/qkg;->e(Ljava/io/File;Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_7

    .line 1693
    .line 1694
    .line 1695
    goto :goto_27

    .line 1696
    :catch_7
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1697
    .line 1698
    .line 1699
    :goto_27
    invoke-interface/range {p2 .. p2}, Lp/lat;->f()V

    .line 1700
    .line 1701
    .line 1702
    goto :goto_28

    .line 1703
    :cond_31
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1704
    .line 1705
    const-string v2, "Null files"

    .line 1706
    .line 1707
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1708
    .line 1709
    .line 1710
    throw v0

    .line 1711
    :cond_32
    :goto_28
    if-eqz p1, :cond_33

    .line 1712
    .line 1713
    move-object/from16 v2, v27

    .line 1714
    .line 1715
    const/4 v3, 0x0

    .line 1716
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    move-object v7, v0

    .line 1721
    check-cast v7, Ljava/lang/String;

    .line 1722
    .line 1723
    goto :goto_29

    .line 1724
    :cond_33
    iget-object v0, v1, Lp/xig;->l:Lp/tig;

    .line 1725
    .line 1726
    const/4 v2, 0x0

    .line 1727
    invoke-virtual {v0, v2}, Lp/tig;->b(Ljava/lang/String;)V

    .line 1728
    .line 1729
    .line 1730
    move-object v7, v2

    .line 1731
    :goto_29
    iget-object v0, v1, Lp/xig;->m:Lp/gbt;

    .line 1732
    .line 1733
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1734
    .line 1735
    .line 1736
    move-result-wide v2

    .line 1737
    const-wide/16 v4, 0x3e8

    .line 1738
    .line 1739
    div-long/2addr v2, v4

    .line 1740
    iget-object v0, v0, Lp/gbt;->c:Ljava/lang/Object;

    .line 1741
    .line 1742
    move-object v4, v0

    .line 1743
    check-cast v4, Lp/qkg;

    .line 1744
    .line 1745
    iget-object v5, v4, Lp/qkg;->b:Lp/gbt;

    .line 1746
    .line 1747
    const-string v0, ".com.google.firebase.crashlytics"

    .line 1748
    .line 1749
    invoke-virtual {v5, v0}, Lp/gbt;->n(Ljava/lang/String;)V

    .line 1750
    .line 1751
    .line 1752
    const-string v0, ".com.google.firebase.crashlytics-ndk"

    .line 1753
    .line 1754
    invoke-virtual {v5, v0}, Lp/gbt;->n(Ljava/lang/String;)V

    .line 1755
    .line 1756
    .line 1757
    iget-object v0, v5, Lp/gbt;->b:Ljava/lang/Object;

    .line 1758
    .line 1759
    check-cast v0, Ljava/lang/String;

    .line 1760
    .line 1761
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1762
    .line 1763
    .line 1764
    move-result v0

    .line 1765
    const/4 v6, 0x1

    .line 1766
    xor-int/2addr v0, v6

    .line 1767
    if-eqz v0, :cond_34

    .line 1768
    .line 1769
    const-string v0, ".com.google.firebase.crashlytics.files.v1"

    .line 1770
    .line 1771
    invoke-virtual {v5, v0}, Lp/gbt;->n(Ljava/lang/String;)V

    .line 1772
    .line 1773
    .line 1774
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1775
    .line 1776
    const-string v8, ".com.google.firebase.crashlytics.files.v2"

    .line 1777
    .line 1778
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1779
    .line 1780
    .line 1781
    sget-object v8, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    .line 1782
    .line 1783
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    iget-object v8, v5, Lp/gbt;->c:Ljava/lang/Object;

    .line 1791
    .line 1792
    check-cast v8, Ljava/io/File;

    .line 1793
    .line 1794
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 1795
    .line 1796
    .line 1797
    move-result v8

    .line 1798
    if-eqz v8, :cond_34

    .line 1799
    .line 1800
    iget-object v8, v5, Lp/gbt;->c:Ljava/lang/Object;

    .line 1801
    .line 1802
    check-cast v8, Ljava/io/File;

    .line 1803
    .line 1804
    new-instance v9, Lp/fbt;

    .line 1805
    .line 1806
    const/4 v10, 0x0

    .line 1807
    invoke-direct {v9, v0, v10}, Lp/fbt;-><init>(Ljava/lang/Object;I)V

    .line 1808
    .line 1809
    .line 1810
    invoke-virtual {v8, v9}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v0

    .line 1814
    if-eqz v0, :cond_35

    .line 1815
    .line 1816
    array-length v8, v0

    .line 1817
    move v9, v10

    .line 1818
    :goto_2a
    if-ge v9, v8, :cond_35

    .line 1819
    .line 1820
    aget-object v11, v0, v9

    .line 1821
    .line 1822
    invoke-virtual {v5, v11}, Lp/gbt;->n(Ljava/lang/String;)V

    .line 1823
    .line 1824
    .line 1825
    add-int/lit8 v9, v9, 0x1

    .line 1826
    .line 1827
    goto :goto_2a

    .line 1828
    :cond_34
    const/4 v10, 0x0

    .line 1829
    :cond_35
    new-instance v0, Ljava/util/TreeSet;

    .line 1830
    .line 1831
    iget-object v8, v4, Lp/qkg;->b:Lp/gbt;

    .line 1832
    .line 1833
    iget-object v8, v8, Lp/gbt;->e:Ljava/lang/Object;

    .line 1834
    .line 1835
    check-cast v8, Ljava/io/File;

    .line 1836
    .line 1837
    invoke-virtual {v8}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v8

    .line 1841
    invoke-static {v8}, Lp/gbt;->D([Ljava/lang/Object;)Ljava/util/List;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v8

    .line 1845
    invoke-direct {v0, v8}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 1846
    .line 1847
    .line 1848
    invoke-virtual {v0}, Ljava/util/TreeSet;->descendingSet()Ljava/util/NavigableSet;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v0

    .line 1852
    if-eqz v7, :cond_36

    .line 1853
    .line 1854
    invoke-interface {v0, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1855
    .line 1856
    .line 1857
    :cond_36
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 1858
    .line 1859
    .line 1860
    move-result v7

    .line 1861
    const-string v8, "FirebaseCrashlytics"

    .line 1862
    .line 1863
    const/16 v9, 0x8

    .line 1864
    .line 1865
    if-gt v7, v9, :cond_37

    .line 1866
    .line 1867
    goto :goto_2c

    .line 1868
    :cond_37
    :goto_2b
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 1869
    .line 1870
    .line 1871
    move-result v7

    .line 1872
    if-le v7, v9, :cond_38

    .line 1873
    .line 1874
    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v7

    .line 1878
    check-cast v7, Ljava/lang/String;

    .line 1879
    .line 1880
    const/4 v11, 0x3

    .line 1881
    invoke-static {v8, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1882
    .line 1883
    .line 1884
    new-instance v11, Ljava/io/File;

    .line 1885
    .line 1886
    iget-object v12, v5, Lp/gbt;->e:Ljava/lang/Object;

    .line 1887
    .line 1888
    check-cast v12, Ljava/io/File;

    .line 1889
    .line 1890
    invoke-direct {v11, v12, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1891
    .line 1892
    .line 1893
    invoke-static {v11}, Lp/gbt;->C(Ljava/io/File;)Z

    .line 1894
    .line 1895
    .line 1896
    invoke-interface {v0, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1897
    .line 1898
    .line 1899
    goto :goto_2b

    .line 1900
    :cond_38
    :goto_2c
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v7

    .line 1904
    :goto_2d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1905
    .line 1906
    .line 1907
    move-result v0

    .line 1908
    if-eqz v0, :cond_44

    .line 1909
    .line 1910
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v0

    .line 1914
    move-object v9, v0

    .line 1915
    check-cast v9, Ljava/lang/String;

    .line 1916
    .line 1917
    const/4 v11, 0x2

    .line 1918
    invoke-static {v8, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1919
    .line 1920
    .line 1921
    sget-object v0, Lp/qkg;->i:Lp/nkg;

    .line 1922
    .line 1923
    new-instance v11, Ljava/io/File;

    .line 1924
    .line 1925
    iget-object v12, v5, Lp/gbt;->e:Ljava/lang/Object;

    .line 1926
    .line 1927
    check-cast v12, Ljava/io/File;

    .line 1928
    .line 1929
    invoke-direct {v11, v12, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1930
    .line 1931
    .line 1932
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 1933
    .line 1934
    .line 1935
    invoke-virtual {v11, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v0

    .line 1939
    invoke-static {v0}, Lp/gbt;->D([Ljava/lang/Object;)Ljava/util/List;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v0

    .line 1943
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1944
    .line 1945
    .line 1946
    move-result v11

    .line 1947
    if-eqz v11, :cond_39

    .line 1948
    .line 1949
    const/4 v11, 0x2

    .line 1950
    invoke-static {v8, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1951
    .line 1952
    .line 1953
    :goto_2e
    const/4 v10, 0x3

    .line 1954
    const/16 v16, 0x2

    .line 1955
    .line 1956
    goto/16 :goto_39

    .line 1957
    .line 1958
    :cond_39
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1959
    .line 1960
    .line 1961
    new-instance v11, Ljava/util/ArrayList;

    .line 1962
    .line 1963
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1964
    .line 1965
    .line 1966
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v12

    .line 1970
    move v13, v10

    .line 1971
    :goto_2f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1972
    .line 1973
    .line 1974
    move-result v0

    .line 1975
    sget-object v14, Lp/qkg;->g:Lp/lkg;

    .line 1976
    .line 1977
    if-eqz v0, :cond_3c

    .line 1978
    .line 1979
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v0

    .line 1983
    move-object v15, v0

    .line 1984
    check-cast v15, Ljava/io/File;

    .line 1985
    .line 1986
    :try_start_21
    invoke-static {v15}, Lp/qkg;->d(Ljava/io/File;)Ljava/lang/String;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v0

    .line 1990
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_9

    .line 1991
    .line 1992
    .line 1993
    :try_start_22
    new-instance v14, Landroid/util/JsonReader;

    .line 1994
    .line 1995
    new-instance v6, Ljava/io/StringReader;

    .line 1996
    .line 1997
    invoke-direct {v6, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 1998
    .line 1999
    .line 2000
    invoke-direct {v14, v6}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_22
    .catch Ljava/lang/IllegalStateException; {:try_start_22 .. :try_end_22} :catch_8
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_9

    .line 2001
    .line 2002
    .line 2003
    :try_start_23
    invoke-static {v14}, Lp/lkg;->c(Landroid/util/JsonReader;)Lp/t86;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_f

    .line 2007
    :try_start_24
    invoke-virtual {v14}, Landroid/util/JsonReader;->close()V
    :try_end_24
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_24} :catch_8
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_9

    .line 2008
    .line 2009
    .line 2010
    :try_start_25
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2011
    .line 2012
    .line 2013
    if-nez v13, :cond_3b

    .line 2014
    .line 2015
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v0

    .line 2019
    const-string v6, "event"

    .line 2020
    .line 2021
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2022
    .line 2023
    .line 2024
    move-result v6

    .line 2025
    if-eqz v6, :cond_3a

    .line 2026
    .line 2027
    const-string v6, "_"

    .line 2028
    .line 2029
    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 2030
    .line 2031
    .line 2032
    move-result v0
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_9

    .line 2033
    if-eqz v0, :cond_3a

    .line 2034
    .line 2035
    goto :goto_30

    .line 2036
    :cond_3a
    move v0, v10

    .line 2037
    goto :goto_31

    .line 2038
    :cond_3b
    :goto_30
    const/4 v0, 0x1

    .line 2039
    :goto_31
    move v13, v0

    .line 2040
    goto :goto_34

    .line 2041
    :catch_8
    move-exception v0

    .line 2042
    goto :goto_33

    .line 2043
    :catchall_f
    move-exception v0

    .line 2044
    move-object v6, v0

    .line 2045
    :try_start_26
    invoke-virtual {v14}, Landroid/util/JsonReader;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_10

    .line 2046
    .line 2047
    .line 2048
    goto :goto_32

    .line 2049
    :catchall_10
    move-exception v0

    .line 2050
    move-object v14, v0

    .line 2051
    :try_start_27
    invoke-virtual {v6, v14}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2052
    .line 2053
    .line 2054
    :goto_32
    throw v6
    :try_end_27
    .catch Ljava/lang/IllegalStateException; {:try_start_27 .. :try_end_27} :catch_8
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_9

    .line 2055
    :goto_33
    :try_start_28
    new-instance v6, Ljava/io/IOException;

    .line 2056
    .line 2057
    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 2058
    .line 2059
    .line 2060
    throw v6
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_9

    .line 2061
    :catch_9
    invoke-static {v15}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2062
    .line 2063
    .line 2064
    :goto_34
    const/4 v6, 0x1

    .line 2065
    goto :goto_2f

    .line 2066
    :cond_3c
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2067
    .line 2068
    .line 2069
    move-result v0

    .line 2070
    if-eqz v0, :cond_3d

    .line 2071
    .line 2072
    goto :goto_2e

    .line 2073
    :cond_3d
    new-instance v0, Lp/bc70;

    .line 2074
    .line 2075
    invoke-direct {v0, v5}, Lp/bc70;-><init>(Lp/gbt;)V

    .line 2076
    .line 2077
    .line 2078
    invoke-virtual {v0, v9}, Lp/bc70;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v0

    .line 2082
    iget-object v6, v4, Lp/qkg;->d:Lp/tig;

    .line 2083
    .line 2084
    invoke-virtual {v6, v9}, Lp/tig;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v6

    .line 2088
    const-string v12, "report"

    .line 2089
    .line 2090
    invoke-virtual {v5, v9, v12}, Lp/gbt;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v12

    .line 2094
    :try_start_29
    invoke-static {v12}, Lp/qkg;->d(Ljava/io/File;)Ljava/lang/String;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v15

    .line 2098
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2099
    .line 2100
    .line 2101
    invoke-static {v15}, Lp/lkg;->g(Ljava/lang/String;)Lp/e86;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v14

    .line 2105
    invoke-virtual {v14}, Lp/e86;->a()Lp/d86;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v15

    .line 2109
    iget-object v14, v14, Lp/e86;->k:Lp/hkg;
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_c

    .line 2110
    .line 2111
    if-eqz v14, :cond_3f

    .line 2112
    .line 2113
    :try_start_2a
    invoke-virtual {v14}, Lp/hkg;->a()Lp/m86;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v14

    .line 2117
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v10

    .line 2121
    iput-object v10, v14, Lp/m86;->e:Ljava/lang/Long;

    .line 2122
    .line 2123
    iput-boolean v13, v14, Lp/m86;->f:Z

    .line 2124
    .line 2125
    iget-byte v10, v14, Lp/m86;->m:B
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_a

    .line 2126
    .line 2127
    const/16 v16, 0x2

    .line 2128
    .line 2129
    or-int/lit8 v10, v10, 0x2

    .line 2130
    .line 2131
    int-to-byte v10, v10

    .line 2132
    :try_start_2b
    iput-byte v10, v14, Lp/m86;->m:B

    .line 2133
    .line 2134
    if-eqz v0, :cond_3e

    .line 2135
    .line 2136
    new-instance v10, Lp/o96;

    .line 2137
    .line 2138
    invoke-direct {v10, v0}, Lp/o96;-><init>(Ljava/lang/String;)V

    .line 2139
    .line 2140
    .line 2141
    iput-object v10, v14, Lp/m86;->h:Lp/gkg;

    .line 2142
    .line 2143
    :cond_3e
    invoke-virtual {v14}, Lp/m86;->a()Lp/n86;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v0

    .line 2147
    iput-object v0, v15, Lp/d86;->j:Lp/hkg;

    .line 2148
    .line 2149
    goto :goto_35

    .line 2150
    :catch_a
    const/16 v16, 0x2

    .line 2151
    .line 2152
    goto :goto_37

    .line 2153
    :cond_3f
    const/16 v16, 0x2

    .line 2154
    .line 2155
    :goto_35
    invoke-virtual {v15}, Lp/d86;->a()Lp/e86;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v0

    .line 2159
    invoke-virtual {v0}, Lp/e86;->a()Lp/d86;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v10

    .line 2163
    iput-object v6, v10, Lp/d86;->g:Ljava/lang/String;

    .line 2164
    .line 2165
    iget-object v0, v0, Lp/e86;->k:Lp/hkg;

    .line 2166
    .line 2167
    if-eqz v0, :cond_40

    .line 2168
    .line 2169
    invoke-virtual {v0}, Lp/hkg;->a()Lp/m86;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v0

    .line 2173
    iput-object v6, v0, Lp/m86;->c:Ljava/lang/String;

    .line 2174
    .line 2175
    invoke-virtual {v0}, Lp/m86;->a()Lp/n86;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v0

    .line 2179
    iput-object v0, v10, Lp/d86;->j:Lp/hkg;

    .line 2180
    .line 2181
    :cond_40
    invoke-virtual {v10}, Lp/d86;->a()Lp/e86;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v0

    .line 2185
    iget-object v6, v0, Lp/e86;->k:Lp/hkg;

    .line 2186
    .line 2187
    if-eqz v6, :cond_43

    .line 2188
    .line 2189
    invoke-virtual {v0}, Lp/e86;->a()Lp/d86;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v0

    .line 2193
    invoke-virtual {v6}, Lp/hkg;->a()Lp/m86;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v6

    .line 2197
    iput-object v11, v6, Lp/m86;->k:Ljava/util/List;

    .line 2198
    .line 2199
    invoke-virtual {v6}, Lp/m86;->a()Lp/n86;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v6

    .line 2203
    iput-object v6, v0, Lp/d86;->j:Lp/hkg;

    .line 2204
    .line 2205
    invoke-virtual {v0}, Lp/d86;->a()Lp/e86;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v0

    .line 2209
    iget-object v6, v0, Lp/e86;->k:Lp/hkg;
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_b

    .line 2210
    .line 2211
    if-nez v6, :cond_41

    .line 2212
    .line 2213
    const/4 v10, 0x3

    .line 2214
    goto :goto_39

    .line 2215
    :cond_41
    const/4 v10, 0x3

    .line 2216
    :try_start_2c
    invoke-static {v8, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2217
    .line 2218
    .line 2219
    if-eqz v13, :cond_42

    .line 2220
    .line 2221
    check-cast v6, Lp/n86;

    .line 2222
    .line 2223
    iget-object v6, v6, Lp/n86;->b:Ljava/lang/String;

    .line 2224
    .line 2225
    new-instance v11, Ljava/io/File;

    .line 2226
    .line 2227
    iget-object v13, v5, Lp/gbt;->g:Ljava/lang/Object;

    .line 2228
    .line 2229
    check-cast v13, Ljava/io/File;

    .line 2230
    .line 2231
    invoke-direct {v11, v13, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2232
    .line 2233
    .line 2234
    goto :goto_36

    .line 2235
    :cond_42
    check-cast v6, Lp/n86;

    .line 2236
    .line 2237
    iget-object v6, v6, Lp/n86;->b:Ljava/lang/String;

    .line 2238
    .line 2239
    new-instance v11, Ljava/io/File;

    .line 2240
    .line 2241
    iget-object v13, v5, Lp/gbt;->f:Ljava/lang/Object;

    .line 2242
    .line 2243
    check-cast v13, Ljava/io/File;

    .line 2244
    .line 2245
    invoke-direct {v11, v13, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2246
    .line 2247
    .line 2248
    :goto_36
    sget-object v6, Lp/lkg;->a:Lp/fa60;

    .line 2249
    .line 2250
    invoke-virtual {v6, v0}, Lp/fa60;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v0

    .line 2254
    invoke-static {v11, v0}, Lp/qkg;->e(Ljava/io/File;Ljava/lang/String;)V

    .line 2255
    .line 2256
    .line 2257
    goto :goto_39

    .line 2258
    :catch_b
    :goto_37
    const/4 v10, 0x3

    .line 2259
    goto :goto_38

    .line 2260
    :cond_43
    const/4 v10, 0x3

    .line 2261
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2262
    .line 2263
    const-string v6, "Reports without sessions cannot have events added to them."

    .line 2264
    .line 2265
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2266
    .line 2267
    .line 2268
    throw v0
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_d

    .line 2269
    :catch_c
    const/4 v10, 0x3

    .line 2270
    const/16 v16, 0x2

    .line 2271
    .line 2272
    :catch_d
    :goto_38
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2273
    .line 2274
    .line 2275
    :goto_39
    new-instance v0, Ljava/io/File;

    .line 2276
    .line 2277
    iget-object v6, v5, Lp/gbt;->e:Ljava/lang/Object;

    .line 2278
    .line 2279
    check-cast v6, Ljava/io/File;

    .line 2280
    .line 2281
    invoke-direct {v0, v6, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2282
    .line 2283
    .line 2284
    invoke-static {v0}, Lp/gbt;->C(Ljava/io/File;)Z

    .line 2285
    .line 2286
    .line 2287
    const/4 v6, 0x1

    .line 2288
    const/4 v10, 0x0

    .line 2289
    goto/16 :goto_2d

    .line 2290
    .line 2291
    :cond_44
    iget-object v0, v4, Lp/qkg;->c:Lp/nlo0;

    .line 2292
    .line 2293
    invoke-virtual {v0}, Lp/nlo0;->e()Lp/lrp0;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v0

    .line 2297
    iget-object v0, v0, Lp/lrp0;->a:Lp/d9w0;

    .line 2298
    .line 2299
    iget v0, v0, Lp/d9w0;->c:I

    .line 2300
    .line 2301
    invoke-virtual {v4}, Lp/qkg;->b()Ljava/util/ArrayList;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v2

    .line 2305
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2306
    .line 2307
    .line 2308
    move-result v3

    .line 2309
    if-gt v3, v0, :cond_45

    .line 2310
    .line 2311
    goto :goto_3b

    .line 2312
    :cond_45
    invoke-virtual {v2, v0, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v0

    .line 2316
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v0

    .line 2320
    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2321
    .line 2322
    .line 2323
    move-result v2

    .line 2324
    if-eqz v2, :cond_46

    .line 2325
    .line 2326
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v2

    .line 2330
    check-cast v2, Ljava/io/File;

    .line 2331
    .line 2332
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 2333
    .line 2334
    .line 2335
    goto :goto_3a

    .line 2336
    :cond_46
    :goto_3b
    return-void

    .line 2337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v9, 0x3e8

    .line 10
    .line 11
    div-long v11, v2, v9

    .line 12
    .line 13
    const-string v2, "FirebaseCrashlytics"

    .line 14
    .line 15
    const/4 v13, 0x3

    .line 16
    invoke-static {v2, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17
    .line 18
    .line 19
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    .line 21
    const-string v2, "Crashlytics Android SDK/%s"

    .line 22
    .line 23
    const/4 v15, 0x1

    .line 24
    new-array v3, v15, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v4, "19.2.0"

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    aput-object v4, v3, v8

    .line 30
    .line 31
    invoke-static {v14, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v2, v1, Lp/xig;->f:Lp/cdy;

    .line 36
    .line 37
    iget-object v3, v1, Lp/xig;->h:Lp/chh0;

    .line 38
    .line 39
    iget-object v5, v2, Lp/cdy;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v6, v3, Lp/chh0;->g:Ljava/lang/Object;

    .line 42
    .line 43
    move-object/from16 v18, v6

    .line 44
    .line 45
    check-cast v18, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v6, v3, Lp/chh0;->h:Ljava/lang/Object;

    .line 48
    .line 49
    move-object/from16 v19, v6

    .line 50
    .line 51
    check-cast v19, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2}, Lp/cdy;->c()Lp/ea6;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v2, v2, Lp/ea6;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v6, v3, Lp/chh0;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    const/4 v6, 0x4

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v6, v15

    .line 68
    :goto_0
    invoke-static {v6}, Lp/ckl;->b(I)I

    .line 69
    .line 70
    .line 71
    move-result v21

    .line 72
    iget-object v3, v3, Lp/chh0;->i:Ljava/lang/Object;

    .line 73
    .line 74
    move-object/from16 v22, v3

    .line 75
    .line 76
    check-cast v22, Lp/s18;

    .line 77
    .line 78
    new-instance v3, Lp/fb6;

    .line 79
    .line 80
    move-object/from16 v16, v3

    .line 81
    .line 82
    move-object/from16 v17, v5

    .line 83
    .line 84
    move-object/from16 v20, v2

    .line 85
    .line 86
    invoke-direct/range {v16 .. v22}, Lp/fb6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILp/s18;)V

    .line 87
    .line 88
    .line 89
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 90
    .line 91
    sget-object v6, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {}, Lp/gmc;->i()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    new-instance v7, Lp/hb6;

    .line 98
    .line 99
    invoke-direct {v7, v5, v6, v2}, Lp/hb6;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v1, Lp/xig;->a:Landroid/content/Context;

    .line 103
    .line 104
    new-instance v8, Landroid/os/StatFs;

    .line 105
    .line 106
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v18

    .line 110
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-direct {v8, v9}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8}, Landroid/os/StatFs;->getBlockCount()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    int-to-long v9, v9

    .line 122
    invoke-virtual {v8}, Landroid/os/StatFs;->getBlockSize()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    move-object/from16 v21, v14

    .line 127
    .line 128
    int-to-long v13, v8

    .line 129
    mul-long v28, v9, v13

    .line 130
    .line 131
    sget-object v8, Lp/emc;->a:Lp/emc;

    .line 132
    .line 133
    sget-object v9, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    sget-object v10, Lp/emc;->a:Lp/emc;

    .line 140
    .line 141
    const/4 v13, 0x2

    .line 142
    if-eqz v8, :cond_1

    .line 143
    .line 144
    const-string v8, "FirebaseCrashlytics"

    .line 145
    .line 146
    invoke-static {v8, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 147
    .line 148
    .line 149
    move-object/from16 v14, v21

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    move-object/from16 v14, v21

    .line 153
    .line 154
    invoke-virtual {v9, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    sget-object v13, Lp/emc;->b:Ljava/util/HashMap;

    .line 159
    .line 160
    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, Lp/emc;

    .line 165
    .line 166
    if-nez v8, :cond_2

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    move-object v10, v8

    .line 170
    :goto_1
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 171
    .line 172
    .line 173
    move-result v23

    .line 174
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v8}, Ljava/lang/Runtime;->availableProcessors()I

    .line 181
    .line 182
    .line 183
    move-result v25

    .line 184
    invoke-static {v2}, Lp/gmc;->b(Landroid/content/Context;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v26

    .line 188
    invoke-static {}, Lp/gmc;->h()Z

    .line 189
    .line 190
    .line 191
    move-result v30

    .line 192
    invoke-static {}, Lp/gmc;->e()I

    .line 193
    .line 194
    .line 195
    move-result v31

    .line 196
    sget-object v13, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 197
    .line 198
    sget-object v8, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 199
    .line 200
    new-instance v2, Lp/gb6;

    .line 201
    .line 202
    move-object/from16 v22, v2

    .line 203
    .line 204
    move-object/from16 v24, v10

    .line 205
    .line 206
    move-object/from16 v32, v13

    .line 207
    .line 208
    move-object/from16 v33, v8

    .line 209
    .line 210
    invoke-direct/range {v22 .. v33}, Lp/gb6;-><init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v15, v1, Lp/xig;->j:Lp/hjg;

    .line 214
    .line 215
    move-object/from16 v23, v8

    .line 216
    .line 217
    new-instance v8, Lp/eb6;

    .line 218
    .line 219
    invoke-direct {v8, v3, v7, v2}, Lp/eb6;-><init>(Lp/fb6;Lp/hb6;Lp/gb6;)V

    .line 220
    .line 221
    .line 222
    move-object v2, v15

    .line 223
    move-object/from16 v3, p1

    .line 224
    .line 225
    move-object v15, v5

    .line 226
    move-object v7, v6

    .line 227
    move-wide v5, v11

    .line 228
    move-object/from16 v34, v7

    .line 229
    .line 230
    move-object/from16 v24, v13

    .line 231
    .line 232
    const/4 v13, 0x4

    .line 233
    move-object v7, v8

    .line 234
    invoke-interface/range {v2 .. v7}, Lp/hjg;->c(Ljava/lang/String;Ljava/lang/String;JLp/eb6;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_3

    .line 242
    .line 243
    if-eqz v0, :cond_3

    .line 244
    .line 245
    iget-object v3, v1, Lp/xig;->d:Lp/gbt;

    .line 246
    .line 247
    iget-object v2, v3, Lp/gbt;->b:Ljava/lang/Object;

    .line 248
    .line 249
    move-object/from16 v16, v2

    .line 250
    .line 251
    check-cast v16, Ljava/lang/String;

    .line 252
    .line 253
    monitor-enter v16

    .line 254
    :try_start_0
    iput-object v0, v3, Lp/gbt;->b:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v2, v3, Lp/gbt;->e:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v2, Lp/sll;

    .line 259
    .line 260
    iget-object v2, v2, Lp/sll;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Lp/lz00;

    .line 269
    .line 270
    invoke-virtual {v2}, Lp/lz00;->a()Ljava/util/Map;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    iget-object v2, v3, Lp/gbt;->g:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, Lp/uhk;

    .line 277
    .line 278
    invoke-virtual {v2}, Lp/uhk;->d()Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    iget-object v2, v3, Lp/gbt;->d:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v2, Lp/zkg;

    .line 285
    .line 286
    iget-object v8, v2, Lp/zkg;->b:Lp/vkg;

    .line 287
    .line 288
    new-instance v7, Lp/jx9;

    .line 289
    .line 290
    const/16 v25, 0xb

    .line 291
    .line 292
    const/16 v26, 0x0

    .line 293
    .line 294
    move-object v2, v7

    .line 295
    move-object/from16 v4, p1

    .line 296
    .line 297
    move-object v13, v7

    .line 298
    move/from16 v7, v25

    .line 299
    .line 300
    move-object/from16 v25, v10

    .line 301
    .line 302
    move-object/from16 v35, v23

    .line 303
    .line 304
    move-object v10, v8

    .line 305
    move/from16 v8, v26

    .line 306
    .line 307
    invoke-direct/range {v2 .. v8}, Lp/jx9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10, v13}, Lp/vkg;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 311
    .line 312
    .line 313
    monitor-exit v16

    .line 314
    goto :goto_2

    .line 315
    :catchall_0
    move-exception v0

    .line 316
    monitor-exit v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    throw v0

    .line 318
    :cond_3
    move-object/from16 v25, v10

    .line 319
    .line 320
    move-object/from16 v35, v23

    .line 321
    .line 322
    :goto_2
    iget-object v2, v1, Lp/xig;->i:Lp/ag40;

    .line 323
    .line 324
    iget-object v3, v2, Lp/ag40;->b:Lp/lat;

    .line 325
    .line 326
    invoke-interface {v3}, Lp/lat;->a()V

    .line 327
    .line 328
    .line 329
    sget-object v3, Lp/ag40;->c:Lp/zg31;

    .line 330
    .line 331
    iput-object v3, v2, Lp/ag40;->b:Lp/lat;

    .line 332
    .line 333
    if-nez v0, :cond_4

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_4
    iget-object v3, v2, Lp/ag40;->a:Lp/gbt;

    .line 337
    .line 338
    const-string v4, "userlog"

    .line 339
    .line 340
    invoke-virtual {v3, v0, v4}, Lp/gbt;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    new-instance v4, Lp/d2k0;

    .line 345
    .line 346
    invoke-direct {v4, v3}, Lp/d2k0;-><init>(Ljava/io/File;)V

    .line 347
    .line 348
    .line 349
    iput-object v4, v2, Lp/ag40;->b:Lp/lat;

    .line 350
    .line 351
    :goto_3
    iget-object v2, v1, Lp/xig;->l:Lp/tig;

    .line 352
    .line 353
    invoke-virtual {v2, v0}, Lp/tig;->b(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget-object v2, v1, Lp/xig;->m:Lp/gbt;

    .line 357
    .line 358
    iget-object v3, v2, Lp/gbt;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v3, Lp/jkg;

    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    sget-object v4, Lp/ikg;->a:Ljava/nio/charset/Charset;

    .line 366
    .line 367
    new-instance v4, Lp/d86;

    .line 368
    .line 369
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 370
    .line 371
    .line 372
    const-string v5, "19.2.0"

    .line 373
    .line 374
    iput-object v5, v4, Lp/d86;->a:Ljava/lang/String;

    .line 375
    .line 376
    iget-object v5, v3, Lp/jkg;->c:Lp/chh0;

    .line 377
    .line 378
    iget-object v6, v5, Lp/chh0;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v6, Ljava/lang/String;

    .line 381
    .line 382
    if-eqz v6, :cond_11

    .line 383
    .line 384
    iput-object v6, v4, Lp/d86;->b:Ljava/lang/String;

    .line 385
    .line 386
    iget-object v6, v3, Lp/jkg;->b:Lp/cdy;

    .line 387
    .line 388
    invoke-virtual {v6}, Lp/cdy;->c()Lp/ea6;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    iget-object v7, v7, Lp/ea6;->a:Ljava/lang/String;

    .line 393
    .line 394
    if-eqz v7, :cond_10

    .line 395
    .line 396
    iput-object v7, v4, Lp/d86;->d:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v6}, Lp/cdy;->c()Lp/ea6;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    iget-object v7, v7, Lp/ea6;->b:Ljava/lang/String;

    .line 403
    .line 404
    iput-object v7, v4, Lp/d86;->e:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v6}, Lp/cdy;->c()Lp/ea6;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    iget-object v7, v7, Lp/ea6;->c:Ljava/lang/String;

    .line 411
    .line 412
    iput-object v7, v4, Lp/d86;->f:Ljava/lang/String;

    .line 413
    .line 414
    iget-object v7, v5, Lp/chh0;->g:Ljava/lang/Object;

    .line 415
    .line 416
    move-object v8, v7

    .line 417
    check-cast v8, Ljava/lang/String;

    .line 418
    .line 419
    if-eqz v8, :cond_f

    .line 420
    .line 421
    iput-object v8, v4, Lp/d86;->h:Ljava/lang/String;

    .line 422
    .line 423
    iget-object v8, v5, Lp/chh0;->h:Ljava/lang/Object;

    .line 424
    .line 425
    move-object v10, v8

    .line 426
    check-cast v10, Ljava/lang/String;

    .line 427
    .line 428
    if-eqz v10, :cond_e

    .line 429
    .line 430
    iput-object v10, v4, Lp/d86;->i:Ljava/lang/String;

    .line 431
    .line 432
    const/4 v10, 0x4

    .line 433
    iput v10, v4, Lp/d86;->c:I

    .line 434
    .line 435
    iget-byte v10, v4, Lp/d86;->m:B

    .line 436
    .line 437
    const/4 v13, 0x1

    .line 438
    or-int/2addr v10, v13

    .line 439
    int-to-byte v10, v10

    .line 440
    iput-byte v10, v4, Lp/d86;->m:B

    .line 441
    .line 442
    new-instance v10, Lp/m86;

    .line 443
    .line 444
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 445
    .line 446
    .line 447
    const/4 v13, 0x0

    .line 448
    iput-boolean v13, v10, Lp/m86;->f:Z

    .line 449
    .line 450
    iget-byte v13, v10, Lp/m86;->m:B

    .line 451
    .line 452
    const/16 v16, 0x2

    .line 453
    .line 454
    or-int/lit8 v13, v13, 0x2

    .line 455
    .line 456
    int-to-byte v13, v13

    .line 457
    iput-wide v11, v10, Lp/m86;->d:J

    .line 458
    .line 459
    const/4 v11, 0x1

    .line 460
    or-int/lit8 v12, v13, 0x1

    .line 461
    .line 462
    int-to-byte v11, v12

    .line 463
    iput-byte v11, v10, Lp/m86;->m:B

    .line 464
    .line 465
    if-eqz v0, :cond_d

    .line 466
    .line 467
    iput-object v0, v10, Lp/m86;->b:Ljava/lang/String;

    .line 468
    .line 469
    sget-object v0, Lp/jkg;->g:Ljava/lang/String;

    .line 470
    .line 471
    if-eqz v0, :cond_c

    .line 472
    .line 473
    iput-object v0, v10, Lp/m86;->a:Ljava/lang/String;

    .line 474
    .line 475
    new-instance v0, Lp/gbt;

    .line 476
    .line 477
    const/4 v11, 0x7

    .line 478
    invoke-direct {v0, v11}, Lp/gbt;-><init>(I)V

    .line 479
    .line 480
    .line 481
    iget-object v12, v6, Lp/cdy;->c:Ljava/lang/String;

    .line 482
    .line 483
    if-eqz v12, :cond_b

    .line 484
    .line 485
    iput-object v12, v0, Lp/gbt;->b:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v7, Ljava/lang/String;

    .line 488
    .line 489
    if-eqz v7, :cond_a

    .line 490
    .line 491
    iput-object v7, v0, Lp/gbt;->c:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v8, Ljava/lang/String;

    .line 494
    .line 495
    iput-object v8, v0, Lp/gbt;->d:Ljava/lang/Object;

    .line 496
    .line 497
    invoke-virtual {v6}, Lp/cdy;->c()Lp/ea6;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    iget-object v6, v6, Lp/ea6;->a:Ljava/lang/String;

    .line 502
    .line 503
    iput-object v6, v0, Lp/gbt;->f:Ljava/lang/Object;

    .line 504
    .line 505
    iget-object v6, v5, Lp/chh0;->i:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v6, Lp/s18;

    .line 508
    .line 509
    iget-object v7, v6, Lp/s18;->c:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v7, Lp/qhk0;

    .line 512
    .line 513
    if-nez v7, :cond_5

    .line 514
    .line 515
    new-instance v7, Lp/qhk0;

    .line 516
    .line 517
    const/4 v8, 0x0

    .line 518
    invoke-direct {v7, v6, v8}, Lp/qhk0;-><init>(Lp/s18;I)V

    .line 519
    .line 520
    .line 521
    iput-object v7, v6, Lp/s18;->c:Ljava/lang/Object;

    .line 522
    .line 523
    :cond_5
    iget-object v6, v6, Lp/s18;->c:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v6, Lp/qhk0;

    .line 526
    .line 527
    iget-object v6, v6, Lp/qhk0;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v6, Ljava/lang/String;

    .line 530
    .line 531
    iput-object v6, v0, Lp/gbt;->g:Ljava/lang/Object;

    .line 532
    .line 533
    iget-object v5, v5, Lp/chh0;->i:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v5, Lp/s18;

    .line 536
    .line 537
    iget-object v6, v5, Lp/s18;->c:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v6, Lp/qhk0;

    .line 540
    .line 541
    if-nez v6, :cond_6

    .line 542
    .line 543
    new-instance v6, Lp/qhk0;

    .line 544
    .line 545
    const/4 v7, 0x0

    .line 546
    invoke-direct {v6, v5, v7}, Lp/qhk0;-><init>(Lp/s18;I)V

    .line 547
    .line 548
    .line 549
    iput-object v6, v5, Lp/s18;->c:Ljava/lang/Object;

    .line 550
    .line 551
    :cond_6
    iget-object v5, v5, Lp/s18;->c:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v5, Lp/qhk0;

    .line 554
    .line 555
    iget-object v5, v5, Lp/qhk0;->c:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v5, Ljava/lang/String;

    .line 558
    .line 559
    iput-object v5, v0, Lp/gbt;->h:Ljava/lang/Object;

    .line 560
    .line 561
    invoke-virtual {v0}, Lp/gbt;->j()Lp/o86;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    iput-object v0, v10, Lp/m86;->g:Lp/pjg;

    .line 566
    .line 567
    new-instance v0, Lp/m96;

    .line 568
    .line 569
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 570
    .line 571
    .line 572
    const/4 v5, 0x3

    .line 573
    iput v5, v0, Lp/m96;->a:I

    .line 574
    .line 575
    iget-byte v5, v0, Lp/m96;->e:B

    .line 576
    .line 577
    const/4 v6, 0x1

    .line 578
    or-int/2addr v5, v6

    .line 579
    int-to-byte v5, v5

    .line 580
    iput-byte v5, v0, Lp/m96;->e:B

    .line 581
    .line 582
    iput-object v15, v0, Lp/m96;->b:Ljava/lang/String;

    .line 583
    .line 584
    move-object/from16 v5, v34

    .line 585
    .line 586
    iput-object v5, v0, Lp/m96;->c:Ljava/lang/String;

    .line 587
    .line 588
    invoke-static {}, Lp/gmc;->i()Z

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    iput-boolean v5, v0, Lp/m96;->d:Z

    .line 593
    .line 594
    iget-byte v5, v0, Lp/m96;->e:B

    .line 595
    .line 596
    const/4 v6, 0x2

    .line 597
    or-int/2addr v5, v6

    .line 598
    int-to-byte v5, v5

    .line 599
    iput-byte v5, v0, Lp/m96;->e:B

    .line 600
    .line 601
    invoke-virtual {v0}, Lp/m96;->a()Lp/n96;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    iput-object v0, v10, Lp/m86;->i:Lp/fkg;

    .line 606
    .line 607
    new-instance v0, Landroid/os/StatFs;

    .line 608
    .line 609
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    invoke-direct {v0, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    if-eqz v5, :cond_7

    .line 625
    .line 626
    goto :goto_4

    .line 627
    :cond_7
    sget-object v5, Lp/jkg;->f:Ljava/util/HashMap;

    .line 628
    .line 629
    invoke-virtual {v9, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    check-cast v5, Ljava/lang/Integer;

    .line 638
    .line 639
    if-nez v5, :cond_8

    .line 640
    .line 641
    goto :goto_4

    .line 642
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 643
    .line 644
    .line 645
    move-result v11

    .line 646
    :goto_4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    invoke-virtual {v5}, Ljava/lang/Runtime;->availableProcessors()I

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    iget-object v3, v3, Lp/jkg;->a:Landroid/content/Context;

    .line 655
    .line 656
    invoke-static {v3}, Lp/gmc;->b(Landroid/content/Context;)J

    .line 657
    .line 658
    .line 659
    move-result-wide v6

    .line 660
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    int-to-long v8, v3

    .line 665
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    int-to-long v12, v0

    .line 670
    mul-long/2addr v8, v12

    .line 671
    invoke-static {}, Lp/gmc;->h()Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    invoke-static {}, Lp/gmc;->e()I

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    new-instance v12, Lp/q86;

    .line 680
    .line 681
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 682
    .line 683
    .line 684
    iput v11, v12, Lp/q86;->a:I

    .line 685
    .line 686
    iget-byte v11, v12, Lp/q86;->j:B

    .line 687
    .line 688
    const/4 v13, 0x1

    .line 689
    or-int/2addr v11, v13

    .line 690
    int-to-byte v11, v11

    .line 691
    move-object/from16 v13, v25

    .line 692
    .line 693
    iput-object v13, v12, Lp/q86;->b:Ljava/lang/String;

    .line 694
    .line 695
    iput v5, v12, Lp/q86;->c:I

    .line 696
    .line 697
    const/4 v5, 0x2

    .line 698
    or-int/2addr v5, v11

    .line 699
    int-to-byte v5, v5

    .line 700
    iput-wide v6, v12, Lp/q86;->d:J

    .line 701
    .line 702
    const/4 v6, 0x4

    .line 703
    or-int/2addr v5, v6

    .line 704
    int-to-byte v5, v5

    .line 705
    iput-wide v8, v12, Lp/q86;->e:J

    .line 706
    .line 707
    or-int/lit8 v5, v5, 0x8

    .line 708
    .line 709
    int-to-byte v5, v5

    .line 710
    iput-boolean v0, v12, Lp/q86;->f:Z

    .line 711
    .line 712
    or-int/lit8 v0, v5, 0x10

    .line 713
    .line 714
    int-to-byte v0, v0

    .line 715
    iput v3, v12, Lp/q86;->g:I

    .line 716
    .line 717
    or-int/lit8 v0, v0, 0x20

    .line 718
    .line 719
    int-to-byte v0, v0

    .line 720
    iput-byte v0, v12, Lp/q86;->j:B

    .line 721
    .line 722
    move-object/from16 v0, v24

    .line 723
    .line 724
    iput-object v0, v12, Lp/q86;->h:Ljava/lang/String;

    .line 725
    .line 726
    move-object/from16 v0, v35

    .line 727
    .line 728
    iput-object v0, v12, Lp/q86;->i:Ljava/lang/String;

    .line 729
    .line 730
    invoke-virtual {v12}, Lp/q86;->a()Lp/r86;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    iput-object v0, v10, Lp/m86;->j:Lp/qjg;

    .line 735
    .line 736
    const/4 v3, 0x3

    .line 737
    iput v3, v10, Lp/m86;->l:I

    .line 738
    .line 739
    iget-byte v0, v10, Lp/m86;->m:B

    .line 740
    .line 741
    const/4 v3, 0x4

    .line 742
    or-int/2addr v0, v3

    .line 743
    int-to-byte v0, v0

    .line 744
    iput-byte v0, v10, Lp/m86;->m:B

    .line 745
    .line 746
    invoke-virtual {v10}, Lp/m86;->a()Lp/n86;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    iput-object v0, v4, Lp/d86;->j:Lp/hkg;

    .line 751
    .line 752
    invoke-virtual {v4}, Lp/d86;->a()Lp/e86;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    iget-object v2, v2, Lp/gbt;->c:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v2, Lp/qkg;

    .line 759
    .line 760
    iget-object v2, v2, Lp/qkg;->b:Lp/gbt;

    .line 761
    .line 762
    iget-object v3, v0, Lp/e86;->k:Lp/hkg;

    .line 763
    .line 764
    const-string v4, "FirebaseCrashlytics"

    .line 765
    .line 766
    if-nez v3, :cond_9

    .line 767
    .line 768
    const/4 v5, 0x3

    .line 769
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 770
    .line 771
    .line 772
    goto :goto_6

    .line 773
    :cond_9
    move-object v5, v3

    .line 774
    check-cast v5, Lp/n86;

    .line 775
    .line 776
    iget-object v5, v5, Lp/n86;->b:Ljava/lang/String;

    .line 777
    .line 778
    :try_start_1
    sget-object v6, Lp/qkg;->g:Lp/lkg;

    .line 779
    .line 780
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    sget-object v6, Lp/lkg;->a:Lp/fa60;

    .line 784
    .line 785
    invoke-virtual {v6, v0}, Lp/fa60;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    const-string v6, "report"

    .line 790
    .line 791
    invoke-virtual {v2, v5, v6}, Lp/gbt;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    invoke-static {v6, v0}, Lp/qkg;->e(Ljava/io/File;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    const-string v0, "start-time"

    .line 799
    .line 800
    invoke-virtual {v2, v5, v0}, Lp/gbt;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    const-string v2, ""

    .line 805
    .line 806
    check-cast v3, Lp/n86;

    .line 807
    .line 808
    iget-wide v5, v3, Lp/n86;->d:J

    .line 809
    .line 810
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 811
    .line 812
    new-instance v7, Ljava/io/FileOutputStream;

    .line 813
    .line 814
    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 815
    .line 816
    .line 817
    sget-object v8, Lp/qkg;->e:Ljava/nio/charset/Charset;

    .line 818
    .line 819
    invoke-direct {v3, v7, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 820
    .line 821
    .line 822
    :try_start_2
    invoke-virtual {v3, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    const-wide/16 v7, 0x3e8

    .line 826
    .line 827
    mul-long/2addr v5, v7

    .line 828
    invoke-virtual {v0, v5, v6}, Ljava/io/File;->setLastModified(J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 829
    .line 830
    .line 831
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 832
    .line 833
    .line 834
    goto :goto_6

    .line 835
    :catchall_1
    move-exception v0

    .line 836
    move-object v2, v0

    .line 837
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 838
    .line 839
    .line 840
    goto :goto_5

    .line 841
    :catchall_2
    move-exception v0

    .line 842
    move-object v3, v0

    .line 843
    :try_start_5
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 844
    .line 845
    .line 846
    :goto_5
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 847
    :catch_0
    const/4 v2, 0x3

    .line 848
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 849
    .line 850
    .line 851
    :goto_6
    return-void

    .line 852
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 853
    .line 854
    const-string v2, "Null version"

    .line 855
    .line 856
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    throw v0

    .line 860
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 861
    .line 862
    const-string v2, "Null identifier"

    .line 863
    .line 864
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    throw v0

    .line 868
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 869
    .line 870
    const-string v2, "Null generator"

    .line 871
    .line 872
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    throw v0

    .line 876
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 877
    .line 878
    const-string v2, "Null identifier"

    .line 879
    .line 880
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    throw v0

    .line 884
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 885
    .line 886
    const-string v2, "Null displayVersion"

    .line 887
    .line 888
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    throw v0

    .line 892
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 893
    .line 894
    const-string v2, "Null buildVersion"

    .line 895
    .line 896
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    throw v0

    .line 900
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 901
    .line 902
    const-string v2, "Null installationUuid"

    .line 903
    .line 904
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    throw v0

    .line 908
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 909
    .line 910
    const-string v2, "Null gmpAppId"

    .line 911
    .line 912
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    throw v0
.end method

.method public final d(J)V
    .locals 3

    .line 1
    const-string v0, ".ae"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lp/xig;->g:Lp/gbt;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p2, Ljava/io/File;

    .line 21
    .line 22
    iget-object v0, v1, Lp/gbt;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 37
    .line 38
    const-string p2, "Create new file failed."

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    :goto_0
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/xig;->m:Lp/gbt;

    .line 2
    .line 3
    iget-object v0, v0, Lp/gbt;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/qkg;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/TreeSet;

    .line 11
    .line 12
    iget-object v0, v0, Lp/qkg;->b:Lp/gbt;

    .line 13
    .line 14
    iget-object v0, v0, Lp/gbt;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lp/gbt;->D([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/TreeSet;->descendingSet()Ljava/util/NavigableSet;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    return-object v0
.end method

.method public final f()V
    .locals 6

    .line 1
    :try_start_0
    const-class v0, Lp/xig;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :goto_0
    move-object v0, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-string v2, "META-INF/version-control-info.textproto"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_2
    const-string v1, "FirebaseCrashlytics"

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x400

    .line 36
    .line 37
    new-array v2, v2, [B

    .line 38
    .line 39
    :goto_2
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, -0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eq v3, v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1, v2, v5, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_3
    if-eqz v1, :cond_5

    .line 60
    .line 61
    const-string v0, "com.crashlytics.version-control-info"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 62
    .line 63
    :try_start_1
    iget-object v2, p0, Lp/xig;->d:Lp/gbt;

    .line 64
    .line 65
    iget-object v2, v2, Lp/gbt;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lp/sll;

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Lp/sll;->l(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :catch_0
    move-exception v0

    .line 74
    :try_start_2
    iget-object v1, p0, Lp/xig;->a:Landroid/content/Context;

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 83
    .line 84
    and-int/lit8 v1, v1, 0x2

    .line 85
    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 90
    :catch_1
    :cond_5
    :goto_4
    return-void
.end method

.method public final g(Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/xig;->m:Lp/gbt;

    .line 2
    .line 3
    iget-object v0, v0, Lp/gbt;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/qkg;

    .line 6
    .line 7
    iget-object v0, v0, Lp/qkg;->b:Lp/gbt;

    .line 8
    .line 9
    iget-object v1, v0, Lp/gbt;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lp/gbt;->D([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lp/xig;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 26
    .line 27
    const-string v3, "FirebaseCrashlytics"

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, Lp/gbt;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lp/gbt;->D([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, Lp/gbt;->h:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lp/gbt;->D([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 70
    .line 71
    .line 72
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    :goto_0
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lp/xig;->b:Lp/kui;

    .line 82
    .line 83
    invoke-virtual {v0}, Lp/kui;->b()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v5, 0x3

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 91
    .line 92
    .line 93
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 109
    .line 110
    .line 111
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lp/kui;->f:Ljava/lang/Object;

    .line 117
    .line 118
    monitor-enter v1

    .line 119
    :try_start_0
    iget-object v0, v0, Lp/kui;->g:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    new-instance v1, Lp/thz0;

    .line 129
    .line 130
    const/16 v2, 0xe

    .line 131
    .line 132
    invoke-direct {v1, p0, v2}, Lp/thz0;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lp/xig;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v0, v1}, Lp/b970;->s(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_1
    iget-object v1, p0, Lp/xig;->e:Lp/zkg;

    .line 153
    .line 154
    iget-object v1, v1, Lp/zkg;->a:Lp/vkg;

    .line 155
    .line 156
    new-instance v2, Lp/so31;

    .line 157
    .line 158
    invoke-direct {v2, v4, p0, p1}, Lp/so31;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :catchall_0
    move-exception p1

    .line 166
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    throw p1
.end method
