.class public abstract Lp/jqu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lp/bqu;

.field public final B:Lp/ftv;

.field public C:Lp/d30;

.field public D:Lp/d30;

.field public E:Lp/d30;

.field public F:Ljava/util/ArrayDeque;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Ljava/util/ArrayList;

.field public M:Ljava/util/ArrayList;

.field public N:Ljava/util/ArrayList;

.field public O:Lp/vqu;

.field public final P:Lp/arc;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Lp/ab21;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Lp/upu;

.field public g:Lp/r9c0;

.field public final h:Lp/s9c0;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/Map;

.field public m:Ljava/util/ArrayList;

.field public final n:Lp/ftm0;

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final p:Lp/ypu;

.field public final q:Lp/ypu;

.field public final r:Lp/ypu;

.field public final s:Lp/ypu;

.field public final t:Lp/aqu;

.field public u:I

.field public v:Lp/mpu;

.field public w:Lp/dpu;

.field public x:Lp/nou;

.field public y:Lp/nou;

.field public z:Lp/jpu;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lp/jqu;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lp/ab21;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1}, Lp/ab21;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lp/jqu;->c:Lp/ab21;

    .line 18
    .line 19
    new-instance v0, Lp/upu;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lp/upu;-><init>(Lp/jqu;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lp/jqu;->f:Lp/upu;

    .line 25
    .line 26
    new-instance v0, Lp/s9c0;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v0, p0, v2, v3}, Lp/s9c0;-><init>(Ljava/lang/Object;ZI)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lp/jqu;->h:Lp/s9c0;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lp/jqu;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lp/jqu;->j:Ljava/util/Map;

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lp/jqu;->k:Ljava/util/Map;

    .line 63
    .line 64
    new-instance v0, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lp/jqu;->l:Ljava/util/Map;

    .line 74
    .line 75
    new-instance v0, Lp/ftm0;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lp/ftm0;-><init>(Lp/jqu;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lp/jqu;->n:Lp/ftm0;

    .line 81
    .line 82
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lp/jqu;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 88
    .line 89
    new-instance v0, Lp/ypu;

    .line 90
    .line 91
    invoke-direct {v0, p0, v2}, Lp/ypu;-><init>(Lp/jqu;I)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lp/jqu;->p:Lp/ypu;

    .line 95
    .line 96
    new-instance v0, Lp/ypu;

    .line 97
    .line 98
    invoke-direct {v0, p0, v3}, Lp/ypu;-><init>(Lp/jqu;I)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lp/jqu;->q:Lp/ypu;

    .line 102
    .line 103
    new-instance v0, Lp/ypu;

    .line 104
    .line 105
    invoke-direct {v0, p0, v1}, Lp/ypu;-><init>(Lp/jqu;I)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lp/jqu;->r:Lp/ypu;

    .line 109
    .line 110
    new-instance v0, Lp/ypu;

    .line 111
    .line 112
    const/4 v1, 0x3

    .line 113
    invoke-direct {v0, p0, v1}, Lp/ypu;-><init>(Lp/jqu;I)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lp/jqu;->s:Lp/ypu;

    .line 117
    .line 118
    new-instance v0, Lp/aqu;

    .line 119
    .line 120
    invoke-direct {v0, p0, v2}, Lp/aqu;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lp/jqu;->t:Lp/aqu;

    .line 124
    .line 125
    const/4 v0, -0x1

    .line 126
    iput v0, p0, Lp/jqu;->u:I

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lp/jqu;->z:Lp/jpu;

    .line 130
    .line 131
    new-instance v0, Lp/bqu;

    .line 132
    .line 133
    invoke-direct {v0, p0}, Lp/bqu;-><init>(Lp/jqu;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lp/jqu;->A:Lp/bqu;

    .line 137
    .line 138
    new-instance v0, Lp/ftv;

    .line 139
    .line 140
    const/16 v1, 0xd

    .line 141
    .line 142
    invoke-direct {v0, p0, v1}, Lp/ftv;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lp/jqu;->B:Lp/ftv;

    .line 146
    .line 147
    new-instance v0, Ljava/util/ArrayDeque;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Lp/jqu;->F:Ljava/util/ArrayDeque;

    .line 153
    .line 154
    new-instance v0, Lp/arc;

    .line 155
    .line 156
    const/16 v1, 0x11

    .line 157
    .line 158
    invoke-direct {v0, p0, v1}, Lp/arc;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Lp/jqu;->P:Lp/arc;

    .line 162
    .line 163
    return-void
.end method

.method public static O(Lp/nou;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp/nou;->E0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lp/nou;->F0:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lp/nou;->v0:Lp/rqu;

    .line 10
    .line 11
    iget-object p0, p0, Lp/jqu;->c:Lp/ab21;

    .line 12
    .line 13
    invoke-virtual {p0}, Lp/ab21;->k()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    move v1, v0

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lp/nou;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, Lp/jqu;->O(Lp/nou;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :cond_2
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :cond_3
    const/4 v0, 0x1

    .line 44
    :cond_4
    return v0
.end method

.method public static Q(Lp/nou;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-boolean v1, p0, Lp/nou;->F0:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lp/nou;->t0:Lp/jqu;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Lp/nou;->w0:Lp/nou;

    .line 14
    .line 15
    invoke-static {p0}, Lp/jqu;->Q(Lp/nou;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :cond_2
    :goto_0
    return v0
.end method

.method public static R(Lp/nou;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lp/nou;->t0:Lp/jqu;

    .line 6
    .line 7
    iget-object v2, v1, Lp/jqu;->y:Lp/nou;

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lp/nou;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object p0, v1, Lp/jqu;->x:Lp/nou;

    .line 16
    .line 17
    invoke-static {p0}, Lp/jqu;->R(Lp/nou;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method


# virtual methods
.method public final A(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lp/jqu;->z(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    move v0, p1

    .line 6
    :goto_0
    iget-object v1, p0, Lp/jqu;->L:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Lp/jqu;->M:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Lp/jqu;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v4, p0, Lp/jqu;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_2

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_4

    .line 25
    :cond_0
    :try_start_1
    iget-object v4, p0, Lp/jqu;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    move v5, p1

    .line 32
    move v6, v5

    .line 33
    :goto_1
    if-ge v5, v4, :cond_1

    .line 34
    .line 35
    iget-object v7, p0, Lp/jqu;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Lp/gqu;

    .line 42
    .line 43
    invoke-interface {v7, v1, v2}, Lp/gqu;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 44
    .line 45
    .line 46
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    or-int/2addr v6, v7

    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    :try_start_2
    iget-object v1, p0, Lp/jqu;->a:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lp/jqu;->v:Lp/mpu;

    .line 59
    .line 60
    iget-object v1, v1, Lp/mpu;->d:Landroid/os/Handler;

    .line 61
    .line 62
    iget-object v2, p0, Lp/jqu;->P:Lp/arc;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lp/jqu;->b:Z

    .line 72
    .line 73
    :try_start_3
    iget-object v1, p0, Lp/jqu;->L:Ljava/util/ArrayList;

    .line 74
    .line 75
    iget-object v2, p0, Lp/jqu;->M:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p0, v1, v2}, Lp/jqu;->a0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lp/jqu;->f()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_2
    move-exception p1

    .line 85
    invoke-virtual {p0}, Lp/jqu;->f()V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lp/jqu;->n0()V

    .line 90
    .line 91
    .line 92
    iget-boolean v1, p0, Lp/jqu;->K:Z

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    iput-boolean p1, p0, Lp/jqu;->K:Z

    .line 97
    .line 98
    invoke-virtual {p0}, Lp/jqu;->l0()V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object p1, p0, Lp/jqu;->c:Lp/ab21;

    .line 102
    .line 103
    iget-object p1, p1, Lp/ab21;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {p1, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    return v0

    .line 120
    :goto_3
    :try_start_4
    iget-object v0, p0, Lp/jqu;->a:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lp/jqu;->v:Lp/mpu;

    .line 126
    .line 127
    iget-object v0, v0, Lp/mpu;->d:Landroid/os/Handler;

    .line 128
    .line 129
    iget-object v1, p0, Lp/jqu;->P:Lp/arc;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :goto_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    throw p1
.end method

.method public final B(Lp/gqu;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lp/jqu;->v:Lp/mpu;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lp/jqu;->J:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, p2}, Lp/jqu;->z(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lp/jqu;->L:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, p0, Lp/jqu;->M:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {p1, p2, v0}, Lp/gqu;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lp/jqu;->b:Z

    .line 27
    .line 28
    :try_start_0
    iget-object p1, p0, Lp/jqu;->L:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object p2, p0, Lp/jqu;->M:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lp/jqu;->a0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lp/jqu;->f()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-virtual {p0}, Lp/jqu;->f()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lp/jqu;->n0()V

    .line 45
    .line 46
    .line 47
    iget-boolean p1, p0, Lp/jqu;->K:Z

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lp/jqu;->K:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Lp/jqu;->l0()V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object p1, p0, Lp/jqu;->c:Lp/ab21;

    .line 58
    .line 59
    iget-object p1, p1, Lp/ab21;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p1, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final C(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lp/uk6;

    .line 16
    .line 17
    iget-boolean v5, v5, Lp/uk6;->r:Z

    .line 18
    .line 19
    iget-object v6, v0, Lp/jqu;->N:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v6, v0, Lp/jqu;->N:Ljava/util/ArrayList;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v6, v0, Lp/jqu;->N:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v7, v0, Lp/jqu;->c:Lp/ab21;

    .line 37
    .line 38
    invoke-virtual {v7}, Lp/ab21;->m()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v6, v0, Lp/jqu;->y:Lp/nou;

    .line 46
    .line 47
    move v9, v3

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    const/4 v12, 0x1

    .line 50
    if-ge v9, v4, :cond_13

    .line 51
    .line 52
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    check-cast v14, Lp/uk6;

    .line 57
    .line 58
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    check-cast v15, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    if-nez v15, :cond_d

    .line 69
    .line 70
    iget-object v15, v0, Lp/jqu;->N:Ljava/util/ArrayList;

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    :goto_2
    iget-object v13, v14, Lp/uk6;->c:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    if-ge v8, v13, :cond_c

    .line 80
    .line 81
    iget-object v13, v14, Lp/uk6;->c:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    check-cast v13, Lp/csu;

    .line 88
    .line 89
    iget v11, v13, Lp/csu;->a:I

    .line 90
    .line 91
    if-eq v11, v12, :cond_b

    .line 92
    .line 93
    const/4 v12, 0x2

    .line 94
    if-eq v11, v12, :cond_5

    .line 95
    .line 96
    const/4 v12, 0x3

    .line 97
    if-eq v11, v12, :cond_4

    .line 98
    .line 99
    const/4 v12, 0x6

    .line 100
    if-eq v11, v12, :cond_4

    .line 101
    .line 102
    const/4 v12, 0x7

    .line 103
    if-eq v11, v12, :cond_3

    .line 104
    .line 105
    const/16 v12, 0x8

    .line 106
    .line 107
    if-eq v11, v12, :cond_1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_1
    iget-object v11, v14, Lp/uk6;->c:Ljava/util/ArrayList;

    .line 111
    .line 112
    new-instance v12, Lp/csu;

    .line 113
    .line 114
    const/16 v2, 0x9

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-direct {v12, v2, v6, v3}, Lp/csu;-><init>(ILp/nou;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v8, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    iput-boolean v2, v13, Lp/csu;->c:Z

    .line 125
    .line 126
    add-int/lit8 v8, v8, 0x1

    .line 127
    .line 128
    iget-object v2, v13, Lp/csu;->b:Lp/nou;

    .line 129
    .line 130
    move-object v6, v2

    .line 131
    :cond_2
    :goto_3
    move-object/from16 v18, v7

    .line 132
    .line 133
    :goto_4
    const/4 v1, 0x1

    .line 134
    goto/16 :goto_9

    .line 135
    .line 136
    :cond_3
    move-object/from16 v18, v7

    .line 137
    .line 138
    const/4 v1, 0x1

    .line 139
    goto/16 :goto_8

    .line 140
    .line 141
    :cond_4
    iget-object v2, v13, Lp/csu;->b:Lp/nou;

    .line 142
    .line 143
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v2, v13, Lp/csu;->b:Lp/nou;

    .line 147
    .line 148
    if-ne v2, v6, :cond_2

    .line 149
    .line 150
    iget-object v3, v14, Lp/uk6;->c:Ljava/util/ArrayList;

    .line 151
    .line 152
    new-instance v6, Lp/csu;

    .line 153
    .line 154
    const/16 v11, 0x9

    .line 155
    .line 156
    invoke-direct {v6, v11, v2}, Lp/csu;-><init>(ILp/nou;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v8, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v8, v8, 0x1

    .line 163
    .line 164
    move-object/from16 v18, v7

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    const/4 v6, 0x0

    .line 168
    goto/16 :goto_9

    .line 169
    .line 170
    :cond_5
    iget-object v2, v13, Lp/csu;->b:Lp/nou;

    .line 171
    .line 172
    iget v3, v2, Lp/nou;->y0:I

    .line 173
    .line 174
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    const/4 v12, 0x1

    .line 179
    sub-int/2addr v11, v12

    .line 180
    const/4 v12, 0x0

    .line 181
    :goto_5
    if-ltz v11, :cond_9

    .line 182
    .line 183
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v17

    .line 187
    move-object/from16 v18, v7

    .line 188
    .line 189
    move-object/from16 v7, v17

    .line 190
    .line 191
    check-cast v7, Lp/nou;

    .line 192
    .line 193
    iget v1, v7, Lp/nou;->y0:I

    .line 194
    .line 195
    if-ne v1, v3, :cond_8

    .line 196
    .line 197
    if-ne v7, v2, :cond_6

    .line 198
    .line 199
    move/from16 v17, v3

    .line 200
    .line 201
    const/4 v12, 0x1

    .line 202
    goto :goto_7

    .line 203
    :cond_6
    if-ne v7, v6, :cond_7

    .line 204
    .line 205
    iget-object v1, v14, Lp/uk6;->c:Ljava/util/ArrayList;

    .line 206
    .line 207
    new-instance v6, Lp/csu;

    .line 208
    .line 209
    move/from16 v17, v3

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    const/16 v4, 0x9

    .line 213
    .line 214
    invoke-direct {v6, v4, v7, v3}, Lp/csu;-><init>(ILp/nou;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v8, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    add-int/lit8 v8, v8, 0x1

    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    goto :goto_6

    .line 224
    :cond_7
    move/from16 v17, v3

    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    const/16 v4, 0x9

    .line 228
    .line 229
    :goto_6
    new-instance v1, Lp/csu;

    .line 230
    .line 231
    const/4 v4, 0x3

    .line 232
    invoke-direct {v1, v4, v7, v3}, Lp/csu;-><init>(ILp/nou;I)V

    .line 233
    .line 234
    .line 235
    iget v3, v13, Lp/csu;->d:I

    .line 236
    .line 237
    iput v3, v1, Lp/csu;->d:I

    .line 238
    .line 239
    iget v3, v13, Lp/csu;->f:I

    .line 240
    .line 241
    iput v3, v1, Lp/csu;->f:I

    .line 242
    .line 243
    iget v3, v13, Lp/csu;->e:I

    .line 244
    .line 245
    iput v3, v1, Lp/csu;->e:I

    .line 246
    .line 247
    iget v3, v13, Lp/csu;->g:I

    .line 248
    .line 249
    iput v3, v1, Lp/csu;->g:I

    .line 250
    .line 251
    iget-object v3, v14, Lp/uk6;->c:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {v3, v8, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    const/4 v1, 0x1

    .line 260
    add-int/2addr v8, v1

    .line 261
    goto :goto_7

    .line 262
    :cond_8
    move/from16 v17, v3

    .line 263
    .line 264
    :goto_7
    add-int/lit8 v11, v11, -0x1

    .line 265
    .line 266
    move-object/from16 v1, p1

    .line 267
    .line 268
    move/from16 v4, p4

    .line 269
    .line 270
    move/from16 v3, v17

    .line 271
    .line 272
    move-object/from16 v7, v18

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_9
    move-object/from16 v18, v7

    .line 276
    .line 277
    if-eqz v12, :cond_a

    .line 278
    .line 279
    iget-object v1, v14, Lp/uk6;->c:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    add-int/lit8 v8, v8, -0x1

    .line 285
    .line 286
    goto/16 :goto_4

    .line 287
    .line 288
    :cond_a
    const/4 v1, 0x1

    .line 289
    iput v1, v13, Lp/csu;->a:I

    .line 290
    .line 291
    iput-boolean v1, v13, Lp/csu;->c:Z

    .line 292
    .line 293
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_b
    move-object/from16 v18, v7

    .line 298
    .line 299
    move v1, v12

    .line 300
    :goto_8
    iget-object v2, v13, Lp/csu;->b:Lp/nou;

    .line 301
    .line 302
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    :goto_9
    add-int/2addr v8, v1

    .line 306
    move-object/from16 v2, p2

    .line 307
    .line 308
    move/from16 v3, p3

    .line 309
    .line 310
    move/from16 v4, p4

    .line 311
    .line 312
    move v12, v1

    .line 313
    move-object/from16 v7, v18

    .line 314
    .line 315
    move-object/from16 v1, p1

    .line 316
    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :cond_c
    move-object/from16 v18, v7

    .line 320
    .line 321
    goto :goto_c

    .line 322
    :cond_d
    move-object/from16 v18, v7

    .line 323
    .line 324
    move v1, v12

    .line 325
    iget-object v2, v0, Lp/jqu;->N:Ljava/util/ArrayList;

    .line 326
    .line 327
    iget-object v3, v14, Lp/uk6;->c:Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    sub-int/2addr v3, v1

    .line 334
    :goto_a
    if-ltz v3, :cond_10

    .line 335
    .line 336
    iget-object v4, v14, Lp/uk6;->c:Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    check-cast v4, Lp/csu;

    .line 343
    .line 344
    iget v7, v4, Lp/csu;->a:I

    .line 345
    .line 346
    if-eq v7, v1, :cond_f

    .line 347
    .line 348
    const/4 v1, 0x3

    .line 349
    if-eq v7, v1, :cond_e

    .line 350
    .line 351
    packed-switch v7, :pswitch_data_0

    .line 352
    .line 353
    .line 354
    goto :goto_b

    .line 355
    :pswitch_0
    iget-object v7, v4, Lp/csu;->h:Lp/o320;

    .line 356
    .line 357
    iput-object v7, v4, Lp/csu;->i:Lp/o320;

    .line 358
    .line 359
    goto :goto_b

    .line 360
    :pswitch_1
    iget-object v4, v4, Lp/csu;->b:Lp/nou;

    .line 361
    .line 362
    move-object v6, v4

    .line 363
    goto :goto_b

    .line 364
    :pswitch_2
    const/4 v6, 0x0

    .line 365
    goto :goto_b

    .line 366
    :cond_e
    :pswitch_3
    iget-object v4, v4, Lp/csu;->b:Lp/nou;

    .line 367
    .line 368
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    goto :goto_b

    .line 372
    :cond_f
    const/4 v1, 0x3

    .line 373
    :pswitch_4
    iget-object v4, v4, Lp/csu;->b:Lp/nou;

    .line 374
    .line 375
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    :goto_b
    add-int/lit8 v3, v3, -0x1

    .line 379
    .line 380
    const/4 v1, 0x1

    .line 381
    goto :goto_a

    .line 382
    :cond_10
    :goto_c
    if-nez v10, :cond_12

    .line 383
    .line 384
    iget-boolean v1, v14, Lp/uk6;->i:Z

    .line 385
    .line 386
    if-eqz v1, :cond_11

    .line 387
    .line 388
    goto :goto_d

    .line 389
    :cond_11
    const/4 v10, 0x0

    .line 390
    goto :goto_e

    .line 391
    :cond_12
    :goto_d
    const/4 v10, 0x1

    .line 392
    :goto_e
    add-int/lit8 v9, v9, 0x1

    .line 393
    .line 394
    move-object/from16 v1, p1

    .line 395
    .line 396
    move-object/from16 v2, p2

    .line 397
    .line 398
    move/from16 v3, p3

    .line 399
    .line 400
    move/from16 v4, p4

    .line 401
    .line 402
    move-object/from16 v7, v18

    .line 403
    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :cond_13
    move-object/from16 v18, v7

    .line 407
    .line 408
    iget-object v1, v0, Lp/jqu;->N:Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 411
    .line 412
    .line 413
    if-nez v5, :cond_16

    .line 414
    .line 415
    iget v1, v0, Lp/jqu;->u:I

    .line 416
    .line 417
    const/4 v2, 0x1

    .line 418
    if-lt v1, v2, :cond_16

    .line 419
    .line 420
    move/from16 v2, p3

    .line 421
    .line 422
    move/from16 v1, p4

    .line 423
    .line 424
    :goto_f
    move-object/from16 v3, p1

    .line 425
    .line 426
    if-ge v2, v1, :cond_17

    .line 427
    .line 428
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    check-cast v4, Lp/uk6;

    .line 433
    .line 434
    iget-object v4, v4, Lp/uk6;->c:Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_15

    .line 445
    .line 446
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    check-cast v5, Lp/csu;

    .line 451
    .line 452
    iget-object v5, v5, Lp/csu;->b:Lp/nou;

    .line 453
    .line 454
    if-eqz v5, :cond_14

    .line 455
    .line 456
    iget-object v6, v5, Lp/nou;->t0:Lp/jqu;

    .line 457
    .line 458
    if-eqz v6, :cond_14

    .line 459
    .line 460
    invoke-virtual {v0, v5}, Lp/jqu;->i(Lp/nou;)Lp/uru;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    move-object/from16 v6, v18

    .line 465
    .line 466
    invoke-virtual {v6, v5}, Lp/ab21;->o(Lp/uru;)V

    .line 467
    .line 468
    .line 469
    goto :goto_11

    .line 470
    :cond_14
    move-object/from16 v6, v18

    .line 471
    .line 472
    :goto_11
    move-object/from16 v18, v6

    .line 473
    .line 474
    goto :goto_10

    .line 475
    :cond_15
    move-object/from16 v6, v18

    .line 476
    .line 477
    add-int/lit8 v2, v2, 0x1

    .line 478
    .line 479
    goto :goto_f

    .line 480
    :cond_16
    move-object/from16 v3, p1

    .line 481
    .line 482
    move/from16 v1, p4

    .line 483
    .line 484
    :cond_17
    move/from16 v2, p3

    .line 485
    .line 486
    :goto_12
    const/4 v4, -0x1

    .line 487
    if-ge v2, v1, :cond_27

    .line 488
    .line 489
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    check-cast v5, Lp/uk6;

    .line 494
    .line 495
    move-object/from16 v6, p2

    .line 496
    .line 497
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    check-cast v7, Ljava/lang/Boolean;

    .line 502
    .line 503
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    const-string v8, "FragmentManager"

    .line 508
    .line 509
    const-string v9, "Unknown cmd: "

    .line 510
    .line 511
    if-eqz v7, :cond_21

    .line 512
    .line 513
    invoke-virtual {v5, v4}, Lp/uk6;->d(I)V

    .line 514
    .line 515
    .line 516
    iget-object v4, v5, Lp/uk6;->c:Ljava/util/ArrayList;

    .line 517
    .line 518
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    const/4 v7, 0x1

    .line 523
    sub-int/2addr v4, v7

    .line 524
    :goto_13
    if-ltz v4, :cond_20

    .line 525
    .line 526
    iget-object v7, v5, Lp/uk6;->c:Ljava/util/ArrayList;

    .line 527
    .line 528
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    check-cast v7, Lp/csu;

    .line 533
    .line 534
    iget-object v11, v7, Lp/csu;->b:Lp/nou;

    .line 535
    .line 536
    if-eqz v11, :cond_1d

    .line 537
    .line 538
    iget-boolean v12, v5, Lp/uk6;->w:Z

    .line 539
    .line 540
    iput-boolean v12, v11, Lp/nou;->Z:Z

    .line 541
    .line 542
    iget-object v12, v11, Lp/nou;->L0:Lp/iou;

    .line 543
    .line 544
    if-nez v12, :cond_18

    .line 545
    .line 546
    goto :goto_14

    .line 547
    :cond_18
    invoke-virtual {v11}, Lp/nou;->U()Lp/iou;

    .line 548
    .line 549
    .line 550
    move-result-object v12

    .line 551
    const/4 v13, 0x1

    .line 552
    iput-boolean v13, v12, Lp/iou;->a:Z

    .line 553
    .line 554
    :goto_14
    iget v12, v5, Lp/uk6;->h:I

    .line 555
    .line 556
    const/16 v13, 0x2002

    .line 557
    .line 558
    const/16 v14, 0x1001

    .line 559
    .line 560
    if-eq v12, v14, :cond_1b

    .line 561
    .line 562
    if-eq v12, v13, :cond_19

    .line 563
    .line 564
    const/16 v13, 0x1004

    .line 565
    .line 566
    const/16 v14, 0x2005

    .line 567
    .line 568
    if-eq v12, v14, :cond_1b

    .line 569
    .line 570
    const/16 v15, 0x1003

    .line 571
    .line 572
    if-eq v12, v15, :cond_1a

    .line 573
    .line 574
    if-eq v12, v13, :cond_19

    .line 575
    .line 576
    const/4 v13, 0x0

    .line 577
    goto :goto_15

    .line 578
    :cond_19
    move v13, v14

    .line 579
    goto :goto_15

    .line 580
    :cond_1a
    move v13, v15

    .line 581
    :cond_1b
    :goto_15
    iget-object v12, v11, Lp/nou;->L0:Lp/iou;

    .line 582
    .line 583
    if-nez v12, :cond_1c

    .line 584
    .line 585
    if-nez v13, :cond_1c

    .line 586
    .line 587
    goto :goto_16

    .line 588
    :cond_1c
    invoke-virtual {v11}, Lp/nou;->U()Lp/iou;

    .line 589
    .line 590
    .line 591
    iget-object v12, v11, Lp/nou;->L0:Lp/iou;

    .line 592
    .line 593
    iput v13, v12, Lp/iou;->f:I

    .line 594
    .line 595
    :goto_16
    iget-object v12, v5, Lp/uk6;->q:Ljava/util/ArrayList;

    .line 596
    .line 597
    iget-object v13, v5, Lp/uk6;->p:Ljava/util/ArrayList;

    .line 598
    .line 599
    invoke-virtual {v11}, Lp/nou;->U()Lp/iou;

    .line 600
    .line 601
    .line 602
    iget-object v14, v11, Lp/nou;->L0:Lp/iou;

    .line 603
    .line 604
    iput-object v12, v14, Lp/iou;->g:Ljava/util/ArrayList;

    .line 605
    .line 606
    iput-object v13, v14, Lp/iou;->h:Ljava/util/ArrayList;

    .line 607
    .line 608
    :cond_1d
    iget v12, v7, Lp/csu;->a:I

    .line 609
    .line 610
    iget-object v13, v5, Lp/uk6;->t:Lp/jqu;

    .line 611
    .line 612
    packed-switch v12, :pswitch_data_1

    .line 613
    .line 614
    .line 615
    :pswitch_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 616
    .line 617
    new-instance v2, Ljava/lang/StringBuilder;

    .line 618
    .line 619
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    iget v3, v7, Lp/csu;->a:I

    .line 623
    .line 624
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v1

    .line 635
    :pswitch_6
    iget-object v7, v7, Lp/csu;->h:Lp/o320;

    .line 636
    .line 637
    invoke-virtual {v13, v11, v7}, Lp/jqu;->i0(Lp/nou;Lp/o320;)V

    .line 638
    .line 639
    .line 640
    :cond_1e
    :goto_17
    const/4 v7, 0x1

    .line 641
    goto/16 :goto_18

    .line 642
    .line 643
    :pswitch_7
    invoke-virtual {v13, v11}, Lp/jqu;->j0(Lp/nou;)V

    .line 644
    .line 645
    .line 646
    goto :goto_17

    .line 647
    :pswitch_8
    const/4 v7, 0x0

    .line 648
    invoke-virtual {v13, v7}, Lp/jqu;->j0(Lp/nou;)V

    .line 649
    .line 650
    .line 651
    goto :goto_17

    .line 652
    :pswitch_9
    iget v12, v7, Lp/csu;->d:I

    .line 653
    .line 654
    iget v14, v7, Lp/csu;->e:I

    .line 655
    .line 656
    iget v15, v7, Lp/csu;->f:I

    .line 657
    .line 658
    iget v7, v7, Lp/csu;->g:I

    .line 659
    .line 660
    invoke-virtual {v11, v12, v14, v15, v7}, Lp/nou;->M0(IIII)V

    .line 661
    .line 662
    .line 663
    const/4 v7, 0x1

    .line 664
    invoke-virtual {v13, v11, v7}, Lp/jqu;->f0(Lp/nou;Z)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v13, v11}, Lp/jqu;->j(Lp/nou;)V

    .line 668
    .line 669
    .line 670
    goto :goto_17

    .line 671
    :pswitch_a
    iget v12, v7, Lp/csu;->d:I

    .line 672
    .line 673
    iget v14, v7, Lp/csu;->e:I

    .line 674
    .line 675
    iget v15, v7, Lp/csu;->f:I

    .line 676
    .line 677
    iget v7, v7, Lp/csu;->g:I

    .line 678
    .line 679
    invoke-virtual {v11, v12, v14, v15, v7}, Lp/nou;->M0(IIII)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v13, v11}, Lp/jqu;->e(Lp/nou;)V

    .line 683
    .line 684
    .line 685
    goto :goto_17

    .line 686
    :pswitch_b
    iget v12, v7, Lp/csu;->d:I

    .line 687
    .line 688
    iget v14, v7, Lp/csu;->e:I

    .line 689
    .line 690
    iget v15, v7, Lp/csu;->f:I

    .line 691
    .line 692
    iget v7, v7, Lp/csu;->g:I

    .line 693
    .line 694
    invoke-virtual {v11, v12, v14, v15, v7}, Lp/nou;->M0(IIII)V

    .line 695
    .line 696
    .line 697
    const/4 v7, 0x1

    .line 698
    invoke-virtual {v13, v11, v7}, Lp/jqu;->f0(Lp/nou;Z)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v13, v11}, Lp/jqu;->N(Lp/nou;)V

    .line 702
    .line 703
    .line 704
    goto :goto_17

    .line 705
    :pswitch_c
    iget v12, v7, Lp/csu;->d:I

    .line 706
    .line 707
    iget v14, v7, Lp/csu;->e:I

    .line 708
    .line 709
    iget v15, v7, Lp/csu;->f:I

    .line 710
    .line 711
    iget v7, v7, Lp/csu;->g:I

    .line 712
    .line 713
    invoke-virtual {v11, v12, v14, v15, v7}, Lp/nou;->M0(IIII)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    const/4 v7, 0x2

    .line 720
    invoke-static {v8, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 721
    .line 722
    .line 723
    move-result v12

    .line 724
    if-eqz v12, :cond_1f

    .line 725
    .line 726
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    :cond_1f
    iget-boolean v7, v11, Lp/nou;->A0:Z

    .line 730
    .line 731
    if-eqz v7, :cond_1e

    .line 732
    .line 733
    const/4 v7, 0x0

    .line 734
    iput-boolean v7, v11, Lp/nou;->A0:Z

    .line 735
    .line 736
    iget-boolean v7, v11, Lp/nou;->M0:Z

    .line 737
    .line 738
    const/4 v12, 0x1

    .line 739
    xor-int/2addr v7, v12

    .line 740
    iput-boolean v7, v11, Lp/nou;->M0:Z

    .line 741
    .line 742
    goto :goto_17

    .line 743
    :pswitch_d
    iget v12, v7, Lp/csu;->d:I

    .line 744
    .line 745
    iget v14, v7, Lp/csu;->e:I

    .line 746
    .line 747
    iget v15, v7, Lp/csu;->f:I

    .line 748
    .line 749
    iget v7, v7, Lp/csu;->g:I

    .line 750
    .line 751
    invoke-virtual {v11, v12, v14, v15, v7}, Lp/nou;->M0(IIII)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v13, v11}, Lp/jqu;->a(Lp/nou;)Lp/uru;

    .line 755
    .line 756
    .line 757
    goto :goto_17

    .line 758
    :pswitch_e
    iget v12, v7, Lp/csu;->d:I

    .line 759
    .line 760
    iget v14, v7, Lp/csu;->e:I

    .line 761
    .line 762
    iget v15, v7, Lp/csu;->f:I

    .line 763
    .line 764
    iget v7, v7, Lp/csu;->g:I

    .line 765
    .line 766
    invoke-virtual {v11, v12, v14, v15, v7}, Lp/nou;->M0(IIII)V

    .line 767
    .line 768
    .line 769
    const/4 v7, 0x1

    .line 770
    invoke-virtual {v13, v11, v7}, Lp/jqu;->f0(Lp/nou;Z)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v13, v11}, Lp/jqu;->Z(Lp/nou;)V

    .line 774
    .line 775
    .line 776
    :goto_18
    add-int/lit8 v4, v4, -0x1

    .line 777
    .line 778
    goto/16 :goto_13

    .line 779
    .line 780
    :cond_20
    const/4 v11, 0x0

    .line 781
    goto/16 :goto_1f

    .line 782
    .line 783
    :cond_21
    const/4 v7, 0x1

    .line 784
    invoke-virtual {v5, v7}, Lp/uk6;->d(I)V

    .line 785
    .line 786
    .line 787
    iget-object v4, v5, Lp/uk6;->c:Ljava/util/ArrayList;

    .line 788
    .line 789
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    const/4 v7, 0x0

    .line 794
    :goto_19
    if-ge v7, v4, :cond_20

    .line 795
    .line 796
    iget-object v11, v5, Lp/uk6;->c:Ljava/util/ArrayList;

    .line 797
    .line 798
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v11

    .line 802
    check-cast v11, Lp/csu;

    .line 803
    .line 804
    iget-object v12, v11, Lp/csu;->b:Lp/nou;

    .line 805
    .line 806
    if-eqz v12, :cond_24

    .line 807
    .line 808
    iget-boolean v13, v5, Lp/uk6;->w:Z

    .line 809
    .line 810
    iput-boolean v13, v12, Lp/nou;->Z:Z

    .line 811
    .line 812
    iget-object v13, v12, Lp/nou;->L0:Lp/iou;

    .line 813
    .line 814
    if-nez v13, :cond_22

    .line 815
    .line 816
    goto :goto_1a

    .line 817
    :cond_22
    invoke-virtual {v12}, Lp/nou;->U()Lp/iou;

    .line 818
    .line 819
    .line 820
    move-result-object v13

    .line 821
    const/4 v14, 0x0

    .line 822
    iput-boolean v14, v13, Lp/iou;->a:Z

    .line 823
    .line 824
    :goto_1a
    iget v13, v5, Lp/uk6;->h:I

    .line 825
    .line 826
    iget-object v14, v12, Lp/nou;->L0:Lp/iou;

    .line 827
    .line 828
    if-nez v14, :cond_23

    .line 829
    .line 830
    if-nez v13, :cond_23

    .line 831
    .line 832
    goto :goto_1b

    .line 833
    :cond_23
    invoke-virtual {v12}, Lp/nou;->U()Lp/iou;

    .line 834
    .line 835
    .line 836
    iget-object v14, v12, Lp/nou;->L0:Lp/iou;

    .line 837
    .line 838
    iput v13, v14, Lp/iou;->f:I

    .line 839
    .line 840
    :goto_1b
    iget-object v13, v5, Lp/uk6;->p:Ljava/util/ArrayList;

    .line 841
    .line 842
    iget-object v14, v5, Lp/uk6;->q:Ljava/util/ArrayList;

    .line 843
    .line 844
    invoke-virtual {v12}, Lp/nou;->U()Lp/iou;

    .line 845
    .line 846
    .line 847
    iget-object v15, v12, Lp/nou;->L0:Lp/iou;

    .line 848
    .line 849
    iput-object v13, v15, Lp/iou;->g:Ljava/util/ArrayList;

    .line 850
    .line 851
    iput-object v14, v15, Lp/iou;->h:Ljava/util/ArrayList;

    .line 852
    .line 853
    :cond_24
    iget v13, v11, Lp/csu;->a:I

    .line 854
    .line 855
    iget-object v14, v5, Lp/uk6;->t:Lp/jqu;

    .line 856
    .line 857
    packed-switch v13, :pswitch_data_2

    .line 858
    .line 859
    .line 860
    :pswitch_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 861
    .line 862
    new-instance v2, Ljava/lang/StringBuilder;

    .line 863
    .line 864
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    iget v3, v11, Lp/csu;->a:I

    .line 868
    .line 869
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    throw v1

    .line 880
    :pswitch_10
    iget-object v11, v11, Lp/csu;->i:Lp/o320;

    .line 881
    .line 882
    invoke-virtual {v14, v12, v11}, Lp/jqu;->i0(Lp/nou;Lp/o320;)V

    .line 883
    .line 884
    .line 885
    :goto_1c
    move/from16 v16, v4

    .line 886
    .line 887
    :cond_25
    :goto_1d
    const/4 v11, 0x0

    .line 888
    goto/16 :goto_1e

    .line 889
    .line 890
    :pswitch_11
    const/4 v11, 0x0

    .line 891
    invoke-virtual {v14, v11}, Lp/jqu;->j0(Lp/nou;)V

    .line 892
    .line 893
    .line 894
    goto :goto_1c

    .line 895
    :pswitch_12
    invoke-virtual {v14, v12}, Lp/jqu;->j0(Lp/nou;)V

    .line 896
    .line 897
    .line 898
    goto :goto_1c

    .line 899
    :pswitch_13
    iget v13, v11, Lp/csu;->d:I

    .line 900
    .line 901
    iget v15, v11, Lp/csu;->e:I

    .line 902
    .line 903
    move/from16 v16, v4

    .line 904
    .line 905
    iget v4, v11, Lp/csu;->f:I

    .line 906
    .line 907
    iget v11, v11, Lp/csu;->g:I

    .line 908
    .line 909
    invoke-virtual {v12, v13, v15, v4, v11}, Lp/nou;->M0(IIII)V

    .line 910
    .line 911
    .line 912
    const/4 v4, 0x0

    .line 913
    invoke-virtual {v14, v12, v4}, Lp/jqu;->f0(Lp/nou;Z)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v14, v12}, Lp/jqu;->e(Lp/nou;)V

    .line 917
    .line 918
    .line 919
    goto :goto_1d

    .line 920
    :pswitch_14
    move/from16 v16, v4

    .line 921
    .line 922
    iget v4, v11, Lp/csu;->d:I

    .line 923
    .line 924
    iget v13, v11, Lp/csu;->e:I

    .line 925
    .line 926
    iget v15, v11, Lp/csu;->f:I

    .line 927
    .line 928
    iget v11, v11, Lp/csu;->g:I

    .line 929
    .line 930
    invoke-virtual {v12, v4, v13, v15, v11}, Lp/nou;->M0(IIII)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v14, v12}, Lp/jqu;->j(Lp/nou;)V

    .line 934
    .line 935
    .line 936
    goto :goto_1d

    .line 937
    :pswitch_15
    move/from16 v16, v4

    .line 938
    .line 939
    iget v4, v11, Lp/csu;->d:I

    .line 940
    .line 941
    iget v13, v11, Lp/csu;->e:I

    .line 942
    .line 943
    iget v15, v11, Lp/csu;->f:I

    .line 944
    .line 945
    iget v11, v11, Lp/csu;->g:I

    .line 946
    .line 947
    invoke-virtual {v12, v4, v13, v15, v11}, Lp/nou;->M0(IIII)V

    .line 948
    .line 949
    .line 950
    const/4 v4, 0x0

    .line 951
    invoke-virtual {v14, v12, v4}, Lp/jqu;->f0(Lp/nou;Z)V

    .line 952
    .line 953
    .line 954
    const/4 v13, 0x2

    .line 955
    invoke-static {v8, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 956
    .line 957
    .line 958
    move-result v11

    .line 959
    if-eqz v11, :cond_26

    .line 960
    .line 961
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    :cond_26
    iget-boolean v11, v12, Lp/nou;->A0:Z

    .line 965
    .line 966
    if-eqz v11, :cond_25

    .line 967
    .line 968
    iput-boolean v4, v12, Lp/nou;->A0:Z

    .line 969
    .line 970
    iget-boolean v4, v12, Lp/nou;->M0:Z

    .line 971
    .line 972
    const/4 v11, 0x1

    .line 973
    xor-int/2addr v4, v11

    .line 974
    iput-boolean v4, v12, Lp/nou;->M0:Z

    .line 975
    .line 976
    goto :goto_1d

    .line 977
    :pswitch_16
    move/from16 v16, v4

    .line 978
    .line 979
    const/4 v13, 0x2

    .line 980
    iget v4, v11, Lp/csu;->d:I

    .line 981
    .line 982
    iget v15, v11, Lp/csu;->e:I

    .line 983
    .line 984
    iget v13, v11, Lp/csu;->f:I

    .line 985
    .line 986
    iget v11, v11, Lp/csu;->g:I

    .line 987
    .line 988
    invoke-virtual {v12, v4, v15, v13, v11}, Lp/nou;->M0(IIII)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v14, v12}, Lp/jqu;->N(Lp/nou;)V

    .line 992
    .line 993
    .line 994
    goto :goto_1d

    .line 995
    :pswitch_17
    move/from16 v16, v4

    .line 996
    .line 997
    iget v4, v11, Lp/csu;->d:I

    .line 998
    .line 999
    iget v13, v11, Lp/csu;->e:I

    .line 1000
    .line 1001
    iget v15, v11, Lp/csu;->f:I

    .line 1002
    .line 1003
    iget v11, v11, Lp/csu;->g:I

    .line 1004
    .line 1005
    invoke-virtual {v12, v4, v13, v15, v11}, Lp/nou;->M0(IIII)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v14, v12}, Lp/jqu;->Z(Lp/nou;)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_1d

    .line 1012
    :pswitch_18
    move/from16 v16, v4

    .line 1013
    .line 1014
    iget v4, v11, Lp/csu;->d:I

    .line 1015
    .line 1016
    iget v13, v11, Lp/csu;->e:I

    .line 1017
    .line 1018
    iget v15, v11, Lp/csu;->f:I

    .line 1019
    .line 1020
    iget v11, v11, Lp/csu;->g:I

    .line 1021
    .line 1022
    invoke-virtual {v12, v4, v13, v15, v11}, Lp/nou;->M0(IIII)V

    .line 1023
    .line 1024
    .line 1025
    const/4 v11, 0x0

    .line 1026
    invoke-virtual {v14, v12, v11}, Lp/jqu;->f0(Lp/nou;Z)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v14, v12}, Lp/jqu;->a(Lp/nou;)Lp/uru;

    .line 1030
    .line 1031
    .line 1032
    :goto_1e
    add-int/lit8 v7, v7, 0x1

    .line 1033
    .line 1034
    move/from16 v4, v16

    .line 1035
    .line 1036
    goto/16 :goto_19

    .line 1037
    .line 1038
    :goto_1f
    add-int/lit8 v2, v2, 0x1

    .line 1039
    .line 1040
    goto/16 :goto_12

    .line 1041
    .line 1042
    :cond_27
    move-object/from16 v6, p2

    .line 1043
    .line 1044
    const/4 v11, 0x0

    .line 1045
    add-int/lit8 v2, v1, -0x1

    .line 1046
    .line 1047
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    check-cast v2, Ljava/lang/Boolean;

    .line 1052
    .line 1053
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v2

    .line 1057
    if-eqz v10, :cond_2e

    .line 1058
    .line 1059
    iget-object v5, v0, Lp/jqu;->m:Ljava/util/ArrayList;

    .line 1060
    .line 1061
    if-eqz v5, :cond_2e

    .line 1062
    .line 1063
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v5

    .line 1067
    if-nez v5, :cond_2e

    .line 1068
    .line 1069
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 1070
    .line 1071
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v7

    .line 1078
    :goto_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v8

    .line 1082
    if-eqz v8, :cond_2a

    .line 1083
    .line 1084
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v8

    .line 1088
    check-cast v8, Lp/uk6;

    .line 1089
    .line 1090
    new-instance v9, Ljava/util/HashSet;

    .line 1091
    .line 1092
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 1093
    .line 1094
    .line 1095
    move v12, v11

    .line 1096
    :goto_21
    iget-object v13, v8, Lp/uk6;->c:Ljava/util/ArrayList;

    .line 1097
    .line 1098
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1099
    .line 1100
    .line 1101
    move-result v13

    .line 1102
    if-ge v12, v13, :cond_29

    .line 1103
    .line 1104
    iget-object v13, v8, Lp/uk6;->c:Ljava/util/ArrayList;

    .line 1105
    .line 1106
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v13

    .line 1110
    check-cast v13, Lp/csu;

    .line 1111
    .line 1112
    iget-object v13, v13, Lp/csu;->b:Lp/nou;

    .line 1113
    .line 1114
    if-eqz v13, :cond_28

    .line 1115
    .line 1116
    iget-boolean v14, v8, Lp/uk6;->i:Z

    .line 1117
    .line 1118
    if-eqz v14, :cond_28

    .line 1119
    .line 1120
    invoke-virtual {v9, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    :cond_28
    add-int/lit8 v12, v12, 0x1

    .line 1124
    .line 1125
    goto :goto_21

    .line 1126
    :cond_29
    invoke-interface {v5, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1127
    .line 1128
    .line 1129
    goto :goto_20

    .line 1130
    :cond_2a
    iget-object v7, v0, Lp/jqu;->m:Ljava/util/ArrayList;

    .line 1131
    .line 1132
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v7

    .line 1136
    :cond_2b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v8

    .line 1140
    if-eqz v8, :cond_2c

    .line 1141
    .line 1142
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v8

    .line 1146
    check-cast v8, Lp/fqu;

    .line 1147
    .line 1148
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v9

    .line 1152
    :goto_22
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v12

    .line 1156
    if-eqz v12, :cond_2b

    .line 1157
    .line 1158
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v12

    .line 1162
    check-cast v12, Lp/nou;

    .line 1163
    .line 1164
    invoke-interface {v8, v12, v2}, Lp/fqu;->b(Lp/nou;Z)V

    .line 1165
    .line 1166
    .line 1167
    goto :goto_22

    .line 1168
    :cond_2c
    iget-object v7, v0, Lp/jqu;->m:Ljava/util/ArrayList;

    .line 1169
    .line 1170
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v7

    .line 1174
    :cond_2d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v8

    .line 1178
    if-eqz v8, :cond_2e

    .line 1179
    .line 1180
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v8

    .line 1184
    check-cast v8, Lp/fqu;

    .line 1185
    .line 1186
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v9

    .line 1190
    :goto_23
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v12

    .line 1194
    if-eqz v12, :cond_2d

    .line 1195
    .line 1196
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v12

    .line 1200
    check-cast v12, Lp/nou;

    .line 1201
    .line 1202
    invoke-interface {v8, v12, v2}, Lp/fqu;->a(Lp/nou;Z)V

    .line 1203
    .line 1204
    .line 1205
    goto :goto_23

    .line 1206
    :cond_2e
    move/from16 v5, p3

    .line 1207
    .line 1208
    :goto_24
    if-ge v5, v1, :cond_33

    .line 1209
    .line 1210
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v7

    .line 1214
    check-cast v7, Lp/uk6;

    .line 1215
    .line 1216
    if-eqz v2, :cond_30

    .line 1217
    .line 1218
    iget-object v8, v7, Lp/uk6;->c:Ljava/util/ArrayList;

    .line 1219
    .line 1220
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1221
    .line 1222
    .line 1223
    move-result v8

    .line 1224
    const/4 v9, 0x1

    .line 1225
    sub-int/2addr v8, v9

    .line 1226
    :goto_25
    if-ltz v8, :cond_32

    .line 1227
    .line 1228
    iget-object v9, v7, Lp/uk6;->c:Ljava/util/ArrayList;

    .line 1229
    .line 1230
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v9

    .line 1234
    check-cast v9, Lp/csu;

    .line 1235
    .line 1236
    iget-object v9, v9, Lp/csu;->b:Lp/nou;

    .line 1237
    .line 1238
    if-eqz v9, :cond_2f

    .line 1239
    .line 1240
    invoke-virtual {v0, v9}, Lp/jqu;->i(Lp/nou;)Lp/uru;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v9

    .line 1244
    invoke-virtual {v9}, Lp/uru;->k()V

    .line 1245
    .line 1246
    .line 1247
    :cond_2f
    add-int/lit8 v8, v8, -0x1

    .line 1248
    .line 1249
    goto :goto_25

    .line 1250
    :cond_30
    iget-object v7, v7, Lp/uk6;->c:Ljava/util/ArrayList;

    .line 1251
    .line 1252
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v7

    .line 1256
    :cond_31
    :goto_26
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1257
    .line 1258
    .line 1259
    move-result v8

    .line 1260
    if-eqz v8, :cond_32

    .line 1261
    .line 1262
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v8

    .line 1266
    check-cast v8, Lp/csu;

    .line 1267
    .line 1268
    iget-object v8, v8, Lp/csu;->b:Lp/nou;

    .line 1269
    .line 1270
    if-eqz v8, :cond_31

    .line 1271
    .line 1272
    invoke-virtual {v0, v8}, Lp/jqu;->i(Lp/nou;)Lp/uru;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v8

    .line 1276
    invoke-virtual {v8}, Lp/uru;->k()V

    .line 1277
    .line 1278
    .line 1279
    goto :goto_26

    .line 1280
    :cond_32
    add-int/lit8 v5, v5, 0x1

    .line 1281
    .line 1282
    goto :goto_24

    .line 1283
    :cond_33
    iget v5, v0, Lp/jqu;->u:I

    .line 1284
    .line 1285
    const/4 v7, 0x1

    .line 1286
    invoke-virtual {v0, v5, v7}, Lp/jqu;->T(IZ)V

    .line 1287
    .line 1288
    .line 1289
    new-instance v5, Ljava/util/HashSet;

    .line 1290
    .line 1291
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1292
    .line 1293
    .line 1294
    move/from16 v7, p3

    .line 1295
    .line 1296
    :goto_27
    if-ge v7, v1, :cond_37

    .line 1297
    .line 1298
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v8

    .line 1302
    check-cast v8, Lp/uk6;

    .line 1303
    .line 1304
    iget-object v8, v8, Lp/uk6;->c:Ljava/util/ArrayList;

    .line 1305
    .line 1306
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v8

    .line 1310
    :cond_34
    :goto_28
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1311
    .line 1312
    .line 1313
    move-result v9

    .line 1314
    if-eqz v9, :cond_36

    .line 1315
    .line 1316
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v9

    .line 1320
    check-cast v9, Lp/csu;

    .line 1321
    .line 1322
    iget-object v9, v9, Lp/csu;->b:Lp/nou;

    .line 1323
    .line 1324
    if-eqz v9, :cond_34

    .line 1325
    .line 1326
    iget-object v9, v9, Lp/nou;->H0:Landroid/view/ViewGroup;

    .line 1327
    .line 1328
    if-eqz v9, :cond_34

    .line 1329
    .line 1330
    invoke-virtual/range {p0 .. p0}, Lp/jqu;->M()Lp/ftv;

    .line 1331
    .line 1332
    .line 1333
    const v12, 0x7f0b12ec

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v9, v12}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v13

    .line 1340
    instance-of v14, v13, Lp/ufl;

    .line 1341
    .line 1342
    if-eqz v14, :cond_35

    .line 1343
    .line 1344
    check-cast v13, Lp/ufl;

    .line 1345
    .line 1346
    goto :goto_29

    .line 1347
    :cond_35
    new-instance v13, Lp/ufl;

    .line 1348
    .line 1349
    invoke-direct {v13, v9}, Lp/ufl;-><init>(Landroid/view/ViewGroup;)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v9, v12, v13}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1353
    .line 1354
    .line 1355
    :goto_29
    invoke-virtual {v5, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1356
    .line 1357
    .line 1358
    goto :goto_28

    .line 1359
    :cond_36
    add-int/lit8 v7, v7, 0x1

    .line 1360
    .line 1361
    goto :goto_27

    .line 1362
    :cond_37
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v5

    .line 1366
    :goto_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1367
    .line 1368
    .line 1369
    move-result v7

    .line 1370
    if-eqz v7, :cond_38

    .line 1371
    .line 1372
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v7

    .line 1376
    check-cast v7, Lp/ufl;

    .line 1377
    .line 1378
    iput-boolean v2, v7, Lp/ufl;->d:Z

    .line 1379
    .line 1380
    invoke-virtual {v7}, Lp/ufl;->h()V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v7}, Lp/ufl;->d()V

    .line 1384
    .line 1385
    .line 1386
    goto :goto_2a

    .line 1387
    :cond_38
    move/from16 v2, p3

    .line 1388
    .line 1389
    :goto_2b
    if-ge v2, v1, :cond_3c

    .line 1390
    .line 1391
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v5

    .line 1395
    check-cast v5, Lp/uk6;

    .line 1396
    .line 1397
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v7

    .line 1401
    check-cast v7, Ljava/lang/Boolean;

    .line 1402
    .line 1403
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1404
    .line 1405
    .line 1406
    move-result v7

    .line 1407
    if-eqz v7, :cond_39

    .line 1408
    .line 1409
    iget v7, v5, Lp/uk6;->v:I

    .line 1410
    .line 1411
    if-ltz v7, :cond_39

    .line 1412
    .line 1413
    iput v4, v5, Lp/uk6;->v:I

    .line 1414
    .line 1415
    :cond_39
    iget-object v7, v5, Lp/uk6;->s:Ljava/util/ArrayList;

    .line 1416
    .line 1417
    if-eqz v7, :cond_3b

    .line 1418
    .line 1419
    move v7, v11

    .line 1420
    :goto_2c
    iget-object v8, v5, Lp/uk6;->s:Ljava/util/ArrayList;

    .line 1421
    .line 1422
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1423
    .line 1424
    .line 1425
    move-result v8

    .line 1426
    if-ge v7, v8, :cond_3a

    .line 1427
    .line 1428
    iget-object v8, v5, Lp/uk6;->s:Ljava/util/ArrayList;

    .line 1429
    .line 1430
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v8

    .line 1434
    check-cast v8, Ljava/lang/Runnable;

    .line 1435
    .line 1436
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    .line 1437
    .line 1438
    .line 1439
    add-int/lit8 v7, v7, 0x1

    .line 1440
    .line 1441
    goto :goto_2c

    .line 1442
    :cond_3a
    const/4 v7, 0x0

    .line 1443
    iput-object v7, v5, Lp/uk6;->s:Ljava/util/ArrayList;

    .line 1444
    .line 1445
    goto :goto_2d

    .line 1446
    :cond_3b
    const/4 v7, 0x0

    .line 1447
    :goto_2d
    add-int/lit8 v2, v2, 0x1

    .line 1448
    .line 1449
    goto :goto_2b

    .line 1450
    :cond_3c
    if-eqz v10, :cond_3d

    .line 1451
    .line 1452
    iget-object v1, v0, Lp/jqu;->m:Ljava/util/ArrayList;

    .line 1453
    .line 1454
    if-eqz v1, :cond_3d

    .line 1455
    .line 1456
    move v8, v11

    .line 1457
    :goto_2e
    iget-object v1, v0, Lp/jqu;->m:Ljava/util/ArrayList;

    .line 1458
    .line 1459
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1460
    .line 1461
    .line 1462
    move-result v1

    .line 1463
    if-ge v8, v1, :cond_3d

    .line 1464
    .line 1465
    iget-object v1, v0, Lp/jqu;->m:Ljava/util/ArrayList;

    .line 1466
    .line 1467
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    check-cast v1, Lp/fqu;

    .line 1472
    .line 1473
    invoke-interface {v1}, Lp/fqu;->c()V

    .line 1474
    .line 1475
    .line 1476
    add-int/lit8 v8, v8, 0x1

    .line 1477
    .line 1478
    goto :goto_2e

    .line 1479
    :cond_3d
    return-void

    .line 1480
    nop

    .line 1481
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final D()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lp/jqu;->A(Z)Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lp/jqu;->H()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final E(Ljava/lang/String;IZ)I
    .locals 4

    .line 1
    iget-object v0, p0, Lp/jqu;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    if-nez p1, :cond_2

    .line 15
    .line 16
    if-gez p2, :cond_2

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    iget-object p1, p0, Lp/jqu;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    return p1

    .line 31
    :cond_2
    iget-object v0, p0, Lp/jqu;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    :goto_0
    if-ltz v0, :cond_5

    .line 40
    .line 41
    iget-object v2, p0, Lp/jqu;->d:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lp/uk6;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object v3, v2, Lp/uk6;->k:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    if-ltz p2, :cond_4

    .line 61
    .line 62
    iget v2, v2, Lp/uk6;->v:I

    .line 63
    .line 64
    if-ne p2, v2, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    :goto_1
    if-gez v0, :cond_6

    .line 71
    .line 72
    return v0

    .line 73
    :cond_6
    if-eqz p3, :cond_9

    .line 74
    .line 75
    :goto_2
    if-lez v0, :cond_b

    .line 76
    .line 77
    iget-object p3, p0, Lp/jqu;->d:Ljava/util/ArrayList;

    .line 78
    .line 79
    add-int/lit8 v1, v0, -0x1

    .line 80
    .line 81
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Lp/uk6;

    .line 86
    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    iget-object v1, p3, Lp/uk6;->k:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_8

    .line 96
    .line 97
    :cond_7
    if-ltz p2, :cond_b

    .line 98
    .line 99
    iget p3, p3, Lp/uk6;->v:I

    .line 100
    .line 101
    if-ne p2, p3, :cond_b

    .line 102
    .line 103
    :cond_8
    add-int/lit8 v0, v0, -0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_9
    iget-object p1, p0, Lp/jqu;->d:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    add-int/lit8 p1, p1, -0x1

    .line 113
    .line 114
    if-ne v0, p1, :cond_a

    .line 115
    .line 116
    return v1

    .line 117
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    :cond_b
    return v0

    .line 120
    :cond_c
    :goto_3
    return v1
.end method

.method public final F(I)Lp/nou;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/jqu;->c:Lp/ab21;

    .line 2
    .line 3
    iget-object v1, v0, Lp/ab21;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v1, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, Lp/ab21;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lp/nou;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget v3, v2, Lp/nou;->x0:I

    .line 28
    .line 29
    if-ne v3, p1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, v0, Lp/ab21;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lp/uru;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v2, v1, Lp/uru;->c:Lp/nou;

    .line 62
    .line 63
    iget v1, v2, Lp/nou;->x0:I

    .line 64
    .line 65
    if-ne v1, p1, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v2, 0x0

    .line 69
    :goto_1
    return-object v2
.end method

.method public final G(Ljava/lang/String;)Lp/nou;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/jqu;->c:Lp/ab21;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lp/ab21;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    :goto_0
    if-ltz v1, :cond_1

    .line 16
    .line 17
    iget-object v2, v0, Lp/ab21;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lp/nou;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v3, v2, Lp/nou;->z0:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object v0, v0, Lp/ab21;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lp/uru;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v2, v1, Lp/uru;->c:Lp/nou;

    .line 70
    .line 71
    iget-object v1, v2, Lp/nou;->z0:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    :cond_4
    const/4 v2, 0x0

    .line 84
    :goto_1
    return-object v2
.end method

.method public final H()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp/jqu;->h()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lp/ufl;

    .line 20
    .line 21
    iget-boolean v2, v1, Lp/ufl;->e:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const-string v2, "FragmentManager"

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-boolean v2, v1, Lp/ufl;->e:Z

    .line 33
    .line 34
    invoke-virtual {v1}, Lp/ufl;->d()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final I()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jqu;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final J(Ljava/lang/String;Landroid/os/Bundle;)Lp/nou;
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Lp/jqu;->c:Lp/ab21;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Lp/ab21;->h(Ljava/lang/String;)Lp/nou;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "Fragment no longer exists for key "

    .line 21
    .line 22
    const-string v3, ": unique id "

    .line 23
    .line 24
    invoke-static {v2, p1, v3, p2}, Lp/let;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lp/jqu;->m0(Ljava/lang/RuntimeException;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final K(Lp/nou;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p1, Lp/nou;->H0:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Lp/nou;->y0:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-gtz v0, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    iget-object v0, p0, Lp/jqu;->w:Lp/dpu;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/dpu;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lp/jqu;->w:Lp/dpu;

    .line 21
    .line 22
    iget p1, p1, Lp/nou;->y0:I

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lp/dpu;->a(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    return-object v1
.end method

.method public final L()Lp/jpu;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jqu;->z:Lp/jpu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lp/jqu;->x:Lp/nou;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lp/nou;->t0:Lp/jqu;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp/jqu;->L()Lp/jpu;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    iget-object v0, p0, Lp/jqu;->A:Lp/bqu;

    .line 18
    .line 19
    return-object v0
.end method

.method public final M()Lp/ftv;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jqu;->x:Lp/nou;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lp/nou;->t0:Lp/jqu;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/jqu;->M()Lp/ftv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lp/jqu;->B:Lp/ftv;

    .line 13
    .line 14
    return-object v0
.end method

.method public final N(Lp/nou;)V
    .locals 2

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p1, Lp/nou;->A0:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p1, Lp/nou;->A0:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Lp/nou;->M0:Z

    .line 21
    .line 22
    xor-int/2addr v0, v1

    .line 23
    iput-boolean v0, p1, Lp/nou;->M0:Z

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lp/jqu;->k0(Lp/nou;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final P()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp/jqu;->x:Lp/nou;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lp/nou;->l0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lp/jqu;->x:Lp/nou;

    .line 14
    .line 15
    invoke-virtual {v0}, Lp/nou;->d0()Lp/jqu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lp/jqu;->P()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    return v1
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/jqu;->H:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lp/jqu;->I:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final T(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/jqu;->v:Lp/mpu;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "No activity"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget p2, p0, Lp/jqu;->u:I

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iput p1, p0, Lp/jqu;->u:I

    .line 25
    .line 26
    iget-object p1, p0, Lp/jqu;->c:Lp/ab21;

    .line 27
    .line 28
    iget-object p2, p1, Lp/ab21;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lp/nou;

    .line 47
    .line 48
    iget-object v1, p1, Lp/ab21;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/HashMap;

    .line 51
    .line 52
    iget-object v0, v0, Lp/nou;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lp/uru;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Lp/uru;->k()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    iget-object p2, p1, Lp/ab21;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lp/uru;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0}, Lp/uru;->k()V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lp/uru;->c:Lp/nou;

    .line 96
    .line 97
    iget-boolean v2, v1, Lp/nou;->Y:Z

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    invoke-virtual {v1}, Lp/nou;->n0()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_5

    .line 106
    .line 107
    iget-boolean v2, v1, Lp/nou;->Z:Z

    .line 108
    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    iget-object v2, p1, Lp/ab21;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Ljava/util/HashMap;

    .line 114
    .line 115
    iget-object v3, v1, Lp/nou;->e:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_6

    .line 122
    .line 123
    iget-object v1, v1, Lp/nou;->e:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0}, Lp/uru;->o()Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {p1, v1, v2}, Lp/ab21;->t(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-virtual {p1, v0}, Lp/ab21;->p(Lp/uru;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    invoke-virtual {p0}, Lp/jqu;->l0()V

    .line 137
    .line 138
    .line 139
    iget-boolean p1, p0, Lp/jqu;->G:Z

    .line 140
    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    iget-object p1, p0, Lp/jqu;->v:Lp/mpu;

    .line 144
    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    iget p2, p0, Lp/jqu;->u:I

    .line 148
    .line 149
    const/4 v0, 0x7

    .line 150
    if-ne p2, v0, :cond_8

    .line 151
    .line 152
    invoke-virtual {p1}, Lp/mpu;->i()V

    .line 153
    .line 154
    .line 155
    const/4 p1, 0x0

    .line 156
    iput-boolean p1, p0, Lp/jqu;->G:Z

    .line 157
    .line 158
    :cond_8
    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/jqu;->v:Lp/mpu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lp/jqu;->H:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lp/jqu;->I:Z

    .line 10
    .line 11
    iget-object v1, p0, Lp/jqu;->O:Lp/vqu;

    .line 12
    .line 13
    iput-boolean v0, v1, Lp/vqu;->i:Z

    .line 14
    .line 15
    iget-object v0, p0, Lp/jqu;->c:Lp/ab21;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp/ab21;->m()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lp/nou;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, Lp/nou;->v0:Lp/rqu;

    .line 40
    .line 41
    invoke-virtual {v1}, Lp/jqu;->U()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method public final V()Z
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lp/jqu;->W(IILjava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final W(IILjava/lang/String;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lp/jqu;->A(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Lp/jqu;->z(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lp/jqu;->y:Lp/nou;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lp/nou;->Z()Lp/jqu;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lp/jqu;->V()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    iget-object v4, p0, Lp/jqu;->L:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v5, p0, Lp/jqu;->M:Ljava/util/ArrayList;

    .line 31
    .line 32
    move-object v3, p0

    .line 33
    move-object v6, p3

    .line 34
    move v7, p1

    .line 35
    move v8, p2

    .line 36
    invoke-virtual/range {v3 .. v8}, Lp/jqu;->X(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iput-boolean v1, p0, Lp/jqu;->b:Z

    .line 43
    .line 44
    :try_start_0
    iget-object p2, p0, Lp/jqu;->L:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object p3, p0, Lp/jqu;->M:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p0, p2, p3}, Lp/jqu;->a0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lp/jqu;->f()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    invoke-virtual {p0}, Lp/jqu;->f()V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lp/jqu;->n0()V

    .line 61
    .line 62
    .line 63
    iget-boolean p2, p0, Lp/jqu;->K:Z

    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    iput-boolean v0, p0, Lp/jqu;->K:Z

    .line 68
    .line 69
    invoke-virtual {p0}, Lp/jqu;->l0()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object p2, p0, Lp/jqu;->c:Lp/ab21;

    .line 73
    .line 74
    iget-object p2, p2, Lp/ab21;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const/4 p3, 0x0

    .line 83
    invoke-static {p3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-interface {p2, p3}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    return p1
.end method

.method public final X(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p5, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p5, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p5, v1

    .line 9
    :goto_0
    invoke-virtual {p0, p3, p4, p5}, Lp/jqu;->E(Ljava/lang/String;IZ)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-gez p3, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object p4, p0, Lp/jqu;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    sub-int/2addr p4, v0

    .line 23
    :goto_1
    if-lt p4, p3, :cond_2

    .line 24
    .line 25
    iget-object p5, p0, Lp/jqu;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    check-cast p5, Lp/uk6;

    .line 32
    .line 33
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 p4, p4, -0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    return v0
.end method

.method public final Y(Landroid/os/Bundle;Lp/nou;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lp/nou;->t0:Lp/jqu;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    iget-object p2, p2, Lp/nou;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p3, "Fragment "

    .line 14
    .line 15
    const-string v0, " is not currently in the FragmentManager"

    .line 16
    .line 17
    invoke-static {p3, p2, v0}, Lp/let;->g(Ljava/lang/String;Lp/nou;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lp/jqu;->m0(Ljava/lang/RuntimeException;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public final Z(Lp/nou;)V
    .locals 3

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lp/nou;->n0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    xor-int/2addr v0, v1

    .line 19
    iget-boolean v2, p1, Lp/nou;->B0:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lp/jqu;->c:Lp/ab21;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lp/ab21;->q(Lp/nou;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lp/jqu;->O(Lp/nou;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iput-boolean v1, p0, Lp/jqu;->G:Z

    .line 37
    .line 38
    :cond_2
    iput-boolean v1, p1, Lp/nou;->Y:Z

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lp/jqu;->k0(Lp/nou;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public final a(Lp/nou;)Lp/uru;
    .locals 3

    .line 1
    iget-object v0, p1, Lp/nou;->P0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lp/yru;->c(Lp/nou;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string v0, "FragmentManager"

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lp/nou;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lp/jqu;->i(Lp/nou;)Lp/uru;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object p0, p1, Lp/nou;->t0:Lp/jqu;

    .line 25
    .line 26
    iget-object v1, p0, Lp/jqu;->c:Lp/ab21;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lp/ab21;->o(Lp/uru;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v2, p1, Lp/nou;->B0:Z

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lp/ab21;->a(Lp/nou;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p1, Lp/nou;->Y:Z

    .line 40
    .line 41
    iget-object v2, p1, Lp/nou;->I0:Landroid/view/View;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    iput-boolean v1, p1, Lp/nou;->M0:Z

    .line 46
    .line 47
    :cond_2
    invoke-static {p1}, Lp/jqu;->O(Lp/nou;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lp/jqu;->G:Z

    .line 55
    .line 56
    :cond_3
    return-object v0
.end method

.method public final a0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lp/uk6;

    .line 31
    .line 32
    iget-boolean v3, v3, Lp/uk6;->r:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, Lp/jqu;->C(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lp/uk6;

    .line 74
    .line 75
    iget-boolean v3, v3, Lp/uk6;->r:Z

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Lp/jqu;->C(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, Lp/jqu;->C(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 93
    .line 94
    .line 95
    :cond_5
    return-void

    .line 96
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p2, "Internal error with the back stack records"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final b(Lp/eru;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jqu;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b0(Landroid/os/Parcelable;)V
    .locals 14

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    check-cast p1, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "result_"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v3, p0, Lp/jqu;->v:Lp/mpu;

    .line 41
    .line 42
    iget-object v3, v3, Lp/mpu;->c:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x7

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v3, p0, Lp/jqu;->k:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    const-string v3, "fragment_"

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    iget-object v4, p0, Lp/jqu;->v:Lp/mpu;

    .line 102
    .line 103
    iget-object v4, v4, Lp/mpu;->c:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 110
    .line 111
    .line 112
    const/16 v4, 0x9

    .line 113
    .line 114
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    iget-object v1, p0, Lp/jqu;->c:Lp/ab21;

    .line 123
    .line 124
    iget-object v2, v1, Lp/ab21;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 129
    .line 130
    .line 131
    iget-object v2, v1, Lp/ab21;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "state"

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lp/tqu;

    .line 145
    .line 146
    if-nez p1, :cond_5

    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    iget-object v2, v1, Lp/ab21;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 154
    .line 155
    .line 156
    iget-object v2, p1, Lp/tqu;->a:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    iget-object v4, p0, Lp/jqu;->n:Lp/ftm0;

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    const/4 v6, 0x2

    .line 170
    const-string v7, "FragmentManager"

    .line 171
    .line 172
    if-eqz v3, :cond_a

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v1, v3, v5}, Lp/ab21;->t(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-eqz v3, :cond_6

    .line 185
    .line 186
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Lp/oru;

    .line 191
    .line 192
    iget-object v8, p0, Lp/jqu;->O:Lp/vqu;

    .line 193
    .line 194
    iget-object v5, v5, Lp/oru;->b:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v8, v8, Lp/vqu;->d:Ljava/util/HashMap;

    .line 197
    .line 198
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Lp/nou;

    .line 203
    .line 204
    if-eqz v5, :cond_8

    .line 205
    .line 206
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-eqz v8, :cond_7

    .line 211
    .line 212
    invoke-virtual {v5}, Lp/nou;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    :cond_7
    new-instance v8, Lp/uru;

    .line 216
    .line 217
    invoke-direct {v8, v4, v1, v5, v3}, Lp/uru;-><init>(Lp/ftm0;Lp/ab21;Lp/nou;Landroid/os/Bundle;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_8
    new-instance v4, Lp/uru;

    .line 222
    .line 223
    iget-object v9, p0, Lp/jqu;->n:Lp/ftm0;

    .line 224
    .line 225
    iget-object v10, p0, Lp/jqu;->c:Lp/ab21;

    .line 226
    .line 227
    iget-object v5, p0, Lp/jqu;->v:Lp/mpu;

    .line 228
    .line 229
    iget-object v5, v5, Lp/mpu;->c:Landroid/content/Context;

    .line 230
    .line 231
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-virtual {p0}, Lp/jqu;->L()Lp/jpu;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    move-object v8, v4

    .line 240
    move-object v13, v3

    .line 241
    invoke-direct/range {v8 .. v13}, Lp/uru;-><init>(Lp/ftm0;Lp/ab21;Ljava/lang/ClassLoader;Lp/jpu;Landroid/os/Bundle;)V

    .line 242
    .line 243
    .line 244
    :goto_3
    iget-object v4, v8, Lp/uru;->c:Lp/nou;

    .line 245
    .line 246
    iput-object v3, v4, Lp/nou;->b:Landroid/os/Bundle;

    .line 247
    .line 248
    iput-object p0, v4, Lp/nou;->t0:Lp/jqu;

    .line 249
    .line 250
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_9

    .line 255
    .line 256
    invoke-virtual {v4}, Lp/nou;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    :cond_9
    iget-object v3, p0, Lp/jqu;->v:Lp/mpu;

    .line 260
    .line 261
    iget-object v3, v3, Lp/mpu;->c:Landroid/content/Context;

    .line 262
    .line 263
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v8, v3}, Lp/uru;->m(Ljava/lang/ClassLoader;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v8}, Lp/ab21;->o(Lp/uru;)V

    .line 271
    .line 272
    .line 273
    iget v3, p0, Lp/jqu;->u:I

    .line 274
    .line 275
    iput v3, v8, Lp/uru;->e:I

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_a
    iget-object v0, p0, Lp/jqu;->O:Lp/vqu;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    new-instance v2, Ljava/util/ArrayList;

    .line 284
    .line 285
    iget-object v0, v0, Lp/vqu;->d:Ljava/util/HashMap;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    const/4 v3, 0x1

    .line 303
    if-eqz v2, :cond_d

    .line 304
    .line 305
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Lp/nou;

    .line 310
    .line 311
    iget-object v8, v2, Lp/nou;->e:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v9, v1, Lp/ab21;->c:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v9, Ljava/util/HashMap;

    .line 316
    .line 317
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    if-eqz v8, :cond_b

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_b
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    if-eqz v8, :cond_c

    .line 329
    .line 330
    invoke-virtual {v2}, Lp/nou;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    iget-object v8, p1, Lp/tqu;->a:Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    :cond_c
    iget-object v8, p0, Lp/jqu;->O:Lp/vqu;

    .line 339
    .line 340
    invoke-virtual {v8, v2}, Lp/vqu;->t(Lp/nou;)V

    .line 341
    .line 342
    .line 343
    iput-object p0, v2, Lp/nou;->t0:Lp/jqu;

    .line 344
    .line 345
    new-instance v8, Lp/uru;

    .line 346
    .line 347
    invoke-direct {v8, v4, v1, v2}, Lp/uru;-><init>(Lp/ftm0;Lp/ab21;Lp/nou;)V

    .line 348
    .line 349
    .line 350
    iput v3, v8, Lp/uru;->e:I

    .line 351
    .line 352
    invoke-virtual {v8}, Lp/uru;->k()V

    .line 353
    .line 354
    .line 355
    iput-boolean v3, v2, Lp/nou;->Y:Z

    .line 356
    .line 357
    invoke-virtual {v8}, Lp/uru;->k()V

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_d
    iget-object v0, p1, Lp/tqu;->b:Ljava/util/ArrayList;

    .line 362
    .line 363
    iget-object v2, v1, Lp/ab21;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v2, Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 368
    .line 369
    .line 370
    if-eqz v0, :cond_10

    .line 371
    .line 372
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_10

    .line 381
    .line 382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v1, v2}, Lp/ab21;->h(Ljava/lang/String;)Lp/nou;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    if-eqz v4, :cond_f

    .line 393
    .line 394
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_e

    .line 399
    .line 400
    invoke-virtual {v4}, Lp/nou;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    :cond_e
    invoke-virtual {v1, v4}, Lp/ab21;->a(Lp/nou;)V

    .line 404
    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 408
    .line 409
    const-string v0, "No instantiated fragment for ("

    .line 410
    .line 411
    const-string v1, ")"

    .line 412
    .line 413
    invoke-static {v0, v2, v1}, Lp/kx40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw p1

    .line 421
    :cond_10
    iget-object v0, p1, Lp/tqu;->c:[Lp/wk6;

    .line 422
    .line 423
    const/4 v2, 0x0

    .line 424
    if-eqz v0, :cond_14

    .line 425
    .line 426
    new-instance v0, Ljava/util/ArrayList;

    .line 427
    .line 428
    iget-object v4, p1, Lp/tqu;->c:[Lp/wk6;

    .line 429
    .line 430
    array-length v4, v4

    .line 431
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 432
    .line 433
    .line 434
    iput-object v0, p0, Lp/jqu;->d:Ljava/util/ArrayList;

    .line 435
    .line 436
    move v0, v2

    .line 437
    :goto_6
    iget-object v4, p1, Lp/tqu;->c:[Lp/wk6;

    .line 438
    .line 439
    array-length v5, v4

    .line 440
    if-ge v0, v5, :cond_15

    .line 441
    .line 442
    aget-object v4, v4, v0

    .line 443
    .line 444
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    new-instance v5, Lp/uk6;

    .line 448
    .line 449
    invoke-direct {v5, p0}, Lp/uk6;-><init>(Lp/jqu;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4, v5}, Lp/wk6;->b(Lp/uk6;)V

    .line 453
    .line 454
    .line 455
    iget v8, v4, Lp/wk6;->g:I

    .line 456
    .line 457
    iput v8, v5, Lp/uk6;->v:I

    .line 458
    .line 459
    move v8, v2

    .line 460
    :goto_7
    iget-object v9, v4, Lp/wk6;->b:Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 463
    .line 464
    .line 465
    move-result v10

    .line 466
    if-ge v8, v10, :cond_12

    .line 467
    .line 468
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    check-cast v9, Ljava/lang/String;

    .line 473
    .line 474
    if-eqz v9, :cond_11

    .line 475
    .line 476
    iget-object v10, v5, Lp/uk6;->c:Ljava/util/ArrayList;

    .line 477
    .line 478
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    check-cast v10, Lp/csu;

    .line 483
    .line 484
    invoke-virtual {v1, v9}, Lp/ab21;->h(Ljava/lang/String;)Lp/nou;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    iput-object v9, v10, Lp/csu;->b:Lp/nou;

    .line 489
    .line 490
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 491
    .line 492
    goto :goto_7

    .line 493
    :cond_12
    invoke-virtual {v5, v3}, Lp/uk6;->d(I)V

    .line 494
    .line 495
    .line 496
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-eqz v4, :cond_13

    .line 501
    .line 502
    invoke-virtual {v5}, Lp/uk6;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    new-instance v4, Lp/wg40;

    .line 506
    .line 507
    invoke-direct {v4}, Lp/wg40;-><init>()V

    .line 508
    .line 509
    .line 510
    new-instance v8, Ljava/io/PrintWriter;

    .line 511
    .line 512
    invoke-direct {v8, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 513
    .line 514
    .line 515
    const-string v4, "  "

    .line 516
    .line 517
    invoke-virtual {v5, v4, v8, v2}, Lp/uk6;->j(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v8}, Ljava/io/PrintWriter;->close()V

    .line 521
    .line 522
    .line 523
    :cond_13
    iget-object v4, p0, Lp/jqu;->d:Ljava/util/ArrayList;

    .line 524
    .line 525
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    add-int/lit8 v0, v0, 0x1

    .line 529
    .line 530
    goto :goto_6

    .line 531
    :cond_14
    iput-object v5, p0, Lp/jqu;->d:Ljava/util/ArrayList;

    .line 532
    .line 533
    :cond_15
    iget-object v0, p0, Lp/jqu;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 534
    .line 535
    iget v3, p1, Lp/tqu;->d:I

    .line 536
    .line 537
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 538
    .line 539
    .line 540
    iget-object v0, p1, Lp/tqu;->e:Ljava/lang/String;

    .line 541
    .line 542
    if-eqz v0, :cond_16

    .line 543
    .line 544
    invoke-virtual {v1, v0}, Lp/ab21;->h(Ljava/lang/String;)Lp/nou;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    iput-object v0, p0, Lp/jqu;->y:Lp/nou;

    .line 549
    .line 550
    invoke-virtual {p0, v0}, Lp/jqu;->t(Lp/nou;)V

    .line 551
    .line 552
    .line 553
    :cond_16
    iget-object v0, p1, Lp/tqu;->f:Ljava/util/ArrayList;

    .line 554
    .line 555
    if-eqz v0, :cond_17

    .line 556
    .line 557
    :goto_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-ge v2, v1, :cond_17

    .line 562
    .line 563
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    check-cast v1, Ljava/lang/String;

    .line 568
    .line 569
    iget-object v3, p1, Lp/tqu;->g:Ljava/util/ArrayList;

    .line 570
    .line 571
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    check-cast v3, Lp/yk6;

    .line 576
    .line 577
    iget-object v4, p0, Lp/jqu;->j:Ljava/util/Map;

    .line 578
    .line 579
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    add-int/lit8 v2, v2, 0x1

    .line 583
    .line 584
    goto :goto_8

    .line 585
    :cond_17
    new-instance v0, Ljava/util/ArrayDeque;

    .line 586
    .line 587
    iget-object p1, p1, Lp/tqu;->h:Ljava/util/ArrayList;

    .line 588
    .line 589
    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 590
    .line 591
    .line 592
    iput-object v0, p0, Lp/jqu;->F:Ljava/util/ArrayDeque;

    .line 593
    .line 594
    return-void
.end method

.method public final c(Lp/fqu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jqu;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/jqu;->m:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lp/jqu;->m:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c0()Landroid/os/Bundle;
    .locals 11

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/jqu;->H()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lp/jqu;->h()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lp/ufl;

    .line 28
    .line 29
    invoke-virtual {v2}, Lp/ufl;->g()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x1

    .line 34
    invoke-virtual {p0, v1}, Lp/jqu;->A(Z)Z

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Lp/jqu;->H:Z

    .line 38
    .line 39
    iget-object v2, p0, Lp/jqu;->O:Lp/vqu;

    .line 40
    .line 41
    iput-boolean v1, v2, Lp/vqu;->i:Z

    .line 42
    .line 43
    iget-object v1, p0, Lp/jqu;->c:Lp/ab21;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v3, v1, Lp/ab21;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v1, Lp/ab21;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/4 v5, 0x2

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lp/uru;

    .line 85
    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    iget-object v6, v4, Lp/uru;->c:Lp/nou;

    .line 89
    .line 90
    iget-object v7, v6, Lp/nou;->e:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v4}, Lp/uru;->o()Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v1, v7, v4}, Lp/ab21;->t(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    iget-object v4, v6, Lp/nou;->e:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    const-string v4, "FragmentManager"

    .line 105
    .line 106
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_1

    .line 111
    .line 112
    invoke-virtual {v6}, Lp/nou;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    iget-object v4, v6, Lp/nou;->b:Landroid/os/Bundle;

    .line 116
    .line 117
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    iget-object v1, p0, Lp/jqu;->c:Lp/ab21;

    .line 122
    .line 123
    iget-object v1, v1, Lp/ab21;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_3

    .line 132
    .line 133
    const-string v1, "FragmentManager"

    .line 134
    .line 135
    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 136
    .line 137
    .line 138
    goto/16 :goto_7

    .line 139
    .line 140
    :cond_3
    iget-object v3, p0, Lp/jqu;->c:Lp/ab21;

    .line 141
    .line 142
    iget-object v4, v3, Lp/ab21;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v4, Ljava/util/ArrayList;

    .line 145
    .line 146
    monitor-enter v4

    .line 147
    :try_start_0
    iget-object v6, v3, Lp/ab21;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v6, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    const/4 v7, 0x0

    .line 156
    if-eqz v6, :cond_4

    .line 157
    .line 158
    monitor-exit v4

    .line 159
    move-object v6, v7

    .line 160
    goto :goto_3

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    goto/16 :goto_8

    .line 163
    .line 164
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    .line 165
    .line 166
    iget-object v8, v3, Lp/ab21;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v8, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    iget-object v3, v3, Lp/ab21;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v3, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_6

    .line 190
    .line 191
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    check-cast v8, Lp/nou;

    .line 196
    .line 197
    iget-object v9, v8, Lp/nou;->e:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    const-string v9, "FragmentManager"

    .line 203
    .line 204
    invoke-static {v9, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-eqz v9, :cond_5

    .line 209
    .line 210
    invoke-virtual {v8}, Lp/nou;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_6
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    :goto_3
    iget-object v3, p0, Lp/jqu;->d:Ljava/util/ArrayList;

    .line 216
    .line 217
    if-eqz v3, :cond_8

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-lez v3, :cond_8

    .line 224
    .line 225
    new-array v4, v3, [Lp/wk6;

    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    :goto_4
    if-ge v8, v3, :cond_9

    .line 229
    .line 230
    new-instance v9, Lp/wk6;

    .line 231
    .line 232
    iget-object v10, p0, Lp/jqu;->d:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    check-cast v10, Lp/uk6;

    .line 239
    .line 240
    invoke-direct {v9, v10}, Lp/wk6;-><init>(Lp/uk6;)V

    .line 241
    .line 242
    .line 243
    aput-object v9, v4, v8

    .line 244
    .line 245
    const-string v9, "FragmentManager"

    .line 246
    .line 247
    invoke-static {v9, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-eqz v9, :cond_7

    .line 252
    .line 253
    iget-object v9, p0, Lp/jqu;->d:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_8
    move-object v4, v7

    .line 266
    :cond_9
    new-instance v3, Lp/tqu;

    .line 267
    .line 268
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 269
    .line 270
    .line 271
    iput-object v7, v3, Lp/tqu;->e:Ljava/lang/String;

    .line 272
    .line 273
    new-instance v5, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    iput-object v5, v3, Lp/tqu;->f:Ljava/util/ArrayList;

    .line 279
    .line 280
    new-instance v7, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 283
    .line 284
    .line 285
    iput-object v7, v3, Lp/tqu;->g:Ljava/util/ArrayList;

    .line 286
    .line 287
    iput-object v2, v3, Lp/tqu;->a:Ljava/util/ArrayList;

    .line 288
    .line 289
    iput-object v6, v3, Lp/tqu;->b:Ljava/util/ArrayList;

    .line 290
    .line 291
    iput-object v4, v3, Lp/tqu;->c:[Lp/wk6;

    .line 292
    .line 293
    iget-object v2, p0, Lp/jqu;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    iput v2, v3, Lp/tqu;->d:I

    .line 300
    .line 301
    iget-object v2, p0, Lp/jqu;->y:Lp/nou;

    .line 302
    .line 303
    if-eqz v2, :cond_a

    .line 304
    .line 305
    iget-object v2, v2, Lp/nou;->e:Ljava/lang/String;

    .line 306
    .line 307
    iput-object v2, v3, Lp/tqu;->e:Ljava/lang/String;

    .line 308
    .line 309
    :cond_a
    iget-object v2, p0, Lp/jqu;->j:Ljava/util/Map;

    .line 310
    .line 311
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 316
    .line 317
    .line 318
    iget-object v2, p0, Lp/jqu;->j:Ljava/util/Map;

    .line 319
    .line 320
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 325
    .line 326
    .line 327
    new-instance v2, Ljava/util/ArrayList;

    .line 328
    .line 329
    iget-object v4, p0, Lp/jqu;->F:Ljava/util/ArrayDeque;

    .line 330
    .line 331
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 332
    .line 333
    .line 334
    iput-object v2, v3, Lp/tqu;->h:Ljava/util/ArrayList;

    .line 335
    .line 336
    const-string v2, "state"

    .line 337
    .line 338
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 339
    .line 340
    .line 341
    iget-object v2, p0, Lp/jqu;->k:Ljava/util/Map;

    .line 342
    .line 343
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_b

    .line 356
    .line 357
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Ljava/lang/String;

    .line 362
    .line 363
    const-string v4, "result_"

    .line 364
    .line 365
    invoke-static {v4, v3}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    iget-object v5, p0, Lp/jqu;->k:Ljava/util/Map;

    .line 370
    .line 371
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    check-cast v3, Landroid/os/Bundle;

    .line 376
    .line 377
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_b
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-eqz v3, :cond_c

    .line 394
    .line 395
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    check-cast v3, Ljava/lang/String;

    .line 400
    .line 401
    const-string v4, "fragment_"

    .line 402
    .line 403
    invoke-static {v4, v3}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    check-cast v3, Landroid/os/Bundle;

    .line 412
    .line 413
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 414
    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_c
    :goto_7
    return-object v0

    .line 418
    :goto_8
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 419
    throw v0
.end method

.method public final d(Lp/mpu;Lp/dpu;Lp/nou;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/jqu;->v:Lp/mpu;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iput-object p1, p0, Lp/jqu;->v:Lp/mpu;

    .line 6
    .line 7
    iput-object p2, p0, Lp/jqu;->w:Lp/dpu;

    .line 8
    .line 9
    iput-object p3, p0, Lp/jqu;->x:Lp/nou;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    new-instance p2, Lp/cqu;

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Lp/rqu;

    .line 17
    .line 18
    invoke-direct {p2, p3, v0}, Lp/cqu;-><init>(Lp/nou;Lp/rqu;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lp/jqu;->b(Lp/eru;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of p2, p1, Lp/eru;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    move-object p2, p1

    .line 30
    check-cast p2, Lp/eru;

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lp/jqu;->b(Lp/eru;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object p2, p0, Lp/jqu;->x:Lp/nou;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lp/jqu;->n0()V

    .line 40
    .line 41
    .line 42
    :cond_2
    instance-of p2, p1, Lp/u9c0;

    .line 43
    .line 44
    if-eqz p2, :cond_4

    .line 45
    .line 46
    move-object p2, p1

    .line 47
    check-cast p2, Lp/u9c0;

    .line 48
    .line 49
    invoke-interface {p2}, Lp/u9c0;->F()Lp/r9c0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lp/jqu;->g:Lp/r9c0;

    .line 54
    .line 55
    if-eqz p3, :cond_3

    .line 56
    .line 57
    move-object p2, p3

    .line 58
    :cond_3
    iget-object v1, p0, Lp/jqu;->h:Lp/s9c0;

    .line 59
    .line 60
    invoke-virtual {v0, p2, v1}, Lp/r9c0;->a(Lp/x420;Lp/f9c0;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    const/4 p2, 0x0

    .line 64
    if-eqz p3, :cond_6

    .line 65
    .line 66
    iget-object p1, p3, Lp/nou;->t0:Lp/jqu;

    .line 67
    .line 68
    iget-object p1, p1, Lp/jqu;->O:Lp/vqu;

    .line 69
    .line 70
    iget-object v0, p1, Lp/vqu;->e:Ljava/util/HashMap;

    .line 71
    .line 72
    iget-object v1, p3, Lp/nou;->e:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lp/vqu;

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    new-instance v1, Lp/vqu;

    .line 83
    .line 84
    iget-boolean p1, p1, Lp/vqu;->g:Z

    .line 85
    .line 86
    invoke-direct {v1, p1}, Lp/vqu;-><init>(Z)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p3, Lp/nou;->e:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_5
    iput-object v1, p0, Lp/jqu;->O:Lp/vqu;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    instance-of v0, p1, Lp/kv01;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    check-cast p1, Lp/kv01;

    .line 102
    .line 103
    invoke-interface {p1}, Lp/kv01;->q()Lp/jv01;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v0, Lp/rb21;

    .line 108
    .line 109
    sget-object v1, Lp/vqu;->t:Lp/uqu;

    .line 110
    .line 111
    invoke-direct {v0, p1, v1}, Lp/rb21;-><init>(Lp/jv01;Lp/dv01;)V

    .line 112
    .line 113
    .line 114
    const-class p1, Lp/vqu;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lp/rb21;->o(Ljava/lang/Class;)Lp/xu01;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lp/vqu;

    .line 121
    .line 122
    iput-object p1, p0, Lp/jqu;->O:Lp/vqu;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    new-instance p1, Lp/vqu;

    .line 126
    .line 127
    invoke-direct {p1, p2}, Lp/vqu;-><init>(Z)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lp/jqu;->O:Lp/vqu;

    .line 131
    .line 132
    :goto_1
    iget-object p1, p0, Lp/jqu;->O:Lp/vqu;

    .line 133
    .line 134
    invoke-virtual {p0}, Lp/jqu;->S()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput-boolean v0, p1, Lp/vqu;->i:Z

    .line 139
    .line 140
    iget-object p1, p0, Lp/jqu;->O:Lp/vqu;

    .line 141
    .line 142
    iget-object v0, p0, Lp/jqu;->c:Lp/ab21;

    .line 143
    .line 144
    iput-object p1, v0, Lp/ab21;->e:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object p1, p0, Lp/jqu;->v:Lp/mpu;

    .line 147
    .line 148
    instance-of v0, p1, Lp/wun0;

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    if-nez p3, :cond_8

    .line 153
    .line 154
    check-cast p1, Lp/wun0;

    .line 155
    .line 156
    invoke-interface {p1}, Lp/wun0;->u()Lp/uun0;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v0, Lp/vqc;

    .line 161
    .line 162
    const/4 v1, 0x4

    .line 163
    invoke-direct {v0, p0, v1}, Lp/vqc;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    const-string v1, "android:support:fragments"

    .line 167
    .line 168
    invoke-virtual {p1, v1, v0}, Lp/uun0;->c(Ljava/lang/String;Lp/tun0;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v1}, Lp/uun0;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_8

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Lp/jqu;->b0(Landroid/os/Parcelable;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    iget-object p1, p0, Lp/jqu;->v:Lp/mpu;

    .line 181
    .line 182
    instance-of v0, p1, Lp/f30;

    .line 183
    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    check-cast p1, Lp/f30;

    .line 187
    .line 188
    invoke-interface {p1}, Lp/f30;->f()Lp/e30;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-eqz p3, :cond_9

    .line 193
    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    iget-object v1, p3, Lp/nou;->e:Ljava/lang/String;

    .line 200
    .line 201
    const-string v2, ":"

    .line 202
    .line 203
    invoke-static {v0, v1, v2}, Lp/fq8;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto :goto_2

    .line 208
    :cond_9
    const-string v0, ""

    .line 209
    .line 210
    :goto_2
    const-string v1, "FragmentManager:"

    .line 211
    .line 212
    invoke-static {v1, v0}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-string v1, "StartActivityForResult"

    .line 217
    .line 218
    invoke-static {v0, v1}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    new-instance v2, Lp/u20;

    .line 223
    .line 224
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 225
    .line 226
    .line 227
    new-instance v3, Lp/zpu;

    .line 228
    .line 229
    move-object v4, p0

    .line 230
    check-cast v4, Lp/rqu;

    .line 231
    .line 232
    const/4 v5, 0x1

    .line 233
    invoke-direct {v3, v4, v5}, Lp/zpu;-><init>(Lp/rqu;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v1, v2, v3}, Lp/e30;->e(Ljava/lang/String;Lp/n20;Lp/g20;)Lp/d30;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iput-object v1, p0, Lp/jqu;->C:Lp/d30;

    .line 241
    .line 242
    const-string v1, "StartIntentSenderForResult"

    .line 243
    .line 244
    invoke-static {v0, v1}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v2, Lp/t20;

    .line 249
    .line 250
    const/4 v3, 0x2

    .line 251
    invoke-direct {v2, v3}, Lp/t20;-><init>(I)V

    .line 252
    .line 253
    .line 254
    new-instance v5, Lp/zpu;

    .line 255
    .line 256
    invoke-direct {v5, v4, v3}, Lp/zpu;-><init>(Lp/rqu;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v1, v2, v5}, Lp/e30;->e(Ljava/lang/String;Lp/n20;Lp/g20;)Lp/d30;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iput-object v1, p0, Lp/jqu;->D:Lp/d30;

    .line 264
    .line 265
    const-string v1, "RequestPermissions"

    .line 266
    .line 267
    invoke-static {v0, v1}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v1, Lp/s20;

    .line 272
    .line 273
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 274
    .line 275
    .line 276
    new-instance v2, Lp/zpu;

    .line 277
    .line 278
    invoke-direct {v2, v4, p2}, Lp/zpu;-><init>(Lp/rqu;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v0, v1, v2}, Lp/e30;->e(Ljava/lang/String;Lp/n20;Lp/g20;)Lp/d30;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iput-object p1, p0, Lp/jqu;->E:Lp/d30;

    .line 286
    .line 287
    :cond_a
    iget-object p1, p0, Lp/jqu;->v:Lp/mpu;

    .line 288
    .line 289
    instance-of p2, p1, Lp/bac0;

    .line 290
    .line 291
    if-eqz p2, :cond_b

    .line 292
    .line 293
    check-cast p1, Lp/bac0;

    .line 294
    .line 295
    iget-object p2, p0, Lp/jqu;->p:Lp/ypu;

    .line 296
    .line 297
    invoke-interface {p1, p2}, Lp/bac0;->Y(Lp/zde;)V

    .line 298
    .line 299
    .line 300
    :cond_b
    iget-object p1, p0, Lp/jqu;->v:Lp/mpu;

    .line 301
    .line 302
    instance-of p2, p1, Lp/wfc0;

    .line 303
    .line 304
    if-eqz p2, :cond_c

    .line 305
    .line 306
    check-cast p1, Lp/wfc0;

    .line 307
    .line 308
    iget-object p2, p0, Lp/jqu;->q:Lp/ypu;

    .line 309
    .line 310
    invoke-interface {p1, p2}, Lp/wfc0;->T(Lp/zde;)V

    .line 311
    .line 312
    .line 313
    :cond_c
    iget-object p1, p0, Lp/jqu;->v:Lp/mpu;

    .line 314
    .line 315
    instance-of p2, p1, Lp/ncc0;

    .line 316
    .line 317
    if-eqz p2, :cond_d

    .line 318
    .line 319
    check-cast p1, Lp/ncc0;

    .line 320
    .line 321
    iget-object p2, p0, Lp/jqu;->r:Lp/ypu;

    .line 322
    .line 323
    invoke-interface {p1, p2}, Lp/ncc0;->R(Lp/zde;)V

    .line 324
    .line 325
    .line 326
    :cond_d
    iget-object p1, p0, Lp/jqu;->v:Lp/mpu;

    .line 327
    .line 328
    instance-of p2, p1, Lp/pcc0;

    .line 329
    .line 330
    if-eqz p2, :cond_e

    .line 331
    .line 332
    check-cast p1, Lp/pcc0;

    .line 333
    .line 334
    iget-object p2, p0, Lp/jqu;->s:Lp/ypu;

    .line 335
    .line 336
    invoke-interface {p1, p2}, Lp/pcc0;->A(Lp/zde;)V

    .line 337
    .line 338
    .line 339
    :cond_e
    iget-object p1, p0, Lp/jqu;->v:Lp/mpu;

    .line 340
    .line 341
    instance-of p2, p1, Lp/jv60;

    .line 342
    .line 343
    if-eqz p2, :cond_f

    .line 344
    .line 345
    if-nez p3, :cond_f

    .line 346
    .line 347
    check-cast p1, Lp/jv60;

    .line 348
    .line 349
    iget-object p2, p0, Lp/jqu;->t:Lp/aqu;

    .line 350
    .line 351
    invoke-interface {p1, p2}, Lp/jv60;->H(Lp/aqu;)V

    .line 352
    .line 353
    .line 354
    :cond_f
    return-void

    .line 355
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 356
    .line 357
    const-string p2, "Already attached"

    .line 358
    .line 359
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw p1
.end method

.method public final d0(Lp/nou;)Lp/mou;
    .locals 4

    .line 1
    iget-object v0, p1, Lp/nou;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lp/jqu;->c:Lp/ab21;

    .line 4
    .line 5
    iget-object v1, v1, Lp/ab21;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lp/uru;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, v0, Lp/uru;->c:Lp/nou;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lp/nou;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget p1, v2, Lp/nou;->a:I

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    if-le p1, v2, :cond_0

    .line 30
    .line 31
    new-instance v1, Lp/mou;

    .line 32
    .line 33
    invoke-virtual {v0}, Lp/uru;->o()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v1, p1}, Lp/mou;-><init>(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v1

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v2, "Fragment "

    .line 44
    .line 45
    const-string v3, " is not currently in the FragmentManager"

    .line 46
    .line 47
    invoke-static {v2, p1, v3}, Lp/let;->g(Ljava/lang/String;Lp/nou;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lp/jqu;->m0(Ljava/lang/RuntimeException;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

.method public final e(Lp/nou;)V
    .locals 3

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v2, p1, Lp/nou;->B0:Z

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p1, Lp/nou;->B0:Z

    .line 19
    .line 20
    iget-boolean v2, p1, Lp/nou;->X:Z

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lp/jqu;->c:Lp/ab21;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lp/ab21;->a(Lp/nou;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lp/nou;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {p1}, Lp/jqu;->O(Lp/nou;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lp/jqu;->G:Z

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final e0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/jqu;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp/jqu;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lp/jqu;->v:Lp/mpu;

    .line 14
    .line 15
    iget-object v1, v1, Lp/mpu;->d:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, p0, Lp/jqu;->P:Lp/arc;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lp/jqu;->v:Lp/mpu;

    .line 23
    .line 24
    iget-object v1, v1, Lp/mpu;->d:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v2, p0, Lp/jqu;->P:Lp/arc;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lp/jqu;->n0()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lp/jqu;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/jqu;->M:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp/jqu;->L:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f0(Lp/nou;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lp/jqu;->K(Lp/nou;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    .line 12
    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jqu;->l:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/equ;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lp/equ;->a:Lp/p320;

    .line 12
    .line 13
    iget-object p1, p1, Lp/equ;->c:Lp/o420;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lp/p320;->d(Lp/w420;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string p1, "FragmentManager"

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g0(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/jqu;->l:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/equ;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lp/o320;->d:Lp/o320;

    .line 12
    .line 13
    iget-object v2, v0, Lp/equ;->a:Lp/p320;

    .line 14
    .line 15
    invoke-virtual {v2}, Lp/p320;->b()Lp/o320;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v1}, Lp/o320;->a(Lp/o320;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lp/equ;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lp/jqu;->k:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :goto_0
    const-string p1, "FragmentManager"

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final h()Ljava/util/HashSet;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/jqu;->c:Lp/ab21;

    .line 7
    .line 8
    invoke-virtual {v1}, Lp/ab21;->j()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lp/uru;

    .line 27
    .line 28
    iget-object v2, v2, Lp/uru;->c:Lp/nou;

    .line 29
    .line 30
    iget-object v2, v2, Lp/nou;->H0:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lp/jqu;->M()Lp/ftv;

    .line 35
    .line 36
    .line 37
    const v3, 0x7f0b12ec

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    instance-of v5, v4, Lp/ufl;

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    check-cast v4, Lp/ufl;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v4, Lp/ufl;

    .line 52
    .line 53
    invoke-direct {v4, v2}, Lp/ufl;-><init>(Landroid/view/ViewGroup;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-object v0
.end method

.method public final h0(Ljava/lang/String;Lp/x420;Lp/mru;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Lp/x420;->getLifecycle()Lp/p320;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lp/p320;->b()Lp/o320;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lp/o320;->a:Lp/o320;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Lp/z20;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p3, p2}, Lp/z20;-><init>(Lp/jqu;Ljava/lang/String;Lp/mru;Lp/p320;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lp/equ;

    .line 20
    .line 21
    invoke-direct {v1, p2, p3, v0}, Lp/equ;-><init>(Lp/p320;Lp/mru;Lp/z20;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lp/jqu;->l:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lp/equ;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v1, p1, Lp/equ;->a:Lp/p320;

    .line 35
    .line 36
    iget-object p1, p1, Lp/equ;->c:Lp/o420;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lp/p320;->d(Lp/w420;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const-string p1, "FragmentManager"

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p2, v0}, Lp/p320;->a(Lp/w420;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final i(Lp/nou;)Lp/uru;
    .locals 3

    .line 1
    iget-object v0, p1, Lp/nou;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lp/jqu;->c:Lp/ab21;

    .line 4
    .line 5
    iget-object v2, v1, Lp/ab21;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lp/uru;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lp/uru;

    .line 19
    .line 20
    iget-object v2, p0, Lp/jqu;->n:Lp/ftm0;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, p1}, Lp/uru;-><init>(Lp/ftm0;Lp/ab21;Lp/nou;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lp/jqu;->v:Lp/mpu;

    .line 26
    .line 27
    iget-object p1, p1, Lp/mpu;->c:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lp/uru;->m(Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lp/jqu;->u:I

    .line 37
    .line 38
    iput p1, v0, Lp/uru;->e:I

    .line 39
    .line 40
    return-object v0
.end method

.method public final i0(Lp/nou;Lp/o320;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lp/nou;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lp/jqu;->c:Lp/ab21;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lp/ab21;->h(Ljava/lang/String;)Lp/nou;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lp/nou;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lp/nou;->u0:Lp/mpu;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lp/nou;->t0:Lp/jqu;

    .line 20
    .line 21
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    :cond_0
    iput-object p2, p1, Lp/nou;->Q0:Lp/o320;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Fragment "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method

.method public final j(Lp/nou;)V
    .locals 4

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v2, p1, Lp/nou;->B0:Z

    .line 14
    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, p1, Lp/nou;->B0:Z

    .line 19
    .line 20
    iget-boolean v3, p1, Lp/nou;->X:Z

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lp/nou;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lp/jqu;->c:Lp/ab21;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lp/ab21;->q(Lp/nou;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lp/jqu;->O(Lp/nou;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iput-boolean v2, p0, Lp/jqu;->G:Z

    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, p1}, Lp/jqu;->k0(Lp/nou;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public final j0(Lp/nou;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lp/nou;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lp/jqu;->c:Lp/ab21;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lp/ab21;->h(Ljava/lang/String;)Lp/nou;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lp/nou;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lp/nou;->u0:Lp/mpu;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Lp/nou;->t0:Lp/jqu;

    .line 22
    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Fragment "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Lp/jqu;->y:Lp/nou;

    .line 55
    .line 56
    iput-object p1, p0, Lp/jqu;->y:Lp/nou;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lp/jqu;->t(Lp/nou;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lp/jqu;->y:Lp/nou;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lp/jqu;->t(Lp/nou;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final k(ZLandroid/content/res/Configuration;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lp/jqu;->v:Lp/mpu;

    .line 4
    .line 5
    instance-of v0, v0, Lp/bac0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lp/jqu;->m0(Ljava/lang/RuntimeException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lp/jqu;->c:Lp/ab21;

    .line 23
    .line 24
    invoke-virtual {v0}, Lp/ab21;->m()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lp/nou;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, p2}, Lp/nou;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Lp/nou;->v0:Lp/rqu;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, v2, p2}, Lp/jqu;->k(ZLandroid/content/res/Configuration;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final k0(Lp/nou;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lp/jqu;->K(Lp/nou;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v1, p1, Lp/nou;->L0:Lp/iou;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v3, v1, Lp/iou;->b:I

    .line 15
    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    move v4, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget v4, v1, Lp/iou;->c:I

    .line 21
    .line 22
    :goto_1
    add-int/2addr v4, v3

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    move v3, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget v3, v1, Lp/iou;->d:I

    .line 28
    .line 29
    :goto_2
    add-int/2addr v3, v4

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    iget v1, v1, Lp/iou;->e:I

    .line 35
    .line 36
    :goto_3
    add-int/2addr v1, v3

    .line 37
    if-lez v1, :cond_7

    .line 38
    .line 39
    const v1, 0x7f0b1627

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lp/nou;

    .line 56
    .line 57
    iget-object p1, p1, Lp/nou;->L0:Lp/iou;

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    iget-boolean v2, p1, Lp/iou;->a:Z

    .line 63
    .line 64
    :goto_4
    iget-object p1, v0, Lp/nou;->L0:Lp/iou;

    .line 65
    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    invoke-virtual {v0}, Lp/nou;->U()Lp/iou;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-boolean v2, p1, Lp/iou;->a:Z

    .line 74
    .line 75
    :cond_7
    :goto_5
    return-void
.end method

.method public final l()Z
    .locals 5

    .line 1
    iget v0, p0, Lp/jqu;->u:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lp/jqu;->c:Lp/ab21;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp/ab21;->m()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lp/nou;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v3, Lp/nou;->A0:Z

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    iget-object v3, v3, Lp/nou;->v0:Lp/rqu;

    .line 37
    .line 38
    invoke-virtual {v3}, Lp/jqu;->l()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2
    return v1
.end method

.method public final l0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/jqu;->c:Lp/ab21;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/ab21;->j()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lp/uru;

    .line 22
    .line 23
    iget-object v2, v1, Lp/uru;->c:Lp/nou;

    .line 24
    .line 25
    iget-boolean v3, v2, Lp/nou;->J0:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-boolean v3, p0, Lp/jqu;->b:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lp/jqu;->K:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, v2, Lp/nou;->J0:Z

    .line 39
    .line 40
    invoke-virtual {v1}, Lp/uru;->k()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final m()Z
    .locals 8

    .line 1
    iget v0, p0, Lp/jqu;->u:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lp/jqu;->c:Lp/ab21;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp/ab21;->m()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lp/nou;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-static {v5}, Lp/jqu;->Q(Lp/nou;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-boolean v6, v5, Lp/nou;->A0:Z

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    iget-boolean v6, v5, Lp/nou;->E0:Z

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    iget-boolean v6, v5, Lp/nou;->F0:Z

    .line 49
    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    move v6, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v6, v1

    .line 55
    :goto_1
    iget-object v7, v5, Lp/nou;->v0:Lp/rqu;

    .line 56
    .line 57
    invoke-virtual {v7}, Lp/jqu;->m()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    or-int/2addr v6, v7

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    new-instance v3, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move v4, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget-object v0, p0, Lp/jqu;->e:Ljava/util/ArrayList;

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    :goto_2
    iget-object v0, p0, Lp/jqu;->e:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ge v1, v0, :cond_7

    .line 87
    .line 88
    iget-object v0, p0, Lp/jqu;->e:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lp/nou;

    .line 95
    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_6

    .line 103
    .line 104
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    iput-object v3, p0, Lp/jqu;->e:Ljava/util/ArrayList;

    .line 111
    .line 112
    return v4
.end method

.method public final m0(Ljava/lang/RuntimeException;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/wg40;

    .line 5
    .line 6
    invoke-direct {v0}, Lp/wg40;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/io/PrintWriter;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lp/jqu;->v:Lp/mpu;

    .line 15
    .line 16
    const-string v2, "  "

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    new-array v2, v3, [Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lp/mpu;->d(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-array v0, v3, [Ljava/lang/String;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p0, v2, v3, v1, v0}, Lp/jqu;->x(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    :goto_0
    throw p1
.end method

.method public final n()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/jqu;->J:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lp/jqu;->A(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lp/jqu;->h()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lp/ufl;

    .line 26
    .line 27
    invoke-virtual {v2}, Lp/ufl;->g()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lp/jqu;->v:Lp/mpu;

    .line 32
    .line 33
    instance-of v2, v1, Lp/kv01;

    .line 34
    .line 35
    iget-object v3, p0, Lp/jqu;->c:Lp/ab21;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v0, v3, Lp/ab21;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lp/vqu;

    .line 42
    .line 43
    iget-boolean v0, v0, Lp/vqu;->h:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v1, v1, Lp/mpu;->c:Landroid/content/Context;

    .line 47
    .line 48
    instance-of v2, v1, Landroid/app/Activity;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    check-cast v1, Landroid/app/Activity;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    xor-int/2addr v0, v1

    .line 59
    :goto_1
    if-eqz v0, :cond_4

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lp/jqu;->j:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lp/yk6;

    .line 82
    .line 83
    iget-object v1, v1, Lp/yk6;->a:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v4, v3, Lp/ab21;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Lp/vqu;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const-string v5, "FragmentManager"

    .line 109
    .line 110
    const/4 v6, 0x3

    .line 111
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 112
    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-virtual {v4, v2, v5}, Lp/vqu;->s(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    const/4 v0, -0x1

    .line 120
    invoke-virtual {p0, v0}, Lp/jqu;->w(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lp/jqu;->v:Lp/mpu;

    .line 124
    .line 125
    instance-of v1, v0, Lp/wfc0;

    .line 126
    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    check-cast v0, Lp/wfc0;

    .line 130
    .line 131
    iget-object v1, p0, Lp/jqu;->q:Lp/ypu;

    .line 132
    .line 133
    invoke-interface {v0, v1}, Lp/wfc0;->M(Lp/ypu;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    iget-object v0, p0, Lp/jqu;->v:Lp/mpu;

    .line 137
    .line 138
    instance-of v1, v0, Lp/bac0;

    .line 139
    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    check-cast v0, Lp/bac0;

    .line 143
    .line 144
    iget-object v1, p0, Lp/jqu;->p:Lp/ypu;

    .line 145
    .line 146
    invoke-interface {v0, v1}, Lp/bac0;->e(Lp/ypu;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    iget-object v0, p0, Lp/jqu;->v:Lp/mpu;

    .line 150
    .line 151
    instance-of v1, v0, Lp/ncc0;

    .line 152
    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    check-cast v0, Lp/ncc0;

    .line 156
    .line 157
    iget-object v1, p0, Lp/jqu;->r:Lp/ypu;

    .line 158
    .line 159
    invoke-interface {v0, v1}, Lp/ncc0;->y(Lp/ypu;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    iget-object v0, p0, Lp/jqu;->v:Lp/mpu;

    .line 163
    .line 164
    instance-of v1, v0, Lp/pcc0;

    .line 165
    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    check-cast v0, Lp/pcc0;

    .line 169
    .line 170
    iget-object v1, p0, Lp/jqu;->s:Lp/ypu;

    .line 171
    .line 172
    invoke-interface {v0, v1}, Lp/pcc0;->U(Lp/ypu;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    iget-object v0, p0, Lp/jqu;->v:Lp/mpu;

    .line 176
    .line 177
    instance-of v1, v0, Lp/jv60;

    .line 178
    .line 179
    if-eqz v1, :cond_9

    .line 180
    .line 181
    iget-object v1, p0, Lp/jqu;->x:Lp/nou;

    .line 182
    .line 183
    if-nez v1, :cond_9

    .line 184
    .line 185
    check-cast v0, Lp/jv60;

    .line 186
    .line 187
    iget-object v1, p0, Lp/jqu;->t:Lp/aqu;

    .line 188
    .line 189
    invoke-interface {v0, v1}, Lp/jv60;->p(Lp/aqu;)V

    .line 190
    .line 191
    .line 192
    :cond_9
    const/4 v0, 0x0

    .line 193
    iput-object v0, p0, Lp/jqu;->v:Lp/mpu;

    .line 194
    .line 195
    iput-object v0, p0, Lp/jqu;->w:Lp/dpu;

    .line 196
    .line 197
    iput-object v0, p0, Lp/jqu;->x:Lp/nou;

    .line 198
    .line 199
    iget-object v1, p0, Lp/jqu;->g:Lp/r9c0;

    .line 200
    .line 201
    if-eqz v1, :cond_a

    .line 202
    .line 203
    iget-object v1, p0, Lp/jqu;->h:Lp/s9c0;

    .line 204
    .line 205
    invoke-virtual {v1}, Lp/f9c0;->b()V

    .line 206
    .line 207
    .line 208
    iput-object v0, p0, Lp/jqu;->g:Lp/r9c0;

    .line 209
    .line 210
    :cond_a
    iget-object v0, p0, Lp/jqu;->C:Lp/d30;

    .line 211
    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    invoke-virtual {v0}, Lp/d30;->b()V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lp/jqu;->D:Lp/d30;

    .line 218
    .line 219
    invoke-virtual {v0}, Lp/d30;->b()V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lp/jqu;->E:Lp/d30;

    .line 223
    .line 224
    invoke-virtual {v0}, Lp/d30;->b()V

    .line 225
    .line 226
    .line 227
    :cond_b
    return-void
.end method

.method public final n0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/jqu;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp/jqu;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lp/jqu;->h:Lp/s9c0;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lp/f9c0;->c(Z)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v0, p0, Lp/jqu;->h:Lp/s9c0;

    .line 24
    .line 25
    invoke-virtual {p0}, Lp/jqu;->I()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lp/jqu;->x:Lp/nou;

    .line 32
    .line 33
    invoke-static {v1}, Lp/jqu;->R(Lp/nou;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    :goto_0
    invoke-virtual {v0, v2}, Lp/f9c0;->c(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v1
.end method

.method public final o(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lp/jqu;->v:Lp/mpu;

    .line 4
    .line 5
    instance-of v0, v0, Lp/wfc0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lp/jqu;->m0(Ljava/lang/RuntimeException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lp/jqu;->c:Lp/ab21;

    .line 23
    .line 24
    invoke-virtual {v0}, Lp/ab21;->m()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lp/nou;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Lp/nou;->onLowMemory()V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Lp/nou;->v0:Lp/rqu;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, v2}, Lp/jqu;->o(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final p(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lp/jqu;->v:Lp/mpu;

    .line 4
    .line 5
    instance-of v0, v0, Lp/ncc0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lp/jqu;->m0(Ljava/lang/RuntimeException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lp/jqu;->c:Lp/ab21;

    .line 23
    .line 24
    invoke-virtual {v0}, Lp/ab21;->m()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lp/nou;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    iget-object v1, v1, Lp/nou;->v0:Lp/rqu;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, p1, v2}, Lp/jqu;->p(ZZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/jqu;->c:Lp/ab21;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/ab21;->k()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lp/nou;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lp/nou;->m0()Z

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Lp/nou;->v0:Lp/rqu;

    .line 29
    .line 30
    invoke-virtual {v1}, Lp/jqu;->q()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final r()Z
    .locals 5

    .line 1
    iget v0, p0, Lp/jqu;->u:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lp/jqu;->c:Lp/ab21;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp/ab21;->m()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lp/nou;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v3, Lp/nou;->A0:Z

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    iget-object v3, v3, Lp/nou;->v0:Lp/rqu;

    .line 37
    .line 38
    invoke-virtual {v3}, Lp/jqu;->r()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2
    return v1
.end method

.method public final s()V
    .locals 3

    .line 1
    iget v0, p0, Lp/jqu;->u:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lp/jqu;->c:Lp/ab21;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp/ab21;->m()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lp/nou;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-boolean v2, v1, Lp/nou;->A0:Z

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v1, v1, Lp/nou;->v0:Lp/rqu;

    .line 36
    .line 37
    invoke-virtual {v1}, Lp/jqu;->s()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public final t(Lp/nou;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lp/nou;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lp/jqu;->c:Lp/ab21;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lp/ab21;->h(Ljava/lang/String;)Lp/nou;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lp/nou;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Lp/nou;->t0:Lp/jqu;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lp/jqu;->R(Lp/nou;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p1, Lp/nou;->t:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p1, Lp/nou;->t:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object p1, p1, Lp/nou;->v0:Lp/rqu;

    .line 43
    .line 44
    invoke-virtual {p1}, Lp/jqu;->n0()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lp/jqu;->y:Lp/nou;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lp/jqu;->t(Lp/nou;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    const-string v1, "FragmentManager{"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp/v45;->p(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " in "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lp/jqu;->x:Lp/nou;

    .line 26
    .line 27
    const-string v2, "}"

    .line 28
    .line 29
    const-string v3, "{"

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lp/jqu;->x:Lp/nou;

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v1, p0, Lp/jqu;->v:Lp/mpu;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lp/jqu;->v:Lp/mpu;

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const-string v1, "null"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :goto_0
    const-string v1, "}}"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method

.method public final u(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lp/jqu;->v:Lp/mpu;

    .line 4
    .line 5
    instance-of v0, v0, Lp/pcc0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lp/jqu;->m0(Ljava/lang/RuntimeException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lp/jqu;->c:Lp/ab21;

    .line 23
    .line 24
    invoke-virtual {v0}, Lp/ab21;->m()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lp/nou;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    iget-object v1, v1, Lp/nou;->v0:Lp/rqu;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, p1, v2}, Lp/jqu;->u(ZZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final v()Z
    .locals 6

    .line 1
    iget v0, p0, Lp/jqu;->u:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lp/jqu;->c:Lp/ab21;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp/ab21;->m()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move v3, v1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lp/nou;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-static {v4}, Lp/jqu;->Q(Lp/nou;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-boolean v5, v4, Lp/nou;->A0:Z

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    iget-boolean v5, v4, Lp/nou;->E0:Z

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    iget-boolean v5, v4, Lp/nou;->F0:Z

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    move v5, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v5, v1

    .line 54
    :goto_1
    iget-object v4, v4, Lp/nou;->v0:Lp/rqu;

    .line 55
    .line 56
    invoke-virtual {v4}, Lp/jqu;->v()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    or-int/2addr v4, v5

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return v3
.end method

.method public final w(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lp/jqu;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lp/jqu;->c:Lp/ab21;

    .line 6
    .line 7
    iget-object v2, v2, Lp/ab21;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lp/uru;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iput p1, v3, Lp/uru;->e:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1, v1}, Lp/jqu;->T(IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lp/jqu;->h()Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lp/ufl;

    .line 58
    .line 59
    invoke-virtual {v2}, Lp/ufl;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iput-boolean v1, p0, Lp/jqu;->b:Z

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lp/jqu;->A(Z)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_2
    iput-boolean v1, p0, Lp/jqu;->b:Z

    .line 72
    .line 73
    throw p1
.end method

.method public final x(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "    "

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp/jqu;->c:Lp/ab21;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, "    "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v1, Lp/ab21;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v3, "Active Fragments:"

    .line 43
    .line 44
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v1, Lp/ab21;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lp/uru;

    .line 70
    .line 71
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    iget-object v4, v4, Lp/uru;->c:Lp/nou;

    .line 77
    .line 78
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v2, p2, p3, p4}, Lp/nou;->T(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const-string v4, "null"

    .line 86
    .line 87
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object p2, v1, Lp/ab21;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p2, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    const/4 p4, 0x0

    .line 100
    if-lez p2, :cond_2

    .line 101
    .line 102
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v2, "Added Fragments:"

    .line 106
    .line 107
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move v2, p4

    .line 111
    :goto_1
    if-ge v2, p2, :cond_2

    .line 112
    .line 113
    iget-object v3, v1, Lp/ab21;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lp/nou;

    .line 122
    .line 123
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v4, "  #"

    .line 127
    .line 128
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 132
    .line 133
    .line 134
    const-string v4, ": "

    .line 135
    .line 136
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lp/nou;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    iget-object p2, p0, Lp/jqu;->e:Ljava/util/ArrayList;

    .line 150
    .line 151
    if-eqz p2, :cond_3

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-lez p2, :cond_3

    .line 158
    .line 159
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v1, "Fragments Created Menus:"

    .line 163
    .line 164
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move v1, p4

    .line 168
    :goto_2
    if-ge v1, p2, :cond_3

    .line 169
    .line 170
    iget-object v2, p0, Lp/jqu;->e:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lp/nou;

    .line 177
    .line 178
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v3, "  #"

    .line 182
    .line 183
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 187
    .line 188
    .line 189
    const-string v3, ": "

    .line 190
    .line 191
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Lp/nou;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    add-int/lit8 v1, v1, 0x1

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_3
    iget-object p2, p0, Lp/jqu;->d:Ljava/util/ArrayList;

    .line 205
    .line 206
    if-eqz p2, :cond_4

    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-lez p2, :cond_4

    .line 213
    .line 214
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v1, "Back Stack:"

    .line 218
    .line 219
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    move v1, p4

    .line 223
    :goto_3
    if-ge v1, p2, :cond_4

    .line 224
    .line 225
    iget-object v2, p0, Lp/jqu;->d:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Lp/uk6;

    .line 232
    .line 233
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v3, "  #"

    .line 237
    .line 238
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 242
    .line 243
    .line 244
    const-string v3, ": "

    .line 245
    .line 246
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Lp/uk6;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const/4 v3, 0x1

    .line 257
    invoke-virtual {v2, v0, p3, v3}, Lp/uk6;->j(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 258
    .line 259
    .line 260
    add-int/lit8 v1, v1, 0x1

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    new-instance p2, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v0, "Back Stack Index: "

    .line 269
    .line 270
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lp/jqu;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object p2, p0, Lp/jqu;->a:Ljava/util/ArrayList;

    .line 290
    .line 291
    monitor-enter p2

    .line 292
    :try_start_0
    iget-object v0, p0, Lp/jqu;->a:Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-lez v0, :cond_5

    .line 299
    .line 300
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-string v1, "Pending Actions:"

    .line 304
    .line 305
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :goto_4
    if-ge p4, v0, :cond_5

    .line 309
    .line 310
    iget-object v1, p0, Lp/jqu;->a:Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Lp/gqu;

    .line 317
    .line 318
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const-string v2, "  #"

    .line 322
    .line 323
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 327
    .line 328
    .line 329
    const-string v2, ": "

    .line 330
    .line 331
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    add-int/lit8 p4, p4, 0x1

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :catchall_0
    move-exception p1

    .line 341
    goto :goto_5

    .line 342
    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-string p2, "FragmentManager misc state:"

    .line 347
    .line 348
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const-string p2, "  mHost="

    .line 355
    .line 356
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-object p2, p0, Lp/jqu;->v:Lp/mpu;

    .line 360
    .line 361
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const-string p2, "  mContainer="

    .line 368
    .line 369
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget-object p2, p0, Lp/jqu;->w:Lp/dpu;

    .line 373
    .line 374
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    iget-object p2, p0, Lp/jqu;->x:Lp/nou;

    .line 378
    .line 379
    if-eqz p2, :cond_6

    .line 380
    .line 381
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const-string p2, "  mParent="

    .line 385
    .line 386
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iget-object p2, p0, Lp/jqu;->x:Lp/nou;

    .line 390
    .line 391
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const-string p2, "  mCurState="

    .line 398
    .line 399
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iget p2, p0, Lp/jqu;->u:I

    .line 403
    .line 404
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 405
    .line 406
    .line 407
    const-string p2, " mStateSaved="

    .line 408
    .line 409
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget-boolean p2, p0, Lp/jqu;->H:Z

    .line 413
    .line 414
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 415
    .line 416
    .line 417
    const-string p2, " mStopped="

    .line 418
    .line 419
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iget-boolean p2, p0, Lp/jqu;->I:Z

    .line 423
    .line 424
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 425
    .line 426
    .line 427
    const-string p2, " mDestroyed="

    .line 428
    .line 429
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget-boolean p2, p0, Lp/jqu;->J:Z

    .line 433
    .line 434
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 435
    .line 436
    .line 437
    iget-boolean p2, p0, Lp/jqu;->G:Z

    .line 438
    .line 439
    if-eqz p2, :cond_7

    .line 440
    .line 441
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    const-string p1, "  mNeedMenuInvalidate="

    .line 445
    .line 446
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    iget-boolean p1, p0, Lp/jqu;->G:Z

    .line 450
    .line 451
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 452
    .line 453
    .line 454
    :cond_7
    return-void

    .line 455
    :goto_5
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 456
    throw p1
.end method

.method public final y(Lp/gqu;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lp/jqu;->v:Lp/mpu;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Lp/jqu;->J:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "FragmentManager has not been attached to a host."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-virtual {p0}, Lp/jqu;->S()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p2, "Can not perform this action after onSaveInstanceState"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_3
    :goto_0
    iget-object v0, p0, Lp/jqu;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_0
    iget-object v1, p0, Lp/jqu;->v:Lp/mpu;

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "Activity has been destroyed"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_5
    iget-object p2, p0, Lp/jqu;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lp/jqu;->e0()V

    .line 69
    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p1
.end method

.method public final z(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp/jqu;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lp/jqu;->v:Lp/mpu;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Lp/jqu;->J:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "FragmentManager has been destroyed"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "FragmentManager has not been attached to a host."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lp/jqu;->v:Lp/mpu;

    .line 34
    .line 35
    iget-object v1, v1, Lp/mpu;->d:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_5

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lp/jqu;->S()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    :goto_0
    iget-object p1, p0, Lp/jqu;->L:Ljava/util/ArrayList;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lp/jqu;->L:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lp/jqu;->M:Ljava/util/ArrayList;

    .line 77
    .line 78
    :cond_4
    return-void

    .line 79
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "Must be called from main thread of fragment host"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "FragmentManager is already executing transactions"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method
