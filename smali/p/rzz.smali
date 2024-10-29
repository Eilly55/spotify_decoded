.class public final synthetic Lp/rzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/wzz;


# direct methods
.method public synthetic constructor <init>(Lp/wzz;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/rzz;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/rzz;->b:Lp/wzz;

    .line 7
    .line 8
    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/rzz;->b:Lp/wzz;

    .line 2
    .line 3
    iget-object v1, v0, Lp/wzz;->m:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iput-boolean v2, v0, Lp/wzz;->g:Z

    .line 8
    .line 9
    iget-object v2, v0, Lp/wzz;->i:Lp/szz;

    .line 10
    .line 11
    invoke-virtual {v2}, Lp/szz;->d()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lp/wzz;->h:Lp/nrv0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v1

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v1

    .line 27
    throw v0
.end method


# virtual methods
.method public final a()Lp/ynp0;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/rzz;->b:Lp/wzz;

    .line 2
    .line 3
    new-instance v1, Lp/ynp0;

    .line 4
    .line 5
    invoke-direct {v1}, Lp/ynp0;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lp/wzz;->a:Lp/c1n0;

    .line 9
    .line 10
    new-instance v2, Lp/dwr0;

    .line 11
    .line 12
    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v2, v3, v4}, Lp/dwr0;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lp/c1n0;->a()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lp/c1n0;->b()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lp/c1n0;->i()Lp/krv0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lp/krv0;->getWritableDatabase()Lp/hrv0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v2}, Lp/hrv0;->f0(Lp/mrv0;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lp/ynp0;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    invoke-static {v0, v4}, Lp/u0m;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lp/u0m;->h(Lp/ynp0;)Lp/ynp0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, v0, Lp/ynp0;->a:Lp/cm50;

    .line 65
    .line 66
    invoke-virtual {v1}, Lp/cm50;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    xor-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget-object v1, p0, Lp/rzz;->b:Lp/wzz;

    .line 75
    .line 76
    iget-object v1, v1, Lp/wzz;->h:Lp/nrv0;

    .line 77
    .line 78
    const-string v2, "Required value was null."

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v1, p0, Lp/rzz;->b:Lp/wzz;

    .line 83
    .line 84
    iget-object v1, v1, Lp/wzz;->h:Lp/nrv0;

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    invoke-interface {v1}, Lp/nrv0;->I()I

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_3
    :goto_1
    return-object v0

    .line 113
    :goto_2
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    :catchall_1
    move-exception v2

    .line 115
    invoke-static {v0, v1}, Lp/u0m;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw v2
.end method

.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lp/rzz;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/rzz;->b:Lp/wzz;

    .line 7
    .line 8
    iget-object v0, v0, Lp/wzz;->a:Lp/c1n0;

    .line 9
    .line 10
    iget-object v0, v0, Lp/c1n0;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :try_start_0
    iget-object v2, p0, Lp/rzz;->b:Lp/wzz;

    .line 21
    .line 22
    invoke-virtual {v2}, Lp/wzz;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lp/rzz;->b:Lp/wzz;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_0
    :try_start_1
    iget-object v2, p0, Lp/rzz;->b:Lp/wzz;

    .line 39
    .line 40
    iget-object v2, v2, Lp/wzz;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v2, p0, Lp/rzz;->b:Lp/wzz;

    .line 51
    .line 52
    iget-object v2, v2, Lp/wzz;->a:Lp/c1n0;

    .line 53
    .line 54
    invoke-virtual {v2}, Lp/c1n0;->i()Lp/krv0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Lp/krv0;->getWritableDatabase()Lp/hrv0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Lp/hrv0;->z1()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v2, p0, Lp/rzz;->b:Lp/wzz;

    .line 70
    .line 71
    iget-object v2, v2, Lp/wzz;->a:Lp/c1n0;

    .line 72
    .line 73
    invoke-virtual {v2}, Lp/c1n0;->i()Lp/krv0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, Lp/krv0;->getWritableDatabase()Lp/hrv0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Lp/hrv0;->X()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    :try_start_2
    invoke-virtual {p0}, Lp/rzz;->a()Lp/ynp0;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v2}, Lp/hrv0;->W()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    .line 90
    .line 91
    :try_start_3
    invoke-interface {v2}, Lp/hrv0;->i0()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lp/rzz;->b:Lp/wzz;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception v1

    .line 104
    goto :goto_6

    .line 105
    :catchall_1
    move-exception v3

    .line 106
    :try_start_4
    invoke-interface {v2}, Lp/hrv0;->i0()V

    .line 107
    .line 108
    .line 109
    throw v3
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 110
    :catch_0
    :try_start_5
    sget-object v3, Lp/dso;->a:Lp/dso;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catch_1
    sget-object v3, Lp/dso;->a:Lp/dso;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :goto_2
    move-object v0, v3

    .line 117
    check-cast v0, Ljava/util/Collection;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    xor-int/2addr v0, v1

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    iget-object v0, p0, Lp/rzz;->b:Lp/wzz;

    .line 127
    .line 128
    iget-object v1, v0, Lp/wzz;->k:Lp/ajn0;

    .line 129
    .line 130
    monitor-enter v1

    .line 131
    :try_start_6
    iget-object v0, v0, Lp/wzz;->k:Lp/ajn0;

    .line 132
    .line 133
    invoke-virtual {v0}, Lp/ajn0;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_3
    move-object v2, v0

    .line 138
    check-cast v2, Lp/yin0;

    .line 139
    .line 140
    invoke-virtual {v2}, Lp/yin0;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_3

    .line 145
    .line 146
    invoke-virtual {v2}, Lp/yin0;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ljava/util/Map$Entry;

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lp/uzz;

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Lp/uzz;->a(Ljava/util/Set;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :catchall_2
    move-exception v0

    .line 163
    goto :goto_4

    .line 164
    :cond_3
    monitor-exit v1

    .line 165
    goto :goto_5

    .line 166
    :goto_4
    monitor-exit v1

    .line 167
    throw v0

    .line 168
    :cond_4
    :goto_5
    return-void

    .line 169
    :goto_6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lp/rzz;->b:Lp/wzz;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    throw v1

    .line 178
    :pswitch_0
    invoke-direct {p0}, Lp/rzz;->b()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
