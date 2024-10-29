.class public final Lp/j4s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/alf0;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lp/y3s;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/j4s;->a:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lp/j4s;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-static {}, Lp/tui;->h()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lp/j4s;->c:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a([JZLp/zkf0;)Lp/k96;
    .locals 9

    .line 1
    iget-object v0, p0, Lp/j4s;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/l3s;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    array-length v2, p1

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    new-instance v1, Lp/k96;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v1, Lp/k96;->a:Ljava/util/List;

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    array-length v3, p1

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    if-ge v4, v3, :cond_3

    .line 37
    .line 38
    aget-wide v5, p1, v4

    .line 39
    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    cmp-long v7, v5, v7

    .line 43
    .line 44
    if-ltz v7, :cond_2

    .line 45
    .line 46
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v5, "-"

    .line 85
    .line 86
    const-string v6, ""

    .line 87
    .line 88
    invoke-static {v4, v5, v6}, Lp/fav0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-instance v5, Lp/i4s;

    .line 93
    .line 94
    invoke-direct {v5, p0, p3}, Lp/i4s;-><init>(Lp/j4s;Lp/zkf0;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v5}, Lp/l3s;->D(Lp/i4s;)Lp/qqf0;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-object v6, p0, Lp/j4s;->a:Landroid/os/Handler;

    .line 102
    .line 103
    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-boolean v7, v5, Lp/qqf0;->k:Z

    .line 108
    .line 109
    xor-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    invoke-static {v7}, Lp/u7u;->l(Z)V

    .line 112
    .line 113
    .line 114
    iput-object v6, v5, Lp/qqf0;->g:Landroid/os/Looper;

    .line 115
    .line 116
    iget-boolean v6, v5, Lp/qqf0;->k:Z

    .line 117
    .line 118
    xor-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    invoke-static {v6}, Lp/u7u;->l(Z)V

    .line 121
    .line 122
    .line 123
    iput-object v4, v5, Lp/qqf0;->f:Ljava/lang/Object;

    .line 124
    .line 125
    iget-boolean v6, v5, Lp/qqf0;->k:Z

    .line 126
    .line 127
    xor-int/lit8 v6, v6, 0x1

    .line 128
    .line 129
    invoke-static {v6}, Lp/u7u;->l(Z)V

    .line 130
    .line 131
    .line 132
    iput-boolean p2, v5, Lp/qqf0;->j:Z

    .line 133
    .line 134
    iget-boolean v6, v5, Lp/qqf0;->k:Z

    .line 135
    .line 136
    xor-int/lit8 v6, v6, 0x1

    .line 137
    .line 138
    invoke-static {v6}, Lp/u7u;->l(Z)V

    .line 139
    .line 140
    .line 141
    iput-wide v2, v5, Lp/qqf0;->i:J

    .line 142
    .line 143
    iget-object v2, p0, Lp/j4s;->c:Ljava/util/Map;

    .line 144
    .line 145
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget-object v2, v1, Lp/k96;->a:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Lp/qqf0;->d()V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    return-object v1
.end method

.method public final b(IJLp/zkf0;)Lp/k96;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/j4s;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    if-lez p1, :cond_2

    .line 12
    .line 13
    int-to-long v0, p1

    .line 14
    const-wide/16 v2, 0x3e8

    .line 15
    .line 16
    mul-long/2addr v0, v2

    .line 17
    div-long/2addr p2, v0

    .line 18
    long-to-int p1, p2

    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    new-array p2, p1, [J

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    move v2, p3

    .line 25
    :goto_0
    if-ge v2, p1, :cond_1

    .line 26
    .line 27
    int-to-long v3, v2

    .line 28
    mul-long/2addr v3, v0

    .line 29
    aput-wide v3, p2, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0, p2, p3, p4}, Lp/j4s;->a([JZLp/zkf0;)Lp/k96;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p2, "Interval must be greater than 0"

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final c(Lp/k96;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lp/k96;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lp/j4s;->c:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lp/qqf0;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-boolean v1, v0, Lp/qqf0;->k:Z

    .line 33
    .line 34
    invoke-static {v1}, Lp/u7u;->l(Z)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Lp/qqf0;->n:Z

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lp/qqf0;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit v0

    .line 48
    throw p1

    .line 49
    :cond_1
    return-void
.end method
