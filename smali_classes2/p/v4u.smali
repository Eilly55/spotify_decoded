.class public final Lp/v4u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o45;


# instance fields
.field public final a:Lp/pz60;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Lp/pz60;Landroid/os/Handler;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/v4u;->a:Lp/pz60;

    .line 5
    .line 6
    iput-object p2, p0, Lp/v4u;->b:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p3, p0, Lp/v4u;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/v4u;->a:Lp/pz60;

    .line 2
    .line 3
    iget-object v1, v0, Lp/pz60;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lp/pz60;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/y4u;

    .line 9
    .line 10
    iget-boolean v2, v0, Lp/y4u;->a:Z

    .line 11
    .line 12
    iget-object v3, v0, Lp/y4u;->b:Lcom/spotify/player/model/AudioStream;

    .line 13
    .line 14
    iget-object v0, v0, Lp/y4u;->c:Lp/g760;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    const-string v1, "Audio focus change: %d, HasAudioFocus = %b for AudioStreamType %s"

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    new-array v5, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v7, 0x0

    .line 27
    aput-object v6, v5, v7

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v6, 0x1

    .line 34
    aput-object v2, v5, v6

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    aput-object v3, v5, v2

    .line 38
    .line 39
    invoke-static {v1, v5}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, -0x3

    .line 43
    if-eq p1, v1, :cond_3

    .line 44
    .line 45
    const/4 v0, -0x2

    .line 46
    if-eq p1, v0, :cond_2

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    if-eq p1, v0, :cond_1

    .line 50
    .line 51
    if-eq p1, v6, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lp/v4u;->a:Lp/pz60;

    .line 55
    .line 56
    invoke-virtual {p1, v6}, Lp/pz60;->l(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lp/v4u;->b:Landroid/os/Handler;

    .line 60
    .line 61
    new-instance v0, Lp/u4u;

    .line 62
    .line 63
    invoke-direct {v0, p0, v7}, Lp/u4u;-><init>(Lp/v4u;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object p1, p0, Lp/v4u;->a:Lp/pz60;

    .line 71
    .line 72
    invoke-virtual {p1, v7}, Lp/pz60;->l(Z)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lp/v4u;->b:Landroid/os/Handler;

    .line 76
    .line 77
    new-instance v0, Lp/u4u;

    .line 78
    .line 79
    invoke-direct {v0, p0, v6}, Lp/u4u;-><init>(Lp/v4u;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object p1, p0, Lp/v4u;->a:Lp/pz60;

    .line 87
    .line 88
    invoke-virtual {p1, v7}, Lp/pz60;->l(Z)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lp/v4u;->b:Landroid/os/Handler;

    .line 92
    .line 93
    new-instance v0, Lp/u4u;

    .line 94
    .line 95
    invoke-direct {v0, p0, v2}, Lp/u4u;-><init>(Lp/v4u;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget-object p1, p0, Lp/v4u;->a:Lp/pz60;

    .line 103
    .line 104
    invoke-virtual {p1, v7}, Lp/pz60;->l(Z)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lp/j760;->b:[I

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    aget p1, p1, v0

    .line 114
    .line 115
    if-ne p1, v6, :cond_4

    .line 116
    .line 117
    move v7, v6

    .line 118
    :cond_4
    xor-int/lit8 p1, v7, 0x1

    .line 119
    .line 120
    iget-object v0, p0, Lp/v4u;->b:Landroid/os/Handler;

    .line 121
    .line 122
    new-instance v1, Lp/ob5;

    .line 123
    .line 124
    invoke-direct {v1, p0, p1, v4}, Lp/ob5;-><init>(Ljava/lang/Object;ZI)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 128
    .line 129
    .line 130
    :goto_0
    return-void

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    monitor-exit v1

    .line 133
    throw p1
.end method
