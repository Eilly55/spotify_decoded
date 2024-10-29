.class public final Lp/xrp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic a:Lp/zkg;

.field public final synthetic b:Lp/nlo0;


# direct methods
.method public constructor <init>(Lp/nlo0;Lp/zkg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xrp0;->b:Lp/nlo0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/xrp0;->a:Lp/zkg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lp/xrp0;->a:Lp/zkg;

    .line 4
    .line 5
    iget-object p1, p1, Lp/zkg;->c:Lp/vkg;

    .line 6
    .line 7
    iget-object p1, p1, Lp/vkg;->a:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    new-instance v0, Lp/ady;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, p0, v1}, Lp/ady;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lorg/json/JSONObject;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lp/xrp0;->b:Lp/nlo0;

    .line 29
    .line 30
    iget-object v2, v1, Lp/nlo0;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lp/r760;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lp/r760;->u(Lorg/json/JSONObject;)Lp/lrp0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, v1, Lp/nlo0;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lp/ve9;

    .line 41
    .line 42
    iget-wide v4, v2, Lp/lrp0;->c:J

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x2

    .line 48
    const-string v7, "FirebaseCrashlytics"

    .line 49
    .line 50
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 51
    .line 52
    .line 53
    :try_start_0
    const-string v6, "expires_at"

    .line 54
    .line 55
    invoke-virtual {p1, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    new-instance v4, Ljava/io/FileWriter;

    .line 59
    .line 60
    iget-object v3, v3, Lp/ve9;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Ljava/io/File;

    .line 63
    .line 64
    invoke-direct {v4, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    .line 66
    .line 67
    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    :catch_0
    :goto_0
    invoke-static {v4}, Lp/gmc;->c(Ljava/io/Closeable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    move-object v0, v4

    .line 83
    goto :goto_1

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    goto :goto_1

    .line 86
    :catch_1
    move-object v4, v0

    .line 87
    goto :goto_0

    .line 88
    :goto_1
    invoke-static {v0}, Lp/gmc;->c(Ljava/io/Closeable;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x3

    .line 96
    invoke-static {v7, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 97
    .line 98
    .line 99
    iget-object p1, v1, Lp/nlo0;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lp/jxp0;

    .line 102
    .line 103
    iget-object p1, p1, Lp/jxp0;->g:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Ljava/lang/String;

    .line 106
    .line 107
    iget-object v3, v1, Lp/nlo0;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Landroid/content/Context;

    .line 110
    .line 111
    const-string v4, "com.google.firebase.crashlytics"

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-string v4, "existing_instance_identifier"

    .line 123
    .line 124
    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 128
    .line 129
    .line 130
    iget-object p1, v1, Lp/nlo0;->i:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 133
    .line 134
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, v1, Lp/nlo0;->j:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1
.end method
