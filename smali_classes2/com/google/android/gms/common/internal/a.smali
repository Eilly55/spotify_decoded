.class public abstract Lcom/google/android/gms/common/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xc3;


# static fields
.field public static final A:[Lp/pys;


# instance fields
.field public volatile a:Ljava/lang/String;

.field public b:Lp/br31;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/os/Looper;

.field public final e:Lp/oo31;

.field public final f:Lp/r731;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Lp/h431;

.field public j:Lp/ix6;

.field public k:Landroid/os/IInterface;

.field public final l:Ljava/util/ArrayList;

.field public m:Lp/jd31;

.field public n:I

.field public final o:Lp/tc;

.field public final p:Lp/tc;

.field public final q:I

.field public final r:Ljava/lang/String;

.field public volatile s:Ljava/lang/String;

.field public t:Lp/c7e;

.field public u:Z

.field public volatile v:Lp/ak31;

.field public final w:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final x:Lp/omb;

.field public final y:Ljava/util/Set;

.field public final z:Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [Lp/pys;

    sput-object v0, Lcom/google/android/gms/common/internal/a;->A:[Lp/pys;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILp/omb;Lp/g6e;Lp/cac0;)V
    .locals 4

    .line 1
    sget-object v0, Lp/oo31;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lp/oo31;->h:Lp/oo31;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lp/oo31;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v1, v2, v3}, Lp/oo31;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lp/oo31;->h:Lp/oo31;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    sget-object v0, Lp/oo31;->h:Lp/oo31;

    .line 29
    .line 30
    sget-object v1, Lp/uwv;->c:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz p5, :cond_6

    .line 33
    .line 34
    if-eqz p6, :cond_5

    .line 35
    .line 36
    new-instance v1, Lp/tc;

    .line 37
    .line 38
    invoke-direct {v1, p5}, Lp/tc;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p5, Lp/tc;

    .line 42
    .line 43
    invoke-direct {p5, p6}, Lp/tc;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p6, p4, Lp/omb;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    iput-object v2, p0, Lcom/google/android/gms/common/internal/a;->a:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v3, Ljava/lang/Object;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, Lcom/google/android/gms/common/internal/a;->g:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v3, Ljava/lang/Object;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Lcom/google/android/gms/common/internal/a;->h:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v3, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v3, p0, Lcom/google/android/gms/common/internal/a;->l:Ljava/util/ArrayList;

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    iput v3, p0, Lcom/google/android/gms/common/internal/a;->n:I

    .line 77
    .line 78
    iput-object v2, p0, Lcom/google/android/gms/common/internal/a;->t:Lp/c7e;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    iput-boolean v3, p0, Lcom/google/android/gms/common/internal/a;->u:Z

    .line 82
    .line 83
    iput-object v2, p0, Lcom/google/android/gms/common/internal/a;->v:Lp/ak31;

    .line 84
    .line 85
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    .line 87
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, Lcom/google/android/gms/common/internal/a;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91
    .line 92
    const-string v2, "Context must not be null"

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    .line 97
    .line 98
    const-string p1, "Looper must not be null"

    .line 99
    .line 100
    if-eqz p2, :cond_3

    .line 101
    .line 102
    iput-object p2, p0, Lcom/google/android/gms/common/internal/a;->d:Landroid/os/Looper;

    .line 103
    .line 104
    const-string p1, "Supervisor must not be null"

    .line 105
    .line 106
    invoke-static {v0, p1}, Lp/g4j;->c0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/google/android/gms/common/internal/a;->e:Lp/oo31;

    .line 110
    .line 111
    new-instance p1, Lp/r731;

    .line 112
    .line 113
    invoke-direct {p1, p0, p2}, Lp/r731;-><init>(Lcom/google/android/gms/common/internal/a;Landroid/os/Looper;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->f:Lp/r731;

    .line 117
    .line 118
    iput p3, p0, Lcom/google/android/gms/common/internal/a;->q:I

    .line 119
    .line 120
    iput-object v1, p0, Lcom/google/android/gms/common/internal/a;->o:Lp/tc;

    .line 121
    .line 122
    iput-object p5, p0, Lcom/google/android/gms/common/internal/a;->p:Lp/tc;

    .line 123
    .line 124
    iput-object p6, p0, Lcom/google/android/gms/common/internal/a;->r:Ljava/lang/String;

    .line 125
    .line 126
    iput-object p4, p0, Lcom/google/android/gms/common/internal/a;->x:Lp/omb;

    .line 127
    .line 128
    iget-object p1, p4, Lp/omb;->a:Landroid/accounts/Account;

    .line 129
    .line 130
    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->z:Landroid/accounts/Account;

    .line 131
    .line 132
    iget-object p1, p4, Lp/omb;->c:Ljava/util/Set;

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    if-eqz p3, :cond_2

    .line 143
    .line 144
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    .line 149
    .line 150
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    if-eqz p3, :cond_1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string p2, "Expanding scopes is not permitted, use implied scopes instead"

    .line 160
    .line 161
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->y:Ljava/util/Set;

    .line 166
    .line 167
    return-void

    .line 168
    :cond_3
    new-instance p2, Ljava/lang/NullPointerException;

    .line 169
    .line 170
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p2

    .line 174
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 175
    .line 176
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 181
    .line 182
    const-string p2, "null reference"

    .line 183
    .line 184
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 189
    .line 190
    const-string p2, "null reference"

    .line 191
    .line 192
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    throw p1
.end method

.method public static bridge synthetic y(Lcom/google/android/gms/common/internal/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/a;->n:I

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/a;->u:Z

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x4

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->f:Lp/r731;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    invoke-virtual {v1, v0, p0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0
.end method

.method public static bridge synthetic z(Lcom/google/android/gms/common/internal/a;IILandroid/os/IInterface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/a;->n:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/common/internal/a;->A(ILandroid/os/IInterface;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    const/4 p0, 0x1

    .line 18
    :goto_0
    return p0

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method


# virtual methods
.method public final A(ILandroid/os/IInterface;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x4

    .line 4
    if-eq p1, v2, :cond_0

    .line 5
    .line 6
    move v3, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, v1

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v0, v1

    .line 13
    :goto_1
    if-ne v3, v0, :cond_c

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->g:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/common/internal/a;->n:I

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/common/internal/a;->k:Landroid/os/IInterface;

    .line 21
    .line 22
    if-eq p1, v1, :cond_9

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq p1, v1, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq p1, v1, :cond_3

    .line 29
    .line 30
    if-eq p1, v2, :cond_2

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_2
    invoke-static {p2}, Lp/g4j;->b0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_3
    iget-object v5, p0, Lcom/google/android/gms/common/internal/a;->m:Lp/jd31;

    .line 46
    .line 47
    if-eqz v5, :cond_5

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->b:Lp/br31;

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    iget-object v2, p1, Lp/br31;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->e:Lp/oo31;

    .line 56
    .line 57
    invoke-static {v2}, Lp/g4j;->b0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->b:Lp/br31;

    .line 61
    .line 62
    iget-object v3, p1, Lp/br31;->c:Ljava/lang/String;

    .line 63
    .line 64
    iget v4, p1, Lp/br31;->a:I

    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->r:Ljava/lang/String;

    .line 67
    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->b:Lp/br31;

    .line 76
    .line 77
    iget-boolean v6, p1, Lp/br31;->d:Z

    .line 78
    .line 79
    invoke-virtual/range {v1 .. v6}, Lp/oo31;->b(Ljava/lang/String;Ljava/lang/String;ILp/jd31;Z)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 85
    .line 86
    .line 87
    :cond_5
    new-instance p1, Lp/jd31;

    .line 88
    .line 89
    iget-object p2, p0, Lcom/google/android/gms/common/internal/a;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-direct {p1, p0, p2}, Lp/jd31;-><init>(Lcom/google/android/gms/common/internal/a;I)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->m:Lp/jd31;

    .line 99
    .line 100
    new-instance p2, Lp/br31;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->r()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->q()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v3, Lp/oo31;->g:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->s()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-direct {p2, v3, v1, v2}, Lp/br31;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iput-object p2, p0, Lcom/google/android/gms/common/internal/a;->b:Lp/br31;

    .line 120
    .line 121
    if-eqz v3, :cond_7

    .line 122
    .line 123
    invoke-interface {p0}, Lp/xc3;->i()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    const v1, 0x1110e58

    .line 128
    .line 129
    .line 130
    if-lt p2, v1, :cond_6

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 136
    .line 137
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->b:Lp/br31;

    .line 138
    .line 139
    iget-object v1, v1, Lp/br31;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_7
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/common/internal/a;->e:Lp/oo31;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->b:Lp/br31;

    .line 156
    .line 157
    iget-object v1, v1, Lp/br31;->b:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v1}, Lp/g4j;->b0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, Lcom/google/android/gms/common/internal/a;->b:Lp/br31;

    .line 163
    .line 164
    iget-object v3, v2, Lp/br31;->c:Ljava/lang/String;

    .line 165
    .line 166
    iget v2, v2, Lp/br31;->a:I

    .line 167
    .line 168
    iget-object v4, p0, Lcom/google/android/gms/common/internal/a;->r:Ljava/lang/String;

    .line 169
    .line 170
    if-nez v4, :cond_8

    .line 171
    .line 172
    iget-object v4, p0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    :cond_8
    iget-object v5, p0, Lcom/google/android/gms/common/internal/a;->b:Lp/br31;

    .line 183
    .line 184
    iget-boolean v5, v5, Lp/br31;->d:Z

    .line 185
    .line 186
    new-instance v6, Lp/fl31;

    .line 187
    .line 188
    invoke-direct {v6, v2, v1, v3, v5}, Lp/fl31;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v6, p1, v4}, Lp/oo31;->c(Lp/fl31;Lp/jd31;Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_b

    .line 196
    .line 197
    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->b:Lp/br31;

    .line 198
    .line 199
    iget-object p1, p1, Lp/br31;->b:Ljava/lang/String;

    .line 200
    .line 201
    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    new-instance p2, Lp/wg31;

    .line 208
    .line 209
    const/16 v1, 0x10

    .line 210
    .line 211
    invoke-direct {p2, p0, v1}, Lp/wg31;-><init>(Lcom/google/android/gms/common/internal/a;I)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->f:Lp/r731;

    .line 215
    .line 216
    const/4 v2, 0x7

    .line 217
    const/4 v3, -0x1

    .line 218
    invoke-virtual {v1, v2, p1, v3, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_9
    iget-object v5, p0, Lcom/google/android/gms/common/internal/a;->m:Lp/jd31;

    .line 227
    .line 228
    if-eqz v5, :cond_b

    .line 229
    .line 230
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->e:Lp/oo31;

    .line 231
    .line 232
    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->b:Lp/br31;

    .line 233
    .line 234
    iget-object v2, p1, Lp/br31;->b:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v2}, Lp/g4j;->b0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->b:Lp/br31;

    .line 240
    .line 241
    iget-object v3, p1, Lp/br31;->c:Ljava/lang/String;

    .line 242
    .line 243
    iget v4, p1, Lp/br31;->a:I

    .line 244
    .line 245
    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->r:Ljava/lang/String;

    .line 246
    .line 247
    if-nez p1, :cond_a

    .line 248
    .line 249
    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->b:Lp/br31;

    .line 255
    .line 256
    iget-boolean v6, p1, Lp/br31;->d:Z

    .line 257
    .line 258
    invoke-virtual/range {v1 .. v6}, Lp/oo31;->b(Ljava/lang/String;Ljava/lang/String;ILp/jd31;Z)V

    .line 259
    .line 260
    .line 261
    const/4 p1, 0x0

    .line 262
    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->m:Lp/jd31;

    .line 263
    .line 264
    :cond_b
    :goto_3
    monitor-exit v0

    .line 265
    return-void

    .line 266
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    throw p1

    .line 268
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 269
    .line 270
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 271
    .line 272
    .line 273
    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->l:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/gms/common/internal/a;->l:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lp/m331;

    .line 25
    .line 26
    invoke-virtual {v3}, Lp/m331;->d()V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->l:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->h:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v1

    .line 43
    const/4 v0, 0x0

    .line 44
    :try_start_1
    iput-object v0, p0, Lcom/google/android/gms/common/internal/a;->i:Lp/h431;

    .line 45
    .line 46
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/internal/a;->A(ILandroid/os/IInterface;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0

    .line 55
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    throw v1
.end method

.method public bridge synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public f(Lp/ix6;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->j:Lp/ix6;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/internal/a;->A(ILandroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->y:Ljava/util/Set;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public final j(Lp/t6y;Ljava/util/Set;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/a;->n()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v15, Lp/urv;

    .line 10
    .line 11
    iget v5, v1, Lcom/google/android/gms/common/internal/a;->q:I

    .line 12
    .line 13
    iget-object v14, v1, Lcom/google/android/gms/common/internal/a;->s:Ljava/lang/String;

    .line 14
    .line 15
    sget v6, Lp/vwv;->a:I

    .line 16
    .line 17
    sget-object v9, Lp/urv;->p0:[Lcom/google/android/gms/common/api/Scope;

    .line 18
    .line 19
    new-instance v10, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v13, Lp/urv;->q0:[Lp/pys;

    .line 25
    .line 26
    const/4 v4, 0x6

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/16 v16, 0x1

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    move-object v3, v15

    .line 37
    move-object v12, v13

    .line 38
    move-object/from16 v19, v14

    .line 39
    .line 40
    move/from16 v14, v16

    .line 41
    .line 42
    move-object/from16 v20, v15

    .line 43
    .line 44
    move/from16 v15, v17

    .line 45
    .line 46
    move/from16 v16, v18

    .line 47
    .line 48
    move-object/from16 v17, v19

    .line 49
    .line 50
    invoke-direct/range {v3 .. v17}, Lp/urv;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lp/pys;[Lp/pys;ZIZLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v1, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object/from16 v4, v20

    .line 60
    .line 61
    iput-object v3, v4, Lp/urv;->d:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v2, v4, Lp/urv;->g:Landroid/os/Bundle;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 69
    .line 70
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    .line 75
    .line 76
    iput-object v0, v4, Lp/urv;->f:[Lcom/google/android/gms/common/api/Scope;

    .line 77
    .line 78
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/a;->d()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, v1, Lcom/google/android/gms/common/internal/a;->z:Landroid/accounts/Account;

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    new-instance v0, Landroid/accounts/Account;

    .line 89
    .line 90
    const-string v2, "<<default account>>"

    .line 91
    .line 92
    const-string v3, "com.google"

    .line 93
    .line 94
    invoke-direct {v0, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iput-object v0, v4, Lp/urv;->h:Landroid/accounts/Account;

    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    invoke-interface/range {p1 .. p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v4, Lp/urv;->e:Landroid/os/IBinder;

    .line 106
    .line 107
    :cond_2
    sget-object v0, Lcom/google/android/gms/common/internal/a;->A:[Lp/pys;

    .line 108
    .line 109
    iput-object v0, v4, Lp/urv;->i:[Lp/pys;

    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/a;->l()[Lp/pys;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v4, Lp/urv;->t:[Lp/pys;

    .line 116
    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/a;->x()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    iput-boolean v0, v4, Lp/urv;->Z:Z

    .line 125
    .line 126
    :cond_3
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/common/internal/a;->h:Ljava/lang/Object;

    .line 127
    .line 128
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 129
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/common/internal/a;->i:Lp/h431;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    new-instance v3, Lp/hb31;

    .line 134
    .line 135
    iget-object v5, v1, Lcom/google/android/gms/common/internal/a;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-direct {v3, v1, v5}, Lp/hb31;-><init>(Lcom/google/android/gms/common/internal/a;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v3, v4}, Lp/h431;->u(Lp/hb31;Lp/urv;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    :goto_0
    monitor-exit v2

    .line 151
    goto :goto_3

    .line 152
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 154
    :catch_0
    move-exception v0

    .line 155
    goto :goto_2

    .line 156
    :catch_1
    iget-object v0, v1, Lcom/google/android/gms/common/internal/a;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/16 v2, 0x8

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    invoke-virtual {v1, v2, v3, v3, v0}, Lcom/google/android/gms/common/internal/a;->w(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :goto_2
    throw v0

    .line 170
    :catch_2
    iget-object v0, v1, Lcom/google/android/gms/common/internal/a;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iget-object v2, v1, Lcom/google/android/gms/common/internal/a;->f:Lp/r731;

    .line 177
    .line 178
    const/4 v3, 0x6

    .line 179
    const/4 v4, 0x3

    .line 180
    invoke-virtual {v2, v3, v0, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 185
    .line 186
    .line 187
    :goto_3
    return-void
.end method

.method public abstract k(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public bridge synthetic l()[Lp/pys;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/a;->A:[Lp/pys;

    return-object v0
.end method

.method public bridge synthetic m()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public n()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final o()Landroid/os/IInterface;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/a;->n:I

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->k:Landroid/os/IInterface;

    .line 16
    .line 17
    const-string v2, "Client is connected but service is null"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lp/g4j;->c0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    new-instance v1, Landroid/os/DeadObjectException;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method public abstract q()Ljava/lang/String;
.end method

.method public bridge synthetic r()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms"

    return-object v0
.end method

.method public s()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lp/xc3;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xc9e4920

    .line 6
    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public final t()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/a;->n:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final u()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/a;->n:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :cond_1
    :goto_0
    monitor-exit v0

    .line 16
    return v3

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

.method public v(Lp/c7e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public w(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 1

    .line 1
    new-instance v0, Lp/ef31;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lp/ef31;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 p2, -0x1

    .line 8
    iget-object p3, p0, Lcom/google/android/gms/common/internal/a;->f:Lp/r731;

    .line 9
    .line 10
    invoke-virtual {p3, p1, p4, p2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p3, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic x()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
