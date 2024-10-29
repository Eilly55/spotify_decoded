.class public final Lcom/spotify/musicappplatform/state/foregroundkeeperservice/impl/ForegroundKeeperService;
.super Lp/iqi;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/spotify/musicappplatform/state/foregroundkeeperservice/impl/ForegroundKeeperService;",
        "Lp/iqi;",
        "<init>",
        "()V",
        "src_main_java_com_spotify_musicappplatform_state_foregroundkeeperservice_impl-impl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:Lp/ulu;

.field public b:Lp/y921;

.field public c:Lp/slu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lp/iqi;->onCreate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "[ForegroundKeeperService] onCreate()"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/spotify/musicappplatform/state/foregroundkeeperservice/impl/ForegroundKeeperService;->a:Lp/ulu;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v1, Lp/tlu;->a:Lp/tlu;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lp/ulu;->a(Lp/tlu;)Lp/slu;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/spotify/musicappplatform/state/foregroundkeeperservice/impl/ForegroundKeeperService;->c:Lp/slu;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lp/slu;->j(Landroid/app/Service;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "foregroundNotifierFactory"

    .line 29
    .line 30
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    const-string v0, "[ForegroundKeeperService] onDestroy()"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/spotify/musicappplatform/state/foregroundkeeperservice/impl/ForegroundKeeperService;->c:Lp/slu;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, v0, Lp/slu;->e:Landroid/util/SparseArray;

    .line 18
    .line 19
    new-instance v2, Lp/unt0;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, v1, v3}, Lp/unt0;-><init>(Ljava/lang/Cloneable;I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v2}, Lp/unt0;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lp/unt0;->a()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v3, v0, Lp/slu;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 36
    .line 37
    new-instance v4, Lp/mlu;

    .line 38
    .line 39
    invoke-direct {v4, v1}, Lp/mlu;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit v0

    .line 51
    throw v1

    .line 52
    :cond_1
    const-string v0, "foregroundNotifier"

    .line 53
    .line 54
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    throw v0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    const-string p2, "[ForegroundKeeperService] onStartCommand()"

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    new-array v0, p3, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p2, v0}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p1, :cond_b

    .line 11
    .line 12
    const-string v0, "notifier-action"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_b

    .line 19
    .line 20
    const-string v0, "notifier-action"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    instance-of v0, p1, Lp/qlu;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast p1, Lp/qlu;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p1, p2

    .line 34
    :goto_0
    if-nez p1, :cond_1

    .line 35
    .line 36
    const-string p1, "[ForegroundKeeperService] onStartCommand() action is null"

    .line 37
    .line 38
    new-array p3, p3, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p1, p3}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "[ForegroundKeeperService] Handling foreground action: "

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-array p3, p3, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0, p3}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    instance-of p3, p1, Lp/nlu;

    .line 65
    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    iget-object p3, p0, Lcom/spotify/musicappplatform/state/foregroundkeeperservice/impl/ForegroundKeeperService;->c:Lp/slu;

    .line 69
    .line 70
    if-eqz p3, :cond_2

    .line 71
    .line 72
    check-cast p1, Lp/nlu;

    .line 73
    .line 74
    monitor-enter p3

    .line 75
    :try_start_0
    iget-object v0, p3, Lp/slu;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit p3

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    monitor-exit p3

    .line 84
    throw p1

    .line 85
    :cond_2
    const-string p1, "foregroundNotifier"

    .line 86
    .line 87
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p2

    .line 91
    :cond_3
    instance-of p3, p1, Lp/llu;

    .line 92
    .line 93
    if-eqz p3, :cond_5

    .line 94
    .line 95
    iget-object p1, p0, Lcom/spotify/musicappplatform/state/foregroundkeeperservice/impl/ForegroundKeeperService;->c:Lp/slu;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1}, Lp/slu;->a()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const-string p1, "foregroundNotifier"

    .line 104
    .line 105
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p2

    .line 109
    :cond_5
    instance-of p3, p1, Lp/plu;

    .line 110
    .line 111
    if-eqz p3, :cond_7

    .line 112
    .line 113
    iget-object p3, p0, Lcom/spotify/musicappplatform/state/foregroundkeeperservice/impl/ForegroundKeeperService;->c:Lp/slu;

    .line 114
    .line 115
    if-eqz p3, :cond_6

    .line 116
    .line 117
    check-cast p1, Lp/plu;

    .line 118
    .line 119
    invoke-virtual {p3, p1}, Lp/slu;->k(Lp/plu;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    const-string p1, "foregroundNotifier"

    .line 124
    .line 125
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p2

    .line 129
    :cond_7
    instance-of p3, p1, Lp/mlu;

    .line 130
    .line 131
    if-eqz p3, :cond_9

    .line 132
    .line 133
    iget-object p3, p0, Lcom/spotify/musicappplatform/state/foregroundkeeperservice/impl/ForegroundKeeperService;->c:Lp/slu;

    .line 134
    .line 135
    if-eqz p3, :cond_8

    .line 136
    .line 137
    check-cast p1, Lp/mlu;

    .line 138
    .line 139
    invoke-virtual {p3, p1}, Lp/slu;->c(Lp/mlu;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_8
    const-string p1, "foregroundNotifier"

    .line 144
    .line 145
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p2

    .line 149
    :cond_9
    instance-of p1, p1, Lp/olu;

    .line 150
    .line 151
    if-eqz p1, :cond_b

    .line 152
    .line 153
    iget-object p1, p0, Lcom/spotify/musicappplatform/state/foregroundkeeperservice/impl/ForegroundKeeperService;->c:Lp/slu;

    .line 154
    .line 155
    if-eqz p1, :cond_a

    .line 156
    .line 157
    const-string p3, "ForegroundKeeperService"

    .line 158
    .line 159
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-virtual {p1, p3}, Lp/slu;->h(Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_a
    const-string p1, "foregroundNotifier"

    .line 168
    .line 169
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p2

    .line 173
    :cond_b
    :goto_1
    iget-object p1, p0, Lcom/spotify/musicappplatform/state/foregroundkeeperservice/impl/ForegroundKeeperService;->c:Lp/slu;

    .line 174
    .line 175
    if-eqz p1, :cond_c

    .line 176
    .line 177
    invoke-virtual {p1}, Lp/slu;->a()V

    .line 178
    .line 179
    .line 180
    const/4 p1, 0x2

    .line 181
    return p1

    .line 182
    :cond_c
    const-string p1, "foregroundNotifier"

    .line 183
    .line 184
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p2
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "[ForegroundKeeperService] onTaskRemoved()"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/spotify/musicappplatform/state/foregroundkeeperservice/impl/ForegroundKeeperService;->b:Lp/y921;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lp/y921;->a:Ljava/util/List;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lp/y420;

    .line 32
    .line 33
    invoke-interface {v1}, Lp/y420;->a()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string p1, "onTaskRemovedPluginPoint"

    .line 42
    .line 43
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    throw p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "[ForegroundKeeperService] onUnbind()"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
