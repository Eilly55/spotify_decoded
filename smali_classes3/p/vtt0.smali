.class public final Lp/vtt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/qtt0;


# instance fields
.field public final a:Lp/qxf;

.field public final b:Lp/p23;

.field public final c:Lp/wtt0;

.field public final d:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

.field public e:I

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Lp/mkf;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Ljava/lang/Object;

.field public final j:Lp/ttt0;


# direct methods
.method public constructor <init>(Lp/qxf;Lp/p23;Lp/wtt0;Lcom/google/android/play/core/splitinstall/SplitInstallManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vtt0;->a:Lp/qxf;

    .line 5
    .line 6
    iput-object p2, p0, Lp/vtt0;->b:Lp/p23;

    .line 7
    .line 8
    iput-object p3, p0, Lp/vtt0;->c:Lp/wtt0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/vtt0;->d:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    .line 11
    .line 12
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lp/vtt0;->f:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-static {p1}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lp/vtt0;->g:Lp/mkf;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lp/vtt0;->h:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    new-instance p1, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lp/vtt0;->i:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance p1, Lp/ttt0;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lp/ttt0;-><init>(Lp/vtt0;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lp/vtt0;->j:Lp/ttt0;

    .line 45
    .line 46
    return-void
.end method

.method public static final c(Lp/vtt0;Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;)Lp/xon;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->status()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    new-instance p0, Lp/von;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->bytesDownloaded()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->totalBytesToDownload()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-direct {p0, v0, v1, v2, v3}, Lp/von;-><init>(JJ)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p0, Lp/ton;->d:Lp/ton;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object p0, Lp/ton;->a:Lp/ton;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance p0, Lp/uon;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->errorCode()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Lp/uon;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    sget-object p0, Lp/won;->a:Lp/won;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    sget-object p0, Lp/ton;->e:Lp/ton;

    .line 61
    .line 62
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lp/yon;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/vtt0;->e()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final b(Lp/yon;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lp/vtt0;->g(Lp/yon;)Lp/nzt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lp/fro;->a:Lp/fro;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lp/u131;->c(Lp/nzt;Lp/mxf;)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lp/nzt;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/vtt0;->d:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->getInstalledModules()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lp/won;->a:Lp/won;

    .line 14
    .line 15
    invoke-static {p1}, Lp/fen;->Z(Ljava/lang/Object;)Lp/f0u;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Lp/vtt0;->i:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, p0, Lp/vtt0;->h:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-static {v1}, Lp/d8c;->F0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lp/vtt0;->h:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-static {v1}, Lp/d8c;->F0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    sget-object v1, Lp/ton;->c:Lp/ton;

    .line 58
    .line 59
    invoke-static {v1}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lp/vtt0;->h:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit v0

    .line 69
    return-object v1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    monitor-exit v0

    .line 73
    iget-object v0, p0, Lp/vtt0;->i:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v0

    .line 76
    :try_start_1
    iget-object v1, p0, Lp/vtt0;->h:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lp/fv90;

    .line 83
    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    sget-object v1, Lp/ton;->e:Lp/ton;

    .line 87
    .line 88
    invoke-static {v1}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_0

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :goto_0
    sget-object v2, Lp/ton;->e:Lp/ton;

    .line 96
    .line 97
    move-object v3, v1

    .line 98
    check-cast v3, Lp/diu0;

    .line 99
    .line 100
    invoke-virtual {v3, v2}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lp/vtt0;->h:Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    .line 107
    .line 108
    monitor-exit v0

    .line 109
    invoke-static {}, Lcom/google/android/play/core/splitinstall/SplitInstallRequest;->newBuilder()Lcom/google/android/play/core/splitinstall/SplitInstallRequest$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, p1}, Lcom/google/android/play/core/splitinstall/SplitInstallRequest$Builder;->addModule(Ljava/lang/String;)Lcom/google/android/play/core/splitinstall/SplitInstallRequest$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/SplitInstallRequest$Builder;->build()Lcom/google/android/play/core/splitinstall/SplitInstallRequest;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v2, p0, Lp/vtt0;->d:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    .line 122
    .line 123
    iget-object v3, p0, Lp/vtt0;->j:Lp/ttt0;

    .line 124
    .line 125
    invoke-interface {v2, v3}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->registerListener(Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lp/vtt0;->d:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    .line 129
    .line 130
    invoke-interface {v2, v0}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->startInstall(Lcom/google/android/play/core/splitinstall/SplitInstallRequest;)Lcom/google/android/gms/tasks/Task;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v2, Lp/w26;

    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    invoke-direct {v2, v3, p0, p1}, Lp/w26;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v2, Lp/rtt0;

    .line 145
    .line 146
    invoke-direct {v2, p1, v1, p0}, Lp/rtt0;-><init>(Ljava/lang/String;Lp/fv90;Lp/vtt0;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 150
    .line 151
    .line 152
    new-instance p1, Lp/w921;

    .line 153
    .line 154
    const/16 v0, 0x14

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    invoke-direct {p1, v0, v2}, Lp/w921;-><init>(ILp/lof;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lp/y1u;

    .line 161
    .line 162
    invoke-direct {v0, v1, p1, v2}, Lp/y1u;-><init>(Lp/nzt;Lp/w3v;Lp/lof;)V

    .line 163
    .line 164
    .line 165
    new-instance p1, Lp/uin0;

    .line 166
    .line 167
    invoke-direct {p1, v0}, Lp/uin0;-><init>(Lp/u3v;)V

    .line 168
    .line 169
    .line 170
    return-object p1

    .line 171
    :goto_1
    monitor-exit v0

    .line 172
    throw p1

    .line 173
    :goto_2
    monitor-exit v0

    .line 174
    throw p1
.end method

.method public final e()Ljava/util/Set;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/vtt0;->d:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->getInstalledModules()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {}, Lp/yon;->values()[Lp/yon;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    array-length v4, v3

    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_1
    if-ge v5, v4, :cond_2

    .line 37
    .line 38
    aget-object v6, v3, v5

    .line 39
    .line 40
    iget-object v7, v6, Lp/yon;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v7, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v6, 0x0

    .line 53
    :goto_2
    if-eqz v6, :cond_0

    .line 54
    .line 55
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {v1}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lp/vtt0;->f:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Integer;

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v0, 0x1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    move v2, v0

    .line 53
    :cond_2
    :goto_0
    return v2
.end method

.method public final g(Lp/yon;)Lp/nzt;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/vtt0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp/vtt0;->h:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    iget-object v2, p1, Lp/yon;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lp/fv90;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lp/w921;

    .line 17
    .line 18
    const/16 v2, 0x14

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {p1, v2, v3}, Lp/w921;-><init>(ILp/lof;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lp/y1u;

    .line 25
    .line 26
    invoke-direct {v2, v1, p1, v3}, Lp/y1u;-><init>(Lp/nzt;Lp/w3v;Lp/lof;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lp/uin0;

    .line 30
    .line 31
    invoke-direct {p1, v2}, Lp/uin0;-><init>(Lp/u3v;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p1, Lp/yon;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lp/vtt0;->d(Ljava/lang/String;)Lp/nzt;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :goto_0
    monitor-exit v0

    .line 42
    return-object p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v0

    .line 45
    throw p1
.end method
