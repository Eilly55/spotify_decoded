.class public final Lp/zi31;
.super Lp/md31;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/zi31;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/zi31;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Lp/md31;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lp/zi31;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/zi31;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lp/g260;

    .line 11
    .line 12
    iget-object v3, v0, Lp/g260;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lp/lm31;

    .line 15
    .line 16
    iget-object v4, v3, Lp/lm31;->b:Lp/yyj0;

    .line 17
    .line 18
    new-array v5, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v6, "unlinkToDeath"

    .line 21
    .line 22
    invoke-virtual {v4, v6, v5}, Lp/yyj0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v3, Lp/lm31;->m:Landroid/os/IInterface;

    .line 26
    .line 27
    invoke-interface {v4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v3, v3, Lp/lm31;->j:Lp/gf31;

    .line 32
    .line 33
    invoke-interface {v4, v3, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lp/g260;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lp/lm31;

    .line 39
    .line 40
    iput-object v1, v0, Lp/lm31;->m:Landroid/os/IInterface;

    .line 41
    .line 42
    iput-boolean v2, v0, Lp/lm31;->g:Z

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    iget-object v0, p0, Lp/zi31;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lp/lm31;

    .line 48
    .line 49
    iget-object v0, v0, Lp/lm31;->f:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v0

    .line 52
    :try_start_0
    iget-object v3, p0, Lp/zi31;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lp/lm31;

    .line 55
    .line 56
    iget-object v3, v3, Lp/lm31;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-lez v3, :cond_0

    .line 63
    .line 64
    iget-object v3, p0, Lp/zi31;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lp/lm31;

    .line 67
    .line 68
    iget-object v3, v3, Lp/lm31;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-lez v3, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, Lp/zi31;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lp/lm31;

    .line 79
    .line 80
    iget-object v1, v1, Lp/lm31;->b:Lp/yyj0;

    .line 81
    .line 82
    const-string v3, "Leaving the connection open for other ongoing calls."

    .line 83
    .line 84
    new-array v2, v2, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v1, v3, v2}, Lp/yyj0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    monitor-exit v0

    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v1

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    iget-object v3, p0, Lp/zi31;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Lp/lm31;

    .line 96
    .line 97
    iget-object v4, v3, Lp/lm31;->m:Landroid/os/IInterface;

    .line 98
    .line 99
    if-eqz v4, :cond_1

    .line 100
    .line 101
    iget-object v3, v3, Lp/lm31;->b:Lp/yyj0;

    .line 102
    .line 103
    const-string v4, "Unbind from service."

    .line 104
    .line 105
    new-array v5, v2, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v3, v4, v5}, Lp/yyj0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lp/zi31;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Lp/lm31;

    .line 113
    .line 114
    iget-object v4, v3, Lp/lm31;->a:Landroid/content/Context;

    .line 115
    .line 116
    iget-object v3, v3, Lp/lm31;->l:Lp/g260;

    .line 117
    .line 118
    invoke-virtual {v4, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, Lp/zi31;->c:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v4, v3

    .line 124
    check-cast v4, Lp/lm31;

    .line 125
    .line 126
    iput-boolean v2, v4, Lp/lm31;->g:Z

    .line 127
    .line 128
    move-object v2, v3

    .line 129
    check-cast v2, Lp/lm31;

    .line 130
    .line 131
    iput-object v1, v2, Lp/lm31;->m:Landroid/os/IInterface;

    .line 132
    .line 133
    check-cast v3, Lp/lm31;

    .line 134
    .line 135
    iput-object v1, v3, Lp/lm31;->l:Lp/g260;

    .line 136
    .line 137
    :cond_1
    iget-object v1, p0, Lp/zi31;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Lp/lm31;

    .line 140
    .line 141
    invoke-virtual {v1}, Lp/lm31;->d()V

    .line 142
    .line 143
    .line 144
    monitor-exit v0

    .line 145
    :goto_0
    return-void

    .line 146
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    throw v1

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
