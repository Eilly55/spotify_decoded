.class public final Lp/ttt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;


# instance fields
.field public final synthetic a:Lp/vtt0;


# direct methods
.method public constructor <init>(Lp/vtt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/ttt0;->a:Lp/vtt0;

    return-void
.end method


# virtual methods
.method public final onStateUpdate(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    .line 2
    .line 3
    iget-object v0, p0, Lp/ttt0;->a:Lp/vtt0;

    .line 4
    .line 5
    iget v0, v0, Lp/vtt0;->e:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->sessionId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->hasTerminalStatus()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lp/ttt0;->a:Lp/vtt0;

    .line 20
    .line 21
    iget-object v1, v0, Lp/vtt0;->i:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v2, v0, Lp/vtt0;->j:Lp/ttt0;

    .line 25
    .line 26
    iget-object v3, v0, Lp/vtt0;->d:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    .line 27
    .line 28
    invoke-interface {v3, v2}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->unregisterListener(Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lp/vtt0;->h:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-static {v2}, Lp/d8c;->D0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lp/fv90;

    .line 44
    .line 45
    invoke-static {v0, p1}, Lp/vtt0;->c(Lp/vtt0;Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;)Lp/xon;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast v2, Lp/diu0;

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Lp/vtt0;->h:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-static {v2}, Lp/d8c;->D0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object p1, v0, Lp/vtt0;->h:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-static {p1}, Lp/d8c;->F0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lp/vtt0;->d(Ljava/lang/String;)Lp/nzt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    :cond_0
    monitor-exit v1

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    monitor-exit v1

    .line 92
    throw p1

    .line 93
    :cond_1
    iget-object v0, p0, Lp/ttt0;->a:Lp/vtt0;

    .line 94
    .line 95
    iget-object v1, v0, Lp/vtt0;->g:Lp/mkf;

    .line 96
    .line 97
    new-instance v2, Lp/stt0;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-direct {v2, v0, p1, v3}, Lp/stt0;-><init>(Lp/vtt0;Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;Lp/lof;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x3

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {v1, v3, v0, v2, p1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_0
    return-void
.end method
