.class public final synthetic Lp/lxb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lp/lxb0;->a:I

    iput-object p3, p0, Lp/lxb0;->c:Ljava/lang/Object;

    iput p1, p0, Lp/lxb0;->b:I

    iput-object p4, p0, Lp/lxb0;->d:Ljava/lang/Object;

    iput-object p5, p0, Lp/lxb0;->e:Ljava/lang/Object;

    iput-object p6, p0, Lp/lxb0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/jf0;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lp/lxb0;->a:I

    iput-object p1, p0, Lp/lxb0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/lxb0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/lxb0;->e:Ljava/lang/Object;

    iput p4, p0, Lp/lxb0;->b:I

    iput-object p5, p0, Lp/lxb0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/rt4;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/lxb0;->a:I

    iput-object p1, p0, Lp/lxb0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lp/lxb0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/lxb0;->d:Ljava/lang/Object;

    iput p4, p0, Lp/lxb0;->b:I

    iput-object p5, p0, Lp/lxb0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lp/lxb0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp/trc;

    .line 7
    .line 8
    iget-object v1, p0, Lp/lxb0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, p0, Lp/lxb0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/List;

    .line 15
    .line 16
    iget-object v3, p0, Lp/lxb0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lp/jf0;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Lp/trc;-><init>(Ljava/util/List;Ljava/util/List;Lp/jf0;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lp/sry0;->v(Lp/yhm;)Lp/aim;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    iget-object v0, p0, Lp/lxb0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v7, v0

    .line 30
    check-cast v7, Lp/jf0;

    .line 31
    .line 32
    iget-object v0, v7, Lp/jf0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 33
    .line 34
    new-instance v1, Lp/lxb0;

    .line 35
    .line 36
    iget v5, p0, Lp/lxb0;->b:I

    .line 37
    .line 38
    iget-object v2, p0, Lp/lxb0;->e:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v8, v2

    .line 41
    check-cast v8, Ljava/util/List;

    .line 42
    .line 43
    iget-object v2, p0, Lp/lxb0;->f:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v10, v2

    .line 46
    check-cast v10, Ljava/lang/Runnable;

    .line 47
    .line 48
    const/4 v6, 0x3

    .line 49
    move-object v4, v1

    .line 50
    invoke-direct/range {v4 .. v10}, Lp/lxb0;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    iget-object v0, p0, Lp/lxb0;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lp/jf0;

    .line 60
    .line 61
    iget v1, v0, Lp/jf0;->f:I

    .line 62
    .line 63
    iget v2, p0, Lp/lxb0;->b:I

    .line 64
    .line 65
    if-ne v1, v2, :cond_0

    .line 66
    .line 67
    iget-object v1, p0, Lp/lxb0;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/util/List;

    .line 70
    .line 71
    iput-object v1, v0, Lp/jf0;->g:Ljava/util/List;

    .line 72
    .line 73
    iget-object v1, p0, Lp/lxb0;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lp/aim;

    .line 76
    .line 77
    iget-object v0, v0, Lp/jf0;->a:Landroidx/recyclerview/widget/b;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lp/aim;->a(Landroidx/recyclerview/widget/b;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lp/lxb0;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lp/jf0;

    .line 85
    .line 86
    iget-boolean v0, v0, Lp/jf0;->e:Z

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v0, p0, Lp/lxb0;->f:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/lang/Runnable;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void

    .line 100
    :pswitch_1
    new-instance v0, Lp/ot4;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Lp/ot4;-><init>(Lp/lxb0;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lp/sry0;->v(Lp/yhm;)Lp/aim;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lp/lxb0;->f:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lp/rt4;

    .line 112
    .line 113
    iget-object v1, v1, Lp/rt4;->c:Ljava/util/concurrent/Executor;

    .line 114
    .line 115
    new-instance v2, Lp/lek;

    .line 116
    .line 117
    const/4 v3, 0x3

    .line 118
    invoke-direct {v2, v3, p0, v0}, Lp/lek;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_2
    iget-object v0, p0, Lp/lxb0;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lp/kf60;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    throw v0

    .line 134
    :pswitch_3
    iget-object v0, p0, Lp/lxb0;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lp/nxb0;

    .line 137
    .line 138
    iget v1, p0, Lp/lxb0;->b:I

    .line 139
    .line 140
    iget-object v2, p0, Lp/lxb0;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, [B

    .line 143
    .line 144
    iget-object v3, p0, Lp/lxb0;->e:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Lp/hrp0;

    .line 147
    .line 148
    iget-object v4, p0, Lp/lxb0;->f:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v4, Lp/lmu;

    .line 151
    .line 152
    iget-object v5, v0, Lp/nxb0;->b:Lp/s0k;

    .line 153
    .line 154
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v7, Lp/spf0;->b:Lp/spf0;

    .line 162
    .line 163
    invoke-virtual {v5, v6, v7}, Lp/s0k;->f(Landroid/os/Looper;Lp/spf0;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Lp/s0k;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 167
    .line 168
    .line 169
    :try_start_1
    invoke-virtual {v5, v1, v2}, Lp/s0k;->l(I[B)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v0, Lp/nxb0;->e:Lp/aln;

    .line 173
    .line 174
    invoke-virtual {v5, v0, v4}, Lp/s0k;->j(Lp/aln;Lp/lmu;)Lp/xkn;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v0}, Lp/hrp0;->K(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    :try_start_2
    invoke-virtual {v5}, Lp/s0k;->release()V

    .line 187
    .line 188
    .line 189
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 190
    :catchall_1
    move-exception v0

    .line 191
    invoke-virtual {v3, v0}, Lp/hrp0;->L(Ljava/lang/Throwable;)Z

    .line 192
    .line 193
    .line 194
    :goto_0
    return-void

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
