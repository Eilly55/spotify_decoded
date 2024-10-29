.class public final Lp/m1w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/o1w0;


# direct methods
.method public synthetic constructor <init>(Lp/o1w0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/m1w0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/m1w0;->b:Lp/o1w0;

    .line 7
    .line 8
    return-void
.end method

.method private a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/m1w0;->b:Lp/o1w0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/o1w0;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lp/m1w0;->b:Lp/o1w0;

    .line 7
    .line 8
    iget-object v2, v1, Lp/o1w0;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/content/Intent;

    .line 16
    .line 17
    iput-object v2, v1, Lp/o1w0;->h:Landroid/content/Intent;

    .line 18
    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    iget-object v0, p0, Lp/m1w0;->b:Lp/o1w0;

    .line 21
    .line 22
    iget-object v0, v0, Lp/o1w0;->h:Landroid/content/Intent;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lp/m1w0;->b:Lp/o1w0;

    .line 31
    .line 32
    iget-object v1, v1, Lp/o1w0;->h:Landroid/content/Intent;

    .line 33
    .line 34
    const-string v2, "KEY_START_ID"

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget v3, Lp/o1w0;->X:I

    .line 45
    .line 46
    iget-object v3, p0, Lp/m1w0;->b:Lp/o1w0;

    .line 47
    .line 48
    iget-object v3, v3, Lp/o1w0;->h:Landroid/content/Intent;

    .line 49
    .line 50
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lp/m1w0;->b:Lp/o1w0;

    .line 57
    .line 58
    iget-object v2, v2, Lp/o1w0;->a:Landroid/content/Context;

    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, " ("

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ")"

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v2, v0}, Lp/jl11;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v2, 0x1

    .line 90
    :try_start_1
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lp/m1w0;->b:Lp/o1w0;

    .line 104
    .line 105
    iget-object v4, v3, Lp/o1w0;->f:Lp/ddc;

    .line 106
    .line 107
    iget-object v5, v3, Lp/o1w0;->h:Landroid/content/Intent;

    .line 108
    .line 109
    invoke-virtual {v4, v5, v1, v3}, Lp/ddc;->c(Landroid/content/Intent;ILp/o1w0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lp/m1w0;->b:Lp/o1w0;

    .line 126
    .line 127
    iget-object v1, v0, Lp/o1w0;->b:Lp/va21;

    .line 128
    .line 129
    iget-object v1, v1, Lp/va21;->d:Lp/pmw0;

    .line 130
    .line 131
    new-instance v3, Lp/m1w0;

    .line 132
    .line 133
    invoke-direct {v3, v0, v2}, Lp/m1w0;-><init>(Lp/o1w0;I)V

    .line 134
    .line 135
    .line 136
    :goto_0
    invoke-virtual {v1, v3}, Lp/pmw0;->execute(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catchall_0
    :try_start_2
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget v3, Lp/o1w0;->X:I

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lp/m1w0;->b:Lp/o1w0;

    .line 163
    .line 164
    iget-object v1, v0, Lp/o1w0;->b:Lp/va21;

    .line 165
    .line 166
    iget-object v1, v1, Lp/va21;->d:Lp/pmw0;

    .line 167
    .line 168
    new-instance v3, Lp/m1w0;

    .line 169
    .line 170
    invoke-direct {v3, v0, v2}, Lp/m1w0;-><init>(Lp/o1w0;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :catchall_1
    move-exception v1

    .line 175
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    sget v4, Lp/o1w0;->X:I

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lp/m1w0;->b:Lp/o1w0;

    .line 191
    .line 192
    iget-object v3, v0, Lp/o1w0;->b:Lp/va21;

    .line 193
    .line 194
    iget-object v3, v3, Lp/va21;->d:Lp/pmw0;

    .line 195
    .line 196
    new-instance v4, Lp/m1w0;

    .line 197
    .line 198
    invoke-direct {v4, v0, v2}, Lp/m1w0;-><init>(Lp/o1w0;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v4}, Lp/pmw0;->execute(Ljava/lang/Runnable;)V

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :cond_0
    :goto_1
    return-void

    .line 206
    :catchall_2
    move-exception v1

    .line 207
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 208
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lp/m1w0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/m1w0;->b:Lp/o1w0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lp/o1w0;->c()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lp/o1w0;->g:Ljava/util/ArrayList;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v2, v0, Lp/o1w0;->h:Landroid/content/Intent;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v0, Lp/o1w0;->h:Landroid/content/Intent;

    .line 33
    .line 34
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lp/o1w0;->g:Ljava/util/ArrayList;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/content/Intent;

    .line 48
    .line 49
    iget-object v3, v0, Lp/o1w0;->h:Landroid/content/Intent;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    iput-object v2, v0, Lp/o1w0;->h:Landroid/content/Intent;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "Dequeue-d command is not the first."

    .line 66
    .line 67
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_1
    :goto_0
    iget-object v2, v0, Lp/o1w0;->b:Lp/va21;

    .line 72
    .line 73
    iget-object v2, v2, Lp/va21;->a:Lp/odp0;

    .line 74
    .line 75
    iget-object v3, v0, Lp/o1w0;->f:Lp/ddc;

    .line 76
    .line 77
    invoke-virtual {v3}, Lp/ddc;->b()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    iget-object v3, v0, Lp/o1w0;->g:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    invoke-virtual {v2}, Lp/odp0;->a()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_2

    .line 96
    .line 97
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, Lp/o1w0;->i:Lp/n1w0;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    check-cast v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->a()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    iget-object v2, v0, Lp/o1w0;->g:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0}, Lp/o1w0;->e()V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_1
    monitor-exit v1

    .line 126
    return-void

    .line 127
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    throw v0

    .line 129
    :pswitch_0
    invoke-direct {p0}, Lp/m1w0;->a()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
