.class public final Lp/slu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/NotificationManager;

.field public final b:Lp/bq90;

.field public final c:Lp/zlu;

.field public final d:Lp/z13;

.field public final e:Landroid/util/SparseArray;

.field public final f:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/NotificationManager;Lp/bq90;Lp/zlu;Lp/z13;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/slu;->a:Landroid/app/NotificationManager;

    .line 5
    .line 6
    iput-object p3, p0, Lp/slu;->b:Lp/bq90;

    .line 7
    .line 8
    iput-object p4, p0, Lp/slu;->c:Lp/zlu;

    .line 9
    .line 10
    iput-object p5, p0, Lp/slu;->d:Lp/z13;

    .line 11
    .line 12
    new-instance p3, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lp/slu;->e:Landroid/util/SparseArray;

    .line 18
    .line 19
    new-instance p3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 20
    .line 21
    invoke-direct {p3}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lp/slu;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 25
    .line 26
    new-instance p3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-direct {p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lp/slu;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    const/4 p3, -0x1

    .line 34
    iput p3, p0, Lp/slu;->h:I

    .line 35
    .line 36
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 p4, 0x1a

    .line 39
    .line 40
    if-lt p3, p4, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const p4, 0x7f131872

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p4, Landroid/app/NotificationChannel;

    .line 62
    .line 63
    const-string p5, "spotify_updates_channel"

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-direct {p4, p5, p3, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4, p1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp/slu;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 3
    .line 4
    new-instance v1, Lp/llu;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v1, v2}, Lp/llu;-><init>(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final declared-synchronized b(Landroid/app/Service;I)V
    .locals 6

    .line 1
    const-string v0, "Cancelled notification "

    .line 2
    .line 3
    const-string v1, "Cancelled notification "

    .line 4
    .line 5
    const-string v2, "Cancelling notification: "

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    new-array v4, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v2, v4}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lp/slu;->a:Landroid/app/NotificationManager;

    .line 27
    .line 28
    invoke-virtual {v2, p2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lp/slu;->e:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 34
    .line 35
    .line 36
    iget v2, p0, Lp/slu;->h:I

    .line 37
    .line 38
    if-ne v2, p2, :cond_3

    .line 39
    .line 40
    iget-object v2, p0, Lp/slu;->e:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v4, 0x1

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p2, " was in foreground and there are no more ongoing notifications - stopping foreground"

    .line 58
    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-array v0, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {p2, v0}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, v4}, Lp/slu;->i(Landroid/app/Service;Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p2, " was in foreground, will check other ongoing notifications"

    .line 87
    .line 88
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-array v0, v3, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {p2, v0}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lp/slu;->e:Landroid/util/SparseArray;

    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    move v0, v3

    .line 107
    :goto_0
    if-ge v0, p2, :cond_2

    .line 108
    .line 109
    iget-object v1, p0, Lp/slu;->e:Landroid/util/SparseArray;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget-object v2, p0, Lp/slu;->e:Landroid/util/SparseArray;

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lp/rlu;

    .line 122
    .line 123
    iget-boolean v5, v2, Lp/rlu;->b:Z

    .line 124
    .line 125
    if-eqz v5, :cond_1

    .line 126
    .line 127
    new-instance p2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v0, "Ongoing notification "

    .line 133
    .line 134
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, " requires foreground state, so we keep it"

    .line 141
    .line 142
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    new-array v0, v3, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {p2, v0}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object p2, v2, Lp/rlu;->a:Landroid/app/Notification;

    .line 155
    .line 156
    iget-object v0, v2, Lp/rlu;->c:Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {p0, v1, p2, p1, v0}, Lp/slu;->e(ILandroid/app/Notification;Landroid/app/Service;Ljava/lang/Integer;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_2
    const-string p2, "No ongoing notifications require foreground state - stopping foreground"

    .line 166
    .line 167
    new-array v0, v3, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {p2, v0}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1, v4}, Lp/slu;->i(Landroid/app/Service;Z)V

    .line 173
    .line 174
    .line 175
    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string p2, "Ongoing notifications after hiding: "

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object p2, p0, Lp/slu;->e:Landroid/util/SparseArray;

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-array p2, v3, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    .line 198
    .line 199
    monitor-exit p0

    .line 200
    return-void

    .line 201
    :goto_2
    monitor-exit p0

    .line 202
    throw p1
.end method

.method public final declared-synchronized c(Lp/mlu;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp/slu;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final d(ILandroid/app/Notification;)V
    .locals 2

    .line 1
    const-string v0, "Notifying notification: "

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lp/slu;->a:Landroid/app/NotificationManager;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(ILandroid/app/Notification;Landroid/app/Service;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    const v0, 0x7f0b0dd2

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const-string v0, "placeholder "

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, ""

    .line 10
    .line 11
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Setting "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " as foreground (fgsType="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, ") with "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "notification: "

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    new-array v2, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v2, 0x1f

    .line 66
    .line 67
    if-lt v0, v2, :cond_1

    .line 68
    .line 69
    new-instance v0, Lp/pta0;

    .line 70
    .line 71
    invoke-direct {v0, p1, p2, p3, p4}, Lp/pta0;-><init>(ILandroid/app/Notification;Landroid/app/Service;Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lp/slu;->d:Lp/z13;

    .line 75
    .line 76
    invoke-virtual {p2, p3, v0}, Lp/z13;->a(Landroid/content/Context;Lp/g3v;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {p3, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object p2, p0, Lp/slu;->c:Lp/zlu;

    .line 84
    .line 85
    check-cast p2, Lp/ylu;

    .line 86
    .line 87
    const-wide/16 p3, 0x0

    .line 88
    .line 89
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    iget-object p2, p2, Lp/ylu;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 94
    .line 95
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput p1, p0, Lp/slu;->h:I

    .line 99
    .line 100
    iget-object p1, p0, Lp/slu;->e:Landroid/util/SparseArray;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    :goto_2
    if-ge v1, p2, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    iget p4, p0, Lp/slu;->h:I

    .line 113
    .line 114
    if-eq p3, p4, :cond_2

    .line 115
    .line 116
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    check-cast p4, Lp/rlu;

    .line 121
    .line 122
    iget-object p4, p4, Lp/rlu;->a:Landroid/app/Notification;

    .line 123
    .line 124
    invoke-virtual {p0, p3, p4}, Lp/slu;->d(ILandroid/app/Notification;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    return-void
.end method

.method public final declared-synchronized f(ILandroid/app/Notification;ZLjava/lang/Integer;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp/slu;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 3
    .line 4
    new-instance v1, Lp/nlu;

    .line 5
    .line 6
    invoke-direct {v1, p1, p2, p3, p4}, Lp/nlu;-><init>(ILandroid/app/Notification;ZLjava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public final declared-synchronized g(Landroid/app/Service;ILandroid/app/Notification;ZLjava/lang/Integer;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const v2, 0x7f0b0dd2

    .line 7
    .line 8
    .line 9
    if-eq p2, v2, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget v3, p0, Lp/slu;->h:I

    .line 12
    .line 13
    if-ne v3, v2, :cond_0

    .line 14
    .line 15
    const-string v3, "Dismissing placeholder notification"

    .line 16
    .line 17
    new-array v4, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v3, v4}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lp/slu;->e:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lp/slu;->a:Landroid/app/NotificationManager;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 30
    .line 31
    .line 32
    iput v0, p0, Lp/slu;->h:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_4

    .line 37
    :cond_0
    :goto_0
    if-eqz p4, :cond_1

    .line 38
    .line 39
    iget v2, p0, Lp/slu;->h:I

    .line 40
    .line 41
    if-ne v2, v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, p2, p3, p1, p5}, Lp/slu;->e(ILandroid/app/Notification;Landroid/app/Service;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    if-nez p4, :cond_4

    .line 48
    .line 49
    iget v0, p0, Lp/slu;->h:I

    .line 50
    .line 51
    if-ne p2, v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lp/slu;->e:Landroid/util/SparseArray;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    move v2, v1

    .line 60
    :goto_1
    if-ge v2, v0, :cond_3

    .line 61
    .line 62
    iget-object v3, p0, Lp/slu;->e:Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget-object v4, p0, Lp/slu;->e:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lp/rlu;

    .line 75
    .line 76
    if-eq v3, p2, :cond_2

    .line 77
    .line 78
    iget-boolean v4, v4, Lp/rlu;->b:Z

    .line 79
    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0, v3, p3, p1, p5}, Lp/slu;->e(ILandroid/app/Notification;Landroid/app/Service;Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {p0, p1, v1}, Lp/slu;->i(Landroid/app/Service;Z)V

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-virtual {p0, p2, p3}, Lp/slu;->d(ILandroid/app/Notification;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-virtual {p0, p2, p3}, Lp/slu;->d(ILandroid/app/Notification;)V

    .line 97
    .line 98
    .line 99
    :goto_3
    iget-object p1, p0, Lp/slu;->e:Landroid/util/SparseArray;

    .line 100
    .line 101
    new-instance v0, Lp/rlu;

    .line 102
    .line 103
    invoke-direct {v0, p3, p4, p5}, Lp/rlu;-><init>(Landroid/app/Notification;ZLjava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string p2, "Ongoing notifications: "

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lp/slu;->e:Landroid/util/SparseArray;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-array p2, v1, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    monitor-exit p0

    .line 134
    return-void

    .line 135
    :goto_4
    monitor-exit p0

    .line 136
    throw p1
.end method

.method public final declared-synchronized h(Ljava/util/List;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp/slu;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 3
    .line 4
    new-instance v1, Lp/olu;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Lp/olu;-><init>(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public final i(Landroid/app/Service;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Stopping "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " as foreground, last foreground notification: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lp/slu;->h:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v1, 0x18

    .line 42
    .line 43
    if-lt v0, v1, :cond_1

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-virtual {p1, p2}, Landroid/app/Service;->stopForeground(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p2, 0x2

    .line 53
    invoke-virtual {p1, p2}, Landroid/app/Service;->stopForeground(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p1, p2}, Landroid/app/Service;->stopForeground(Z)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object p1, p0, Lp/slu;->c:Lp/zlu;

    .line 61
    .line 62
    check-cast p1, Lp/ylu;

    .line 63
    .line 64
    const-wide/16 v0, 0x0

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object p1, p1, Lp/ylu;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, -0x1

    .line 76
    iput p1, p0, Lp/slu;->h:I

    .line 77
    .line 78
    return-void
.end method

.method public final j(Landroid/app/Service;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/slu;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp/e5c0;

    .line 7
    .line 8
    const/16 v2, 0x1d

    .line 9
    .line 10
    invoke-direct {v1, v2, p0, p1}, Lp/e5c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lp/slu;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final declared-synchronized k(Lp/plu;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp/slu;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method
