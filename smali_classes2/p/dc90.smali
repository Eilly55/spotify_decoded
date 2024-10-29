.class public final Lp/dc90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cc90;


# instance fields
.field public final a:Lp/dtu0;

.field public b:Lp/xbw0;

.field public c:Lp/xbw0;

.field public d:Lp/ac90;

.field public e:Lp/ipt0;

.field public f:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(Lp/dtu0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/dc90;->a:Lp/dtu0;

    .line 5
    .line 6
    sget-object p1, Lp/ac90;->a:Lp/ac90;

    .line 7
    .line 8
    iput-object p1, p0, Lp/dc90;->d:Lp/ac90;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/dc90;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Lp/ac90;->a:Lp/ac90;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lp/dc90;->c:Lp/xbw0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/dc90;->b:Lp/xbw0;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lp/dc90;->a:Lp/dtu0;

    .line 12
    .line 13
    iget-object v3, v3, Lp/dtu0;->a:Lp/aat;

    .line 14
    .line 15
    invoke-interface {v3}, Lp/aat;->f()Lp/mat;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v1, v1, Lp/xbw0;->a:Lp/d9t;

    .line 20
    .line 21
    check-cast v3, Lp/nv;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Lp/nv;->g(Lp/d9t;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_4

    .line 29
    :catch_0
    move-exception v1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lp/xbw0;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-virtual {p0, v0}, Lp/dc90;->b(Lp/ac90;)V

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v2, "Could not revert"

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :goto_2
    :try_start_2
    const-string v2, "Unable to revert change: %s"

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    new-array v3, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v4, 0x0

    .line 56
    aput-object v1, v3, v4

    .line 57
    .line 58
    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->h(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :goto_3
    return-void

    .line 63
    :goto_4
    invoke-virtual {p0, v0}, Lp/dc90;->b(Lp/ac90;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public final b(Lp/ac90;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lp/dc90;->d:Lp/ac90;

    .line 2
    .line 3
    iget-object v0, p0, Lp/dc90;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lp/msu0;

    .line 20
    .line 21
    iget-object v1, v1, Lp/msu0;->a:Lp/sei0;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lp/ubp0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final c(Lp/j1w0;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lp/dc90;->c:Lp/xbw0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/dc90;->b:Lp/xbw0;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    sget-object v2, Lp/ac90;->b:Lp/ac90;

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lp/dc90;->b(Lp/ac90;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lp/xbw0;->a:Lp/d9t;

    .line 15
    .line 16
    check-cast v2, Lp/hat;

    .line 17
    .line 18
    iget-object v3, v2, Lp/hat;->b:Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "moving-state"

    .line 25
    .line 26
    const-string v5, "sending"

    .line 27
    .line 28
    invoke-virtual {v1, v4, v5}, Lp/xbw0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v5, "destination"

    .line 32
    .line 33
    invoke-virtual {v1, v5, v3}, Lp/xbw0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lp/xbw0;->b()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v1, Lp/xbw0;->a:Lp/d9t;

    .line 40
    .line 41
    check-cast v3, Lp/hat;

    .line 42
    .line 43
    iget-object v6, v3, Lp/hat;->b:Ljava/io/File;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v7, "receiving"

    .line 50
    .line 51
    invoke-virtual {v0, v4, v7}, Lp/xbw0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v7, "source"

    .line 55
    .line 56
    invoke-virtual {v0, v7, v6}, Lp/xbw0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lp/xbw0;->b()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iput-object v6, p0, Lp/dc90;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 67
    .line 68
    new-instance v6, Lp/rf3;

    .line 69
    .line 70
    invoke-direct {v6, p0}, Lp/rf3;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v6}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 74
    .line 75
    .line 76
    iget-object v6, p0, Lp/dc90;->c:Lp/xbw0;

    .line 77
    .line 78
    iget-object v8, p0, Lp/dc90;->b:Lp/xbw0;

    .line 79
    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    if-eqz v8, :cond_1

    .line 83
    .line 84
    new-instance v9, Lp/ipt0;

    .line 85
    .line 86
    iget-object v6, v6, Lp/xbw0;->a:Lp/d9t;

    .line 87
    .line 88
    iget-object v10, p0, Lp/dc90;->a:Lp/dtu0;

    .line 89
    .line 90
    iget-object v8, v8, Lp/xbw0;->a:Lp/d9t;

    .line 91
    .line 92
    invoke-direct {v9, v8, v6, p1, v10}, Lp/ipt0;-><init>(Lp/d9t;Lp/d9t;Lp/j1w0;Lp/dtu0;)V

    .line 93
    .line 94
    .line 95
    iput-object v9, p0, Lp/dc90;->e:Lp/ipt0;

    .line 96
    .line 97
    iget-object p1, v9, Lp/ipt0;->f:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    const/4 v6, 0x1

    .line 102
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 103
    .line 104
    .line 105
    iget-object p1, v9, Lp/ipt0;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lp/d9t;

    .line 108
    .line 109
    iget-object v6, v9, Lp/ipt0;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v6, Lp/d9t;

    .line 112
    .line 113
    invoke-virtual {v9, p1, v6}, Lp/ipt0;->n(Lp/d9t;Lp/d9t;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {v1}, Lp/gh50;->d(Lp/xbw0;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_0

    .line 122
    .line 123
    sget-object v0, Lp/ac90;->e:Lp/ac90;

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lp/dc90;->b(Lp/ac90;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    iget-object v2, v2, Lp/hat;->b:Ljava/io/File;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v6, "sent"

    .line 136
    .line 137
    invoke-virtual {v1, v4, v6}, Lp/xbw0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v5, v2}, Lp/xbw0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lp/xbw0;->b()V

    .line 144
    .line 145
    .line 146
    iget-object v1, v3, Lp/hat;->b:Ljava/io/File;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v2, "received"

    .line 153
    .line 154
    invoke-virtual {v0, v4, v2}, Lp/xbw0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v7, v1}, Lp/xbw0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lp/xbw0;->b()V

    .line 161
    .line 162
    .line 163
    sget-object v0, Lp/ac90;->c:Lp/ac90;

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Lp/dc90;->b(Lp/ac90;)V

    .line 166
    .line 167
    .line 168
    :goto_0
    iget-object v0, p0, Lp/dc90;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 171
    .line 172
    .line 173
    return p1

    .line 174
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string v0, "Could not do sync folders"

    .line 177
    .line 178
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    const-string v0, "Could not sync folders"

    .line 185
    .line 186
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1
.end method
